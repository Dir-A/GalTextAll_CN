*start|
[initscene]
;■序：新学期の朝（５ｋｂ）【新】
;　時間帯／背景：朝。純一郎の部屋～居間
;　イリーナ服装：メイド服
;　雪乃服装：メイド服
;　概要：雪乃の可愛いイベント挿入。子ども手当の説明
;　メモ：趣旨がぼやけそうだったので、メイドin本道家から分離しました。
;------------------------------------------------------------
;ＳＥ：朝ちゅん
;ＢＧ：純一郎の部屋
;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@イリーナ voice="0020309"
【イリーナ】「纯。已经早上了，快起来。」
清爽的声音让我的困意如海潮般退去。

[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 stime=昼 zoom=125 xpos=100]
[イリーナ 中 大 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=map08 time=2000]
;[イリーナ 中 大 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

缓缓睁开双眼，可爱的女朋友的面庞就在我触手可及的地方。

【純一郎】「嗯……亲爱的，早上好」

我温柔地说道，将手贴在伊琳娜的脸颊上，催促着她亲吻我。

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

伊琳娜轻轻地笑了笑，似乎在说“我知道了”，随后我们的嘴唇便重合在了一起。

如蜻蜓点水一般温柔的亲吻，令我残存的睡意一扫而空。

;■シンデレラじゃなく白雪姫（ディ○ニー版)かいばら姫なので、白雪姫に直してあります。

;シンデレラの気持ちがちょっとわかる気がする。
我有些明白白雪公主当时的心情了。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎】「看来你们有好好遵守约定轮流来叫我起床啊，佩服佩服」

[イリーナ 大 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020310"
【イリーナ】「如果对方是值得我这么做的人，我自然会守约咯♪」

【純一郎】「你一丝不苟的一面也好棒」

[イリーナ 大 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020311"
【イリーナ】「嘻嘻，谢谢夸奖」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

这便是所谓的情人眼里出西施吗？　说不定，这就是爱吧。

[イリーナ 大 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020312"
【イリーナ】「别磨蹭了，快点起床换衣服。从今天开始就是新的一学期了」
【純一郎】「在那之前能再给我一个吻吗？　我亲爱的女仆小姐」

[イリーナ 大 中 pose=特殊２ dress=メイド服 眉_悲しい 目_そらし 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020313"
【イリーナ】「虽然我很想这么做，但可惜……」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[env zoom=100 xpos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

[雪乃 小 xpos=200 pose=特殊 dress=メイド服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
[雪乃 emotion=＃]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010202"
【雪乃】「汪！　汪！」

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 左 pose=特殊２ dress=メイド服 眉_悲しい 目_そらし 口_通常 頬紅_通常]
[雪乃 右]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020314"
【イリーナ】「有条小狗正以非～常恐怖的眼神瞪着我们」
【純一郎】「是一条可爱的狂犬呢」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010203"
【雪乃】「为啥说是狂犬～～～！？」

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　通常（昼）
[bgm play=bgm11]

[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・居間 stime=昼 zoom=125]
[env xpos=100:-100 ypos=0:0 time=30000 nowait]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=blind time=1000]
[autolabel]


;ＢＧ：居間
今天的早餐是吐司，土豆泥，厚切培根煎蛋，配以牛奶作为饮料。
除此之外，她还细心地准备了咖啡。
每一天的早餐都在西洋式早餐和日式早餐之间交替，伊莉娜为了不让我吃腻，用尽了苦心。
嗯……真不愧是我的老婆！

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env stage=本堂家・居間 stime=昼 zoom=100 xpos=0 time=500]
[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020315"
【イリーナ】「味道怎么样？　好吃吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010204"
【雪乃】「啊呜啊呜……嗯，好吃好吃♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「嗯，很好吃！　一大早就能品尝到酒店级别的早餐，真是太满足了」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@イリーナ voice="0020316"
【イリーナ】「太好了♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「伊琳娜也快点吃吧，要不等会就凉了喔？」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020317"
【イリーナ】「嗯，我这就来」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=150 xpos=150 ypos=50 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

@アナウンサー voice="5060001"
【アナウンサー】「下一则新闻，日前国会表决通过的生育补贴在不久后便受到在野党的批评」
虽说是在被外星人搅得天翻地覆的世界里，不过我好歹算是当过一次副总统。
因此自那时起，我便对政治产生了一些兴趣，每天早上都会收看新闻节目。
雪乃似乎也是一样，从那之后她便认真地关注起时事新闻来。

[雪乃 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常 ypos=-30]
;クエイク横（揺れ方：１回）
[雪乃 vibration=5 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010205"
【雪乃】「（咀嚼声）……啊，之前新闻里曾经提到过这件事」
【純一郎】「嗯，哪怕我一介学生看来，这事都槽点满满啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 大 中 pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_はわわ 頬紅_通常 ypos=-30]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020318"
【イリーナ】「虽然我一向认为新本的政治家不够成熟，但民众党哪怕在这其中也是格外不堪啊。让小学生执政都能比他们干得好吧？　至少小学生的内心很纯洁」
面对这令人烦心的政治状况，伊琳娜不由得叹了口气。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 大 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010206"
【雪乃】「我记得他们提倡人民即便在没钱的情况下也要结婚？」
【純一郎】「是的。听说他们为此出台政策取消抚养扣除和配偶扣除（注：扣除为税法上的减税措施），将资金挪去作补贴，但依然不够」

[雪乃 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
[autolabel]

@雪乃 voice="0010207"
【雪乃】「我记得“扣除”，是指减免税收吧？」
【純一郎】「没错」

[雪乃 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_伏せ 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010208"
【雪乃】「那取消扣除的意思是要照常征税咯？」

【純一郎】「嗯」

[雪乃 大 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010209"
【雪乃】「换句话说，其实是要对没有子女的夫妻增税？」

【純一郎】「是这样没错」

[雪乃 大 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@雪乃 voice="0010210"
【雪乃】「这样的政策对没有子女的夫妻不是很糟吗，而且对育有子女的夫妻来说，虽然拿到了补贴，却要照常交税，到头来不还是没多少好处……」

【純一郎】「是啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 大 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020319"
【イリーナ】「这也就是说，结婚和多交税基本上划等号了。本来经济萧条大家都不好过，政府这一搞，结婚率岂不是更低了？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 大 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=15 action=へこみ]
;単発横揺れ（左サイド）
[雪乃 action=左サイド delayrun=ラベル0]
[雪乃 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_そらし 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010211"
【雪乃】「我好想结婚啊，想要小宝宝……（瞥）」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「为啥要看我啊！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 右 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[雪乃 左]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020320"
【イリーナ】「我才不会让纯和你生孩子呢」

[雪乃 大 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_怒り 目_ジト目 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010212"
【雪乃】「卟～～～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

真亏她们能面不改色地说这么不得了的事……。
我若是在这时吐槽的话，在各种意义上都会很不妙，所以我将吐司叼在嘴里，假装没有听见。

@アナウンサー voice="5060002"
【アナウンサー】「另外，向外国劳工发放补助的政策也引起了广泛的争论」

[イリーナ 大 中 pose=特殊 dress=メイド服 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=15 action=へこみ]
[autolabel]

@イリーナ voice="0020321"
【イリーナ】「这政策真是无法理解。在国内经济本就不景气的情况下，还给外国人发放补贴，这是要闹哪样？　这样的做法只会导致新圆外流，汇率上升吧？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 大 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010213"
【雪乃】「首相的说法是……为了彰显友爱」

[イリーナ pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_はわわ 頬紅_通常]
[autolabel]

@イリーナ voice="0020322"
【イリーナ】「因为这种理由而浪费税款，纳税人怎么可能会同意啊」

[イリーナ pose=通常 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020323"
【イリーナ】「虽说有这样一句话“选举就是从矮子里拔高”……不过还真没想到竟然选出了一个傻子里的傻子」

【純一郎】「遗憾的是我们现在并没有选举权……」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_開く 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010214"
【雪乃】「嗯～……虽然能够理解他们的初衷是鼓励生育，但这样的做法实在是有些糟糕」

【純一郎】「我也这么觉得」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@イリーナ voice="0020324"
【イリーナ】「看来经济复苏一时半会是指望不上了……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

据说政治是最不受女生待见的话题之一，
她俩反而谈得热火朝天，真让人觉得不可思议。不过话说回来，毕竟伊琳娜的情况比较特殊。
我们就生育补助的话题越聊越起劲……。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=100 ypos=0 xpos=0 time=500]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 ypos=0 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[イリーナ 小 右 ypos=0 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010215"
【雪乃】「哇！　差不多到时间了！」

[イリーナ 小 pose=通常 dress=メイド服 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020325"
【イリーナ】「糟糕！　得快点换衣服才行！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我们陷入了不得不利用牛奶咽下没吃完的面包，慌忙跑出家门的窘境。

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
