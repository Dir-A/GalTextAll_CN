;※エル雪乃森田・私服　イリーナメイド　蘭チャイナ　レミ戦闘服　クー私服（パーティーなので）　幽霊ＡＩエル戦闘服
;※背景：四泰庵・夕方
;シナリオ開始（通常）
;BGM再生/不要の場合は削除してください
*start|
[initscene]



@雪乃 voice="0010024"
【雪乃】「一——二……」

;※以下、同時発声（ゲーム上は「みんな」という表記で）

;環境オブジェクト表示

[beginTrans]
[env stage=四泰庵・中華飯店店内 stime=夕_屋内 zoom=100:300 time=750]
[endTrans msgoff trans=map10 msgoff time=300]

;この段階ではまだイリーナがいないという、誰がいるのかの確認も兼ねて、
;例外的に全キャラ同時出しをしています。

;キャラ操作：複数同時表示
[beginTrans]
[stopaction]
[森田 小 xpos=300 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_なし]
[蘭 小 xpos=-300 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー 小 xpos=175 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[レミ 小 xpos=-175 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

@蘭 nextvoice voice="0040024"
@レミ nextvoice voice="5020388"
@クー nextvoice voice="5010422"
@森田 nextvoice voice="6010017"
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@雪乃 voice voice="0010025"
【雪乃/みんな】『ｈａｐｐｙ　ｂｉｒｔｈｄａｙ♪』

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　楽しいデート
[bgm play=bgm22]

;ウィンドウ位置固定を解除
[msgpos unlock]
;※ＳＥ：クラッカーの音

;ＳＥ再生（buf 0）
[se play=pr027 buf=0]
;ＳＥ再生（buf 1）
[se play=pr027 buf=1 delayrun=350]
;ＳＥ再生（buf 2）
[se play=fo032 buf=2 delayrun=350]

第二天放学后，我们在四泰庵集合，举办了艾露的生日派对。
若要问为什么是在四泰庵的话，答案自然是——

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 2）
[se stop=1000 buf=2]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=300]
[wait time=300]
[stopaction]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「因为今天是炒面派对！」

[エル 大 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=ro014 buf=0]
[autolabel]

@エル voice="0030968"
【エル】「炒面派对……！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[beginTrans]
[env xpos=100 time=450 accel=-1]
[エル 出 xpos=150]
[エル xpos=200:150 time=450 accel=-1]
[蘭 大 xpos=-500 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[蘭 xpos=-200:-500 time=450 accel=-1]
[endTrans msgoff trans=nomal time=300]
[autolabel]

@蘭 voice="0040025"
【蘭】「就是这样，所以大家不要客气，敞开肚子吃吧♪」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
;[エル vibration=10 action=へこみ]
;[autolabel]

@エル voice="0030969"
【エル】「好的。我开动了♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040026"
【蘭】「怎么样，好吃吗？」

[エル pose=通常２ dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[エル vibration=15 action=へこみ]
[autolabel]

@エル voice="0030970"
【エル】「嗯，菲长好次（非常好吃）！」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040027"
【蘭】「呵呵。很棒的笑容。不枉姐姐我这般费心费力」

面对眼前兰姐姐端出来的炒面，艾露毫不掩饰地发出欣喜的喊声。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

果然，将会场设在四泰庵真是太好了。提起艾露，那必然就是炒面。而说到炒面，则是兰姐姐。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=100 xpos=0 time=300]
[wait time=300]
[stopaction]

[msgoff nofade]
[beginTrans]
[エル 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 小 xpos=300 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010026"
【雪乃】「呐，小艾露。你现在用的这个盘子，莫非就是纯君送给你的礼物？」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030971"
【エル】「是的。这样一来我的宝物又增加了一个」

【純一郎】「啊哈哈。太夸张了」

[エル pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030972"
【エル】「一点也不夸张。纯一郎送我的礼物，全部都是我的宝物」

[エル pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030973"
【エル】「我会一辈子，珍惜地使用它们」

【純一郎】「嗯。拿来当嫁妆也没有关系哦」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010027"
【雪乃】「呵呵。这倒是也不错呢」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010028"
【雪乃】「那么，可以拜托你将我的礼物组合起来使用吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

雪乃一边说着，一边将系有粉红色丝带的细长包裹递到艾露的手中。
艾露小心翼翼地将它打开后——

;キャラ操作：複数同時表示
[beginTrans]
[エル 左 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[雪乃 右]
[endTrans fade=200]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]
[autolabel]

@エル voice="0030974"
【エル】「啊，是筷子」
【純一郎】「嘿～，这样的话就可以跟盘子拼成一套使用了啊」

[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010029"
【雪乃】「如你所言」

[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010030"
【雪乃】「筷子即为新本的心。享用美味的饭菜首先就要从使用筷子开始。人的一生，始于筷子，也止于筷子，似乎有这样的说法呢」

【純一郎】「这下我又知道了一个冷门的俗话啊」

[エル pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030975"
【エル】「谢谢你，雪乃同学。我很开心」

[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010031"
【雪乃】「诶嘿嘿，你高兴就好。加上这双筷子，今后也一直请你多多关照了」

[エル pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030976"
【エル】「好的。从今以后也请你多多关照」

艾露和雪乃亲如姐妹一般，相视而笑。
看着两人亲密无间的样子，令我感到一阵惬意。如同树叶筛落的阳光一般，温暖的光亮在四周扩散开来。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

希望她们两人，从今以后也能一直要好下去。

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@エル voice="0030977"
【エル】「那么，我重新开动了」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;※カットイン。やきそばエル（私服）※　使い回し

;カットイン：カットイン：エルやきそば
[beginTrans]
[エル 無]
[newlay name=土台 file=old_c01_00a ypos=-600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=キャラ file=old_c01_02a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]
[newlay name=文字 file=old_c01_00b level=7]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[wait time=100]
[autolabel]


@エル voice="0030978"
【エル】「啊呜啊呜……」

艾露拿起雪乃赠送的筷子，继续吃起炒面。
像是喝饮料一般将面条灌入口中的姿态，令人只能佩服得感叹一声，真不愧是她。

[env hidelayers fade=200]
[autolabel]

;※カットイン。ここまで
[msgoff nofade]
[beginTrans]
[エル 小 左 出 pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[森田 小 xpos=300 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[森田 xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@森田 voice="6010018"
【森田】「呀，艾露。生日快乐」

[エル pose=通常２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030979"
【エル】「啊呜」

[森田 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@森田 voice="6010019"
【森田】「哈哈，还是这般一如既往豪爽的吃相啊。我都看得有些出神了」

[森田 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010020"
【森田】「啊啊，对了对了。对我的礼物可还满意[r]？」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030980"
【エル】「啊呜？」

[森田 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_笑い 頬紅_なし]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@森田 voice="6010021"
【森田】「不明白吗？　你想想，就是那个啊。没错，死库水！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[森田 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010022"
【森田】「父亲的朋友是泳装公司的老板。因为纯一郎说无论如何都想要，所以才在短时间内做出来的」

[森田 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010023"
【森田】「不过，还真是遗憾。那件死库水只有一件。要是也准备下蕾咪和酷博士的份就好了」

[森田 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_なし]
[autolabel]

@森田 voice="6010024"
【森田】「合法的萝莉死库水天堂。我也想拜求一下这只有在游戏中才能看到的光景啊。哈哈！」

[エル pose=通常２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030981"
【エル】「啊呜啊呜……」

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
[森田 大 xpos=100 pose=通常 dress=私服 お面_眼鏡 眉_悲しい 目_閉じ·涙 口_驚く 頬紅_なし]
[森田 xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[森田 action=LayerWaveActionModule vibration=15 cycle=1500]
[autolabel]

;※いきなり泣きつくように
@森田 voice="6010025"
【森田】「纯一郎！！　为什么艾露君总是无视我啊啊啊！！」

;突っ込み２
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=ro006 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide]
[wait time=100]
[autolabel]

【純一郎】「哭什么哭，烦不烦啊你！　如今她正沉溺于炒面当中，这也怪不得她」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

没错。在艾露享用炒面的期间，她会不动如山。不管外界在说什么，对她来说都是对牛弹琴。
但是，只有一个能让艾露回过神来的方法。

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=150 xpos=100 time=300]
[autolabel]

【純一郎】「艾露，我最喜欢你了」

[エル 大 中 pose=通常２ dress=私服 眉_驚く 目_驚く 口_閉じ 頬紅_通常]
;クエイク縦（揺れ方：１回）
[エル vibration=5 action=クエイク縦（揺れ方：１回）]
[autolabel]

@エル voice="0030982"
【エル】「啊呜……！」

[エル pose=通常 dress=私服 眉_驚く 目_笑い 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[エル vibration=15 action=へこみ]
[autolabel]

@エル voice="0030983"
【エル】「我也最稀饭你了」

你看，转头望向我这边了吧。爱的力量是伟大的。


话虽如此，她只是转头望向我这边，一点也没有停下嘴里的动作的意思……。

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env hidecharacters fade=200]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[msgoff nofade]
[beginTrans]
[イリーナ 小 出 xpos=100 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;※ＳＥ：引き戸を開ける音

@イリーナ voice="0020027"
【イリーナ】「打扰了」

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[エル 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ 右 小 level=1]
[endTrans fade=200]
[autolabel]

@エル voice="0030984"
【エル】「啊，伊琳娜同学」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020028"
【イリーナ】「小艾露，生日快乐」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030985"
【エル】「嗯，谢谢你」

艾露对着拉开滑门走进店里的伊琳娜回以礼貌的答复。
第一次看到身着女仆装的伊琳娜……再加上她放下头发的身姿，真的非常可爱。

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020029"
【イリーナ】「抱歉，我来晚了。我先跟库恩联系了一下，结果就迟到了」

[エル pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030986"
【エル】「没关系，请不要在意。你能来参加我的生日派对我就已经很高兴了」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発横揺れ（左サイド）
[イリーナ 中:右 time=300 accel=-1]
;ＳＥ再生（buf 1）
[se play=o098 buf=1]
[イリーナ action=クエイク縦横（揺れ方：１回）]
[エル 小 pose=通常 dress=私服 眉_驚く 目_黒目 口_開く 頬紅_照れ rotate=5:0 xpos=-100:-200 time=300]
[エル action=クエイク縦横（揺れ方：１回）]
[イリーナ action=LayerWaveActionModule vibration=6 cycle=2000 nowait delayrun=350]
[autolabel]

@イリーナ voice="0020030"
【イリーナ】「谢谢。小艾露真是个好孩子」

[エル pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030987"
【エル】「呜喵。好痒啊，伊琳娜同学」

艾露被面带笑容的伊琳娜抱在怀中，像是有些痒，她眯上了双眼。
看着抱在一起的两个人，站在一旁的兰姐姐瞪圆了眼睛对我耳语道。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[蘭 大 xpos=100 pose=通常２ dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_驚く 頬紅_通常]
[蘭 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@蘭 voice="0040028"
【蘭】「等等，为什么普亲会在这里啊？」

【純一郎】「普亲？　兰姐姐和伊琳娜见过面吗？」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[蘭 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@蘭 voice="0040029"
【蘭】「诶？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_そらし 口_はわわ 頬紅_通常]
[蘭 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@蘭 voice="0040030"
【蘭】「啊啊，你看！　我的意思是为什么大总统会出现在这里！」

【純一郎】「哈哈哈，你在说什么傻话呢。那样的人是不可能上这里来的。对吧？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020031"
【イリーナ】「没错。我只是一名女仆。名字虽然跟大总统一样，但是伊琳娜这个名字应该挺常见的吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「就是这样。她也算是我们的熟人，为了给派对帮忙才过来的」

[蘭 大 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
[蘭 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@蘭 voice="0040031"
【蘭】「嘿，嘿。这样啊」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=15 action=へこみ]
[autolabel]

;※小声で
@蘭 voice="0040032"
【蘭】「嘛，就当是这样吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[雪乃 emotion=！]
[autolabel]

@雪乃 voice="0010032"
【雪乃】「纯君居然还认识女仆小姐。真厉害啊」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_驚く 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010033"
【雪乃】「我叫做樱滨雪乃。今天就请你多多关照了」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020032"
【イリーナ】「嗯。多多关照，雪乃……大人」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010034"
【雪乃】「叫我雪乃就可以了哦。我也会直接叫你小伊的」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[イリーナ emotion=”]
[autolabel]

@イリーナ voice="0020033"
【イリーナ】「呵呵。事到如今被人直接用名字称呼，心里感觉有些痒呢。直接叫我普亲吧」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[雪乃 emotion=？]
[autolabel]

@雪乃 voice="0010035"
【雪乃】「普亲——？」

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020034"
【イリーナ】「没错。这是我的好朋友替我取的，非常棒的绰号哦」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010036"
【雪乃】「嗯，我知道了。从今以后请你多多关照了，普亲♪」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_半目·涙 口_笑い（小） 頬紅_通常]
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020035"
【イリーナ】「嗯。也请你多多关照，雪乃」

望着同过去并无二致的雪乃的笑容，伊琳娜的瞳孔有些湿润，嘴角处略微扬起。

;BGMフェードアウト
[bgm stop=1500]

看上去两个人都十分开心。虽然雪乃已经忘掉了和伊琳娜有关的记忆，但他们还是会构筑起良好的关系吧。

;BGM再生　エルのテーマ
[bgm play=bgm03]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[レミ 小 xpos=100 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_開く 頬紅_通常]
[レミ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@レミ voice="5020389"
【レミ】「啊，炒饭吃完了」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020390"
【レミ】「兰，给蕾咪也做些炒饭。多放点叉烧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ここからクーが酔ってるようなので頬紅、照れ固定

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[クー action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@クー voice="5010423"
【クー】「给妾身拿点杏仁豆腐吧。芝麻团子也可以哦～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「喂喂，今天的主角不是你们吧。自重一点」

;キャラ操作：複数同時表示
[beginTrans]
[レミ 小 右 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_ジト目 口_開く 頬紅_通常]
[クー 小 左 pose=通常 dress=私服 眉_怒り 目_ジト目 口_開く 頬紅_照れ]
[endTrans fade=200]
[autolabel]

[クー action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[レミ action=LayerWaveActionModule vibration=-6 cycle=750 time=1500]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]
;※同時発声（スクリプトで処理）
@レミ nextvoice voice="5020391"
@クー voice="5010424"
【クー/レミ＆クー】『诶——，纯一郎真小气』
;ウィンドウ位置固定を解除
[msgpos unlock]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「别在这种没用的地方异口同声！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040033"
【蘭】「啊哈哈。不用这么在意哦。既然大家付了钱，那我就得做好与之相称的工作啊」

【純一郎】「抱歉，让兰姐姐一直忙得没有停下来」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040034"
【蘭】「所以说，不用在意啦」

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040035"
【蘭】「比起这个，小纯快去陪公主大人吧。你身后的那个人看起来可是很寂寞的哦？」

;ＳＥ再生（buf 0）
;[se play=o093 buf=0]

【純一郎】「诶？」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;がばっと振り返る（右）
[msgoff nofade]
[event file=ima_10_01 msgoff trans=map23 time=300]
[event hide msgoff trans=map23 time=300]

[env zoom=125 xpos=-100 ypos=-25 time=300]
[wait time=300]
[stopaction]
[autolabel]

我照姐姐所说回头看去，艾露正端着盘子仰头注视着我。

[エル 大 中 pose=通常２ dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 rotate=0]
[autolabel]

@エル voice="0030988"
【エル】「纯一郎，一起吃吧。炒面很美味的哦」

【純一郎】「说的也是呢。那么，就像以往一样喂我吃吧」

[エル pose=通常２ dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030989"
【エル】「好♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[レミ 大 xpos=300 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_はわわ 頬紅_通常]
[レミ xpos=200:300 time=450 accel=-1]
[エル 出 xpos=-150]
[エル xpos=-200:-150 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[stopaction]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020392"
【レミ】「蕾咪也要！　蕾咪也要喂着吃」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル pose=通常 dress=私服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@エル voice="0030990"
【エル】「姐姐真狡猾。今天是我先来的」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[レミ vibration=15 action=へこみ]
[autolabel]

@レミ voice="5020393"
【レミ】「既然如此，那么就两个人一起喂纯一郎吃吧」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[エル vibration=15 action=へこみ]
[autolabel]

@エル voice="0030991"
【エル】「明白。双重“啊——”发动」

【純一郎】「不，你可千万别动不动就明白了……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=100 xpos=0 ypos=0 time=300]
[wait time=300]
[stopaction]

[msgoff nofade]
[beginTrans]
[クー 大 xpos=100 pose=通常 dress=私服 眉_怒り 目_笑い 口_笑い 頬紅_照れ]
[クー xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@クー voice="5010425"
【クー】「什喵啊，竟敢在家长面前打情骂俏，这个不孝的新娘！　妾身也要加入」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「等等，这谁啊，谁让让酷喝酒了！　这不是已经醉得不省人事了吗」

[クー pose=通常 dress=私服 眉_怒り 目_ジト目 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=15 action=へこみ]
;単発縦揺れ（ジャンプ）
[クー action=ジャンプ delayrun=ラベル0]
[クー pose=通常 dress=私服 眉_怒り 目_笑い 口_怒り 頬紅_照れ delayrun=ラベル0]
[autolabel]

@クー voice="5010426"
【クー】「笨蛋，妾身才没醉喵。不信就证喵给你看喵——！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]

;しっくりこないので保留。背景ズームと調整するかあきらめるか。
;[クー zoom=125 ypos=-100 time=300 nosync]
;[クー 消 fade=300]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「呜哇！　不要连你都贴上来啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@蘭 voice="0040036"
【蘭】「大家都对小纯ｌｏｖｅ　ｌｏｖｅ的呢。最近发生什么事了吗？」

【純一郎】「这个嘛，该说什么都没有发生吗……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 大 中 pose=通常２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0030992"
【エル】「纯一郎。炒面……」

【純一郎】「我正吃着呢——！　一个劲地吃着呢——！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[レミ 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー 大 左 pose=通常 dress=私服 眉_怒り 目_笑い 口_怒り 頬紅_照れ]
[endTrans fade=200]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020394"
【レミ】「你看，蕾咪也在喂你吃哦。充满感激之情地接受吧」

[クー action=LayerWaveActionModule vibration=5 cycle=750 time=1500]
[autolabel]

@クー voice="5010427"
【クー】「纯一郎～。这次不带套——」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「别趁乱说些奇怪的话！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040037"
【蘭】「呵呵。还真是ｌｏｖｅ　ｌｏｖｅ的呢♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 大 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[autolabel]

@エル voice="0030993"
【エル】「啊，没有炒面了」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040038"
【蘭】「我再去做一些，还有杏仁豆腐对吧」

【純一郎】「等一下。炒面的话，就由我来做吧。我有个想做的东西」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常]
[蘭 emotion=？]
[autolabel]

@蘭 voice="0040039"
【蘭】「想做的东西？」

【純一郎】「嗯，之前约好了要做海鲜炒面。如今正是个好机会，我想挑战一下」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 大 中 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030994"
【エル】「你还记得吗？」

【純一郎】「我是不可能忘记和艾露的约定的吧？」

[エル pose=通常２ dress=私服 眉_驚く 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030995"
【エル】「纯一郎……」

[エル pose=通常２ dress=私服 眉_驚く 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030996"
【エル】「嗯，说的也是呢。谢谢你」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020036"
【イリーナ】「我来帮你吧？　姑且我也算是来这里帮忙的」

【純一郎】「不，你去照顾艾露吧。招待主宾也是女仆的义务」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ emotion=”]
[autolabel]

@イリーナ voice="0020037"
【イリーナ】「呵呵。这还真是个令人高兴的义务呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[イリーナ 出 xpos=150]
[イリーナ xpos=200:150 time=450 accel=-1]
[雪乃 小 xpos=-300 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]
[雪乃 emotion=♪]
[autolabel]

@雪乃 voice="0010037"
【雪乃】「我也要一起玩——」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040040"
【蘭】「既然如此，２楼的房间就交由你们使用了。那里还有游戏」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[msgoff nofade]
[beginTrans]
[クー 小 xpos=100 pose=通常 dress=私服 眉_通常 目_ジト目 口_笑い 頬紅_照れ]
[クー xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ：引き戸を開ける音

@クー voice="5010428"
【クー】「我听见大家说要玩游戏」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「喂，等一下。刚才的声音是怎么回事。你打开了哪里的门！？」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010429"
【クー】「不要这些细枝末节的小事」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[クー emotion=”]
[autolabel]

@クー voice="5010430"
【クー】「总之，要玩游戏的话妾身也要参加。我还带着几个游戏软件呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@森田 voice="6010026"
【森田】「酷博士，你有“猜谜七彩梦・二次烟花柳巷的奇迹”吗？　我想玩一玩」

【純一郎】「喂喂，她怎么可能会有这种狂热另类的软件」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_笑い 頬紅_照れ]
[autolabel]

@クー voice="5010431"
【クー】「有世嘉土星版的哦」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

;※ルビ（×　ばつ）
【純一郎】「真的有啊！？　[×'ばつ]ｂｏｘ上的还有卖吗！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ emotion=汗]
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020038"
【イリーナ】「啊～，抱歉打搅了你们高涨的气氛，我不太会用电子机械……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[イリーナ 出 xpos=150]
[イリーナ xpos=200:150 time=450 accel=-1]
[エル 小 xpos=-300 pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[エル xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0030997"
【エル】「请放心。如果是猜谜游戏的话，只需要有一个人操作手柄就行了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[レミ 小 右 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[雪乃 小 左 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@レミ voice="5020395"
【レミ】「那么，就让蕾咪来操作吧。雪乃姐姐，看好了」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010038"
【雪乃】「嗯。加油哦，小蕾咪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「所以，艾露就跟大家一起去玩吧」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030998"
【エル】「嗯。炒面，我期待哦」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

艾露加入吵吵嚷嚷的大家，朝兰姐姐位于二楼的房间走去。

;BGM再生　蘭のテーマ
[bgm play=bgm04]

[msgoff nofade]
[beginTrans]
[蘭 小 xpos=-100 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[蘭 xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@蘭 voice="0040041"
【蘭】「啊哈哈，这么多人聚在一起到底还是有些吵啊」
【純一郎】「嗯。但是，只要艾露开心，那就比什么都好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

在大家离去之后，店内瞬间变得鸦雀无声。厨房里只剩下我和兰姐姐。
只有两个人……吗。正好，我有些想跟兰姐姐商量的事情。

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
;[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
;[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎】「呐，兰姐姐。我有件事想跟你商量」

[蘭 大 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040042"
【蘭】「哦，怎么了，青少年。什么话都可以和姐姐我说哦」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[蘭 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@蘭 voice="0040043"
【蘭】「啊，莫非是跟艾露琳有小孩了！？」

【純一郎】「那倒不是。不过，也不能说是一点关系没有」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040044"
【蘭】「哼——。那么，就是将来的事情？」

【純一郎】「嗯。兰姐姐之前也说过吧，要认真考虑和艾露的将来」

【純一郎】「仔细考虑过后，我……想和艾露走相同的道路」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@蘭 voice="0040045"
【蘭】「和艾露琳同样的道路？」
【純一郎】「嗯。艾露说她想开一家花店。并且想做我的新娘」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=15 action=へこみ]
[autolabel]

@蘭 voice="0040046"
【蘭】「哎呀哎呀，这可真是，感谢招待」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@蘭 voice="0040047"
【蘭】「不过，既然如此，那么就是小纯和艾露琳一起经营花店？」

【純一郎】「是的。我想和艾露一起开一家花店，两人悠闲地生活」

【純一郎】「等生活安定下来之后，结婚，生孩子……我是这么想的」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@蘭 voice="0040048"
【蘭】「等生活安定下来之后，结婚……啊」

【純一郎】「啊——，这种想法果然太天真了吗？　你是不是要说现实可没这么天真之类的」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@蘭 voice="0040049"
【蘭】「是啊。世间可是比小纯想的还要严酷得多哦」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@蘭 voice="0040050"
【蘭】「对将来还没有具体的设想，就想着两个人悠闲地生活之类的，真是太天真了」

【純一郎】「说的也是啊……」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040051"
【蘭】「但是，小纯会因为困难而放弃吗？」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

【純一郎】「诶？」
@蘭 voice="0040052"
【蘭】「小纯是不会放弃的吧？　我认识的小纯，是一个为了最喜欢的人拼尽全力的人哦」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040053"
【蘭】「无论面对怎样的困难，都绝对不会放弃。我觉得艾露正是迷上了你的这种地方」

【純一郎】「兰姐姐……」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040054"
【蘭】「没事的。既然目标是实现梦想的话，之后便只需勇往直前。」

[蘭 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040055"
【蘭】「摔倒的时候会有艾露陪在你的身边。当然，我们也在。用雪乃的话说就是……」

【純一郎】「“Ｙｅｓ，ｗｅ　ｃａｎ”吗」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=15 action=へこみ]
[autolabel]

@蘭 voice="0040056"
【蘭】「就是这样♪」

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル]
[se play=o064b buf=0 delayrun=ラベル0]
[蘭 vibration=-15 action=ジャンプ delayrun=ラベル0]
[env action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040057"
【蘭】「加油啊，未来的新郎官。要是还有时间停下来休息的话，倒不如向着明天奔跑，啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

兰姐最后眨了眨眼，用手指戳了一下我的鼻子。
兰姐姐如同魔法一般的话语，已不知多少次推动着我向前。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=100 ypos=0 time=500]
[wait time=500]
[stopaction]

【純一郎】「谢谢。我似乎终于可以看清前进的方向了。跟兰姐姐商量果然是个正确的决定」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040058"
【蘭】「呵呵。不客气」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040059"
【蘭】「接下来小纯要做的就是，将自己的想法认真传达给艾露琳。这是十分重要的一件事」

【純一郎】「嗯，我明白」

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@蘭 voice="0040060"
【蘭】「好了，虽说有些迟，我们开始做饭吧。主宾还在饿着肚子等我们上菜呢」

【純一郎】「哦。请多指教，请多鞭策」

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040061"
【蘭】「呵呵。了解♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=ro031 buf=0]


;※ＳＥ：階段を下りてくる音

【純一郎】「嗯？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[wait time=500]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中:左アウト pose=通常 dress=私服 眉_悲しい 目_通常 口_驚く 頬紅_通常 time=750 accel=-1]
[autolabel]

@エル voice="0030999"
【エル】「纯一郎……」

;BGM再生　エルのテーマ
[bgm play=bgm03]

我和兰姐正准备大显身手时，艾露从２楼走了下来。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

她东张西望地环顾四周，像是在找什么东西。

【純一郎】「怎么了。是等不及了吗？」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0031000"
【エル】「是的。等不及了」

[エル 小 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[エル emotion=汗２]
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0031001"
【エル】「不不，不是这样的。我在找约翰」

【純一郎】「约翰？　没来这边呀」

[エル 小 中 pose=通常 dress=私服 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0031002"
【エル】「是吗，刚才还和我们在一起呢，突然就不见了」

【純一郎】「准备好食物的话应该就会出现了吧？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[蘭 emotion=”]
[autolabel]

@蘭 voice="0040062"
【蘭】「等一下哦，我现在就准备。记得它喜欢鱼肉肠吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0031003"
【エル】「是的。拜托你了」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0031004"
【エル】「还有，炒面也麻烦快一点，拜托了」
【純一郎】「啊哈哈。这才是你的真正目的吗」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

约翰照旧喜欢四处流浪。本想着它会比以前沉着一点。

;BGMフェードアウト
[bgm stop=1500]

;※同時発声（スクリプトで処理）
;※ＶＥ：遠くからの声（２階）
;※ＶＥ：遠くからの声（２階）
@クー nextvoice voice="5010432"
[autoindent mode=false]
@雪乃 voice="0010039"
【雪乃/クー＆雪乃】「喵哇哇！？」[r]「呀！？」
[autoindent mode=true]

;BGM再生　緊張
[bgm play=bgm17]

;キャラ操作：複数同時表示
[beginTrans]
[蘭 小 右 pose=通常２ dress=チャイナ服 仮面_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
[エル 小 左 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@蘭 voice="0040063"
【蘭】「诶？　刚才的悲鸣是……？」

[エル pose=通常２ dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0031005"
【エル】「是从２楼传来的。我们快上去吧！」

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

;ＳＥ再生（buf 1）
[se play=tl004 buf=1]

[wait time=500]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[env stage=四泰庵・蘭の部屋 msgoff trans=map22]
[autolabel]

;※背景：蘭の部屋・夕方
;※ＳＥ：ドアを開け放つ

【純一郎】「发生什么了！？」

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[autolabel]

@雪乃 voice="0010040"
【雪乃】「啊，纯君……！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


我们急匆匆地跑上２楼，房门敞开着。

;BGMフェードアウト
[bgm stop=1500]

雪乃她们正坐在电视前，映出游戏画面的屏幕上，沙暴肆虐。
而且，出现在上面的是——

;BGM再生　ミステリアス
[bgm play=bgm15]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 ypos=20 time=500]
[wait time=500]
[stopaction]

[beginTrans]
[エル 大 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※エルの立ち絵。戦闘服。目は流線。透明度５０パーセントくらい
;※このファイル全部、スクリプト時、名前を？？？に。
;※ＶＥ：ノイズ
@幽霊ＡＩ voice="5030009"
【幽霊ＡＩ/？？？】『…………』

【純一郎】「这，这是……」

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[stopaction]
[autolabel]

[env zoom=100 ypos=0 time=500]
[wait time=500]
[stopaction]

[エル 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@エル voice="0031006"
【エル】「我……？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

没错，出现在我们眼前的是身着战斗服的艾露。
不。准确地说，是跟艾露很像的女孩子浮现在电视屏幕上。

[msgoff nofade]
[env zoom=125 ypos=20 time=500]
[wait time=500]
[stopaction]

[beginTrans]
[エル 大 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@幽霊ＡＩ voice="5030010"
【幽霊ＡＩ/？？？】『……』

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=eo006 buf=0]

[stopaction]

;キャラ操作：すべて消去
[env trans=ripple rwidth=128 maxdrift=10 time=1000 nowait]
[env hidecharacters fade=1000]
[autolabel]

;※ＳＥ：ヴゥン、という電磁障害の音（魔方陣の音）

[env zoom=100 ypos=0 time=500]
[wait time=500]
[stopaction]

[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0031007"
【エル】「消失了……？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


女幽灵在做出一个无声呐喊的表情后，消失得无影无踪。

;BGMフェードアウト
[bgm stop=1500]

她是想传达些什么吧。但是，她的声音并没有到达我们的耳朵里。

;BGM再生　苦悩と不安
[bgm play=bgm16]

【純一郎】「雪乃。究竟发生了什么？」

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010041"
【雪乃】「我也不知道，游戏画面突然变得混乱起来……」

【純一郎】「然后就出现了刚才的幽灵吗」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[イリーナ emotion=汗２]
[autolabel]

@イリーナ voice="0020039"
【イリーナ】「先说好，这不是我的错哦。我一次都没有碰过电视」

【純一郎】「我知道。让电视变奇怪的，是刚才的幽灵[r]……不，是全息影像」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020040"
【イリーナ】「怎么回事？」
【純一郎】「酷，说明一下」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[クー 小 xpos=100 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[クー xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[クー emotion=”]
[autolabel]

@クー voice="5010433"
【クー】「嚯？　是要说明什喵？」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「啊——！　别在这么关键的时候喝醉啊！」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010434"
【クー】「开玩笑的。再怎么说也不至于到现在还不省人事」

她的酒明显还没有醒嘛，算了。对话似乎还是可以办到的。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[クー 左]
[エル 小 右 pose=通常２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@エル voice="0031008"
【エル】「主人，刚才的是……？」

[クー pose=通常 dress=私服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@クー voice="5010435"
【クー】「唔。刚才的是全息立体投影。出现时会产生电磁场，形成身体的模样」

[クー pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@クー voice="5010436"
【クー】「我之前就在寻找究竟是何处的某人发过来的，方才亲眼见证过后我总算是明白了」

[クー pose=通常 dress=私服 眉_怒り 目_半目 口_開く 頬紅_照れ]
[autolabel]

@クー voice="5010437"
【クー】「那是宇宙船……是艾露的姐妹舰船发过来的」

【純一郎】「艾露的姐妹舰船？　但是，她们已经……」

[エル pose=通常２ dress=私服 眉_悲しい 目_閉じ·涙 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0031009"
【エル】「是啊。她们应该已经在太阳上迎来终结。不可能幸存下来的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@レミ voice="5020396"
【レミ】「不，这是有可能的」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020397"
【レミ】「在我前往太阳迎接艾露时，蕾丝星的残骸漂浮在那里」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020398"
【レミ】「那个时候，我看发电机没有反应就直接穿了过去，但是在那之中或许有幸存者」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010438"
【クー】「唔。妾身做的宇宙船要是能被太阳的热量烧掉，那温度少说也得有１０００摄氏度」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@クー voice="5010439"
【クー】「若是反过来吸收太阳能，或许会有舰船奇迹般的再次启动」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[クー 左]
[エル 小 右 pose=通常２ dress=私服 眉_悲しい 目_通常·涙 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@エル voice="0031010"
【エル】「那么，它真的是……」

[クー pose=通常 dress=私服 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010440"
【クー】「嗯。在复苏后，可能是追求着作为核心系统的艾露才现身的吧」

【純一郎】「为追求艾露而将全息影像传送过来……啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


说实话有些难以理解，但如果将重新启动成功的舰船ＡＩ当作机械的灵魂来考虑的话就解释得通了。
如同灵魂从人体里脱离出来以幽灵的姿态现身一样，ＡＩ从无法行动的本体里脱离出来，以全息影像的姿态出现。

[エル 小 中 pose=通常 dress=私服 眉_怒り 目_通常·涙 口_驚く 頬紅_通常]
[autolabel]

@エル voice="0031011"
【エル】「若是她正在寻求帮助的话，现在立刻就得去迎接才行」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010042"
【雪乃】「是啊。刚才那孩子似乎很焦急的样子。我们的动作得快一点」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 右]
[イリーナ 小 左 pose=特殊 dress=メイド服 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[イリーナ emotion=！]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020041"
【イリーナ】「等等。你相信刚才的话吗？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010043"
【雪乃】「嗯。我相信哦。普亲也是相信的吧？」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020042"
【イリーナ】「我的话，毕竟有一些原因在内」

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020043"
【イリーナ】「但是，雪乃应该不是这样的吧？　突然提到宇宙船的话题，你不会觉得吃惊吗？」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010044"
【雪乃】「当然会感到吃惊了。老实说，纯君他们刚才在说什么我一点也没有听懂」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010045"
【雪乃】「不过，我知道小艾露的家人们如今陷入了困境。所以要去帮助她们。我只听懂了这个」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル pose=通常２ dress=私服 眉_通常 目_半目·涙 口_通常 頬紅_通常]
[autolabel]

@エル voice="0031012"
【エル】「雪乃同学……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[蘭 小 右 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_通常 頬紅_通常]
[森田 小 左 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[endTrans fade=200]
[蘭 emotion=”]
[autolabel]

@蘭 voice="0040064"
【蘭】「呵呵。不愧是雪乃。这不是很明白嘛」

[森田 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 頬紅_なし]
[autolabel]

@森田 voice="6010027"
【森田】「是啊。若提到妹妹，那应该是作为被无条件爱着的存在。不能放任她们在天际流浪下去」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@レミ voice="5020399"
【レミ】「蕾咪也要去。妹妹们会变成这样都是蕾咪的错」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ·涙 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020400"
【レミ】「虽然我即便做出多少补偿也无法偿还得清，但如果她们还有一息尚存的话，我想要帮助她们」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_半目·涙 口_通常 頬紅_通常]
[autolabel]

@エル voice="0031013"
【エル】「大家……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[エル 右]
[イリーナ 小 左 pose=通常 dress=メイド服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020044"
【イリーナ】「哎呀哎呀。这群人还是老样子呢」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020045"
【イリーナ】「不过，正因如此我才最喜欢大家了。小艾露也遇到了一群好伙伴呢」

[エル pose=通常２ dress=私服 眉_通常 目_閉じ·涙 口_笑い（小） 頬紅_通常]
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0031014"
【エル】「是的。真的……真的，十分谢谢，大家」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

被雪乃她们簇拥在其中，艾露的眼中蒙上了一层不易察觉的泪水，数次低头道谢。

;BGMフェードアウト
[bgm stop=1500]

哎呀哎呀，没有我出场的机会了。

;BGM再生　エルのテーマ
[bgm play=bgm03]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@クー voice="5010441"
【クー】「意见统一了吗？　那么我们马上出发吧」

【純一郎】「打算去哪里？　莫非是，为了寻找残骸而飞往宇宙吗」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@クー voice="5010442"
【クー】「不，妾身们要找的是全息投影。直接问她的话想必会更快知道地点吧」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_そらし 口_笑い（小） 頬紅_照れ]
;単発横揺れ（右サイド）
[クー action=右サイド]
[autolabel]

@クー voice="5010443"
【クー】「由于她出现时会发生信号屏蔽的现象，使用蕾咪的逆追踪就能够知道她现身的地点了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「原来如此。那就拜托你了，蕾咪」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020401"
【レミ】「明白！」

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
