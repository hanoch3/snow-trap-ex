*txt01
@loadplugin module=util_generic.dll
[snowuninit]
[freeimage layer=1 page=fore visible=false]
[freeimage layer=2 page=fore visible=false]
[freeimage layer=3 page=fore visible=false]
[freeimage layer=4 page=fore visible=false]
[freeimage layer=5 page=fore visible=false]
[eval exp="f.hgd=0"]
[eval exp="f.zb=0"]
[eval exp="f.qlyhgd=0"]
[position layer=message0 page=fore visible=false opacity=0 top=0 height=720 left=0 width=1280 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[rclick call=true target=*youjian1 enabled=true storage="youjian.ks"]
[rclick enabled=true]
;打开右键
[clickskip enabled=true]
;打开dianji跳过
[history enabled=true output=true]
;打开历史记录
[eval exp="f.place='第一章 雪暴'"]

[关闭音乐渐变 t="1000"]


[显示背景图片渐变 s="BG_02" t="1500"]
[音效1循环 s="fengsheng" t="500"]
[backlay]
;背景图片
[image page=back visible=true layer=0 storage="fangwu4"]
;全屏文字框2
[rclick enabled=false]
[layopt layer=message2 visible=false page=back]
[position layer=message1 page=back visible=true opacity=255 top=0 height=720 left=0 width=1280 marginl=150 margint=620 marginr=53 marginb=0 frame="duihuakuang2.png"]
[current layer=message1 page=fore]
[trans method=crossfade time=1000][wt]
[小头像消失 t=100]



[播放音乐渐变 s="xuezhibenjing" t="500"]


[iscript]
dm('XXXX1');


var i,c,b,b1,b2,b3,a=1;
for(i=1;i<33;i++)
{

	a=int(Math.random()*10);
	c=c+string(a);
		if(i<13)
		{
				b1=b1+string(a);
		}
		if(i>13&&i<19)
		{
		 b2=b2+string(a);
		 }
		if(i>19&&i<33)
		{
			b3=b3+string(a);
		}
}
		b=b1+b3+'877843'+b2;
dm(b1);
dm(b2);
dm(b3);
dm('xx');
dm(b);
dm('xx22');
dm(c);
var bmd5=global.Digest.md5(b);
dm(bmd5);
dm('xx33');

var yuju='http://www.cngalgame.com/xjex/m.php?a=' + c;
var yuju=yuju+'&b='+bmd5+'&c=1&d=1';
dm('yuju=');
dm(yuju);
[endscript]

[eval exp="global.configPlugin.httpCounter.sendCountData('GET', yuju)"]

雪，永远倾慕着大地。[p]
雪的世界，无声的世界，漫壁的洁白勾勒出不可侵犯的圣洁。[p]
天地间，寂寥无人的世界，孤寂的气息四处蔓延，用她的魔爪，带走一切生机。[p]
整个世界泯于那漫漫白色之中。[p]
在这里，时间仿佛不再变化，希望不再闪亮。[p]
这密闭的世界，如同脱离了时空变化一般。[p]
这真是自然的杰作。[p]
但远处的光芒却打破了这一杰作。[p]

[clickskip enabled=false]
[显示背景图片渐变 s="fangwu1" t="1500"]
[clickskip enabled=true]

无数的雪花如飞蛾一般渴求这点点的光芒。[p]
它们好奇地顺着寒风融入光芒的世界……[p]
一片两片，一点两点……[p]
它们离光芒越来越近。[p]

[clickskip enabled=false]
[显示背景图片渐变 s="fangwu2" t="1500"]
[clickskip enabled=true]

在一片雪原之上，浮现出了点点的灯火。[p]
寂寥无人的世界，雪花与灯火慢慢融合，化作虚无，只留下一片金黄。[p]
黄白相间，描绘出一栋冰冷的建筑。[p]

[clickskip enabled=false]
[显示背景图片渐变 s="fangwu3" t="1500"]
[clickskip enabled=true]

一座平凡的建筑，并非城堡，却拥有着城堡的威严。[p]
它端坐于海拔4353米之上，蔑视着那些高贵的人间凡物。[p]
如一双张开的巨手，承受着上天带给雪山的寒冷与孤独，保护着迷失的人们。[p]
又或者，这双巨手如帝王一般紧紧掌握着房屋内的生杀大权。[p]
谁也不知道，这栋建筑是为谁而建。[p]
但不得不承认，它拯救了房屋中的生命，成为了人们最后的避难所。[p]
金黄的雪与灯火相互辉映，照亮了房间中的每一个人。[p]

[clickskip enabled=false]
[显示移动立绘1 s="fangwu6" left1=0 top1=0 path="(-80,0,255)" t="1500"]
[clickskip enabled=true]

窗口处，有个瘦骨嶙峋的身影。[p]
微微花白的胡须，已有时日未修剪，但仍体面地保持着修饰的痕迹。[p]
他的嘴唇微微颤抖，似乎在说着什么。[p]
凹陷的双眼略带一丝激动的神情。[p]
这是旁若无人的松懈之情，是只有在独处时才会流露出的表情。[p]
他确信没有人察觉到他的情绪反应，因为他一直面朝窗外。[p]
也是一个男人，与前者相比更有着一丝沉着与老练。[p]
如军人一般端坐在沙发上，手中轻握着冒热气的杯子。[p]
他的眼睛充满了果敢的气魄，双眼直直地看着窗前的那个男人。[p]
尽管是背对着，但他似乎已经把握到了窗前男人的一举一动。[p]
警惕的人和松懈的人，在这个生死挣扎的世界中将会有不同的结局。[p]
雪花似乎有意要窥视所有人的举动，没有在此落脚，而是继续向前飞去。[p]

[clickskip enabled=false]
[显示移动立绘2 s="fangwu7" left1=0 top1=90 path="(0,0,255)" t="1500"]
[clickskip enabled=true]

一片灯光闪耀在建筑一层的中央大厅。[p]
那里围坐着四个人。[p]
从神态可以看出，他们充满了恐惧与绝望。[p]
此刻，任何不愉快的事情都会触及他们敏感的神经，让他们通过吵闹去宣泄这份恐惧与绝望。[p]
他们清楚此刻的环境，寒风与冰雪已经到来……[p]
雪花仍没有在此停留，而是顺着风的蜿蜒轨迹，飘到了二楼的窗前。[p]

[clickskip enabled=false]
[显示移动立绘3 s="fangwu8" left1=0 top1=0 path="(0,90,255)" t="1500"]
[clickskip enabled=true]

雪花没有再前进，而是缓缓地落了下来。[p]
落在了窗前。[p]
『贤冲应该会好起来的吧，不然该怎么向大家交代呢。』[p]
雪花已经融化成了晶莹的水珠，顺着窗户滑落下来。[p]
仿佛是在回应这位少女轻柔羞涩的声音。[p]
窗外的寒风与冰雪并没有让女孩恐惧。[p]
或者她根本没有闲情关心天气。[p]
她坐在床边眉头微颦，嘴唇微微地颤抖，澄澈如水的双眸凝视着眼前的男孩。[p]
白皙如雪的手，羞涩地碰了碰男孩的手，紧紧地握住。[p]
然而男孩无法感受到这一切。[p]
他眉头紧锁，双眼紧闭，藏匿于眼皮下的眼珠不断地转动着。[p]
似乎是在痛苦的梦境中挣扎。[p]
『贤冲，对不起，我们不应该来这里的。』[p]

[关闭音乐渐变 t="5000"]
[backlay]
;人物立绘
[freeimage layer=6 page=back]
[freeimage layer=7 page=back]
[freeimage layer=8 page=back]
;背景图片
[image page=back visible=true layer=0 storage="chunhei"]
[trans method=crossfade time=1500][wt]


[显示背景图片渐变 s="BG_01" t="1000"]

风声，不停息的风声，如恶魔般咆哮着，折磨着我麻木的感知神经。[p]
眼前是一片白色，什么都看不清楚。[p]
脑海也是一片空白，让我无力去回忆过去幻想希望。[p]
我能感受到，我离自己越来越远。[p]
也许我快死了吧。[p]
………………[p]

[关闭音效1 t="2000"]
[全屏文字框结束2 t=500]
[显示背景图片渐变 s="BG_02" t="800"]
[文字框消失 t=500]

[backlay]
;背景图片
[image page=back visible=true layer=0 storage=BG_02]
;文字框
[layopt layer=message2 visible=true page=back]
[position layer=message1 page=back visible=true opacity=255 top=531 height=720 left=79 width=1280 marginl=100 margint=22 marginr=270 marginb=0 frame="duihuakuang.png"]
[current layer=message1 page=fore]
[trans method=crossfade time=1000][wt]
[背景滤镜渐变 s="dxcwuding" t="400" r="70"]


我……这是在哪里？[p]
是活着，还是死了？[p]
尝试着移动身躯，没有任何的反应。[p]
但能感受到……一双温暖的手……[p]
眼睛不自觉地望过去，看见了一张熟悉的面孔。[p]

[clickskip enabled=false]
[播放音乐渐变 s="jiedongmeng" t="500"]
[显示移动立绘1 s="jcxshou" left1=0 top1=-80 path="(0,0,255)" t="1000"]
[clickskip enabled=true]

不是我想象中的遥远，而是非常的近。[p]
就在我的眼前。[p]
[eval exp="sf.cg_01=1"]

【？？？】[r]『贤冲，你终于醒过来了……』[p]
是她……[p]
她是我失去知觉前最后出现在脑海中的人。[p]
她眼中闪动着泪水，激动地望着我。[p]

[clickskip enabled=false]
[显示移动立绘2 s="jcxzui2" left1=-50 top1=0 path="(0,0,255)" t="1000"]
[clickskip enabled=true]

【？？？】[r]『你睡了好久……』[p]
我再次尝试着动了动身躯，终于有反应了。[p]
用无力的双手缓缓地撑起了不听使唤的身躯。。[p]
【端贤冲】[r]『嗯。』[p]
[显示立绘2 s="jcxzui1" top=0 left=0 t="200"]
【？？？】[r]『贤冲，你不用起来的。』[p]
【端贤冲】[r]『我还有气力。』[p]
【？？？】[r]『别起来，我担心你……』[p]
女孩一直哀愁地望着我。[p]
记忆回转，变得清晰无比。[p]
是她让我摆脱寒冷，挣脱了痛苦的梦境。[p]
【端贤冲】[r]『是江城雪吗？』[p]
【江城雪】[r]『嗯，是我。』[p]


[backlay]
;人物立绘
[freeimage layer=6 page=back]
[freeimage layer=7 page=back]
;背景图片
[image page=back visible=true layer=0 storage=BG_01]
[trans method=crossfade time=500][wt]

[显示背景图片渐变 s="suxing1" t="1200"]
[关闭音效1 t="1000"]

【江城雪】[r]『贤冲你刚刚苏醒，还需要休息。』[p]
【端贤冲】[r]『呵……我昏迷了多久？』[p]

[显示背景图片渐变 s="suxing2" t="200"]
【江城雪】[r]『对我来说，好漫长……』[p]
【端贤冲】[r]『让你担心了。』[p]
[显示背景图片渐变 s="suxing3" t="200"]
【江城雪】[r]『你能醒来，所有的担心都是值得的。』[p]
【端贤冲】[r]『你很久没有睡了吧，眼睛都哭红了。』[p]
[显示背景图片渐变 s="suxing4" t="200"]
【江城雪】[r]『我怕……』[p]
【江城雪】[r]『怕你在我睡觉时离开我……』[p]
【端贤冲】[r]『不会的……』[p]
【端贤冲】[r]『我现在已经醒过来了。』[p]
【端贤冲】[r]『一切都会好起来的。』[p]

[显示背景图片渐变 s="suxing1" t="200"]

【江城雪】[r]『嗯，我只是……』[p]
【端贤冲】[r]『你嗓子都哑了……别再哭了。』[p]

[显示背景图片渐变 s="suxing2" t="200"]

【江城雪】[r]『可我还是想哭……』[p]
【端贤冲】[r]『我以前是怎么说来着……』[p]

[显示背景图片渐变 s="suxing5" t="200"]

【江城雪】[r]『唔…哭的时候要吃消炎药……』[p]
【端贤冲】[r]『因为你一哭嗓子就疼。』[p]
【端贤冲】[r]『不用担心我，不用多久就会好起来的。』[p]

[显示背景图片渐变 s="suxing6" t="200"]

【江城雪】[r]『嗯，一定会好起来的，我就是这么坚信的……。』[p]


[显示背景图片渐变 s="BG_02" t="200"]
[背景滤镜渐变 s="dxcye" t="500" r="27"]
[显示移动立绘1 s="jcxxiao1" left1=400 top1=60 path="(420,60,255)" t="150"]
【江城雪】[r]『要喝水吗？要吃点什么呢？』[p]
【端贤冲】[r]『呵呵，一会我自己来吧。』[p]

[显示立绘1 s="jcxaishang4" top=60 left=420 t="200"]

【江城雪】[r]『不要！』[p]
说着，江城雪生怕那旅行杯被端贤冲抢走，一把抓了去。[p]
[显示立绘1 s="jcxxiao12" top=60 left=420 t="200"]
【江城雪】[r]『我要去告诉大家这个好消息。』[p]
【端贤冲】[r]『大家？』[p]
【江城雪】[r]『嗯。』[p]
【端贤冲】[r]『大家都是谁？』[p]

[显示立绘1 s="jcxjingkong2" top=60 left=420 t="200"]

【江城雪】[r]『啊？贤冲你怎么这样问？』[p]
【江城雪】[r]『难道……你失忆了？』[p]
【端贤冲】[r]『荒唐！我怎么可能失忆？』[p]

[显示立绘1 s="jcxputong18" top=60 left=420 t="200"]

【江城雪】[r]『你经历了这么大的危险，有可能会失忆的！』[p]

[显示立绘1 s="jcxxiao11" top=60 left=420 t="200"]

【江城雪】[r]『唔……那种叫什么失忆来着……』[p]
【端贤冲】[r]『选择性失忆。』[p]

[显示立绘1 s="jcxxiao12" top=60 left=420 t="200"]

【江城雪】[r]『嗯，就是这个名字啦。』[p]
【端贤冲】[r]『怎么可能？那我怎么会把你名字记住？』[p]
【端贤冲】[r]『你不是江城雪吗？』[p]

[显示立绘1 s="jcxaishang3" top=60 left=420 t="200"]

【江城雪】[r]『………………』[p]
【端贤冲】[r]『你是我的女友。』[p]
【江城雪】[r]『………………』[p]
【端贤冲】[r]『和我一起打工的女友。』[p]
【江城雪】[r]『………………』[p]
【端贤冲】[r]『看嘛，我根本就没有失忆。』[p]

[显示立绘1 s="jcxhaixiu24" top=60 left=420 t="200"]

【江城雪】[r]『那个……』[p]
[显示立绘1 s="jcxhaixiu6" top=60 left=420 t="200"]
【江城雪】[r]『因为我是贤冲心中不可磨灭的人，所以贤冲记得很清晰。』[p]
【端贤冲】[r]『唉！？』[p]
我无奈地梳理起被角。[p]
【端贤冲】[r]『幸好这周围没有外人。』[p]
【端贤冲】[r]『不然我们这对情侣一定会被人笑话死。』[p]

[显示立绘1 s="jcxxiao23" top=60 left=420 t="200"]

【江城雪】[r]『呵呵。』[p]
知道自己说错话的江城雪吐了吐舌头。[p]

[显示立绘1 s="jcxaishang2" top=60 left=420 t="200"]

【江城雪】[r]『那你醒来劈头就问“大家都是谁”，弄的我以为你失忆了呢。』[p]
【端贤冲】[r]『我的意思是，我晕厥后大家都还平安吗？』[p]

[显示立绘1 s="jcxxiao1" top=60 left=420 t="200"]

【江城雪】[r]『嗯，大家都还好啦。』[p]
【端贤冲】[r]『“还好”是什么概念？别用这么模糊的词汇。』[p]

[显示立绘1 s="jcxxiao12" top=60 left=420 t="200"]

【江城雪】[r]『呵呵，贤冲一醒来就像往常一样固执呢。』[p]
【端贤冲】[r]『说得精确点。』[p]

[显示立绘1 s="jcxputong1" top=60 left=420 t="200"]

【江城雪】[r]『大家都没有事，就你出事了。』[p]
【端贤冲】[r]『嗯，都没有事就好。』[p]
【端贤冲】[r]『等等，什么叫就我出事了？我不是活得好好的。』[p]

[显示立绘1 s="jcxxiao1" top=60 left=420 t="200"]

【江城雪】[r]『呵呵。』[p]
【江城雪】[r]『那个，我现在就去叫大家来看你。』[p]
【端贤冲】[r]『嗯，我正想感谢大家呢。』[p]

[立绘移动1消失 path="(440,60,0)" t="150"]

突然，我脑海中闪过什么。[p]
【端贤冲】[r]『等等……』[p]

[显示移动立绘1 s="jcxputong1" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『嗯？怎么了？』[p]
【端贤冲】[r]『走路时别太激动，免得头上多个包。』[p]

[显示立绘1 s="jcxxiao24" top=60 left=420 t="200"]

【江城雪】[r]『呵呵，知道啦。』[p]
【江城雪】[r]『不激动，不激动……』[p]

[立绘移动1消失 path="(440,60,0)" t="150"]
[播放音效 s="kaimen3"]

江城雪小步跑出了房间 。[p]
【端贤冲】[r]『这么跑还不如走的快啊……』[p]

[关闭音乐渐变 t="3000"]

我无奈地看着江城雪消失在门口。[p]

[播放音乐渐变 s="nuandongkey" t="1000"]

看看周围的环境吧。[p]

[显示背景图片渐变 s="BG_02" t="200"]
[backlay]
[image page=back visible=true layer=0 storage=dxcwuding]
[trans method=universal vague=%y|1 time=500 rule=27][wt canskip="false"]

这里似乎是一个木质的建筑。[p]

[关闭音效]

就温度而言，非常适合人类生活。[p]
温度吗？应该是在通气口的空调装置吧。[p]
木质的结构，如春的温度。[p]
虽然我有来到这旅店的记忆，但想不到设施竟然会这样的齐全。[p]
说是来打工，真不如说是来享受的。[p]
窗外的雪花，明显比上山时大很多，风力也在加大。[p]
可真糟糕。[p]
我究竟是怎么晕厥的？又是怎么苏醒的？昏迷了多久？[p]
在我晕厥后发生了什么事情？[p]
还有，自从上山以后，我就感觉到一种不断临近的焦虑与恐惧。[p]
担心这雪永不停息，像牢笼一样将江城雪和我困在这里。[p]
眼前的景象，还有昏迷的状况，这些压力让我难以忍受。[p]
但我并没有去追问江城雪，而是故作镇定地和她说话。[p]
原因是把这些问题一股脑地抛给江城雪并不会有什么收获。[p]
江城雪叙事总是模糊不清，喜欢用感性的语言解释。[p]
什么事情一到她嘴边都会混成一团浆糊。[p]
这浆糊我吃得太多。[p]
所以对可能吃浆糊的问题自然就警惕了。[p]
并且一个人的讲述往往有很大的主观偏见。[p]
这会妨碍我对真实情况的了解。[p]
多人的陈述可以更好地把握事情的准确性。[p]
因此与大家见过后再提起比较好。[p]
当然，大家肯定会热情地告诉我的。[p]
[eval exp="sf.zhushir_1=1"]
我全名叫[font color=0xff4b4b]端贤冲[resetfont]，是一名普通的法学专业学生。[p]
本着挑战自我的心态，与女友江城雪参加了这次打工。[p]
其实这是我第一次打工，没想到竟然要冒着风雪上山，背一路行李……[p]
结果还没来得及干活，当天就晕到在房间中。[p]
我打工的地点就是身处的「[font color=0xff4b4b]雪境旅店[resetfont]」，坐落在雪山中的旅店。[p]
我到现在也不清楚为何要在这里建造旅店。[p]
还有我打工到底要做什么……[p]
[eval exp="sf.zhushir_2=1"]
方才的女孩是我的女友[font color=0xff4b4b]江城雪[resetfont]，和我同级同专业。[p]
在学校中，因为她的外表和性格引的许多男生竭力追求。[p]
而其貌不扬的我也只有偷偷瞄两眼的份。[p]
甚至在我们的关系传遍院系后，她依旧会收到各种各样表达心意的花束。[p]
不过我们都对彼此非常的信任。[p]
至于信任的原因有点倒置。[p]
由于她神经大条，让我负担起更多的杂务，什么事情都对她放心不下。[p]
当然在外人看来，我是个杂役、下属、跟班，对我们的关系也颇有微词。[p]
不过我们对这些言论完全不去理会。[p]
她离不开我，我也离不开她。[p]
关系就是这么简单，简单到我都不理解为什么我离不开她的地步。[p]
[关闭音乐渐变 t="2500"]

【？？？】[r]『哦呵呵，端贤冲你总算醒了。』[p]

[音效1不循环 s="kaimen2" t="100"]


清脆的声音从门口传来，门被轻轻地推开。[p]

[显示背景图片渐变 s="BG_02" t="200"]
[backlay]
[image page=back visible=true layer=0 storage=dxcye]
[trans method=universal vague=%y|1 time=500 rule=30][wt canskip="false"]

推门与对话同时进行，这是一种非常高效的沟通交流方式。[p]
这种登场方式往往可以让人的注意力快速地转移到此人身上。[p]
【端贤冲】[r]『请进。』[p]
[播放音乐渐变 s="aojiao" t="500"]
[关闭音效1 t="100"]

【？？？】[r]『不用请的，我已经决定要进来了。』[p]

[显示移动立绘1 s="ghfxiao1" left1=440 top1=70 path="(420,70,255)" t="150"]

站在我面前的是一位充满朝气的少女。[p]
;这黑色的大衣与她稚嫩脸庞格外的不相称。[p]
;【Bus】黑色的大衣与她稚嫩的脸庞格外不相称。
【？？？】[r]『嗯——』[p]

[显示立绘1 s="ghfxiao2" top=70 left=420 t="200"]

【？？？】[r]『喂，身体怎样？』[p]
【端贤冲】[r]『已经没事了。』[p]

[立绘1消失 t="300"]
[eval exp="sf.zhushir_3=1"]

女孩不住地打量着我，她叫[font color=0xff4b4b]归海枫[resetfont]，算是老熟人。[p]
她拥有着让内向自卑的男子也愿意鼓起勇气去搭讪的美丽面孔。[p]
但她的存在总让我有一丝的压迫感。[p]
从小就是这样，她总在指使我做她力不能及的事情。[p]
结果最后都是我倒霉。[p]
例如她让我去树上掏鸟窝，我被啄后摔了下来而她跑了，从此我得了恐高症。[p]
夏天，她让我去房顶取风筝，随后房顶被踩破，我掉进了黑黑的小屋中而她又跑了，从此我得了狭窄空间恐惧症。[p]
总之都是阴影，都是倒霉的事情。[p]
更令人倒霉的是这次打工竟然会和她相遇。[p]
而且她还以前辈和老员工的身份给我指点。[p]
真是糟糕透顶。[p]
虽然我们是青梅竹马，是人们歌颂爱情的织体，[l]真的不想和她有任何形式的联系。[p]

[显示立绘1 s="ghfputong2" top=70 left=420 t="200"]

【归海枫】[r]『端贤冲，你总算是醒了，知道自己睡了多久吗？』[p]
【端贤冲】[r]『我怎么可能知道？』[p]

[显示立绘1 s="ghfxiao12" top=70 left=420 t="200"]

【归海枫】[r]『所以说嘛……你更不可能知道我是你女友的事情。』[p]
【端贤冲】[r]『你在胡说什么？』[p]

[显示立绘1 s="ghfputong3" top=70 left=420 t="200"]

【归海枫】[r]『难道你没有失忆？』[p]
【端贤冲】[r]『你们都在搞什么？』[p]
【端贤冲】[r]『失忆什么的怎么可能？这种事情只在小说中才会出现吧！哪有这么容易失忆的。』[p]

[显示立绘1 s="ghfxiao12" top=70 left=420 t="200"]

【归海枫】[r]『没有失忆也无所谓。』[p]

[立绘1消失 t="200"]

归海一边说着，一边轻轻坐在了床边，慢慢地靠近我。[p]

[显示立绘1 s="ghfputong2-1" top=70 left=380 t="200"]

【归海枫】[r]『告诉你吧，你昏迷时的事情……』[p]
【端贤冲】[r]『什么事情？』[p]

[显示立绘1 s="ghfxiao1-1" top=70 left=380 t="200"]

【归海枫】[r]『呵……我和小雪打赌，而她输了。』[p]
小雪，指的是江城雪吧。[p]
年龄上，归海枫比我们都大几个月。[p]
【端贤冲】[r]『打赌？小雪怎么会傻到和你打赌！』[p]

[显示立绘1 s="ghfxiao6-1" top=70 left=380 t="200"]

【归海枫】[r]『可她确实这么做了。』[p]
【端贤冲】[r]『呃……确实有可能，就她那脑瓜。』[p]
【端贤冲】[r]『哎！你就别再拿我们开涮了。』[p]

[显示立绘1 s="ghfxiao1-1" top=70 left=380 t="200"]

【归海枫】[r]『没别的意思，你醒过来，我也很高兴呢。』[p]
说着，她身子一斜，靠了过来。[p]

[立绘1消失 t="200"]

突然有种不祥的预感。[p]
【端贤冲】[r]『你想怎么样！我们都长大了，绝不会再中你的计了！』[p]

[显示立绘1 s="ghfxiao12-2" top=70 left=380 t="200"]

【归海枫】[r]『中计？呵呵，你对过去的事情还耿耿于怀啊。』[p]
【端贤冲】[r]『当然！就因为你的阴影，让我做了十年的头脑风暴题。』[p]
【端贤冲】[r]『现在我绝不会再上当了！』[p]

[显示立绘1 s="ghfputong2-2" top=70 left=380 t="200"]

【归海枫】[r]『贤冲……你已经是我的男友了。』[p]
归海枫严肃地看着我。[p]
【端贤冲】[r]『呃？！』[p]
我僵硬地向后移动着身体，归海步步紧逼。[p]
她的呵气与美妙的齿音让我也有些醉意。[p]
尤其是“贤冲”二字第一次在她的嘴边说出……[p]
与江城雪的感觉完全不一样。[p]

[显示立绘1 s="ghfxiao10-2" top=70 left=380 t="200"]

【归海枫】[r]『贤冲，你一直都听我的话吧。』[p]
我过去一直都很听话的……[p]

[显示立绘1 s="ghfxiao9-2" top=70 left=380 t="200"]

【归海枫】[r]『你会继续服从我吧。』[p]
身体有点僵硬了，头脑感觉也麻痹了。[p]
【端贤冲】[r]『别扯这些事情，我刚刚醒过来……』[p]

[显示立绘1 s="ghfxiao1-2" top=70 left=380 t="200"]

唔……眼神交汇了……[p]
清澈的瞳眸倒映着我紧张的神态，仿佛要把我整个人吃掉一样……[p]
不行不行，要努力保持清醒，真希望有什么人来拆穿这样的谎言。[p]
但周围并没有人。[p]

[显示立绘1 s="ghfxiao2-2" top=70 left=380 t="200"]

【归海枫】[r]『呵呵，尽管刚刚醒来，但反射神经不是很正常吗？』[p]

[立绘1消失 t="200"]

她进一步靠近我，嘴唇慢慢地贴在我的耳边。[p]

[显示立绘1 s="ghfxiao1-3" top=70 left=300 t="200"]

【端贤冲】[r]『你和江城雪……到底打的什么赌啊。』[p]
理智有点恍惚，我努力地岔开话题。[p]

[显示立绘1 s="ghfxiao11-3" top=70 left=300 t="200"]

【归海枫】[r]『赌你的……』[p]

[关闭音乐渐变 t="3000"]

【端贤冲】[r]『赌我的？』[p]

[显示立绘1 s="ghfputong12-3" top=70 left=300 t="200"]

【归海枫】[r]『反应啊！哼……笨蛋！』[p]

[立绘1消失 t="200"]
[播放音效 s="aida"]
[背景震动 t="400"]

【端贤冲】[r]『啊啊！你干什么！为什么掐我胳膊！』[p]


【端贤冲】[r]『我可是病号啊！哪有你这么折磨病人的！』[p]

[显示移动立绘1 s="ghfxiao1" left1=440 top1=70 path="(420,70,255)" t="150"]

归海枫站起身，自信地拍了拍手。[p]


[显示立绘1 s="ghfxiao12" top=70 left=420 t="200"]

【归海枫】[r]『哼哼！二位进来吧。我早说过，男人都是很容易出轨的。』[p]
话音刚落，从门外缓缓显出了两个人影。[p]
[播放音乐渐变 s="aojiao" t="500"]
[image page=fore visible=true layer=7 storage=jcxaishang3 left=50 top=60 opacity=0]
[move layer=7 path=(100,60,255) time=200]
[image layer=8 storage="byyaishang3" left=750 top=100 opacity=0 visible=true page=fore]
[move layer=8 path="(700,100,255)" time=200][wm]
[显示立绘1 s="ghfxiao1" top=70 left=420 t="200"]

一个是熟悉的身影——江城雪。[p]
她正用疑惑的眼神看着我，似乎对刚刚发生的事情感到难以置信。[p]
而另一个矮小的身影则是白悠悠，张大了嘴巴吃惊不已。[p]

[显示立绘2 s="jcxaishang1" top=60 left=100 t="200"]

【江城雪】[r]『贤冲，你刚刚在想什么？』[p]

[显示立绘3 s="byyputong4" top=100 left=700 t="200"]

【白悠悠】[r]『归海姐，真的是这样呢！男生脑袋里面充满了H呐！』[p]
【端贤冲】[r]『你，你们这是在搞什么？』[p]

[backlay]
;人物立绘
[freeimage layer=7 page=back]
[freeimage layer=8 page=back]
[trans method=crossfade time=200][wt]
[显示立绘1 s="ghfxiao12" top=70 left=420 t="200"]

【归海枫】[r]『哼，你说呢？考验你呗！』[p]
【端贤冲】[r]『我可没有给你考验我的权利！』[p]

[显示立绘1 s="ghfxiao2" top=70 left=420 t="200"]

【归海枫】[r]『你就别摆书生气了……还“考验权利”，笑死人了。』[p]
【端贤冲】[r]『你趁我大病初愈，神志不清时陷害我！』[p]

[显示立绘1 s="ghfputong2" top=70 left=420 t="200"]

【归海枫】[r]『刚刚是谁自信地说已经没事了？』[p]
【端贤冲】[r]『呃……』[p]
头顿时大了起来。[p]
都十年了，我竟然还是被归海枫捉弄的胸闷气短。[p]

[显示立绘1 s="ghfxiao4" top=70 left=420 t="200"]

【归海枫】[r]『这就是人类，我是在教育你们呐！』[p]
归海完全不在意我的痛苦，转头对那两位说道。[p]
【端贤冲】[r]『你教育什么？只是男人不可信？男人容易出轨？笑话! 』[p]

[显示立绘1 s="ghfputong1" top=70 left=420 t="200"]

【归海枫】[r]『想当然啊……』[p]
【端贤冲】[r]『呃……』[p]

[显示立绘1 s="ghfputong2" top=70 left=420 t="200"]

【归海枫】[r]『你的单纯一定会把你害惨的！』[p]
【端贤冲】[r]『别随便给人下定义，你通过这实验想表达什么？』[p]

[显示立绘1 s="ghfxiao1" top=70 left=420 t="200"]

【归海枫】[r]『人的浅层意识。』[p]
【端贤冲】[r]『解释一下。』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『人在一个符合自己本能意愿的假象面前，总愿意去相信这是真的，而完全忽略任何不合逻辑的情况。』[p]
【端贤冲】[r]『我不明白。』[p]

[显示立绘1 s="ghfxiao1" top=70 left=420 t="200"]

【归海枫】[r]『经验而已。这揭示了无论你想怎么防止自己被骗，都只是在降低几率，而绝对无法避免。』[p]
【端贤冲】[r]『你的意思是说我再做十年的头脑风暴也不如你吗！』[p]

[显示立绘1 s="ghfxiao13" top=70 left=420 t="200"]

归海枫得意地笑笑。[p]

[显示立绘1 s="ghfxiao2" top=70 left=420 t="200"]

【归海枫】[r]『简单来说吧，人总有自己理想的一面。一旦被人抓住和利用，你不被欺骗才怪呢。』[p]
【端贤冲】[r]『怎么突然讲这些。』[p]
她笑着看着两边听的入神的女孩。[p]

[显示立绘1 s="ghfxiao3" top=70 left=420 t="200"]

【归海枫】[r]『这是本姐姐的「成功教育」。』[p]
【端贤冲】[r]『那你利用了我的什么理想？』[p]

[显示立绘1 s="ghfputong22" top=70 left=420 t="200"]

【归海枫】[r]『你还配不上理想……』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="ghfputong21" top=70 left=420 t="200"]
【归海枫】[r]『而是雄性生物的原始交配本能。』[p]

[背景震动 t="300"]
[image page=fore visible=true layer=7 storage=jcxjingkong3 left=50 top=60 opacity=0]
[move layer=7 path=(100,60,255) time=200]
[image layer=8 storage="byyputong3" left=750 top=100 opacity=0 visible=true page=fore]
[move layer=8 path="(700,100,255)" time=200][wm]

【端贤冲】[r]『啊！这个话题可以打住了，再说下去，可能会真危害我和她的关系了。』[p]

[backlay]
;人物立绘
[freeimage layer=7 page=back]
[freeimage layer=8 page=back]
[trans method=crossfade time=200][wt]
[显示立绘1 s="ghfputong2" top=70 left=420 t="200"]

【归海枫】[r]『不愿意继续听了吗？』[p]
【端贤冲】[r]『当然！我不想听这些没有用的。』[p]

[显示立绘1 s="ghfputong23" top=70 left=420 t="200"]

【归海枫】[r]『唉！那你就继续执拗吧，固执于自己的想法……』[p]
【归海枫】[r]『忽视风暴存在而落海……』[p]
【归海枫】[r]『被饥饿的鱼群蚕食尸体……』[p]

[显示立绘1 s="ghfxiao1" top=70 left=420 t="200"]
[立绘移动1消失 path="(400,70,0)" t="200"][wait time=1000][er]
[播放音效 s="kaimen3"]

说完，归海枫得意地走出了房间。[p]
这口气可真大，大得惹人厌烦。[p]
自认为有些想法就卖弄给我们看吗？[p]
不过最后的那句……[p]
[关闭音乐渐变 t="1000"]

忽视风暴存在而落海……被饥饿的鱼群蚕食尸体……[p]

[关闭音效]

貌似挺有警示性的。[p]


[显示移动立绘1 s="jcxaishang3" left1=400 top1=60 path="(420,60,255)" t="150"]
[播放音乐渐变 s="aojiao" t="2000"]
我转身看着江城雪，她正疑惑地看着我。[p]
【端贤冲】[r]『啊！你可别想太多了。』[p]
江城雪摇了摇头。[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『贤冲，我没有听懂……』[p]
【端贤冲】[r]『归海的话不懂也罢。』[p]

[显示移动立绘1 s="byyxiao2" left1=410 top1=100 path="(390,100,255)" t="150"]

【白悠悠】[r]『但是我倒是听懂咯。』[p]
白悠悠在一旁窃笑着。[p]

[显示立绘1 s="byyxiao1" top=100 left=390 t="200"]

【白悠悠】[r]『不过对我来说这些是完全不实用的。』[p]
【端贤冲】[r]『嗯，每个人思维方式并不同，她的说法也不可信。』[p]

[显示立绘1 s="byyxiao2" top=100 left=390 t="200"]

【白悠悠】[r]『呵呵，因为我不想和人打交道啊，好麻烦的。』[p]
【端贤冲】[r]『呃……你确实不喜欢和人打交道。』[p]

[eval exp="sf.zhushir_4=1"]
[font color=0xff4b4b]白悠悠[resetfont]是一位彻底的家里蹲。[p]

她在自我介绍时就明确的向大家声明。[p]

[backlay]
[image page=back visible=true layer=0 storage=BG_02]
[image page=back visible=true layer=6 storage=empty top=%top left=%left]
[trans method=universal vague=%y|1 time=200 rule=87][wt canskip="false"]
[旧电影开始 s="BG_02"]
[backlay]
[image page=back visible=true layer=0 storage=datingye]
[image page=back visible=true layer=6 storage=byyputong8 top=100 left=390]
[image page=back visible=true layer=7 storage=huiyikuang top=0 left=0 opacity=255 index=999960]
[trans method=universal vague=%y|1 time=200 rule=87][wt canskip="false"]

【白悠悠】[r]『我不喜欢和人对话的紧张气氛，也不喜欢人类无聊低效的交流方式。』[p]
【白悠悠】[r]『所以如果没有意外，游玩过程中请尽可能把我当空气来看。』[p]
【白悠悠】[r]『以上的话语听着就可以，不要提问，我也懒得解释。』[p]

[旧电影结束]
[backlay]
[image page=back visible=true layer=0 storage=dxcye]
[image page=back visible=true layer=6 storage=empty top=%top left=%left]
[image page=back visible=true layer=7 storage=empty top=0 left=0 opacity=255 index=999960]
[trans method=universal vague=%y|1 time=200 rule=87][wt canskip="false"]

她的个性非常独立而且自闭，真的搞不明白她为什么要来这里度假。[p]
不过她对细节把握得极为精准，人的各种情绪反应都逃不过她的眼睛。[p]
她的眼睛充满了变化，对各种小物件也会有感情波动。[p]
尽管不喜欢说话，但大大的眼睛却能表达出不同的感情。[p]
更令人在意的是她脖子上挂的魔方。[p]
据说是「魔方占卦」用。[p]
魔方能够占卦吗？在我看来不过是一种儿童智力开发玩具而已。[p]
真不知道她满脑子在想什么。[p]

[显示移动立绘1 s="jcxxiao4" left1=180 top1=60 path="(200,60,255)" t="150"]

【江城雪】[r]『悠悠，你好聪明啊。这些你都听懂了？！』[p]

[显示移动立绘2 s="byyputong8" left1=620 top1=100 path="(600,100,255)" t="150"]

【白悠悠】[r]『………………』[p]

[显示立绘1 s="jcxxiao4" top=60 left=200 t="200"]

【江城雪】[r]『你真的是上大学吗？』[p]
【白悠悠】[r]『………………』[p]
【江城雪】[r]『哪个大学的？』[p]

[显示立绘2 s="byyputong32" top=100 left=600 t="200"]

【白悠悠】[r]『………………』[p]
【江城雪】[r]『什么专业呢？』[p]
【白悠悠】[r]『………………』[p]

[显示立绘2 s="byyaishang3" top=100 left=600 t="200"]

【白悠悠】[r]『啊！受够了！小雪姐姐，你是没有听我的个人介绍还是故意整我啊！』[p]
【白悠悠】[r]『哇！受不了了！』[p]

[显示立绘1 s="jcxaishang7" top=60 left=200 t="200"]
[显示立绘2 s="byyaishang10" top=100 left=600 t="200"]

【白悠悠】[r]『从一开始就嘟嘟个不停！』[p]
【白悠悠】[r]『而且只要一有时间，你就找我谈话！』[p]
【白悠悠】[r]『我不是说了不想说废话吗？』[p]

[显示立绘2 s="byyputong26" top=100 left=600 t="200"]

【白悠悠】[r]『人说一个字也要活动80多块肌肉的！很累的！』[p]

[显示立绘1 s="jcxxiao16" top=60 left=200 t="200"]

【江城雪】[r]『80块吗？但我感觉不到累啊……』[p]

[显示立绘2 s="byyshengqi5" top=100 left=600 t="200"]

【白悠悠】[r]『呃……这个……』[p]
白悠悠瞬间硬直。[p]

[显示立绘2 s="byyputong3" top=100 left=600 t="200"]

【白悠悠】[r]『而且最让我不解的是，你究竟是聪明还是笨蛋……』[p]

[显示立绘1 s="jcxaishang6" top=60 left=200 t="200"]

【江城雪】[r]『嗯？』[p]

[显示立绘2 s="byyshengqi3" top=100 left=600 t="200"]

【白悠悠】[r]『你从开始就一直问这些问题！』[p]
【白悠悠】[r]『问的内容一样，排列一样，一个字都没有错，甚至连语气都一样！』[p]

[显示立绘2 s="byyshengqi4" top=100 left=600 t="200"]

【白悠悠】[r]『你这人太古怪了！』[p]
古怪的是你吧，魔方遇到浆糊转不动了？[p]
白悠悠突然停住了，并指着眼前的江城雪。[p]

[显示立绘2 s="byyaishang4" top=100 left=600 t="200"]

【白悠悠】[r]『难道说……』[p]

[显示立绘1 s="jcxxiao4" top=60 left=200 t="200"]


【江城雪】[r]『什么？』[p]
【白悠悠】[r]『难道说……小雪姐姐是……』[p]

[显示立绘1 s="jcxxiao3" top=60 left=200 t="200"]

【江城雪】[r]『？？？』[p]

[显示立绘2 s="byyjingkong7" top=100 left=600 t="200"]

【白悠悠】[r]『天然呆！！？？』[p]

[显示立绘1 s="jcxaishang7" top=60 left=200 t="200"]

【江城雪】[r]『？？？』[p]

[显示立绘2 s="byyxiao2" top=105 left=600 t="30"]
[显示立绘2 s="byyxiao2" top=95 left=600 t="20"]
[显示立绘2 s="byyxiao2" top=100 left=600 t="20"]
[显示立绘2 s="byyxiao2" top=95 left=600 t="20"]
[显示立绘2 s="byyxiao2" top=100 left=600 t="20"]

【白悠悠】[r]『哇！好萌哦！』[p]

[显示立绘1 s="jcxaishang6" top=60 left=200 t="200"]

【江城雪】[r]『什么呀……』[p]
天然呆是什么？变相的讽刺吗？[p]

[显示立绘2 s="byyxiao12" top=100 left=600 t="200"]

【白悠悠】[r]『天然呆的姐姐！』[p]
【白悠悠】[r]『啊哈哈！而且是治愈系的？』[p]
【白悠悠】[r]『就算冷落她，她也会粘着你。』[p]

[显示立绘1 s="jcxaishang7" top=60 left=200 t="200"]

【江城雪】[r]『悠悠，你不要紧吧…』[p]

[显示立绘2 s="byyjingkong7" top=100 left=600 t="200"]

【白悠悠】[r]『啊！端贤冲，你看她开始安慰我了！』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="jcxxiao16" top=60 left=200 t="200"]

【江城雪】[r]『呵呵……当然要照顾下悠悠啦，悠悠还小……』[p]
【江城雪】[r]『悠悠乖呦~』[p]

[显示立绘2 s="byyputong34" top=100 left=600 t="200"]

【白悠悠】[r]『哇！吐血了！端贤冲你真的很幸福呐！』[p]

[显示立绘1 s="jcxxiao1" top=60 left=200 t="200"]

【江城雪】[r]『嗯，我有贤冲在也很幸福……』[p]
江城雪的头脑无法处理一句话中的两层信息。[p]
所以她无意间说的话，也让我有点羞愧。[p]

[显示立绘2 s="byyjingkong7" top=100 left=600 t="200"]

【白悠悠】[r]『哇！真想不到在现实中能遇到姐姐这样天然属性的人。』[p]

[显示立绘1 s="jcxaishang6" top=60 left=200 t="200"]

【江城雪】[r]『属性？』[p]

[显示立绘2 s="byyxiao2" top=100 left=600 t="200"]

【白悠悠】[r]『今天意义重大！悠悠将对三次元无萌的现实重燃希望！』[p]

[显示立绘1 s="jcxaishang7" top=60 left=200 t="200"]

【江城雪】[r]『………………』[p]

[显示立绘2 s="byyxiao11" top=100 left=600 t="200"]

【白悠悠】[r]『国宝女孩！』[p]
【江城雪】[r]『………………』[p]
江城雪已经完全接不上话了。[p]
或者说是太多信息要处理？[p]

[显示立绘2 s="byyxiao2" top=100 left=600 t="200"]

【白悠悠】[r]『姐姐！我要和姐姐住在一起！』[p]
【江城雪】[r]『………………』[p]
【白悠悠】[r]『探索姐姐的新萌点！这样的话，等待救援会很有趣的！』[p]

[显示立绘1 s="jcxxiao4" top=60 left=200 t="200"]

【江城雪】[r]『呵呵……那悠悠不再冷落姐姐了？』[p]

[显示立绘2 s="byyjingkong7" top=100 left=600 t="200"]

【白悠悠】[r]『怎么可能冷落！天然系是要捧在手心的！』[p]
【端贤冲】[r]『………………』[p]
【端贤冲】[r]『等等！我们要等待救援？』[p]

[显示立绘1 s="jcxaishang3" top=60 left=200 t="200"]
[显示立绘2 s="byyshengqi2" top=100 left=600 t="200"]

【白悠悠】[r]『………………』[p]
【端贤冲】[r]『喂！怎么态度反差这么大！我明明问了最重要的问题！』[p]
【白悠悠】[r]『………………』[p]
【端贤冲】[r]『呃，没事了，你们继续……』[p]

[显示立绘1 s="jcxxiao4" top=60 left=200 t="200"]

【江城雪】[r]『那……可以回答姐姐的问题了吗？』[p]

[显示立绘2 s="byyxiao4" top=100 left=600 t="200"]

【白悠悠】[r]『嗯！咚咚——白悠悠角色激活！可以被攻略。』[p]
这思维跳跃得真是不像话。[p]

[显示立绘1 s="jcxputong6" top=60 left=200 t="200"]

【江城雪】[r]『悠悠，你真的在上大学吗？』[p]

[显示立绘2 s="byyxiao1" top=100 left=600 t="200"]

【白悠悠】[r]『嗯！如果按年龄来算，我只是初中生哦。』[p]

[显示立绘1 s="jcxaishang8" top=60 left=200 t="200"]

【江城雪】[r]『什么？原来悠悠只是初中生？』[p]

[显示立绘2 s="byyputong4" top=100 left=600 t="200"]

【白悠悠】[r]『所谓的隐~藏~设~定。』[p]
纯粹的噱头而已……[p]

[显示立绘1 s="jcxaishang6" top=60 left=200 t="200"]

【江城雪】[r]『初中生怎么会上大学？』[p]
肯定是因为很聪明提前学完了初高中全部课程，然后修改身份证，谎报年龄入学成功吧。[p]

[显示立绘2 s="byyputong26" top=100 left=600 t="200"]

【白悠悠】[r]『………………』[p]

[显示立绘2 s="byyputong7" top=100 left=600 t="200"]

【白悠悠】[r]『一会去问端贤冲吧，他都知道的。』[p]

[显示立绘1 s="jcxaishang1" top=60 left=200 t="200"]

【端贤冲】[r]『！！！！！』[p]
什么？问我？难道是我刚刚所想的假设？[p]
她知道了？读心术？真荒唐，不可能。[p]
敏锐的洞察力？也不可能，我也没有过多的表情流露。[p]
我正眼看着身边这个女孩。[p]
白悠悠虽然被江城雪抱着，但手中却不断地拨弄着魔方。[p]
手指在飞快地运动……[p]
魔方也随着手指不断地改变颜色。[p]
难道这就是所谓的「魔方占卦」？[p]
【端贤冲】[r]『小雪，我一会给你解释。』[p]
我转移了视线故意装作沉着的说道。[p]

[显示立绘1 s="jcxxiao4" top=60 left=200 t="200"]

【江城雪】[r]『那，悠悠是哪个大学的？』[p]

[显示立绘2 s="byyxiao1" top=100 left=600 t="200"]

【白悠悠】[r]『和你们一个大学啊。』[p]

[显示立绘1 s="jcxxiao11" top=60 left=200 t="200"]

【江城雪】[r]『耶！是校友嘛。』[p]

[显示立绘1 s="jcxxiao4" top=60 left=200 t="200"]

【江城雪】[r]『什么专业啊。』[p]

[显示立绘2 s="byyxiao2" top=100 left=600 t="200"]

【白悠悠】[r]『和你们一个专业啊。』[p]

[显示立绘1 s="jcxxiao3" top=60 left=200 t="200"]

【江城雪】[r]『法学吗？』[p]


[显示立绘2 s="byyputong28" top=100 left=600 t="200"]

【白悠悠】[r]『嗯！考试结束就可以痛快地推GAL啦！』[p]

[backlay]
;人物立绘
[freeimage layer=6 page=back]
[freeimage layer=7 page=back]
[trans method=crossfade time=200][wt]

气氛开始变得热闹起来。[p]
不过，同一大学同一专业的大一女生……[p]
初高中跳级后进入大学……[p]
难道说白悠悠的身份是……[p]
【端贤冲】[r]『喂！难道你就是传说中的“幽灵少女”？』[p]
“幽灵少女”是本院系的传说……[p]
难道眼前的白悠悠就是她？[p]


[显示立绘2 s="byyputong1" top=100 left=390 t="200"]

【白悠悠】[r]『这个传说大家都很热衷谈论，但我很不喜欢的。』[p]
非常轻描淡写地承认了。[p]
【端贤冲】[r]『一直呆在家中，只在考试时出现。』[p]
【端贤冲】[r]『而且还有全校唯一全满分的头衔。』[p]

[显示立绘2 s="byyxiao1" top=100 left=390 t="200"]

【白悠悠】[r]『当时我并没有认真地做，只想提前交卷子然后攻略新游戏。』[p]
【白悠悠】[r]『开动漫店的哥哥总会给我推很多游戏的。』[p]
【端贤冲】[r]『这算是学校有名的传说了。』[p]

[显示立绘2 s="byyaishang25" top=100 left=390 t="200"]

【白悠悠】[r]『别再提这个了。』[p]
【端贤冲】[r]『嗯？有原因吧。』[p]

[显示立绘2 s="byyputong1" top=100 left=390 t="200"]

【白悠悠】[r]『因为太累……』[p]

[显示立绘2 s="byyputong26" top=100 left=390 t="200"]

白悠悠微微低下了头，似乎想到了什么。[p]


[显示立绘2 s="byyputong1" top=100 left=390 t="200"]

【白悠悠】[r]『姐姐，我先回房间休息了。一会儿的八点聚会不要忘记参加哦！』[p]

[立绘2消失 t="200"]
[显示移动立绘1 s="jcxxiao4" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『嗯，姐姐不会忘记的，悠悠慢走。』[p]

[关闭音乐渐变 t="3000"]

[播放音效 s="kaimen3"]

白悠悠缓缓地走出了房间。[p]
[立绘1消失 t="200"]

八点聚会？不要忘记？[p]
房间里再次只有我和江城雪。[p]

[关闭音效]
[播放音乐渐变 s="jiedongmeng" t="500"]
[背景滤镜渐变 s="ICG1_1" t="500" r="53"]
【江城雪】[r]『贤冲，喝水吗？』[p]
【端贤冲】[r]『热水？』[p]

[显示背景图片渐变 s="ICG1_2" t="200"]
【江城雪】[r]『嗯。』[p]
【端贤冲】[r]『不喝。』[p]

[显示背景图片渐变 s="ICG1_3" t="200"]
【江城雪】[r]『真是的，不想喝水还要问水是不是热的。』[p]
【端贤冲】[r]『小雪，问一个问题……』[p]

[显示背景图片渐变 s="ICG1_1" t="200"]

【江城雪】[r]『什么？』[p]
【端贤冲】[r]『白悠悠所说的「八点聚会」是什么意思？』[p]

[显示背景图片渐变 s="ICG1_4" t="200"]
【江城雪】[r]『这……』[p]
【端贤冲】[r]『早晚都要解释的。』[p]

[显示背景图片渐变 s="ICG1_3" t="200"]
【江城雪】[r]『我解释不清呐……』[p]
【端贤冲】[r]『那给个概念就可以了，不用说什么原因。』[p]


[显示背景图片渐变 s="ICG1_2" t="200"]

【江城雪】[r]『好嘞！』[p]
[显示背景图片渐变 s="ICG1_1" t="200"]
【江城雪】[r]『八点聚会是……每晚八点钟的聚会。』[p]
【端贤冲】[r]『明白了，那今晚的聚会我也参加。』[p]


[显示背景图片渐变 s="ICG1_3" t="200"]
【江城雪】[r]『哎？不行不行，贤冲的身体还不好的。』[p]
【端贤冲】[r]『小雪，我必须参加聚会。』[p]

[显示背景图片渐变 s="ICG1_4" t="200"]
【江城雪】[r]『为什么？』[p]
【端贤冲】[r]『至少我要知道发生了什么。』[p]
【端贤冲】[r]『我睁开眼睛以后，面对的就是单调的天花板，到底发生了什么？』[p]

【江城雪】[r]『这……』[p]
【端贤冲】[r]『而且我刚刚听到白悠悠说等待救援，为什么要等待救援？』[p]
[显示背景图片渐变 s="ICG1_3" t="200"]
【江城雪】[r]『那个……』[p]
【端贤冲】[r]『当然，我不指望你来做回答。』[p]
我可不想吃浆糊。[p]

[显示背景图片渐变 s="ICG1_4" t="200"]

【江城雪】[r]『唔……』[p]
【端贤冲】[r]『我想要在所谓「聚会」中听店长讲明白。』[p]
【端贤冲】[r]『这便是我要去参加这次聚会的原因。』[p]


[显示背景图片渐变 s="ICG1_3" t="200"]
【江城雪】[r]『可是贤冲的身体……』[p]
[显示背景图片渐变 s="ICG1_4" t="200"]
【江城雪】[r]『我不想再看到贤冲倒下……』[p]
【端贤冲】[r]『不会的，我不会再糟蹋自己了。』[p]
【端贤冲】[r]『我现在就开始休息，稳定情绪。』[p]
【端贤冲】[r]『等待聚会的开始，你看怎么样？』[p]

[显示背景图片渐变 s="ICG1_2" t="200"]

【江城雪】[r]『嗯……』[p]


[显示背景图片渐变 s="ICG1_1" t="200"]


【江城雪】[r]『那……就按贤冲说的做吧。』[p]
江城雪点了点头。[p]


她是个很听话的女孩，虽然有点呆板，但总是会支持我的很多想法。[p]
想罢，我调整呼吸，稳定情绪，慢慢睡去。[p]

[关闭音乐渐变 t="1500"]
[backlay]
;人物立绘
[freeimage layer=6 page=back]
[freeimage layer=7 page=back]
[freeimage layer=8 page=back]
;背景图片
[image page=back visible=true layer=0 storage="chunhei"]
;文字框
[layopt layer=message2 visible=false page=back]
[position layer=message1 frame="" page=back opacity=0]
[trans method=crossfade time=1500][wt]
;[文字框消失 t=0]
[显示背景图片渐变 s="BG_02" t="500"]



[jump storage="txt02.ks" target=*txt02]