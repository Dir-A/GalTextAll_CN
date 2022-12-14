*start|
[initscene]

;■序：メイドin本道家（１５ｋｂ）
;時間帯／背景：朝。純一郎の部屋
;イリーナ服装：メイド服
;雪乃服装：私服＞メイド服
;蘭：私服

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

;BGM再生　イリーナのテーマ
[bgm play=bgm02]


;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=blind time=1000]
[autolabel]


;ＢＧ：純一郎の部屋
;ＳＥ：朝ちゅん
;イリーナ、雪乃私服です。

[msgoff nofade]
[beginTrans]
[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020259"
【イリーナ】「纯，已经到早上啦。快给我起来」

;ＳＥ再生（buf 0）
;[se play=l018 buf=0]
;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0 delayrun=300]
;クエイク縦横（揺れ方：１回）
;[env action=クエイク縦横（揺れ方：１回）]
;[autolabel]

【純一郎】「嗯……啊……伊琳娜吗……早上好」

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020260"
【イリーナ】「早上好。你还是跟以前一样，醒得很快呢」
【純一郎】「嗯，而且我腿间任性的ＢＩＧ ＳＡＭ也已蓄势待发了呢」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020261"
【イリーナ】「噗，嘻嘻。笨蛋」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;単発縦揺れ（へこみ）
;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;[イリーナ vibration=10 action=へこみ]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

伊莉娜装腔作势地戳了戳我的额头，她好可爱。
伊琳娜最近往往能巧妙地躲开我的性骚扰，虽说见不到她幼稚的反应令我感到有些遗憾，但她因此而流露出的好女人的风韵同样让我喜爱有加。

【純一郎】「伊琳娜，真的好可爱啊」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

我一边说着一边摸了摸她银色的头发。一股洗发水的香味撩拨着我的心绪。

[イリーナ 大 中 pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020262"
【イリーナ】「一大早这是怎么了？　虽然听你这么说，我感到十分开心」
【純一郎】「我只是觉得，这么棒的女性竟然是我的女朋友，我真是世界上最幸运的人」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020263"
【イリーナ】「呵呵，我也一样。得感谢那个狡猾的外星人才行呢」
【純一郎】「嗯，没错」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

如果没有那段兵荒马乱的日子，想必我们是无法迎来如此这般充满了欢声笑语的每一天吧。
说真的，对那个身材娇小，不讲道理的外星人，再怎么感谢都不为过。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=tl004 buf=0]

[msgoff nofade]
[env zoom=105 time=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o006 buf=1]

[wait time=250]

[msgoff nofade]
[beginTrans]
[雪乃 小 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_はわわ２ 頬紅_通常 xpos=300]
[雪乃 xpos=0:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ：足音。駈け寄ってくる

@雪乃 voice="0010151"
【雪乃】「啊～～～！你们果然在这里～～～！！」

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

【純一郎】「啊，雪乃，早上好」

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[雪乃 emotion=∑ delayrun=ラベル0]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010152"
【雪乃】「嗯，早上好，纯！　……呃，不要扯开话题！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=特殊２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[雪乃 小 左 pose=通常２ dress=私服 アホ毛_角ばり 眉_驚く 目_＞＜ 口_驚く 頬紅_通常]
[endTrans fade=200]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010153"
【雪乃】「普亲，偷跑可一点都不光彩！！　我本来也打算叫他起床的～～～！」

[イリーナ pose=特殊 dress=私服 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020264"
【イリーナ】「哎呀，温柔地叫醒恋人可是另一半的特权哦？」

[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_驚く 目_＞＜ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010154"
【雪乃】「你搞错了！　这是青梅竹马的特权！」

又来了……我正这么想着，嘴角处却不可思议地浮现出笑容。
伊琳娜拥有被誉为俄罗斯精灵的美貌。而雪乃则是学校的偶像，作为人气美少女，甚至拥有属于自己的粉丝团。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

想不到两个美少女竟会为争夺我而相互竞争，莫非我如今正身处美少女游戏里吗？

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右 pose=通常 dress=私服 眉_怒り 目_通常 口_通常 頬紅_通常]
[雪乃 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020265"
【イリーナ】「我才不会把这个权利让给你」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@雪乃 voice="0010155"
【雪乃】「我是不会让步的！」

虽然我能理解她们都不肯输这一口气，况且当下这种状况对我来说也并非全是坏事，但一想到今后每一天清晨都会像这样争吵，我会受不了的……。

【純一郎】「那就这么办吧，明早开始你们轮流来叫我起床。这样很公平吧」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_閉じ 頬紅_通常]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020266"
【イリーナ】「嗯……既然纯都这么说了……」

[雪乃 pose=通常 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010156"
【雪乃】「如果纯希望这样……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「真听话，两个人都是听话的好孩子」

[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

我伸出双手，温柔地抚摸着她们的脑袋。

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 右 pose=特殊２ dress=私服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[雪乃 大 左 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[endTrans fade=200]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[雪乃 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[イリーナ action=LayerWaveActionModule vibration=-4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

;同時発声
@イリーナ nextvoice voice="0020267"
@雪乃 voice="0010157"

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

【雪乃】『啊…………』

;ウィンドウ位置リセット（デフォルト）
[msgpos init]


雪乃带着怒意的脸颊立马便缓和了下来，我来来回回地重复着手上的动作，她们开心地眯起双眼。
……你们俩就这么喜欢被人摸头吗。虽说我知道雪乃以前就很喜欢，不过伊琳娜就……
算了，既然她们这么可爱，我就不深究了♪

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o073 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

;ＳＥ：お腹が鳴る
【純一郎】「咕……」

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020268"
【イリーナ】「噗，哈哈。去吃早饭吧，我现在就做」

【純一郎】「嗯，麻烦你了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010158"
【雪乃】「那么，在早饭做好之前我先去洗衣服了」

【純一郎】「辛苦你们了」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 右 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[雪乃 大 左 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[endTrans fade=200]
[autolabel]

[se play=l011 buf=0]
[雪乃 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[イリーナ action=LayerWaveActionModule vibration=-4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

我再次伸出双手，摸了摸她们的头 。
两个人十分享受地露出笑容，她们此刻的举止与其说是我的女朋友和青梅竹马，不如说更像我的妹妹。

;BGMフェードアウト
[bgm stop=1500]
;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　通常（昼）
[bgm play=bgm11]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]


;BG:居間
我换好衣服，推开客厅的房门，就在这一瞬间————
白米饭和烤鱼的香气扑面而来。

【純一郎】「喔喔……好香……！」

;声だけです。
@イリーナ voice="0020269"
【イリーナ】「纯？ 马上就做好了，你再稍微等一下吧」
【純一郎】「不，至少让我帮忙摆个盘子吧」
我望了一眼厨房。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map38 transwait=1000 time=1000]

;BGM再生　イリーナのテーマ
;[bgm play=bgm02]
;BGM再生　楽しいデート
[bgm play=bgm22]

;イベントオブジェクト表示
[event file=iri_e01_02 msgoff trans=map38 time=750]
[autolabel]

;※CG:イリーナ料理中（メイド服）
@イリーナ voice="0020270"
【イリーナ】「哎，真的不用了。厨房是我的领土，请不要擅自闯进来♪」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

她，她，她怎么穿着女仆装！？
算，算了，这种事情怎样都好！！

【純一郎】「伊琳娜！ 我爱你！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
[event action=クエイク縦横（揺れ方：１回）]

[beginTrans]
[event file=iri_e01_05_l time=450 zoom=75:50 xpos=-150 ypos=150]
[endTrans msgoff trans=normal time=300]
[autolabel]

我以怪盗三世（注：鲁邦三世）一般迅猛的气势扑到伊琳娜背后。
@イリーナ voice="0020271"
【イリーナ】「啊！ 纯？ 突然间这是怎么了？」

;@イリーナ voice="0020272"
;【イリーナ】「ふぉぉぉぉぉぉぉぉ！　イリーナ！　イリーナのメイド服ぅぅぅぅ！！」
【純一郎】「噢～～～～～～～～！　伊琳娜！　伊琳娜的女仆装～～～～！！」

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1500]
[event action=LayerWaveActionModule vibration=6 cycle=750 time=1500 nowait]
[autolabel]

她解开了平时绑着的马尾，一头柔顺的长发垂在脑后，展现出与往日里截然不同的形象。我将鼻子贴到她脖颈后的发丝上，像小狗一样嗅着上面的味道。
伊莉娜经常使用的洗发水的香味，以及她的体香，都直直地传入我的鼻腔…………！

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

噢～～～～～～～！！　好销魂～～～～！！

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]
;[event file=iri_e01_05_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=150]
;[autolabel]

[event file=iri_e01_06 msgoff trans=normal time=750]
[autolabel]

;※困ってるけど喜んでます。
@イリーナ voice="0020273"
【イリーナ】「啊，别闹了。我还在做饭呢，这样很危险的」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「我闻我闻我闻我闻！」

@イリーナ voice="0020274"
【イリーナ】「噫！　我说纯，啊，别闻了，好痒」

我沉浸在伊琳娜的香味里，在各种意义上都得到了莫大的满足，然后我猛地抬头，紧紧地抱住了伊琳娜。

;■このあたり、抱きしめCGが2枚かつ表情が限られているのと、抱きついたままでやると他の差分が使い切れないのとで苦肉の置き方をしています。要調整。

;全画面を消去（白）
;[env stage=白 hideall msgoff trans=map38]
;[autolabel]
;[beginTrans]
;全画面を消去（黒）
;[env stage=暗転]
;イベントオブジェクト表示
;[event file=iri_e01_03]
;[endTrans msgoff trans=map38 time=750]
;[autolabel]

;[event file=iri_e01_03 msgoff trans=normal time=750]
;[autolabel]

[event file=iri_e01_02 msgoff trans=normal time=500]
[autolabel]

【純一郎】「伊琳娜……这身女仆装非常适合你喔……」

;[event file=iri_e01_05 msgoff trans=normal time=750]
;[autolabel]

[event file=iri_e01_03 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020275"
【イリーナ】「纯……谢，谢谢……」

【純一郎】「不过话说回来，你怎么突然换上了女仆装？　虽然我很喜欢就是了」

@イリーナ voice="0020276"
【イリーナ】「轻飘飘的衣服在做饭的时候会很碍事，而且容易弄脏。女仆装不光洗起来省事，而且也方便活动♪」

[event file=iri_e01_01 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020277"
【イリーナ】「最主要的原因是……我觉得纯会喜欢」
【純一郎】「我超爱的！」

[event file=iri_e01_05_l msgoff trans=normal time=750 zoom=75:50 xpos=-150:0 ypos=150:0]
;[event action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[autolabel]

我不禁将伊莉娜紧紧拥入怀中。
@イリーナ voice="0020278"
【イリーナ】「啊……还有……」
伊琳娜将我环在她腰间的手，放到了她的那个部位上。

[event file=iri_e01_06 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020279"
【イリーナ】「因为我也很喜欢这身衣服。毕竟……穿上它的话，能够让你尽情享受一番……」
啊啊……她热情的话语真让人受不了…………！！
听到身穿女仆装的她对我说出这番话，不禁令我回想起和她做了十三次以上的那一天……。

[event file=iri_e01_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020280"
【イリーナ】「啊……纯……你那硬硬的玩意……顶到我了……」
【純一郎】「我故意的」
@イリーナ voice="0020281"
【イリーナ】「真是的……纯好色……」
【純一郎】「伊琳娜……」
我情不自禁地将手伸向她那身宽松的女仆装内部，一把将那对肆无忌惮地宣扬着自身存在的乳房抓在掌心里。

[event file=iri_e01_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020282"
【イリーナ】「啊啊啊……不要……我还在做饭……」
【純一郎】「可以，吧……？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
;[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020283"
【イリーナ】「唔～……不行…………雪乃快来了…………」
【純一郎】「但是……如今这种状况下，我似乎快忍不住了……」
@イリーナ voice="0020284"
【イリーナ】「纯…………」
【純一郎】「伊琳娜……」

[event file=iri_e01_04_l msgoff trans=normal time=1500 zoom=75:50 xpos=-150:0 ypos=150:0]
[autolabel]

我们的双唇不断靠近……

;ＳＥ：玄関のドアの音
;ＳＥ：足音近寄ってくる
;蘭は私服です。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]
[wait time=750]
[se play=tl004 buf=1]
[wait time=750]
[se stop=300 buf=1]

;BGM再生　蘭のテーマ
[bgm play=bgm04]
[autolabel]

[msgoff nofade]
[beginTrans]
[蘭 小 xpos=200 pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[蘭 xpos=0:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[蘭 小 中 pose=通常２ dress=私服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常 delayrun=ラベル0]
[蘭 emotion=∑ delayrun=ラベル1]
;クエイク縦横（揺れ方：１回）
[蘭 action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[蘭 小 中 pose=通常 dress=私服 仮面_なし 眉_驚く 目_驚く 口_はわわ 頬紅_通常 delayrun=ラベル1]
[autolabel]

@蘭 voice="0040067"
【蘭】「Ｈｉ，纯。就由姐姐我久违地来为你做早餐……呃，欸！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

;同時表示です。
[autoindent mode=false]
@イリーナ voice="0020285"
【イリーナ/イリーナ＆純一郎】「噫！？　兰！？」[r]「哇！？　兰，兰姐？」
;【純一郎】「おわっ！？　ら、蘭姉ちゃんっ？」
[autoindent mode=true]

;ＳＥ：がばっ、という音で二人が離れる演出

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
;[event file=ima_10_01 msgoff trans=map23 time=150]
;[event hide msgoff trans=map23 time=150]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

[wait time=500]

;キャラ操作：複数同時表示
[beginTrans]
[蘭 小 左 pose=通常２ dress=私服 仮面_なし 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[イリーナ 小 右 pose=特殊２ dress=メイド服 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[蘭 action=クエイク横（揺れ方：１回）]
[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_半目 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040068"
【蘭】「欸！？　为，为什么普……琪娜大总统会在这里？」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ emotion=汗]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[イリーナ pose=通常 眉_驚く 目_驚く 口_はわわ 頬紅_通常 delayrun=ラベル0]
[イリーナ pose=特殊２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常 delayrun=ラベル1]
[autolabel]

@イリーナ voice="0020286"
【イリーナ】「那，那个，久疏问候……不对，初次见面。我现在改名叫伊琳娜・御子柴，很高兴认识你……」

[蘭 pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_通常 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040069"
【蘭】「啊，嗯，好久不见……不对，初次见面，我是三方兰。啊，啊哈哈」

;キャラ操作：複数同時表示
[beginTrans]
[蘭 pose=通常 dress=私服 仮面_なし 眉_悲しい 目_笑い 口_笑い 頬紅_通常]
[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い 頬紅_通常]
;[イリーナ emotion=汗２]
;[蘭 emotion=汗２]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[蘭 action=クエイク縦横（揺れ方：１回）]
[endTrans fade=200]
[autolabel]

;※同時発音。ハモらせてください。
@イリーナ nextvoice voice="0020287"
;【イリーナ】『あははははは』
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@蘭 voice="0040070"
【蘭/イリーナ＆蘭】『啊哈哈哈哈哈』
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

这场景怎么看都不自然……伊琳娜确实有理由隐瞒自己的身份，但兰姐……她一开始叫的是“普亲”吧。
难不成，她还记得上一个世界的事……？

【純一郎】「那个……兰姐和伊琳娜认识吗？」

[蘭 小 中 pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_そらし 口_笑い 頬紅_通常]
[蘭 emotion=汗２]
;クエイク縦横（揺れ方：１回）
[蘭 action=クエイク縦横（揺れ方：１回）]
[蘭 小 中 pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040071"
【蘭】「不认识。只不过目击到前俄罗斯大总统在和纯玩女仆ｐｌａｙ，哪怕是姐姐我也不由得感到有些吃惊！　嗯，仅此而已」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_通常]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020288"
【イリーナ】「讨厌，呜呜……被你看到了羞耻的一面……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「嗯，这倒也是，一般来说看到这种情景确实会感到吃惊呢……哈哈哈」

……是我想太多了吗？

[蘭 小 中 pose=通常 dress=私服 仮面_なし 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040072"
【蘭】「对了，那个……为什么前大总统会在这里呢？」

【純一郎】「这个，说来话长……」

唔～，算了，兰姐的口风很紧，说不定向她解释清楚反而比较省事。
况且若是遇到了什么事情，还可以找她商量。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我给伊琳娜使了个眼色，她轻轻地咳嗽了一声作为回应。在得到她的同意后，我简要地和兰姐说明了一下事情的经过。
当然，我们和外星人之间剪不断理还乱的过往被简单地一笔带过。

[蘭 小 中 pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[蘭 小 中 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040073"
【蘭】「原来如此，事情是这样的啊……虽说是前任，但看到俄罗斯大总统出现在这里还是让我吓了一大跳」

[蘭 小 中 pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;単発横揺れ（右サイド）
[蘭 action=右サイド]
[autolabel]

@蘭 voice="0040074"
【蘭】「不过话说回来，你这色胚还真是受欢迎啊。机会难得，你要不考虑下让我也加入你的后宫？」

;ＳＤ絵：使い回しの蘭の抱きつき（蘭私服）
;ＳＥ：がばっ、と抱きつく
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;カットイン：カットイン：抱きつく蘭
[beginTrans]
[newlay name=土台 file=ran_c01_00a ypos=-600 level=5]
[newlay name=キャラ file=ran_c01_02a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]

[stopaction]
[se play=o064a buf=0]
[newlay name=文字 file=ran_c01_00b level=7]
[newlay name=漫符 file=ran_c01_00c level=8]
[土台 action=LayerHeartBeatZoomModule zoom=105 time=350]
[キャラ action=LayerHeartBeatZoomModule zoom=105 time=350]
[wact]
[土台 zoom=100]
[キャラ zoom=100]
[se stop buf=0]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[autolabel]

【純一郎】「喔喔！　久，久违的兰姐的双峰…………！」
@蘭 voice="0040075"
【蘭】「乖，乖，很怀念这种感觉吧～？」
;SE:ぷにぷに

[msgoff nofade]
[stopaction]
[se play=o064a buf=0]
[土台 action=ハートビート（どっきり）]
[キャラ action=ハートビート（どっきり）]
[wact]
[stopaction]
[se play=o064a buf=1]
[土台 action=ハートビート（どっきり）]
[キャラ action=ハートビート（どっきり）]
[wact]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[autolabel]

【純一郎】「呼……这股柔软的触感……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

不，不行……我已经拥有了伊琳娜……！

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※同時表示。ハモりです。
@イリーナ nextvoice voice="0020289"
;【イリーナ】「だ、だめぇ～～～！」
@雪乃 voice="0010159"
【雪乃/イリーナ＆雪乃】『不，不行～～～！』

;BGM再生　通常（昼）
[bgm play=bgm11]
[beginTrans]
[env hidelayers fade=200]
[msgoff nofade]
[endTrans fade=200]

;ＳＤ絵解除
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 xpos=300 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[雪乃 小 xpos=150 pose=特殊 dress=私服 アホ毛_角ばり 眉_驚く 目_＞＜ 口_はわわ２ 頬紅_通常]
[雪乃 back]
[蘭 左 小 pose=通常 dress=私服 仮面_なし 眉_悲しい 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040076"
【蘭】「噗，啊哈哈哈哈。雪乃，早上好」

[蘭 小 pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040077"
【蘭】「我听说你们住进纯家里了？」

[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010160"
【雪乃】「啊，嗯。兰姐，早上好。叔叔阿姨现在都出门了，目前由我们照顾纯」

[蘭 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040078"
【蘭】「这样啊～。有点像是在进行新娘修行呢，真不错。啊，不对，普琪娜进行的是以女仆的身份侍奉主人的修行」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020290"
【イリーナ】「哼哼，毕竟女仆装比便服更适合做家务」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※色っぽくもじもじとやってください。
@イリーナ voice="0020291"
【イリーナ】「而且纯很喜欢女仆装……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

伊莉娜向我投来娇羞的视线，这让我根本无法忍受！！
待回过神来，我已经全速跑到了伊琳娜面前，抱着她，将脸埋进她丰满的胸部。

;ＳＥ：がばっ、と抱きつく
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;カットイン：カットイン：抱きつく蘭
[beginTrans]
[newlay name=土台 file=iri_c02_00a ypos=-600 level=5]
[newlay name=キャラ file=iri_c02_01a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]

[stopaction]
[se play=o064a buf=0]
[newlay name=文字 file=iri_c02_00b level=7]
[土台 action=LayerHeartBeatZoomModule zoom=105 time=350]
[キャラ action=LayerHeartBeatZoomModule zoom=105 time=350]
[wact]
[土台 zoom=100]
[キャラ zoom=100]
[se stop buf=0]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
;[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[文字 action=LayerVibrateZoomModule vibration=5 waittime=300 nowait]
[autolabel]


;SD：イリーナ（メイド）の胸に頬ずりする純一郎と、純一郎を引っ張る雪乃（雪乃は差分。私服）
@イリーナ voice="0020292"
【イリーナ】「啊♪」
啊啊……她的身体软软的，散发出一股香味，根本就让我欲罢不能！！
【純一郎】「喔～～～～～！　女仆伊琳娜真是太可爱了～～～！！」
@イリーナ voice="0020293"
【イリーナ】「讨厌，主人真是的，这么喜欢撒娇啊……♪」
【純一郎】「嗯……（蹭蹭）……」
@イリーナ voice="0020294"
【イリーナ】「嗯～好可爱♪　乖～乖～♪」

;ＳＤ絵雪乃追加差分

@雪乃 voice="0010161"
【雪乃】「快停下来～～～！！　我不是说过禁止在我的面前做色色的事情吗～～～！！　纯快放开她～～～！！」
【純一郎】「不要不要我才不要！」
@雪乃 voice="0010162"
【雪乃】「给～～～我～～～放～～～开～～～！！」
;※勝者の余裕を出してください。
@イリーナ voice="0020295"
【イリーナ】「你放弃吧，纯根本不愿意放开。对吧，纯？」
【純一郎】「嗯！　我只要和女仆伊琳娜在一起就好！！」

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[se stop=2500 buf=0]
[autolabel]

;SE:ガーン
@雪乃 voice="0010163"
【雪乃】「欸～～～～～～～～～～～～～！！」

;ＳＤ絵ここまで
[env hidelayers fade=200]
[autolabel]

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]


;キャラ操作：複数同時表示
[beginTrans]
[雪乃 大 右 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_通常 ypos=-30]
[蘭 大 左 pose=通常 dress=私服 仮面_なし 眉_通常 目_半目 口_閉じ 頬紅_通常 ypos=-30]
[雪乃 back]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040079"
【蘭】「嗯嗯，普琪娜穿上女仆装，仿佛如虎添翼。这是雪乃的大危机」

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010164"
【雪乃】「怎么这样～～～！　呜呜，这样下去纯就要被普亲抢走了！」

[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040080"
【蘭】「哼哼……放心吧，我有办法帮你」

[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;[雪乃 emotion=！]
[autolabel]

@雪乃 voice="0010165"
【雪乃】「真的！？」

[蘭 pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@蘭 voice="0040081"
【蘭】「以眼还眼，以牙还牙。要想打败女仆装的话，你也要穿上女仆装喔」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010166"
【雪乃】「但我没有女仆装啊……」

[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
;[蘭 emotion=”]
[蘭 xpos=0 time=350 accel=-1 delayrun=ラベル0]
;[雪乃 xpos=100 time=350 accel=-1 delayrun=ラベル0]
[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040082"
【蘭】「不用担心。姐姐我可是魔法师，放心交给我吧。锵锵～！」

;ＳＥ：抱きつき。抱きついた演出を入れてください。
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[雪乃 pose=通常２ dress=私服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
[autolabel]

@雪乃 voice="0010167"
【雪乃】「噫！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o049 buf=1]
[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[蘭 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040083"
【蘭】「我看看……三围是８０，５５，８２么，雪乃的腰还是那么细呢」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010168"
【雪乃】「是，是吗？」

[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040084"
【蘭】「嗯。虽然你在胸围上输给了她，但你的身材很棒，所以放心吧。我还有事，就先回去了，拜拜」

[蘭 pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

[wait time=300]

[msgoff nofade]
[蘭 xpos=-600:0 accel=-1 time=1000 nowait]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_はわわ２ 頬紅_通常]
;クエイク横（揺れ方：１回）
;[雪乃 action=クエイク横（揺れ方：１回）]
[雪乃 xpos=0 time=300]
[wait time=500]
[stopaction]
[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]


;蘭はここで引き上げる演出お願いします。

@雪乃 voice="0010169"
【雪乃】「啊，兰、兰姐！？　让她走掉了……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]

【純一郎】「（喘气）……伊莉娜（喘气）……」
@イリーナ voice="0020296"
【イリーナ】「乖～乖～，好孩子～乖……♪」

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常 ypos=0]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010170"
【雪乃】「喂～～！！　你们俩个想要腻歪到什么时候啊～～～！！」

;日替わり処理

;場面転換

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

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=2000]

;BGM再生　悪巧み
[bgm play=bgm20]


;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


;雪乃、イリーナ共にメイド服です。
;ＳＥ：朝ちゅん

@雪乃 voice="0010171"
【雪乃】「纯。已经到早上了喔。快起来快起来」
;ＳＥ：揺さぶり

;ＳＥ再生（buf 0）
[se play=l011 buf=0]

;イベントオブジェクト表示
[event file=ima_07_01 msgoff trans=normal time=2000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;イメージ背景
唔……已经早上了吗……。
模模糊糊地能够看到黑色的衣服，正中央是一条白色的围裙……。
啊啊，女仆装吗……是我可爱的女仆小姐来叫我起床了么……我真是个幸福的人啊……！

【純一郎】「嗯……早上好，伊琳娜……」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map08]
[autolabel]


;ＢＧ：純一郎の部屋

我缓缓睁开惺忪的睡眼。

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

;ＢＧ：純一郎の部屋
@雪乃 voice="0010172"
【雪乃】「啊，醒了。纯，早上好」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
【純一郎】「咦……咦咦？　雪乃！？」

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010173"
【雪乃】「嗯，是我喔。因为昨天是伊琳娜叫你起床的，所以今天轮到我了」

【純一郎】「嗯……那倒是没什么问题……可你这身打扮是……」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010174"
【雪乃】「没错，是女仆装喔。纯不是很喜欢女仆装吗？」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「我超爱的！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010175"
【雪乃】「那……你觉得……怎么样……？」
【純一郎】「怎么说呢……那个……非常适合你。雪乃好可爱哦」

;※雪乃、感無量的に感情込めてやってあげてください。これでイリーナと勝負が出来る的な意味もあります。

[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_照れ]
[autolabel]

@雪乃 voice="0010176"
【雪乃】「啊……」

[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_照れ]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010177"
【雪乃】「太好了……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
唔……即使我已经有伊琳娜了，不过依旧心动了一下下……！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

虽，虽然女仆装算是一部分原因，但说到底还是因为她本人很可爱……。
不对，毫不客气地说，她就是相当可爱……呃，不行不行，我已经有伊琳娜了！

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「话，话说，你这身衣服是怎么回事？」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_閉じ 口_通常 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]


@雪乃 voice="0010178"
【雪乃】「是兰姐花了一整晚的时间帮我做的」

雪乃十分珍惜地看着衣服，双手环抱在胸前，缓缓闭上了双眼。

;ＳＥ：どきっ
;■指示がありますのでいれてありますが、いい加減くどい気も

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

她的这一举动，再次直击我的内心。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[雪乃 出 xpos=-150]
[雪乃 xpos=-200:-150 time=450 accel=-1]
[蘭 小 xpos=300 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[蘭 xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@蘭 voice="0040085"
【蘭】「哼哼，战果丰硕啊。纯都害羞到满脸通红了」

【純一郎】「败给你了……」

莫非我都表露在了脸上么……算了，这也是没有办法的事情。谁叫我见到雪乃的女仆装后心跳得那么快呢。

[蘭 pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040086"
【蘭】「很好，如此一来，你的外部条件就和普亲旗鼓相当了呢」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_キラキラ 口_笑い 頬紅_照れ]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010179"
【雪乃】「谢谢兰姐！　这件女仆装真是好东西啊！　有了它我还能再战十年！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[蘭 pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_通常 口_通常 頬紅_通常]
[蘭 emotion=汗]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040087"
【蘭】「啊～，这句话是战败Ｆｌａｇ，你还是收回为好。善哉善哉」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[se play=tl004 buf=0]
[wait time=750]
[se stop buf=0]

[msgoff nofade]
[beginTrans]
[イリーナ 小 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ：階段を上がってくる音

@イリーナ voice="0020297"
【イリーナ】「哼哼，看来我被将了一军啊」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「伊，伊琳娜……那个，你听我解释……」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020298"
【イリーナ】「不过这也是没办法的事。那件女仆装实在是太合身了，令我都感到自愧不如」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[イリーナ 右]
[endTrans fade=200]
[雪乃 emotion=”]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010180"
【雪乃】「欸嘿嘿～～～」

[イリーナ pose=特殊 dress=メイド服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020299"
【イリーナ】「不过，正因如此你才配当我的对手啊。比赛才刚刚开始，记住千万不能大意。哼哼哼」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010181"
【雪乃】「嗯，我是不会输的！　啊哈哈哈」

两个人的脸上都带着明媚的笑容，怎么说呢，我在她们间感受到一种类似于体育精神般的惺惺相惜。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

不过，她们像这样堂堂正正地决一胜负，连身为当事人的我都不由得想为她们加油了。

;キャラ操作：複数同時表示
;[beginTrans]
;[蘭 小 左 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;[イリーナ 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
;[endTrans fade=200]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[イリーナ pose=通常 dress=メイド服 眉_驚く 目_白目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常 delayrun=ラベル1]
[autolabel]

@イリーナ voice="0020300"
【イリーナ】「早饭已经做好了喔。机会难得，兰要吃一点吗？　俗话说青出于蓝而胜于蓝……我曾听纯说过兰很会做饭，请务必尝尝我做的饭菜！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[蘭 小 左 pose=通常 dress=私服 仮面_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ 右 pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[蘭 pose=通常 dress=私服 仮面_なし 眉_悲しい 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040088"
【蘭】「噗，呵呵。好吧，那我就来尝一尝普亲的手艺……啊，不好意思。雪乃总是叫你普亲，我不小心就」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020301"
【イリーナ】「呵呵……没关系，你就叫我普亲吧。毕竟我对你也是直呼其名的」

[蘭 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040089"
【蘭】「没关系，我不介意的。倒不如说，我更喜欢你直接叫我的名字呢」

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020302"
【イリーナ】「明白。那我们就开始吃早餐吧」

;BGMフェードアウト
[bgm stop=1500]
;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　通常（昼）
[bgm play=bgm11]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
伊莉娜今天做的是日式风格的早餐。餐桌上罗列着切块鲑鱼，炒牛蒡丝，厚煎鸡蛋，拌焯菠，以及白萝卜丝和白虾虎鱼条，搭配以味噌汤和热乎乎的米饭。

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010182"
【雪乃】「啊呜……好吃……虽然很不甘心，不过实在是太好吃了！　这才叫新本的早晨啊！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「嗯！　今天的早餐也是无上的美味！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[蘭 小 中 pose=通常 dress=私服 仮面_なし 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040090"
【蘭】「啊呜……啊呜啊呜……啊呜」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[蘭 左]
[イリーナ 小 右 pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020303"
【イリーナ】「味道怎么样？」

[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040091"
【蘭】「嗯！　太好吃了！　没想到你竟然进步得这么快。无论哪一道菜都很好吃，尤其是煎鸡蛋，水平已经和我不相上下了」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ emotion=”]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020304"
【イリーナ】「哇……谢谢兰姐」

[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 action=へこみ]
[autolabel]

@蘭 voice="0040092"
【蘭】「嘻嘻，不客气」

得到了师傅的称赞，想必她的心中充满了自豪吧。
伊莉娜摆出一副感概万千的模样，似乎真的十分开心。
不过一想到兰姐并不记得这一切，我不免又有些难过。

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020305"
【イリーナ】「对了，下次能请你教我新的菜谱吗？」

[蘭 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[autolabel]

@蘭 voice="0040093"
【蘭】「好的，乐意之至！　啊～，不过作为交换，我想请你教我做一些值得推荐的俄国菜」

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020306"
【イリーナ】「那就这么说定了」

[蘭 pose=通常 dress=私服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
[蘭 emotion=”]
[autolabel]

@蘭 voice="0040094"
【蘭】「好啊好啊～！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

如果有共通的话题，很快就能打成一片呢。
先不论伊琳娜，就连失去了那时的记忆的兰姐，也像过去一样和我们打成了一片。

【純一郎】「嗯，伊琳娜的饭菜做得可真香。不愧是我的恋人，我越来越为你神魂颠倒了呢～」

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[イリーナ emotion=”]
[autolabel]

@イリーナ voice="0020307"
【イリーナ】「嗯嗯。那就再为我神魂颠倒一些吧♪」

[msgoff nofade]
[beginTrans]
[イリーナ 出 xpos=150]
[イリーナ xpos=200:150 time=450 accel=-1]
[雪乃 小 xpos=-300 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[雪乃 xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010183"
【雪乃】「呜呜，我也想来做饭……」

[イリーナ pose=特殊 dress=メイド服 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020308"
【イリーナ】「不行喔。厨房是我的领地，禁止无关人员进入」

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_糸目 口_はわわ 頬紅_通常]
[雪乃 emotion=汗]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=500 time=500]
[雪乃 ypos=-25:0 time=500]
[autolabel]

@雪乃 voice="0010184"
【雪乃】「(打击))」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[蘭 小 中 pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[蘭 vibration=10 action=へこみ]
[蘭 小 中 pose=通常 dress=私服 仮面_なし 眉_通常 目_糸目 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040095"
【蘭】「没关系啦，雪乃就在擅长的领域展现你的魅力吧。这件女仆装能够带给你希望」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 ypos=0 time=300]
[autolabel]

@雪乃 voice="0010185"
【雪乃】「嗯……也对，我会通过打扫卫生和洗衣服让纯迷上我的！」

【純一郎】「喔喔，我很期待你的表现」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[雪乃 vibration=10 action=へこみ]
[雪乃 emotion=♪]
[autolabel]

@雪乃 voice="0010186"
【雪乃】「嗯！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

雪乃笑得是如此开心，甚至让我觉得，她要是长出尾巴的话，现在肯定正摇个不停。

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
