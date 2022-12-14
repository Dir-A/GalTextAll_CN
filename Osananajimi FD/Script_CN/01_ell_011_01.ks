;※エル、寝巻き→私服。レミ戦闘服。クー私服（家なので）
;※背景：純一郎の部屋・夕方
;※ＳＥ：ドア開ける音
*start|
[initscene]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

;シナリオ開始（通常）
;BGM再生　通常（夜）
[bgm play=bgm12]

;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内 trans=blind time=1000]
[autolabel]

[msgoff nofade]
[beginTrans]
[レミ 小 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常 xpos=300]
[レミ xpos=200:300 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020144"
【レミ】「我回来了……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]

;[beginTrans]
;[エル 小 pose=通常 dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_通常 xpos=-300]
;[エル xpos=-200:-300 time=500 accel=-1]
;[レミ 出 xpos=200]
;[endTrans msgoff trans=normal time=300]
;[autolabel]

[beginTrans]
[エル 小 pose=通常 dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_通常 xpos=-300]
[エル xpos=-200:-300 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0030631"
【エル】「姐姐……」

我和蕾咪一起回到房间，艾露慌慌张张地从床上爬了起来。

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

艾露少有地表现出手足无措的模样，反而让蕾咪更加担心了。

[beginTrans]
[エル 出 左]
[レミ 右 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020145"
【レミ】「已经可以坐起来了吗？」

[エル pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030632"
【エル】「嗯。多亏了纯一郎和主人，似乎已经恢复到平时的状态了」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030633"
【エル】「对了，那个……」

【純一郎】「没事的。误会已经解开了，放心吧」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030634"
【エル】「是吗」

;BGMフェードアウト
[bgm stop=1500]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]

[レミ vibration=10 action=へこみ delayrun=ラベル0]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常 delayrun=ラベル0]

[レミ 目_半目 delayrun=ラベル1]
[autolabel]

@レミ voice="5020146"
【レミ】「啊～，刚才真的对不起。我连话都没有听完就冲你发火」

;BGM再生　エルのテーマ（哀）
[bgm play=bgm07]

[エル pose=通常 dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030635"
【エル】「没关系。我才应该向你道歉」

[エル pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030636"
【エル】「姐姐明明一直都在担心我们，我们却尽给你添麻烦」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020147"
【レミ】「知道就好。今后要好好听姐姐说的话哦？」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030637"
【エル】「嗯。我记住了」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
[レミ action=LayerJumpActionModule vibration=-5 cycle=500 time=1000]
[autolabel]

@レミ voice="5020148"
【レミ】「嗯嗯。那就好」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_通常]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@レミ voice="5020149"
【レミ】「那个……现在就有一件想说给你听的事情……」

[エル pose=通常２ dress=パジャマ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030638"
【エル】「好的。是什么呢？」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_糸目 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

@レミ voice="5020150"
【レミ】「那个，偶尔也跟蕾咪……」

[エル pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常]
[エル emotion=？]
[autolabel]

@エル voice="0030639"
【エル】「你说什么？」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_笑い 口_笑い 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020151"
【レミ】「果然还是算了！　喵哈哈哈～～～！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「真是个不干脆的人」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[レミ ypos=-800 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
[endTrans trans=normal time=0]

[レミ ypos=@800 time=500]
[wait time=550]
[stopaction]
[autolabel]

@レミ voice="5020152"
【レミ】「吵死了！　淑女心可是很复杂的[r]！」

蕾咪在我的嘘声下涨红了脸，火冒三丈。
这家伙，想借由生气糊弄过去啊。不过，这可不行。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030640"
【エル】「姐姐想说什么？」

【純一郎】「她说的是想让你跟她再多玩一玩」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 小 中 ypos=0 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=6 cycle=500 time=1500]
[autolabel]

@レミ voice="5020153"
【レミ】「啊，喂！　这话不能说出口的吧！」

【純一郎】「有什么关系嘛。说说又不要钱」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020154"
【レミ】「但是」

【純一郎】「虽说本意是出于“那种担心”，但是这样的话就没问题了」


;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=100]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

[wait time=500]

[beginTrans]
[レミ 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[エル 大 左 pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_開く 頬紅_通常]
[endTrans msgoff trans=normal time=500]
[autolabel]

话音未落，我便将艾露和蕾咪的手握在一起。

【純一郎】「你看，如此一来我们三个就是一家人了。艾露也不必再为选择哪一边而烦恼了对吧？」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020155"
【レミ】「但是，蕾咪待在你们两个人之间会很碍事的……」

[エル pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030641"
【エル】「为什么姐姐会碍事呢？」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_そらし 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

@レミ voice="5020156"
【レミ】「你，你看。若是蕾咪加入到你们的卿卿我我之中，气氛会变糟的」

[エル pose=通常 dress=パジャマ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030642"
【エル】「才没有这回事呢。姐姐和纯一郎，都是我重要的家人」

[エル pose=通常 dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030643"
【エル】「和家人一起生活，我想应该是一件很自然的事情吧？」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020157"
【レミ】「艾露……」

【純一郎】「总而言之，就是这么一回事」

【純一郎】「我们是家人，所以不需要那些顾虑。厚着脸皮挤到我们中间来就行了」

【純一郎】「不止是艾露，我也想珍惜蕾咪和酷。使整个家族都幸福，艾露也会感到高兴」

[エル pose=通常２ dress=パジャマ 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030644"
【エル】「那是当然。姐姐露出笑脸的话我也会很开心」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@レミ voice="5020158"
【レミ】「艾露……」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_そらし 口_笑い（小） 頬紅_照れ]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

[レミ action=へこみ delayrun=ラベル0 vibration=15]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020159"
【レミ】「哼，哼。真是拿妹妹和弟弟没有办法啊。既然如此，我就陪你们一起玩吧」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env zoom=100 time=500]
[autolabel]

[wait time=500]
[stopaction]

【純一郎】「哦，之后也请你多多指教了。蕾咪姐姐」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020160"
【レミ】「所以说，不要用那样的方式称呼我，纯一郎～！」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030645"
【エル】「啊。刚才……」

;BGM再生　エルのテーマ
[bgm play=bgm03]

【純一郎】「哎呀。停」

[エル 中 pose=通常 dress=パジャマ 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030646"
【エル】「纯一郎？」

【純一郎】「可以先不要用刚才的方式称呼我吗？　直到那个称呼方式固定下来为止」

[エル 中 pose=通常 dress=パジャマ 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0030647"
【エル】「…………」

【純一郎】「嗯？　怎么了」

[エル 中 pose=通常 dress=パジャマ 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030648"
【エル】「好狡猾」

【純一郎】「诶？」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030649"
【エル】「连姐姐都开始叫纯一郎的名字了……真狡猾」

【純一郎】「喂喂——，艾露小姐。你为什么生气了呢——？」

[エル 小 中 pose=通常２ dress=パジャマ 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[エル emotion=＃]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030650"
【エル】「谁生气了」

虽然她本人说自己没有生气，但艾露却鼓起了脸颊。一眼看去就知道她是在生气。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

虽然她本人或许没有注意到，但是艾露在成为人类后会更加直接地将感情表现出来。
闹别扭的模样十分可爱，算是个好的发展趋势……。

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[レミ action=へこみ]
[autolabel]

@レミ voice="5020161"
【レミ】「一冷静下来肚子就饿了啊」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@レミ voice="5020162"
【レミ】「纯一郎，我准备去做晚饭了。一起去吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[レミ 右]
[エル 小 左 pose=通常 dress=パジャマ 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@エル voice="0030651"
【エル】「今天轮到我做饭。姐姐就待在起居室玩Ｗｉｎ　Ｆｉｔ吧」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@レミ voice="5020163"
【レミ】「诶——，蕾咪也想做饭——」

[エル pose=通常２ dress=パジャマ 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[エル action=へこみ vibration=10]
[autolabel]

@エル voice="0030652"
【エル】「我拒绝」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_糸目（大） 口_逆三角 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020164"
【レミ】「噗——！　纯一郎，你倒是说艾露几句啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「那——个……」

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
[エル 大 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=100]
[エル xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[autolabel]

@エル voice="0030653"
【エル】「纯一郎」

;ＳＥ：心臓の音
;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

【純一郎】「在！？」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030654"
【エル】「你不想吃我做的饭吗？」

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o021 buf=0]
;[event file=ima_10_01 msgoff trans=normal time=150]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env zoom=100 time=200]

;[event hide msgoff trans=map41 time=150]
[autolabel]

【純一郎】「好的，今天做饭的任务就决定交给艾露了！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_通常]

;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020165"
【レミ】「姆Q～～～！　真狡猾！」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@レミ voice="5020166"
【レミ】「既然如此，我就要强行突破了——！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

;※レミの立ち絵、退場
[レミ xpos=@-50 time=300 accel=-1 nosync]
;ＳＥ再生（buf 1）
[se play=to004 buf=1]
[レミ 消 fade=300]
[autolabel]

[wait time=300]

[stopaction]
[se stop=1000 buf=0]
[se stop=1000 buf=1]


[エル 小 中 pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
[エル emotion=∑]
[エル action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[autolabel]

@エル voice="0030655"
【エル】「啊，姐姐！」

[msgoff nofade]

;※レミの立ち絵、退場
[エル xpos=@-50 time=300 accel=-1 nosync]
;ＳＥ再生（buf 1）
[se play=to004 buf=0]
[エル 消 fade=300]
[autolabel]

;※エルの立ち絵、退場

蕾咪一马当先跑出房间，艾露也赶忙追了上去。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

好厉害。艾露的嫉妒心竟然能熊熊燃烧到这个地步。
生气的艾露虽然也很可爱，不过还是有些可怕啊。

;BGMフェードアウト
[bgm stop=1500]

之前曾经对蕾咪的所作所为十分生气，结果打算往街道上发射矢量加农炮……。

;BGM再生　悪巧み
[bgm play=bgm20]

[msgoff nofade]
[beginTrans]
[クー 小 pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常 xpos=-50 zoom=50]
[クー xpos=0:-50 time=450 accel=-1 zoom=100:50]
[endTrans msgoff trans=normal time=300]
[autolabel]

@クー voice="5010084"
【クー】「哎呀哎呀，终于告一段落了吗」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「哦哇！？　你从哪里冒出来的！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_ジト目 口_逆三角 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010085"
【クー】「笨蛋。我一直都在旁边哦。只是你没看见而已」

【純一郎】「原来如此。是因为胸太小了吧」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
[クー emotion=＃]
;ハートビート（どっきり）
[クー action=ハートビート（どっきり）]
[autolabel]

@クー voice="5010086"
【クー】「跟胸没关系吧！？」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010087"
【クー】「比起这个，你是不是该对妾身说一句感谢的话啊？」

【純一郎】「嗯，在艾露的事情上真是帮大忙了。Ｔｈａｎｋ　ｙｏｕ」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010088"
【クー】「还真是廉价的道谢啊」

[クー 小 中 pose=通常 dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[クー action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@クー voice="5010089"
【クー】「妾身也，希望你能够在对待我时稍微温柔一点……」

【純一郎】「你在说什么？」

[クー 小 中 pose=通常 dress=私服 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[クー emotion=！]
;クエイク縦（揺れ方：１回）
[クー action=クエイク縦（揺れ方：１回）]
[autolabel]

@クー voice="5010090"
【クー】「没，没什么」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_そらし 口_通常 頬紅_通常]
;単発横揺れ（右サイド）
[クー action=右サイド]
[autolabel]

@クー voice="5010091"
【クー】「比起这个，这样做真的好吗？　任其发展下去的话，之后会变得很不得了哦」

【純一郎】「说什么呢」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_ニヤリ 頬紅_通常]
;単発縦揺れ（へこみ）
[クー action=へこみ vibration=10]
[autolabel]

@クー voice="5010092"
【クー】「哼。不明白也好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]

酷开心地咧着嘴角，从怀中掏出一个小药瓶。

[クー 大 中 pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[クー action=LayerVibrateActionModule vibration=6 waittime=25 time=200]
[autolabel]

@クー voice="5010093"
【クー】「嘛，要是情况变糟的话就用这个忍耐一下吧」

【純一郎】「哈……？」

酷这家伙，到底想说啥？

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGMフェードアウト
[bgm stop=1500]

【純一郎】「对了，有件事想问问你」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[クー emotion=？]
[autolabel]

@クー voice="5010094"
【クー】「想问我的事？」

;BGM再生　ミステリアス
[bgm play=bgm15]

【純一郎】「嗯。其实，我刚才看到一个很像艾露的幽灵。虽然长得一模一样，身体却是透明的」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010095"
【クー】「嗯？　是不是看到幻觉了」

【純一郎】「不，那绝对不是幻觉这么简单的东[r]西。之后的内容暂且先忽略不计」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010096"
【クー】「虽然很想知道之后详细的经过，不过总之先相信你说的吧」

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010097"
【クー】「但是话说回力，跟艾露很像的幽灵啊……」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[クー emotion=！]

@クー voice="5010098"
【クー】「莫非，出现的同时会发生类似信号屏蔽的现象？」

【純一郎】「诶？　嗯，真亏你能知道啊」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010099"
【クー】「果然是这样吗。嗯嗯，原来如此，真是有意思」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010100"
【クー】「好嘞。那么就开始调查吧。妾身要在研究室闭关。之后就交给你了」

【純一郎】「哦，哦」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@クー voice="5010101"
【クー】「呼呼呼，好久没有露一手了啊♪」

[クー xpos=@-50 time=500 accel=-1 nosync]
[クー 消 fade=500]

;BGMフェードアウト
[bgm stop=1500]

酷大概已经不把周围的东西放到眼里了吧，聚精会神地哼着歌走出房间。
看来她是想到了什么，幽灵的事就交给酷吧。

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「好嘞。吃饭吃饭！　爸爸今天也加满油鼓足劲地吃饭咯~~！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※時間経過
;※背景：居間・夜明かりオン
;※カットイン：レンゲを持ったエルと箸を持ったレミに言い寄られる純一郎

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　悪巧み
[bgm play=bgm20]

;環境オブジェクト表示
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map24 time=1000]
[autolabel]

[beginTrans]
[エル 無]
[レミ 無]
[newlay name=土台 file=ell_c05_00a ypos=600 level=5]
[newlay name=キャラ file=ell_c05_01a ypos=600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]

[endTrans trans=normal time=1500]
[stopaction]
[newlay name=ハート file=ell_c05_00b level=7]
[newlay name=文字 file=ell_c05_00c level=8]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[ハート action=LayerVibrateZoomModule vibration=5 waittime=500 nowait]
[wait time=100]
[autolabel]

@レミ voice="5020167"
【レミ】「好啦，纯一郎。再多吃一点才能长大。不然就保护不了艾露哦」
@エル voice="0030656"
【エル】「多亏有纯一郎才治好了感冒。给你添麻烦了，今天我特地拿出了全部本事哦」
【純一郎】「为……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「为什么会变成这样啊！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※カットインここまで

[env hidelayers fade=200]
[autolabel]

三个人围在饭桌边。桌上并排放着，大份的炒饭和堆得像小山一般的炒面。
结果自那之后，蕾咪自顾自地开始做炒饭，而艾露也不甘示弱地做起了炒面。
炒面和炒饭的组合，一点问题都没有。不如说，再加点榨菜的话就ｐｅｒｆｅｃｔ了呀，华生君。

;BGMフェードアウト
;[bgm stop=1500]

问题在于——

;※カットイン：レンゲを持ったエルと箸を持ったレミに言い寄られる純一郎

[beginTrans]
[エル 無]
[レミ 無]
;[newlay name=土台 file=ell_c05_00a ypos=-600 level=5]
;[newlay name=キャラ file=ell_c05_01a ypos=-600 level=6]
;[土台 action=LayerVRotateZoomModule angvel=300]
;[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
;[キャラ action=LayerVRotateZoomModule angvel=300]
;[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ file=ell_c05_01a level=6]
[土台 file=ell_c05_00a level=5]
[endTrans trans=normal time=500]
[stopaction]
[newlay name=ハート file=ell_c05_00b level=7]
[newlay name=文字 file=ell_c05_00c level=8]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[ハート action=LayerVibrateZoomModule vibration=5 waittime=500 nowait]
[wait time=100]
[autolabel]

@レミ voice="5020168"
【レミ】「好啦，纯一郎。赶快吃吧」
@エル voice="0030657"
【エル】「请。放开肚子吃吧」
@レミ voice="5020169"
【レミ】「啊！　明明是蕾咪先来的～！」
@エル voice="0030658"
【エル】「失礼了。你先请吧」
@レミ voice="5020170"
【レミ】「真意外，居然这么干脆地就退下了」
@エル voice="0030659"
【エル】「是的。跟炒面不同，炒饭冷了的话就不好吃了」
@レミ voice="5020171"
【レミ】「姆Ｑ！　你是在ｄｉｓｓ炒饭吗！　绝对饶不了你！」
【純一郎】「冷静冷静。艾露不是故意这么说的」
@エル voice="0030660"
【エル】「嗯。我只是在陈述事实而已」
@レミ voice="5020172"
【レミ】「就算她不是故意的，但是我感受到了满满的恶意！」
【純一郎】「哈，哈哈哈……」

;※カットインここまで

[env hidelayers fade=200]
[autolabel]

唔——。这下可麻烦了。两个人终于要认真进行对决了。

虽说知道艾露是在吃醋，但是我却没有想到蕾咪居然会奉陪她到这个地步。

;BGMフェードアウト
[bgm stop=1500]

比起被她讨厌，这样自然要好得多，但是任她继续撒娇下去就麻烦了。艾露的眼神好可怕。

;BGM再生　エルのテーマ
[bgm play=bgm03]

;※エルここから私服

;キャラ操作：複数同時表示
[beginTrans]
[レミ 小 右 出 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[エル 小 左 出 pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@エル voice="0030661"
【エル】「怎么了，纯一郎？」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020173"
【レミ】「姆Ｑ～～，赶快吃吧！」

【純一郎】「知道了知道了。我这就吃，你们冷静一下」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

这里就维护一下姐姐的面子，先从蕾咪的炒饭开始吃吧。

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎】「那么，我开动了」


[autolabel]

[msgoff nofade]
[beginTrans]
[レミ 大 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 xpos=100]
[レミ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@レミ voice="5020174"
【レミ】「请享用」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[env vibration=3 action=クエイク縦横（揺れ方：１回）]

【純一郎】「啊呜。嚼嚼嚼……」

[レミ 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020175"
【レミ】「味道怎么样？」

[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[env vibration=3 action=クエイク縦横（揺れ方：１回）]

【純一郎】「嗯？　嗯嗯……！？」

;[env hidecharacters fade=200]
;[autolabel]
;[msgoff nofade]
;[上枠 ypos=600:500 time=500 nowait]
;[下枠 ypos=-600:-500 time=500 nowait]
;[beginTrans]
;[上枠 hide]
;[下枠 hide]
;[endTrans msgoff trans=normal fade=500]
;[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
[newlay name=白枠 file=sepia level=7]
[event file=ima_07_02 zoom=125 xpos=-100]
[event xpos=100:-100 time=30000 nowait]
[endTrans msgoff trans=map28 time=750]
[autolabel]

将炒饭含进嘴里的瞬间，鼻腔在酱油和葱油的香味的刺激下感觉有些痒。
米饭恰如其分地颗粒分明，搭配上松软的鸡蛋。虾仁滑嫩松脆的口感也很棒。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
;[msgoff nofade]
;[env zoom=100 ypos=0 time=500]
;[autolabel]

这可真是——

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750]
[autolabel]
;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff trans=map28 time=750]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「太好吃了！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_笑い（小） 頬紅_通常]
[レミ emotion=”]
[autolabel]

@レミ voice="5020176"
【レミ】「真的吗？」

【純一郎】「嗯，蕾咪挺能干的很嘛」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020177"
【レミ】「哼哼——。我可不是为了追求虚荣才去啤酒肚熊猫开的那家店的。偷学到了他家的味道」

【純一郎】「你这样说显得有些得意忘形了哦。跟兰姐姐和熊猫先生做出的炒饭的味道比起来，你还差得远呢」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[レミ ypos=-20:0 time=750]
[autolabel]

@レミ voice="5020178"
【レミ】「姆Ｑ……」

【純一郎】「不过，水平已经很不错了。照这个步调继续努力吧」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[レミ ypos=0:-20 time=200]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020179"
【レミ】「哇——，被表扬了♪」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ]
[レミ emotion=汗２]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

@レミ voice="5020180"
【レミ】「啊，我才没有高兴呢！」

【純一郎】「是吗。那就当做是这样吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[レミ 出 xpos=150]
[レミ xpos=200:150 time=450 accel=-1]
[エル 小 pose=通常 dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=-300]
[エル xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0030662"
【エル】「纯一郎，也请你尝尝我的炒面」
【純一郎】「哦」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_開く 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020181"
【レミ】「等一下。蕾咪的回合还没有结束呢！」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030663"
【エル】「没事的。纯一郎的话，是有可能同时进行攻略的」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「诶！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

等等。刚才，我被安排了一个超级不得了的任务吧！？

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 xpos=75 ypos=50 time=500]
[wait time=500]
[stopaction]

[beginTrans]
[エル 大 xpos=-100 pose=通常２ dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[エル xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0030664"
【エル】「纯一郎。你是可以吃下炒面的吧？」
【純一郎】「当然了☆」

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env xpos=-75:75 time=500]
[wait time=500]
[stopaction]

[beginTrans]
[レミ 大 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_通常 頬紅_通常 xpos=100]
[レミ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@レミ voice="5020182"
【レミ】「纯一郎，你也会吃下蕾咪的炒饭吧？」
【純一郎】「当，当然了！」

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env xpos=0 zoom=100 ypos=0 time=500]
[wait time=500]
[stopaction]

;キャラ操作：複数同時表示
[beginTrans]
[エル 大 左 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[レミ 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]
;※同時発声（スクリプト側で処理）
@エル nextvoice voice="0030665"
[autoindent mode=false]
@レミ voice="5020183"
【レミ/エル＆レミ】「纯一郎」[r]「纯一郎」

[autoindent mode=true]
[msgpos init]

唔。莫非这就是，此双喜临门非彼“双喜临门”吗。两个人的感情实在是太热烈了，胸口处简直要灼烧起来了ＺＥ☆

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]


【純一郎】「破罐子破摔了，我好歹也是个男人！　我已经下定决心了，用不着对我客气，有多少都端上来！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[beginTrans]
[エル pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

;単発縦揺れ（へこみ）
[レミ vibration=15 action=へこみ]

@レミ voice="5020184"
【レミ】「这才像是蕾咪的弟弟♪」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@エル voice="0030666"
【エル】「不愧是纯一郎♪」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「哈哈哈哈哈哈！　你们两个都靠过来吧，今夜要放飞自我啦！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

盛着炒饭的勺子和卷着炒面的筷子从两个方向夹击过来。
虽说有两个球，目标却只有一个。当然，胃也只有一个。救命稻草就是酷交给我的药吗。

;※カットイン：レンゲを持ったエルと箸を持ったレミに言い寄られる純一郎

[beginTrans]
[エル 無]
[レミ 無]
;[newlay name=土台 file=ell_c05_00a ypos=-600 level=5]
;[newlay name=キャラ file=ell_c05_01a ypos=-600 level=6]
;[土台 action=LayerVRotateZoomModule angvel=300]
;[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
;[キャラ action=LayerVRotateZoomModule angvel=300]
;[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ file=ell_c05_01a level=6]
[土台 file=ell_c05_00a level=5]
[endTrans trans=normal time=500]
[stopaction]
[newlay name=ハート file=ell_c05_00b level=7]
[newlay name=文字 file=ell_c05_00c level=8]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[ハート action=LayerVibrateZoomModule vibration=5 waittime=500 nowait]
[wait time=100]
[autolabel]


[autoindent mode=false]

;※同時発声（スクリプト側で処理）
@エル nextvoice voice="0030667"
@レミ voice="5020185"
【レミ/エル＆レミ】「啊——」[r]「啊——」

[autoindent mode=true]

【純一郎】「啊，啊——……」

;※カットインここまで
[env hidelayers fade=200]
[autolabel]

我的肚子，可以平安无事地越过这个死亡ｆｌａｇ吗……。

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
