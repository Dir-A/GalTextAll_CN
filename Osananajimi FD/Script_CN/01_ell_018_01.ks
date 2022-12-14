;※背景：通学路：夜
*start|
[initscene]

;シナリオ開始（通常）
;BGM再生　危機一髪
[bgm play=bgm21]

;ＳＥ再生（buf 0）
[se play=tl002 buf=0]

;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=夜_灯off trans=blind time=1000]
[autolabel]

[msgoff nofade]
[env zoom=125:100 ypos=0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 大 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_逆三角 頬紅_通常 ypos=-25]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

@レミ voice="5020402"
【レミ】「信号接收ｎｏｗ，信号接收ｎｏｗ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 ypos=-25 右 pose=通常 dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常 ypos=-25]
[レミ 左]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020046"
【イリーナ】「那姑娘怎么了，嘴里不停地说着“ｎｏｗ　ｎｏｗ”。真的没问题吗」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020403"
【レミ】「放心吧。别看蕾咪这样，她可是一艘优秀的宇宙飞船。就算信号很弱，只要竖起天线的话就没问题了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[蘭 大 中 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常 ypos=-40]
[autolabel]

@蘭 voice="0040065"
【蘭】「那么，信号到底是从哪里传过来的？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常 ypos=-25]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020404"
【レミ】「姆Ｑ！　这边！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=tl002 buf=0]

[レミ xpos=@-50 time=500 accel=-1 nosync]
[レミ 消 fade=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[env zoom=150 xpos=50 time=500]
[wait time=500]
[stopaction]
[autolabel]

在呆毛如同妖怪天线一般竖起来的蕾咪的带领下，我们在太阳已经完全下山，夜色渐浓的城镇里前进着。
伊琳娜的担心固然有她的道理，但蕾咪真的是一艘十分优秀的宇宙飞船。只要相信蕾咪就没有问题。


;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

[beginTrans]
[イリーナ ypos=0]
[レミ ypos=0]
[蘭 ypos=0]
[env hidecharacters]
[endTrans time=0]

;※場所移動　→　背景：高台・夜

;[env stage=街・高台の展望台 msgoff trans=map22]
;[autolabel]
;[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
;[autolabel]

[beginTrans]
[env stage=街・高台の展望台 zoom=125]
[env xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map22 time=500]
[autolabel]

@レミ voice="5020405"
【レミ】「从前方传来一股麻麻的感觉」
【純一郎】「这里是……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
;ＢＧ：街・高台の展望台
[env stage=街・高台の展望台 zoom=100 xpos=0 msgoff trans=noamal]
[autolabel]

我们到达的地方，是那个充满了与艾露的回忆的高台。

[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0031015"
【エル】「妹妹就在这前面……」

;BGMフェードアウト
[bgm stop=1500]

艾露在高台的入口前停下了脚步。倒映出镶嵌在夜空中的明月和繁星的眼瞳，在带有些许不安地晃动着……。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGM再生　苦悩と不安
[bgm play=bgm16]

【純一郎】「害怕跟妹妹见面吗？」

[エル 大 pose=通常 dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0031016"
【エル】「那个……」

[エル pose=通常 dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0031017"
【エル】「是的。有些害怕。即便她们恨我那也是没有办法的事」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[エル 左]
[レミ 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_驚く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@レミ voice="5020406"
【レミ】「不是那样的。被记恨的应该是蕾咪，不是艾露」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ·涙 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020407"
【レミ】「要是蕾咪……要是蕾咪没有做出那种事情的话，妹妹们就……」

【純一郎】「艾露，蕾咪，不要这么想。她未必是为了发泄怨恨才过来的吧？」

[エル pose=通常２ dress=私服 眉_悲しい 目_半目·涙 口_開く 頬紅_通常]
[autolabel]

@エル voice="0031018"
【エル】「但是……」

【純一郎】「没事的。那孩子不是那样的人。一定是跟艾露一样温柔的孩子」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目·涙 口_開く 頬紅_通常]
[autolabel]

@レミ voice="5020408"
【レミ】「你怎么知道会是那样？」

【純一郎】「怎么说呢，算是直觉……吧？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

没错，我只是下意识地这样觉得。虽然至今为止相遇过几次，但是我并没有从那个全息投影的身上感受到类似于敌意一样的东西。
蕾咪不在的那时也是，是她引导了我。
说起来，在那个全息投影现身之前有个家伙必定会出现在附近。没错，就是眼前的约翰。

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env action=クエイク縦横（揺れ方：１回）]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[env zoom=125 ypos=-75 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎】「喂，约翰！？」

@ジョン voice="5040009"
【ジョン】「喵——」

[エル 大 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常 ypos=-25]
[autolabel]

@エル voice="0031019"
【エル】「它为什么会在这里？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ジョン voice="5040010"
【ジョン】「喵」

[msgoff nofade]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=100 ypos=0 time=500]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]

[エル 小 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_驚く 頬紅_通常 ypos=0]
[autolabel]

@エル voice="0031020"
【エル】「啊，你要去哪？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@レミ voice="5020409"
【レミ】「在约翰跑去的地方，我感觉到了十分强烈的电波信号」
【純一郎】「或许它是在说让我们跟上去」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0031021"
【エル】「约翰……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[クー 小 右 pose=通常 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[エル 左]
[endTrans fade=200]
[autolabel]

@クー voice="5010444"
【クー】「艾露，做好心理准备了吗？」

[エル pose=通常２ dress=私服 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0031022"
【エル】「……嗯。我没事的」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind]
[autolabel]

看到艾露点了点头，我们跟在约翰的后面追了出去。

;BGMフェードアウト
[bgm stop=1500]

约翰在瞭望台的栏杆附近等着我们。那是这条街上最高的位置，夹在天空与地面之间。

;BGM再生　エルのテーマ（哀）
[bgm play=bgm07]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_02 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

@ジョン voice="5040011"
【ジョン】「喵——」
@エル voice="0031023"
【エル】「啊，约翰」
@イリーナ voice="0020047"
【イリーナ】「什么都没有，谁也不在呢」
@雪乃 voice="0010046"
【雪乃】「小蕾咪，能接受到信号吗？」
@レミ voice="5020410"
【レミ】「可以的。在约翰身后可以感受到很强的信号」
@森田 voice="6010028"
【森田】「能感受到气息却看不见身姿，吗。真的像幽灵一样啊」
@蘭 voice="0040066"
【蘭】「就算说不成话，至少若是能看见的话就可以进行接触了」

【純一郎】「若是能看见的话……」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：街・高台の展望台
[env stage=街・高台の展望台 msgoff trans=normal]
[autolabel]

【純一郎】「对了。酷，那个Ｓｈｉｎｇ什么什么的现在带着吗？」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@クー voice="5010445"
【クー】「原来如此，是这么一回事啊。稍等一下」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_そらし 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010446"
【クー】「喂，蕾咪。把腋下借我用用」

[msgoff nofade]
[beginTrans]
[クー 出 xpos=-150]
[クー xpos=-200:-150 time=450 accel=-1]
[レミ 小 xpos=300 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[レミ xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@レミ voice="5020411"
【レミ】「姆Ｑ？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

酷叫住蕾咪，慢慢地将手伸到她的腋下。

;BGM再生　悪巧み
[bgm play=bgm20]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]

;キャラ操作：複数同時表示
[beginTrans]
[レミ 大 xpos=25 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_白目 口_開く 頬紅_通常 rotate=-12]
[クー 大 xpos=-50 pose=通常 dress=私服 眉_通常 目_ジト目 口_ニヤリ 頬紅_通常]
[endTrans fade=200]
[クー action=LayerWaveActionModule vibration=12 cycle=1500 time=3000]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@クー voice="5010447"
【クー】「那个，在这一边……」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_白目 口_逆三角 頬紅_照れ ypos=@-25]
[レミ action=クエイク縦横（揺れ方：１回）]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_糸目（大） 口_逆三角 頬紅_照れ delayrun=ラベル0]
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[autolabel]

@レミ voice="5020412"
【レミ】「姆Ｑ，住手，不许摸那种地方……啊，啊噫！」

[クー pose=通常 dress=私服 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010448"
【クー】「唔，找到了！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o065 buf=0]

[beginTrans]
[クー 無]
[newlay name=土台 file=ell_c03_00a ypos=-600 level=5]
[newlay name=キャラ file=ell_c03_01a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]
[newlay name=文字 file=ell_c03_00b level=7]
[newlay name=漫符 file=ell_c03_00c level=8]
[土台 action=LayerHeartBeatZoomModule zoom=105 time=350]
[キャラ action=LayerHeartBeatZoomModule zoom=105 time=350]
[wact]
[土台 zoom=100]
[キャラ zoom=100]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[autolabel]

;※カットイン：立方体を掲げるクー（私服）

;※ドラえもんの秘密道具を出すときのように
@クー voice="5010449"
【クー】「叮铃铃铃♪　Ｓｈｉｎｇ　Ｔｒａｐｅｚｏｈｅｄｒｏｎ～♪」

;BGM再生　エルのテーマ
[bgm play=bgm03]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env hidelayers fade=200]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[env zoom=100 ypos=0 xpos=0 time=300]
[wait time=300]
[stopaction]
[autolabel]

;※カットイン：ここまで

【純一郎】「等等，为什么把手伸进腋下了！？　话说，这是怎么取出来的！？」

[クー 小 中 出 pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[クー 小 中 pose=通常 dress=私服 眉_怒り 目_半目 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
;単発縦揺れ（ジャンプ）
[クー action=ジャンプ delayrun=ラベル1]
[クー 小 中 pose=通常 dress=私服 眉_怒り 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル1]
[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル2]
[autolabel]

@クー voice="5010450"
【クー】「我把蕾咪的腋下暂时变成了空间之间的裂缝。名字就叫“四次元的蕾咪咯吱窝~♪”」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 xpos=-100 pose=通常 dress=私服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[レミ 小 xpos=50 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_糸目（大） 口_逆三角 頬紅_照れ ypos=0]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[endTrans fade=200]

[autolabel]
@レミ voice="5020413"
【レミ】「唔……蕾咪，被玷污了……」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010047"
【雪乃】「乖乖，别哭了，小蕾咪」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ·涙 口_はわわ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=6 cycle=1000 time=3000]
[autolabel]

@レミ voice="5020414"
【レミ】「呼诶～。雪乃姐姐」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010451"
【クー】「好嘞，总之先把这个……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o022 buf=0]
;ＳＥ再生（buf 0）
[se play=o022 buf=0 delayrun=500]

;ＳＥ：ガチャガチャ（ルービックキューブをまわすような）

酷丢下哭丧着脸的女儿，来回摆弄着那个立方体。
像是转魔方一样地转动它的表面，使之变形——

;BGMフェードアウト
[bgm stop=1500]

;※ここはＡＩの立ち絵なし

;※ＶＥ：ノイズ
;※クーのとやりとりを見て笑っています
@幽霊ＡＩ voice="5030011"
【幽霊ＡＩ】『呵呵，呵呵……』

;BGM再生　ミステリアス
[bgm play=bgm15]

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020048"
【イリーナ】「这个声音，莫非是……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010452"
【クー】「频率就先调成这样吧。那么，现身吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o039 buf=0]

;※ＳＥ：スイッチオン

;BGMフェードアウト
[bgm stop=1500]

最后，酷按下中央的开关，将立方体放置于地面上。紧接着——

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=pr021 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=200]
[env trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[beginTrans]
;幽霊AI、いままでより透明度を下げてあります。
[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_照れ opacity=156]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;BGM再生　エルのテーマ（哀）
[bgm play=bgm07]

;※ここからＡＩ立ち絵あり
;※ＶＥ：幽霊ＡＩここから指示があるまでずっと　フィルターがかかってるような声（『』でくくってある）

;※ＡＩのキャラは丁寧フランク。エルよりも明るめに
@幽霊ＡＩ voice="5030012"
【幽霊ＡＩ】『呵呵，呵呵。主人和维蕾米娅还是老样子呢』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[エル 小 左 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[幽霊ＡＩ back]
[幽霊ＡＩ 右 opacity=156]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans fade=200]
[autolabel]

@エル voice="0031024"
【エル】「笑了……？」

[幽霊ＡＩ pose=通常２ dress=戦闘服 眉_驚く 目_通常 口_驚く 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030013"
【幽霊ＡＩ】『诶？　能看到我的样子吗？』

【純一郎】「嗯。看得一清二楚哦。跟艾露一样的可爱面孔」

[beginTrans]
[幽霊ＡＩ pose=通常２ 眉_驚く 目_通常 口_開く 頬紅_通常 opacity=156]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

;※安堵したような驚いたような
@幽霊ＡＩ voice="5030014"
【幽霊ＡＩ】『啊……』

由全息投影组成的女孩，清清楚楚地出现在我们面前。
她带着十分惊讶的表情，和我们对上视线——

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_笑い·涙 口_笑い（小） 頬紅_通常 opacity=156]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※安心して笑顔
@幽霊ＡＩ voice="5030015"
【幽霊ＡＩ】「太好了……赶上了」

她眼中含泪，露出了一个温柔的微笑。
嗯。果然是一个好孩子。在看到这样的笑容之后，我确信了自己的判断。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 右 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[幽霊ＡＩ 左 opacity=156]
[endTrans fade=200]
[autolabel]

@クー voice="5010453"
【クー】「虽然绕了不少远路，不过终于还是赶上了」

[beginTrans]
[幽霊ＡＩ pose=通常２ dress=戦闘服 眉_驚く 目_半目·涙 口_笑い（小） 頬紅_通常 opacity=156]
;[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@幽霊ＡＩ voice="5030016"
【幽霊ＡＩ】『嗯。谢谢。这样就可以正常进行对话了』

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[幽霊ＡＩ 右 pose=通常２ dress=戦闘服 眉_驚く 目_半目·涙 口_笑い（小） 頬紅_通常 opacity=156]
[エル 小 左 pose=通常 dress=私服 眉_悲しい 目_通常 口_驚く 頬紅_通常]
;[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans fade=200]
[autolabel]

@エル voice="0031025"
【エル】「那个，你现在在哪里？　我们现在就去救……」

;キャラ操作：複数同時表示
[beginTrans]
[エル 左]
[幽霊ＡＩ 小 右 pose=通常２ dress=戦闘服 眉_通常 目_閉じ 口_通常 頬紅_通常 opacity=156]
[endTrans fade=200]
[autolabel]

@幽霊ＡＩ voice="5030017"
【幽霊ＡＩ】『不。没有这个必要。现在已经晚了。能像这样说话已经可以算作是奇迹了』

[エル pose=通常 dress=私服 眉_悲しい 目_半目·涙 口_開く 頬紅_通常]
[autolabel]

@エル voice="0031026"
【エル】「怎么会……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_半目 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010454"
【クー】「笨蛋。怎么可能如此简单就放弃啊。妾身可是在这里的哦？　看妾身把不可能变成可能」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_驚く 口_驚く 頬紅_通常]
[autolabel]

@クー voice="5010455"
【クー】「所以，现在马上把坐标告诉妾身。马上！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 opacity=156]
[endTrans fade=200]
[autolabel]

@幽霊ＡＩ voice="5030018"
【幽霊ＡＩ】『主人……』

[幽霊ＡＩ pose=通常２ dress=戦闘服 眉_通常 目_閉じ·涙 口_通常 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030019"
【幽霊ＡＩ】『谢谢。但是，现在请你们留在这里。我有无论如何都想告诉你们的事情』


;あえて暗転を挟んでいません

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_02 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

由全息投影组成的女孩子，静静地闭上双眼抬头仰望夜空。半透明的身姿，与身后的夜空重合在了一起。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map38]
;[autolabel]

;横長の空をスクロールさせる
;[beginTrans]
;イベントオブジェクト表示
;[event file=ima_04_03 xpos=-400:400 ypos=0:0 time=90000 nowait]
;[endTrans msgoff trans=map38]
;[autolabel]

@幽霊ＡＩ voice="5030020"
【幽霊ＡＩ】『正如主人预测的一样，我就是奇迹般地成功重新启动后的姐妹舰船的ＡＩ』
@幽霊ＡＩ voice="5030021"
【幽霊ＡＩ】『一边漂浮在宇宙空间中，一边不断地向身为姐姐的维泽希艾露发送着信号……』

@エル voice="0031027"
【エル】「我已经不再是宇宙飞船，而是地球人了」

@幽霊ＡＩ voice="5030022"
【幽霊ＡＩ】『是的』
@幽霊ＡＩ voice="5030023"
【幽霊ＡＩ】『在注意到这件事之后，我向维蕾米娅也发送了信号，但是那个时候能量已经耗尽，信号也变弱了』
@幽霊ＡＩ voice="5030024"
【幽霊ＡＩ】『即便如此，我也在持续不断地发送着信号，然后终于被接收到了』
@幽霊ＡＩ voice="5030025"
【幽霊ＡＩ】『但接受到的既不是维泽希艾露也不是维蕾米娅，而是在那里的约翰』
@エル voice="0031028"
【エル】「约翰？」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：街・高台の展望台
[env stage=街・高台の展望台 msgoff trans=map38]
[autolabel]

[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030026"
【幽霊ＡＩ】『是的。它恐怕是用嘴边的胡须，捕捉到了跟维泽希艾露很像的我的声音了吧。真是一只聪明的猫』


;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125:100 ypos=-50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]

[msgoff nofade]
[beginTrans]
[レミ 大 xpos=100 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
[レミ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020415"
【レミ】「原来是这样啊。很了不起哦，约翰」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ジョン voice="5040012"
【ジョン】「喵——♪」

[msgoff nofade]

[env zoom=100 ypos=0 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

[幽霊ＡＩ 小 中 pose=通常 dress=戦闘服 眉_通常 目_通常 口_開く 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030027"
【幽霊ＡＩ】『在那之后，我就以约翰的身体作为路由器，将全息影像送到了地球』

[幽霊ＡＩ 小 中 pose=通常 dress=戦闘服 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030028"
【幽霊ＡＩ】『不过，毕竟是猫的胡子，信号很不稳定，无法接收声音』

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_開く 頬紅_なし]
[autolabel]

;※件（くだん）
@森田 voice="6010029"
【森田】「原来如此。这就是引起幽灵骚动的原因吗」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_悲しい 目_通常 口_閉じ 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030029"
【幽霊ＡＩ】『是的。引发骚乱真的十分抱歉』

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010030"
【森田】「没关系，我觉得挺开心的所以不要紧啦。其他人应该也是同样的想法」

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010031"
【森田】「把传言收集起来就可以知道，你似乎是在不断地帮助别人呢」

【純一郎】「帮助？」

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_笑い（小） 頬紅_なし]
;単発縦揺れ（へこみ）
[森田 vibration=10 action=へこみ]
[autolabel]

@森田 voice="6010032"
【森田】「嗯。诸如每天晚上都徘徊在学校里帮忙锁门，或是帮助迷路的小猫之类的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[幽霊ＡＩ 小 中 pose=通常 dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030030"
【幽霊ＡＩ】『不，那只是在跟约翰一起在街上闲逛罢了。我也想看看维泽希艾露平日里见到的景色』

[幽霊ＡＩ 小 中 pose=通常 dress=戦闘服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030031"
【幽霊ＡＩ】『然后顺便，帮些小忙而已。就像维泽希艾露平时做的那样』


;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[幽霊ＡＩ 小 右 pose=通常 dress=戦闘服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常 opacity=156]
[エル 小 左 pose=通常２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@エル voice="0031029"
【エル】「我……吗？」

[幽霊ＡＩ pose=通常 dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030032"
【幽霊ＡＩ】『是的。我……不，我们一直都在憧憬着。你的，以及你和纯一郎的生活』

[幽霊ＡＩ pose=通常 dress=戦闘服 眉_通常 目_半目 口_通常 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030033"
【幽霊ＡＩ】『我们无法体验到的，普普通通生活着的每一天』

[エル pose=通常２ dress=私服 眉_悲しい 目_閉じ·涙 口_開く 頬紅_通常]
[autolabel]

@エル voice="0031030"
【エル】「啊……」

[幽霊ＡＩ pose=通常 dress=戦闘服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030034"
【幽霊ＡＩ】『呵呵。请不要露出这样的表情。虽然时间不长，但是能够体验到你的生活我很开心哦』

[幽霊ＡＩ pose=通常 dress=戦闘服 眉_通常 目_ジト目 口_通常 頬紅_通常 opacity=156]
[autolabel]

@幽霊ＡＩ voice="5030035"
【幽霊ＡＩ】『不过话说回来，每天都像那样性交还是有点……』

[エル pose=通常２ dress=私服 眉_悲しい 目_白目 口_開く 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
;[se play=o027 buf=0]
[エル emotion=∑]
[エル action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
;[se stop=2500 buf=0]
[autolabel]

@エル voice="0031031"
【エル】「诶……？　难道你看到了吗？」

[beginTrans]
[幽霊ＡＩ pose=通常 dress=戦闘服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 opacity=156]
;[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@幽霊ＡＩ voice="5030036"
【幽霊ＡＩ】『是的。我一直在借由约翰的眼睛观察着你们』

[エル pose=通常２ dress=私服 眉_悲しい 目_閉じ·涙 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[エル action=LayerJumpOnceActionModule vibration=8 cycle=750]
[autolabel]

@エル voice="0031032"
【エル】「好，好害羞……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[幽霊ＡＩ 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=156]
;[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@幽霊ＡＩ voice="5030037"
【幽霊ＡＩ】『没什么好害羞的。相爱的两人渴求彼此是一件十分自然的事情』

[beginTrans]
[幽霊ＡＩ pose=通常２ dress=戦闘服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 opacity=156]
;[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@幽霊ＡＩ voice="5030038"
【幽霊ＡＩ】『今后也请两位，更加浓情蜜意地黏在一起。从今以后，请二位变得更加幸福』

[beginTrans]
[幽霊ＡＩ pose=通常２ dress=戦闘服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 opacity=156]
;[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@幽霊ＡＩ voice="5030039"
【幽霊ＡＩ】『若是你展露笑颜，我们也会感到开心的』

爽朗的笑容。是个虽然跟艾露很像，但性格却稍微有些不同的女孩子。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

[beginTrans]
;ＳＥ再生（buf 0）
[se play=el001 buf=0]
[newlay name=緑 file=ima_40_03 level=0 opacity=48:0 time=2000]
[newlay name=水玉 file=ima_05_01 level=0 opacity=32:0 zoom=125 time=3000]
;[緑 action=フェード点滅（遅い） nowait]
;ここから透明度50%
[幽霊ＡＩ opacity=128:156 time=3000]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[水玉 action=LayerBlinkModeModule showtime=2 hidetime=2 nowait]
[水玉 action=LayerJumpActionModule vibration=7 cycle=6000 nowait]
[endTrans msgoff trans=nomal time=1000]
[wait time=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　エンディング前
[bgm play=bgm29]

这位女孩的身姿——全息影像的四周，已经有淡淡的绿色光芒在凋零。

凋零的光芒，如萤火虫一般在夜空里飞舞……。

[beginTrans]
[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=128]
;[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

;※しっとりと
@幽霊ＡＩ voice="5030040"
【幽霊ＡＩ】『看来，时间已经到了』

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
;[幽霊ＡＩ 右 opacity=128]
[エル 小 中 pose=通常 dress=私服 眉_悲しい 目_伏せ·涙 口_開く 頬紅_照れ]
[エル front]
[endTrans fade=200]
[autolabel]

@エル voice="0031033"
【エル】「怎么会……，我还有很多的话想和你说」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[幽霊ＡＩ 小 pose=通常２ dress=戦闘服 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常 opacity=156]
;[幽霊ＡＩ back]
;[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@幽霊ＡＩ voice="5030041"
【幽霊ＡＩ】『对不起。虽然我也想和你多说说话，但现在就要分别了呢』

[beginTrans]
[幽霊ＡＩ pose=通常２ dress=戦闘服 眉_通常 目_笑い 口_通常 頬紅_通常 opacity=156]
;[エル action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@幽霊ＡＩ voice="5030042"
【幽霊ＡＩ】『最后能够以这样的形式与你相见，真的是太好了。我有无论如何都想传达给你的话语』

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

;※ＶＥ：幽霊ＡＩ、フィルター声ここまで

;ウィンドウ消去（瞬間）
;[msgoff nofade]
;[env zoom=125 time=500]
;[wait time=500]
;[stopaction]
;[エル 大 中 pose=通常２ dress=戦闘服 眉_通常 目_半目 口_通常 頬紅_照れ]
;[autolabel]

;[幽霊ＡＩ xpos=0:200 time=5000 accel=-1 nowait]
;[エル pose=通常 dress=私服 眉_悲しい 目_閉じ·涙 口_開く 頬紅_通常 delayrun=5000]
;[autolabel]

由全息影像组成的女孩被光芒包裹其中，她将手置于艾露的脸上。淡色的嘴唇贴于艾露的额头之上，是个非常温柔的，如同梦幻一般的吻。

;[エル pose=通常 dress=私服 眉_悲しい 目_閉じ·涙 口_開く 頬紅_通常]
;[autolabel]

然后她的身姿，化为了淡绿色的粒子——


;※ここは立ち絵なしで

;暗転はなしで直接。溶けるように
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_01 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal time=2000]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

;※ＶＥ：エコー
@幽霊ＡＩ voice="5030043"
【幽霊ＡＩ】『Ｈａｐｐｙ　ｂｉｒｔｈｄａｙ，ｍｙ　ｄｅａｒ。面对已经迈向崭新生活的你，我们要赠送给你一份礼物』

;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;ＳＥ再生（buf 0）
[se play=el001 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1500]
[autolabel]

;※白転など

那是在一瞬间发生的事情。四周被炫目的光芒所包裹，下一个瞬间，女孩的身姿就和光芒一起消失了——

;※白飛ばしなどから、ＣＧ表示：オーロラとエル

[beginTrans]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=ell_e03_01_l xpos=200:-400 ypos=300:0 time=50000 nowait]
[endTrans msgoff trans=map28 time=1500]
[autolabel]

@エル voice="0031034"
【エル】「啊……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

在万里无云的绚烂夜空中，已经消失的光芒汇聚成一道河流。
那是，摇摇晃晃，明明灭灭的萤色帘幕。象征着艾露的，翡翠色的光芒。

@エル voice="0031035"
【エル】「好漂亮……」
【純一郎】「嗯……真漂亮啊……」

于眼前扩展开来的梦幻一般的光景中，我们除了抬头仰望夜空再无他法。
这就是那个孩子，那些孩子们送来的生日礼物。

;イベントオブジェクト表示(差分表示用）
[event file=ell_e03_01 msgoff trans=normal time=1000]
[autolabel]

@エル voice="0031036"
【エル】「啊……」
【純一郎】「怎么了？」
@エル voice="0031037"
【エル】「我想起来了。那孩子的名字。从主人那里得到的，唯一的名字」
@エル voice="0031038"
【エル】「宇宙飞船以赛亚——这就是那孩子的名字。是我第２３号的妹妹……」

[event file=ell_e03_01_l msgoff time=10000 zoom=75:50 xpos=-200:0 ypos=100:0 nowait]
[autolabel]

艾露仰视着挂在空中的极光，怀念地轻声嘟哝着妹妹的名字。
以赛亚留下的发生在春夜当中的奇迹，像是在对艾露挥手告别一样，一直，一直温柔地摇动着。

;シナリオ終了（通常）

;ウィンドウ消去（デフォルト）
[msgoff]

[wait time=1000]

;BGMフェードアウト
[bgm stop=4000]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=2000]
[autolabel]

;シナリオ終了（通常）

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=2500 transwait=2500]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]



*end|
[endscene]
