*start|
[initscene]
;※立ち絵：エルスク水、レミ戦闘服
;※背景：海岸・昼
;※ＨＣＧ　スク水エルが浜辺で寝そべっている（スク水着用）
*replay02|

;BGM再生　エッチシーン（可愛い）
[bgm play=bgm24]

;イベントオブジェクト表示
[event file=ell_h03_01 msgoff trans=map38 time=1000]
[autolabel]

;※同時発声（スクリプト処理）

@エル voice="0030410"
【エル/エル＆純一郎】『啊……』

对上了艾露的目光。接着，把手也对上了艾露的胸部。
这就只能那个了吧。嗯，先那个，剩下之后再说。

[event file=ell_h03_01_l msgoff trans=normal time=1000 zoom=100:50 xpos=-150:0 ypos=50:0]
[stopaction]
[autolabel]

【純一郎】「摆在纯一郎面前仅剩的一条路乃揉胸是也」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[event file=ell_h03_02_l msgoff trans=normal time=500 zoom=100 xpos=-150 ypos=50]
[autolabel]

@エル voice="0030411"
【エル】「呀」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「哦，好可爱的声音。艾露碳萌死了」
@エル voice="0030412"
【エル】「……（抽泣）」

[event file=ell_h03_02 msgoff trans=normal time=750]
[autolabel]

完蛋，快把她弄哭了！

【純一郎】「对不起。我不是有意的。这只是刚刚好，手的位置对上了你的胸而已！」

[event file=ell_h03_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030413"
【エル】「嗯，我明白的」
【純一郎】「不过，之后揉胸的部分就是我故意的了」
@エル voice="0030414"
【エル】「这个我也明白的……」
【純一郎】「艾露你的胸，摸起来好软好舒服……」
@エル voice="0030415"
【エル】「泳衣下面什么都没穿，摸起来肯定会比较软呀」
【純一郎】「是这样啊——下面什么都没穿啊——所以摸起来才这么爽啊——」

;ＳＥ再生（buf 0）
[se play=o049 buf=0 delayrun=750]
[event file=ell_h03_02_l msgoff trans=normal time=1000 zoom=100:50 xpos=-150:0 ypos=50:0]
[stopaction]
[autolabel]

@エル voice="0030416"
【エル】「啊……这、这样摸胸是犯规的……唔」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

这边的我正乐此不疲地揉着胸 ，那边的艾露却连连漏出娇声、四肢乱颤。

【純一郎】「艾露你的奶子，又小又可爱，还完美贴合我手的尺寸」

[event file=ell_h03_01 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030417"
【エル】「感、感谢您的夸奖？」
【純一郎】「那么接下来就是期待已久的布丁享用环节了」

[event file=ell_h03_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030418"
【エル】「呼、唔……唔、哈啊哈啊……っ」

按按揉揉那湿湿布料下的软软，海水随着动作从领口子一进一出。
不愧是死库水。粗糙的表面按下去却是爽上天的触感，艾露的那份柔软保持着恰到好处的回弹。

[event file=ell_h03_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030419"
【エル】「哈啊哈啊……不要再欺负我了。再做过分的事，身体就要变得难受了……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「（吞口水）」

[beginTrans]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=ell_h03_01_l xpos=-200:200 ypos=0:0 time=50000 nowait]
[endTrans msgoff trans=normal time=500]
[autolabel]

不妙，本来恶作剧的心思只有五成，可没想到艾露的萌杀力如此之高。
一浪接一浪的海潮，早已湿透的死库水。害羞而染红的双颊，阳光下的娇小尤物。
更要命的是，想要抱这样一个只穿着单薄泳装的女孩子时，她也是乖乖地不做任何反抗等着我摆弄。
难道说，这孩子……喜欢我？
讨厌，什么喜欢不喜欢的啦。因为，我和艾露本来就在相恋啊。所以我要——

[event file=ell_h03_01 msgoff trans=normal time=750]
[autolabel]

【純一郎】「艾露？」
@エル voice="0030420"
【エル】「嗯？」

【純一郎】「我喜欢你！」

[event file=ell_h03_02_l msgoff trans=normal time=1000 zoom=100:50 xpos=-300:0 ypos=150:0]
[stopaction]
[autolabel]

@エル voice="0030421"
【エル】「唔唔……！？」

因为喜欢艾露。因为艾露是我的女朋友。因为想要艾露想要的不得了。
所以我要嘴她。探求她。吃掉她。

【純一郎】「艾露、艾露……」
@エル voice="0030422"
【エル】「吸、唔、舔唔……纯一郎先生……」
@エル voice="0030423"
【エル】「吸、吸……唔哈、吸、吸……」

一开始的艾露还不愿配合，可随着嘴唇重叠次数的增加，也渐渐变得老实起来。
嘴唇已经不能满足我了，撬开她的嘴来跟舌头交换唾液，把呼吸吐到她的脸上，强迫她和我对视……。

[event file=ell_h03_01 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030424"
【エル】「啊……糟糕」
【純一郎】「嗯？　怎么了」
@エル voice="0030425"
【エル】「刚才的接吻已经给我填充了120%的能量，里面被装的满过头了」
@エル voice="0030426"
【エル】「所以呢，现在我要分回一点给你……」

[event file=ell_h03_01_l msgoff trans=normal time=1000 zoom=100:50 xpos=-300:0 ypos=150:0]
[stopaction]
[autolabel]

艾露宛如一个小恶魔，自己把唇凑了过来。

[event file=ell_h03_02_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
[autolabel]

@エル voice="0030427"
【エル】「纯一郎先生……」
【純一郎】「艾露……」
@エル voice="0030428"
【エル】「唔……吸……吸唔、吸……」

这次的亲吻，艾露转为了索求的一方，用手环过我背后，抱得紧紧的。
我也用力抱住艾露做回应，艾露的呼吸、艾露的心跳、艾露的体温，用上全身去感受艾露的热度。
啊，艾露她太可爱了。可爱死了——

[event file=ell_h03_01 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030429"
【エル】「请、请问……」
【純一郎】「嗯？」
@エル voice="0030430"
【エル】「从刚才开始，你的生殖器就膨胀得很厉害……」
【純一郎】「我也没办法啊。你分回来的能量太多了，我里面早就装到极限了」
@エル voice="0030431"
【エル】「是这样啊。纯一郎先生里面也被装满了吗，那我们就是一样的呢」
【純一郎】「艾露，你一脸想要的样子」
@エル voice="0030432"
【エル】「诶？ 我才不可能……」
@エル voice="0030433"
【エル】「回答呢，这里就任由你想象了」
【純一郎】「啊哈哈，你这小丫头什么时候学会耍滑头的。以前你可不会啊」
@エル voice="0030434"
【エル】「啊，真的很抱歉，我说错话了」
【純一郎】「说错什么了？这样也很好啊，不如说无论你变成什么样子我都很喜欢」
【純一郎】「所以啊，艾露快点用你的爱让我沉沦」
@エル voice="0030435"
【エル】「啊啊，纯一郎先生……」

这台词我也觉得烂，说出口就开始后悔了，但不知道为什么艾露听了特别开心。能碰巧打进她的好球区真是太好了。

[event file=ell_h03_02_l msgoff trans=normal time=1000 zoom=100:50 xpos=-300:0 ypos=150:0]
[stopaction]
[autolabel]

@エル voice="0030436"
【エル】「吸、吸哈、吸嗯……」

和艾露一次又一次地拥吻，我和她的口水一同拉出了长长的丝。
啊啊，头嗡嗡的天旋地转。一定不是头顶上烈阳的错，肯定是因为艾露那只想要我窒息的狂吻。
虽说死库水下死，做鬼也风流。可现在亲吻早已满足不了我[r]……。

[event file=ell_h03_01_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
[autolabel]

@エル voice="0030437"
【エル】「哈啊哈啊……纯一郎先生……」
【純一郎】「我想要艾露，能继续做吗？」
@エル voice="0030438"
【エル】「啊……」
@エル voice="0030439"
【エル】「好的。我也想要做下去……」

[event file=ell_h03_01 msgoff trans=normal time=750]
[autolabel]

艾露轻轻地点下头，然后一点一点挪动肩带准备脱下泳衣。

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「等等，求你别脱！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@エル voice="0030440"
【エル】「诶？」
【純一郎】「难得有这样一次机会，保持这样就好求求你」
@エル voice="0030441"
【エル】「但是不脱下来很麻烦的哦？我们可都湿透了」
【純一郎】「不如说这样才好！死库水艾露才最棒！」

[event file=ell_h03_02_l msgoff trans=normal time=750 zoom=100:50 xpos=-300:0 ypos=150:0]
[stopaction]
;クエイク縦横（揺れ方：１回）
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

@エル voice="0030442"
【エル】「呀！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

我抱起艾露来咬住她的唇。她的唇是海水的味道，不知道是不是因为抱起来的时候溅上了浪花。

@エル voice="0030443"
【エル】「吸唔、舔、唔……」
【純一郎】「艾露你的唇是海水的味道呢。其他地方又会是什么味的呢？」
@エル voice="0030444"
【エル】「啊……咕、请不要舔我脖子啦。再舔的话……哈啊」

放开嘴唇，舔上她的脖子，艾露惊出一声娇呼，细嫩的肩膀不停地颤抖。
真是绝景。那我就更加不能放过别的地方了。

;※ルビ（腋：わき）
【純一郎】「好了。难得有这样的机会，腋下也让我尝一尝吧」

[event file=ell_h03_01_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
[autolabel]

@エル voice="0030445"
【エル】「额？　腋、腋下是……」
【純一郎】「（我舔我舔）」

[event file=ell_h03_02_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030446"
【エル】「呀！？」
@エル voice="0030447"
【エル】「呀，舌头在舔我那里……啊、呀、哇啊啊」
【純一郎】「哦哦，手也跟着啪哒啪哒地乱动呢。真可爱♪」
@エル voice="0030448"
【エル】「哈……纯一郎先生今天也坏透了呢」

艾露赌气似的扭过脸。但因为头浸在海水里，转过去就呼吸不了，所以很快转了回来。

[event file=ell_h03_01 msgoff trans=normal time=750]
[autolabel]

【純一郎】「欢迎回来」
@エル voice="0030449"
【エル】「呼……」
【純一郎】「今天你哪都没法逃，老老实实让我舔遍你全身吧」
@エル voice="0030450"
【エル】「全身都要被纯一郎先生的舌头……那个吗」
【純一郎】「没错。我的舌头，可不会放过你身体任何一个角落哦」
@エル voice="0030451"
【エル】「怎么这样。每一个角落也太……太羞人了」
【純一郎】「你害羞也不放过你。不如说，你越害羞我就越性奋」

我坏坏地撇了撇嘴，接着就用嘴吸住泳衣肩带，一点一点地拖动泳衣，不一会就拉到了肘下。

[event file=ell_h03_01_l msgoff trans=normal time=1000 zoom=100:50 xpos=-300:0 ypos=150:0]
[stopaction]
[autolabel]

@エル voice="0030452"
【エル】「呀，这、这样太痒了。为什么要用嘴来脱啊？」
【純一郎】「这样我会更性奋。觉得我太欺负人了吗？」
@エル voice="0030453"
【エル】「不是觉得，你实际上不就是在欺负我吗？」
【純一郎】「讨厌的话我就收手不干了噢？」
@エル voice="0030454"
【エル】「欸？」
【純一郎】「本来也只是想营造下气氛，我也不想留个强迫你的坏印象」
【純一郎】「既然艾露你说讨厌这样了，那本店今天的营业就到此为止，各位辛苦了」
@エル voice="0030455"
【エル】「我、我是说过不喜欢这样，虽然说过……」
@エル voice="0030456"
【エル】「但做到这了才停下来，我会难受得会死的啊[r]……」
【純一郎】「艾露是诚实的好孩子呢。那就……」

[event file=ell_h03_02_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
[autolabel]

@エル voice="0030457"
【エル】「我知道……」

我没有说完，艾露就领会到了我的意图。接着她红着脸缓缓抬起肩。

@エル voice="0030458"
【エル】「请凭你的喜好任意处置我，毕竟我可是你的恋人小姐啊……」
【純一郎】「艾露……」

艾露的恋人宣言砰的一下击中了我的心。她对我真的超好啊。

[event file=ell_h03_01 msgoff trans=normal time=750]
[autolabel]

【純一郎】「那我脱了」
@エル voice="0030459"
【エル】「好……」

看见她真的点点了头，我才敢去拉另一边的肩带。然后——

;※ＣＧ：差分２。おっぱい露出
[event file=ell_h03_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030460"
【エル】「啊……」

原本躲在泳衣下的小小白兔，此刻蹦了出来暴露在了阳光下。
海浪马上抓到了这个机会，放肆拍打她没有遮掩的胸脯，侵犯裸露出来的整块白肌。

[event file=ell_h03_04 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030461"
【エル】「唔……水好凉……」
【純一郎】「艾露你的奶子，整个都在水里哦」

[event file=ell_h03_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030462"
【エル】「感觉有点刺刺的」
【純一郎】「诶，具体是哪里感觉刺刺的呀？」
@エル voice="0030463"
【エル】「那、那是……」
【純一郎】「是哪里呀？」
@エル voice="0030464"
【エル】「那、是我的……乳、乳头那里……」
【純一郎】「嚯嚯，乳头那里刺刺的啊。给我看看，应该舔舔就好了」

[event file=ell_h03_03_l msgoff trans=normal time=1000 zoom=100:50 xpos=-150:0 ypos=50:0]
[stopaction]
[autolabel]

@エル voice="0030465"
【エル】「呃？　请你等——」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[event file=ell_h03_04_l msgoff trans=normal time=500 zoom=100 xpos=-150 ypos=50]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030466"
【エル】「呀！」

不等她话说完，我就用嘴向她的乳头发起了突袭，舌头舔向花尖。艾露大幅度地弓起身子，就好像是被电了一下。

@エル voice="0030467"
【エル】「哈……啊、啊……」
【純一郎】「反应好厉害。好可爱啊，艾露」
@エル voice="0030468"
【エル】「啊、唔、啊、啊……」
@エル voice="0030469"
【エル】「呀、乳头要不行了。刺得更厉害了……啊、啊」

[event file=ell_h03_04 msgoff trans=normal time=750]
[autolabel]

【純一郎】「啊呀抱歉。好像弄得你更麻了，可能不做了会好点」

[event file=ell_h03_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030470"
【エル】「不、不是，现在酥酥麻麻的反而很舒服……」

【純一郎】「反而还很舒服？」

@エル voice="0030471"
【エル】「就是……能再继续做的话就好了」

【純一郎】「哈，这样啊。一开始这么讨厌，现在又想要我继续了啊」

@エル voice="0030472"
【エル】「没、没错，想要你继续做。求求你了，请再做多一点」

@エル voice="0030473"
【エル】「现在罢手不做的话，我可能就真哭出来了哦……？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「（咕）」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

艾露终于进撒娇状态了！接下来无论怎么为所欲为，她都不会逃走了，是时候发起总攻了！

【純一郎】「行吧。那现在，我要把无穷的爱灌进去了」

@エル voice="0030474"
【エル】「好的……请你手下留情」

【純一郎】「不用怕，放松一点」

[event file=ell_h03_04 msgoff trans=normal time=500]
[autolabel]

艾露微微点下头，听话乖乖放松下来。见她准备好后，我就趴上她的乳房开始用力吸吮，直至桃粉的突起渐变玫红。

[event file=ell_h03_04_l msgoff trans=normal time=1000 zoom=100:50 xpos=-150:0 ypos=50:0]
[stopaction]
[autolabel]

【純一郎】「吸、吸吮、吸～～～！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030475"
【エル】「哈！　唔、啊、哈啊……」
【純一郎】「艾露你的乳头好好吃啊，还带点海水的咸味」
@エル voice="0030476"
【エル】「啊、呀……太羞人了……唔、唔……哈！」

[event file=ell_h03_04 msgoff trans=normal time=750]
[autolabel]

一边继续侵犯因羞耻而不断发出抗议声的艾露的胸部，另一边再把剩下的一只手伸向她的下半身。
艾露最重要的“秘部”可是一直泡在海水里，不用手指探探看也不知道那里是什么状况……。

【純一郎】「好了，该看看下面的样子了。」

;※ＨＣＧ：パンツ部分ずらし

[event file=ell_h03_05 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030477"
【エル】「呀、哈啊、现在摸那里的话……唔」

挑开泳衣，用手指直接感受艾露最重要的地方。肌肤的冰冷和秘部的温暖形成明显温差。

[event file=ell_h03_06 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030478"
【エル】「哈、唔……！　不要摸那里……哈[r]唔」

【純一郎】「哦？　这难道是……」

热热的粘液缠上了我的手指。温热的花瓣，深处还在不断倾出……。

【純一郎】「艾露你的里面黏黏糊糊的，那些总不会是海水吧？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030479"
【エル】「……唔！　那、那些是……」
【純一郎】「噢，里面猛地缩了一下呢。果然是有感觉嘛」

[event file=ell_h03_05 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030480"
【エル】「唔……对，纯一郎先生做的挑弄真的很有感觉……」
【純一郎】「放心了。不过哎呀，还有件事我一直很在意」
@エル voice="0030481"
【エル】「还在意着什么吗？」
【純一郎】「啊啊，其实就是我一直在想，艾露你最重要的地方，尝起来到底会是什么味道呢」
@エル voice="0030482"
【エル】「诶？」

[event file=ell_h03_05_l msgoff trans=normal time=1000 zoom=100:50 xpos=300:0 ypos=-300:0]
[autolabel]

不知所措的艾露。可爱到爆的艾露。将脸直接埋在如此天使般艾露的耻部，用舌头舔舐着入口。

【純一郎】「（吸）」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030483"
【エル】「哈、唔！　啊、不要！」

【純一郎】「唔……（吸吮）……（舔舔）」

@エル voice="0030484"
【エル】「哈……啊、啊……不要舔那里……哈唔」

【純一郎】「嗯，果然大部分还是海水的咸味。不过好像有一点点甜？是艾露你自己本身的味道吗？」

@エル voice="0030485"
【エル】「呀、呀……不要再这样舔了，太羞人了」

【純一郎】「才不要，我要舔深一点了，该轮到阴蒂了」

@エル voice="0030486"
【エル】「哈啊！？　不、不行！不要玩小豆豆」

从腔口处探进舌头，轻舔里面的肉芽，艾露就马上全身颤抖，漏出可爱的娇声。
针对肉芽的爱抚效果拔群，深处不断溢出的爱液和外面涌进的海水相融。

[event file=ell_h03_06 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030487"
【エル】「哈啊哈啊……纯、纯一郎先生……」
【純一郎】「艾露，好可爱啊♪」

[event file=ell_h03_06 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030488"
【エル】「呼喵……」

我停下进攻，轻轻抚摸她的脸。艾露好像还沉醉在刚才的余韵，依旧爽得翻着白眼、娇艳地喘着气。

【純一郎】「还有感觉吗？」
@エル voice="0030489"
【エル】「嗯……被海浪和纯一郎先生一起摇着，感觉意识要飘到天上去了」
【純一郎】「那也不枉我的努力了。艾露你觉得很舒服的话，身为男人我也很自豪」

[event file=ell_h03_05 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030490"
【エル】「我有个请求，纯一郎先生」
【純一郎】「怎么了？」
@エル voice="0030491"
【エル】「我也……我也很想要纯一郎先生你觉得舒服，想要一起感受彼此」
@エル voice="0030492"
【エル】「所以，请做到最后吧……用纯一郎先生的肉棒……」
【純一郎】「艾露……」

艾露湿热的眼眸。艾露的身体。艾露的心。一起融化了最后一丝理性。
说实话，已经忍不了啦。早在舔舐这副可爱娇躯时，鸡儿就箭在弦上了。

【純一郎】「我明白了。那我要插进去了」
@エル voice="0030493"
【エル】「好的，请你……进来吧」

我抱起艾露的腰，龟头对准了她的细缝，然后一口气插了进去。

;※ＨＣＧ：挿入
[event file=ell_h03_08_l msgoff trans=normal time=1000 zoom=100:50 xpos=300:0 ypos=-300:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030494"
【エル】「嗯、啊、哈啊啊啊……！」

【純一郎】「啊……！　艾露你的里面、又湿又滑……！」

@エル voice="0030495"
【エル】「啊……哈啊哈啊……哈、进来了。纯一郎先生的肉棒、现在就在我的身体里……」

彼此都做好了迎接对方的准备，阴茎轻易就进到了花蕊深处。
我已入腔，感度良好，爱液OK。深处温暖宜人，正是SEX气候的绝高潮。

[event file=ell_h03_08 msgoff trans=normal time=750]
[autolabel]

【純一郎】「我在往里面撞，有感觉吗？」

[event file=ell_h03_07 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030496"
【エル】「有的，感觉得很清楚。又热又硬，还进到了最里面」

【純一郎】「那好，我要动了」

[event file=ell_h03_08 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030497"
【エル】「呀、唔、咕……！」
【純一郎】「唔？　这是……」

我想的是抓住艾露的腰来前后移动，不过没想到这么费力。
小腿放的再高也好，仍能感觉到波浪强大的引力和阻力，不能如想法移动腰身。

[event file=ell_h03_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=100:0]
[stopaction]
[autolabel]

@エル voice="0030498"
【エル】「哈啊哈啊……怎么了吗？」
【純一郎】「没事，只是海浪一直推着腰走……」

[event file=ell_h03_08_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=100]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030499"
【エル】「哈！？　啊啊、呀、不要突然加速啊」

【純一郎】「所以说，是浪做的啊」

@エル voice="0030500"
【エル】「唔、不要摩擦那里……哈啊」

【純一郎】「（咕）今天艾露你动的格外激烈啊」

[event file=ell_h03_07_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=100]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[event file=ell_h03_08_l trans=normal zoom=75 xpos=-200 ypos=100 delayrun=ラベル0]
[autolabel]

@エル voice="0030501"
【エル】「才、才没有……激烈的是纯一郎先生你才对吧……哈！」

每当腰随着海浪摇晃，艾露都会尖叫着扭动身体。浪潮肆意摩擦着正常做爱料想不到的位置，打了我俩一个触不及防，腰受不了刺激纷纷颤抖起来。
这真是个有趣的意外发现，不如就把主导权交给浪潮吧。

[event file=ell_h03_08 msgoff trans=normal time=750]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030502"
【エル】「哈！　又撞到这么奇怪的地方……呀、啊、和平时的都不一样」

【純一郎】「啊，龟头缝里面被磨擦了，实在有点……！」

@エル voice="0030503"
【エル】「啊、啊啊，感觉皮肤。有硬硬的东西在摩擦小穴」

@エル voice="0030504"
【エル】「哈啊、啊啊……好奇怪的感觉。不要动了，我不要这样」

【純一郎】「艾露？」

@エル voice="0030505"
【エル】「纯一郎先生、纯一郎先生……！」

[event file=ell_h03_08_l msgoff trans=normal time=750 zoom=100:50 xpos=-300:0 ypos=150:0]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

泪水在艾露的眼眶里直打转，整个人扑上来紧紧搂住了我，双肩直打颤，好像在害怕着什么。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「突然怎么了？」

[event file=ell_h03_07_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
[autolabel]

@エル voice="0030506"
【エル】「好讨厌。好讨厌这样。不要这么奇怪地动了。按以前的来就好」
@エル voice="0030507"
【エル】「像是在被其他人触摸，我好怕[r]……」
【純一郎】「エル……」
@エル voice="0030508"
【エル】「是你才好。不是你的话不行。除了你的爱我都不要」
@エル voice="0030509"
【エル】「所以啊，请按以前的来吧，求求你了」
【純一郎】「啊——好的，抱歉让你这么害怕」

[event file=ell_h03_08_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
[autolabel]

@エル voice="0030510"
【エル】「啊……纯一郎先生……」

我冲着艾露微笑，轻轻抚摸她的头发。艾露的不安稍微减缓了几分。
看见艾露好点了，我才松了口气，同时追悔的心情像海般压了过来。
我才明白，这样会让艾露陷入不安。只顾自己的想法，忽视艾露的感受，就算出发点是好的，也失去了意义。

[event file=ell_h03_08 msgoff trans=normal time=750]
[autolabel]

【純一郎】「好了，为了打倒浪潮，必须用点猛力了」
@エル voice="0030511"
【エル】「嗯，请用吧。是纯一郎先生给予的爱的话，猛烈的才好」
【純一郎】「艾露！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030512"
【エル】「唔！ 哈啊、啊啊啊！」

突刺的腰汹涌于波涛，怀中的艾露像麻痹了一般颤抖腰身。
不够、还不够。不顾一切将腰速推到极限，放任阴茎在小穴里横冲直撞。

@エル voice="0030513"
【エル】「唔、啊、啊啊、哈啊！」

[event file=ell_h03_07 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030514"
【エル】「好、好棒。就是这个，我一直想要这个」
【純一郎】「这样啊，艾露就这么想要我的肉棒吗！」
@エル voice="0030515"
【エル】「嗯、嗯嗯。一直想要、我一直都想要纯一郎先生的肉棒！」
【純一郎】「我也是啊，一直都在想着艾露的小蜜穴」
@エル voice="0030516"
【エル】「啊啊，好开心、我真的好开心」

[event file=ell_h03_08 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030517"
【エル】「啊、啊、哈啊！哈啊啊！」

每当我用腰撞击艾露屁股时，都会激起一阵浪花。每次阴茎进出小穴，都要穿过这层屏障。

[event file=ell_h03_08_l msgoff trans=normal time=1000 zoom=100:50 xpos=-300:0 ypos=150:0]
[stopaction]
[autolabel]

@エル voice="0030518"
【エル】「呀、啊、哈啊、哈啊啊……っ！！」
【純一郎】「哈啊哈啊……有点猛啊，从刚才开始我们打出的水花就没停过」

[event file=ell_h03_07_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
[autolabel]

@エル voice="0030519"
【エル】「是、是的，好猛啊，这么激烈的好舒服啊」

【純一郎】「就这样冲到最后了，要跟着我哦」

@エル voice="0030520"
【エル】「嗯，我会跟的！到哪里都会跟的！」

【純一郎】「是听话的好孩子呢。那我上了！」

[event file=ell_h03_08_l msgoff trans=normal time=500 zoom=100 xpos=-300 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030521"
【エル】「哈啊！啊、哈啊！哈啊！」

拼命送腰，来挖掘阴道的深处，享受褶皱和粘膜的触感。沉湎在快感之中。
不过也差不多到极限了。感觉快要射了……！

[event file=ell_h03_08 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030522"
【エル】「哈、唔、啊、啊啊！哈啊！！」

@エル voice="0030523"
【エル】「好、好棒！纯一郎先生的肉棒、插得我好爽！我快要……」

【純一郎】「高潮也可以哦！我也差不多要射了！」

@エル voice="0030524"
【エル】「啊啊啊、纯一郎先生、纯一郎先生纯一郎先生！！！！」

【純一郎】「艾露、艾露艾露！！！！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[autolabel]

@エル voice="0030525"
【エル】「哈啊！　啊、啊啊！　啊、啊啊啊！！」

不断重复彼此的名字，渴望超越对方的极限。
啊啊、撑不住了，太爽了，已经……！

[event file=ell_h03_08_l msgoff trans=normal time=1000 zoom=100:50 xpos=-300:0 ypos=150:0]
[stopaction]
[autolabel]

【純一郎】「要去了，艾露！要射好多出来了呀」
@エル voice="0030526"
【エル】「好、好的、请射吧。我也要高潮了、在高潮了啊啊！！！」

[event file=ell_h03_08 msgoff trans=normal time=750]

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]

[autolabel]

@エル voice="0030527"
【エル】「哈啊！　啊、啊啊！！　不行了。我已经、已经……！」

;Ｈ縦揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※ラストスパート
@エル voice="0030528"
【エル】「哈啊！啊、啊啊啊啊啊啊啊！！！！」

;射精エフェクト１
[msgoff nofade]
[newlay name=フラッシュ file= ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[event action=LayerJumpOnceActionModule vibration=4 cycle=50]
[wait time=100]
[stopaction]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[event action=LayerJumpOnceActionModule vibration=6 cycle=50]
[wait time=100]
[stopaction]

[newlay name=フラッシュ file=ima_10_01 level=8]

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=ell_h03_09]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


;※ＣＧ：射精差分（外出し）

@エル voice="0030529"
【エル】「哈！？　唔、啊啊……っ！」
@エル voice="0030530"
【エル】「呀、啊啊……！　热、热热的射出来了好多……」
【純一郎】「（咕！）」
@エル voice="0030531"
【エル】「呀……哈啊哈啊……好、好热的……纯一郎先生的精液」

[event file=ell_h03_09_l msgoff trans=normal time=1000 zoom=100:50 xpos=0:0 ypos=-15:0]
[stopaction]
[autolabel]

在最后的瞬间，我用尽全力拔了出来，让艾露的身体染满了我的白色。
绀蓝的学校泳衣沾满了猥亵的白浊液，液体浸过了面料，一滴一滴地落在沙滩。
太……太色了、这幅光景。

[event file=ell_h03_10 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030532"
【エル】「哈啊哈啊……纯一郎先生……」
【純一郎】「艾露……」
@エル voice="0030533"
【エル】「唔……又是这样。又在外面……」
【純一郎】「诶？」
@エル voice="0030534"
【エル】「没有，什么事都没有」

;※背景：海岸・昼

;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=map38 time=1000 transwait=1000]
[autolabel]

@endreplay flag=replay02

;BGM再生　ラブシーン
[bgm play=bgm23]

[env stage=海岸 msgoff stime=昼 zoom=150 xpos=200 ypos=0 trans=map38]
[autolabel]

[エル 大 中 pose=通常 dress=水着 眉_通常 目_笑い 口_通常 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=6 cycle=1500 time=1500]
[autolabel]

@エル voice="0030535"
【エル】「纯一郎先生♪」

艾露闭上眼睛，张开双臂，一副要我亲亲抱抱举高高的样子。面对艾露的撒娇，我哪里忍得住，马上紧紧抱住了她。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「看招！抓住你了」

[エル 中 pose=通常２ dress=水着 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030536"
【エル】「呀啊，被抓住了！」

【純一郎】「就这么开心吗，艾露你真的好可爱啊！」

[エル pose=通常２ dress=水着 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030537"
【エル】「呼呼」

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[エル action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

我轻轻摸着艾露的头发，抱着她一起躺倒在沙滩上，再加上几乎要把嘴唇的颜色亲掉的接吻。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「唔……？　有点咸咸的呢」

[エル pose=通常 dress=水着 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030538"
【エル】「（舔）。是有点呢」

对着微笑的两人，淋着阳光的两人。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_03 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=30000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

【純一郎】「最喜欢你了，艾露。永远永远都会爱着你」

@エル voice="0030539"
【エル】「嗯，谢谢。我也最喜欢纯一郎先生了」

【純一郎】「想要就这样一直抱着你啊……」

@エル voice="0030540"
【エル】「嗯……」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000]

[wait time=500]
[beginTrans]
;環境オブジェクト表示
[env stage=海岸 stime=昼 zoom=125]
[env xpos=-0:225 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map38 time=1000]
[autolabel]

谁都不会来打扰的私人海滩，留下了一对互诉爱意的泳装眷侣。
两人一起看着浪冲上来拍打海岸，等它静静退回，又再次翻涌。轮番确认爱的永恒——

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[newlay name=上枠 file=ima_11_01 ypos=450:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-450:-600 level=7 time=500]

;ＢＧ：街・住宅街
[env stage=海岸 zoom=100 xpos=0 ypos=0 msgoff stime=昼 trans=normal]
[autolabel]

;ＶＥ：ドア越し
@レミ voice="5020037"
【レミ】『艾露——渣滓——你们在那里吗？』

可没多久，被不知道在哪里的蕾米说话给打断了。一如既往地KY呢。

【純一郎】「呃，人呢？」



[msgoff nofade]
[上枠 ypos=600:450 time=500 nowait]
[下枠 ypos=-600:-450 time=500 nowait]
[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[event file=ima_10_01 msgoff trans=map12 time=300]
[event hide msgoff trans=map12 time=300]
[env action=クエイク縦横（揺れ方：１回）]
[wait time=300]
[autolabel]

抬头张顾，哪都找不到她的人影。这时一只铁质的门把手突然从海里浮了出来。
原来如此，差点忘了，她是――

;ＶＥ：ドア越し
@レミ voice="5020038"
【レミ】『我在海里面哦ー』

;ＳＥ再生（buf 1）
[se play=o006 buf=1]

;ＳＥ：ドアノブガチャ
;※レミ立ち絵出す。戦闘服

[msgoff nofade]
[beginTrans]
[レミ 小 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 xpos=100]
[レミ xpos=0:100 time=500 accel=-1]
[endTrans msgoff trans=normal time=350]
[autolabel]

;[wait time=350]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]

;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]

;BGMフェードアウト
[bgm stop=1500]
[autolabel]

@レミ voice="5020039"
【レミ】「好了你们两个，该吃饭了哦。今天可是蕾米我特制的浇汁炒饭哦。赶紧吃多多长快快♪」


;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ]
[autolabel]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[レミ emotion=∑]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[se stop=2500 buf=0]
[autolabel]

@レミ voice="5020040"
【レミ】「唔，你们两个做什么弄得全身湿透了[r]！！　而且还没穿衣服！」

【純一郎】「没、就是做了……到底是做了什么呢？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
;[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020041"
【レミ】「火大！！　两个又做了H的事吗！　这次真的要好好教训你们！」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_開く 頬紅_照れ]
[autolabel]
[レミ action=LayerWaveActionModule vibration=20 cycle=750 time=750]

[レミ action=左サイド delayrun=ラベル0]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@レミ voice="5020042"
【レミ】「这个沙滩应该也有妈妈的发明吧。只有一个的话，看我怎么对付它！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o062 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop buf=0 delayrun=200]

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回） vibration=20]

蕾米一下就找到了埋在沙子下的『闪耀尖晶石』，把它踢飞了好远。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o039 buf=1]

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

[wait time=200]

[se play=pr021 buf=0]
[env stage=白 hideall trans=normal time=0]
[event file=ima_19_02 trans=wave wavetype=0 maxh=10 maxomega=0.5 time=750]
[se stop=400 buf=0]
[se stop=400 buf=1]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 time=750]
[autolabel]

;ＳＥ再生（buf 0）
[se play=pr020 buf=0]

;BGMフェードアウト
[bgm stop=1500]

[wait time=300]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内 trans=map40 time=1500]
[autolabel]

;ＳＥ：ぽかりと殴る音
;ＳＥ：ピッ、という電子音
;ＳＥ：スモークの音と共に、背景が純一郎の部屋・夕方に変わる

[wait time=500]

;BGM再生　エルのテーマ
[bgm play=bgm03]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[レミ action=へこみ]
[autolabel]

@レミ voice="5020043"
【レミ】「哈、终于变回来了」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@レミ voice="5020044"
【レミ】「听好了你们两个。竟然敢做这种不知羞耻的事情，现在就惩罚你们」

[msgoff nofade]
[beginTrans]
[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map23 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
[env xpos=-100 zoom=125]
[レミ 大 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常 xpos=100]
[レミ xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[autolabel]

@レミ voice="5020045"
【レミ】「虽然我是没有证据啦！　不过还是去死吧！」

[msgoff nofade]
[beginTrans]
[レミ 右:中 accel=-1 time=300]
[エル 大 pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_通常 xpos=-300]
[エル xpos=-200:-300 time=300 accel=-1]
[endTrans msgoff trans=normal time=0]
[autolabel]

@エル voice="0030541"
【エル】「姐姐，你冷静一」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[エル pose=通常２ dress=水着 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[エル vibration=3 action=ジャンプ time=150]

[wait time=100]

;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030542"
【エル】「哈啾」

[レミ 大 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@レミ voice="5020046"
【レミ】「哈啾？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

听到这可爱的打喷嚏声，我和蕾米都不由得转头看向了艾露。
我房间里的气温从盛夏骤降至初春。而艾露却只穿着湿透了的泳装——

;アイキャッチ
[bgm stop=2000]
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=2000]
[se stop buf=0]
[se stop buf=1]
[env init]
[wb]
[env stage=白 msgoff hideall trans=normal time=1000 transwait=500]
;アイキャッチ表示（ファイルは仮のものです）
[event file=gameover trans=turn time=1500 transwait=2500]
[env stage=白 hideall trans=turn time=1500 transwait=500]
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1500]
[autolabel]

*end|
[endscene]
