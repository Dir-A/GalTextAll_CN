*start|SIDE:ELL
[initscene]

;※立ち絵：エル寝巻き、レミ戦闘服、クー私服（家なので）

;シナリオ開始（通常）
;ＳＥループ再生（buf 0）
[se play=l013 buf=0 loop=true]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_06 xpos=0:0 ypos=-300:300 time=60000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]

[beginTrans]
;環境オブジェクト表示

;BGM再生　悪巧み
[bgm play=bgm20]
;冒頭のイメージ的には↓と↑とどっちがいいでしょうか……。
;BGM再生　ラブシーン
;[bgm play=bgm23]

[env stage=本堂家・主人公の部屋 stime=昼 zoom=125]
[env xpos=0:100 ypos=0:0 time=10000 nowait]
[endTrans msgoff trans=map46 time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[beginTrans]
[event file=ell_h01_01_l]
[event xpos=100:-200 ypos=0:-200 time=30000 nowait]
[endTrans msgoff trans=map38 time=1000]
[autolabel]


;※ＳＥ：すずめの鳴き声
;背景：青空　→　純一郎の部屋・朝（スクロールなどさせながら）　→　ＣＧ表示
;※ＣＧ：寝巻きエルがベッドで横になりながら、純一郎にフェラ

@エル voice="0030001"
【エル】「嗯……噗啾……」
@エル voice="0030002"
【エル】「哈啊……舒服吗，纯一郎……」

【純一郎】「啊，很好，艾露。太舒服了……」

;イベントオブジェクト表示(差分表示用）

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_h01_01]
[endTrans msgoff trans=map38 time=750]
[autolabel]

艾露湿热的小舌，轻抚已经充血膨胀的龟头，引导我迈向绝顶。
充满热气的室内和仍吹着干燥风的早春天空。
分割两个世界的厚窗因结露而变得模糊，我的儿子也因满沾先走液和艾露的唾液而湿润了。

;イベントオブジェクト表示(差分表示用）
[event file=ell_h01_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030003"
【エル】「纯一郎，迈向快感巅峰吧」
@エル voice="0030004"
【エル】「噗啾，嗯唔，噗啾……」
【純一郎】「啊啊，艾露……！」

艾露就像舔慢慢溶化的冰棒那样，大胆地伸出舌头卷走先走液。
粘膜与粘膜相接触，响起噗啾噗啾的下流声音。
尽管在昨日夜晚H过了，但我的儿子一大早就精神饱满。

;※背景：回想：純一郎の部屋・夜

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map29 time=1000 transwait=1000]
[autolabel]

;BGM再生　エルのテーマ（哀）
[bgm play=bgm07]

[beginTrans]
;環境オブジェクト表示
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
[newlay name=白枠 file=sepia level=7]
[env stage=本堂家・主人公の部屋 msgoff stime=夜_灯off]
[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

和艾露一直都睡一张床。是众所公认的关系。

[エル 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

[エル action=LayerWaveActionModule vibration=5 cycle=800 time=1600 nowait]
[autolabel]

这样子，夜晚就会惯例做那事。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
;[autolabel]
;[エル action=クエイク縦横（揺れ方：１回）]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

于是，尽管是早春，但3月的日子仍持续寒冷。艾露多会把我当做抱枕来睡觉。

;※背景：回想：純一郎の部屋・朝

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map07 time=1000 transwait=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[beginTrans]
[newlay name=白枠 file=sepia level=7]
[env stage=本堂家・主人公の部屋 msgoff stime=昼 zoom=150 xpos=200]
;[エル 大 中 pose=通常 dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[endTrans msgoff trans=map08 time=1000]
[autolabel]

[wait time=500]

;ＳＥ再生（buf 1）
[se play=o030 buf=1]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

在这种状态下，睡醒就会见到晨勃的小弟弟充满精神向我打招呼。在眼前的是可爱的她安稳睡着的样子。
就在那――

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＶＥ：回想
;※演技指導：ごろごろ甘えるように

[beginTrans]
[エル 大 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ xpos=-50]
[エル xpos=0:-50 time=1000]
[endTrans msgoff trans=normal time=500]
[autolabel]

[エル action=LayerWaveActionModule vibration=3 cycle=1000 time=2000 nowait]

[se play=l011 buf=0]
[se stop=1000 buf=0 delayrun=2000]

@エル voice="0030005"
【エル】『嗯呀……早上好，纯一郎』

[stopaction]

――这样子的打招呼，当然会兴奋。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=1000 transwait=1000]

[エル 無]
[env resetcolor colorall=true]

;BGM再生　エッチシーン（可愛い）
[bgm play=bgm24]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_h01_02]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;※回想終わり→　ＣＧ：寝巻きエルフェラ

【純一郎】「结果，她为我做『早安口交』自然是顺水推舟了。」

当然并非每日如此。还是设有休口交日的。大概是两日一回的程度？

[event file=ell_h01_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030006"
【エル】「感觉如何？」
【純一郎】「没事。继续」

@エル voice="0030007"
【エル】「啊……」

[event file=ell_h01_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=150:0 ypos=65:0 nowait]
[autolabel]

我向艾露投以微笑，轻抚她头发。艾露的头发的手感就像丝绢那样光滑，仅仅这样摸着心情就很舒畅。

[stopaction]
[event file=ell_h01_02_l msgoff trans=normal time=500  zoom=75 xpos=150 ypos=65]
[autolabel]

;※演技指導：ごろごろ甘えるように
@エル voice="0030008"
【エル】「嗯……好痒……」
【純一郎】「艾露今日也很可爱」

;なでなで
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[event action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@エル voice="0030009"
【エル】「啊……唔……纯一郎……」

继续轻轻抚摸她的头，艾露那柔弱无骨的身体就软了下来，瘫在床上。

[event file=ell_h01_02 msgoff trans=normal time=750 nowait]
[autolabel]

@エル voice="0030010"
【エル】「哈啊……不行。再继续抚摸下去，我会晕过去的」
【純一郎】「艾露仅仅被摸头发就这么有感觉？」

;イベントオブジェクト表示(差分表示用）
[stopaction]
[event file=ell_h01_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030011"
【エル】「是。一被纯一郎摸头发，就感觉无比舒服……」
【純一郎】「好呀，就这样子继续舒服下去」
@エル voice="0030012"
【エル】「不，不行的。这样我就帮不到纯一郎舒服了」
@エル voice="0030013"
【エル】「我也想纯一郎舒服起来。想帮纯一郎舒服」
;※演技指導：上目遣いで甘えるように
@エル voice="0030014"
【エル】「不能帮纯一郎舒服吗？」
【純一郎】「怎么可能啊。艾露的心意我很高兴。一起变舒服吧」
@エル voice="0030015"
【エル】「嗯。十分感谢」

[event file=ell_h01_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-65:0 nowait]
[autolabel]

@エル voice="0030016"
【エル】「啊呣，啾……」

艾露就像是醉酒那样脸颊泛着红潮，同时在微笑，接着用嘴唇完全将龟头包裹住。
用湿热的内测的颊肉摩擦龟头，用舌头捋冠状沟，用嘴唇捋肉杆。

@エル voice="0030017"
【エル】「唔啾，啊，噗啾……！」
【純一郎】「哈啊啊……这个好。很爽。来多点……」

[event file=ell_h01_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-65]
[autolabel]

@エル voice="0030018"
【エル】「呼哈……」

[event file=ell_h01_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-65]
[autolabel]

@エル voice="0030019"
【エル】「嗯啾，噗唔，啾……！」
@エル voice="0030020"
【エル】「哈呣，咻噗，唔嗯，啾……！」

[event file=ell_h01_01 msgoff trans=normal time=750 nowait]
[autolabel]

【純一郎】「艾露，你好可爱。艾露……」
@エル voice="0030021"
【エル】「唔嗯……！　纯一郎，我头发感到很舒服。还请继续摸多点」
【純一郎】「嗯。摸多久都行。再靠近我一点」
@エル voice="0030022"
【エル】「啊哈……纯一郎，纯一郎……」
【純一郎】「口停下来了哦。不是说要一起舒服的吗？」

[event file=ell_h01_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030023"
【エル】「嗯，嗯。一起。一起就好。和纯一郎一起……」
@エル voice="0030024"
【エル】「啊呣，咕啾，啾噗」
@エル voice="0030025"
【エル】「唔嗯，唔啾，噗啾……」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「咕，艾露……！」

[event file=ell_h01_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030026"
【エル】「噗哈……哈啊哈啊……肉棒膨胀得……好大……」
【純一郎】「抱歉，快要射了」
@エル voice="0030027"
【エル】「嗯，射给我，纯一郎的炽热精液，射到我口中吧……」

【純一郎】「啊啊！　艾露，艾露……！」

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[beginTrans]
[event file=ell_h01_02_l zoom=75:50 xpos=200:0 ypos=-20:0]
[event action=クエイク縦横（揺れ方：１回） time=500]
[endTrans trans=normal]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@エル voice="0030028"
【エル】「唔呜……！？」

我忍不住而将艾露的头拉近抱住，求更强的刺激。
即使如此艾露的表情也没有半点的厌恶，还用舌头和口内拼命继续爱抚我的肉棒。

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[stopaction]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@エル voice="0030029"
【エル】「啊呣，嗯呣！　嗯噗……！」
@エル voice="0030030"
【エル】「噗哈……！　哈啊哈啊……纯一郎，太激烈了……！」
【純一郎】「抱歉。但停不下来了」

[event file=ell_h01_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-20]
[autolabel]

@エル voice="0030031"
【エル】「没关系的。就这样射出来。在我的口中尽情射出来吧」

[event file=ell_h01_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-20]
[autolabel]

@エル voice="0030032"
【エル】「唔嗯，啾，咕啾咕啾……！」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※ラストスパート
@エル voice="0030033"
【エル】「啾咕，咻，咕啾咕啾咕啾～～～！！」

;Ｈ横揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「啊，射了……！」

;※ＣＧ：寝巻きエル差分、顔射

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

[event file=ell_h01_04_l zoom=75 xpos=200 ypos=-20]

[wait time=100]

[フラッシュ hide trans=normal time=1000 transwait=50]
[autolabel]

@エル voice="0030034"
【エル】「呼唔！？　啊，咕唔……！」

[event file=ell_h01_03 msgoff trans=normal time=750 nowait]
[autolabel]

@エル voice="0030035"
【エル】「嗯啊……哈啊哈啊……好厉害，满脸都是……炽热的精液射了好多在脸上……」
【純一郎】「哈啊哈啊……艾露……」
@エル voice="0030036"
【エル】「啊……还有精液残留在肉棒里面呢。一定要全部射出来」

【純一郎】「欸？」

[event file=ell_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-20:0 nowait]
[autolabel]

@エル voice="0030037"
【エル】「咻啾～～～！」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=クエイク縦横（揺れ方：１回）]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「咕……！」

艾露吸取残留的精液。就像是附加服务那般用舌头舔干净龟头周围，把精液彻底舔干净。

;※演技指導：バキューム終了

[msgoff nofade]
[event file=ell_h01_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-20]
[wait time=500]
[stopaction]
[autolabel]

@エル voice="0030038"
【エル】「噗哈……」

[event file=ell_h01_03 msgoff trans=normal time=750 nowait]
[autolabel]

@エル voice="0030039"
【エル】「哈啊哈啊……纯一郎的牛奶，好美味……」
【純一郎】「哈啊哈啊……艾露……」
@エル voice="0030040"
【エル】「感觉如何，肉棒已经干净了吗？」
【純一郎】「嗯，非常多谢。心情感觉很棒」

;イベントオブジェクト表示(差分表示用）
[stopaction]
[event file=ell_h01_04 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030041"
【エル】「呼呢……」

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[event action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

为答谢她而再次摸摸她头发，艾露像是向我撒娇那般抱住我的腰。
啊啊，艾露太可爱。可爱到令我沉醉。完全到了艾露醉的状态。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

【純一郎】「然而真是让我吃一惊。什么也不说就为我做到这地步」
【純一郎】「腼腆的艾露也完全变得H了呢」

[event file=ell_h01_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030042"
【エル】「做得过火了吗？」
【純一郎】「不不，没有这回事。色色艾露，最棒了♪」

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[beginTrans]
[event file=ell_h01_04_l zoom=65:50 ypos=-25:0]
[event action=クエイク縦横（揺れ方：１回） time=500]
[endTrans trans=normal]
[autolabel]

@エル voice="0030043"
【エル】「呀♪」

紧紧抱住艾露，真切感受她的温暖。
雪白柔嫩的身体如发烧般火热，稚嫩的脸上沾满汗与精液――

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋

[beginTrans]
[env stage=本堂家・主人公の部屋 msgoff stime=昼 zoom=150 xpos=200]
[エル 出 大 中 pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※背景：純一郎の部屋・朝
;※ここから、エルの立ち絵（寝巻き）

【純一郎】「艾露。接着做到最后好吗？」

[エル 大 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030044"
【エル】「既然纯一郎这么希望……」
【純一郎】「艾露♪」

[エル 大 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
;なでなで
[エル action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

@エル voice="0030045"
【エル】「纯一郎♪」

;ＳＥ：勢いよくドアを開ける
;※レミは制服。クーは白衣
;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o008 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop buf=0 delayrun=800]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[event file=ima_11_01 msgoff trans=map23 time=300]

[env zoom=100 xpos=0 time=500]

[event hide msgoff trans=map23 time=300]
[autolabel]

[wait time=500]

[stopaction]

;BGM再生　ギャグバトル
[bgm play=bgm18]
;■本編でのレミのイメージ的に↑の方が？
;BGM再生　ドタバタ
;[bgm play=bgm19]

[beginTrans]
[レミ 小 xpos=600 ypos=100 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ]
[レミ xpos=@-600 ypos=@-150 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]

[wait time=200]

;ＳＥ再生（buf 1）
[se play=pr009 buf=1]

;ハートビート（どっきり）
[レミ action=LayerHeartBeatZoomModule zoom=110 time=250]
[レミ xpos=0 ypos=0 accel=-1 time=300]
[wait time=300]
[stopaction]
[autolabel]

[レミ emotion=＃]

@レミ voice="5020001"
【レミ】「喂，你们给我收敛点ーーー！！！！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ再生（buf 2）
[se play=o027 buf=2]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回） vibration=10]

【純一郎】「哇！？」

;ＳＥフェードアウト（buf 2）
[se stop=1000 buf=2]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[レミ 右 小 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[エル 左 小 pose=通常 dress=パジャマ 眉_驚く 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@レミ voice="5020002"
【レミ】「到底要亲热到什么时候！　再不快点去学校就要迟到了！」

【純一郎】「欸？　已经是这时间了吗」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

看了眼时钟，的确是再不出发就赶不上的时间了。这真是吓一跳。

;BGMフェードアウト
[bgm stop=1500]

【純一郎】「时间过得真快啊。这是艾露和我在一起的缘故？」

;BGM再生　エルのテーマ
[bgm play=bgm03]

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030046"
【エル】「也许是吧。和纯一郎在一起，感觉时间不知不觉就过去了」

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030047"
【エル】「其实我片刻也不想离开纯一郎的身边。但时间有限」
【純一郎】「我也是。此后艾露也要一直和我在一起哦」

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[エル emotion=”]
[autolabel]

@エル voice="0030048"
【エル】「嗯。此后也要在一起」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
[msgoff nofade]
[se play=pr021 buf=0]

[env stage=白 hideall trans=normal time=0]
[event file=ima_19_02 trans=wave wavetype=0 maxh=10 maxomega=0.5 time=500]
[se stop=400 buf=0]

;[wait time=850]

;ジングル：×ファイル（ペケ）
[bgm play=jng_03]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[se play=eo018a buf=0]

[beginTrans]
[env stage=本堂家・主人公の部屋 msgoff stime=昼]
[endTrans trans=ripple time=1500]
[se stop=1500 buf=0]

[クー ypos=-800 小 私服 通常 基本 眉_通常 目_閉じ 口_通常 頬紅_通常]
[クー ypos=0 time=750]
[wait time=850]
[bgm stop=1500 delayrun=850]
[stopaction]

;BGMフェードアウト
@クー voice="5010001"
【クー】「艾露和纯一郎如此立下永远的爱的誓言。结束」

;BGM再生　通常（昼）
[bgm play=bgm11]
;ＳＥ：突っ込み演出

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「别随便叫结束啊！　话说你是从哪出来的！？」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_開く 頬紅_通常]
[autolabel]
;単発横揺れ（右サイド）
[クー action=右サイド]

@クー voice="5010002"
【クー】「真是的，一早就吵死人」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010003"
【クー】「好啦，快点准备吧。蕾咪说得对，现在再不出门就要迟到了」

【純一郎】「哦对对。抱歉抱歉」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087a buf=0]

;単発縦揺れ（へこみ）
[レミ action=へこみ]
[レミ emotion=汗]

@レミ voice="5020003"
【レミ】「真是的，我一走开就立即这样了」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020004"
【レミ】「纯妈妈让我照顾你们两位，可我希望你设身处地为蕾咪和妈妈想想啊」

;全画面を消去（白）

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=tl004 buf=1]
[レミ xpos=@-200 time=750 accel=-1 nosync]
[レミ 消 fade=500]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
[env stage=白 hideall msgoff trans=normal time=750]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo006 buf=0]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_01_04]
[endTrans msgoff trans=map30 time=750]
[autolabel]

;ＳＥ：窓がらり。そのまま青空背景にしてもいいかも
蕾咪一边无奈地叹息一边打开窗，让潮湿的空气与室内对流。
顺便一提纯妈妈是指我的母亲。寄食在我家的她，怎么也说不出『废物妈妈』这句话。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

我都双亲说，『保护者有两人，放心交给她们没问题的』就这样出门旅行了。
那两人。是不是只想着玩呢……？

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=normal]
[autolabel]

【純一郎】「算了这样也好，归功于此才可以无所顾忌和艾露亲热」

[beginTrans]
[エル 小 pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=-150]
[エル xpos=0:-150 time=1000 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@エル voice="0030049"
【エル】「说什么呢？」
【純一郎】「我说能和艾露一起很高兴」

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030050"
【エル】「啊……」
;※演技指導：幸せそうに微笑んで

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030051"
【エル】「嗯。我也很高兴。纯一郎能每日都像这样抱紧我」
【純一郎】「艾露……」

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030052"
【エル】「纯一郎……」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl004 buf=0]
[wait time=750]
[beginTrans]
[レミ 小 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常 xpos=-100]
[レミ xpos=0:100 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]
[se stop buf=0]

@レミ voice="5020005"
【レミ】「喂ー你ー们ー！　快点准备啊！」

;ＳＥ：きらーん☆
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「如果是H的准备，何时都是准备好的！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_通常]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]

[レミ action=クエイク横（揺れ方：小） nowait delayrun=ラベル0]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_ぐるぐる 口_はわわ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@レミ voice="5020006"
【レミ】「咿！？　你你你你你在说什么啊吓我一大跳！」

[stopaction]
;BGMフェードアウト
;[bgm stop=1500]

【純一郎】「什么……是什么？」

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[レミ 右アウト time=500 accel=-1]

[wait time=500]
[env hidecharacters fade=200]
;[レミ 大 中:右アウト pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ time=500 accel=-1]

[beginTrans]
;[bgm play=bgm19]
[レミ 中 ypos=-800 zoom=105]
[レミ 大 中 ypos=0:-800 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ time=500 accel=-1]
[endTrans msgoff trans=normal time=200]
[autolabel]

[wait time=250]

;ＳＥ再生（buf 1）
[se play=pr020 buf=1]
[レミ action=ハートビート（どっきり）]
[autolabel]

@レミ voice="5020007"
【レミ】「别跟我说废话，立即给我将那个下流的外星生物收起来！！！！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ：突っ込み演出（ぽかり）

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o062 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide]
[wait time=100]
;ＳＥ停止（buf 0）
[se stop buf=0]
[autolabel]

【純一郎】「行行」

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 右 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[エル 小 左 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@クー voice="5010004"
【クー】「呵呵。今日也是地球和平呢」

[エル 小 左 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030053"
【エル】「是呢」

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[movie file="op"]

[env stage=暗転 hideall msgoff trans=normal time=1500]

*end|
[endscene]
