*start|
[initscene]

;■急：新しい未来に（５KB）
;
;　時間帯／背景：朝、通学路
;　
;　イリーナ服装：制服
;　雪乃服装：制服
;
;　概要：未来に向けての展望、希望と纏め
;
;　メモ：
;------------------------------------------------------------

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

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

;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=昼 trans=blind time=1000]
[autolabel]

;ＢＧ：通学路

头顶着五月晴朗的天空，沐浴着温暖的阳光，我们向学校走去。

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 右 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020776"
【イリーナ】「嘻嘻」

@雪乃 voice="0010523"
【雪乃】「欸嘿嘿」

【純一郎】「哈哈」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我和伊琳娜以及雪乃亲密地手牵着手走在路上。
在经历了昨天三个人一起做爱的事情之后，不知是因我们的心灵相通，还是因为彼此间的隔阂消解，我的心境澄澈如头顶的蓝天。

[beginTrans]
[雪乃 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010524"
【雪乃】「我现在真的好幸福啊……没想到能够和普亲以及纯变成这样的关系」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020777"
【イリーナ】「我已经无法想象没有你俩在的生活了……」

[イリーナ pose=特殊２ dress=制服２ 眉_通常 目_伏せ 口_通常 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020778"
【イリーナ】「你们都是我珍贵的……恋人、挚友和亲人……」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010525"
【雪乃】「嗯……我也是这么想的……」

【純一郎】「我们三个一起变得幸福起来吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[雪乃 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ 大 右 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ハモりです
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@雪乃 nextvoice voice="0010526"
;【雪乃】「うんっ」
@イリーナ voice="0020779"
【イリーナ/雪乃＆イリーナ】『嗯』
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010527"
【雪乃】「不过……真想不到一夫一妻制竟会成为我们的大敌」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010528"
【雪乃】「若是一夫多妻制就万事大吉了」
【純一郎】「嗯，确实如此」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 左]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020780"
【イリーナ】「那么，改变制度不就好了」

[雪乃 pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_白目 口_驚く 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
;[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
;[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010529"
【雪乃】「没想到还有这一招……！」

【純一郎】「要真能这样该多好啊」

[雪乃 小 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010530"
【雪乃】「恐怕办不到吧」

[イリーナ 小 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020781"
【イリーナ】「为什么就这样轻易放弃了？ 你该不会忘了吧？ 我可是有志征服世界的女人喔？ 对一夫一妻制做出改革还不是小菜一碟」

【純一郎】「呃，虽然你确实说过这种话」

[雪乃 小 pose=通常２ dress=制服 アホ毛_角ばり 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010531"
【雪乃】「是吗……如果我没记错的话，你的梦想是要征服世界……」

[イリーナ pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020782"
【イリーナ】「要是一开始就放弃，那本来能成的事情也成不了了。雪乃，你说对吧？」

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010532"
【雪乃】「嗯……或许正如普亲所言」

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「什！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010533"
【雪乃】「纯，为了我们幸福的未来，改变日本吧！！　我们一定能做到的！」（注：出自奥巴马的竞选成功后的演讲稿，“yes we can”）

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[イリーナ emotion=！]
[autolabel]

@イリーナ voice="0020783"
【イリーナ】「咦……？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGMフェードアウト
[bgm stop=1500]

我和伊琳娜不禁面面相觑。

;BGM再生　エンディング前
[bgm play=bgm29]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎】「你刚刚说的短语……」

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010534"
【雪乃】「这是米国总统说过的话喔，很不错吧」

……真亏你能想起来。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

库的最后一项工作完成得实在漂亮，完美诠释了何为“善始善终”。

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[イリーナ 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010535"
【雪乃】「普亲，要改变法律，果然非得成为总理大臣不可吧」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020784"
【イリーナ】「嗯，这是捷径」

[雪乃 小 左 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010536"
;【雪乃】「うん、わし総理大臣になる！」
【雪乃】「嗯，我要成为总理大臣！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「雪乃……你是认真的吗！？」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010537"
【雪乃】「啊哈哈，算是吧。先不说一夫多妻制，如今的新本各种光怪陆离的事情实在是太多了。有不少人都觉得当前的新本不对劲」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010538"
【雪乃】「我和他们一起改变这个国家！」
雪乃的眼中燃烧起熊熊斗志。这种状态下的雪乃是很强的。
这让我想起了雪乃曾经担任总统的时候，两个身影重合在了一起。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「不勤奋苦学可是当不了总统的喔」

[雪乃 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_キラキラ 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=15 action=へこみ]
[autolabel]

@雪乃 voice="0010539"
【雪乃】「我会加油的！」
【純一郎】「当总统可少不了要演讲喔？」

[雪乃 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010540"
【雪乃】「……虽然觉得有些羞耻，但只要纯和普亲摸头给我鼓劲，我会努力的！」

【純一郎】「你啊……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020785"
【イリーナ】「噗，哈哈～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

那么容易害羞的雪乃竟然愿意不吝努力地去演讲，她的决心可见一斑。
不过话说回来，雪乃真是个不可思议的人啊。看到鼓足干劲的她，我便情不自禁地想为她加油了。她身上有种让人相信她真的无所不能的力量。

[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎】「……你是认真的？」

[雪乃 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010541"
【雪乃】「嗯！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
;[beginTrans]
;[雪乃 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ 大 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
;[endTrans fade=200]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[イリーナ 大 中 pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[イリーナ pose=特殊 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル1]
[autolabel]

@イリーナ voice="0020786"
【イリーナ】「嗯嗯，不错不错！　不愧是我的挚友！　我也会尽全力帮助你的！　就让我们一起改变新本，不，改变这个世界吧！」

[イリーナ pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020787"
【イリーナ】「我呢，都想将这个星球建设成一个和平安稳的星球」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010542"
【雪乃】「我认为这是个很好的想法……但实现起来困难重重啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020788"
【イリーナ】「没错。这绝不是一条康庄大道。宗教、人种、贫富、历史，人类通过这些因素将自己与他人相区分，厚此薄彼。所以，流血牺牲是不可避免的」

[イリーナ pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020789"
【イリーナ】「但是，这样的历史已经持续了数千年，差不多该开辟崭新的历史阶段了」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020790"
【イリーナ】「让我们……不，让我们这一代建设联合政府……构建一个既非共产主义，也非民主主义的全新的世界」


;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[endTrans fade=200]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010543"
【雪乃】「喔～～～～」

【純一郎】「伊琳娜的梦想真是远大啊」

[雪乃 大 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=15 action=へこみ]
[autolabel]

@雪乃 voice="0010544"
【雪乃】「嗯。丰满的不光是奶子呢」

[イリーナ 大 pose=特殊 dress=制服２ 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[イリーナ action=ジャンプ]
[autolabel]

@イリーナ voice="0020791"
【イリーナ】「少废话」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[イリーナ pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[イリーナ action=クエイク縦横（揺れ方：１回）]
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 nextvoice voice="0010545"
;【雪乃】「ぷっ、あははははっ！」
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
[autoindent mode=false]
@イリーナ voice="0020792"
【イリーナ/イリーナ＆雪乃＆純一郎】「噗哈哈哈哈！」[r]「嘻，嘻哈哈哈哈」[r]「哈哈哈哈哈！」
;【純一郎】「ははははははっ！」
;ウィンドウ位置リセット（デフォルト）
[msgpos init]
[autoindent mode=true]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000]
[autolabel]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_06 xpos=0:0 ypos=300:-300 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

在笑了一阵过后，我再次抬头仰望蓝天，任思绪飘向远方。

[env stage=白 hideall msgoff trans=normal]

[beginTrans]
[event file=ima_ex_11 zoom=125]
[event xpos=-20:20 ypos=50:-50 time=30000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]
唷，库。
或许不久后就能和你们重逢了喔～？

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;イベントオブジェクト表示
[event file=ima_10_01 msgoff trans=normal time=1500 transwait=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=2500 transwait=2500]
[autolabel]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[movie file="ed_1"]

*end|
[endscene]
