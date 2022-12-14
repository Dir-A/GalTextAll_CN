;※エル雪乃森田　制服。レミは制服腕章。クーは白衣
;※背景：教室・昼
;※ＳＥ：チャイム
*start|
[initscene]

;シナリオ開始（通常）

;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;ＢＧ：学校・校門前
[env stage=学校・校門前 msgoff stime=昼 trans=map46 time=1000]
[autolabel]

[wait time=1000]

;BGM再生　通常（昼）
[bgm play=bgm11]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・教室
[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o098 buf=1]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1 delayrun=200]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「唔、好恶心……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中 pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030668"
【エル】「不要紧吧？」

【純一郎】「没事、不要紧的……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


身体到中午就不行了，不过心里也有准备了。
酷给的药已经喝过了，可胃的状况还是没有好转。更惨的是全身都在发热，关节像裂开一样疼。
嗯。基本确定是染上艾露的感冒了……。


[autolabel]

[msgoff nofade]
[beginTrans]
[森田 小 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし xpos=-100]
[森田 xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@森田 voice="6010016"
【森田】「纯一郎，午饭就去学生会那里吃吧」

【純一郎】「抱歉，你们和艾露先走吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010023"
【雪乃】「真的没事吗？不要勉强，早点回家休息吧」

【純一郎】「没事，还没病到那个程度。去酷那里拿点药吃就能好的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常 dress=制服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030669"
【エル】「我也要去」

【純一郎】「我都说没事了。不用担心我的，艾露去和大家一起吃饭吧」

[エル 小 中 pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030670"
【エル】「可是……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[エル 小 xpos=-50]
[エル xpos=-100:-50 time=450 accel=-1]
[レミ 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常 xpos=200]
[レミ xpos=100:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@レミ voice="5020186"
【レミ】「好了好了，纯一郎都这么说了，你就老老实实听他的吧」

[エル pose=通常２ dress=制服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030671"
【エル】「姐姐……」

[エル pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030672"
【エル】「有什么不舒服的话一定要叫我，我会马上赶过来的」

【純一郎】「行，先谢了」

[レミ xpos=@-50 time=500 accel=-1 nosync]
[エル xpos=@-50 time=500 accel=-1 nosync]

[beginTrans]
[レミ 消 fade=500]
[エル 消 fade=500]
[endTrans msgoff trans=normal fade=500]
[autolabel]

分开时艾露一直在回头看我，看得出她很想留下。我也只好笑着挥手送他们离开直到最后。

【純一郎】「真拿她没办法，现在终于能过去了」

;※ＳＥ：心臓の音
;ＳＥ再生（buf 0）

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=o043b buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env action=クエイク縦横（揺れ方：１回）]
[env zoom=105 time=300 ypos=-10]
[env action=LayerWaveActionModule vibration=6 cycle=3000 nowait]
[フラッシュ hide trans=normal time=500]
[newlay name=白枠 file=sepia level=7]
[白枠 action=LayerFadeModeModule intime=1000 outtime=1000 nowait]
[autolabel]

【純一郎】「(咕)……」

糟了，热度在身体里一下爆开。世界看上去一片东倒西歪，身边同学的吵闹声听上去也像隔了好远。
不能再让艾露操更多的心了，要赶紧去酷那里……。

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=map24 time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　苦悩と不安
[bgm play=bgm16]

[beginTrans]

[env stage=保健室 stime=昼 zoom=105 ypos=-10]
;[env action=LayerWaveActionModule vibration=6 cycle=3000 nowait]

[newlay name=白枠 file=sepia level=7]
[白枠 action=LayerFadeModeModule intime=1000 outtime=1000 nowait]

[endTrans  msgoff trans=blind time=1000]
[autolabel]

;環境オブジェクト表示

[autolabel]

;※背景：保健室・昼

【純一郎】「给，结果怎么样了？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010102"
【クー】「就只是感冒而已，和艾露昨天的症状一样」

我终于连面前的人都看不清了。把刚测好温的温度计递出去，只能听见她松了口气的声音。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010103"
【クー】「喂，往里坐一点不然你要掉下去了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[白枠 hide fade=500]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[env zoom=100:105 ypos=0:-10 time=500]
[endTrans]
[autolabel]

【純一郎】「啊、好的」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@クー voice="5010104"
【クー】「喝了这个然后赶紧睡觉。你也想明天就能治好的吧？」

【純一郎】「哎、你发现了吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

她说的没错，因为明天就是艾露的生日，我得赶紧好起来，拿出笑容给她过好这一天。
我乖乖地把药喝了，再按吩咐躺上床，她也跟着坐到床头。感觉有视线在悄悄打量着我的脸。

[クー 大 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=15 action=へこみ delayrun=ラベル0]
[クー pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@クー voice="5010105"
【クー】「好好睡吧，之后就交给妾身。在你睡醒之前，妾身都会在呆在这的」
【純一郎】「哈？」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010106"
【クー】「怎么，听上去很不情愿啊」

【純一郎】「哪有，只是在感慨酷你果然是一个很棒的母亲啊」

【純一郎】「是你的话，不管是保健老师的工作，还是作为艾露母亲的职责，都能兼顾好的吧」

[クー pose=通常 dress=私服＋白衣 眉_驚く 目_白目 口_逆三角 頬紅_通常]
;クエイク横（揺れ方：１回）
[クー action=クエイク横（揺れ方：１回）]
[autolabel]

@クー voice="5010107"
【クー】「什……」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_そらし 口_開く 頬紅_照れ]
[クー action=右サイド]
;クエイク縦横（揺れ方：１回）
[クー action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[クー pose=通常 dress=私服＋白衣 眉_怒り 目_閉じ 口_はわわ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@クー voice="5010108"
【クー】「你突然说这些干嘛！就算夸妾身也不会有任何好处喔」

她气鼓鼓地背过身去，我也得以一睹她那变得通红的耳背。
酷总是会被这种突然“袭击”大乱了方寸。往往要这种时候，才能看到她平时藏起作为普通女孩子的一面。很可爱但也很可惜。

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[クー action=クエイク横（揺れ方：１回）]
[autolabel]

@クー voice="5010109"
【クー】「对了，昨天你说的那件事，妾身稍微查了下」

【純一郎】「真的吗？」

;BGM再生　ミステリアス
[bgm play=bgm15]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010110"
【クー】「嗯，做了各种调查之后，妾身认为你遇上的幽灵大概率只是立体全息投影」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010111"
【クー】「这种投影出现前，要在周围张开一个特殊的电磁场，以此生成立体图像」

【純一郎】「电磁场吗？虽然不是很明白，不过估计手机才因此在幽灵出现之前故障了吧」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010112"
【クー】「嗯，看来就是妾身说的那样了」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010113"
【クー】「但也许张开电磁场就是它的极限了，难以保持稳定，马上又消失了。可能就因为这样被认成幽灵了吧」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「我懂了。就是说比起幽灵它更接近等离子体」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]

;ＳＥ再生（buf 1）
[se play=fo023 buf=1]
;単発縦揺れ（ジャンプ）
[クー emotion=＃]
[クー action=ジャンプ]
[autolabel]

@クー voice="5010114"
【クー】「胡说！怎么能拿幽灵和等离子体相提并论！道歉！给妾身向大月教授以外的所有人道歉！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎】「聋了。别一下就大吼大叫啊，我脑子现在嗡嗡响」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク横（揺れ方：１回）
[クー action=クエイク横（揺れ方：１回）]
[autolabel]

@クー voice="5010115"
【クー】「失态了、抱歉」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010116"
【クー】「好了，定义以后再讨论，现在你要好好休息才对」
【純一郎】「啊啊、行」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我开始深呼吸来缓复心情，重新思考。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;セピア表示
[beginTrans]

;ＢＧ：街・並木道
[env stage=街・住宅街 stime=夕_屋外]
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

幽灵的本体原来是全息立体投影吗？可是为什么投影出的是艾露的样子呢？
说到底为什么……哎，我刚才想问什么来着？
不行了。太困了什么都思考不了，药开始起作用了。
随便找个话题聊聊，慢慢入睡吧……

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=2000]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]

;BGM再生　通常（夜）
[bgm play=bgm12]

;ＢＧ：スノーハウス・雪乃の部屋
[env stage=保健室 msgoff stime=昼 trans=map05]
[autolabel]

【純一郎】「对了、昨天你说躲在了一个实验室里面。实验室在哪里啊？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010117"
【クー】「就在蕾米舰内哦。设计构造和艾露是一样的，用起来很顺手」

【純一郎】「哎，那你在做研究的时候都会飞回宇宙吗？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010118"
【クー】「不会哦，蕾米的本体已经藏在地球了」

【純一郎】「唔，这样不太好吧。现在没有洗脑装置了，暴露的话就糟了」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010119"
【クー】「呼呼，以为妾身就这么简单地把船放在这了？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@クー voice="5010120"
【クー】「安保可以说是万全，伪装也接近完美。本体暴露的可能性，万分之一都没哦」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o105 buf=0]

说完酷拉出办公桌的抽屉，拿出了一个背包大小的CRT显示器和游戏机。（即老式显示器）

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;BGMフェードアウト
[bgm stop=1500]

嗯？？这个显示器怎么放进去的？？

;BGM再生　悪巧み
[bgm play=bgm20]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[autolabel]

@クー voice="5010121"
【クー】「好了，放点《吸血鬼德古拉》的BGM给你当安眠曲吧。就这首《救赎消失》可以吗？」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「别啊！上次复活的精神创伤又要来了！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「呃先停一下，先告诉我这抽屉到底是什么构造」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[クー emotion=！]
[autolabel]

@クー voice="5010122"
【クー】「啊、这个吗？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010123"
【クー】「里面没藏时间机器了，安啦。再怎么说真抄就太过分了」

【純一郎】「那到底是怎么才能把显示器塞进去的啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

多亏这不可思议的场景，困意一下全没了。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010124"
【クー】「简单，只要把这个抽屉连到蕾米舰内，不管何时何地，都能从里面拿到要的东西哦」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[クー emotion=”]
[autolabel]

@クー voice="5010125"
【クー】「基于这种划时代的特性，妾身决定将它命名为《四次元抽屉》」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o066 buf=1]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「开始不要脸抄了！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_驚く 頬紅_通常]
;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]
[クー emotion=＃]
[autolabel]

@クー voice="5010126"
【クー】「愚蠢！请称这为致敬」

【純一郎】「好吧。还有啊，虽然觉得不太可能，蕾米的本体难道……」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010127"
【クー】「吼吼，很在意吗？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
[クー vibration=10 action=へこみ]

;単発縦揺れ（へこみ）
[クー emotion=” delayrun=ラベル0]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@クー voice="5010128"
【クー】「没错哦，蕾米的本体就藏在这里的地面。怎么样吓了一跳吧？」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「笨蛋！现在马上把它开回去」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_半目 口_開く 頬紅_通常]
[クー action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@クー voice="5010129"
【クー】「放在这不也挺好的吗～我会好好盯着它的啦～」
【純一郎】「闭嘴！每次出问题都是我处理，你也稍微反省下吧」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_糸目 口_逆三角 頬紅_通常]
;単発縦揺れ（へこみ）
;[クー action=へこみ vibration=10]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]
[autolabel]

@クー voice="5010130"
【クー】「哼，爸爸好凶～」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「谁是你爸爸啊！」

【純一郎】「好了，赶快开回去吧」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010131"
【クー】「这样真的好吗？」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「唔？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@クー voice="5010132"
【クー】「现在移动她的本体，整个学校都会沉到地底去的哦。你觉得OK的话就开吧」

【純一郎】「拿学校当人质也太卑鄙了！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010133"
【クー】「呼呼呼。任何事不比对面领先个两三步就不罢休，这是妾身行事的方针」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

不行啊，这丫头嘴上不肯饶人，只能先听她的了。
不过酷也没有统治地球的想法，这里迁就一下她吧，免得节外生枝。

【純一郎】「OK，懂了，地下的事我不会再多嘴了」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010134"
【クー】「真的？」
【純一郎】「嗯，但是相应的绝对不能把船开出这里。约好了哦[r]！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010135"
【クー】「一言为定，妾身本来就不想破坏这个实验室的」

【純一郎】「虾米？实验室又是什么鬼」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010136"
【クー】「就是字面意思哦」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_ニヤリ 頬紅_通常]
[se play=o030 buf=0 delayrun=ラベル0]
[newlay name=フラッシュ file=ima_10_01 level=8 delayrun=ラベル0]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_驚く 頬紅_通常 delayrun=ラベル0]
[フラッシュ hide delayrun=ラベル1]
[autolabel]

@クー voice="5010137"
【クー】「这里可是妾身用来试验药和发明的动物收容所！也是这学校的基本功能了」

[フラッシュ hide time=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「我还觉得你工作做的很认真，实则居心不良！？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010138"
【クー】「蠢材，你真以为妾身会为了那一丁点工资，揽这么麻烦的差事上身啊？」

【純一郎】「我还真是这么想的……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


天啊，这样下去哪天来个改造人1号、2号都不奇怪。
比如说手腕受伤的学生第二天顶着个螃蟹钳子上学；明明只是感冒，却被骗喝下了奇奇怪怪的药水——

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「嗯？完了，我刚才不是把药喝了吗！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010139"
【クー】「呼呼呼，发现的太晚了」

她说话时笑得很开心，嘴角不自然地开始扭曲，和耳朵渐渐连成了一片。

;カメラ拡大視線移動
[msgoff nofade]
[env camerazoom=105 camerax=0 cameray=10 time=750]
[env action=LayerWaveActionModule vibration=6 cycle=3000 nowait]
[クー action=LayerWaveActionModule vibration=-6 cycle=3000 nowait]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[autolabel]

各位试过在咖啡里加进牛奶，然后用勺子搅拌吗？现在的感觉，就像是有人就这样把酷和保健室和世界全搅成一块了。

;全画面を消去（白）
[env stage=暗転 hideall msgoff trans=map07 time=2000]
[autolabel]

;※フェードアウト

@クー voice="5010140"
【クー】「那么晚安了，纯一郎。祝你好梦……」

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o029 buf=0]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
;[wait time=1000]
[autolabel]

;カメラ拡大を元に戻す（瞬間）
[env resetcamera time=0]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※ＳＥ：どさっ
;※時間経過

*replay03

;※目覚める前。起きろ、と言ってます
@クー voice="5010141"
【クー】「——来」
@クー voice="5010142"
【クー】「起来了，纯一郎」
【純一郎】「唔……？」

[beginTrans]
[env stage=保健室 stime=昼]
[newlay name=白枠 file=sepia level=7]
[newlay name=白もや file=ima_10_01 opacity=128 level=6]
[endTrans msgoff trans=map08 time=1000]
[autolabel]

[wait time=250]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map07 time=750]
[autolabel]

[wait time=250]

[env stage=保健室 time=1250 trans=map08]

;※目覚める演出・背景は保健室・昼のまま

;BGM再生　ミステリアス
[bgm play=bgm15]

【純一郎】「唔？　这是哪……」

这是……保健室？为什么我在保健室睡着了？
记得好像是因为感冒发了高烧，来找酷看看，然后——

;BGMフェードアウト
[bgm stop=1500]

;※ＨＣＧ：クーが足コキ
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 transwait=1000 time=1000]
[autolabel]

;BGM再生　悪巧み
[bgm play=bgm20]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=etc_h01_01_l zoom=75:150 time=1000 xpos=200:400 ypos=-150:-300]
[endTrans msgoff trans=map40 time=1000]
[stopaction]
[autolabel]

【純一郎】「……嗯？」

;※声真似をして、楽しそうに（ニヤニヤ）
@クー voice="5010143"
【クー】「嗯？」

[event file=etc_h01_01_l msgoff trans=normal zoom=50:100 time=1000 xpos=0:0 ypos=0:0]
[stopaction]
[autolabel]

【純一郎】「嗯嗯……？」
;※声真似をして、楽しそうに（ニヤニヤ）

@クー voice="5010144"
【クー】「嗯嗯ー？」

为什么一醒来就看见，酷在用脚玩着我的肉棒？

;BGMフェードアウト
[bgm stop=1500]

;イベントオブジェクト表示(差分表示用）
[event file=etc_h01_01]
;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=eo013 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎】「你丫在干什么！？」

;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=etc_h01_02 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010145"
【クー】「呼呼呼，就是在做那“什么”哦」

;※ＳＥ：ガチャガチャ
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎】「我当然不瞎，想问的是你为什么要这么做……」
【純一郎】「哎呀？」

怎么回事，手脚都动不了。

;※ＳＥ：ガガーン！
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[autolabel]

我心想着不会吧，把头转过去，就看见了锁上镣铐的双手双脚！
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「不出我所料的这点还真得多谢你啊！」

啊啊，有点讨厌这样习惯被囚禁的自己了。

【純一郎】「对了，我一定还没睡醒！这一定是梦！快跟我说这只是个梦啊，巴尼君」（高达梗）

[event file=etc_h01_01 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010146"
【クー】「这可不是梦哦，看吧，这样很爽吧」

[event file=etc_h01_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「哈……！？」

酷戏谑地笑着，用穿着过膝袜的脚趾不停地逗弄我的龟头。
脆弱的尿道口被硬硬的指肚摩擦着，实在是……。

【純一郎】「好、好爽啊……」

[event file=etc_h01_02 msgoff trans=normal time=750]
[autolabel]

@クー voice="5010147"
【クー】「呼呼呼，不错的表情，很可爱哦」
【純一郎】「等下好吗！起码告诉我理由，你到底想要什么！是钱吗？想勒索我钱吗？」

[event file=etc_h01_01 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010148"
【クー】「钱什么的不需要哦。刚才妾身就说过了吧，和你做那“什么”才是目的哦」
【純一郎】「停、停、停、停。你不是知道我已经有艾露了吗？」
@クー voice="5010149"
【クー】「当然知道，就是因为知道才这样干的」
【純一郎】「呃，我已经不知道你在说什么了……」
@クー voice="5010150"
【クー】「一直抱怨个不停烦死了」

[event file=etc_h01_02 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010151"
【クー】「对这样不懂规矩的坏狗狗需要惩罚呢♪」
【純一郎】「哈？」

酷用脚的拇指食指扣住我的包皮，一口气向下拉。

[event file=etc_h01_01_l msgoff trans=normal time=750 zoom=75:50 xpos=200:0 ypos=-150:0]
[autolabel]

@クー voice="5010152"
【クー】「看吧，就这样用力一下♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「喂，你在干什么！？」
@クー voice="5010153"
【クー】「吼吼，皮还能再往下剥点呢，这样看来还能继续变大呢，妾身很期待哦」

说完酷就用另一只脚的脚心来摩擦我的龟头。
不行了，刺激实在太强了，再加上过膝袜的细腻质地，这样下去就要……！

[event file=etc_h01_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-150]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@クー voice="5010154"
【クー】「噢噢，真的变大了，头的部分蹭蹭地变肿了」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=etc_h01_03 msgoff trans=normal time=750]
[autolabel]

【純一郎】「不要啊，不要看我！」
@クー voice="5010155"
【クー】「怎么了呀 ，发出这种女孩子的娇喘声，很舒服是吗[r]？」
【純一郎】「是很舒服，但你还没回答我的我问题呢，你为什么要这么干」
@クー voice="5010156"
【クー】「呼呼呼，为什么要这么干嘛？」

[event file=etc_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=150:0]
[bgm stop=1500 delayrun=ラベル0]
[se play=o065 buf=0 delayrun=ラベル0]
[autolabel]

@クー voice="5010157"
【クー】「就老实告诉你吧，现在你做的是精力增强剂『黄金蜂蜜酒』的临床试验哦！」

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

说完酷拿起桌子上茶色的药瓶给我看，标签上赫然印着『危险』两字。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　悪巧み
[bgm play=bgm20]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎】「我就说为什么喝了药反而更难受了！　你这是在虐待病人！」

[event file=etc_h01_03 msgoff trans=normal time=750]
[autolabel]

@クー voice="5010158"
【クー】「安一万个心好了，你这一辈子都不可能生病的」
【純一郎】「诶？可是我明明感觉全身发烫，使不上力哎」
@クー voice="5010159"
【クー】「那是因为妾身昨天给你吃的媚药」
【純一郎】「媚药？　我没吃过啊……」

不对，我吃了。昨天大胃王比赛之后，酷给我喝的胃药……！

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010160"
【クー】「昨天的媚药顺带还能提高蜂蜜酒的药效哦。想要摆脱在体内循环过一天的药水可没那么容易哦。认命吧」
【純一郎】「该死，原来都是圈套！」

[event file=etc_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=150:0]
[autolabel]

@クー voice="5010161"
【クー】「呼呼呼，再怎么吐怨气你也做不了什么了」

@クー voice="5010162"
【クー】「不对，你确实是要和妾身做“什么”呢♪」

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎】「不要啊，有没有谁来把这怪大叔一样的人赶出去啊！」

[event file=etc_h01_03_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=150]
[autolabel]

@クー voice="5010163"
【クー】「喂，别乱动啊，用脚夹着你那里可是很难的」

酷一边抱怨，一边用两边脚板底给我的鸡鸡夹成了三明治。
拼命地扭着屁股来躲开是我最后的倔强了，可手镣和脚镣的“吱呀”声却将这份倔强嘲笑至粉碎。

[event file=etc_h01_03 msgoff trans=normal time=750]
[autolabel]

@クー voice="5010164"
【クー】「到底要挑逗到什么程度才能射干净呢，要的就是这份数据啊。好了开始吧」
【純一郎】「不要，等一等啊！让我做下心理准备」

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010165"
【クー】「我才不管」

[event file=etc_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-150:0]
[autolabel]

@クー voice="5010166"
【クー】「哼、哼……！」
【純一郎】「啊、等、这样摩擦那里的话……！」

酷用穿着袜子的双脚踩中我的龟头，拖着我的杆儿做圆周运动。

;BGMフェードアウト
[bgm stop=1500]

脑子明明一直在告诫自己这样下去不行，但身体却很诚实。脚底粗糙的触感更是让儿子充血得青筋暴起。

;BGM再生　ラブシーン
[bgm play=bgm23]

[event file=etc_h01_04 msgoff trans=normal time=750]
[autolabel]

@クー voice="5010167"
【クー】「呼呼呼，那里一颤一颤的。你有多兴奋妾身已经用脚底感觉到了」
【純一郎】「可、可恶……！」
@クー voice="5010168"
【クー】「哈哈……但是这个姿势腰有点难动啊」
【純一郎】「所以你正常用手不就好了吗？我现在给你三个选项，现在马上停手、现在马上住手、现在马上收手」

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010169"
【クー】「白痴，妾身怎么可能放过这种找乐子的好机会」
@クー voice="5010170"
【クー】「用脚让不停喘气、丑态尽显露出鸡鸡的男人来射精，这样好戳妾身的萌点。足交好萌～」

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎】「住嘴啊！别侮辱萌这个词了！」

@クー voice="5010171"
【クー】「哼哼，这种玩法就受不了，你还太嫩了呢。你和艾露做爱的样子妾身大概也能猜个七七八八了」

@クー voice="5010172"
【クー】「反正就是做爱的时候随便甜言蜜语几句。我想和你一起去啊！用上诸如此类的话术吧？」
【純一郎】「那个嘛，额……」
@クー voice="5010173"
【クー】「全说中了吧」
【純一郎】「嗯……」

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010174"
【クー】「嘻嘻，连耳根都红透了，顺带一提你那里也红透了哦」
【純一郎】「我和艾露做爱又关你什么事啊！你突然说这些干什么」

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010175"
【クー】「怎么不关妾身的事了。妾身之所以这样调教你，还不都是为了你和艾露她做爱」

【純一郎】「什么意思？这难道不是你出于恶作剧心理才来绑架监禁我的吗？」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回） vibration=4]
[autolabel]

@クー voice="5010176"
【クー】「不要再试图激怒妾身了！」

[event file=etc_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=150:0]
[autolabel]

@クー voice="5010177"
【クー】「听好，妾身之所以用蜂蜜酒骗你，只是想给你壮壮阳而已」
@クー voice="5010178"
【クー】「你想啊，之前妾身就为了艾露的各种事情在操心，这次又这么久都没能让妾身抱上孙子，作为母亲当然也会多管一下闲事的啊」
【純一郎】「酷……」

原来如此，酷只是在担心我俩……。

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎】「混蛋、那你是要怎样才能得出把我绑起来的结论的！为什么不直接把这药给我？」

;BGM再生　悪巧み
[bgm play=bgm20]

[event file=etc_h01_03 msgoff trans=normal time=750]
[autolabel]

@クー voice="5010179"
【クー】「切」
【純一郎】「警察叔叔我要举报！　这个人被揭穿了就开始咂嘴不耐烦了！」
@クー voice="5010180"
【クー】「喂、你给我住嘴！　难得有这样的机会，偶尔让妾身多玩两下都不行吗！」
【純一郎】「终于露出真面目了！」

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010181"
【クー】「哼、真面目吗」

酷撇了撇嘴，再一次用脚趾来玩弄我的尿道口。

@クー voice="5010182"
【クー】「看吧，这样很爽吧？」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「咕！　停、停手啊。这样太刺激了」
@クー voice="5010183"
【クー】「呼呼呼，敏感度恰到好处的有趣。只要稍微踢一下龟头，你整个下身都会跟着一震一震的」
@クー voice="5010184"
【クー】「这才是你的真面目吧？嘴上说着讨厌，身体却在不停追求新的刺激」
【純一郎】「我才没……」
@クー voice="5010185"
【クー】「才没才怪吧。给妾身看招！你也该诚实一点了」

[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「咕……！」

她用脚趾在我的尿道口上反复摩擦，然后又悄悄地把另一只脚伸向我的蛋蛋。
小心翼翼用脚踩着我的蛋蛋的酷，突然像是发现了宝物般瞪大了眼睛。

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010186"
【クー】「吼吼，这实在是超乎妾身的预想啊，表面软乎乎的、踩进去会有东西在扭来扭去……」
@クー voice="5010187"
【クー】「这样啊，踩蛋蛋原来是这么好玩的一件事，这可是妾身的新发现」

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎】「等、不要啊。你玩玩外面就算了，别真踩我的蛋啊！」

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010188"
【クー】「诶，你刚说什么没听清？想要妾身踩你的蛋？」
【純一郎】「不、不是」

[event file=etc_h01_03_l msgoff trans=normal time=750 zoom=75:50 xpos=200:0 ypos=-150:0]
[autolabel]

@クー voice="5010189"
【クー】「那就看招！」

;ＳＥ再生（buf 0）
[se play=o022 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ＳＥ：ぐいっ

【純一郎】「呀！？」

混蛋！酷这家伙真的用上劲来踩我的蛋。

[event file=etc_h01_04 msgoff trans=normal time=750]
[autolabel]

@クー voice="5010190"
【クー】「看啊，真的扭来扭去的♪」

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎】「不、不要啊！真的很痛啊，我没开玩笑」

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010191"
【クー】「啊、抱歉，踩得太用力了吗？」

;※ルビ：汁（しる）

@クー voice="5010192"
【クー】「唔？你自己看看，龟头流了这么多液体」

【純一郎】「不、不可能！？」

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010193"
【クー】「嘻嘻，蛋蛋痛的很爽吗？你真的是M啊」
【純一郎】「才、才不是……」
@クー voice="5010194"
【クー】「你也差不多该承认了吧？一开始又是谁的那里受了点刺激就变得硬邦邦的啊？」
【純一郎】「这是那里的生理现象我又能有什么办法……」
@クー voice="5010195"
【クー】「真正的原因不是这个吧？其实是因为你是变态才对吧。难道不是因为你真的是M，才会被妾身踩两下鸡鸡就有感觉了吗？」

;BGMフェードアウト
[bgm stop=1500]

【純一郎】「不、不对，我才不……」

;BGM再生　ラブシーン
[bgm play=bgm23]
[event file=etc_h01_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=150:0]
[autolabel]

@クー voice="5010196"
【クー】「你很害怕吧？」
【純一郎】「害怕？」
@クー voice="5010197"
【クー】「嗯。一旦承认自己是变态的话，不就会失去被任何人所爱的资格了吗？你一直在害怕变成这种样子吧」
@クー voice="5010198"
【クー】「确实被人认作变态的你不再会收获任何的关注了。作为社会的垃圾在剩下的人生中慢慢发烂、変臭」
【純一郎】「社会的垃圾吗……我原来是垃圾吗……」
@クー voice="5010199"
【クー】「但是，妾身和那些人不一样。妾身会把爱赐予你，即使知道了你是变态，你对妾身仍是必要的」

[event file=etc_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=150]
[autolabel]

@クー voice="5010200"
【クー】「追及原因的话，恐怕是因为妾身喜欢你吧。喜欢即使作为变态的你……」
【純一郎】「酷……」

啊啊，我才明白，我就算是变态又有什么关系呢。
只要还有我还被人所爱，只要我还有酷，那我就没有什么遗憾了！

[event file=etc_h01_04 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「哈、我在想什么傻事？ 我说，你不是知道我是艾露的吗？」

@クー voice="5010201"
【クー】「什么啊，这就反应过来了吗。还以为你能给妾身多玩一会呢～」

酷很无聊似地鼓起脸来，报复般地用脚把我的蛋踢来踢去。
真的是千钧一发，差点就中了酷的话术，在成为变态的道路上一去不复返。

【純一郎】「话说回来，你刚才还说喜欢我什么的，那个……」

[event file=etc_h01_03 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@クー voice="5010202"
【クー】「马、马上给妾身忘了！那只是随口拿来骗你的」

【純一郎】「哼哼。无所谓了，反正我已经是艾露的了，受伤的总不会是我」

@クー voice="5010203"
【クー】「唔唔唔唔！不知道为什么莫名很火大，那妾身就要这样做了」

[event file=etc_h01_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-150:0]
[autolabel]

酷生气得连嘴都快歪成八字的形状了。她用脚板底沾了一下先走汁，然后再用双脚夹紧我的肉竿。
两边脚心上下滑动，同时不忘对龟头的挑逗。

@クー voice="5010204"
【クー】「唔、啊、呼、哈啊哈啊……」
@クー voice="5010205"
【クー】「呼呼，怎么样？被妾身的脚弄得很舒服吧」
【純一郎】「才不舒服……」
@クー voice="5010206"
【クー】「嗯？可是说话的声音怎么有点颤抖啊。看来是很有感觉啊，那里也跟着一颤一颤的」
@クー voice="5010207"
【クー】「好了吧，你应该想射精想的不得了吧？老实地说出来吧」
【純一郎】「这、这是什么话。我一点感觉都没有」
@クー voice="5010208"
【クー】「哼。可是你的先走汁却不像话地一直往外流呢，还要再狡辩吗」

酷看起来一脸愉悦，上下撸动我的肉竿发出了阵阵水声。
先走汁被从根部榨出，两脚的过膝袜渐渐浮现了水渍。

[event file=etc_h01_04 msgoff trans=normal time=750]
[autolabel]

@クー voice="5010209"
【クー】「好了，还听不见吗？妾身那浸满了先走汁的脚底，摩擦你肉棒发出的声音」
@クー voice="5010210"
【クー】「呼啦呼啦、黏糊糊的下流水声，还有你那不成体统震着腰发出的喘息！」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「可恶……！」

@クー voice="5010211"
【クー】「乖乖地向妾身认输吧。照做的话就让你这样爽到射精为止哦」
【純一郎】「才不认输。我还、我还……」
@クー voice="5010212"
【クー】「那就让你尝尝这个。这样让你爽得飞起吧？」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「啊、这里……！」

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010213"
【クー】「哈啊哈啊……哈啊哈啊……！　怎么样，很爽吧！承认吧，然后向妾身献媚吧」

酷自己也喘得上气不接下气，可脚上的功夫丝毫没有停止的迹象。依旧用穿着过膝袜的脚趾不停摩擦龟头，用两边脚板挤着肉竿。
不、不行了。这样下去，我要……！

@クー voice="5010214"
【クー】「啊哈哈。好厉害，膨胀得好大，刚才也不见肿到这种程度吧？你要射了吧？要射精了吧？」
【純一郎】「是啊！我是要射了啊混蛋！」

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@クー voice="5010215"
【クー】「哈哈哈哈哈！好棒的表情，好像不愿意认输的狗狗呢！好可爱、太可爱了！」
@クー voice="5010216"
【クー】「好了，妾身准许你射了哦！好了快射，快用妾身的脚射出来吧！快让妾身看看你那不成体统的样子！」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※ラストスパート
@クー voice="5010217"
【クー】「看招！给妾身看招！ 射吧！ 射出来吧！你这头坏狗狗！」

;Ｈ縦揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「咕！！」

;※射精演出
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

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=etc_h01_05]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

@クー voice="5010218"
【クー】「哈……！？」

[beginTrans]
[event file=etc_h01_05_l time=45000 zoom=75:75 xpos=-200:200 ypos=150:-150 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

@クー voice="5010219"
【クー】「哦哦……射出来了、射出来一堆呢。好厉害……」
@クー voice="5010220"
【クー】「哈哈。妾身的脚也变得黏黏乎乎的了。好热、好臭」
【純一郎】「可恶！」

酷一直用脚夹着我的肉棒不肯放，我不知道被迫震了几次腰，肉棒一直在往外吐精液，不给休息。
猥亵的白浊液体射到黑色的过膝袜上，再从上面一点一点连成丝状地滴落地面。

[event file=etc_h01_06 msgoff trans=normal time=750]
[autolabel]

@クー voice="5010221"
【クー】「哈啊哈啊……已经没了吗……不能再射点出来吗？」
【純一郎】「真的一滴也没有了」
@クー voice="5010222"
【クー】「呼呼，行吧」

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

@endreplay flag=replay03

;※ＣＧここまで。次のファイルに飛びます

*end|
[endscene]
