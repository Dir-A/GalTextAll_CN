*start|SIDE:IRINA
[initscene]

;時間帯：昼
;イリーナ服装：私服
;雪乃服装：私服

;ＢＧ:青空

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_06 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=1000]

春假刚刚过去一半。
没错，这是伊琳娜回来不久后，在春假的一天发生的事――

;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;キャラ操作：複数同時表示
;[beginTrans]
;[イリーナ 小 左 pose=特殊 dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
;[雪乃 小 右 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_通常]
;[endTrans fade=200]


[イリーナ 小 pose=特殊 dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[イリーナ emotion=汗]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[イリーナ pose=特殊 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

;ＢＧ：居間
@イリーナ voice="0020050"
【イリーナ】「唉……我不是说了让我来做饭吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[雪乃 小 中 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010048"
【雪乃】「正因如此我才不能让你做！男孩子对女孩子亲手做的饭菜没有抵抗力。要是全由普亲包办了，纯会被惯成废人的！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_はわわ２ 頬紅_通常]
[雪乃 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

;※ゲンナリ気味に。
@イリーナ voice="0020051"
【イリーナ】「让雪乃来做才更会变成废人吧？毕竟会吃坏肚子」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_驚く 頬紅_通常]
[autolabel]

@雪乃 voice="0010049"
【雪乃】「才不会！让我做没问题的！」

[イリーナ pose=通常 dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020052"
【イリーナ】「雪乃……你的舌头是不是有问题？还是说脑袋出毛病了？莫非你的肚子里有条分界线吗？」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_悲しい 目_白目 口_ガビーン 頬紅_通常]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010050"
【雪乃】「好过分！？」

伊琳娜和雪乃对峙着，为由谁做饭争执不下。
我的选择不言而喻。
让雪乃做饭那是拿命开玩笑，所以这种选择并不存在。而交给伊琳娜的话，味道和安全都有保障。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

不过，虽然明白和雪乃说清楚比较好，但我仍旧选择了静观其变。
毕竟这样不至于让雪乃觉得膈应。
但是话说回来……当时的我根本不曾预料到自己会和她们同居。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map27 transwait=1000 time=1000]
[autolabel]

;イベントオブジェクト表示
;BGM再生　悪巧み
[bgm play=bgm20]

;カットイン：カットイン：エルやきそば
[beginTrans]
[event file=ima_07_02 msgoff trans=normal]
[newlay name=黒板 file=iri_c01_00a ypos=-600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=文字 file=iri_c01_01a ypos=-600 level=6]
[黒板 action=LayerVRotateZoomModule angvel=300]
[黒板 action=LayerDecelMoveModule time=1500 y=0 accel=1]
;[文字 action=LayerVRotateZoomModule angvel=300]
;[文字 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=map27 time=1500]
[stopaction]
;[黒板 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
;[文字 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[wait time=100]
[autolabel]

;BGM変更
;ＳＤ絵：教えてクー先生的に、黒板とか用意して簡単に説明。

@クー voice="5010456"
【クー】「玩家老爷们好久不见，别来无恙？很高兴能够和大家再次见面」

;ウィンドウ消去（デフォルト）
[msgoff]
[newlay name=文字 file=iri_c01_01a level=6 trans=map03 time=1500]
[autolabel]

@クー voice="5010457"
【クー】「那么，按照惯例这里应该加入回想场景不过由于篇幅限制就在此不表。怎么，还不明白？敬请放心，妾身会用连猴子都能理解的说法为大家解释清楚的」

[newlay name=黒板 file=iri_c01_00b level=5]
[autolabel]

@クー voice="5010458"
【クー】「对了对了，在开始游玩本作之前，妾身需要温馨提示一下。假如仍未通关『幼驯染成为大总统』的本篇，请即刻前去游玩。毕竟给还没有通关的猴子解释起来实在是太费劲了」

[newlay name=黒板 file=iri_c01_00c level=5]
[newlay name=文字 file=iri_c01_03a zoom=100:200 time=300 level=6]
;単発縦揺れ（ジャンプ）
[黒板 vibration=15 action=ジャンプ]
;単発縦揺れ（ジャンプ）
[文字 vibration=15 action=ジャンプ]
;クエイク縦横（揺れ方：１回）
[文字 action=クエイク縦横（揺れ方：１回） vibration=20 delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[黒板 action=クエイク縦横（揺れ方：１回） vibration=20 delayrun=ラベル0]
[autolabel]

@クー voice="5010459"
【クー】「顺带一提！只购买了Ｆａｎ　Ｄｉｓｋ还没购买游戏本体的愚蠢之人们，赶快跑到商店去买！马上去买，立刻去买，而且要买三份！不然的话，ＹＯＵ将会成为ＳＨＯＣＫ枪的目标！」

[newlay name=黒板 file=iri_c01_00b level=5]
[newlay name=黒板 file=iri_c01_00a level=5 delayrun=ラベル0]
[autolabel]

@クー voice="5010460"
【クー】「哼哼，应该已经玩完了吧？全部的路线都通关了吧？那妾身就开始进行说明了！」

@クー voice="5010461"
【クー】「本作的情节紧接在伊莉娜路线的结尾之后。其时恰逢纯一郎父母在休假结束后回到家中，他们得知了伊莉娜和纯一郎的恋情」

[newlay name=黒板 file=iri_c01_00b level=5]
;ウィンドウ消去（デフォルト）
[msgoff]

;カメラ拡大視線移動
[msgoff nofade]
[env camerazoom=130 camerax=-65 cameray=-65 time=500]

[newlay name=文字 file=iri_c01_04a level=6]
[文字 action=フェード点滅（速い） nowait]
[stopaction delayrun=ラベル0]
[autolabel]

@クー voice="5010462"
【クー】「然而，没有女儿的纯一郎的母亲，一直是将雪乃当作亲生女儿疼的。因此她坚决要求纯一郎和伊琳娜分手，和雪乃在一起」

[stopaction]
[autolabel]

@クー voice="5010463"
【クー】「虽然纯一郎的父亲也十分疼爱雪乃，但还算通情达理。他提议让纯一郎在毕业前在雪乃和伊琳娜之间做出选择，大家就此达成一致」

;ウィンドウ消去（デフォルト）
[msgoff]

;カメラ拡大を元に戻す（遅い）
[msgoff nofade]
[env resetcamera time=500]
[wait time=500]
[stopaction]
[autolabel]

[newlay name=黒板 file=iri_c01_00a level=5]
[autolabel]

@クー voice="5010464"
【クー】「在那之后，雪乃和纯一郎两家的父母便出门进行长期旅行了。他们在临走前留话说，她俩可以在这段时间内一起住到纯一郎的家中」

;ウィンドウ消去（デフォルト）
[msgoff]

[beginTrans]
[文字 hide fade=200]
[newlay name=文字２ file=iri_c01_06a level=6 ypos=-600]
[文字２ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans msgoff trans=normal time=1500]
[autolabel]

@クー voice="5010465"
【クー】「到此为止的发展是不是有些似曾相识？这样想的家伙们就尽情地傻笑吧。那么妾身就此告退，请享受接下来的故事情节」

;――――――――クー先生終了――――――――――－

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map27 transwait=1500 time=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[movie file="op"]

[env stage=暗転 hideall msgoff trans=normal time=1500]

;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=map27]
[autolabel]


;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=私服 眉_悲しい 目_半目 口_開く 頬紅_通常]
[雪乃 小 左 pose=通常 dress=私服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[イリーナ action=へこみ]
[autolabel]

@イリーナ voice="0020053"
【イリーナ】「唉，事到如今你还不明白吗？那我就直说了，我可不想吃饭的时候面对盘子里一摞不明真身的物体」

[雪乃 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_通常 口_驚く 頬紅_通常]
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010051"
【雪乃】「没，没问题的！虽说做得不太好，可那也是我饱含心意之作！不是说爱情是最好的调味料吗！」

[イリーナ pose=特殊 dress=私服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020054"
【イリーナ】「这是能做出像样饭菜的人才有资格说的话吧」

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_ぐるぐる目 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=ラベル0]
[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_驚く 頬紅_通常 delayrun=ラベル0]
[雪乃 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_伏せ 口_怒り 頬紅_通常 delayrun=ラベル1]
[autolabel]

@雪乃 voice="0010052"
【雪乃】「呜呜呜呜！总之不能让你来做！纯的饭我包了！」

[イリーナ pose=特殊 dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020055"
【イリーナ】「我知道了。既然都说到这个份上了，那就让纯来做决定吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜放弃了说服雪乃，她耸了耸肩，望着我露出一脸苦笑。
差不多也该是我介入的时候了。

;ＳＥ再生（buf 0）
[se play=o105 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

[env zoom=125 xpos=-100 time=300]
[wait time=300]
[stopaction]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

我从沙发上站起来，果断指名伊琳娜。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ジングル：ファンファーレ
[bgm play=jng_07 loop=false]
[イリーナ 大 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

【純一郎】「伊琳娜，饭菜就交给你了！」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o030 buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

[イリーナ pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020056"
【イリーナ】「好，那就这么定了♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;BGM再生　イリーナのテーマ
[bgm play=bgm02]

[env zoom=100 xpos=0 time=300]
[wait time=300]
[stopaction]

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=1500]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=ラベル0]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_伏せ 口_怒り 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010053"
【雪乃】「呜呜呜呜！太狡猾了，这一定是阴谋！竟然采用这种肮脏的手段，不愧是普亲！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 左]
[イリーナ 小 右 pose=特殊 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020057"
【イリーナ】「如此公允的评判竟被你当成阴谋？你果然还是该去趟医院，治治你的脑袋或者舌头」

[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_怒り 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=ラベル0]
[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_白目 口_はわわ２ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010054"
【雪乃】「呜～～～！！那我们就用料理一决胜负吧！！不比比的话，还不知道最终鹿死谁手呢！！」

[イリーナ pose=通常 dress=私服 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020058"
【イリーナ】「算了吧，你想浪费食材吗？」

[雪乃 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]
[autolabel]

@雪乃 voice="0010055"
【雪乃】「你为什么这么说！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「雪乃……有一首歌是这样唱的，蔬菜啊肉啊鱼啊都～是好～食粮♪」

[雪乃 小 中 pose=通常 dress=私服 アホ毛_角ばり 眉_怒り 目_伏せ 口_怒り 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=1500]
[雪乃 emotion=＃]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_驚く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010056"
【雪乃】「呜呜呜呜～～～你们都把我当笨蛋～～～！！　明明我也能做出好吃的饭菜的～～～！！」

【純一郎】「我可是拥有喝下过期三天的牛奶依然毫发无损的铁胃的男人……然而最近一年我竟吃坏了胃，这都是雪乃你干的好事」

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_ジト目 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010057"
【雪乃】「（打击）…………」

【純一郎】「拜托了，请你自重」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o099 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

我一边说着，一边拍了拍雪乃的肩膀。

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_通常·涙 口_怒り 頬紅_通常]
[autolabel]

@雪乃 voice="0010058"
【雪乃】「……我不要！」

雪乃格外强硬地拒绝了我的请求。她紧紧地闭着嘴唇，眼里泛着泪花，真挚的视线笔直地击穿了我的心脏。

;BGM再生　雪乃のテーマ（哀）
[bgm play=bgm05]

[雪乃 小 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010059"
【雪乃】「…………不要。我也想做饭给纯吃」

【純一郎】「啊…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020059"
【イリーナ】「雪乃……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

唔……。
我原本觉得直言回绝太过伤人，所以才打算半开玩笑地拒绝，看样子似乎说得有些过火了……。

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎】「抱歉……我没想惹你哭的……」

[msgoff nofade]
[beginTrans]
[雪乃 左 大 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_半目·涙 口_はわわ 頬紅_通常]
[イリーナ 大 xpos=300 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
[イリーナ xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020060"
【イリーナ】「……对不起。我也说得有些过分」

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_閉じ·涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010060"
【雪乃】「（吸鼻子）……（吸鼻子）……你们都欺负我……」

不过，如此这般的争吵令我想起了那时候的事情。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

当时的情况和现在差不多，伊琳娜为我做了盒饭，没想到的是，雪乃也做了。
那是仅存于我们心中的，兵荒马乱却又无比快乐的回忆……。

[イリーナ 中 大 pose=通常 dress=私服 眉_悲しい 目_半目·涙 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020061"
【イリーナ】「真是败给你了……」

伊琳娜似乎和我想到了一起，我们十分自然地将目光重合到一起，彼此苦笑着。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


不过话说回来，若是不让她做杂烩饭，甚至连制作点心都不让她参与的话应该多少能够减轻一点受害情况……但即便如此，想必仍然不能避免食材的浪费。
不管怎么说，民以食为天。暂且不考虑我的情况，既然伊莉娜有可能吃坏肚子，那么我果然不能让雪乃做饭。世上没有比美味的饭菜更好的东西了。

[雪乃 中 大 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_閉じ·涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010061"
【雪乃】「（抽泣）……（抽泣）……」

嗯……该怎么办才好呢。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

嗯～，雪乃执着于要给我做饭，似乎是因为我比较喜欢会做饭的女孩子。
既然如此，要不要试一试将她的注意力转移到其他能够引起我兴趣的家务活上？
不过总的来说，如今的我对伊琳娜一心一意。
虽说就算伊琳娜不会煮饭，那也不会动摇我对她的感情，但不妨先将她们放到同等的立场上进行考虑。

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

说到煮饭以外的家务活……首先想到的就是打扫卫生和洗衣服……。
我试着想像了一下雪乃开心地操作着吸尘器的样子。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 transwait=1000 time=1000]
[autolabel]

;ＳＥ再生（buf 0）
;[se play=ＳＥ名 buf=0]
;掃除機の音、保留

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_07_02]
[endTrans msgoff trans=map40 time=750]
[autolabel]


;ＢＧ：イメージ背景：ピンク水玉
;ＳＥ：掃除機の音
@雪乃 voice="0010062"
【雪乃】『哼～哼～哼♪』

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

咦？唔，这不是超级可爱吗？好有娇妻的感觉！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

实际上，在伊琳娜住进家里之前，她经常在我父母出门旅行的时候帮忙打扫卫生。
妙龄少女做家务的身姿，即便当事人是自己的青梅竹马，依旧令人心动不已。
再者说，雪乃除了不会做饭以外简直是完美的超人。决定了，就这么办吧！

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40]
[autolabel]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=map40]
[autolabel]

【純一郎】「听好了，雪乃。我有个提案」

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_半目·涙 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010063"
【雪乃】「什么……？」
【純一郎】「虽然很抱歉，但你还是死了做饭这条心吧」

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※泣きそうになってます
@雪乃 voice="0010064"
【雪乃】「欸～～～……」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「啊啊啊啊别哭啊！听我把话说完！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_閉じ·涙 口_閉じ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ vibration=5]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ vibration=5 delayrun=500]
[autolabel]

@雪乃 voice="0010065"
【雪乃】「（抽泣，抽泣）」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]


【純一郎】「不知能否称为代替，我想拜托你打扫卫生和洗衣服」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 小 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_半目·涙 口_はわわ 頬紅_通常]
[雪乃 小 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010066"
【雪乃】「不要！做饭比做家务更萌！纯在之前玩色情游戏的时候曾经说过，好喜欢会做饭的女孩子」

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
[イリーナ 大 pose=通常 dress=私服 眉_激怒 目_伏せ 口_笑い（小） 頬紅_通常 xpos=100 ypos=-25]
[イリーナ xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[イリーナ action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020062"
【イリーナ】「……纯，之后请好好向我解释一下你玩色情游戏的事情」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]

;ＳＥ再生（buf 0）
[se play=o085a buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[上枠 ypos=600:500 time=200 nowait]
[下枠 ypos=-600:-500 time=200 nowait]
[env zoom=100 xpos=0 time=200]
[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎】「呃！？那，那件事暂且不提，听我说，雪乃！太嫩了！你真是太嫩了！简直比奶油布丁还要嫩！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_驚く 目_驚く·涙 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010067"
【雪乃】「欸～～！？」

【純一郎】「打扫卫生和洗衣服哪里不如做饭了！女孩子兴致盎然地操作吸尘器的身姿，翘臀随着腰部的动作上下摇晃的杀伤力一点也不比做饭的萌点低！」

[雪乃 小 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010068"
【雪乃】「萌点……！」
【純一郎】「而且，说到洗衣服那可是相当富有生活气息的一件事。不禁令人联想到娇妻在蔚蓝的天空下晾晒床单的景象，这种清纯贤妻的形象足以令男人心潮澎湃啊！」

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

[雪乃 小 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_キラキラ 口_笑い（小） 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010069"
【雪乃】「娇妻……令男人心潮澎湃……！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[イリーナ 大 xpos=100 pose=通常 dress=私服 眉_怒り 目_通常 口_驚く 頬紅_通常 ypos=0]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020063"
【イリーナ】「……既然如此，那我也要打扫卫生和洗衣服！」

[msgoff nofade]
[beginTrans]
[イリーナ 出 xpos=150]
[イリーナ xpos=200:150 time=450 accel=-1]
[雪乃 大 xpos=-300 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
[雪乃 xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[雪乃 action=クエイク縦横（揺れ方：１回）]
[イリーナ pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750 delayrun=ラベル0]
[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_伏せ 口_笑い 頬紅_照れ delayrun=ラベル1]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750 delayrun=ラベル2]
[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_笑い 口_通常 頬紅_照れ delayrun=ラベル2]
[autolabel]

@雪乃 voice="0010070"
【雪乃】「不，不行！纯的床单和衬衫……以，以及内裤都由我洗……欸嘿嘿……」

[イリーナ pose=特殊２ dress=私服 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[イリーナ action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@イリーナ voice="0020064"
【イリーナ】「内，内裤……纯的内裤……！？」

[イリーナ pose=特殊 dress=私服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[イリーナ action=ジャンプ]
[autolabel]

@イリーナ voice="0020065"
【イリーナ】「不，不行！纯的内裤是我的——！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010071"
【雪乃】「才不要。做饭的机会都让给你了，纯的内裤是不会让给你的！」

[イリーナ pose=通常 dress=私服 眉_激怒 目_糸目 口_はわわ 頬紅_通常]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[イリーナ pose=特殊 dress=私服 眉_怒り 目_通常 口_はわわ 頬紅_通常 delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[イリーナ pose=特殊 dress=私服 眉_激怒 目_激怒目 口_怒り 頬紅_通常 delayrun=ラベル1]
[autolabel]

@イリーナ voice="0020066"
【イリーナ】「呜～～～！纯～～～！为什么要怂恿她这么做啊！还有，我根本没听你提起过内裤的事情！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

明明在说打扫卫生和洗衣服的事情……怎么突然就扯到内裤上了。
……我感到有些头疼，不过能够用我的内裤让雪乃消停下来，倒也不坏。
剩下需要解决的便是不知为何有些较上劲的伊莉娜……。

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 xpos=-100 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎】「伊琳娜，听我说」

;BGMフェードアウト
[bgm stop=1500]

总之，我先把伊琳娜叫到身旁。

;BGM再生　ラブシーン
[bgm play=bgm23]

[msgoff nofade]
[beginTrans]
[イリーナ 大 xpos=-100 pose=特殊２ dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[イリーナ xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;※ちょっとヤキモチ中です
@イリーナ voice="0020067"
【イリーナ】「干嘛……」

【純一郎】「我内裤里的那玩意都归你摆布了，内裤就让给雪乃吧？」

[イリーナ pose=特殊２ dress=私服 眉_驚く 目_驚く 口_はわわ２ 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020068"
【イリーナ】「咦……啊，真，真是的……笨蛋……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「可以吧？嗯？」

[イリーナ pose=通常 dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020069"
【イリーナ】「啊，不，不要……不要贴着我的耳朵说些让人感到害羞的话啊……呀……」

唔……她的脸都变红了，实在是太可爱了……！

她的身上一如既往地散发出好闻的味道……唔，不妙，一不小心我的欲望被挑逗起来了……。

【純一郎】「呼」

[イリーナ pose=通常 dress=私服 眉_悲しい 目_伏せ 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020070"
【イリーナ】「哈啊啊！」

【純一郎】「伊琳娜……我爱你……所以，那个，可以的吧……？」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_驚く 頬紅_照れ delayrun=ラベル0]
[イリーナ action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_はわわ 頬紅_照れ delayrun=ラベル1]
[autolabel]

@イリーナ voice="0020071"
【イリーナ】「不，不要……好痒……那，那里……不，不行了！不要向我耳朵里吹气啊……纯你真是……不，不要……啊，啊啊……！」

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[雪乃 大 中:左アウト pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 time=750 accel=-1]
[autolabel]

@雪乃 voice="0010072"
【雪乃】「变态～～～快停下来！！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

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


;ＳＥ：ハリセン二発
【純一郎】「啊呜！」

;突っ込み２
[msgoff nofade]

[イリーナ 大 中 pose=通常 dress=私服 眉_悲しい 目_白目 口_はわわ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro006 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide]
[wait time=100]
[イリーナ action=LayerJumpOnceActionModule vibration=10 cycle=500]
[autolabel]

@イリーナ voice="0020072"
【イリーナ】「呀」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

[雪乃 大 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_閉じ 口_閉じ 頬紅_通常 delayrun=ラベル0]
[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 delayrun=ラベル1]
[autolabel]

@雪乃 voice="0010073"
【雪乃】「两个人竟然在光天化日之下玩咬耳朵的ＰＬＡＹ，脑子里在想些什么呀！我禁止你们在我面前做色色的事情！这是学生会会长的命令哦！！」

【純一郎】「你这纸扇是从哪里掏出来的……算了，没什么。稍微有些扯远了，那么就由伊琳娜负责做饭，雪乃负责打扫卫生和洗衣服。这样就行了吧？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 大 左 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ 大 右 pose=通常 dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020073"
【イリーナ】「嗯……听上去雪乃的活比较多」
【純一郎】「但是饭菜除开每天的早晚以外，休息日的中午也要做，上学的日子里还要做便当。考虑到工作量，我觉得这是十分合理的分配」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[雪乃 vibration=10 action=へこみ]
[雪乃 vibration=10 action=へこみ delayrun=400]
[autolabel]

@雪乃 voice="0010074"
【雪乃】「嗯嗯」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[autolabel]

@イリーナ voice="0020074"
【イリーナ】「唉……我知道了。虽然不太甘心，但纯的内裤就让给你了……」

伊琳娜一脸沮丧，而雪乃则一扫之前的哭相，绽放出灿烂的笑容。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

你们就这么喜欢我的内裤吗。
算了，毕竟被可爱的女孩子这么说还挺开心的！

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;時間経過処理

*end|
[endscene]
