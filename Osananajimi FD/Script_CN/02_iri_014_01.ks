*start|
[initscene]
;
;■破：ライバルに塩を送る（５ｋｂ）
;
;　時間帯／背景：夕、居間
;　
;　イリーナ服装：メイド服
;　雪乃服装：メイド服
;
;　概要：イチャラブと、雪乃、イリーナが三人がいい、と思うようになってきた感を出す。
;
;　メモ：
;------------------------------------------------------------
;ＢＧ：居間（夕）

;シナリオ開始（通常）
;BGM再生　通常（夜）
[bgm play=bgm12]

;環境オブジェクト表示
[env stage=本堂家・居間 msgoff stime=夕_屋内 trans=normal time=1000]
[autolabel]


这是一个春寒料峭的周末。
伊琳娜说她想看漫画，于是我们便从雪乃家拿了不少过来一起翻阅。
雪乃家拥有一般的漫画咖啡厅根本无法与之相比的丰富库存，我也将其视为宝库，不时登门造访。

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020591"
【イリーナ】「……雪乃，下一本。」
@雪乃 voice="0010356"
【雪乃】「嗯？　《蓝潟湖》？　你手上拿的就是最新一期，后续还没出喔？」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020592"
【イリーナ】「哎呀，真可惜。算了，剧情正好告一段落」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_半目 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020593"
【イリーナ】「唉……阿布汗这地方真的倒霉……又卷入到争端中了」（译注：阿布汗捏他阿富汗）

【純一郎】「哈，哈哈哈……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


……看来，她已经完全把自己代入到作品中登场的原露西亚军上校了。（译注：露西亚捏他俄国）
她口中的阿布汗，以中东地区的火药桶闻名。
若要对那里的形势指点江山可不是开玩笑的，所以我便用笑容蒙混了过去。

[イリーナ 小 中 pose=通常 dress=メイド服 眉_驚く 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[イリーナ emotion=！]
[autolabel]

@イリーナ voice="0020594"
【イリーナ】「咦，都这个点了？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010357"
【雪乃】「这就五点了，时间过得真快啊。」
【純一郎】「我们看漫画看得太入迷了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


出去玩固然很好，但宅家闷头读漫画也是不错的消遣。
我读完了不少没读过的作品，度过了一段充实的时间。

[イリーナ 小 中 pose=通常 dress=メイド服 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020595"
【イリーナ】「那么，我该去做晚饭了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ front]
[雪乃 back]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010358"
【雪乃】「你今天打算做什么？」

[イリーナ pose=特殊２ dress=メイド服 眉_驚く 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020596"
【イリーナ】「我想想～，之前买了些卷心菜，做道白菜卷如何？再配上道清汤」（译注：cabbage roll，一道以白菜叶包裹各种馅料的菜肴）

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010359"
【雪乃】「哇！　好期待！」
【純一郎】「嗯，听着就馋了！　不过话说回来，伊琳娜做什么都好吃就是了」

[イリーナ pose=特殊２ dress=メイド服 眉_驚く 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020597"
【イリーナ】「嘻嘻，谢谢夸奖」

[イリーナ pose=通常 dress=メイド服 眉_驚く 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020598"
【イリーナ】「对了，雪乃」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[雪乃 emotion=？]
[autolabel]

@雪乃 voice="0010360"
【雪乃】「怎么？」

[イリーナ pose=特殊 dress=メイド服 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020599"
【イリーナ】「要试着给我搭把手吗？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[se stop=2500 buf=0]
[autolabel]

;ＳＥ：ガーン
【純一郎】「什，什么……！？　伊琳娜，你是认真的吗？！」

[雪乃 pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
[雪乃 emotion=汗]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010361"
【雪乃】「呜呜，你这反应太伤人了……」

唔……她向我投来泛着泪光的眼神，实在是难以招架……。

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]


;[イリーナ pose=通常 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
;[autolabel]

;カットイン：カットイン：エルやきそば
[beginTrans]
[エル 無]
[newlay name=土台 file=iri_c05_00a ypos=-600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=キャラ file=iri_c05_01a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]
[newlay name=まる file=iri_c05_00b level=8]
[newlay name=文字 file=iri_c05_00c level=7]
;[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
;[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[まる action=LayerWaveActionModule vibration=-5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[wait time=100]
[autolabel]


@イリーナ voice="0020600"
【イリーナ】「喂，纯，你别欺负雪乃了」

;[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
;[雪乃 action=クエイク縦横（揺れ方：１回）]
;[雪乃 xpos=-150 time=500 accel=-1]
;[autolabel]

@雪乃 voice="0010362"
【雪乃】「呜呜，普亲。纯欺负我」

;[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;[イリーナ xpos=100 time=500 accel=-1]
;[autolabel]

;[stopaction]

[beginTrans]
[キャラ file=iri_c05_02a]
[土台 file=iri_c05_00a]
[土台 action=LayerWaveActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=3 cycle=4500 nowait]
;[まる action=LayerWaveActionModule vibration=-5 cycle=4500 nowait]
;[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[endTrans msgoff trans=normal time=750]
[autolabel]


@イリーナ voice="0020601"
【イリーナ】「乖乖，是主人坏坏」

伊琳娜摸着雪乃的头哄她。
虽然我不幸充当了恶人，不过伊琳娜安慰哭着闹别扭的的雪乃的光景让人忍俊不禁。

[env hidelayers fade=200]
[autolabel]

【純一郎】「不过，你居然放她进厨房，这吹的什么风？　之前都是那么抗拒」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020602"
【イリーナ】「……因为雪乃接纳了我」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010363"
【雪乃】「欸？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020603"
【イリーナ】「就早上洗衣服的时候。我们之前不是约好了吗，不能抢对方的活干，但是你让我帮忙了。我感到很开心，所以这次该我让你帮忙了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010364"
【雪乃】「普亲……」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010365"
【雪乃】「可是，我看纯好像不太乐意……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 左]
[イリーナ 小 右 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020604"
【イリーナ】「没关系的。我可是取得了兰姐的认可，定会不辱使命从头教你烹饪的」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[雪乃 emotion=！]
[autolabel]

@雪乃 voice="0010366"
【雪乃】「真的！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020605"
【イリーナ】「嗯。再说……尽管如今我还待在你们身边，但总有一天，我将不再能陪着你们，给你们做饭」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
;[雪乃 emotion=∑]
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010367"
【雪乃】「！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

……原来，如此。

;BGM再生　イリーナのテーマ（哀）
[bgm play=bgm06]


XXX伊琳娜心怀着统一世界，与外星人建立平等共处的关系的梦想。
总有一天，她将跑遍满世界追梦吧。
当那天到来，持续至今的平稳日常将一去不返。
虽然，会感到很寂寞……但这是我们的梦想。

[イリーナ 小 中 pose=通常 dress=メイド服 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020606"
【イリーナ】「要是我不在了，纯就托付给雪乃了。只能托付给你。嗯嗯，非你莫属」

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010368"
【雪乃】「……普亲，你要走了吗？」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020607"
【イリーナ】「倒不至于啦。只是，可能会忙得分身乏术……」

[雪乃 pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_通常·涙 口_驚く 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010369"
【雪乃】「我不要！　我不要你离开！」


;BGMフェードアウト
[bgm stop=1500]

[イリーナ pose=通常 dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020608"
【イリーナ】「……雪乃？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　雪乃のテーマ（哀）
[bgm play=bgm05]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010370"
【雪乃】「不要……我不准你离开！　我要你一直陪在我身边！　我要你和我继续吵架，一起陪在纯的身边啊………呜呜呜」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ·涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[雪乃 action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[雪乃 action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[autolabel]

@雪乃 voice="0010371"
【雪乃】「不要……不要说离开我们这种话……呜呜」

[msgoff nofade]
[beginTrans]
[イリーナ 小 xpos=200 pose=通常 dress=メイド服 眉_悲しい 目_半目 口_通常 頬紅_通常]
[イリーナ xpos=100:200 time=450 accel=-1]
[雪乃 xpos=0 小 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ·涙 口_はわわ 頬紅_通常]
[雪乃 xpos=-50:0 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020609"
【イリーナ】「真是的，别哭了。这事还远着呢」

伊琳娜将雪乃拥入怀中，轻摸她的发丝，温柔地对她说道。

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目·涙 口_はわわ 頬紅_通常]
[autolabel]

@雪乃 voice="0010372"
【雪乃】「可你迟早是要走的吧？」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020610"
【イリーナ】「小傻瓜。我怎么可能会丢下纯离开呢？　你们的身旁是我永远的避风港」

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010373"
【雪乃】「既然如此，你说的是什么意思？」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020611"
【イリーナ】「那我就说给你听吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜向雪乃讲述了自己的梦想，当然，隐瞒了外星人的事情。
雪乃看上去有些惊讶，沉默地听她说着。

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020612"
【イリーナ】「 所以，恐怕会经常不在家吧……」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020613"
【イリーナ】「不过，届时无论我还是雪乃是否停留在此仍是未知。这儿明明是公公婆婆的家，总感觉好像都成了我们三个的爱巢一样」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目·涙 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010374"
【雪乃】「嘻嘻，其实我也一直这么想」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「是啊。感觉你俩拌嘴闹别扭仿佛都是遥远的往事一般了」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ 小 右 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]
[autoindent mode=false]
@イリーナ nextvoice voice="0020614"
;【イリーナ】「あははははっ」
@雪乃 voice="0010375"
【雪乃】「噗，嘻嘻，」[r]「啊哈哈哈」[r]「哈哈哈」
[autoindent mode=true]
;【純一郎】「はははははっ」
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020615"
【イリーナ】「总之，就是这么回事。我希望当我不在家的时候，你能做点什么，别让纯饿着。如此一来，我也能放心将家里的事情交给你了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010376"
【雪乃】「……普亲，和我做个约定吧」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020616"
【イリーナ】「什么约定？」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010377"
【雪乃】「无论发生了什么，都要活着回来」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020617"
【イリーナ】「嗯，说好了。」

[イリーナ pose=特殊 dress=メイド服 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020618"
【イリーナ】「不过，纯只是放你这里托管，不是让给你了喔？」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010378"
【雪乃】「嘻嘻。明白！　我会努力以不负嘱托的！」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_そらし 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010379"
【雪乃】「……可以和他亲亲吗？」

[イリーナ pose=特殊２ dress=メイド服 眉_怒り 目_半目 口_はわわ２ 頬紅_通常]
[イリーナ emotion=汗]
[autolabel]

@イリーナ voice="0020619"
【イリーナ】「……唔，光是亲亲的话，我就睁一只眼闭一只眼吧」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[雪乃 大 xpos=-100 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010380"
【雪乃】「哇！！　太好了，纯！　她说可以亲亲喔！」

【純一郎】「你们俩把人家的嘴唇当什么呢」

[雪乃 大 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_通常 目_伏せ·涙 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010381"
【雪乃】「你讨厌和我亲亲？」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「不要一边摆出楚楚可怜的姿态一边望着我啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ emotion=”]
[autolabel]

@イリーナ voice="0020620"
【イリーナ】「啊哈哈哈哈。时间不早了，我们快去准备晚饭吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010382"
【雪乃】「嗯！」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020621"
【イリーナ】「首先是做饭的准备工作，然后我来看看你对烹调的基本技巧掌握得怎么样」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010383"
【雪乃】「好」

雪乃获准进入厨房，心情似乎很好。
而伊琳娜则在一旁默默注视着雪乃，目光里尽是温柔。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=750]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[wait time=750]
[stopaction]
[autolabel]

看着她俩在厨房欢快地忙活着，我的心里感到异常温暖。
想必，这样的生活便是幸福吧。
虽说我心知肚明，如此这般的幸福时光不可能永远持续下去
可我仍旧强烈地希望……可以和她们一起，继续这样的生活……。


;シナリオ終了（通常）
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

;時間経過処理
*end|
[endscene]
