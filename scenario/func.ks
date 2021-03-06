;------------------------------------------------------------
;   KAGeXpress ver 3.0 封装宏集
;   Author: Miliardo/2006.11.5
;   Author: 长山真夜/Ver 2.0
;
;   http://kcddp.keyfc.net/
;   (C) 2002-2006，Key Fans Club
;
;------------------------------------------------------------

@jump target=*init
;------------------------------------------------------------
;    初始设定
;------------------------------------------------------------

*init

@loadplugin module=wuvorbis.dll
@loadplugin module=wutcwf.dll
@loadplugin module=extrans.dll

@if exp="global.useconfigMappfont==true"
@mappfont storage=&global.configMappfont
@endif

@macro name=vend
@if exp="tf.KAGeXpress_voice=1"
@eval exp="tf.KAGeXpress_voice=0"
@endhact
@endif
@endmacro

@call storage=snow.ks
@call storage=rain.ks
@call storage=staffroll.ks

;语音回放用的Buffer
@iscript
tf.WSB=new WaveSoundBuffer(null);
tf.strs1="histvoice(\"";
tf.strs2="\")";
tf.KAGeXpress_voice=0;
function histvoice(storage)
{
	kag.se[0].stop();
	if(!Storages.isExistentStorage(storage))
	{
		var test;
		if(test = storage + ".wav", Storages.isExistentStorage(test))
			storage = test;
		else if(test = storage + ".ogg", Storages.isExistentStorage(test))
			storage = test;
		else if(test = storage + ".tcw", Storages.isExistentStorage(test))
			storage = test;
		else if(test = storage + ".mp3", Storages.isExistentStorage(test))
			storage = test;
		else
			throw new Exception("语音 " + storage + " 未找到");
	}
	tf.WSB.open(storage);
	tf.WSB.play();
}
@endscript

@iscript
global.colorlist=Scripts.evalStorage("color.tjs");
function colorlight(layer,module,page,type)
{
	var objpage,obj,timeInfo;
	if(typeof(module)=='undefined'||module=="")
	{
		return;
	}
	if (page=="fore")
	{
		objpage=kag.fore;
	}
	else if (page=="back")
	{
		objpage=kag.back;
	}

	if (layer=="base")
	{
		obj=objpage.base;
	}
	else
	{
		obj=objpage.layers[layer];
	}
	timeInfo=global.colorlist[module];
	if(type=="bg"||layer=="base")
	{
		if (timeInfo.lightColor !== void) {
			obj.holdAlpha = true;
			obj.fillOperateRect(0,0,
			obj.width,obj.height,
			timeInfo.lightColor,
			timeInfo.lightType);
		}
		if (timeInfo.brightness !== void) {
			obj.light(timeInfo.brightness,
			timeInfo.contrast);
		}
	}
	else if(type=="char"||layer!=="base")
	{

		if (timeInfo.lightColor !== void) {
			obj.holdAlpha = true;
			obj.fillOperateRect(0,0,
			obj.width,obj.height,
			timeInfo.charLightColor,
			timeInfo.charLightType);
		}
		if (timeInfo.brightness !== void) {
			obj.light(timeInfo.charbrightness,
			timeInfo.charContrast);
		}
	}

}
@endscript

;------------------------------------------------------------
;    内容调整
;------------------------------------------------------------
;前景图层数量修改（默认为3个）
@erafterpage mode=true
;------------------------------------------------------------
;    Macro区域（可根据情况自行调整）
;------------------------------------------------------------

;人物淡入显示
;fg us rule=xxx ....则执行Universal Transition
@macro name=fg
@eval exp="mp.layer=mp.lay"		cond=(mp.lay!==void)
@eval exp="mp.storage=mp.file"	cond=(mp.file!==void)
@eval exp="mp.left=mp.l"		cond=(mp.l!==void)
@eval exp="mp.top=mp.t"			cond=(mp.t!==void)
@eval exp="mp.opacity=mp.op"	cond=(mp.op!==void)
@eval exp="mp.layer='0'" 		cond=(mp.layer===void)
@eval exp="mp.colortype='char'" 		cond=(mp.colortype===void)
@eval exp="mp.method='universal'" cond=(mp.rule!==void)
@backlay
@image * layer=%layer page=back storage=%storage visible=true key=%key left=%left top=%top opacity=%opacity pos=%pos anim=%anim
@eval exp=colorlight(mp.layer,mp.light,"back",mp.colortype)
@trans * method=%method|crossfade time=%time|200 layer=base
@wt
@endmacro

;淡出层(layer为正常层)/清除一切(cl all)
;参数：keep=msg/keep=back
;cl us rule=xxx ....则执行Universal Transition
@macro name=cl
@eval exp="mp.layer=mp.lay"		cond=(mp.lay!==void)
@eval exp="mp.method='universal'" cond=(mp.rule!==void)
@if exp=mp.all
@clearlayers page=back
@backlay layer=message cond=mp.keep=="msg"|"back"
@backlay layer=base cond=mp.keep=="back"
@clearlayers page=fore keep=%keep
@copylay srclayer=message destlayer=message srcpage=back destpage=fore cond=mp.keep=="msg"|"back"
@copylay srclayer=base destlayer=base srcpage=back destpage=fore cond=mp.keep=="back"
@endif
@backlay
@freeimage layer=%layer|0 page=back
@trans * method=%method|crossfade time=%time|200 layer=base
@wt
@endmacro

;背景切换/淡入淡出
;bg us rule=xxx ....则执行Universal Transition
@macro name=bg
@eval exp="mp.storage=mp.file"	cond=(mp.file!==void)
@eval exp="mp.colortype='bg'" 		cond=(mp.colortype===void)
@eval exp="mp.method='universal'" cond=(mp.rule!==void)
@backlay
@image * storage=%storage layer=base page=back left=0 top=0
@eval exp=colorlight("base",mp.light,"back",mp.colortype)
@trans * method=%method|crossfade time=%time|0 layer=base
@wt
@endmacro

@macro name=bgs
@image * layer=base storage=%storage|%file layer=base page=back left=0 top=0
@eval exp=colorlight("base",mp.light,"back",(mp.colortype|"bg"))
@trans * method='universal' time=%time|0 layer=base
@wt
@endmacro


;文字点击换行
@macro name=lr
@l
@r
@endmacro

;音乐播放/停止音乐播放
@macro name=bgm
@eval exp="mp.storage=mp.file"	cond=(mp.file!==void)
@if exp=mp.play||(!mp.stop)
@if exp=mp.time>0
@xchgbgm storage=%storage overlap=%time loop=%loop|true volume=%volume|100
@else
@playbgm storage=%storage loop=%loop|true volume=%volume|100
@endif
@endif
@if exp=mp.stop
@if exp="mp.time!==void&&mp.time>0"
@fadeoutbgm time=%time
@else
@stopbgm
@endif
@endif
@if exp=mp.wait
@wb
@endif
@endmacro

;音效播放/停止音效播放
@macro name=se
@eval exp="mp.storage=mp.file"	cond=(mp.file!==void)
@if exp=mp.play||(!mp.stop)
@if exp=mp.time>0
@fadeinse buf=%buf|0 storage=%storage time=%time volume=%volume|100 loop=%loop|false
@else
@playse storage=%storage loop=%loop|false volume=%volume|100 buf=%buf|0
@endif
@endif
@if exp=mp.stop
@fadeoutse buf=%buf|0 time=%time|0
@endif
@if exp=mp.wait
@wf buf=%buf|0
@ws buf=%buf|0
@endif
@endmacro

;语音播放(可以回放)
@macro name=vo
@eval exp="mp.storage=mp.file"	cond=(mp.file!==void)
@if exp=mp.play||(!mp.stop)
@eval exp="tf.WSB.stop()"
@eval exp="tf.KAGeXpress_voice=1"
@playse storage=%storage buf=1
@eval exp="tf.ds=tf.strs1+mp.storage+tf.strs2"
@hact exp=&tf.ds
@endif
@if exp=mp.stop
@stopse buf=1
@endif
@endmacro

;视频播放
@macro name=movie
@eval exp="mp.storage=mp.file"	cond=(mp.file!==void)
@eval exp="mp.left=mp.l"		cond=(mp.l!==void)
@eval exp="mp.top=mp.t"			cond=(mp.t!==void)
@eval exp="mp.width=mp.w"		cond=(mp.w!==void)
@eval exp="mp.height=mp.h"		cond=(mp.h!==void)
@video visible=true left=%left|0 top=%top|0 width=%width|640 height=%height|480
@playvideo storage=%storage
@wv canskip=true
@endmacro

;等待音效播放结束
@macro name=wse
@ws buf=1 canskip=true
@endmacro

;等待语音播放结束
@macro name=wvo
@ws buf=0 canskip=true
@endmacro

;文字层属性调整
@macro name=frame
@eval exp="mp.layer=mp.lay"		cond=(mp.lay!==void)
@eval exp="mp.storage=mp.file"	cond=(mp.file!==void)
@eval exp="mp.left=mp.l"		cond=(mp.l!==void)
@eval exp="mp.top=mp.t"			cond=(mp.t!==void)
@eval exp="mp.width=mp.w"		cond=(mp.w!==void)
@eval exp="mp.height=mp.h"		cond=(mp.h!==void)
@eval exp="mp.marginl=mp.ml"	cond=(mp.ml!==void)
@eval exp="mp.margint=mp.mt"	cond=(mp.mt!==void)
@eval exp="mp.marginr=mp.mr"	cond=(mp.mr!==void)
@eval exp="mp.marginb=mp.mb"	cond=(mp.mb!==void)
@eval exp="mp.opacity=mp.op"	cond=(mp.op!==void)
[position layer=%layer|message0 page=fore visible=true opacity=%opacity top=%top height=%height left=%left width=%width marginl=%marginl margint=%margint marginr=%marginr marginb=%marginb frame=%frame| ]
@endmacro

;下雨/下雪/震动效果
@macro name=fx

@if exp=mp.rain
@if exp=!mp.stop
@raininit forevisible=true backvisible=true
@playse storage=rain.wav buf=2 loop=true
@endif
@if exp=mp.stop
@rainuninit
@stopse buf=2
@endif
@endif

@if exp=mp.snow
@if exp=!mp.stop
@snowinit forevisible=true backvisible=true
@endif
@if exp=mp.stop
@snowuninit
@endif

@endif

@if exp=mp.shake
@eval exp="mp.hmax=mp.h"	cond=(mp.h!==void)
@eval exp="mp.vmax=mp.v"	cond=(mp.v!==void)
@quake time=%time hmax=%hmax vamx=%vmax
@if exp=mp.wait==true
@wq
@endif
@endif

@endmacro

;画面震动
@macro name=shake
@eval exp="mp.hmax=mp.h"	cond=(mp.h!==void)
@eval exp="mp.vmax=mp.v"	cond=(mp.v!==void)
@quake time=%time hmax=%hmax vamx=%vmax
@endmacro

;文字框显示/消失
@macro name=text

@if exp=mp.on
@backlay
@layopt layer=message page=back visible=true
@trans method=crossfade time=%time|0
@wt
@layopt layer=message page=fore visible=true
@endif

@if exp=mp.off
@layopt layer=message page=back visible=false
@trans method=crossfade time=%time|0
@wt
@layopt layer=message page=fore visible=false
@endif

@endmacro
@call storage=textset.ks
;------------------------------------------------------------
;    Macro区域
;------------------------------------------------------------
@return

