*start|
[initscene]

;■急：素晴らしき日々（５ｋｂ）
;
;　時間帯／背景：朝～夕、居間
;　
;　イリーナ服装：メイド服
;　雪乃服装：メイド服
;
;　概要：あいまいでも楽しかった日々からの脱却
;
;　メモ：
;------------------------------------------------------------
;ＢＧ：純一郎の部屋
;ＳＥ：朝ちゅん

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※ハモリです。
@イリーナ nextvoice voice="0020690"
;【イリーナ】「起きて、ジュン」

[autoindent mode=false]
@雪乃 voice="0010466"
【雪乃/イリーナ＆雪乃】「纯，起床了」[r]「起床了，纯」
[autoindent mode=true]

嗯……？
耳畔似乎传来两声甜美的呼唤……。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map08 time=1500]
[autolabel]

;BGM再生　通常（昼）
[bgm play=bgm11]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020691"
【イリーナ】「啊，他醒了。纯，早上好」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010467"
【雪乃】「纯，早安」

【純一郎】「嗯，早安……呃，为什么是两个人？」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020692"
【イリーナ】「我是想着早上两个人一起来叫你也挺好的」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010468"
【雪乃】「平时忙没办法，难得今天周日有空，所以就试了试」

虽说她们之前还为此吵得不可开交，不过如今看来，她们的关系已经好到了令人难以置信的地步……。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「原来如此。看到你们关系这么好，我也很开心」
我轻轻地摸了摸她们的头。

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[イリーナ 小 右 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[イリーナ vibration=10 action=へこみ]
[autolabel]

;※ハモリ
@イリーナ nextvoice voice="0020693"
;【イリーナ】「わぅん……♪」
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@雪乃 voice="0010469"
【雪乃/雪乃＆イリーナ】『汪……♪』
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

两个人都变成了犬娘，吗。雪乃暂且不论，连伊琳娜都变得这般可爱……我好开心！

[イリーナ pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020694"
【イリーナ】「闲聊就到此为止吧。早饭已经煮好了，我们快去吃吧」
【純一郎】「嗯，没错！」

;BGMフェードアウト
[bgm stop=1500]


;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
今天的早餐是黄油煎蛋和厚切培根煎菠菜。主食则是松软的白面包,搭配蔬菜沙拉和鲜榨橙汁，就像是酒店的早餐一样。

【純一郎】「嗯嗯，今天的早餐也很不错」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010470"
【雪乃】「啊……！」

见我夹起煎蛋，雪乃的脸上瞬间绽出笑容。

【純一郎】「嗯？　怎么了？」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010471"
【雪乃】「欸嘿嘿……这个黄油煎蛋是我做的」

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「什么！？　真的假的！？」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010472"
【雪乃】「呜呜，你这话说得让我好受伤」

【純一郎】「啊～抱歉。因为它的味道竟是如此正常，美味，不由得吓了一跳」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[雪乃 emotion=汗]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010473"
【雪乃】「我，我是该感到高兴还是该感到难过……」

【純一郎】「不不，感到高兴就好了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

正说着，我又尝了一口。
在口中反复咀嚼，确认是否有吃坏肚子的东西……嗯……味道不错。似乎没有问题。我下定决心，将它咽下。

[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010474"
【雪乃】「味，味道……怎么样……？」
【純一郎】「嗯，味道很不错。令人难以相信这是雪乃做的」

[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_角ばり 眉_通常 目_＞＜ 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010475"
【雪乃】「感觉好过分！？」

【純一郎】「胃也没有疼如刀绞……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020695"
【イリーナ】「啊呜……嚼嚼……嗯。雪乃你这做得挺不错的啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010476"
【雪乃】「普亲♪」

伊琳娜看上去一点也不像是感觉肚子痛的样子。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「嗯……雪乃也学会做菜了？」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020696"
【イリーナ】「是的」
【純一郎】「这样啊。我真是说了过分的话啊。抱歉，雪乃。我不是在恭维你，真的很好吃」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010477"
【雪乃】「没事的。得到纯的夸奖，我好高兴」

【純一郎】「哈哈哈。不过话说回来，你料理的技术真是突飞猛进啊。到底接受了什么样的魔鬼训练？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]
@イリーナ voice="0020697"
【イリーナ】「啊哈哈哈。昨天我看着她做菜，基本功掌握得很好」
【純一郎】「那为什么她端上来的老是黑暗料理啊？」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
[イリーナ emotion=汗]
[autolabel]

@イリーナ voice="0020698"
【イリーナ】「前面做的都没问题，但中途出于好心加了些奇怪的调味料。然后怀着莫名其妙的自信，尝都不尝就直接端上了餐桌」

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020699"
【イリーナ】「雪乃，我昨天让你尝过你自己做的菜。你应该明白你都拿了些什么菜给人吃了吧？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[endTrans fade=200]
[雪乃 emotion=汗]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010478"
【雪乃】「是，是的……抱歉，我老是做出奇怪的饭菜。我已经在检讨了……」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020700"
【イリーナ】「既然你都知道原因了，今后就加倍努力，做出让纯觉得好吃的饭菜吧」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 emotion=”]
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010479"
【雪乃】「好的，老师！」
嗯嗯，看来事情在往好的方向发展……。

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=fl013 buf=0]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

;ＳＥ：携帯電話
【純一郎】「嗯？　谁啊，这么早就打电话过来……」

我掏出手机，打开翻盖，屏幕上显示出森田的名字。

;ＳＥ停止（buf 0）
[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=o039 buf=1]

【純一郎】「喂喂。有事吗？　一大早就打电话过来」

;ＶＥ：携帯エフェクト
@森田 voice="6010052"
【森田】「抱歉大清早地打扰你。出了点急事，我得找你帮忙」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎】「还真是不平静啊，发生什么了？」
@森田 voice="6010053"
【森田】「我搞砸了……没能买到《ＬｏｖｅＭｉｎｕｓ》的ＤＳＳ同捆版」（译注：konami的一款游戏）
【純一郎】「什么？　你做事不是一直很周到的吗，这可不像你啊」
@森田 voice="6010054"
【森田】「然而事实就是我没能买到。用英语说就是“ｎｏｎ－ｆｉｃｔｉｏｎ”。这次就算是预约都得拿整理券去排队，难度可高了。最后没买成，你就尽情地笑我吧」
【純一郎】「哪里笑得出来啊。连你这样可靠的男人都失手了，看来是不可小觑的强敌。所以，我该做些什么？」
@森田 voice="6010055"
【森田】「所幸从今天中午开始会在实体店分发二次上架的抽奖券。一人只限一张。所以想麻烦你帮我排队」
【純一郎】「了解，这种事对我来说小菜一碟」
@森田 voice="6010056"
【森田】「麻烦你了，纯一郎。真不愧是我的挚友！」
【純一郎】「东西到手之后再道谢吧。对了，记得发邮件告诉我正确的地点和集会时间」
@森田 voice="6010057"
【森田】「了解，之后战场再会！」

;ＳＥ：ぴっ
[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o039 buf=1]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]

[msgoff nofade]
[beginTrans]
[雪乃 小 xpos=100 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[雪乃 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]
@雪乃 voice="0010480"
【雪乃】「是森田吗？」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎】「嗯，你怎么猜出来的？」

[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010481"
【雪乃】「纯会像那样和人说话，对方只可能是森田。今天要出门吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「嗯，我得去帮森田买东西。傍晚就回来。你们要一起去吗？」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020701"
【イリーナ】「不了。晚餐我想做得丰盛一点，要去买材料。再说了，外面那么冷」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_そらし 口_開く 頬紅_通常]
[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010482"
【雪乃】「嗯～，虽说很想久违地去店里转转，不过还是算了。今天天气这么好，我想晒晒被子顺便打扫卫生」

【純一郎】「感觉你们都变成了真正的女仆呢」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020702"
【イリーナ】「嘻嘻，我可是真心实意想侍奉你的喔？」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010483"
【雪乃】「嗯嗯」
【純一郎】「……谢谢。围在我身边的尽是些好女人，实在是太幸福了」


;キャラ操作：複数同時表示
[beginTrans]
[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

;※同時発生。ハモらなくていいです。
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
[autoindent mode=false]
@イリーナ nextvoice voice="0020703"
;【イリーナ】「くすくすっ」
@雪乃 voice="0010484"
【雪乃/イリーナ＆雪乃】「嘻嘻」[r]「啊哈哈」
[autoindent mode=true]
;ウィンドウ位置リセット（デフォルト）
[msgpos init]


;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=街・ショッピングモール msgoff stime=昼 trans=blind time=1000]
[autolabel]

;ショッピングモール
早上１０点，我来到车站附近的商场里常去的那家店。
在和森田汇合后，我们加入到开店前就已排起的长队当中，拿到了两张抽奖券。
森田没中，不过幸运的是，我的抽选券中了，总算顺利拿到了游戏本体。

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_なし]
;ハートビート（どっきり）
[森田 action=ハートビート（どっきり）]
[森田 emotion=”]
[autolabel]

@森田 voice="6010058"
【森田】「谢谢你，纯一郎！　你真是我的挚友！　这份恩情我一定会报答你的！」
【純一郎】「别客气，你和我啥关系啊。下次要是得到了什么好黄油的信息，不要忘了告诉我一声就好」

[森田 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_半目 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010059"
【森田】「哼……你可真谦虚。不愧是我看中的人」
【純一郎】「哪有你说得那么夸张」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我在车站前和森田道别。平常都是她们照顾我，今天我难得出门一趟，就去了某家风评良好的糕点房挑了些蛋糕，然后便踏上了回家的路。

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[env stage=本堂家・玄関 msgoff stime=昼 trans=blind]
[autolabel]

;ＳＥ：がちゃ
;ＢＧ：玄関
【純一郎】「我回来了～」
……咦？　怎么没人回应？

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
阳台上没人在……厨房里也没人。莫非她俩去买东西了？
不对，雪乃说她要搞卫生……这么说是在二楼？
我将蛋糕放在饭桌上，走上楼。

;BGMフェードアウト
[bgm stop=1500]

;ＢＧ：純一郎の部屋
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　悪巧み
[bgm play=bgm20]

[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=blind]
[autolabel]

回到房间，发现两个人正坐在床上，专心致志地读着什么。

【純一郎】「什么嘛，原来你俩在这啊」

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=特殊２ dress=メイド服 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[雪乃 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

;※雪乃とイリーナ笑顔で怒ってください

@イリーナ voice="0020704"
【イリーナ】「……纯，欢迎回家。你来得正是时候」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_半目 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010485"
【雪乃】「嗯。关于这本书，我想问你几个问题」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=fo012 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

话音未落，她便将一本很眼熟的书展示在我的面前。

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「啊啊啊！！　这不是我藏起来的风月宝鉴吗！？」

[beginTrans]
[イリーナ 小 右 pose=特殊２ dress=メイド服 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[雪乃 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010486"
【雪乃】「你藏得真不少啊，都不止二十本了。都什么时候买的？」

[イリーナ pose=特殊２ dress=メイド服 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020705"
【イリーナ】「我都不知道……你竟然有这么多」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

啊啊……她俩的视线好扎人！！

[msgoff nofade]
[beginTrans]
[イリーナ 大 xpos=100 pose=通常 dress=メイド服 眉_怒り 目_半目 口_通常 頬紅_通常]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020706"
【イリーナ】「纯……说你爱我」

;ＳＥ再生（buf 0）
[se play=eo004 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_40_02 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：バチバチ
【純一郎】「我，我爱你！　我爱伊琳娜！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020707"
【イリーナ】「那么，为什么这里会有这些玩意？」
【純一郎】「……我，我要求行使沉默权！！」

[イリーナ pose=特殊 dress=メイド服 眉_怒り 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020708"
【イリーナ】「嗯……是吗，你想说的都说完了？」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[イリーナ 出 xpos=150]
[イリーナ xpos=200:150 time=450 accel=-1]
[雪乃 大 xpos=-300 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_半目 口_通常 頬紅_通常]
[雪乃 xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010487"
【雪乃】「纯的性癖真是无所不包，从贫乳到巨乳都不放过，真是吓了一跳」

[se play=pr033 buf=0]
[newlay name=フラッシュ file=ima_ex_24 level=8 ypos=260]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「毕，毕竟我是看奶子的……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=特殊 dress=メイド服 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020709"
【イリーナ】「是谁说一套做一套的？」

【純一郎】「对不起」

;BGMフェードアウト
[bgm stop=1500]

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010488"
【雪乃】「纯还是个制服癖呢。ＯＬ制服、护士服的也很多，唯一好的一点是女仆装的也不少」

;BGM再生　ドタバタ
[bgm play=bgm19]

[イリーナ pose=特殊２ dress=メイド服 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[イリーナ action=ジャンプ]
[autolabel]

@イリーナ voice="0020710"
【イリーナ】「真是的～～！　难道是我们没有办法满足你吗！」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=15 action=へこみ]
[autolabel]

@雪乃 voice="0010489"
【雪乃】「就是就是！」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「伊琳娜就算了，我还没和雪乃做过那种事吧！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_半目 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010490"
【雪乃】「呃……确，确实没做过」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_ジト目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020711"
【イリーナ】「纯……光是女仆不行吗？　我可没有护士服什么的！」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[autolabel]

@雪乃 voice="0010491"
【雪乃】「啊，这个我倒是有」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=通常 dress=メイド服 眉_通常 目_そらし 口_笑い（小） 頬紅_通常]
;単発横揺れ（左サイド）
[イリーナ action=左サイド]
[autolabel]

@イリーナ voice="0020712"
【イリーナ】「盯」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_ジト目 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010492"
【雪乃】「倒是可以借你啦，可是胸部的尺寸对不上吧？」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ·涙 口_はわわ２ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020713"
【イリーナ】「可恶……这大奶子真可恶！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010493"
【雪乃】「我，我倒是可以穿护士服喔……」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「心动」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[イリーナ 中 pose=特殊 dress=メイド服 眉_怒り 目_笑い·涙 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[イリーナ action=ジャンプ]
[autolabel]

@イリーナ voice="0020714"
【イリーナ】「啊～～～！　纯你心动个什么劲啊！　你个花心大萝卜～～～！　！制服癖变态～～～！！」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「这，这我哪忍得住啊！　制服可是男人的浪漫～～～！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=特殊２ dress=メイド服 眉_怒り 目_ジト目 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020715"
【イリーナ】「我才不管」

【純一郎】「那你这样想想。我穿着衬衫正要换衣服，而且只穿着一件Ｙ字领衬衫。在我松开领带之后，你喜欢解掉几颗纽扣的样子？」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020716"
【イリーナ】「……嗯，我觉得解掉上面三颗正好。露出锁骨让人有些心动啊……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010494"
【雪乃】「我，我喜欢将纽扣全部解开，从中可隐约窥见胸肌和腹肌的样子！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎】「你们这不是很懂吗」

[イリーナ pose=特殊２ dress=メイド服 眉_驚く 目_白目 口_はわわ２ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020717"
【イリーナ】「……我，我要行使沉默权」

【純一郎】「我承认你有权沉默，但与之相对的，你要允许我看黄书」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=15 action=へこみ]
[autolabel]

@雪乃 voice="0010495"
【雪乃】「我的性癖都是被纯开发的」

【純一郎】「雪乃是和我聊黄油的同好啊」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010496"
【雪乃】「不过我可不喜欢对着三次元的裸女发情的纯」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「我是对二次元和三次元平等对待的博爱的男人」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=特殊２ dress=メイド服 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020718"
【イリーナ】「纯～～～！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o022 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「疼疼疼！！　别扯我耳朵啊～～～！！　我说，既然没机会做，起码让我对着黄书自慰啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[雪乃 左 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

;※ハモりです。
@イリーナ nextvoice voice="0020719"
;【イリーナ】「イヤ」
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@雪乃 voice="0010497"
【雪乃/イリーナ＆雪乃】『不要』
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「你们是要我睾爆人亡吗！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 中 小 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010498"
【雪乃】「欸欸欸！？　会，会爆吗！？」

【純一郎】「不，骗你的」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_ジト目 口_怒り 頬紅_通常]
[雪乃 emotion=＃]
[autolabel]

@雪乃 voice="0010499"
【雪乃】「那还是禁止你看黄书好了」

【純一郎】「搬起石头砸自己的脚！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「呜呜……看来以后只能通过妄想打手冲发泄性欲了……！」

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020720"
【イリーナ】「我反对」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「禁止我打手冲！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020721"
【イリーナ】「对。禁止打手冲」

【純一郎】「那我要是梦遗了，还得一大早起来洗内裤！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[endTrans fade=200]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010500"
【雪乃】「要，要是那样的话，我可以帮你洗……」

[イリーナ pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020722"
【イリーナ】「不是的，我倒并非不想让他那么做」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_照れ]
[autolabel]

@雪乃 voice="0010501"
【雪乃】「可是内裤弄脏了得洗干净啊」

[イリーナ pose=特殊 dress=メイド服 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[イリーナ action=ジャンプ]
[autolabel]

@イリーナ voice="0020723"
【イリーナ】「我说的不是内裤的事」

;突っ込み２
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=ro006 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide]
[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_驚く 目_＞＜ 口_はわわ２ 頬紅_照れ]
[雪乃 action=LayerJumpOnceActionModule vibration=10 cycle=500]
[wait time=100]
[autolabel]

;ＳＥ：すぱんっ
@雪乃 voice="0010502"
【雪乃】「啊，好痛」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=特殊２ dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020724"
【イリーナ】「……我，想和纯做爱。有人和你做爱，你就用不着打手冲了吧？」

[雪乃 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_怒り 目_白目 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010503"
【雪乃】「咦！　你突然说什么啊！？」

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「伊，伊琳娜你可真大胆啊。我倒是很愿意做啦」

;BGM再生　イリーナのテーマ（哀）
[bgm play=bgm06]

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020725"
【イリーナ】「嘻嘻」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020726"
【イリーナ】「我喜欢纯喜欢得不得了。我喜欢你所以想和你做爱。我信任你，所以可以将一切都交给你。无论纯对我做什么都可以」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020727"
【イリーナ】「我知道男孩子对恋人以外的裸体也会兴奋，你想看黄书，我虽然不能接受但可以理解」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020728"
【イリーナ】「所以，你要是忍不住想看黄书了，不如来找我。我会让你爽到下不了床的」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_通常 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020729"
【イリーナ】「只要你找我，我随时都会向你张开双腿」

;ＳＥ：どきっ
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「伊琳娜……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020730"
【イリーナ】「这就是，我不想让你看黄书的真正的理由」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[イリーナ 右]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010504"
【雪乃】「…………」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020731"
【イリーナ】「雪乃，你知道你口中的禁止做爱，可是践踏了我的这份心意吗？」

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010505"
【雪乃】「可，可是……我们还是学生……」

[イリーナ pose=特殊 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020732"
【イリーナ】「我不想听这种借口。雪乃，你又如何呢？　你不想和纯做爱吗？」

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010506"
【雪乃】「……！」

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜如劝导般的碎碎念，令现场氛围突变。

;BGM再生　雪乃のテーマ（哀）
[bgm play=bgm05]

【純一郎】「伊琳娜？」

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 右 pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_通常]
[雪乃 大 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020733"
【イリーナ】「我……想知道雪乃的真实想法」

[雪乃 pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010507"
【雪乃】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「真实想法？」

[イリーナ 大 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020734"
【イリーナ】「我知道雪乃喜欢纯。我也认可你的感情。所以我才能和雪乃当朋友。但，我想我们该考虑考虑将来了」
【純一郎】「将来……？」

[イリーナ 大 中 pose=特殊２ dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020735"
【イリーナ】「是的，将来。我还没想好该怎么做……为了做出决定，我得知道雪乃有多喜欢纯」

[イリーナ 大 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020736"
【イリーナ】「我就单刀直入地问了。雪乃，你能和纯做吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 大 左 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_悲しい 目_驚く 口_はわわ 頬紅_照れ]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010508"
【雪乃】「！」

[イリーナ 大 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020737"
【イリーナ】「你有做好将一切交给纯，向他献上身体的觉悟吗？」

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010509"
【雪乃】「这……这……我，我不知道」

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020738"
【イリーナ】「……是吗。那这次就算了」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@雪乃 voice="0010510"
【雪乃】「咦？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 大 中 pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020739"
【イリーナ】「不过，你要记住。只要你没有做好觉悟，你便永远也追不上我。当雪乃还在原地踏步的时候，我已经带着纯继续往前走了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010511"
【雪乃】「…………！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 大 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro004 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=200 buf=0 delayrun=300]

;BGMフェードアウト
[bgm stop=1500]

@イリーナ voice="0020740"
【イリーナ】「咳咳！　这件事就聊到这里！　我们去喝茶吧」

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

伊琳娜拍了拍手，站起身来，冲我们露出微笑。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

雪乃应该需要些时间来考虑，将事情挑明也是伊琳娜特有的表达温柔的方式吧。

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010512"
【雪乃】「嗯，嗯！　我来帮忙」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「啊，对了，我刚才出门买了蛋糕回来。大家一起吃吧！」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ emotion=”]
[autolabel]

@イリーナ voice="0020741"
【イリーナ】「不愧是纯！　办事就是周到！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[雪乃 小 xpos=-100 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[雪乃 xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010513"
【雪乃】「有草莓奶油蛋糕吗？」

【純一郎】「当然」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010514"
【雪乃】「太好了！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020742"
【イリーナ】「有芝士蛋糕吗？」

【純一郎】「你喜欢蛋糕烘烤后的酥皮对吧」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020743"
【イリーナ】「不愧是你，很懂啊♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

继伊琳娜之后，雪乃也着急忙慌地跑出房间。
虽然任谁都看得出雪乃是在强颜欢笑，但某种意义上这也是没办法的事情……。
不过，换句话说就是“该来的终于来了”吧。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　ノスタルジック
[bgm play=bgm13]


;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

恋人同居，暗恋的第三者也住一起，大家和睦地一起生活。
简直就像是后宫啊……这种关系，尽管黄油里是容许存在的，但以一般世俗的眼光看来只觉得无比怪异。
迟早得解决这个问题。而解决的方案，只能是选择伊琳娜作为伴侣。
我发自内心地爱着伊琳娜。

只不过……伊琳娜的问题让我有些在意。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750 transwait=100]
[autolabel]
;セピア表示
[beginTrans]

[env stage=本堂家・主人公の部屋 msgoff stime=昼]
[イリーナ 大 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

;ＶＥ：回想
@イリーナ voice="0020744"
【イリーナ】「我就单刀直入地问了。雪乃，你能和纯做吗？？」

虽说听起来很像是伊琳娜希望雪乃放弃对我的感情，但她自己也很清楚雪乃对我抱有好意。
若是雪乃当真具有那样的觉悟的话，该怎么做才好……。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=1000]


;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=normal]
[autolabel]

而且，这问题反过来也适用于我。
……我会和雪乃做吗？
尽管次数不多，我也曾将雪乃当作发泄性欲的对象。
之前被她深吻时，我便下意识地勃起了。
和雪乃，做爱，吗……。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_07_02]
[endTrans msgoff trans=map40 time=750]
[autolabel]

;ＶＥ：回想
@雪乃 voice="0010515"
【雪乃】「啊啊！　纯！　纯！　好舒服啊！」

;ＳＥ再生（buf 0）
[se play=o043a buf=0]

;ＳＥ：ドキドキ
@雪乃 voice="0010516"
【雪乃】「纯！　纯！！　插我！　狠狠插我！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map22 time=300]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「啊！　不，不行不行！　我，我都有伊琳娜了！」

我慌忙打消脑子里的妄想。
不过……感觉好奇怪。
我都有伊琳娜了，却对雪乃兴奋了起来……。

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

雪乃好可爱。
我确信我喜欢伊琳娜，也明白不得不在她俩间做出抉择。
恐怕我会选择伊琳娜吧。

不过……要是被雪乃强硬地推到……我能拒绝她吗？
直到见我没有下楼的雪乃来叫我之前，我一直想着这件事……。

;日替わり処理

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
