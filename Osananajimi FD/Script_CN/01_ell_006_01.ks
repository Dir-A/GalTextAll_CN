*start|
[initscene]

;※立ち絵：エル私服、クー私服（家なので）、イリーナ私服、森田私服
;※背景：居間・昼

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

[beginTrans]
;イメージ背景を表示
[event file=ima_ex_13 zoom=125]
[event xpos=100:-100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map03 time=1500]
[autolabel]

;※ＶＥ：テレビ音声
@ナレーション voice="5050001"
【ナレーション】“极光是由太阳风吹过来的等离子和地球的磁场相互作用产生的现象”
;※ＶＥ：テレビ音声
@ナレーション voice="5050002"
【ナレーション】“等离子和地球的大气层相互撞击时产生发光现象，这就是为什么我们可以看到那条美丽的光带”

【純一郎】「嘿，嘿，嘿」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

[beginTrans]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[env stage=本堂家・居間 msgoff stime=昼 zoom=125 xpos=100]
[endTrans msgoff trans=normal time=500]
[autolabel]

;[env stage=本堂家・居間 msgoff stime=昼 zoom=125 xpos=100]
;[beginTrans]
;[newlay name=上枠 file=ima_11_01 ypos=600 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-600 level=7]
;[上枠 ypos=500:600 time=1000]
;[下枠 ypos=-500:-600 time=1000]
;[endTrans msgoff trans=normal time=1000]
;[autolabel]

我一边看着电视里解说极光的节目，一边对着空茶杯连叹三声。
今天是周六，下午可以自由活动。艾露现在大概在２楼的房间里打扫卫生吧。
距离“那个约定”还有一段时间，虽然想去助她一臂之力……算了，要是笨手笨脚的反而会给她添麻烦，我还是老老实实地待着吧。


;[beginTrans]
;[env stage=本堂家・居間 zoom=100:125 xpos=0:100 time=750]
;[上枠 ypos=600:500 time=750]
;[下枠 ypos=-600:-500 time=750]
;[endTrans msgoff time=750]
;[autolabel]

;[wait time=750]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[env stage=本堂家・居間 zoom=100 xpos=0 trans=normal]
[autolabel]

话说回来，“废人”形容得大概就是像我这样的人吧。像这样看着电视发呆，我的废柴属性简直发挥得淋漓尽致。
和艾露的生活也逐渐稳定下来，为了挣够约会的费用，我是不是该去打点工呢。
但是，这样的话可以和艾露一起度过的时间便会变得越来越少……。

;※背景：回想（夕方屋上・エル体操服）

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=学校・屋上 msgoff stime=夕_屋外]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

[エル 大 pose=通常 dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

;ＶＥ：回想
@エル voice="0030287"
【エル】“我已经不愿再经历分别。想要永远永远陪在你的身边”

[エル pose=通常 dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

;ＶＥ：回想
@エル voice="0030288"
【エル】“所以，成为永远相伴在纯一郎左右的新娘，是我最大的愿望”

[エル pose=通常２ dress=体操服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＶＥ：回想
@エル voice="0030289"
【エル】“我可以当你的新娘吗……？”

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map28 time=1000]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;※背景：居間・昼

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

【純一郎】「诶嘿嘿——」

回想起艾露的话语，我情不自禁地像笨蛋一样傻笑起来。但是，不能一直沉浸在这些甜言蜜语之中。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

艾露的愿望是陪伴在我的身边。另一个愿望是开一家花店。
就我个人而言，我希望这两个愿望都能得以实现。没有人规定过，只能实现一个愿望。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000]
[beginTrans]
;イメージ背景を表示
[event file=ima_01_04 zoom=125]
[event xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map05 time=1000]
[autolabel]

这样一来，我果然还是和艾露一起工作比较好吧。夫妇一起经营一家小花店也不错。
为了实现这两个愿望，得去专门的学校学习吧？　不，还是说先学习如何经营比较好？
或者，先是像兰姐一样在店里工作，积累下一些资本过后再开一家分店？

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map05 time=1000]
;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[beginTrans]
[クー 小 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=800]
[クー xpos=500:800 time=450 accel=-1]
[endTrans trans=normal time=300 nowait]
[autolabel]

[クー action=ジャンプ delayrun=300 nowait]
[クー xpos=800:500 time=300 nowait delayrun=1000]

唔——。不是很清楚花店的实际情况。再说时间还有很多，上网查查吧。说一千道一万，总之得先行动起来。

[クー 消]

[beginTrans]
[クー 小 pose=通常 dress=私服 眉_通常 目_糸目（大） 口_通常 頬紅_通常 xpos=-800]
[クー xpos=-500:-800 rotate=-10:0 time=450 accel=-1]
[endTrans trans=normal time=300 nowait]
[autolabel]

[クー action=クエイク縦横（揺れ方：１回） nowait delayrun=500]
[クー xpos=-800:-500 time=300 nowait delayrun=1000]

但是话说回来，将来的事情可以如此简单就决定好吗。应该更为慎重地决定未来的道路——

[クー 消]

;BGMフェードアウト
[bgm stop=1500]

[beginTrans]
[クー 出 大 pose=通常 dress=私服 眉_怒り 目_ジト目 口_逆三角 頬紅_通常 xpos=200 rotate=0 time=0]
[クー xpos=0:200 time=1000 accel=-1]
[endTrans msgoff trans=normal time=750]
[autolabel]

;クエイク横（揺れ方：１回）
[クー action=クエイク横（揺れ方：１回） delayrun=100]

@クー voice="5010016"
【クー】「喂，能听到吗？」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「呜哇！？　你从哪冒出来的！？」

;BGM再生　楽しいデート
[bgm play=bgm22]

[クー pose=通常 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010017"
【クー】「说什么傻话。我不是一直都在旁边叫你呢么」

【純一郎】「欸？　是这样吗。抱歉，我完全没注意到」

[クー pose=通常 dress=私服 眉_通常 目_ジト目 口_はわわ２ 頬紅_通常]

;単発縦揺れ（へこみ）
[クー action=へこみ]

[クー pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@クー voice="5010018"
【クー】「哎呀哎呀。偶尔想关心关心你竟然来这么一出。虽然不知道你在想些什么，不过你跟愁眉锁眼的表情可是一点也不搭哦」

【純一郎】「喂，你是不是把我当做笨蛋了」

[クー pose=通常 dress=私服 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ vibration=10]

@クー voice="5010019"
【クー】「叫你都听不见，这句却听到了啊。那么我就夸你一下吧」

唔。说起话来比平时还要带刺。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「莫非你生气了？」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010020"
【クー】「那是自然。妾身特意前来向你说明情况，你却一直盯着头顶的天空发呆。一声也不吭」

[クー 小 中 pose=通常 dress=私服 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]

;なでなで
[msgoff nofade]
[クー action=LayerWaveActionModule vibration=1 cycle=800 time=1600 nowait]
[autolabel]

;※ごにょごにょと（特に後半）
@クー voice="5010021"
【クー】「眼睛不要只盯着艾露，偶尔也关注一下妾身嘛……」
【純一郎】「嗯？ 艾露她怎么了？」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_白目 口_はわわ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[クー emotion=！]

;クエイク縦横（揺れ方：１回）
[クー action=クエイク縦横（揺れ方：１回）]

;※照れ焦り
@クー voice="5010022"
【クー】「没，没什么！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[クー 小 中 pose=通常 dress=私服 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
[autolabel]
[クー emotion=＃]
;クエイク縦（揺れ方：１回）
[クー action=クエイク縦（揺れ方：１回）]

@クー voice="5010023"
【クー】「啊啊，更加窝火了。我不管你了。过会儿你就尽情地后悔吧！」

【純一郎】「等等。这话什么意思？」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]
[クー action=LayerWaveActionModule vibration=4 cycle=400 time=400 nowait]
[autolabel]

@クー voice="5010024"
【クー】「哼～。谁知道呢～。到底是什么呢？」

;クーは袖で口元を隠しながら、楽しそうにデビルズスマイルを浮かべる。
酷伸手掩住嘴角，似笑非笑，脸上逐渐浮现出ｄｅｖｉｌ　ｓｍｉｌｅ。
不妙。每当酷露出这般笑容时，总会有不好的事情发生。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「喂，拜托了。就说给我听听嘛」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
[autolabel]

[クー action=LayerWaveActionModule vibration=8 cycle=800 time=1600 nowait]
[autolabel]

@クー voice="5010025"
【クー】「才——不——要——。妾身正忙着打“忍者猎犬传”呢。没空陪你」

[stopaction]

【純一郎】「别这么说嘛，拜托了。呐，未来的岳母大人。宇宙中最聪明的，我们的酷・点点大人」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010026"
【クー】「你以为用这样轻浮的话语就可以令妾身动摇吗？　再给你一次机会」
【純一郎】「呃」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

没办法。既然如此——

【純一郎】「我明白了。那就做笔交易吧」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_開く 頬紅_通常]
[autolabel]

[クー emotion=？]

@クー voice="5010027"
【クー】「交易？」

【純一郎】「嗯。作为告诉我的代价，仅限一件事，我会任您差遣。这样如何！」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@クー voice="5010028"
【クー】「嚯？ 你刚才说仅限一件事，无论什么都会做的吧」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

X听闻我方才的话语，酷尖尖的耳朵动了一下，随即睁开双眼。
诶？ 不妙。我刚才是不是说了什么不经大脑的话？

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

[クー emotion=”]

@クー voice="5010029"
【クー】「可别忘了你刚才说的话哦。若违背约定，我就让你和艾露的关系回到白纸一张」

【純一郎】「知，知道了。男子汉一言既出驷马难追。我会遵守约定的」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]
[クー action=へこみ vibration=10]

@クー voice="5010030"
【クー】「哼。那就好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

唔，她的笑脸好恐怖。以酷为对手，果然不应提出那样的条件。

[msgoff nofade]
[beginTrans]
[クー 大 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[クー xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@クー voice="5010031"
【クー】「那么，我就告诉你吧。其实……」

;※時間経過処理
;※背景：居間・駅前

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　エルのテーマ
[bgm play=bgm03]

;環境オブジェクト表示
[env stage=街・駅前 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

[エル 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030290"
【エル】「今天天气真不错」
【純一郎】「嗯。是个十分适合约会的好天气」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map37 time=750]
[beginTrans]
;イメージ背景を表示
[env stage=暗転]
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map37 time=750]
[autolabel]

我在听了酷的话后，为完成任务和艾露一起来到街上。
虽然想在网络上调查一下关于花店的事情，但这件事以后再说吧。如今我有其他“重要的任务”在身。

[env stage=白 hideall msgoff trans=map37 time=750]
;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=map37 time=750]
[autolabel]

【純一郎】「艾露。我先确认一下，你的生日是大后天对吧」

[エル 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ vibration=10]

@エル voice="0030291"
【エル】「是的。若把主人将我制造出来的时间用新本的历法来换算，３月９日就是我的生日」

[エル 小 中 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030292"
【エル】「但是话说回来，真亏你能知道呢。　我应该没有告诉过你」

【純一郎】「这种事我当然知道了。很之前酷就一直在我耳边念叨着，说要为你庆祝什么的」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]
[エル action=へこみ vibration=10]

;※嬉しそうに
@エル voice="0030293"
【エル】「原来是这样啊。主人她——」

【純一郎】「所以，把那天原本要做的事情都往后推一推吧。大家会为你开一场热闹的ｐａｒｔｙ」

[エル 小 中 pose=通常２ dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030294"
【エル】「怎么会。为了我就算不做到这个份上也……」
【純一郎】「好了好了，不许说这种话」
【純一郎】「我们是想要为艾露庆祝才举办派对的。所以，艾露不用在意这些。艾露应该也想收到大家的祝福吧？」

[エル 小 中 pose=通常 dress=私服 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030295"
【エル】「那个……」
【純一郎】「生日那天可以放开肚皮吃炒面」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_驚く 頬紅_通常]
[エル emotion=！]

[エル emotion=はぁと delayrun=ラベル0]
[エル 小 中 pose=通常２ dress=私服 眉_通常 目_糸目 口_よだれ 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※やきそばを想像しながら
@エル voice="0030296"
【エル】「这样的话……我十分希望，大家为我庆祝生日」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o073 buf=0]

[wait time=1000]

;※ＳＥ：おなかの音。ぐぅー
[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_驚く 口_開く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]
[エル emotion=∑]

;※照れ焦り
@エル voice="0030297"
【エル】「啊……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「啊哈哈。看样子身体的反应很老实哦」

[エル 小 中 pose=通常 dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ vibration=10]

@エル voice="0030298"
【エル】「说的也是呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=500]
[autolabel]

[beginTrans]
[env stage=街・駅前 stime=昼 zoom=125:125 xpos=-100:100 ypos=-25:-25 time=60000 nowait]
[newlay name=上枠 file=ima_11_01 ypos=-475 level=5]
[newlay name=下枠 file=ima_11_01 ypos=475 level=7]
[エル 大 pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常 ypos=-40]
[エル action=LayerJumpActionModule vibration=5 cycle=1500 time=60000 nowait]
[endTrans msgoff trans=map22 time=500]
[autolabel]

我和艾露相视一笑，不知是谁先伸出手，十指交握，向前迈出步伐。
准备送给艾露的生日礼物，我已经提前下好单了。是一个印有名字和祝福语的，特制的装炒面的盘子。
希望艾露能够高兴地收下它……。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[stopaction]

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=blind]
[autolabel]

[エル 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@エル voice="0030299"
【エル】「对了，今天我们到底要去哪里？」

【純一郎】「与其说要去哪里，倒不如说是要在哪里碰头」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


我掏出手机，确认了下时间。
地点应该没搞错，她们差不多也该来了……。

@イリーナ voice="0020001"
【イリーナ/？？？】「啊，找到他们了♪」

[エル 小 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_開く 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]

@エル voice="0030300"
【エル】「这个声音是……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「来了吗」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


我刚掏出手机看了一眼，就从身后传来一阵令人怀念的声音。
我和艾露双双转头向身后望去，站在那里的是——

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=暗転 hideall msgoff trans=map36 transwait=1000 time=1000]
[autolabel]

;BGM再生　楽しいデート
[bgm play=bgm22]

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=map36 time=1000]
[autolabel]


;※カットイン：エル（私服）を抱きしめるイリーナ（私服）

[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[newlay name=土台 file=ell_c02_00a level=5]
[newlay name=キャラ file=ell_c02_01a level=6]
[newlay name=文字 file=ell_c02_00b level=7]
[endTrans trans=normal time=0]
[フラッシュ hide]
[土台 action=ハートビート小（どっきり） zoom=107 time=500]
[文字 action=ハートビート小（どっきり） zoom=105 time=500]
[キャラ action=ハートビート小（どっきり） zoom=107 time=500]
[wait time=500]
[stopaction]
[土台 zoom=100]
[文字 zoom=100]
[キャラ zoom=100]
[キャラ action=LayerWaveActionModule vibration=3 cycle=2500 nowait]
[文字 action=LayerWaveActionModule vibration=3 cycle=2500 nowait]
[土台 action=LayerWaveActionModule vibration=3 cycle=2500 nowait]
[autolabel]

@イリーナ voice="0020002"
【イリーナ】「哟——，小艾露，好久不见～♪」

;※ＳＥ：抱きつき
;ＳＥ再生（buf 0）
[se play=o098 buf=0]

@エル voice="0030301"
【エル】「呀！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@イリーナ voice="0020003"
【イリーナ】「啊啊，小艾露小艾露小艾露～～～♪」

;※ＳＥ：抱きつき
;ＳＥ再生（buf 0）
[se play=o098 buf=0]

[beginTrans]
[キャラ file=ell_c02_02a]
[文字 file=ell_c02_00c]
[土台 file=ell_c02_00a]
[土台 action=LayerVibrateActionModule vibration=3 waittime=10 nowait]
[キャラ action=LayerVibrateActionModule vibration=2 waittime=10 nowait]
[文字 action=LayerVibrateActionModule vibration=4 waittime=100 nowait]
[endTrans trans=normal time=200]
[文字 action=ハートビート小（どっきり） zoom=105 time=500]
[autolabel]

@エル voice="0030302"
【エル】「唔哦哦哦哦哦……っ！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

艾露被突然袭来的伊琳娜抱入怀中，每当伊琳娜的手指划过她的脸颊，艾露的身体都会小幅度地颤抖一下。
就算身体已经变成了人类，伊琳娜发出的微弱的静电或许还是会令她感到舒适。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env hidelayers fade=200]
[autolabel]

[wait time=300]

;※カットインここまで

[beginTrans]
[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[エル 小 pose=通常 dress=私服 眉_悲しい 目_黒目 口_よだれ 頬紅_照れ rotate=8 xpos=-90 ypos=-25]
[イリーナ action=LayerWaveActionModule vibration=6 cycle=2000 nowait]
[エル action=クエイク縦横（揺れ方：１回）]
[endTrans fade=200]
[autolabel]

[エル action=クエイク縦横（揺れ方：１回） delayrun=1000]
[エル action=クエイク縦横（揺れ方：１回） delayrun=2000]
[autolabel]

@エル voice="0030303"
【エル】「那个，伊琳娜同学。差不多可以放开我了吧？」

[stopaction]

[イリーナ 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[イリーナ emotion=！]

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020004"
【イリーナ】「啊，抱歉。好久没见到你了，一不小心就♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=通常 dress=私服 眉_悲しい 目_糸目 口_笑い（小） 頬紅_照れ xpos=200:0 time=750 accel=-1]

;キャラ操作：複数同時表示
[beginTrans]
;[エル 小 左 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ rotate=0 ypos=0 xpos=0]
;[エル xpos=-200:0 time=750 accel=-1]
[エル pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ xpos=-200 ypos=0 rotate=0]
;[イリーナ 出 xpos=150]
;[イリーナ xpos=200:150 time=750 accel=-1]
[endTrans trans=normal time=500]
[autolabel]

@エル voice="0030304"
【エル】「没关系，久违地被伊琳娜抱在怀中，我也有点开心呢」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020005"
【イリーナ】「只有一点？」

[エル pose=通常 dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@エル voice="0030305"
【エル】「啊，那个……非常，高兴」

[イリーナ pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;単発横揺れ（左サイド）
[イリーナ 中:右 time=300 accel=-1]
;ＳＥ再生（buf 1）
[se play=o098 buf=1]
[イリーナ action=クエイク縦横（揺れ方：１回）]
[エル 小 pose=通常 dress=私服 眉_悲しい 目_黒目 口_逆三角 頬紅_照れ rotate=5:0 xpos=-100:-200 time=300]
[エル action=クエイク縦横（揺れ方：１回）]
[イリーナ action=LayerWaveActionModule vibration=6 cycle=2000 nowait delayrun=350]

@イリーナ voice="0020006"
【イリーナ】「呀——，小艾露果然好可爱——♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[エル action=クエイク縦横（揺れ方：１回） delayrun=0]
[エル action=クエイク縦横（揺れ方：１回） delayrun=1000]
[エル action=クエイク縦横（揺れ方：１回） delayrun=2000]

【純一郎】「啊哈哈。你们的兴致可真高」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[stopaction]

;BGMフェードアウト
[bgm stop=1500]

不过话说回来，我们确实已经很久没有见面了。难怪她们这么闹腾。

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

[イリーナ 小 中 pose=特殊 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020007"
【イリーナ】「纯也是，好久不见了。最近还好吗？」
【純一郎】「嗯。看见伊琳娜还是老样子，我就放心了」

;ＳＥ再生（buf 0）
;[se play=o098 buf=0]
;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0 delayrun=100]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]

[イリーナ 小 中 pose=特殊 dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

同伊琳娜握手以表重逢之意，我们的脸上都浮现出一丝带有暧昧意味的害羞的笑容。
能够像这样同现任的露西亚大总统轻松握手的人，在如今的地球上想必是屈指可数吧。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[エル 小 左 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@エル voice="0030306"
【エル】「伊琳娜同学。今天为什么会到这里来？　公务已经处理完了吗？」

[イリーナ pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020008"
【イリーナ】「别担心。我将那些事情都扔给库恩处理了，趁机休个假」

[イリーナ pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[イリーナ emotion=”]

@イリーナ voice="0020009"
【イリーナ】「当然，这是为了庆祝小艾露的生日♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[エル pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030307"
【エル】「诶？　为什么连伊琳娜同学都知道我的生日？」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[イリーナ action=へこみ vibration=10]

@イリーナ voice="0020010"
【イリーナ】「呵呵。因为某位密友告诉我了哦」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜一边说着一边冲我眨了眨眼。

;キャラ操作：複数同時表示
[beginTrans]
[エル 左 pose=通常２ dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
[autolabel]

@エル voice="0030308"
【エル】「是纯一郎……？」
【純一郎】「嗯。难得过一次生日，我想把大家都叫来为你庆祝」

[イリーナ pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020011"
【イリーナ】「事情就是这样」

[イリーナ pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020012"
【イリーナ】「小艾露，虽然还有两天才是你的生日，生日快乐。再次见到你真叫人开心」

[エル pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

;※じーんと感じてます
@エル voice="0030309"
【エル】「伊琳娜同学……」

[エル pose=通常 dress=私服 眉_通常 目_笑い·涙 口_通常 頬紅_照れ]
[autolabel]

;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030310"
【エル】「嗯。我也很开心。非常开心……」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_半目·涙 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020013"
【イリーナ】「小艾露……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「毫无慈悲之心的恶鬼也会流泪的么。如果库恩此时在场的话，想必会十分开心地按下照相机的快门吧」

[イリーナ 小 中 pose=特殊 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]

@イリーナ voice="0020014"
【イリーナ】「哼。就算是我，偶尔也会想做回普通的女孩子嘛。有意见？」
【純一郎】「冷静冷静。谁都没有说这样不好吧」
【純一郎】「对了，刚才提到的库恩怎么样了？」

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020015"
【イリーナ】「正在替我处理工作呢。只有这次不得不向她道谢啊」
【純一郎】「那就给她发一封我们已经平安会合的邮件吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[se play=eo007 buf=0]

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

;ＳＥ：耳鳴り

【純一郎】「怎么了？」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030311"
【エル】「怎么回事？」

【純一郎】「没事，突然耳鸣了一下……呃，诶？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　ミステリアス
[bgm play=bgm15]

[env stage=暗転 hideall trans=normal time=1000]
[event file=ima_36_01 trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

瞥了一眼手机，屏幕上的画面变得十分奇怪。。
整个画面像是糊了一层马赛克一样模模糊糊的，消息提示灯也在忽明忽暗地闪烁着。
不仅如此。模糊的画面上隐隐约约地显示出谁的影子。
这是……长头发的……女人的身影？

[env stage=暗転 hideall msgoff trans=ripple rwidth=128 maxdrift=10 time=1000]
[env stage=街・駅前 msgoff stime=昼 trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

【純一郎】「啊，消失了……」

;BGMフェードアウト
[bgm stop=1500]

在没有任何预兆的情况下，手机屏幕的画面恢复原状。提示灯不再闪烁，女人的身影也消失了。

;BGM再生　エルのテーマ
[bgm play=bgm03]

【純一郎】「到底发生了什么？」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]
@エル voice="0030312"
【エル】「发生故障了吗？」

【純一郎】「嗯——，谁知道呢。刚才还没有任何异常」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
;[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map23 time=300]
[event hide msgoff trans=map23 time=300]
[autolabel]

[イリーナ 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

突然，我和艾露同时望向伊琳娜。

[イリーナ 小 中 pose=特殊 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087a buf=0]

[イリーナ emotion=汗]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]

@イリーナ voice="0020016"
【イリーナ】「干，干什么啊」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「没什么，只是觉得会不会是因为伊琳娜身上带有的静电对手机产生了影响」

[イリーナ 小 中 pose=通常 dress=私服 眉_怒り 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020017"
【イリーナ】「有是有，可那只有在产生接触的情况下才会影响到手机。就算是我，也破坏不了碰不到的东西啊」
【純一郎】「说的也是——」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

那么，手机刚才为什么像是坏掉了一样呢。还有什么别的原因吗？

若只是画面变得有些奇怪大概是因为出了某些故障，但那名女子的身影实在是令我在意……。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=125:100 ypos=-100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

@ジョン voice="5040002"
【ジョン】「喵」

[msgoff nofade]
[beginTrans]
[イリーナ 大 中 pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 ypos=-0]
[イリーナ ypos=-50:0 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[stopaction]
[autolabel]

@イリーナ voice="0020018"
【イリーナ】「哎呀，这不是约翰嘛。我也好久没见到你啦」

【純一郎】「我说你啊，怎么又在奇怪的地方碰上了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


上次是在学校，这次是在大街上么。这家伙喜欢到处乱窜的习惯真的是好严重啊。是因为跟其他的猫不一样，没什么地盘意识吗？

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=100:125 ypos=0:-100 time=500]
[上枠 ypos=600:500 time=500]
[下枠 ypos=-600:-500 time=500]

[wait time=500]
[stopaction]

[エル 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030313"
【エル】「约翰？　莫非你是来迎接伊琳娜同学的吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常 ypos=0]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[イリーナ emotion=”]

@イリーナ voice="0020019"
【イリーナ】「哎呀，是这样的吗？　我好高兴」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[イリーナ action=へこみ]

@イリーナ voice="0020020"
【イリーナ】「过来，到这边来——。让姐姐好好摸摸你——♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=125:100 ypos=-100:0 time=500]

[env action=LayerVibrateActionModule vibration=4 waittime=25 nowait]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

@ジョン voice="5040003"
【ジョン】「喵——！！」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[stopaction]

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=map22]
[autolabel]

[エル 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030314"
【エル】「啊，约翰」
【純一郎】「以一股十分惊人的气势逃走了啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_閉じ·涙 口_はわわ２ 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087b buf=0]
[イリーナ emotion=汗]
;単発縦揺れ（へこみ）
[イリーナ action=へこみ]

@イリーナ voice="0020021"
【イリーナ】「呜……果然是这样啊」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「能够让约翰毫无保留地表露出敌意还真是挺稀奇的。你该不会，十分招猫咪讨厌吧？」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020022"
【イリーナ】「不是的。不只是猫，所有的小动物都不待见我」

[イリーナ 小 中 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020023"
【イリーナ】「特别是猫，它对空气的变化很敏感，大概是被我的静电吓到了吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ vibration=10]

@エル voice="0030315"
【エル】「没错。有这样一个都市传说，猫的胡子可以接收到手机信号呢」
【純一郎】「嘿，这样啊——」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


原来如此。这么说，伊琳娜就是约翰的天敌吗。
嘛，那家伙用不着担心。到饭点应该就会自己回来了。

【純一郎】「好嘞，我先回去了。艾露和伊琳娜就好好玩玩吧」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]

@エル voice="0030316"
【エル】「诶？　但是……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「没事没事。应该有不少女孩子作伴才能去的地方以及谈论的话语吧？」

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[エル 左 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020024"
【イリーナ】「哎呀，真有眼光。那就交给我吧」
【純一郎】「不要因为艾露太过可爱就想吃掉她哦」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[イリーナ emotion=♪]

[エル pose=通常 dress=私服 眉_驚く 目_白目 口_逆三角 頬紅_通常 delayrun=1000]
[エル emotion=∑ delayrun=1100]
[エル action=クエイク縦横（揺れ方：１回） delayrun=1000]

@イリーナ voice="0020025"
【イリーナ】「别担心。只不过是想开个小型的时装秀而已」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[エル pose=通常２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]

@エル voice="0030317"
【エル】「那，那个，纯一郎……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[イリーナ pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]

[イリーナ pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020026"
【イリーナ】「好了好了，快点走吧。时间很充足，想撒多少娇都没问题哦♪」

[イリーナ pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]

[イリーナ xpos=0:200 time=1000 accel=-1]
[エル pose=通常２ dress=私服 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

[エル action=LayerWaveActionModule vibration=6 cycle=500 time=1000]
[エル ypos=-15:0 time=1000]

@エル voice="0030318"
【エル】「呜呜……」

[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_黒目 口_逆三角 頬紅_照れ]
[イリーナ xpos=-800:0 time=1500 accel=1]
[エル xpos=-1000:-200 time=1500 accel=1]
[autolabel]

艾露被伊琳娜推着向商场的某个角落里走去。

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

原谅我吧，艾露。这也是为了你好。尽情地享受伊琳娜的疼爱吧。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「呃，之前也发生过这种事来着」

记得那时是兰姐姐挑选了艾露的便服。真是怀念啊。

【純一郎】「接下来……」


;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　悪巧み
[bgm play=bgm20]


;環境オブジェクト表示
[env stage=街・駅前 msgoff stime=昼 trans=blind time=1000]

[env zoom=125:100 ypos=-50:0 xpos=-100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=2000]
[autolabel]

;※背景：昼・駅前

我在稍作休息后，走向车站前的投币式锁柜。使用钥匙解开封印，取出一个没什么装饰的普通纸袋。
这样就算准备完成了。剩下的是……。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map03]
[autolabel]


【純一郎】「别在那边藏着了，差不多也该出来了」
;※アメリカンマフィアが密売している雰囲気で
@森田 voice="6010006"
【森田】「呼。真不愧是我灵魂上的兄弟。是察觉到了我的气息吗」

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=map08]
[autolabel]

[msgoff nofade]
[beginTrans]
[森田 小 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし xpos=100]
[森田 xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

我头也不回地朝身后打了个招呼，森田从隐蔽处现身。他的手里同样也拿着一个没什么装饰的普通纸袋。

【純一郎】「东西准备好了吗？」

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010007"
【森田】「我才要问你，东西准备齐全了吧」

【純一郎】「嗯。万无一失」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro001e buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

我和森田互相点头示意，交换手中的纸袋，动作不带一丝拖泥带水。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

绝对不能被周围的人们发现袋子里究竟装有何物。被发现的话会在社会层面上被抹杀掉的。
没错，袋中装有的就是这等程度的“罪”。

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010008"
【森田】「……呼。东西确实收到了」

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010009"
【森田】「但是话说回来，还真是挺遗憾的呢。如果可以的话，我也想看看那位少女楚楚可怜的身姿啊」

【純一郎】「不要这么贪心。要是敢对我的ｗｉｆｅ出手的话，可不只是受点烧伤这么简单的事情了」

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@森田 voice="6010010"
【森田】「ｄｏｎ＇ｔ　ｗｏｒｒｙ。我又不是想夺走艾露同学」

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010011"
【森田】「再说，我也从你那里得到了这个啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o065 buf=1]

话音刚落，森田就从纸袋里将“实妹相伴的森田君”拿了出来！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「喂，笨蛋！　别在这种到处都是人的地方拿出来啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_驚く 目_驚く 口_開く 頬紅_なし]
[autolabel]

@森田 voice="6010012"
【森田】「有什么好怕的？　仅是持有Ｇａｌｇａｍｅ而已，并没有被市里的规章条例禁止哦」

【純一郎】「我不是这个意思。我怕的是……」

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]
[森田 action=LayerWaveActionModule vibration=5 cycle=750 time=750]

;※可愛く（キモク）してもいいです。おもしろおかしく。
@森田 voice="6010013"
【森田】「对了，说起来妹系角色真是萌啊。萌萌Ｑ——————！」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「不要喊出声来啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_怒り 目_通常 口_驚く 頬紅_なし]

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_怒り 目_半目 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@森田 voice="6010014"
【森田】「现在不喊更待何时！　我的性欲已经搭上了特快电车。事到如今，已无人可以阻止我了！」

【純一郎】「啊啊，随你便吧，你就被萌死吧你」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

所以说我才讨厌这样啊。情绪ｍａｘ的森田我可挡不住。
算了，跟艾露亲热时我的模样大概和他如出一辙，没有资格说别人。

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010015"
【森田】「回见，纯一郎。我们彼此都要幸福啊」
【純一郎】「嗯。真是帮大忙了，老朋友」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

我和森田对彼此竖起大拇指，以爽朗的笑容告别。
路过的行人虽然以奇怪的眼神望向这里，但是我已经不在意这些事情了。没必要在意。
没错，属于我们的那条漫漫萌之道路，现在才刚刚开始！

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
