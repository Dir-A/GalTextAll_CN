;※立ち絵：エル体操服
;※背景：屋上・夕方
*start|
[initscene]
;シナリオ開始（通常）

[wait time=1000]

[se play=tl004 buf=1]
[wait time=1000]
[se stop buf=1]

;ＳＥ再生（buf 0）
[se play=fo004 buf=0]

[wait time=500]

[beginTrans]
[se play=o094 buf=1]
[env stage=学校・屋上 stime=夕_屋外 zoom=125]
[env xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=blind time=1000]
[autolabel]

[bgm play=bgm07]
[se stop buf=0]

[se play=fo005 buf=0 delayrun=1000]

斜阳恋恋不舍地不肯落下，一阵彻骨的寒风自教学楼的屋顶吹过。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

虽说春日的脚步渐进，风却依旧不带一丝温度。艾露那家伙，可千万别得感冒了。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map37]
[autolabel]

;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=map37]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

【純一郎】「喂——，艾露。在吗——？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGM再生　エルのテーマ
[bgm play=bgm03]

[msgoff nofade]
[beginTrans]
[エル 小 pose=通常２ dress=体操服 眉_驚く 目_通常 口_通常 頬紅_通常 xpos=100]
[エル xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@エル voice="0030054"
【エル】「啊，纯一郎」
【純一郎】「哟。园艺部的工作已经结束了吗？」

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030055"
【エル】「嗯。今天的工作已经结束了。ｍｉｓｓｉｏｎ　ｃｏｍｐｌｅｔｅ」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[env stage=暗転 hideall msgoff trans=map38 time=1000]
[autolabel]

;[beginTrans]
;[env stage=学校・屋上 stime=夕_屋外 zoom=150 xpos=-200 ypos=-100]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[endTrans msgoff trans=map38 time=1000]

[beginTrans]
;[event file=ima_17_01]
[event file=ima_21_01]
[newlay name=透過 file=ima_41_02 opacity=130 level=6]
[newlay name=上枠 file=ima_11_01 ypos=500 level=7]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=8]
[endTrans msgoff trans=map38 time=1000]


艾露的脸上绽出一抹淡淡的笑容，低头望了望排列在脚边的盆栽。
上面贴着写有“花椰菜”“莴苣”等等，诸如此类的蔬菜名称的标签。

[env stage=暗転 hideall msgoff trans=map38 time=1000]
[autolabel]

[beginTrans]
[env stage=学校・屋上 stime=夕_屋外 zoom=100 xpos=0 ypos=0]
[endTrans msgoff trans=map38 time=1000]

【純一郎】「园艺部也种蔬菜啊」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030056"
【エル】「倒不如说种蔬菜才是主要的工作」
【純一郎】「这样啊。那什么时候让我也尝尝艾露种的蔬菜吧。比如说在炒面里放一堆蔬菜之类的」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[エル 小 中 pose=通常 dress=体操服 眉_通常 目_閉じ 口_よだれ 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

[エル emotion=はぁと]

;ＳＥ再生（buf 1）
;[se play=ro014 buf=1]

@エル voice="0030057"
【エル】「在炒面里放一堆蔬菜……似乎，会很好吃」

【純一郎】「艾露，你的口水都流出来了」

;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

[エル 小 中 pose=通常 dress=体操服 眉_驚く 目_驚く 口_よだれ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=∑]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030058"
【エル】「……！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]
[エル emotion=汗]
;単発縦揺れ（へこみ）
[エル action=へこみ]

@エル voice="0030059"
【エル】「失，失礼了」

【純一郎】「盯～～」

[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回） vibration=3]

@エル voice="0030060"
【エル】「……？怎么了？」

【純一郎】「慌慌张张的艾露好可爱啊」

[エル 小 中 pose=通常 dress=体操服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]
[エル emotion=汗２]

@エル voice="0030061"
【エル】「诶？　啊，那个……」

[エル 小 中 pose=通常 dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ]

@エル voice="0030062"
【エル】「谢谢……」

【純一郎】「哦哦，竟然害羞了。真是个可爱的小家伙」

[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_糸目 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030063"
【エル】「呜喵」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]

;[beginTrans]
;[env stage=学校・屋上 stime=夕_屋外 zoom=150]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[エル 大 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_通常 頬紅_照れ ypos=-75]
;[endTrans msgoff trans=map37 time=500]
;[autolabel]

实在是太可爱了，我情不自禁地戳了戳她的脸颊，艾露眯起眼睛扭着身子。我家的新娘今天也好可爱啊。
哎呀，说不定同往常相比还要多添了几分可爱。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]

;[beginTrans]
;[env stage=学校・屋上 zoom=100]
;[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_通常 頬紅_照れ ypos=0]
;[endTrans msgoff trans=normal time=500]
;[autolabel]


;ＳＥ再生（buf 0）
[se play=pr033b buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「要说为什么的话，她现在穿的可是运动短裤！」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030064"
【エル】「运动短裤怎么了？　我觉得很普通啊」

【純一郎】「哼，艾露同学，你太天真了」

;BGMフェードアウト
[bgm stop=1500]



[env stage=白 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]

;BGM再生　ラブシーン
[bgm play=bgm23]


[env camerazoom=200 cameray=200 camerax=-400 time=10]
[autolabel]

[beginTrans]
[env stage=学校・屋上 msgoff stime=夕_屋外 zoom=125]
[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[env camerax=100 time=30000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

【純一郎】「虽然一眼望去只是普通的体操服，但艾露穿着的话魅力就会上升１２０％！」

[beginTrans]
[env stage=白 hideall]
[stopaction]
[env cameray=0 camerax=0 time=10]
[endTrans msgoff trans=normal]
[autolabel]

[beginTrans]
[env stage=学校・屋上 msgoff stime=夕_屋外]
[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[env cameray=200 time=30000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

【純一郎】「给人带来背德感的纯白与青色交织的战斗服，与依然残留着幼年体征的艾露的身体结合起来的话，正所谓最强！　粉碎！　死而无憾！　喝彩声根本停不下来！」

;全画面を消去（白）
[beginTrans]
[env stage=白 hideall]
[stopaction]
[env cameray=0 camerax=0 time=10]
[endTrans msgoff trans=normal]

[stopaction]

[env resetcamera time=100]
[env cameray=0 time=100]

;時間待ち命令
[wait time=250]

[beginTrans]
[env stage=学校・屋上 stime=夕_屋外]
[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans msgoff trans=map28]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「不愧是我的新娘。这一散发出诱惑气息的身着运动短裤的身姿真是叫我激动不已[r]！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]
;[エル emotion=…]
;単発縦揺れ（へこみ）
;[エル action=へこみ]

@エル voice="0030065"
【エル】「无法理解您话语中的意思。请说新本话」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

【純一郎】「说的也是呢——」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

果然，女孩子是无法理解男人的浪漫的。真是遗憾啊，队长！

;BGM再生　エルのテーマ
[bgm play=bgm03]

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030066"
【エル】「莫非，体操服会令你感到兴奋吗？」
【純一郎】「这可不对。我是因为艾露穿着体操服才兴奋起来的。明白我的意思吗？」

[エル 小 中 pose=通常 dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_通常]

;ＳＥ再生（buf 0）
;[se play=o093 buf=0]
;[エル emotion=！]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

[エル 小 中 pose=通常 dress=体操服 眉_悲しい 目_そらし 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@エル voice="0030067"
【エル】「啊，那个，这个……」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

[エル 小 中 pose=通常 dress=体操服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ vibration=10]

@エル voice="0030068"
【エル】「是的，谢谢」

【純一郎】「啊哈哈。害羞的艾露果然好可爱啊」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030069"
【エル】「啊……」
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[エル action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

我的神色缓和下来，温柔地摸着艾露的脑袋。一抹绯红爬上了艾露的脸颊，她十分享受地眯起双眼。

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030070"
【エル】「嗯……好舒服……」
【純一郎】「可以再多摸一会吗？」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030071"
【エル】「嗯。请务必这样」

[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030072"
【エル】「但是，在这之前」

【純一郎】「在这之前？」

[エル 小 中 pose=通常 dress=体操服 眉_悲しい 目_糸目 口_よだれ 頬紅_照れ]
[autolabel]

[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o087a buf=1]

[エル action=ウェーブ横（揺れ方：小） nowait]
[エル ypos=@-125 time=750 nowait]
[wait time=800]
[stopaction]
[autolabel]
;ウィンドウ位置固定（デフォルト）
[msgpos lock]

@エル voice="0030073"
【エル】「肚子饿了……」

;ウィンドウ位置固定を解除
[msgpos unlock]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回） vibration=2]
[se play=o073 buf=0]

;※ＳＥ：腹の音

话音未落，艾露的肚子发出可爱的叫声。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[エル 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[エル ypos=0 time=300]
[wait time=350]
[stopaction]
[autolabel]

[エル emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[autolabel]

@エル voice="0030074"
【エル】「纯一郎，你身后藏着炒面吧」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「啊哈哈。暴露了吗。是兰姐送来的礼物」

[msgoff nofade]
[beginTrans]
[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map23 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
[env stage=学校・屋上 xpos=-100 zoom=125]
[エル 大 pose=通常２ dress=体操服 眉_怒り 目_通常 口_驚く 頬紅_通常 xpos=100]
[エル xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[autolabel]

;※ちょっと興奮気味に
@エル voice="0030075"
【エル】「这么说，是四泰庵的炒面吗」

;※ＳＥ：腹の音
[エル pose=通常２ dress=体操服 眉_悲しい 目_そらし 口_開く 頬紅_照れ]
[autolabel]

[se play=o073 buf=0]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

;※照れ驚き
@エル voice="0030076"
【エル】「啊……！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「看来是等不及了啊」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル pose=通常 dress=体操服 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[エル action=へこみ]

@エル voice="0030077"
【エル】「嗯。快给我。我现在就要吃」

[エル pose=通常 dress=体操服 眉_悲しい 目_糸目 口_よだれ 頬紅_通常]
[エル action=LayerWaveActionModule vibration=6 cycle=3000 nowait]
[autolabel]

最喜欢的炒面近在眼前，令她有些坐立不安吧。艾露流着口水，心神不定。
想吃炒面的心情如此溢于言表，想要逗弄逗弄她才是所谓的人之常情吧……。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map37 time=750 transwait=1000]
;[autolabel]
;[stopaction]
;BGM再生　楽しいデート
;[bgm play=bgm22]
;ＢＧ：学校・屋上
;[env stage=学校・屋上 msgoff trans=map37 zoom=100 time=750]
;[autolabel]
;※カットイン：やきそばを見上げるエル

【純一郎】「来拿呀来拿呀～♪　就这么想吃炒面吗？」

;BGM再生　楽しいデート
[bgm play=bgm22]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;カットイン：カットイン：エルやきそば
[beginTrans]
[エル 無]
[newlay name=土台 file=ell_c01_00a ypos=600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=キャラ file=ell_c01_01a ypos=600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]
[newlay name=文字 file=ell_c01_00c level=7]
[newlay name=足跡 file=ell_c01_00b level=8]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait]
[wait time=100]
[autolabel]

@エル voice="0030078"
【エル】「啊……」

我将炒面高高举起，艾露在我的引诱下抬起头来。此刻正是“秘技”炒面逗猫棒发动的瞬间。

@エル voice="0030079"
【エル】「炒，炒面……」
【純一郎】「想要的话就自己来拿呀」


[stopaction]

[キャラ xpos=-75 time=300 nowait]
[文字 xpos=-75 time=300 nowait]
[土台  xpos=-75 time=300 nowait]
[足跡 xpos=-75 time=300 nowait]

;[wait time=500]
;[stopaction]

[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=300]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=300]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait delayrun=300]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait delayrun=300]
[autolabel]

;※ねこじゃらしで戯れるように
@エル voice="0030080"
【エル】「喵——」

【純一郎】「哎呀。不会这么简单就给你的哦。快快，这次是右边」

[stopaction]

[キャラ xpos=75 time=500 nowait]
[文字 xpos=75 time=500 nowait]
[土台  xpos=75 time=500 nowait]
[足跡 xpos=75 time=500 nowait]

;[wait time=500]
;[stopaction]

[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=500]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=500]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait delayrun=500]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait delayrun=500]
[autolabel]

@エル voice="0030081"
【エル】「呜喵」

【純一郎】「接下来是左边」

[stopaction]
[キャラ xpos=0 time=300 nowait]
[文字 xpos=0 time=300 nowait]
[土台  xpos=0 time=300 nowait]
[足跡 xpos=0 time=300 nowait]

;[wait time=300]
;[stopaction]

[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=300]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=300]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait delayrun=300]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait delayrun=300]
[autolabel]

@エル voice="0030082"
【エル】「喵——」
【純一郎】「看着是下边，其实是上边」

[stopaction]
[土台 action=LayerJumpActionModule vibration=-8 cycle=500 time=1000 nowait]
[キャラ action=LayerJumpActionModule vibration=-8 cycle=500 time=1000 nowait]
[文字 action=LayerJumpActionModule vibration=-8 cycle=500 time=1000 nowait]
[足跡 action=LayerJumpActionModule vibration=-8 cycle=500 time=1000 nowait]

;[wait time=1000]
;[stopaction]

[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=1000]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=1000]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait delayrun=1000]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait delayrun=1000]
[autolabel]

@エル voice="0030083"
【エル】「喵，喵！」

唔哦！　像是被逗猫棒耍得团团转的小猫一样，十分可爱。
似乎看见艾露身上有耳朵和尾巴长了出来，大概是我的错觉吧。即便是错觉，像猫一样的艾露也好可爱啊。

[env hidelayers fade=200]
[autolabel]

;※カットインここまで

;[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_閉じ·涙 口_よだれ 頬紅_照れ]
[エル 小 中 出 pose=通常２ dress=体操服 眉_悲しい 目_黒目 口_よだれ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]
[エル ypos=-30 time=300]
[autolabel]
;[エル action=LayerJumpOnceActionModule vibration=20 cycle=1500 nowait]

;※少しなみだ目で
@エル voice="0030084"
【エル】「啊呜……炒面……」
【純一郎】「啊哈哈。抱歉抱歉，开个玩笑。想看看艾露可爱的脸蛋，玩笑有些开过头了」

;[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目·涙 口_開く 頬紅_通常]
;[autolabel]

[msgoff nofade]
[beginTrans]
[エル 小 中 出 ypos=-30 pose=通常２ dress=体操服 眉_悲しい 目_半目·涙 口_開く 頬紅_通常]
[エル ypos=0:-30 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0030085"
【エル】「这么说……」
【純一郎】「嗯。不会再逗你玩了，一起吃吧。我的肚子也饿了」

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

[エル emotion=”]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030086"
【エル】「好♪　一起炒面吧」

【純一郎】「炒面可不是动词哦」

;[env stage=暗転 hideall msgoff trans=map42 time=500]
;[autolabel]

;[beginTrans]
;[env stage=学校・屋上 stime=夕_屋外 zoom=150]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[エル 大 中 dress=体操服 眉_通常 目_笑い 口_通常 頬紅_通常 ypos=-75]
;[endTrans msgoff trans=map42 time=500]
;[autolabel]

嗯嗯，就是这个表情。艾露果然还是笑起来比较可爱。我不愿意看到艾露泫然欲泣的神情。

但是，面露困扰神色的艾露也很可爱，泪水滑落脸颊的艾露同样十分可爱。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o066 buf=1]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

;[env stage=暗転 hideall msgoff trans=map22 time=500]
;[autolabel]

;[beginTrans]
;[env stage=学校・屋上 zoom=100]
;[エル 小 中 ypos=0]
;[endTrans msgoff trans=normal time=500]
;[autolabel]

【純一郎】「结论，艾露无论是什么表情都很可爱！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_驚く 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]

[エル action=へこみ delayrun=ラベル0 vibration=10]
[エル 小 中 pose=通常２ dress=体操服 眉_驚く 目_半目 口_通常 頬紅_照れ delayrun=ラベル0]
;単発縦揺れ（へこみ）
[autolabel]

@エル voice="0030087"
【エル】「诶？　啊，那个……谢谢」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[stopaction]
[エル 小 中 pose=通常２ dress=体操服 眉_驚く 目_半目 口_通常 頬紅_照れ]

呼呣呼呣。害羞的表情也ｖｅｒｙ　ｃｕｔｅ。令人感到可爱之余，更是增添了百倍的欣喜之情。

;[エル xpos=@50 time=500 accel=-1 nosync]
;[エル hide fade=500 nowait]

;[wait time=500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=750]
[autolabel]

;ＢＧ：学校・屋上
[beginTrans]
[env stage=学校・屋上 zoom=150 xpos=-200 ypos=100]
[endTrans msgoff trans=blind time=750]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[beginTrans]
[エル 大 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[エル xpos=100:200 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

;ＳＥ再生（buf 1）
[se play=l011 buf=1]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1 delayrun=1000]

@エル voice="0030088"
【エル】「请坐到这边来」

【純一郎】「哦，ｔｈａｎｋ　ｙｏｕ」

;キャラ操作：すべて消去

[エル ypos=@-50 time=750 accel=-1 nosync]
[エル hide fade=750]
[autolabel]

艾露兴冲冲地擦去长椅上的灰尘，在我身旁坐下。
虽然拂过肌肤的微风依然带有些许寒意，但是像这样贴在一起足以令人忘却寒冷。艾露的身体，比世界上任何怀炉都要暖和。

[エル 中 pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@エル voice="0030089"
【エル】「纯一郎，来。张开嘴，啊——」

【純一郎】「哦，又来那个吗。那么就，啊～」

[エル pose=通常 dress=体操服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]
[エル action=LayerWaveActionModule vibration=6 cycle=1500 time=1500 nowait]

艾露用筷子夹住面送到我的嘴边。我一口将它吞了下去。

[stopaction]

【純一郎】「嚼嚼……」

[エル 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030090"
【エル】「味道怎么样？」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「嗯。好吃。兰姐的炒面果然别具一格」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル pose=通常 dress=体操服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

[エル 中 pose=通常 dress=体操服 眉_通常 目_半目 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]
@エル voice="0030091"
【エル】「果然是那样吗。接下来，那个……」
【純一郎】「我知道。接下来轮到艾露了。来，张嘴」

[エル 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030092"
【エル】「啊，好的」

【純一郎】「啊——」

[エル 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_驚く 頬紅_通常]
[autolabel]
[エル action=LayerWaveActionModule vibration=6 cycle=1500 time=1500 nowait]

@エル voice="0030093"
【エル】「啊——……」

[stopaction]

[エル 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ vibration=5]
[エル action=へこみ delayrun=750 vibration=5]

@エル voice="0030094"
【エル】「嚼嚼……」

【純一郎】「怎么样？」

[エル 中 pose=通常２ dress=体操服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

[エル action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

@エル voice="0030095"
【エル】「嗯。很好吃。好幸福……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

【純一郎】「那真是太好了。之后去向兰姐道个谢吧」

[エル 中 pose=通常 dress=体操服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030096"
【エル】「嘿嘿」
【純一郎】「嗯？　怎么了，突然笑起来」

[エル 中 pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030097"
【エル】「没事。只是想起来，以前你也曾喂我吃过炒面啊什么的」

【純一郎】「啊啊。说起来那个时候也是，一边说着“以前有过这种事情啊”一边笑出声来」

[エル 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030098"
【エル】「是啊。无论是过去还是现在，都是十分重要的回忆」

艾露将双手叠放在胸前，静静地闭上双眼。恐怕，她是回忆起了当时的事情吧。

;BGMフェードアウト
[bgm stop=1500]

;※回想背景：純一郎の部屋・夕方や夕空などを

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29 time=1000 transwait=1000]
[autolabel]

;BGM再生　ノスタルジック
[bgm play=bgm13]


;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

９年前，我被艾露救了一命。之后我给为此而消耗巨大的艾露做了份炒面。
两个月前，再次相遇的我们成为了恋人。一起做了炒面，边吃边因为一些鸡毛蒜皮的事情笑作一团。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

如今，艾露依然陪伴在我左右。面带比以前更加温柔的笑容，紧靠在我的身边。
从今以后，我希望永远永远不与艾露分开。

[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=学校・生徒会室 msgoff stime=夕_屋内]
[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_半目 口_閉じ 頬紅_通常]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

;ＶＥ：回想
@蘭 voice="0040023"
【蘭】“若是已经决定娶谁为妻的话，你有考虑过将来的事情吗？　仅凭感情，在社会上可是混不下去的哦？”

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500 nowait]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500 nowait]
[env stage=学校・屋上 msgoff stime=夕_屋外]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※回想から戻ってくる

【純一郎】「……说的也是啊」



从今以后，必须得认真考虑将来的事情生活下去啊。
我的人生，已经不仅仅属于我自己了。我在心中下定决心，一定要让艾露幸福。

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff fade=500 transwait=1000]
[autolabel]

[wait time=500]

;BGM再生　エルのテーマ（哀）
[bgm play=bgm07]

[エル 小 中 pose=通常２ dress=体操服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030099"
【エル】「……？　一直盯着我的脸干什么？」
【純一郎】「没什么。只是在品味幸福而已」

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030100"
【エル】「哈……？」
【純一郎】「呐，你不用停下来，可以问你件事吗？」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]
[エル action=へこみ vibration=3]
[エル action=へこみ delayrun=750 vibration=3]

@エル voice="0030101"
【エル】「嗯呜，什么事？」

【純一郎】「居然真的在继续吃着炒面……」

罢了，如果让她感到无谓的紧张或许就听不到她的真实想法了。这里就顺其自然好了。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「那么我问你，艾露有考虑过将来的事情吗？」

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030102"
【エル】「将来吗？」

【純一郎】「嗯。从学校毕业之后，想做这样的工作，想成为这样的人……之类的」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_そらし 口_開く 頬紅_通常]
[autolabel]

[エル action=LayerWaveActionModule vibration=-6 cycle=1500 time=1500]

@エル voice="0030103"
【エル】「想做的工作……吗」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露在话说到一半时放下手中的筷子，转而望向脚底的盆栽。

【純一郎】「嗯？　蔬菜怎么了？」

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030104"
【エル】「不。其实我，以后想开家花店」
【純一郎】「花店？」

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030105"
【エル】「是的。你还记得“Ｂｌｕｍ”这家花店吗？」

【純一郎】「嗯。记得你从一位个性温柔的店员那里拿到了一些种子，她还教给你许多养花时需要注意的事情」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ vibration=10]

@エル voice="0030106"
【エル】「没错。从以前开始，我就想成为一位那样的店员」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030107"
【エル】「开一家出色的花店，让其他的星球也了解地球的美丽。这就是我的梦想」
【純一郎】「…………」

[エル 小 中 pose=通常 dress=体操服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030108"
【エル】「啊，抱歉。说了些奇怪的话」

【純一郎】「不，我一点都不觉得奇怪哦。有梦想不是一件坏事」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030109"
【エル】「真的吗？」
【純一郎】「嗯。我会为艾露实现自己的梦想而加油的。艾露的话，一定能够开一家宇宙第一可爱的花店」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@エル voice="0030110"
【エル】「谢谢。有纯一郎的鼓励，自胸口间涌现出数不清的勇气」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030111"
【エル】「从今以后，我会努力学习关于花卉的知识」

【純一郎】「哦。加油加油」

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[エル action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@エル voice="0030112"
【エル】「呼呢」

嘴角处挂着盈盈笑意，我摸了摸艾露的脑袋，她像是感到难为情一般眯起双眼。
这般笑颜，如今看来略微有些晃眼……。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

看来艾露加入园艺部，不只是因为喜欢园艺。她还有考虑未来的事情啊。
只有我一个人仍在原地踏步……。

[msgoff nofade]
[beginTrans]
[エル 大 pose=通常２ dress=体操服 眉_通常 目_通常 口_開く 頬紅_通常 xpos=100]
[エル xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@エル voice="0030113"
【エル】「纯一郎……」
【純一郎】「艾露？」

艾露于此时投入我的怀中，将脸颊凑了上来。
她那如宝石一般的眼瞳里，倒映着我的脸庞……。

[エル pose=通常２ dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030114"
【エル】「虽说开一家花店是我的梦想，但排在第一位的梦想是成为纯一郎的新娘」

[エル pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030115"
【エル】「只要能够陪伴在纯一郎的身边，我就感到十分幸福了……」
【純一郎】「艾露……」

[エル pose=通常 dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030116"
【エル】「我已经不愿再经历分别。想要永远永远陪在你的身边」

[エル pose=通常 dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030117"
【エル】「所以，成为永远相伴在纯一郎左右的新娘，是我最大的愿望」
;※甘えるように

[エル pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030118"
【エル】「纯一郎」
【純一郎】「怎么了？」

[エル pose=通常２ dress=体操服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030119"
【エル】「我可以当你的新娘吗……？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[env action=ハートビート（どっきり）]

【純一郎】「呜咕」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

讨厌——，她——真——是——太——可——爱——了——————！

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「我也不愿，再度经历分别。想要一直陪伴在艾莉的身边」
【純一郎】「所以，我未来一定会娶你为妻。约好了」

[エル pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

[エル action=LayerWaveActionModule vibration=2 cycle=1600 time=1600 nowait]
[autolabel]

@エル voice="0030120"
【エル】「啊……」

[stopaction]
[エル pose=通常２ dress=体操服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

@エル voice="0030121"
【エル】「嗯。谢谢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

艾露的脸上绽出灿烂的笑容，将我拦腰抱住。
幸福，一定指的就是这样的瞬间吧。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_03 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

;※背景：夕空とか

【純一郎】「新娘……吗」

我毫不怀疑艾露会成为自己的新娘。酷和我家的老爸老妈想必也会举双手赞成吧。
然而这样的话，艾露开一家花店的梦想也就无法实现了。

【純一郎】「等等……？」

既然如此，那么我开一家花店不就可以了吗？　这样我就能够和艾露永远待在一起了！

;※背景：屋上に戻ってくる

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=normal]
[autolabel]

[エル 大 中 pose=通常 dress=体操服 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

;※もじもじ
@エル voice="0030122"
【エル】「那个，纯一郎」

【純一郎】「嗯？　怎么了」

[エル 大 中 pose=通常 dress=体操服 眉_通常 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030123"
【エル】「其实我，还有一个梦想……」
【純一郎】「还有一个？」

[エル 大 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030124"
【エル】「嗯。真是不好意思，我这么贪心」
【純一郎】「什么啊，这种事不需要道歉的吧。梦想这种东西有多少都不嫌多」
【純一郎】「即便是有些贪心的要求，实现它们也是我身为男朋友的价值所在」

[エル 大 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030125"
【エル】「谢谢」
【純一郎】「那么，另一个梦想是？」

[エル 大 中 pose=通常 dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[エル action=へこみ vibration=10]

[エル pose=通常 dress=体操服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@エル voice="0030126"
【エル】「啊，嗯。想要尽快怀上……纯一郎的孩子」

【純一郎】「孩子，吗……」

[エル 大 中 pose=通常２ dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030127"
【エル】「是的。成为纯一郎的新娘，生儿育女，过着平静的生活。这就是我的愿望」

【純一郎】「这样啊……」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=夜_灯on]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 stime=夜_灯on]
[autolabel]

[エル 大 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

我想起来了。在艾露还是太空船的时候，她就一直抱有这样的愿望。生育作为两个人爱的证明的，她和我的孩子。
过去这个愿望如镜花水月之梦一般虚幻。但是，现在不同了。艾露成为了人类。梦想变得触手可及。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

;セピア表示解除
[env resetcolor colorall=true]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_02_02]

[endTrans msgoff trans=map28 time=750]
[autolabel]


如此一来，果然我必须得认真考虑将来的事情了……又回到了之前的话题。
虽然艾露想要生儿育女，但她还这么年轻，一定不是件易事。
看来之后得有计划地中出才可以。比方说戴上避孕套啊什么的……。
话说回来，要在ｈ的事情上自重什么的，完全没考虑过！


;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]

;BGM再生　エルのテーマ
[bgm play=bgm03]

;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=blind time=1000]
[autolabel]

;ＳＥ：チャイム
[エル 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030128"
【エル】「啊……铃响了」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「天色要变暗了，差不多该回去了」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030129"
【エル】「嗯。多谢款待」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]

艾露将空了的饭盒包起来，准备去拿书包。

嗯——。难得有这么好的气氛，真是浪费。我还想再多多享受一会儿和艾露的甜蜜时间呢。

[エル 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030130"
【エル】「校门马上就会关闭。快走吧」
【純一郎】「嗯」

嗯，诶？　艾露的脸上沾有一片青海苔。

;[msgoff nofade]
;[beginTrans]
;[newlay name=フラッシュ file=ima_10_01 level=8]
;[env hidecharacters]
;[endTrans msgoff trans=map42 time=500]
;[autolabel]

;[beginTrans]
;[フラッシュ hide trans=normal time=250]
;[env stage=学校・屋上 zoom=125 xpos=100]
;[env xpos=-0:100 time=500 accel=-1]
;[endTrans msgoff trans=map42 time=500]
;[autolabel]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「艾露。站好不要动」

[エル 大 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030131"
【エル】「……？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク横（揺れ方：１回）
[env action=クエイク横（揺れ方：１回）]

【純一郎】「嘿咻……」

【純一郎】「好嘞，把青海苔拿下来了」

[エル 小 中 pose=通常２ dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030132"
【エル】「……！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中 pose=通常 dress=体操服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

;※照れつつ
@エル voice="0030133"
【エル】「十分抱歉。让你费心了」

【純一郎】「别在意，小事一桩」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030134"
【エル】「啊，纯一郎的脸上也沾着呢」

【純一郎】「真的？　那你帮我拿下来吧」

[エル 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030135"
【エル】「明白。请站好，不要乱动」

【純一郎】「哦呦」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我点头以示理解，艾露轻柔地将手放在我的脸上——

[エル 大 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回） vibration=5]

@エル voice="0030136"
【エル】「啾」

啊，被亲了……。

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[エル 小 pose=通常２ dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ xpos=50]
[エル xpos=0:50 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※もじもじ
@エル voice="0030137"
【エル】「青海苔，拿下来了」
【純一郎】「是，是吗。谢谢」

[エル 小 中 pose=通常 dress=体操服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]

;※もじもじ
@エル voice="0030138"

【エル】「不，不客气……」
【純一郎】「可以问你一个问题吗？」

[エル 小 中 pose=通常２ dress=体操服 眉_驚く 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030139"
【エル】「好，好的」

【純一郎】「为什么亲我？」

[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

[エル action=LayerWaveActionModule vibration=5 cycle=200 time=400]

@エル voice="0030140"
【エル】「那个……该说是对你的感谢好呢，还是报复好呢。」
【純一郎】「报复？」

[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030141"
【エル】「嗯。纯一郎刚才耍坏心眼不给我炒面，我也要用恶作剧回敬你」

艾露用像是揭露秘密一般的，细若蚊鸣的声音在我耳边说道。

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[エル 大 pose=通常 dress=体操服 眉_悲しい 目_通常 口_通常 頬紅_照れ xpos=-100]
[エル xpos=0:-100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@エル voice="0030142"
【エル】「其实你的脸上什么都没有哦。所以，刚才的只是一个单纯的亲吻而已」

[エル 中 pose=通常 dress=体操服 眉_通常 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030143"
【エル】「如何，被吓了一跳吧？」

【純一郎】「艾露……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常２ dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]


@エル voice="0030144"
【エル】「啊……！　对，对不起。玩笑开得有些过分」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露是误以为我生气了吗，慌慌张张地自我的胸口间离开，仰头窥视着我的神情。

[エル 小 中 pose=通常２ dress=体操服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

;※もじもじ
@エル voice="0030145"
【エル】「玩笑开得有些过呢。惹你生气了吗？」

啊啊，讨厌！　真是的！　所以我才！

【純一郎】「实在是太可爱了，可恶！！」

[msgoff nofade]
[beginTrans]
[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map22 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
;[env stage=学校・屋上 xpos=100 zoom=125]
[env stage=学校・屋上]
;[エル 大 pose=通常 dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_照れ xpos=-100]
;[エル xpos=0:-100 time=500 accel=-1]
[エル 大 pose=通常 dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[エル action=クエイク縦横（揺れ方：１回）]
;[env xpos=0:100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map22 time=150]
[autolabel]

@エル voice="0030146"
【エル】「噫！？」

我顺势将艾露抱入怀中。大概是被我突如其来的举动吓了一跳吧，艾露带着一副目瞪口呆的表情将脸埋进我的胸口。

[エル pose=通常２ dress=体操服 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[autolabel]
[エル action=LayerWaveActionModule vibration=5 cycle=200 time=400]

@エル voice="0030147"
【エル】「啊，被这么紧紧地抱着，好难受」

【純一郎】「哎呀，抱歉抱歉。但是，这都怪艾露」

[エル pose=通常２ dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030148"
【エル】「你果然，生气了吗？」

【純一郎】「没有。倒不如说截然相反」
【純一郎】「艾露真是可爱到了无可救药的地步。方才那样的恶作剧，每天都做也可以哦」

[エル pose=通常２ dress=体操服 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@エル voice="0030149"
【エル】「是这样吗？」
【純一郎】「嗯，就是这样！」
;※もじもじ

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]

@エル voice="0030150"
【エル】「这样啊……」

[エル pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030151"
【エル】「那个，偶尔对我做也是可以的哦？」
【純一郎】「你指什么？」

[エル pose=通常 dress=体操服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030152"
【エル】「所以说，恶作剧啦」

[エル pose=通常 dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030153"
【エル】「纯一郎每次对我使坏的时候，不知为何胸口处就会像小鹿乱撞一般跳个不停，比以往都要兴奋……」

[エル pose=通常 dress=体操服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030154"
【エル】「若是纯一郎的话，希望你更多地欺负我一些……呢」

;キャラ操作：ウィンドウと同時消去（一瞬）
[beginTrans]
[env hidecharacters]
[msgoff]
[endTrans nofade]
[autolabel]

[se play=pr033 buf=0]
[newlay name=フラッシュ file=ima_ex_24 level=8 ypos=300]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide trans=normal time=400]
[autolabel]

;[se play=o095 buf=1 delayrun=400]
[se play=pr020 buf=1 delayrun=400]
[newlay name=フラッシュ file=ima_10_01 level=8 delayrun=400]
[フラッシュ hide trans=map40 time=1000 delayrun=450]
[autolabel]

纯一郎于这时受到了冲击！　系统准备完毕。随时都可以出击！

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[フラッシュ hide time=0]
[event hide msgoff trans=map22 time=150]
[autolabel]

【純一郎】「艾露！」
;※キスされてます

[エル 大 中 pose=通常２ dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030155"
【エル】「嗯呣！？」

【純一郎】「艾露，艾露艾露——————！！」

[エル pose=通常２ dress=体操服 眉_驚く 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]
[エル action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]

@エル voice="0030156"
【エル】「呣，呣呣～～～！」

我情不自禁地将她拉到胸前，强硬地夺走了那对桃红色的双唇。


是一直吹着风的关系吗，艾露的嘴唇有些冰冷。
然而，当两人的嘴唇重合之时，又重新恢复到滚烫湿润的状态……。

[エル pose=通常２ dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回） vibration=5]

@エル voice="0030157"
【エル】「哈哈……纯一郎……」

在我们的嘴唇分开之时，艾露已经完全陷入了“情迷意乱”的状态。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「艾露。虽然之前刚说完那种话，我现在就可以对你使坏吗？」

[エル pose=通常 dress=体操服 眉_通常 目_通常 口_開く 頬紅_照れ]

[エル action=クエイク縦（揺れ方：１回） delayrun=ラベル0]
[エル pose=通常 dress=体操服 眉_驚く 目_笑い 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@エル voice="0030158"
【エル】「诶？　啊，噫……」

事不宜迟，我将手伸向艾露的大腿，用指腹温柔地抚摸着腿上的肌肤。
啊啊，艾露的大腿好软啊，仅是抚摸而已便令人感到无比舒适。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「艾露，真可爱」

[エル 大 中 pose=通常 dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030159"
【エル】「啊啊……纯一郎……」

【純一郎】「艾露的大腿，又白又漂亮。甚至想就这样一口吃掉呢」

[エル 中 pose=通常 dress=体操服 眉_悲しい 目_笑い 口_驚く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030160"
【エル】「嗯……那种事……」

【純一郎】「不只是大腿。屁股也是一弹一弹的，真可爱」

[エル pose=通常２ dress=体操服 眉_悲しい 目_半目 口_驚く 頬紅_照れ]
[autolabel]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]

@エル voice="0030161"
【エル】「啊……！？　不，不可以摸屁股。在这种地方……」

【純一郎】「抱歉，我已经停不下来了。也不想停下。想要就这样表达对艾露的爱意」

[エル pose=通常２ dress=体操服 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030162"
【エル】「纯一郎……」

【純一郎】「还是说艾露不希望被我抱吗？」

[エル pose=通常 dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

;※もじもじ
@エル voice="0030163"
【エル】「那，那个……」

[エル pose=通常 dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030164"
【エル】「想被你抱……」
【純一郎】「诚实才是好孩子。好了，放轻松」

[エル pose=通常２ dress=体操服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]
[エル action=へこみ vibration=10]

@エル voice="0030165"
【エル】「嗯……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露带着染上满面红霞的脸庞点了点头，遵照我的指示从肩膀开始放松下来。
我将艾露的体操服卷起，胸部露了出来——

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

*end|
[endscene]
;※次のファイルに飛びます（Ｈシーン）
