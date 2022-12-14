*start|
[initscene]

;■急：仲、深まりし（５ｋｂ）
;
;　時間帯／背景：夕、屋上
;　
;　イリーナ服装：制服
;
;　概要：あいまいでも楽しかった日々からの脱却。イリーナの本音
;
;　メモ：
;■後半、音声なしが多々あります。チェックと確認を。
;
;------------------------------------------------------------
;ＢＧ：教室
;ＳＥ：チャイム


;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]
;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;環境オブジェクト表示
[env stage=学校・教室 msgoff stime=夕_屋内 trans=normal time=1000]
[autolabel]

【純一郎】「嗯，今天也按部就班无事发生。回家吧」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020745"
【イリーナ】「好」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020746"
【イリーナ】「雪乃～，我们要走了喔～？」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[雪乃 小 xpos=-100 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
[雪乃 xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010517"
【雪乃】「啊，抱歉！　今天要开学生会议，你们先回去吧」

【純一郎】「要开多久？」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010518"
【雪乃】「大概一个小时吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 左]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020747"
【イリーナ】「那我们在这里等你好了」

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[雪乃 emotion=！]
[autolabel]

@雪乃 voice="0010519"
【雪乃】「可以吗？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020748"
【イリーナ】「嗯」

【純一郎】「不过，要是拖到太晚的话，记得跟我们说一声」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010520"
【雪乃】「嗯，知道了！　待会见！」

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_ジト目 口_笑い（小） 頬紅_通常]
;[雪乃 emotion=…]
;単発横揺れ（右サイド）
[雪乃 action=右サイド]
[autolabel]

@雪乃 voice="0010521"
【雪乃】「啊，对了对了。你俩可不许偷偷“摔跤”喔～！」

[イリーナ pose=特殊２ dress=制服２ 眉_驚く 目_通常 口_はわわ 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
;[se play=o027 buf=0]
[イリーナ emotion=∑]
[イリーナ action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
;[se stop=2500 buf=0]
[autolabel]

@イリーナ voice="0020749"
【イリーナ】「什！？」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010522"
【雪乃】「啊哈哈！　那就待会见咯！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「哈哈哈哈，没想到被反摆了一道啊」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020750"
【イリーナ】「真是的。噗……不过说得也是呢」

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　通常（夜）
[bgm play=bgm12]


;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=blind]
[autolabel]


;屋上（夕）
我和伊琳娜登上屋顶，扶着栏杆眺望着小镇的景色。
周围一如既往寂寥无人，飘荡着二人世界的甜蜜氛围。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[env stage=学校・屋上 msgoff stime=夕_屋外 trans=blind]
[autolabel]
[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020751"
【イリーナ】「比前段时间要暖和一些呢」
【純一郎】「樱花前线似乎北移了不少，等到开花的时候叫上大家一起去赏花吧」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020752"
【イリーナ】「欸，这主意不错♪　我一直想欣赏欣赏新本的落樱飞舞」
【純一郎】「那就这么定了」

虽说并非因为雪乃的提醒，不过难得有两人独处的机会，我却对“摔跤”提不起什么兴致。

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
@イリーナ voice="0020753"
【イリーナ】「我就单刀直入地问了。雪乃，你能和纯做吗？」

那件事让我很是在意，以至于一时对啪啪啪提不起兴趣。
想必伊琳娜亦是如此。她保持沉默，等待着雪乃的回答。
现场弥漫着稍显尴尬的气氛。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=1000]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=学校・屋上 msgoff stime=昼 msgoff stime=夕_屋外 trans=normal]
[autolabel]

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020754"
【イリーナ】「那孩子还真是不可思议啊」

【純一郎】「……你是说雪乃吗？」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020755"
【イリーナ】「嗯。之前总是想着躲开雪乃两人独处，可如今雪乃不在身边，我却感觉缺了点什么」

【純一郎】「……是啊，那孩子不在身边，总感觉静不下心来」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020756"
【イリーナ】「嘻嘻，是吗」

她温柔的笑容中包含着对我的信任……
我本应为此感到喜不自胜，可是一想到那天和雪乃间的事情，我的心就揪得紧紧的……。

[イリーナ 小 中 pose=通常 dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020757"
【イリーナ】「……纯，告诉我吧」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
【純一郎】「哎……？」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020758"
【イリーナ】「我看你笑得很痛苦，似乎有什么烦恼」

【純一郎】「…………真是瞒不过你啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

虽说就世俗的眼光来看，我们自交往起并没有度过多长的时间。
不过，我们间结下的缘分绝非世间一般的情侣能比。
我能够理解伊琳娜的一举一动，反过来亦是如此。

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020759"
【イリーナ】「拜托了，如果有什么烦心的事，请告诉我。一直闷在心里的话，会很难受的」
【純一郎】「听起来说不定像是忏悔，没关系吗？」

;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

伊琳娜带着平静的笑容，微微地点了点头。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

如她所言，若是伊琳娜有什么烦恼，我都会设法帮她解决。
我们希望成为彼此的力量。独自烦恼是很痛苦的一件事。既然如此，还是和盘托出比较好。
虽然有些丢脸，但在我们的羁绊面前这些都是微不足道的小事。

;BGMフェードアウト
[bgm stop=1500]

我深吸一口气，下定决心。

;BGM再生　イリーナのテーマ（哀）
[bgm play=bgm06]

【純一郎】「抱歉，让你担心了。我不想对伊琳娜说谎，所以就全部告诉你吧」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020760"
【イリーナ】「……嗯」
【純一郎】「伊琳娜、我还有雪乃的事情令我有些烦恼。呃，就前段时间你们把黄书翻出来那天的事情」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_悲しい 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020761"
【イリーナ】「嗯」

【純一郎】「当时伊琳娜不是说过“你能和纯做吗”？那句话不禁让我开始思考，我对雪乃究竟抱有怎样的感情」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020762"
【イリーナ】「所以，怎么样？」
【純一郎】「我认为我会的。毕竟关系处得挺不错的，肯定就顺水推舟了。雪乃在我的心中便是占据了这般重要的分量」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020763"
【イリーナ】「嗯……」

伊琳娜随声附和道，缠绕住我的手臂加大了力道。

【純一郎】「伊琳娜，我爱你。这份感情永恒不变。我一生都不会离开你」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020761"
【イリーナ】「嗯」

【純一郎】「可是，雪乃也吸引了我的心。我开始觉得她是那么的惹人怜爱。这也是我的真心……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

她可能会生气吧，但伊琳娜只是静静地，以真挚的眼神望着我。

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020764"
【イリーナ】「……纯想怎么做？」
【純一郎】「什么意思？」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020765"
【イリーナ】「你和我，以及雪乃的关系」
【純一郎】「……冷静地想想，道路其实只有一条。我必须选择你们当中的一人。忘掉雪乃，选择你。然后……给同居生活划上句号……努力忘掉雪乃」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020766"
【イリーナ】「……你真的想这么做？」
【純一郎】「我认为这样是最好的」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_怒り 目_通常·涙 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020767"
【イリーナ】「我不是在问你这个，我是在问你想怎么做」
湿润的赤色双瞳略带悲伤地望着我，我一时语塞。

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_半目·涙 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020768"
【イリーナ】「不……我想知道纯的真实想法」

……真实想法，么。

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125:100 time=750]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[wait time=750]
[stopaction]
[autolabel]

被她说中了。我的心中确实存在着忤逆常识，被对伊琳娜的罪恶感所掩盖的愿望。
但我实在没法将它说出口，这是自私任性的我的固执。
见我沉默不语，伊琳娜再次请求我将它说出口……。

[msgoff nofade]

;[env zoom=100 ypos=0 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎】「…………好吧」
【純一郎】「要是我们仨能一直在一起就好了。伊琳娜、雪乃还有我，能一直亦如朋友、亦如恋人、亦如亲人地生活在一起，那该多么快乐啊」
【純一郎】「大概会被赶出家门吧。哪怕在外面租个便宜的公寓也好……我果然还是想三个人一起生活。大家一起追逐伊琳娜的梦想」
【純一郎】「或许……这就是我的真实想法吧。虽说我知道这非常不现实……用自私任性的胡言乱语来形容大抵十分相符」

[イリーナ 大 中 pose=通常 dress=制服２ 眉_悲しい 目_半目·涙 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020092"
【イリーナ】「纯……」

【純一郎】「抱歉，就算你生我的气也没有关系喔？」

[イリーナ 中 pose=通常 dress=制服２ 眉_悲しい 目_閉じ·涙 口_通常 頬紅_照れ]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

;【イリーナ】「怒らないわよ。本音が聞けて、嬉しかったんだもの」
@イリーナ voice="0020770"
【イリーナ】「我才不会生气。因为我很高兴能够听到你向我吐露心声」

;
;@イリーナ voice="0020769"
;【イリーナ】「そんなことしないわ！　絶対ない！　ジュンと離れるなんてイヤ！！」

【純一郎】「哎……？」

[イリーナ 中 pose=通常 dress=制服２ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020771"
【イリーナ】「而且……听到你刚才的那番话，我变得越来越喜欢你了」

【純一郎】「哎……？　我可是怀揣着最为低劣卑鄙的想法喔？」

[イリーナ 中 pose=特殊２ dress=制服２ 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020772"
【イリーナ】「我不是说过吗，我一直在思考将来的事情」

【純一郎】「嗯……」

[イリーナ 中 pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020773"
【イリーナ】「我一直在思考，我们的将来该如何是好，要怎么样做才能成为最幸福的人」

[イリーナ 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020774"
【イリーナ】「既然已经得知了纯的真实想法，答案很快就会浮出水面。我相信，这一定是最好的，但同时也是最艰难的答案」

【純一郎】「答案？」

[イリーナ 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020775"
【イリーナ】「嗯，之后再问问雪乃，一定能得到答案的」

【純一郎】「也是」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我合上双眼，微扬嘴角，简短地回答道。
紧接着，我向伊琳娜抛出了一个答案早已熟知于心的问题。

【純一郎】「伊琳娜，你是怎么看待我和雪乃的的？」

;[イリーナ 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
;[autolabel]

;【イリーナ】「ええ」
;【純一郎】「おまえの、本音は？」

[イリーナ pose=特殊２ dress=制服２ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
;[イリーナ vibration=15 action=へこみ]
;[autolabel]

;【イリーナ】「あなたと同じよ、ジュンっ」
伊琳娜露出笑容，仿佛在说“和你一样”。

[イリーナ pose=特殊２ dress=制服２ 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020777"
【イリーナ】「我已经没法想象你们不在的日子是怎样的了」

她的身体微微前倾，带着包容一切的温柔笑容如此说道。
啊啊，伊琳娜的宽广胸怀……一次又一次令我佩服得五体投地。
我敌不过她的可爱笑容，一把将她抱住。

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;【純一郎】「とんだバカップルだな、俺達」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_02 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal]
[autolabel]


雪乃，你是怎么想的呢？
我们……可是希望和你一起生活的喔……？

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
;日替わり処理
