*txt14


[eval exp="f.place='第七章 雪中魂魄'"]
[clickskip enabled=false]
[显示背景图片渐变 s="BG_02" t="500"][播放音效 s="zhong"]
[显示背景图片渐变 s="shijian1" t="500"]
[背景滤镜渐变 s="biao18" t="1000" r="103"][wait time=3000][er]
[背景滤镜渐变 s="BG_02" t="1000" r="65"]
[关闭音效1 t="1000"]
[backlay]
;背景图片
[image page=back visible=true layer=0 storage=BG_02]
;文字框
[layopt layer=message2 visible=true page=back]
[position layer=message1 page=back visible=true opacity=255 top=531 height=720 left=79 width=1280 marginl=100 margint=22 marginr=270 marginb=0 frame="duihuakuang.png"]
[current layer=message1 page=fore]
[trans method=crossfade time=500][wt]
[clickskip enabled=true]



[背景滤镜渐变 s="dxcye" t="500" r="27"]

;10月24日 夜21：04分
[播放音乐渐变 s="jcx" t="1000"]

【端贤冲】[r]『啊！好郁闷！怎么能认同啊！』[p]

[显示移动立绘1 s="jcxputong2" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『嗯？贤冲你怎么了？』[p]
【端贤冲】[r]『没什么……』[p]
【端贤冲】[r]『对了，小雪，方才忘记听听你的意见了。』[p]
【江城雪】[r]『嗯？我的意见？』[p]
【端贤冲】[r]『对于贺松原的死，你是怎么想的？』[p]

[显示立绘1 s="jcxaishang7" top=60 left=420 t="200"]

【江城雪】[r]『唔……』[p]
【江城雪】[r]『很难受啊，虽然他言辞有点过分。』[p]
【江城雪】[r]『可是就这么死了。』[p]
【端贤冲】[r]『我知道，但我不是这个意思。』[p]
【端贤冲】[r]『你认为他是怎么死的？』[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『唔，大家的推理还是很有道理呢。』[p]
果然吗？[p]
【江城雪】[r]『但总感觉不对劲。』[p]
【端贤冲】[r]『不对劲？哪里不对劲？』[p]

[显示立绘1 s="jcxaishang7" top=60 left=420 t="200"]

【江城雪】[r]『唔……』[p]
【江城雪】[r]『这样的命案难道不应该以他杀为前提吗？』[p]
【端贤冲】[r]『以他杀为前提？』[p]

[显示立绘1 s="jcxaishang11" top=60 left=420 t="200"]

【江城雪】[r]『嗯……』[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『当死者不知道为什么死时，他杀才是最正常的想法吧。』[p]
【端贤冲】[r]『小雪你详细说说。』[p]
【江城雪】[r]『嗯……』[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『虽然没有证据能证明是他杀。』[p]
【江城雪】[r]『但也没有证据去证明自杀和意外。』[p]
【江城雪】[r]『当这些都不能被证明时。』[p]

[显示立绘1 s="jcxaishang7" top=60 left=420 t="200"]

【江城雪】[r]『他杀才是最普通的思考的方向。』[p]
【端贤冲】[r]『嗯，这样去怀疑才是正确的方向。』[p]
【江城雪】[r]『不过目前真的没有什么证据呢。』[p]
【端贤冲】[r]『我再去外面看看吧。』[p]

[显示立绘1 s="jcxaishang4" top=60 left=420 t="200"]

【江城雪】[r]『不，不要这样啊！』[p]
【江城雪】[r]『贤冲你已经连走路的力气都没有了。』[p]
【江城雪】[r]『就这样出门是不行的。』[p]
【端贤冲】[r]『………………』[p]
【端贤冲】[r]『哎！！』[p]

[立绘移动1消失 path="(440,60,0)" t="150"]

就我目前状况而言，已经注册为阎王生死薄上的VIP会员了。[p]

[背景滤镜渐变 s="dxcwuding" t="500" r="47"]
[播放音效 s="dao"]
[关闭音乐渐变 t="2000"]

我瘫倒在床上，手沉重地垂到了床边。[p]
不过接触到的不只是柔软的床单。[p]
还有什么塑料状态的物体。[p]
似乎有什么东西隐藏在床底下。[p]
记得刚刚来到旅店时这里是空置的。[p]
行李吗？ 斜眼瞄了瞄。[p]
行李背囊很单调的躺在柜子上，已经很长时间没动了。[p]
不是行李那还会是什么？[p]

[播放音乐渐变 s="kongbu2" t="500"]

床底下是不该有什么东西的。[p]
我该怎么办？[p]


[新分支选项 sele1="看看床底" sel1=*op1 sele2="不管了，先睡觉" sel2=*op2]

;A：看看床底 +1
;B：不管了，先睡觉。+0

*op1
[新分支选项清除]
[iscript]
f.zb=f.zb+1;
[endscript]

还是起身看看吧，没准能有什么意外的发现。[p]
现在又不是什么凌晨时间，而且也没有什么鬼魅。[p]

[背景滤镜渐变 s="dxcye" t="500" r="27"]

我一面想着一面站起身低下了头……[p]
………………[r]
…………[r]
……[p]


[jump target=*x1]


*op2
[新分支选项清除]
[iscript]
f.zb=f.zb+0;
[endscript]

还是不管了，又是幻觉吧。[p]
就像当初在雪地中看见人影一样。[p]
………………[r]
…………[r]
……[p]
哎！还是看看吧，放置在床底下的不明物体。[p]
感到心中实在难受，夜晚睡觉都不会踏实。[p]

[背景滤镜渐变 s="dxcye" t="500" r="27"]

我站起身低下了头……[p]


[jump target=*x1]




*x1

[播放音效 s="kaimen3"]
[关闭音乐渐变 t="1000"]

【？？？】[r]『哟！两位睡着了吗？』[p]
【端贤冲】[r]『唔……这声音……』[p]

[关闭音效]
[播放音乐渐变 s="guihai" t="1000"]
[显示移动立绘1 s="ghfaishang4" left1=440 top1=70 path="(420,70,255)" t="150"]

【归海枫】[r]『啊！端贤冲，你又在搞什么啊。』[p]
【端贤冲】[r]『呃……』[p]
我支起身子，收回了即将探到床底的手。[p]
【端贤冲】[r]『你怎么又来了？』[p]

[显示立绘1 s="ghfxiao2" top=70 left=420 t="200"]

【归海枫】[r]『哼哼，当然是送热水啊！』[p]

[显示移动立绘1 s="jcxxiao12" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『谢谢归海姐姐。』[p]

[显示移动立绘1 s="ghfxiao26" left1=440 top1=70 path="(420,70,255)" t="150"]

【归海枫】[r]『谢就免啦。』[p]
【归海枫】[r]『你们也没有力气道谢了。』[p]

[显示移动立绘1 s="jcxxiao12" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『呵呵，是啊。』[p]

[显示移动立绘1 s="ghfxiao12" left1=440 top1=70 path="(420,70,255)" t="150"]

【归海枫】[r]『所以啊！你们的道谢我才不接受呢！』[p]

[显示移动立绘1 s="jcxaishang1" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『这……』[p]
【端贤冲】[r]『哈？有没有搞错？小雪好心向你道谢的。』[p]

[显示移动立绘1 s="ghfxiao2" left1=440 top1=70 path="(420,70,255)" t="150"]

【归海枫】[r]『所以更不能接受啊！』[p]
【端贤冲】[r]『为什么？』[p]
【归海枫】[r]『如果你们能活着下山那还好。』[p]

[显示立绘1 s="ghfputong22" top=70 left=420 t="200"]

【归海枫】[r]『可是……如果。』[p]
【归海枫】[r]『比方说你们没能离开这里。』[p]
【端贤冲】[r]『………………』[p]
[显示立绘1 s="ghfaishang6" top=70 left=420 t="200"]
【归海枫】[r]『就连这份谢意我也会很难受的。』[p]
归海枫什么时候这么悲观？[p]
借此机会问下贺松原的事情吧。[p]
【端贤冲】[r]『归海，贺松原的死你是怎么看的？』[p]

[显示立绘1 s="ghfjingkong5" top=70 left=420 t="200"]

【归海枫】[r]『哈？他的死？』[p]
【端贤冲】[r]『嗯……』[p]

[显示立绘1 s="ghfxiao12" top=70 left=420 t="200"]

【归海枫】[r]『没——看——法。』[p]
【端贤冲】[r]『你不可能没看法吧。』[p]

[显示立绘1 s="ghfputong1" top=70 left=420 t="200"]

【归海枫】[r]『嗯？』[p]
【端贤冲】[r]『方才聚会时，我还很期待你的想法。』[p]
[显示立绘1 s="ghfxiao12" top=70 left=420 t="200"]
【归海枫】[r]『是啊，是啊，我又让你失望了！』[p]
【端贤冲】[r]『你把想法隐藏了吧。』[p]

[显示立绘1 s="ghfaishang4" top=70 left=420 t="200"]

【归海枫】[r]『哈？』[p]
【端贤冲】[r]『是这样吧。』[p]

[显示立绘1 s="ghfputong2" top=70 left=420 t="200"]

【归海枫】[r]『你凭什么说我又隐藏了想法？』[p]
【端贤冲】[r]『一句话而已。』[p]
【端贤冲】[r]『方才聚会时你的话不多呢。』[p]

[显示立绘1 s="ghfputong7" top=70 left=420 t="200"]

【归海枫】[r]『我只是不想说话罢了。』[p]
【归海枫】[r]『这和隐瞒没有关系吧。』[p]
【端贤冲】[r]『本来就是没有关系的。』[p]
【端贤冲】[r]『但是联系你的最后一句话。』[p]

[显示立绘1 s="ghfhaixiu14" top=70 left=420 t="200"]

【归海枫】[r]『我说的话你还记得？』[p]
【端贤冲】[r]『当然……』[p]
【归海枫】[r]『………………』[p]
【端贤冲】[r]『问题就在最后一句话上。』[p]
【端贤冲】[r]『当时我让大家表态对贺松原死亡的看法。』[p]
【端贤冲】[r]『众人都认定是自杀或者意外。』[p]

[显示立绘1 s="ghfputong1" top=70 left=420 t="200"]

【归海枫】[r]『嗯。』[p]
【端贤冲】[r]『唯独你却不这么想。』[p]

[backlay]
[image page=back visible=true layer=0 storage=BG_02]
[image page=back visible=true layer=6 storage=empty top=40 left=150 opacity=255 index=999950]
[trans method=universal vague=%y|1 time=200 rule=87][wt canskip="false"]
[旧电影开始 s="BG_02"]
[backlay]
[image page=back visible=true layer=0 storage=datingye]
[image page=back visible=true layer=6 storage=ghfputong2 top=70 left=420 opacity=255 index=999950]
[image page=back visible=true layer=7 storage=huiyikuang top=0 left=0 opacity=255 index=999960]
[trans method=universal vague=%y|1 time=200 rule=87][wt canskip="false"]

【归海枫】[r]『我看我就不表态了，自杀和意外都没关系吧。』[p]

[backlay]
[image page=back visible=true layer=0 storage=BG_02]
[image page=back visible=true layer=6 storage=empty top=40 left=150 opacity=255 index=999950]
[image page=back visible=true layer=7 storage=empty top=0 left=0 opacity=255 index=999960]
[trans method=universal vague=%y|1 time=200 rule=87][wt canskip="false"]
[旧电影结束]
[backlay]
[image page=back visible=true layer=0 storage=dxcye]
[image page=back visible=true layer=6 storage=ghfputong1 top=70 left=420 opacity=255 index=999950]
[trans method=universal vague=%y|1 time=200 rule=87][wt canskip="false"]

问题就在这里了。[p]
你并没有表态呢。[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『啊，是的，我没有表态。』[p]
【端贤冲】[r]『其实你心中在想些什么吧。』[p]

[显示立绘1 s="ghfputong5" top=70 left=420 t="200"]

【归海枫】[r]『唔……』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="ghflianhong4" top=70 left=420 t="200"]
[播放音效 s="aida"]
[背景震动 t="300"]

【归海枫】[r]『你别用这样的眼神看我！』[p]
【归海枫】[r]『讨厌啊！你什么时候开始在意我说的话了！』[p]
【端贤冲】[r]『………………』[p]

[关闭音效]
[显示立绘1 s="ghfputong24" top=70 left=420 t="200"]

【归海枫】[r]『好好！就算你运气好，猜中啦。』[p]
【归海枫】[r]『事实上我确实不想表态的。』[p]
【端贤冲】[r]『那么你和我的想法是否一样呢？』[p]

[显示立绘1 s="ghfaishang4" top=70 left=420 t="200"]

【归海枫】[r]『哈？我怎么能和你这个笨蛋想法一样？』[p]
【端贤冲】[r]『………………』[p]
【端贤冲】[r]『你也认为是他杀吧！』[p]

[显示立绘1 s="ghfxiao12" top=70 left=420 t="200"]

【归海枫】[r]『唉！你的想法真令人汗颜。』[p]
【归海枫】[r]『这不是明摆着嘛！』[p]
【端贤冲】[r]『………………』[p]
【端贤冲】[r]『他杀就这么明显吗？』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『当然。』[p]
【归海枫】[r]『甚至是谋杀哦！』[p]
【端贤冲】[r]『………………』[p]
【端贤冲】[r]『你有什么好的证据吗？』[p]

[显示立绘1 s="ghfputong2" top=70 left=420 t="200"]

【归海枫】[r]『没有证据。』[p]
【归海枫】[r]『证明他杀，根本不需要证据的！』[p]
【端贤冲】[r]『啊？怎么能不讲证据？』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『因为任何人都有嫌疑啊！』[p]
【端贤冲】[r]『………………』[p]
【归海枫】[r]『任何人都有时间进行作案，任何人都有手段杀人。』[p]
【归海枫】[r]『利用气候，利用关系等等手段。』[p]

[显示立绘1 s="ghfxiao14" top=70 left=420 t="200"]

【归海枫】[r]『尽管贺松原这小子，我第一次见……』[p]
【归海枫】[r]『但是我都不能否定自己的嫌疑呢。』[p]
【端贤冲】[r]『这确实如此。』[p]
【端贤冲】[r]『可是这么好的想法，你为什么隐瞒下来呢？』[p]

[显示立绘1 s="ghfputong4" top=70 left=420 t="200"]

【归海枫】[r]『这样的脑残问题以后少问啊。』[p]
【端贤冲】[r]『什么啊！』[p]

[显示立绘1 s="ghfputong21" top=70 left=420 t="200"]

【归海枫】[r]『敲敲脑子好好想想啦！』[p]
【端贤冲】[r]『有什么好想的？他杀就是他杀。』[p]

[显示立绘1 s="ghfputong4" top=70 left=420 t="200"]

【归海枫】[r]『别老一根筋的在意这些东西啊。』[p]
【归海枫】[r]『在聚会上我真想狠狠地踢你一脚。』[p]
【端贤冲】[r]『我不是接受道歉了？』[p]

[显示立绘1 s="ghfputong21" top=70 left=420 t="200"]

【归海枫】[r]『是的！你接受了。』[p]
【归海枫】[r]『可是你却将这个气氛又给打破了。』[p]
【端贤冲】[r]『唔……』[p]

[显示立绘1 s="ghfputong4" top=70 left=420 t="200"]

【归海枫】[r]『什么自杀，他杀，意外。』[p]
【归海枫】[r]『这些都是你的任性啊！』[p]
【端贤冲】[r]『哈？我只是想弄清楚贺松原是怎么死的。』[p]
【端贤冲】[r]『不能让他死的不明不白。』[p]
【端贤冲】[r]『难道这样有什么错？！』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『了解了解。』[p]
【归海枫】[r]『可是你却忽略了一个核心要素。』[p]
【端贤冲】[r]『我又忽略了什么？』[p]
【端贤冲】[r]『这次我可是有备而来。』[p]

[显示立绘1 s="ghfxiao9" top=70 left=420 t="200"]

【归海枫】[r]『但你还是忽略了。』[p]

[显示立绘1 s="ghfxiao26" top=70 left=420 t="200"]

【归海枫】[r]『哎！真是看走眼了。』[p]
【归海枫】[r]『你这样的脑子。』[p]
【归海枫】[r]『一百个都不是境主的对手呢。』[p]
【端贤冲】[r]『唔……』[p]


[显示移动立绘1 s="jcxxiao12" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『我只喜欢一个贤冲就可以了』[p]
小雪，你已经听糊涂了吧。[p]
也难怪，这样的节奏也只有归海枫能想到吧。[p]

[显示移动立绘1 s="ghfxiao6" left1=440 top1=70 path="(420,70,255)" t="150"]

【归海枫】[r]『你别费脑子绕了。』[p]
【端贤冲】[r]『嗯？？』[p]

[显示立绘1 s="ghfxiao9" top=70 left=420 t="200"]

【归海枫】[r]『这个案件的结局都是已经定好的。』[p]
【端贤冲】[r]『定好了？案件详情都还不知道怎么能说定好了？』[p]

[显示立绘1 s="ghfputong22" top=70 left=420 t="200"]

【归海枫】[r]『人心啊，人心……』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="ghfputong1" top=70 left=420 t="200"]

【归海枫】[r]『贺松原现在还活着吗？』[p]
【端贤冲】[r]『怎么突然问这个？早就死了啊。』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『但是他现在还在哦。』[p]
【端贤冲】[r]『还在？你就别卖关子了。』[p]

[显示立绘1 s="ghfxiao9" top=70 left=420 t="200"]

【归海枫】[r]『在大家的肚子里啊。』[p]
【端贤冲】[r]『！！！！！！！』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『你不要单纯的看待这个案件。』[p]
【归海枫】[r]『而是要动态地想想啦。』[p]
【端贤冲】[r]『我已经够动态了，难道你还让我边运动边思考不成？』[p]

[显示立绘1 s="ghfxiao9" top=70 left=420 t="200"]

【归海枫】[r]『这个事情不只是局限在案件本身的。』[p]
【归海枫】[r]『而要从大家的思维去想的。』[p]
【归海枫】[r]『贺松原必须要死于意外或者死于自杀。』[p]
【端贤冲】[r]『这……』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『只有这样才能符合协议规定，为吃肉准备名正言顺的理由吧。』[p]
【归海枫】[r]『他们关心的并不是贺松原怎么死的。』[p]
【归海枫】[r]『而是关心如何把这块肉弄到肚子里。』[p]
【端贤冲】[r]『原来是这样。』[p]
从一开始，这个案件就决定了是这个结局。[p]
并非是我论证的问题，而是众人的默契。[p]
我拿着真相在和这些颠倒黑白的人们争斗。[p]

[显示立绘1 s="ghfxiao9" top=70 left=420 t="200"]

【归海枫】[r]『就算你的推断天衣无缝，证据确凿。』[p]
【归海枫】[r]『他们也死不认账的。』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『这里已经与世界隔绝了，谁也约束不了谁。』[p]
【归海枫】[r]『而且这死人肉已经到了肚里。』[p]
【归海枫】[r]『所以我说你忽略了。』[p]
【端贤冲】[r]『我确实忽略了。』[p]
【端贤冲】[r]『可是这样一来，境主的残杀不就被默许了吗？』[p]

[显示立绘1 s="ghfxiao9" top=70 left=420 t="200"]

【归海枫】[r]『很遗憾，正是这样……』[p]
【归海枫】[r]『只有人死亡，别人才能活下去。』[p]
【端贤冲】[r]『可是他们怎么能对罪恶熟视无睹。』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『他们早就不关心这些了。』[p]
【端贤冲】[r]『难道他们不知道？这样纵容境主杀人，下一个死的很可能就是自己吗！』[p]

[显示立绘1 s="ghfxiao9" top=70 left=420 t="200"]

【归海枫】[r]『生物本能啊。』[p]
【端贤冲】[r]『生物本能？』[p]


[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『听过企鹅与海豹的故事吗？』[p]
【端贤冲】[r]『没听过。』[p]

[显示立绘1 s="ghfxiao11" top=70 left=420 t="200"]

【归海枫】[r]『在看似平静的南极，海豹和企鹅可是死敌哦。』[p]
【归海枫】[r]『海豹的主食是企鹅，企鹅的天敌就是海豹。』[p]
【归海枫】[r]『发现海豹身影的企鹅会成群上岸逃离危险。』[p]
【归海枫】[r]『而在水中成群的海豹却不着急。』[p]
【端贤冲】[r]『为什么？』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『因为企鹅迟早会饿到下水去捕鱼的。』[p]
【端贤冲】[r]『………………』[p]
【归海枫】[r]『它们明知道有危险却还要去捕鱼，为了几十公里外的幼仔。』[p]
【归海枫】[r]『随着岸上的企鹅数量不断增加。』[p]
【归海枫】[r]『后面的企鹅会不断推挤前面的。』[p]
【归海枫】[r]『前面的企鹅无奈只能下水。』[p]
【归海枫】[r]『好在企鹅数量众多。』[p]
【归海枫】[r]『只要被杀的不是自己。』[p]
【归海枫】[r]『自己就可以活下去。』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="ghfxiao9" top=70 left=420 t="200"]

【归海枫】[r]『这类动物，只考虑如何明哲保身，然后生出更多的同类。』[p]
【归海枫】[r]『现在的状况也是一样哦。』[p]
【归海枫】[r]『就算境主再有神机，也不会同时杀死我们九个人吧。』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="ghfxiao11" top=70 left=420 t="200"]

【归海枫】[r]『所以他们用意外去逃避现实，只为了让自己活下去。』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="ghfxiao6" top=70 left=420 t="200"]

【归海枫】[r]『信不信随便你啦，他们自己心中也是有想法的。』[p]
【归海枫】[r]『不论他杀还是意外，与“能让自己活下去”不是更重要吗。』[p]

[立绘1消失 t="200"]

归海枫的分析简直是精辟到了家。[p]
可恨啊！实在是可恨！[p]
总感觉我和他们思想差距太远。[p]
不是他们有多么的聪明。[p]
而是思想的隔阂……[p]
能感觉到一种孤独，一种不被人认可的孤独。[p]
而归海枫可以肆意游走于众人的思想之中。[p]
总能从全局角度去思考，就这一点我确实不如她。[p]
【端贤冲】[r]『我明白了。』[p]

[显示立绘1 s="ghfputong22" top=70 left=420 t="200"]

【归海枫】[r]『呼，你还要明白多少次啊。』[p]
【端贤冲】[r]『不知道，这样的事情我确实难以揣测。』[p]

[显示立绘1 s="ghfxiao25" top=70 left=420 t="200"]

【归海枫】[r]『不过也好。』[p]
【端贤冲】[r]『嗯？』[p]

[显示立绘1 s="ghfxiao13" top=70 left=420 t="200"]

【归海枫】[r]『端贤冲还是一点都没变呢。』[p]
【归海枫】[r]『还是和那时一样。』[p]
【归海枫】[r]『脾气有点拗，而且也不擅长变通。』[p]
【端贤冲】[r]『这样不……』[p]
这样不好吧……[p]
但是还没有等我说出口。[p]
归海枫便走上前来……[p]
她的手掌堵住了我的嘴巴。[p]

[显示立绘1 s="ghfxiao14" top=70 left=420 t="200"]

【归海枫】[r]『不啊，这样的性格也不赖呢。』[p]

[显示移动立绘1 s="jcxjingkong2" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『唔……』[p]
【江城雪】[r]『那个！』[p]

[显示立绘1 s="ghfxiao14" top=70 left=420 t="200"]

【归海枫】[r]『啊，好啦！归海姐姐的心理咨询就到此为止了。』[p]
【归海枫】[r]『希望你们能继续坚持哦。』[p]
【端贤冲】[r]『嗯……』[p]

[显示立绘1 s="ghfxiao13" top=70 left=420 t="200"]

【归海枫】[r]『你们还是放松一些吧。』[p]
【归海枫】[r]『保护好自己要紧，别去管什么真相。』[p]
【端贤冲】[r]『………………』[p]
【归海枫】[r]『那回头见咯。』[p]

[立绘1消失 t="300"]
[关闭音乐渐变 t="2000"]
[播放音效 s="kaimen3"]

【端贤冲】[r]『………………』[p]

[显示移动立绘1 s="jcxxiao1" left1=400 top1=60 path="(420,60,255)" t="150"]
[播放音乐渐变 s="nuandongkey" t="500"]

【江城雪】[r]『好厉害啊……』[p]
[关闭音效]
【江城雪】[r]『我越来越佩服归海姐了。』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="jcxxiao2" top=60 left=420 t="200"]

【江城雪】[r]『她的思想闪耀着光辉。』[p]
【江城雪】[r]『那样的高深莫测……』[p]
【端贤冲】[r]『你是想说你没有听懂吧。』[p]

[显示立绘1 s="jcxxiao23" top=60 left=420 t="200"]

【江城雪】[r]『嗯，嘿嘿……』[p]
【江城雪】[r]『很难理解呢。』[p]
【江城雪】[r]『我一直都把贤冲当做我的雨伞的。』[p]
【端贤冲】[r]『啊！是啊。』[p]

[显示立绘1 s="jcxputong2" top=60 left=420 t="200"]

【江城雪】[r]『所以对于这些复杂的事情，一点想法都没有。』[p]
【端贤冲】[r]『不操心也算是幸福的一种吧。』[p]

[显示立绘1 s="jcxaishang3" top=60 left=420 t="200"]

【江城雪】[r]『可是我也想为贤冲操心的。』[p]
【江城雪】[r]『哪怕一次也可以。』[p]
【江城雪】[r]『一直都是你在我身边转。』[p]

[显示立绘1 s="jcxaishang6" top=60 left=420 t="200"]

【江城雪】[r]『可是我却……』[p]
【江城雪】[r]『最近几天我一直在想。』[p]
【江城雪】[r]『因为你一直在我身边，所以从没有想过。』[p]
【江城雪】[r]『但现在我却忍不住的去想。』[p]
【江城雪】[r]『怎么也阻止不了自己。』[p]

[显示立绘1 s="jcxaishang11" top=60 left=420 t="200"]

【江城雪】[r]『万一有一天你不在我身边的话。』[p]
【江城雪】[r]『为什么，贤冲我好难受……』[p]
【江城雪】[r]『明明就在身边，却总想到你会离开我。』[p]
【端贤冲】[r]『………………』[p]
【端贤冲】[r]『你太累了。』[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『我不累……』[p]
【江城雪】[r]『还记得前天你出门吗。』[p]
【端贤冲】[r]『那只是去外面走走而已。』[p]

[显示立绘1 s="jcxaishang19" top=60 left=420 t="200"]

【江城雪】[r]『当时我就感觉心里失去了什么。』[p]
【江城雪】[r]『耳边非常的寂静。』[p]
【江城雪】[r]『这里的环境也陌生起来。』[p]
【江城雪】[r]『心中很害怕，很空虚。』[p]
【端贤冲】[r]『………………』[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『不知道为什么我现在感觉。』[p]

[显示立绘1 s="jcxhaixiu1" top=60 left=420 t="200"]

【江城雪】[r]『我更喜欢你了。』[p]

[显示立绘1 s="jcxhaixiu8" top=60 left=420 t="200"]

【江城雪】[r]『更喜欢你了……』[p]

[显示立绘1 s="jcxhaixiu29" top=60 left=420 t="200"]

【端贤冲】[r]『………………』[p]
【端贤冲】[r]『可能是情绪的原因吧。』[p]
小雪摇摇头……[p]
从她的表情能看出，这段话是她一直隐含在心中的。[p]
【端贤冲】[r]『小雪，你不要为我担心啊。』[p]
【端贤冲】[r]『虽然我目前这么孱弱。』[p]
【端贤冲】[r]『其实都是我故意的哦！』[p]

[显示立绘1 s="jcxjingkong2" top=60 left=420 t="200"]

【江城雪】[r]『嗯？故意？！』[p]
【端贤冲】[r]『嗯，我是在保存体力。』[p]
【端贤冲】[r]『平均的消耗自己的能量。』[p]

[显示立绘1 s="jcxxiao14" top=60 left=420 t="200"]

【江城雪】[r]『真的？』[p]
小雪还是轻易就相信了。[p]
【端贤冲】[r]『嗯……』[p]
【端贤冲】[r]『我随时都可以爆发的！』[p]
【端贤冲】[r]『所以别为我担心啦。』[p]
【端贤冲】[r]『我不会离开你的。』[p]

[显示立绘1 s="jcxaishang21" top=60 left=420 t="200"]

【江城雪】[r]『呜……』[p]
【端贤冲】[r]『别哭啦，我们会在一起的。』[p]
【端贤冲】[r]『我是喜欢小雪的。』[p]
【端贤冲】[r]『所以我会保护你的……』[p]

[显示立绘1 s="jcxhaixiu1" top=60 left=420 t="200"]

【江城雪】[r]『贤冲还喜欢我？』[p]
【端贤冲】[r]『当然。』[p]
【江城雪】[r]『不会扔下我吗？』[p]
【端贤冲】[r]『当然不会……』[p]

[显示立绘1 s="jcxhaixiu29" top=60 left=420 t="200"]

【江城雪】[r]『谢谢贤冲。』[p]

[立绘1消失 t="200"]

小雪缓缓地靠近我。[p]
我们彼此知道即将到来的是什么。[p]
这一吻，意味着一个约定。[p]
一个新的约定即时起效，直到永远的约定。[p]
为了实现这个约定，我们必须在雪之本境相互依靠。[p]
相互信任，感受彼此的呼吸。[p]

[关闭音乐渐变 t="1000"]
[播放音效 s="suliao"][wait time=1000][er]

【江城雪】[r]『啊……』[p]
【端贤冲】[r]『………………』[p]
什么啊，就差一点了。[p]
告别了许久的那个啊。[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『贤冲我刚刚听到有什么声音啊。』[p]
【端贤冲】[r]『啊，是啊。什么声音？』[p]
不会是有人在门口偷听吧。[p]
难道是归海枫？[p]

[显示立绘1 s="jcxaishang6" top=60 left=420 t="200"]

【江城雪】[r]『声音好奇怪啊。』[p]

[立绘1消失 t="200"]

我走到门口打开门，外面并没有人。[p]
就算刚刚有人也不会这么快就走掉的。[p]
【端贤冲】[r]『怎么会呢？见鬼了。』[p]
我的目光开始游移四周。[p]
并没有发现声音的源头。[p]
不过当我回头扫过床时。[p]
让我想到了刚刚还没有确认的事情。[p]
【端贤冲】[r]『啊！小雪你等一等。』[p]

[显示立绘1 s="jcxputong1" top=60 left=420 t="200"]

【江城雪】[r]『嗯？』[p]
【端贤冲】[r]『在床下有什么东西。』[p]

[显示立绘1 s="jcxaishang4" top=60 left=420 t="200"]

【江城雪】[r]『呀！贤冲你别吓我。』[p]
【端贤冲】[r]『没有吓你，我都还不知道是什么呢。』[p]

[显示立绘1 s="jcxaishang21" top=60 left=420 t="200"]

【江城雪】[r]『这岂不更可怕了。』[p]
【端贤冲】[r]『唔……』[p]

[关闭音乐渐变 t="1000"]

我走到床边将手伸到了床底。[p]

[播放音乐渐变 s="kongbu2" t="500"]

【端贤冲】[r]『这是……』[p]

[显示立绘1 s="jcxputong1" top=60 left=420 t="200"]

【江城雪】[r]『嗯？』[p]
江城雪首先看到了物体的外貌。[p]

[显示立绘1 s="jcxjingkong3" top=60 left=420 t="200"]

【江城雪】[r]『这个包装不是……』[p]

[立绘1消失 t="200"]

渐渐地我也看到了这个物体。[p]
是食物。[p]
【端贤冲】[r]『这……真是太不可思议了。』[p]
真是不敢相信所看到的。[p]
梦寐以求的食物竟然出现在我们眼前。[p]
从上面的外形来看，基本都是冷冻食物。[p]
各种蔬菜，肉蛋……[p]
已经无法等待了。[p]
【端贤冲】[r]『小雪！快把门锁上……』[p]

[显示立绘1 s="jcxjingkong9" top=60 left=420 t="200"]

【江城雪】[r]『嗯……』[p]

[显示立绘1 s="jcxjingkong4" top=60 left=420 t="200"]

【江城雪】[r]『这真是难以相信。』[p]
【江城雪】[r]『这应该就是丢失的食物吧。』[p]
【端贤冲】[r]『应该就是了。』[p]

[显示立绘1 s="jcxjingkong1" top=60 left=420 t="200"]

【江城雪】[r]『可是它怎么出现在这里？』[p]
小雪说话也重新有了精神。[p]
眼前的食物绝不是什么人肉。[p]
而是纯纯粹粹，彻彻底底最常见的食物。[p]

[显示立绘1 s="jcxjingkong2" top=60 left=420 t="200"]

【江城雪】[r]『难道是那个境主送的？』[p]
【端贤冲】[r]『这我也不知道。』[p]
【端贤冲】[r]『这足够我们吃多长时间啊。』[p]

[显示立绘1 s="jcxjingkong9" top=60 left=420 t="200"]

【江城雪】[r]『几个人呢？』[p]
【端贤冲】[r]『嗯？』[p]
【江城雪】[r]『是和大家一起？还是就我们两人。』[p]
【端贤冲】[r]『………………』[p]
【端贤冲】[r]『不知道。』[p]

[显示立绘1 s="jcxaishang14" top=60 left=420 t="200"]

【江城雪】[r]『是啊！我也不知道。』[p]
近在咫尺的食物，却不知该如何处理。[p]

[立绘1消失 t="200"]

我低下头看着眼前的食物。[p]
如果是我和小雪，那么节约一点的话。[p]
足够坚持一个星期了。[p]
可如果算上他们，我们只能吃一天不到。[p]
【端贤冲】[r]『………………』[p]
如果将此事隐瞒，就意味着我彻底失去了底气。[p]
不会再有底气去指责他们。[p]
因为我对他们隐瞒了食物，这跟盗窃没有区别。[p]
我到底该怎么办。[p]
是如实相告，还是隐瞒呢？[p]

[新分支选项 sele1="告诉" sel1=*op3 sele2="隐瞒" sel2=*op4]

;A：告诉   +1
;B：隐瞒 +0


*op3
[新分支选项清除]
[iscript]
f.zb=f.zb+1;
[endscript]

这样的事情不能隐瞒啊。[p]
【端贤冲】[r]『小雪，我们还是告诉大家吧。』[p]

[显示立绘1 s="jcxaishang2" top=60 left=420 t="200"]

【江城雪】[r]『这样的话，很快就没了吧。』[p]
【端贤冲】[r]『这是值得的。』[p]
【端贤冲】[r]『尽管我们还是会饿肚子。』[p]
【端贤冲】[r]『但能让他们恢复正常。』[p]
【端贤冲】[r]『给他们一点点的希望。』[p]

[显示立绘1 s="jcxxiao1" top=60 left=420 t="200"]

【江城雪】[r]『嗯，我明白了。』[p]
【江城雪】[r]『而且说不定能从这里面发现什么线索呐。』[p]
【端贤冲】[r]『是啊！这可是失踪已久的食物。』[p]

[立绘1消失 t="200"]

线索吗？如果是这样的话……[p]
因为这个惊喜，差点忽略了另一个根本问题。[p]
食物不会无缘无故出现的。[p]
【端贤冲】[r]『绝对有原因的。』[p]
【端贤冲】[r]『一定有那个东西存在！』[p]

[显示立绘1 s="jcxaishang3" top=60 left=420 t="200"]

【江城雪】[r]『贤冲你怎么了？！』[p]

[立绘1消失 t="300"]

我快速地翻动这袋子中的食物。[p]
寻找那个必然存在的东西。[p]
但我真的不希望见到它。[p]
【端贤冲】[r]『………………』[p]


[jump target=*x2]

*op4

[新分支选项清除]
[iscript]
f.zb=f.zb+0;
[endscript]

【端贤冲】[r]『我们还是不要说了。』[p]

[显示立绘1 s="jcxaishang6" top=60 left=420 t="200"]

【江城雪】[r]『可是大家现在很可怜的。』[p]
【端贤冲】[r]『只是暂时而已，现在保护自己要紧。』[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『唔，归海姐也是这么说的。』[p]
【端贤冲】[r]『所以嘛……』[p]
我开始取出食物，准备和江城雪分享。[p]
可是有一个东西映入了眼帘。[p]

[关闭音乐渐变 t="1000"]

【端贤冲】[r]『果然……不是这么简单的。』[p]

[显示立绘1 s="jcxaishang3" top=60 left=420 t="200"]

【江城雪】[r]『贤冲怎么了？』[p]



[jump target=*x2]

*x2
我缓缓从食物堆中拿出了那个东西。[p]
【端贤冲】[r]『果然……』[p]

[播放音乐渐变 s="bgm03" t="500"]

境主的信件已经出现在了我眼前。[p]

[显示立绘1 s="jcxjingkong2" top=60 left=420 t="200"]

【江城雪】[r]『难道是境主吗？』[p]
【端贤冲】[r]『………………』[p]

[立绘1消失 t="200"]

我没有做太多的解释，将信打开。[p]
打印的字再次映入眼帘。[p]

[文字框消失 t=300]
[显示移动立绘1 s="xinzhi" left1=0 top1=-50 path="(0,0,255)" t="700"]
[全屏文字框 t="300"]

端贤冲，相信你看到这封信时必然有了送给众人的想法。[l][r][r]
我是雪之境主，无所不知，蔑视万物生灵。[l][r][r]
因为他人的死，你已经做出了选择，开始踏上了我为你安排的道路。[l][r][r]
你拒绝食用我为诸位送行的食物，这样的举动让本主感到些许意外。[p]
因此本主已将你晋升为类人动物，而非牲畜。[l][r][r]
没有想到，反对社会价值的你，竟然用经历和知识服从了理性，服从了社会规则。[l][r][r]
这也是你即将踏上考验所必须的品质。[l][r][r]
很荣幸的，你获得了本主考验的资格。[p]
端贤冲，你一直自以为正直端正，甚至愿意为他人牺牲生命。[l][r][r]
这是多么崇高的理想。[l][r][r]
可是在这样的理想包裹下，你却做出了非人的勾当。[l][r][r]
可以说所有的人中，最不值得宽恕的就是你。[p]
不过作为境主，我是仁慈的。[l][r][r]
只要你能通过我的考验，你便会活下来。[l][r][r]
你的精神境界也会得到升华，你将会得到你想要的一切。[l][r][r]
你将实现你的梦想。[l][r][r]
可是，如果你不接受考验或者考验失败。[l][r][r]
迎接你的就只有死路一条。[p]
考验—：[l][r][r]
不要去寻找真相，不要去寻找境主。你只需这么做，就可以活下去。[l][r][r]
当然你需要付出最大的坚持。[l][r][r]
作为看似人格崇高的奖励，本主将会为你提供更具诱惑的附加考验。[p]
附加考验：[l][r][r]
只要你能找到我的女儿，那么你就可以带任意一人离开此地。[l][r][r]
这个人当然也是活着离开。[l][r][r]
不要试图将食物告诉众人，只要告诉众人，本主便视你为放弃考验。[l][r][r]
你将死无葬身之地。[r]
[eval exp="sf.zhushir_12=1"]
[eval exp="sf.zhushis_4=1"]
                                                     雪之境主[p]

[全屏文字框结束 t=300]
[立绘移动1消失 path="(0,-50,0)" t="500"]
[显示文字框]

【端贤冲】[r]『………………』[p]
可恶！我有什么罪啊？！[p]
什么罪都没有！[p]
除了对小时候的归海枫比较愤恨以外，真的就没有什么了。[p]
所有青春期可能犯下的错误，我也基本是避免了。[p]
结果我就这么“被考验”了？[p]
这个境主到底是怎么想的？认错人了吗？[p]
不过境主对我的意外举动有点在意呢，否则怎么可能写这么多。[p]
似乎他对我的想法一清二楚。[p]
首先是我做出的选择——不吃人肉。[p]
还有就是关于我的性格。[p]
虽然有以偏概全之嫌，但不得不承认我的理想状态就是这样。[p]
这是什么人啊？我的熟人？我所认识的人？[p]
我与这群人可以说是一点关系都没有。[p]
除了归海枫和江城雪，其余的人都是刚刚遇见的。[p]
境主就这样把这些罪名扣到我的头上。[p]
我没有罪，想必贺松原当时也和我心情相若。[p]
平白无故的让我去认罪来接受考验。[p]
这样的事情我绝对不能认同。[p]
考验的前提就是我有罪，而我又怎么可能有罪？[p]
这个前提都不存在，我又怎么会遵守？[p]
[关闭音乐渐变 t="3000"]

[显示移动立绘1 s="jcxaishang2" left1=400 top1=60 path="(420,60,255)" t="150"]

【江城雪】[r]『那个，贤冲？』[p]

[播放音乐渐变 s="wangri" t="500"]

【江城雪】[r]『你还好吗？』[p]
【江城雪】[r]『刚刚一直呆呆地面带困惑。』[p]
【端贤冲】[r]『没有什么……』[p]

[立绘1消失 t="200"]

我赶紧收起这张信纸。[p]
目前还是不能告诉江城雪的。[p]
暂且不论信件所说是真是假。[p]
江城雪此前担心的神情我是领教了。[p]
如果给她看到的话，她又会贴在我身边寸步不离。[p]

[显示立绘1 s="jcxaishang1" top=60 left=420 t="200"]

【江城雪】[r]『是境主的信吧。』[p]
【江城雪】[r]『写了什么呢？』[p]
【端贤冲】[r]『这个……』[p]
【端贤冲】[r]『抱歉小雪，你还是不要知道的好。』[p]

[显示立绘1 s="jcxaishang2" top=60 left=420 t="200"]

【江城雪】[r]『为什么？』[p]
我不擅长说谎，尤其是面对这清澈无暇的眼睛。[p]
【端贤冲】[r]『………………』[p]
只能保持着沉默。[p]
【端贤冲】[r]『我们还是吃点东西吧。』[p]

[显示立绘1 s="jcxaishang3" top=60 left=420 t="200"]

【江城雪】[r]『嗯……』[p]
【端贤冲】[r]『对了，这些食物还是不要拿出去了。』[p]
【端贤冲】[r]『暂时保密吧。』[p]
【江城雪】[r]『嗯，好的。』[p]

[立绘1消失 t="300"]
[背景滤镜渐变 s="menghuan2" t="500" r="27"]

打开袋子，我和江城雪迫不及待地大吃起来。[p]
可能是五官无法协调的原因，眼泪不自觉地流出。[p]
当然也有可能是看到彼此狼狈的吃相。[p]
相互怜悯，相互感慨……[p]
此刻在美味的食物面前，我才知道意志是这样脆弱。[p]
在渺茫的逃离希望面前我没有退缩。[p]
我却接受了那令我万分憎恶的“恩赐”。[p]

[关闭音乐渐变 t="2000"]
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
[trans method=crossfade time=500][wt]

[jump storage="txt15.ks" target=*txt15]