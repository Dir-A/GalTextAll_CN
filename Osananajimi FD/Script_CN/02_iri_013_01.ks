*start|
[initscene]

;■破：晴れた日には（５ｋｂ）
;
;　時間帯／背景：昼、居間
;　
;　イリーナ服装：メイド
;　雪乃服装：メイド
;
;　概要：イチャラブと、雪乃、イリーナが三人がいい、と思うようになってきた感を出す。
;
;　メモ：
;------------------------------------------------------------

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map08 time=1500]
[autolabel]


;ＢＧ：純一郎の部屋
嗯……？
自窗外洒入的阳光将我唤醒。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=125 ypos=50 xpos=50 time=500]
[wait time=500]
[stopaction]
[autolabel]

时钟已指向十点。
迟到！？　我在感到担忧的瞬间突然意识到今天是周六，学校放假。
若是往常，哪怕周六我也会早起，但是雪乃昨晚提出要看『某科学的电击枪（注：とある科学の超電磁砲）』全集光碟，于是便一直看到了很晚。

[msgoff nofade]
[env zoom=100 ypos=0 xpos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

她们俩没来叫我起来起床，是想让我睡个好觉吗，还说是她们也没有起来呢。
不过……总感觉，好安静啊。
最近她俩中的一人总是来叫我起床，今天我醒来时却是孤身一人，这让我多少感觉有些寂寞。
还真是奢侈的烦恼啊。

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
我换好衣服，下楼来到客厅，透过大开的窗户，我看到雪乃正对着洗好的衣服忙个不停。
我有些在意她干活的样子，悄悄地观察着。

;BGMフェードアウト
[bgm stop=1500]

;※CG:雪乃洗濯干し（メイド）

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_e02_01_l xpos=0:200 ypos=0:150 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=map38 time=500]
[autolabel]

@雪乃 voice="0010321"
【雪乃】「教科书里没有记载改变历史的恋爱革命～♪」

;ＳＥ再生（buf 0）
;[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
;[msgoff nofade]
;クエイク縦横（揺れ方：１回）
;[event action=クエイク縦横（揺れ方：１回）]
;[autolabel]

;ＳＥ：どきっ
她喜不自禁地哼着歌，看起来心情不错……。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

她开心地踮起脚晾衣服的模样十分可爱。
唔……雪，雪乃实在是太可爱了……。
女仆装更是进一步地凸显了她的可爱与活力……。

[event file=iri_e02_01 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010322"
【雪乃】「欸嘿嘿……今天是个适合洗衣服的好天气呢」


;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
该怎么说呢……虽然女仆装不过是ｃｏｓｐｌａｙ而已，但伊琳娜和雪乃已将诚心实意侍奉我的心情充分地表现了出来。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

昨天她们睡得那么晚，一大早却已经起来干活了……。
就算说她们是专属于我的、货真价实的女仆也毫不过分。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map39]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]

[newlay name=白枠 file=sepia level=7]

[newlay name=ピンク妄想 file=ima_07_02 level=1]
[イリーナ 大 右 pose=特殊２ dress=メイド服 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
[雪乃 大 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;回想演出
;※ここはバラです。愛おしさを込めて萌え殺す勢いでやってください。
;ＶＥ：回想
@イリーナ voice="0020575"
【イリーナ】「主人……♪」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

@雪乃 voice="0010323"
【雪乃】「主人♪」

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

一想到拥有两位专属于我的可爱女仆……！！
男儿夙愿得偿，复欲何求！！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_e02_05]
[endTrans msgoff trans=map40 time=1000]
[autolabel]


@雪乃 voice="0010324"
【雪乃】「嗯……纯的衬衫………好香……」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]
;ＳＥ：どきっ

唔……看着她高兴地将我的衬衫抱在怀里，我一时竟有种被她紧紧抱在怀里的错觉……她实在是太可爱了……。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

不，不行，我在想啥呢，我都有伊琳娜了！

[event file=iri_e02_03 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010325"
【雪乃】「欸，欸嘿嘿……呀～～～纯的内裤！」

Ｎｏ！　Ｎｏ！　我不住地摇头，听到她说出不得了的话语。
雪乃通红的脸颊慢慢贴近我的内裤……。

;ＳＥ再生（buf 0）
[se play=o043a buf=0]
;ＳＥ：ドキドキ
莫，莫非说雪乃！　你，你该不会想要抓着我的内裤，凑上去闻吧，这可不行！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=iri_e02_01 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010326"
【雪乃】「凑上去闻实在是太变态了————！」

呼……幸好她还懂得自重。

呃，为什么我的心里像是有只小鹿在四处乱撞啊……。
怎么说呢，虽说我当时将洗衣服的家务交给雪乃时，说过她干活的样子很可爱……但竟真的迷上了雪乃……。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_e02_01_l xpos=0:200 ypos=0:150 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=map38 time=1000]
[autolabel]

@雪乃 voice="0010327"
【雪乃】「请～赐予～我～无人知晓的～爱～♪」

她漂亮的脸蛋虽稍显稚嫩，但身体却已散发出成熟的女性魅力。
胸部虽不如伊琳娜，但也说不上小，腰肢纤细身材极好。老实说，我也曾将她作为优秀的伴侣看待。

@雪乃 voice="0010328"
【雪乃】「韶华逝去徒伤悲～♪　嘿咻！」

她气质优雅，温良贤淑，而且最关键的是，她说喜欢我。
通过一起在这个家中生活，我深刻体会到她的这份感情是货真价实的。
以前我就在想，要是没有和伊琳娜相遇，那我一定早就被雪乃迷得神魂颠倒了……。

@雪乃 voice="0010329"
【雪乃】「展现在～你的～面前～♪」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;ＳＥ：どきっ
雪乃…………。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@雪乃 voice="0010330"
【雪乃】「喜欢你～～喜欢得～不得了～♪」

在雪乃唱完第一节的时候。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_e02_04]
[endTrans msgoff trans=normal time=750]
[autolabel]


@雪乃 voice="0010331"
【雪乃】「啊……！」

我们不经意间四目相对。

【純一郎】「哇！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010332"
【雪乃】「呀！　你，你刚才看到了？　好歹说一声嘛～！」

【純一郎】「不，不是的，看你挺开心的，所以就觉得不好打扰你」

[event file=iri_e02_03 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010333"
【雪乃】「你，你是从哪开始偷窥的……？」
【純一郎】「差不多从你刚开始唱那首歌的时候开始吧」

;※雪乃独り言です。真っ赤にナリながら慌ててください
@雪乃 voice="0010334"
【雪乃】「…………还，还好我没凑上去闻内裤，真是万幸」
【純一郎】「嗯？　你说了什么……？」

[event file=iri_e02_04 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010335"
【雪乃】「什，什什什什么都没说！」
【純一郎】「哈哈哈哈！」

[event file=iri_e02_05 msgoff trans=normal time=500]
[autolabel]

;※雪乃、もじもじしてください
@雪乃 voice="0010336"
【雪乃】「那，那个……对了，纯！　你，你觉得我怎么样」

【純一郎】「哎……？」

[event file=iri_e02_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@雪乃 voice="0010337"
【雪乃】「呃，那个……我可爱吗……？」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
【純一郎】「呃，那个，嗯，该怎么说……」

[event file=iri_e02_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@雪乃 voice="0010338"
【雪乃】「嘻嘻，纯的脸变得好红……」

【純一郎】「你就放过我吧……」
【純一郎】「不过，虽然这话由自己来说或许不太合适，老实说，你就像年轻的家庭主妇一般，真的很可爱」

[event file=iri_e02_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@雪乃 voice="0010339"
【雪乃】「纯…………」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

雪乃将衣物放到一边，凑到我的跟前。

;BGM再生　ラブシーン
[bgm play=bgm23]

[msgoff nofade]
[beginTrans]
[雪乃 大 xpos=100 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[雪乃 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010340"
【雪乃】「呐，纯……我……」

;ＳＥ再生（buf 0）
[se play=o043a buf=0]

;ＳＥ：ドキドキ
所，所以说啦，不要一边红着脸一边用那种眼神看着我啊！
那可是穷凶极恶的武器！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[雪乃 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@雪乃 voice="0010341"
【雪乃】「我果然，好喜欢纯……」

雪乃的手搭上我的肩膀，湿润的双瞳将我的心抓紧。

【純一郎】「雪，雪乃……不，不要这样，我已经……」

[雪乃 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@雪乃 voice="0010342"
【雪乃】「即便有普亲也没有关系喔……」

;ＳＥ：ドキドキ
【純一郎】「哎…………」

[雪乃 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@雪乃 voice="0010343"
【雪乃】「喜欢……纯……」
不，不妙……无法反抗…………！

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map07 time=1000]
[autolabel]


;BGMフェードアウト
[bgm stop=1500]

我不禁闭上双眼……。


;SD絵：イリーナ電撃（メイド）
;ＳＥ：電撃
;ＢＧ：本堂家・居間

[beginTrans]
[env stage=本堂家・居間 msgoff stime=昼]
[newlay name=土台 file=iri_c03_00a level=5]
[newlay name=土台２ file=iri_c03_04a level=6]
[newlay name=キャラ file=iri_c03_03a level=7]
[endTrans msgoff trans=map41 time=200]

;BGM再生　ギャグバトル
[bgm play=bgm18]
[se play=eo005 buf=0]

[土台 action=ハートビート小（どっきり） zoom=105 time=350]
[土台２ action=ハートビート小（どっきり） zoom=110 time=350]
[キャラ action=ハートビート小（どっきり） zoom=110 time=350]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=文字 file=iri_c03_00b level=8]
[文字 action=LayerVibrateActionModule vibration=16 waitTime=25 time=350]
[env action=クエイク縦横（揺れ方：中） time=350]
;[キャラ hide]
[キャラ action=フェード点滅（速い） nowait]
[文字 action=クエイク縦横（揺れ方：中） nowait]
[autolabel]

@イリーナ voice="0020576"
【イリーナ】「亲爱的！　你在做什么啊～！！」
【純一郎】「啊～～～～～～！！」
@雪乃 voice="0010344"
【雪乃】「呀～～～～～～！！」

[se stop buf=0]
[stopaction]
[beginTrans]
[env hidelayers]
[msgoff]
[endTrans nofade]

;ＳＥ再生（buf 0）
[se play=pr020 buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=map40 time=750]
[autolabel]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;[イリーナ emotion=＃]
[autolabel]

;ＳＥ：ぷしゅう
@イリーナ voice="0020577"
【イリーナ】「真是的！　一点破绽都不能给你们留！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[endTrans fade=200]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010345"
【雪乃】「欸嘿嘿……」

[イリーナ pose=特殊 dress=メイド服 眉_怒り 目_ジト目 口_怒り 頬紅_通常]
[イリーナ emotion=＃]
[autolabel]

@イリーナ voice="0020578"
【イリーナ】「现在不是装傻的时候！　纯也不要顺势就从了她！」

【純一郎】「抱歉……」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020579"
【イリーナ】「不过，我稍微能够理解纯的心情」

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「哎……？」

;BGM再生　イリーナのテーマ（哀）
[bgm play=bgm06]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020580"
【イリーナ】「刚才的雪乃真的很可爱，就像是电影或者漫画里的场景一般，不经意间就看入迷了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010346"
【雪乃】「普亲……」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020581"
【イリーナ】「纯在那之前似乎就已经被迷得神魂颠倒了，将打扫洗衣服什么的交给你，确实有些轻看你了」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010347"
【雪乃】「欸嘿嘿……不过要论美味的饭菜可敌不过普亲喔。不光是纯，连我也吃得很开心」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

;※ハモってください。
@雪乃 nextvoice voice="0010348"
;【雪乃】「ぷっ、あはははっ」

;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@イリーナ voice="0020582"
【イリーナ/雪乃＆イリーナ】『噗，啊哈哈哈』
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010349"
【雪乃】「那么接下来，得把剩下的衣服收拾完才行」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020583"
【イリーナ】「午饭也准备得差不多了……机会难得，我也欣赏欣赏雪乃干活的模样吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


雪乃走回阳台，伊琳娜在我身边弯腰坐下

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010350"
【雪乃】「…………呐，普亲」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020584"
【イリーナ】「怎么了？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010351"
【雪乃】「我今天想把衣服都拿出来晾一晾，要不普亲也来帮忙吧」

[イリーナ pose=特殊２ dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020585"
【イリーナ】「哎…？」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_驚く 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020586"
【イリーナ】「嗯……我倒是可以帮忙，雪乃觉得没有关系吗？」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_通常 頬紅_通常]
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010352"
【雪乃】「嗯，我会将洗衣服的乐趣教给你的」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020587"
【イリーナ】「……是，是吗。那我就恭敬不如从命了！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

两个人如小狗一般朝院子里跑去。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=blind]
[autolabel]

@雪乃 voice="0010353"
【雪乃】「给，这是纯的Ｔ恤」
@イリーナ voice="0020588"
【イリーナ】「这就是纯的……嗅嗅……欸嘿嘿」
@雪乃 voice="0010354"
【雪乃】「味道很不错吧～♪」
@イリーナ voice="0020589"
【イリーナ】「虽说只有洗衣液的味道，却不知为何有一种堕落的感觉呢」
@雪乃 voice="0010355"
【雪乃】「因为喜欢纯嘛」
@イリーナ voice="0020590"
【イリーナ】「…………也是♪」

真是的，两个人尽说些令人感到羞耻的话……。
不过……见到这样的她们，感觉倒也不坏。

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
