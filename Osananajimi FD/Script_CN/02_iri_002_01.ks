;■序：お帰りのＨ（３０ＫＢ）
;
;　時間帯／背景：夜。純一郎の部屋
;　
;　イリーナ服装：私服
;　
;　雪乃：私服
;
;　概要：ケダモノのようにH。雪乃の対抗力
;
;　メモ：
;------------------------------------------------------------
*start|
[initscene]

;シナリオ開始（通常）
;BGM再生　イリーナのテーマ
[bgm play=bgm02]


;環境オブジェクト表示
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map24 time=1000]
[autolabel]

;BG:居間（夜）
然后那天晚上。
久违的伊琳娜做的饭。主菜是春季野菜天妇罗。

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_笑い·涙 口_笑い 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010075"
【雪乃】「嗯~~~虽然很不甘心但是好好吃！好幸福啊！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「哈！伊琳娜做的蕨菜、土当归、鳕鱼芽太涩了！让我吃了好多东西……！」

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常]
[イリーナ emotion=♪]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020075"
【イリーナ】「哼哼♪　菜店老板给我便宜的。果然应时的东西很好吃啊~♪」

【純一郎】「嘿，野菜特有的腥味，我还以为是外国人不喜欢的味道呢……味觉也完全像是新生了一样啊」

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020076"
【イリーナ】「虽然我也喜欢露西亚，但是越是住在新本就越喜欢这里。食物也很好吃」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020077"
【イリーナ】「而且最重要的是……这是你居住的国家，对吧♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

对那样一边漂亮地眨眼一边说着的伊琳娜，禁不住咚咚地心跳了……。
虽然是很平常的话语，却让人感到满满的爱。我胸口暖暖的。
感到被伊琳娜爱着的心意，让我非常开心……!

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o066 buf=1]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「嗯~~~！你这个迷惑男人的狐狸精！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[autolabel]

@イリーナ voice="0020078"
【イリーナ】「不是的。准确的说是迷惑纯的狐狸精♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

啊啊啊~够了!我老婆好可爱啊!！

【純一郎】「真是这家伙!被那样入迷地注视着的话会重新迷上你啊!」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ action=へこみ vibration=10]
;単発縦揺れ（へこみ）
;[イリーナ action=へこみ vibration=10 delayrun=400]
[autolabel]

@イリーナ voice="0020079"
【イリーナ】「嗯嗯、再迷我一点♪　再迷我一点♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 xpos=-100 time=500]
[wait time=500]
[stopaction]
[autolabel]

想抚摸她，把手伸向邻座的伊琳娜脑袋的时候。

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[beginTrans]
[雪乃 大 xpos=-100 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_笑い·涙 口_通常 頬紅_通常]
[雪乃 xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[stopaction]
;[雪乃 emotion=＃]
[autolabel]

;※静かな怒りを込めて笑ってください。
@雪乃 voice="0010076"
【雪乃】「你们两个ー。再这样下去天妇罗会变冷的哦～？」

;ＳＥ再生（buf 0）
[se play=rs008 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

冷笑着的雪乃，稍微有点可怕……。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;BGM再生　通常（夜）
[bgm play=bgm12]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff trans=map24]
[autolabel]

;時間経過処理
;BG：居間
晚饭结束后，大家一边看电视一边放松的时候。

[msgoff nofade]
[beginTrans]
[雪乃 小 中 ypos=-50 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 ypos=0:-50 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010077"
【雪乃】「那么。我回一下家」

猜谜节目结束后，雪乃这样说着站了起来。

【純一郎】「诶？你要回家了吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
;[雪乃 出 xpos=-150]
;[雪乃 xpos=-200:-150 time=450 accel=-1]
[雪乃 左]
[イリーナ 小 xpos=300 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[stopaction]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[イリーナ emotion=”]
[autolabel]

;※思いっきり満面の笑みで
@イリーナ voice="0020080"
【イリーナ】「晚安—♪」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_白目 口_ガビーン 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
;単発縦揺れ（ジャンプ）
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
[雪乃 action=ジャンプ]
[雪乃 emotion=汗２]
[autolabel]

@雪乃 voice="0010078"
【雪乃】「不是回家!我要回去，但是不是回家!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=特殊 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020081"
【イリーナ】「说新本话就好啦」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_怒り 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010079"
【雪乃】「因为要过夜，所以只是去拿要换的衣服啦！」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020082"
【イリーナ】「不用勉强哦？睡习惯了的床才能睡得好」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ 頬紅_通常]
[雪乃 emotion=…]
[autolabel]

;※ジト目です。
@雪乃 voice="0010080"
【雪乃】「……普酱，你在计划着什么啊」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_そらし 口_通常 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020083"
【イリーナ】「完全没有这回事哦？」

嘛，从我来看也微妙地感觉怪怪的，一边这样想着。
我注意到，伊琳娜一边脸颊微红，一边瞥了我一眼。

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[se stop=2500 buf=0]
[autolabel]

雪乃在的时候不能和伊琳娜做色色的事！！！！

;BGM再生　悪巧み
[bgm play=bgm20]

同一屋檐下。
我也有这样想过，觉得只要能和心爱的女人一起生活，就很幸福了。
自从和伊琳娜重逢后，虽然有接吻的机会，却没有做爱的时间。
但是，一旦意识到这一点，妄想就会开始……。
和伊琳娜一起，做爱。

;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 time=1500 transwait=500]
[autolabel]

;BGM再生　ラブシーン
[bgm play=bgm23]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_07_02]
[endTrans msgoff trans=map40 time=1000]
[autolabel]


;ＢＧ：ピンク妄想
;ＶＥ：回想エフェクト
@イリーナ voice="0020084"
【イリーナ】『纯......在......？』

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

和伊琳娜一起做爱！！！！

;ＶＥ：回想エフェクト
@イリーナ voice="0020085"
【イリーナ】『啊啊啊啊！不行啦！那、那样会坏掉的喔！！』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=ro014 buf=1]

呜哇……！和伊琳娜一起做爱……多么甜美的声音啊！
那时候尽管像猴子一样地做爱，但是还抱不够的身体……！
被说成是年轻的过失也可以！啊啊啊啊！我现在非常想和伊琳娜H！！

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 time=1000 transwait=1000]
[autolabel]

;BGM再生　悪巧み
[bgm play=bgm20]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map40 time=1000]
[autolabel]

;ＢＧ：戻し

【純一郎】「嗯！是啊！还没准备好被子。今天雪乃最好在自己房间睡吧。你看，又是邻居，雪乃随时都可以到这里来！」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[イリーナ action=LayerJumpOnceActionModule vibration=10 cycle=400]
[イリーナ action=LayerJumpOnceActionModule vibration=10 cycle=500 delayrun=400]
[autolabel]

@イリーナ voice="0020086"
【イリーナ】「嗯嗯对啊对啊！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_逆三角 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010081"
【雪乃】「……好奇怪」

【純一郎】「一点都不奇怪好不」

[イリーナ pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[イリーナ action=LayerJumpOnceActionModule vibration=10 cycle=400]
[イリーナ action=LayerJumpOnceActionModule vibration=10 cycle=500 delayrun=400]
[autolabel]

@イリーナ voice="0020087"
【イリーナ】「嗯嗯对啊对啊～」

[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[雪乃 emotion=＃ delayrun=ラベル0]
[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※あやしいはテンポよくお願いします。
@雪乃 voice="0010082"
【雪乃】「非·常·奇·怪！纯君的鼻子，都要伸到地球的另一面啦！」

【純一郎】「不，才没有。只是担心雪乃身体的样子哟，嗯」

;キャラ操作：すべて消去
[msgoff nofade]
[beginTrans]
;[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map22 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
[env xpos=100 zoom=125]
[雪乃 大 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_通常 xpos=-100 ypos=-25]
[雪乃 xpos=0:-100 time=500 accel=-1]
[env xpos=0:100 time=500 accel=-1]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map22 time=150]
[autolabel]

@雪乃 voice="0010083"
【雪乃】「盯…………」
雪乃盯着我看了一会儿。

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_伏せ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010084"
【雪乃】「好吧」

叹了一口气，小声说道。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[env zoom=100 xpos=0 ypos=0 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎】「哦哦！同意了吗！」

[雪乃 小 中 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@雪乃 voice="0010085"
【雪乃】「今天就先回家吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[イリーナ action=LayerJumpOnceActionModule vibration=8 cycle=300]
[イリーナ action=LayerJumpOnceActionModule vibration=8 cycle=300 delayrun=300]
[autolabel]

@イリーナ voice="0020088"
【イリーナ】「嗯嗯。那就好了」

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]

;BGM再生　通常（夜）
[bgm play=bgm12]

[se play=tl003 buf=0]

[env stage=本堂家・玄関 msgoff trans=blind]
[autolabel]

;ＳＥ：足音
;ＢＧ：玄関

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[雪乃 小 xpos=100 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

;↓黒くなりすぎのようなら目を笑いに
[雪乃 小 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010086"
【雪乃】「那么，明天见—！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「晚安」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020089"
【イリーナ】「晚安—」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o014 buf=0]

;ＳＥ：扉締まる
雪乃轻轻地挥了挥手，走了出去。

热闹的雪乃不在了，玄关一片寂静。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;BGMフェードアウト
[bgm stop=1500]

【純一郎】「走了吗……」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020090"
【イリーナ】「走了啊……」

;BGM再生　ラブシーン
[bgm play=bgm23]

突然和伊琳娜对上了眼。
哦……湿润的红宝石色的火热的眼睛，充满了妩媚……。
忍不住伸出手，紧紧抱住了她。

[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[beginTrans]
[env stage=本堂家・玄関 stime=夜_灯on zoom=150]
[イリーナ 大 中 pose=特殊２ dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[endTrans msgoff trans=map22 time=300]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
;[env action=クエイク縦横（揺れ方：１回）]
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020091"
【イリーナ】「啊……纯……」
伊琳娜也把手伸向我的后背，紧紧抱住我。
依旧丰满的胸部与我的胸部相碰，传出舒适的弹力，给我性兴奋，加速了我对伊琳娜的爱……。

【純一郎】「伊琳娜……」

[イリーナ pose=特殊２ dress=私服 眉_驚く 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020092"
【イリーナ】「纯……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

互相凝视了一会儿后……我们马上接吻了。

【純一郎】「我爱你……伊琳娜……」

[イリーナ pose=特殊２ dress=私服 眉_驚く 目_閉じ 口_開く 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=4 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020093"
【イリーナ】「嗯……嗯……啊……纯……喜欢……我爱你……」

啊啊，眼里只有伊琳娜了……太可爱了吧……！
被爱的心情触动，为了寻求伊琳娜的舌头我的舌头插入了。

[イリーナ pose=特殊２ dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[イリーナ action=クエイク縦横（揺れ方：１回）]
[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020094"
【イリーナ】「嗯！　嗯……嗯……嗯……嗯、嗯、嗯……嗯……嗯」
瞬间，身体颤动了一下，伊琳娜也马上缠住舌头，开始了热情的接吻。

【純一郎】「嗯……嗯、嗯、伊琳娜……」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=4 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020095"
【イリーナ】「嗯……嗯……嗯、嗯嗯……嗯……纯……纯……」

抱在一起，一边确认可爱的李娜的温暖和柔软，久违的接吻……。
在某种意义上，我觉得接吻可能比H更厉害。
舌头互相缠绕的时候，强烈的麻痹感在脑髓上飞驰的感觉。
我们的嘴唇和舌头每次交织的时候都发出咕噜咕噜的声音，伊琳娜甜美的吐息刺激着我的耳朵，进一步加速了我的行为。

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020096"
【イリーナ】「嗯！　嗯嗯！　嗯……嗯、嗯、嗯、嗯、嗯！　嗯！　嗯嗯嗯～～～っ！」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020097"
【イリーナ】「哈、哈、嗯、嗯嗯嗯……嗯嗯嗯……嗯、嗯……啊……纯……只是接吻、就这么色情……」

【純一郎】「我也……对伊琳娜着迷……嗯……伊琳娜……爱你……嗯、嗯……」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=4 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020098"
【イリーナ】「啊啊……嗯、嗯、嗯……嗯……纯……纯……嗯、嗯……爱你……纯……嗯……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]

[msgoff nofade]
[beginTrans]
[雪乃 小 xpos=100 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[雪乃 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[雪乃 action=LayerWaveActionModule vibration=6 cycle=1000 time=3000]
[autolabel]
;ＳＥ：玄関のドア開く

;※笑いながら怒ってる感じでやってください
@雪乃 voice="0010087"
【雪乃】「忘了点东西～～～♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_驚く 目_白目 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[イリーナ vibration=-10 action=ジャンプ]
[autolabel]

@イリーナ voice="0020099"
【イリーナ】「啊」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;単発縦揺れ（へこみ）
[env vibration=-10 action=へこみ]
[autolabel]

【純一郎】「诶」

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010088"
【雪乃】「额」

;BGM再生　ドタバタ
[bgm play=bgm19]

[雪乃 小 中 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[雪乃 小 中 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010089"
【雪乃】「什么啊几十年前的老套剧情！话说回来！果然两个人在调情——！！」

【純一郎】「哦……所谓的时间差攻击……雪乃!果然有阴谋啊雪乃! !」

[雪乃 小 中 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[雪乃 emotion=＃ delayrun=ラベル0]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_ジト目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010090"
【雪乃】「你是我的青梅竹马啊……喂你在做什么呢!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

……我喜欢雪乃这种认真的性格。

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 左 pose=特殊２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[雪乃 小 右 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
[endTrans fade=200]
[雪乃 emotion=＃]

;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=ラベル0]
[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010091"
【雪乃】「就刚刚移开了一下视线，这到底是怎么回事啊！而且还在接吻——！离纯君远一点！」

[イリーナ pose=通常 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020100"
【イリーナ】「不要。为什么是恋人还不能接吻啊？」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[雪乃 emotion=汗２]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010092"
【雪乃】「那，那是因为叔叔和叔母说不行……！」

[イリーナ pose=特殊 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020101"
【イリーナ】「没说吧？只是说了让我态度明确一点」

[雪乃 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010093"
【雪乃】「叔母说我不在的时候请多关照纯啊! !我有义务守护纯君的纯洁哦!」

【純一郎】「嗯、童贞……那种东西已经没有了啊」

[雪乃 pose=通常２ dress=私服 アホ毛_角ばり 眉_驚く 目_白目 口_ガビーン 頬紅_通常]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010094"
【雪乃】「诶诶诶诶诶诶！？　怎，怎怎怎怎么回事！？」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@イリーナ voice="0020102"
【イリーナ】「纯的童贞已经是我的啦。我的处女也是♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

……哎呀，好像在哪里听过的对话一样。

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
[雪乃 大 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常 xpos=100]
[雪乃 xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[autolabel]

@雪乃 voice="0010095"
【雪乃】「什么时候！什么时候的事——！！根据事情的具体情况是不会原谅你的！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[env zoom=100 xpos=0 ypos=0 time=300]
;[wait time=300]
;[stopaction]
;[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_照れ]
[イリーナ emotion=はぁと]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020103"
【イリーナ】「去年的圣诞节……哎呀」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env zoom=100 xpos=0 ypos=0 time=300]
[雪乃 小 zoom=100:150 ypos=0:-200 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_白目 口_ガビーン 頬紅_通常 time=300]
[雪乃 action=クエイク縦横（揺れ方：１回）]
[wait time=300]
[stopaction]
[雪乃 emotion=∑]
[env action=クエイク縦横（揺れ方：１回）]
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010096"
【雪乃】「嘎啊啊啊啊……！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020104"
【イリーナ】「讨厌，想一下心就咚咚地跳了……」

;BGMフェードアウト
[bgm stop=1500]

我老婆扭扭捏捏的样子很可爱。

;BGM再生　雪乃のテーマ（哀）
[bgm play=bgm05]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=500 time=500]
[雪乃 ypos=-30 time=500]
[autolabel]

@雪乃 voice="0010097"
【雪乃】「嗯……居然夺走了纯君的童贞……呜呜呜呜……」

首先，希望那些害羞的女孩子们不要再大叫童贞了。
虽说是已经舍弃的东西，但是被大呼小叫的话还是有点害羞的……。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 左 pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[雪乃 出 右 ypos=-25]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020105"
【イリーナ】「呵呵，稍微明白了点我的心情吗？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_驚く·涙 口_はわわ 頬紅_通常]
[雪乃 ypos=0 time=300]
[autolabel]

@雪乃 voice="0010098"
【雪乃】「诶……？」

[イリーナ pose=通常 dress=私服 眉_怒り 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020106"
【イリーナ】「初吻被雪乃夺走了呢……不仅如此，甚至还有第二个、第三个……我是第四个」

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「哇!伊琳娜，那个不要说! !」

;BGM再生　ギャグバトル
[bgm play=bgm18]

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
[雪乃 大 xpos=100 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_怒り 目_ぐるぐる目 口_はわわ２ 頬紅_通常]
[雪乃 xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[wait time=350]
[stopaction]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[雪乃 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_驚く·涙 口_はわわ２ 頬紅_通常 delayrun=ラベル1]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=ラベル0]
[雪乃 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ２ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010099"
【雪乃】「怎，怎怎怎么回事纯! !第二个人!还有第三个人我没听说过啊!?」

【純一郎】「看，到了好孩子该回家的时间了！！」

[雪乃 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_怒り 目_白目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010100"
【雪乃】「你骗我～～！在藏着什么~~！！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 xpos=0 ypos=0 time=300]
[wait time=300]
[stopaction]
[autolabel]

嗨！伊琳娜！话说得复杂了吧……啊，我想起来了。
刚才的争吵，伊琳娜和雪乃互换了立场，那时……。

;BGMフェードアウト
[bgm stop=1500]

……虽然不知道是因为伊莉娜试探，还是因为怀念，还是因为一时疏忽，但注意到这一点，我就有点开始怀念了。

;BGM再生　イリーナのテーマ
[bgm play=bgm02]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 左 pose=特殊２ dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[雪乃 小 右]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020107"
【イリーナ】「哈哈，抱歉」

[イリーナ 小 pose=特殊２ dress=私服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020108"
【イリーナ】「假的。我是第二个接吻的人。因为太不甘心所以忍不住调侃了。对不起」

[雪乃 小 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010101"
【雪乃】「……真的？普亲真的是第二个人吗？没有三个人也没有四个人吗？」

[イリーナ 小 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020109"
【イリーナ】「真的哦。在我还活着的时候，不会让纯和别的人接吻的」

[雪乃 小 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[雪乃 小 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010102"
【雪乃】「是吗……那太好了……但是纯已经不是处了啊……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020110"
【イリーナ】「如果纯的童贞被夺走你觉得不甘心的话，我想你会理解我纯的初吻被你夺走了而感到不甘心的心情。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[雪乃 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010103"
【雪乃】「……嘛」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020111"
【イリーナ】「那么，就这样算了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010104"
【雪乃】「真是的......没办法啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

虽然觉得童贞和接吻不是可以对称比较的东西，但是从雪乃勉强接受了来看，女孩子的价值观里也许接吻的比重比较大吧。
伊琳娜也对初吻的事特别在意……。

[イリーナ 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020112"
【イリーナ】「那么，今天就到这里吧♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010105"
【雪乃】「嗯。晚安」

[msgoff nofade]
[雪乃 xpos=@50 time=500 accel=-1 nosync]
[雪乃 消 fade=500]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;同時表示
[autoindent mode=false]
@イリーナ voice="0020113"
【イリーナ/イリーナ＆純一郎】「晚安」[r]「晚安ー」
[autoindent mode=true]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ：玄関の扉締まる
;ＳＥ再生（buf 0）
[se play=o014 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

[wait time=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎】「走了啊……」

[イリーナ 大 中 pose=特殊２ dress=私服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020114"
【イリーナ】「走了呢……」

;BGM再生　ラブシーン
[bgm play=bgm23]

与伊琳娜目光重叠。
热情的对视描述略！

【純一郎】「伊琳娜！」

[イリーナ 大 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020115"
【イリーナ】「纯！」

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;BGMフェードアウト
[bgm stop=1500]

[wait time=500]
;ＳＥ再生（buf 1）
[se play=o013 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ：がばっ、と抱き合う

;ＳＥ：扉が開く

[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]

[msgoff nofade]
[beginTrans]
[雪乃 小 xpos=300 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[雪乃 xpos=0:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[雪乃 action=LayerWaveActionModule vibration=6 cycle=1000 time=3000]
[wait time=300]
[雪乃 emotion=＃]
[autolabel]

;※やけくそ気味に。笑いながらこめかみに＃浮かべてる感じで。
@雪乃 voice="0010106"
【雪乃】「忘了点东西～～～！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_驚く 口_はわわ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[イリーナ emotion=∑]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020116"
【イリーナ】「呀！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「啊！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　ドタバタ
[bgm play=bgm19]
[雪乃 小 中 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_通常 頬紅_通常]
[雪乃 emotion=＃]
[autolabel]

;※雪乃怒り笑いです。
@雪乃 voice="0010107"

【雪乃】「话说你们两个在做什么呢？」

【純一郎】「接吻……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊２ dress=私服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

;※イリーナ、ぶぅ、とむくれてください。
@イリーナ voice="0020117"
【イリーナ】「未遂……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=pr009 buf=0]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010108"
【雪乃】「禁止Hーーー！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 右]
[イリーナ 小 左 pose=特殊 dress=私服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[endTrans fade=200]
[イリーナ emotion=…]
[autolabel]

@イリーナ voice="0020118"
【イリーナ】「……嗯?对雪乃来说接吻是H吗?」

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_驚く 目_驚く 口_はわわ 頬紅_照れ]
[雪乃 emotion=汗]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010109"
【雪乃】「额……不是那样的」

[イリーナ pose=通常 dress=私服 眉_通常 目_ジト目 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020119"
【イリーナ】「那可以做喽？」

[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_驚く 目_＞＜ 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010110"
【雪乃】「不行～～～！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_照れ]
[雪乃 emotion=＃]
[autolabel]

@雪乃 voice="0010111"
【雪乃】「嗯啊啊啊！！　那两个人禁止调情！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

;同時表示
@イリーナ voice="0020120"
【イリーナ/純一郎＆イリーナ】『诶诶～～～？』

[雪乃 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_通常 口_怒り 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※むっつりしてください。
@雪乃 voice="0010112"
【雪乃】「果然我还是应该住在纯君家里！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=LayerWaveActionModule vibration=5 cycle=750 time=1500]
;[env action=ハートビート（どっきり）]
[autolabel]

;同時表示
@イリーナ voice="0020121"
【イリーナ/純一郎＆イリーナ】『诶诶～～～？』

[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_通常 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010113"
【雪乃】「别异口同声了！如果我移开视线的话，你们两个肯定会做H的事情！」

ＯＨ……在那跳芭蕾吗。

[雪乃 小 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_半目 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@雪乃 voice="0010114"
【雪乃】「如果以为一切会那么简单顺利的话，那就大错特错了！」

唔，反倒越来越固执了吗……。

;BGMフェードアウト
[bgm stop=1500]

嗯，这样的话，说什么话都不会听的吧……。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　通常（夜）
[bgm play=bgm12]

【純一郎】「嗯……好吧。我们认输」

[イリーナ 小 中 pose=特殊 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020122"
【イリーナ】「纯」
【純一郎】「你看到雪乃是那么地顽固吧？而且也有父亲他们的许可。如果让伊琳娜住在这里，而不让雪乃住在这里的话是不公平的」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020123"
【イリーナ】「那是……好吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 左]
[雪乃 小 右 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[endTrans fade=200]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010115"
【雪乃】「就这样吧」

[イリーナ pose=通常 dress=私服 眉_怒り 目_伏せ 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020124"
【イリーナ】「嗯嗯……」

[雪乃 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010116"
【雪乃】「那样的话事不宜迟。我会做好暂时不回家的准备！」

[イリーナ pose=特殊 dress=私服 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@イリーナ voice="0020125"
【イリーナ】「好好。知道了。一路顺风」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_ジト目 口_怒り 頬紅_通常]
[autolabel]

@雪乃 voice="0010117"
【雪乃】「如果以为一切会那么简单顺利的话，那就大错特错了！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ：玄関の扉締まる
;ＳＥ再生（buf 0）
[se play=o014 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

[wait time=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;[env zoom=125 time=500 xpos=100]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

;ＳＥ：玄関の扉が閉まる

【純一郎】「…………走了啊」

[イリーナ 小 中 pose=特殊２ dress=私服 眉_怒り 目_通常 口_はわわ２ 頬紅_通常]
[autolabel]

@イリーナ voice="0020126"
【イリーナ】「…………走了呢」

;ＳＥ再生（buf 0）
[se play=o013 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[雪乃 小 zoom=90:90 xpos=400:600 ypos=10:10 rotate=5 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_ジト目 口_通常 頬紅_通常  time=750 accel=-1]

;ＳＥ：玄関の扉が開く
@雪乃 voice="0010118"
【雪乃】「盯」

[雪乃 xpos=800:400 time=750 nowait accel=1]
[イリーナ 小 中 pose=通常 dress=私服 眉_怒り 目_笑い 口_はわわ２ 頬紅_通常]
[イリーナ emotion=＃]
;単発縦揺れ（ジャンプ）
[イリーナ action=ジャンプ]
[autolabel]

;※笑い怒りです
@イリーナ voice="0020127"
【イリーナ】「太顽固了吧！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o014 buf=0]
[autolabel]

;ＳＥ：玄関の扉が閉まる
再次盯着紧闭的门30秒。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

没有再次打开门的迹象。没有人的气息。

;BGM再生　イリーナのテーマ（哀）
[bgm play=bgm06]

【純一郎】「……终于走了啊」


[イリーナ 小 中 pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[イリーナ emotion=汗]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020128"
【イリーナ】「好像是。但是如果那样子的话，回来就不会花很多时间吧……」

【純一郎】「结果还是煽风点火了……」

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[イリーナ 大 xpos=100 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020129"
【イリーナ】「喂……纯」
伊琳娜扭扭捏捏地靠过来。

【純一郎】「额，嗯……？」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]


@イリーナ voice="0020130"
【イリーナ】「……想要、啊」
【純一郎】「诶？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

伊琳娜用热乎乎的湿润的眼睛抬头看着我，用力将依旧丰满的胸部压到我的手臂上。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020131"
【イリーナ】「与纯H、想要……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o095 buf=0]
;ＳＥ再生（buf 1）
[se play=pr020 buf=1 delayrun=300]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

像瞬间沸腾的热水器一样，我的阴茎和大脑同时勃起了。

【純一郎】「想做！　我也想做！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[イリーナ pose=通常 dress=私服 眉_悲しい 目_通常 口_驚く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020132"
【イリーナ】「纯……我已经忍不下去了……趁雪乃还不在、好吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

在我的两脚之间，伊琳娜肉感满满的大腿插进来，轻轻地抚摩着我的胯股间。

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020133"
【イリーナ】「啊……纯……好大啊……好开心……」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]


炙热的呼吸在脸颊附近，我的胯股之间进入了超级模式。

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]


@イリーナ voice="0020134"
【イリーナ】「好厉害……纯的那个更大了……」

【純一郎】「想做。好像好像做！　我也忍不下去啦！！」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020135"
【イリーナ】「嗯……吧……？」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「但是！　不知道雪乃那家伙什么时候会来……啊啊真是的！　雪乃ＫＹ！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020136"
【イリーナ】「呐，没有可以上锁的地方吗？」

【純一郎】「我父亲的宗旨是家人之间不需要钥匙……厕所除外……」

[イリーナ pose=通常 dress=私服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020137"
【イリーナ】「那在厕所就好了」

【純一郎】「诶？」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_伏せ 口_開く 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020138"
【イリーナ】「哪里都行……在雪乃回来之前，好吗？」

【純一郎】「哦，哦!但，但是今天，伊琳娜怎么这么H……」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020139"
【イリーナ】「被那样厉害的接吻，身体已经着火了啊……笨蛋」

[イリーナ pose=特殊 dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@イリーナ voice="0020140"
【イリーナ】「而且……不是一直没见过面吗……已经不想自慰了……」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020141"
【イリーナ】「拜托……我受不了了……纯……请好好地爱我吧……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]


【純一郎】「哦哦哦哦哦伊琳娜啊啊啊！！　交给我吧奥利给！！」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=rl007 buf=0]

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=map22 time=300 transwait=100]
[autolabel]

*replay07|

;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0]
[wait time=500]
;ＳＥ再生（buf 1）
[se play=o008 buf=1]
[wait time=1300]
;ＳＥ再生（buf 2）
[se play=o031 buf=2]

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]
;ＢＧ：黒画面
;ＳＥ：ドア締める
;ＳＥ：鍵締める
把伊琳娜带进厕所，把手贴在门上。
敞开胸膛，卷起裙子，一口气把罩着伊琳娜桃臀的白色长筒袜脱下来。

;ＣＧ：イリーナとトイレＨ
;イベントオブジェクト表示

[event file=iri_h01_01 zoom=100:150 time=500 trans=map41]
;ＳＥ再生（buf 0）
[se play=o079 buf=0]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020142"
【イリーナ】「啊！」

@イリーナ voice="0020143"
【イリーナ】「啊……啊啊、不要那么粗暴啦……」
【純一郎】「我也不喜欢这种痴汉一样的行为!那样粗暴的举动，很讨厌吗?只是我喜欢从背后上」
@イリーナ voice="0020144"
【イリーナ】「不，不是的……被纯从背后激烈的H……喜欢……」
【純一郎】「好，上了！　那就快点弄湿吧……」
说完把手伸向伊琳娜的那一瞬间，她发出了咕噜咕噜的水声。

[event file=iri_h01_02 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020145"
【イリーナ】「啊，呀！」

【純一郎】「啊？」

只是把手指往返穿过几次缝隙，我的手指一下子就变得皱巴巴的。
@イリーナ voice="0020146"
【イリーナ】「啊……啊、嗯、嗯嗯……」

[event file=iri_h01_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-150:0]
[autolabel]

【純一郎】「啊……伊琳娜、湿的好厉害……阴蒂也是、变这么大了」
用指尖反复玩弄阴蒂，从包皮中喷出可爱的肉芽。
@イリーナ voice="0020147"
【イリーナ】「啊啊啊啊啊！　啊啊啊！」
@イリーナ voice="0020148"
【イリーナ】「不要！　不要！　不要这样玩阴蒂！！　啊啊啊啊啊！！」
@イリーナ voice="0020149"
【イリーナ】「哈啊啊啊啊！　啊啊啊啊！　不要啊啊啊！　不要出水、不要一边H一边出水啊！」

用手指把阴蒂和阴道口都掏出来，像泉水一样涌出来的淫水，别说手指，连手掌都湿透了。

[event file=iri_h01_02 msgoff trans=normal time=750]
[autolabel]

【純一郎】「这么H的孩子啊？　伊琳娜原来是」

[event file=iri_h01_01 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020150"
【イリーナ】「哈……哈……因，因为现在开始要被纯侵犯了……肚子咕噜咕噜地，止不住啊……」
因为这一句话我的理性完全崩溃了。

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[autolabel]

【純一郎】「噢噢噢噢！　伊琳娜啊啊啊！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

在湿透了的阴道口，如字面那样猛烈地疯狂插入的肉棒。

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[event file=iri_h01_04 time=500 trans=normal]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@イリーナ voice="0020151"
【イリーナ】「啊！！　啊.......啊啊啊啊啊！」
【純一郎】「呜……！！　这，这……啊、啊啊啊……不、不得了……好厉害……！」
插入之后，本打算直接蹂躏伊琳娜的子宫，却被伊琳娜的阴道壁蹭到，心情太好了，腰都快碎了……。

@イリーナ voice="0020152"
【イリーナ】「好，好厉害……哈，哈……纯在我的身体里翻滚着……啊，啊……啊！」
【純一郎】「呜……！伊，伊琳娜……阴道，好热……紧紧地勒，好舒服啊！」

虽然不服输地试着撑了几次腰，但每次都能感受到巨大的快感。

[event file=iri_h01_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020153"
【イリーナ】「啊，好热啊……啊，啊……要烧起来了……阴蒂被纯融化了……!」
【純一郎】「唔……这、这……真的……好，好厉害……好舒服……哎、哎呀……！？」
不，不行!只要慢慢地把伊莉娜的阴道伸进去几次，就会迅速产生射精的感觉……。

停下腰，调整呼吸，全力控制射精的感觉。
可是，可悲的是我的命根在伊丽娜身体中已经快到极限了……。

[event file=iri_h01_03 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020154"
【イリーナ】「嗯……啊、啊……纯……突，突然怎么了……？」
【純一郎】「不好意思，好久不见了，伊琳娜太色情了，心情太好了啊……」
@イリーナ voice="0020155"
【イリーナ】「哈、哈、哈……可，可以哦……？出来也没事哦……？」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

哦……什么!说什么猥亵的事啊伊琳娜小姐!
性感这种东西不仅仅是物理上的舒服，对方的动作和声音等成分也相当高……。
【純一郎】「啊、啊啊！？不，不是！」

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020156"
【イリーナ】「啊啊......怎么了？纯怎么了啊？」
【純一郎】「不，不……不行……我再忍一会儿……现在就射那伊琳娜……心情会变得不好……！」
@イリーナ voice="0020157"
【イリーナ】「嗯……！」

;Ｈ横揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「哦！？」

更，更紧了……！

@イリーナ voice="0020158"
【イリーナ】「嗯……嗯嗯……啊……嗯……」
每当伊琳娜小声地叫喊，阴道就会紧绷，肉褶就会卷起阴茎，摩擦起来！
【純一郎】「不，不要啊！　这，这么紧的话！　会射的啊！」

[event file=iri_h01_05 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020159"
【イリーナ】「哈、哈、想要……想让纯射出来……」
【純一郎】「不是想让我从后面狠狠地疼爱吗——!?」
@イリーナ voice="0020160"
【イリーナ】「明明射出来就好了……嗯……嗯……啊，呜……!」
接受伊琳娜的紧蹦攻击，在伊莉娜的子宫里射出来……多么甜美的场景啊！
想射！！　现在就想在伊莉娜的子宫里射出来！！
但是，雪乃回来也只是时间问题。
虽然中出一次之后也有可能连发，但是我也好久没做了。一晚上都能H的话另当别论，这样子在雪乃回来前如果不能恢复过来的话，就不能中出伊琳娜了。
那样子，作为男人，作为伊琳娜的恋人，不能原谅! !

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020161"
【イリーナ】「哈，哈，哇……真是的……呐快点……快点射吧纯……!」
【純一郎】「不，不行！射的话就不能中出伊琳娜了，所以不行！我也想看伊丽娜最棒的样子！非常想看！所以在那之前是不会射的！」
@イリーナ voice="0020162"
【イリーナ】「虽然很开心……不行，先让纯射！嗯！啊啊……！」

[event file=iri_h01_04 msgoff trans=normal time=750]
[autolabel]

伊琳娜的紧度又变强了，然后慢慢地开始扭动腰部。
连接的地方看得一清二楚，被伊琳娜的爱液浸湿的阴茎发出温暖的光芒，从这个角度看，伊莉娜臀部不停地晃动，释放出强烈的煽情感。

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「库哦哦哦哦！　啊！　啊啊啊啊啊～～～好舒服啊啊啊啊！」
@イリーナ voice="0020163"
【イリーナ】「啊……嗯……纯……快点、快点！　啊啊啊！　啊……嗯，嗯嗯！」
情不自禁地发出了羞人的声音，真是心情舒畅……！

这样子我如果扭腰就能取回主导权,不过，在这样的状况下做那样的事太煞风景了。

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020164"
【イリーナ】「啊啊……啊……纯的欧金金好舒服……啊，嗯，现在是让纯……舒服……我会让你射的……啊啊！啊哈啊……哎呀……好厉害……纯的欧金金好硬啊……！」

不、不得了……！　这样下去肯定会射的……！！

;ＳＥ再生（buf 0）
[se play=pr033 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;ＳＥ：キュピーン
对、对了……之前在黄色漫画里看过的的技巧，现在正是试试的时候！！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

男人和女人不一样，在中出的时候一般都会伴随着射精。不一样的还有，能中出的次数也是有限度的。
但是，其奥义是不射精也能中出。那个终极要领就是『甜』！（？？？？）
确实，不是要忍耐射精，而是要接受并控制快感……。

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020165"
【イリーナ】「啊……哈……啊啊……快点……纯……受不了了……」
啊，糟了……首先要把主导权夺回来!
首先，必须使伊琳娜扭动着的淫荡屁股停下！
紧紧抓住伊琳娜的腰，插到最里面，压入到门上。

[event file=iri_h01_04 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020166"
【イリーナ】「啊！　啊！　顶到了！　顶到里面了纯！！」

这样伊琳娜就不能往腰使劲了。
趁现在控制射精。从这边慢慢地往腰使劲……慢慢地冲击着伊莉娜的阴道深处。

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020167"
【イリーナ】「啊、啊！　呀！　呀！　深……里面在翻滚着……！」
每次用力使腰时，伊琳娜都会脊背发抖。
好……拿到主导权了！

【純一郎】「伊琳娜，里面……喜欢被翻江倒海，狠狠刺穿吗」

[event file=iri_h01_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020168"
【イリーナ】「嗯……喜欢……以前……虽然感觉很痛……在成为纯的时候……啊！好厉害……感觉……啊啊啊啊！」
@イリーナ voice="0020169"
【イリーナ】「……啊，不行……先……先让纯射……」
【純一郎】「不行。先让伊琳娜中出。到你满足为止」

[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク横（揺れ方：１回）
[event action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020170"
【イリーナ】「啊ーー哈，呀ーーーー！」
抗拒的样子非常可爱……啊，不行了！我好兴奋啊！
对，首先是要给人一种要出来的感觉……慢慢地，速度再减慢……。

[event file=iri_h01_05 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020171"
【イリーナ】「啊……！　啊……啊、啊啊！　不要……不要在里面动来动去……！」
【純一郎】「哈，哈，伊琳娜……哈……好，只有一点了。再忍一下，我会满足你的……」

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020172"
【イリーナ】「啊，啊啊啊啊……不，不行。虽然想要被中出，但是现在更想染上纯的颜色啊！」

【純一郎】「不ー行。嗯……嗯……哈……哦、哦哦……！」

@イリーナ voice="0020173"
【イリーナ】「啊、啊……！又在抽插了……做什么？要出来了吗？」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

……来、来了！睾丸……的那种感觉！

慢慢地……慢慢地放松自己来移动……。

[event file=iri_h01_03 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020174"
【イリーナ】「啊……嗯……啊啊啊，让屁股动起来!出来吧!」
【純一郎】「不、不行……！　现在还不能动！」
@イリーナ voice="0020175"
【イリーナ】「啊~ ~纯坏心眼!」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

对，还有……再磨蹭一下就出来了……嗯，嗯……来、来了……!来了来了来了!嗯，感觉来了……再动一下就快出来的时候停住腰……忍住，忍住……!

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020176"
【イリーナ】「嗯嗯嗯，屁股不动的话，肚子里会很热的!嗯……嗯……!」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「啊啊啊啊啊啊啊啊啊！！」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map07 time=300]
[autolabel]

闭上眼睛，想象出伊莉娜的姿态。忍住。忍住。不能射精!就这样接受快感……!
然后，这种感觉突然来临了。

;イベントオブジェクト表示
[event file=iri_h01_04 msgoff trans=map08 time=300]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「呜！？　哦……噢……？」

@イリーナ voice="0020177"
【イリーナ】「嗯！啊、出、出来了吗……？纯在肚子里……」

对了，阴茎在进行射精运动，却没有精液出来……。
原来如此……与阴茎整体的快感相比，这种感觉是痒痒的……是种不错的感觉。
但是没有精液出来……这就是甜吗……。原来如此，据说是为了治疗早泄而开发的，没想到在这种地方派上用场。谢谢你!葛瑞格里博士!

[event file=iri_h01_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020178"
【イリーナ】「……精液呢？　呐、精液呢？」

【純一郎】「嗯……噢……精液……还留着呢」

[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク横（揺れ方：１回）
[event action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020179"
【イリーナ】「呀啊啊啊啊！」

【純一郎】「喂，喂，别乱动！」

没错，被玩弄后这种痒痒的感觉就是射精时的那种感觉。

[event file=iri_h01_03 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020180"
【イリーナ】「呜呜，怎么回事？明明已经中出了，却没有出来」

【純一郎】「……这是新的必杀技」

[event file=iri_h01_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020181"
【イリーナ】「不是很懂你在说什么啦」

射精感稳定后，贤者模式到来。原来如此，即使不射精也会和射精后一样的感觉吗……人体真神秘啊……。

[event file=iri_h01_03 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020182"
【イリーナ】「啊……稍微变软了点啊。」

【純一郎】「稍微等一下啊……嗯……嘿」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020183"
【イリーナ】「啊……嗯……」

在伊琳娜的阴道里，轻轻地前后按摩即将萎糜的阴茎。搔痒的感觉已经消失了。
重新抓住伊琳娜的腰，调整体态，在伊琳娜的浅处往返几次。

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020184"
【イリーナ】「哈……啊，啊……呜呜……啊……又、又硬起来了……」
@イリーナ voice="0020185"
【イリーナ】「啊啊……又大……又硬……啊啊……纯！　啊啊！」

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020186"
【イリーナ】「啊，啊啊啊！……啊…...好...…好厉害……已经满意了」
阴茎再次用力，又做好了临战准备。

【純一郎】「嗯……好，反击开始!久等了伊琳娜。插到你满意为止!」

[event file=iri_h01_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020187"
【イリーナ】「哈、啊啊……那是……啊啊！！」

用腰狠狠地戳了一下里面。伊琳娜激烈地反应了起来。
不管，再往腰使劲，这次在浅的地方反复抽插，不意间打向了里面。

[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020188"
【イリーナ】「啊！　啊啊啊啊！　啊啊啊啊啊啊啊！　啊啊啊呀呀呀呀！　不！　不行！！」
然后，对着伊琳娜的弱点——产道性感带用力推。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020189"
【イリーナ】「不啊啊啊啊！　里、里面……！　在里面翻滚……呜、啊！　啊……厉、厉害……好厉害厉害厉害啊！」
@イリーナ voice="0020190"
【イリーナ】「啊啊啊啊啊飞起来了！　身体要起飞了！　啊，啊啊啊！　啊啊啊啊！」
@イリーナ voice="0020191"
【イリーナ】「啊、啊啊啊啊！　哈哈哈哈！　纯……不要……不要啊！！　不要这么激烈啊啊啊！！」
【純一郎】「啊啊，今天就随便我好了。没时间了，我会把你弄得乱七八糟的」

[event file=iri_h01_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020192"
【イリーナ】「哈、哈！　等、等一下！　等一下啊啊！　啊啊啊啊啊！！　啊啊啊啊啊啊好舒服！！」

叫我停也不停。
今天要让伊琳娜变得更舒服。

[event file=iri_h01_05 msgoff trans=normal time=750]
[autolabel]

【純一郎】「好，好啊。满满，满满地中出伊琳娜。我，想看伊琳娜上天的样子!」

@イリーナ voice="0020193"
【イリーナ】「你耍赖！啊啊！我，我也……啊啊啊啊啊啊啊！我也是纯……喂、喂……看…………慢！呜呜……啊！啊啊啊啊啊不行不行不行啊l！」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@イリーナ voice="0020194"
【イリーナ】「啊，啊啊！啊啊啊啊啊！不行！不行！里面不行，里面不行！喂，喂……好棒！呀呀！被纯中出了！被中出了！！」

【純一郎】「哈，哈，更多，再来更多……今天伊琳娜……我会让你爽上天！」

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020195"
【イリーナ】「啊，啊啊啊……不行……喂，喂……喂……！不行了……忍耐……能……啊啊啊啊啊啊！！」

【純一郎】「好啊，伊琳娜。可爱的伊琳娜!要去了!要看到伊琳娜爽上天了! !」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@イリーナ voice="0020196"
【イリーナ】「啊，啊啊啊啊啊!呀!呀啊啊啊啊啊!啊，啊啊啊啊啊啊啊啊啊啊啊啊啊! !」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ここでイってください
伊莉娜大声叫了一声后。全身僵硬，背脊颤抖着……。
@イリーナ voice="0020197"
【イリーナ】「啊！　啊！　啊，啊啊啊啊……呜、呜……呜……啊、啊啊啊……哈啊啊……！」
气息奄奄地发出绝顶声音的样子，让人忍不住怜爱……。

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020198"
【イリーナ】「啊啊、哈哈哈……啊，啊……好厉害……好厉害……中出……啊，啊啊……」
【純一郎】「啊啊……中出了啊……阴道很紧……我也，很舒服……」
@イリーナ voice="0020199"
【イリーナ】「啊，身体……好奇怪……有点……啊啊啊……」
【純一郎】「中出后的伊琳娜……非常可爱哦……」

[event file=iri_h01_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020200"
【イリーナ】「啊，啊啊啊……纯…………纯……好厉害啊……就算是自慰，也不会这么厉害啊……」
【純一郎】「你是怎么自慰的啊……？」
@イリーナ voice="0020201"
【イリーナ】「哈……哈……像这样……俊从后面玩弄我…………」
啊、好可爱……！怎么说这么可爱的话啊，我的女友！！好感动啊！！

[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020202"
【イリーナ】「哎……刚，刚才被纯吓了一跳……！」
【純一郎】「伊琳娜……爱你！世界第一喜欢！」

无法忍耐，对还在贤者模式中的伊琳娜重新开始了激烈的活塞运动。

[event file=iri_h01_04 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020203"
【イリーナ】「啊！啊啊啊！哈、哈哈……！啊啊啊啊啊啊！不行！不行！太棒了所以不行啊！！」

想听更妩媚可爱的声音。想看伊琳娜可爱色情的身姿！！
正因为没有时间，才想要疯狂地作爱。

[event file=iri_h01_05 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020204"
【イリーナ】「等一下!等下! ! !现，现在不行! !现在不行! !让我平静一下!等一下! !」

无视伊琳娜的恳求，狠狠往腰使劲。
我想比任何人都更爱我的她。最喜欢了!最喜欢伊琳娜了!
抱着这样的想法，加快腰部的动作，开始玩弄伊琳娜……。

[event file=iri_h01_05 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020205"
【イリーナ】「啊啊啊啊啊啊啊啊啊啊！不行啊！饶了我！饶了我吧！坏掉了！我要坏掉了！」
【純一郎】「哈哈哈!伊琳娜!好可爱啊，让我听听更多可爱的声音!」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ここでイってください。
@イリーナ voice="0020206"
【イリーナ】「啊啊啊啊啊！啊啊啊啊啊啊～～！纯……！纯！又来啊！又来，不行！！不行！不行啊啊啊！！啊啊啊啊啊啊啊啊～～～～！！」

@イリーナ voice="0020207"
【イリーナ】「啊，啊啊啊……又，又……被欺负了…………被纯欺负了……」

伊琳娜再次挺直了腰板，手按在厕所门上，身体颤抖着，享受着绝顶的余韵。
没有比男人能让自己喜欢的女人满足地绝顶更骄傲的事了。
而且，看到她这样的姿势，我觉得是最棒的奖励……。

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎】「真的好可爱啊伊琳娜……最喜欢你了……无论是平时那凛然的身姿，还是现在的H……」

[event file=iri_h01_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020208"
【イリーナ】「嗯……嗯……我也喜欢纯……最喜欢……无论是平时温柔的你……还是现在这样玩弄我的你……」

@イリーナ voice="0020209"
【イリーナ】「哈……哈……哈……第二次……中出……接下来……让纯舒服……吧？」

[event file=iri_h01_03 msgoff trans=normal time=750]
[autolabel]

说着，伊琳娜再次缓缓使用腰部。
被微微弯曲的阴道壁揉搓，来自阴茎的刺激很舒服。然后，在眼前摇来摇去，又大又红润的伊莉娜的桃臀，视觉上的刺激使人兴奋……。

@イリーナ voice="0020210"
【イリーナ】「啊啊……现在，纯完全恢复了……」

【純一郎】「啊啊……伊琳娜的阴道，实在是太舒服了……」

@イリーナ voice="0020211"
【イリーナ】「啊，啊，啊……呐……纯……下一次……下次想一起……被纯射个够」

湿润的眼睛，还有极其娇羞的声音都在刺激着男人的心……。

【純一郎】「伊琳娜……你太可爱了……被这样说的话，我想狠狠地射到阴道里……」

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020212"
【イリーナ】「嗯……下次就射吧?不要忍了，射吧?用纯的精液填满我的肚子……」

边说着边把屁股推了过来，我忍不了了……！！

【純一郎】「啊，啊啊!下次就一起……?」

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020213"
【イリーナ】「嗯……纯！下次一起……一起吧？」

说着，要狠狠地下腰的时候。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=300]
[autolabel]

;ＢＧ：本堂家・玄関
[env stage=本堂家・玄関 msgoff trans=blind time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o015 buf=0]

[雪乃 小 中:右アウト pose=特殊 dress=私服 アホ毛_通常 眉_悲しい 目_＞＜ 口_はわわ２ 頬紅_通常 time=750 accel=-1 rotate=0 ypos=0 zoom=100]
[autolabel]

;ＢＧ：玄関
;ＳＥ：玄関のドア開く
;走ってきてます
@雪乃 voice="0010119"
【雪乃】「嘿，嘿，我回来啦！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=300]
[autolabel]
;イベントオブジェクト表示
[event file=iri_h01_03 msgoff trans=blind time=300]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＣＧ
@イリーナ voice="0020214"
【イリーナ】「……啊啊！？」

【純一郎】「雪乃……！？」

我们屏住呼吸窥视着走廊的情况……。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;BGM再生　緊張
[bgm play=bgm17]

;ＢＧ：本堂家・玄関
[env stage=本堂家・玄関 msgoff trans=blind]
[autolabel]

[雪乃 小 中 pose=通常 dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＢＧ：玄関
@雪乃 voice="0010120"
【雪乃】「诶……怎么这么安静？」

[雪乃 小 中 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
[雪乃 emotion=∑ delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[雪乃 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_通常 目_白目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010121"
【雪乃】「纯——君！　普——亲？　你们不会是在房间里H吧！？」

;ＳＥ再生（buf 0）
[se play=rl007 buf=0]

[msgoff nofade]
[雪乃 xpos=@100 time=500 accel=-1 nosync]
[雪乃 消 fade=500]
[wait time=500]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ：どたどた走る

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind]
[autolabel]

很可惜!不是在房间而是在厕所!
雪乃居然在这个时候回来……ＫＹ！！                                    
但是，怎么办……想继续H!但是……正为这个烦恼时。

;BGMフェードアウト
[bgm stop=1500]

[event file=iri_h01_04 msgoff trans=blind]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]


@イリーナ voice="0020215"
【イリーナ】「嗯……啊……」
【純一郎】「诶！？」

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

伊琳娜又把屁股推了过来。
柔软的那个东西压在了我的腰上，一蹦一蹦地变成猥亵的形状……。

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020216"
【イリーナ】「啊……嗯……啊啊……纯……纯～～～！」
【純一郎】「伊、伊琳娜……？」

[event file=iri_h01_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020217"
【イリーナ】「不要……不要停下来啊……」

@イリーナ voice="0020218"
【イリーナ】「想和纯一起……求你了……呐，拜托了……一起，到最后」

如果有男人不答应女人的这番话，那么他作为一个雄性动物，是不合格的。
我作为一个浩然正气的男人~ ~ ~ ~ ~ ~ ! ! !

[event file=iri_h01_03 msgoff trans=normal time=750]
[autolabel]

在紧贴着的伊琳娜屁股上抬起腰，狠狠地刺进去!

[event file=iri_h01_04 msgoff trans=normal time=500]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@イリーナ voice="0020219"
【イリーナ】「啊啊啊啊！」

“啪”，干脆的声音和伊琳娜娇柔的声音在厕所密室中回荡
【純一郎】「了解伊琳娜! !都到这里了我也停不下来啊! !」
@イリーナ voice="0020220"
【イリーナ】「啊，啊啊……好开心……纯……!到最后……直到最后……!啊啊啊啊啊啊啊!嘿!纯啊! !厉害！！」

啪啪啪，有节奏地冲击伊琳娜臀部的声音响起，门就像与之呼应一样喀喀作响。

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020221"
【イリーナ】「噢，顶到里面了……!顶到了......!啊啊啊啊啊纯! !纯~ ~ ~ ~ !」
我也不再考虑节奏了，只是一味地渴求伊琳娜，贪婪地甩着腰。
伊琳娜的阴道缠绕着阴茎，像说“拉腰的时候不要拔!”一样把阴茎拉住和“快点塞进去”一样，吸附在阴茎上。

[event file=iri_h01_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020222"
【イリーナ】「啊！啊啊啊啊！　啊～～～～！　厉害……好爽好爽啊啊！！」
【純一郎】「啊啊……好厉害……伊琳娜的阴道，非常紧，蠕动也……超级舒服！！」
@イリーナ voice="0020223"
【イリーナ】「啊啊啊啊！　很舒服、太舒服了！　我也觉得！」

然后伊琳娜凌乱的姿态和声音不断地让我兴奋起来……。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=rl007 buf=0]
[wait time=500]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ：駆け足の足音
;ＶＥ：ドア越し
@雪乃 voice="0010122"
【雪乃】「诶？　哈、纯君？　普亲！？」

【純一郎】「噢、哦！　雪乃！」
@イリーナ voice="0020224"
【イリーナ】「哈、哈啊啊！　啊啊啊纯……到里面去！」

事到如今暴露了也没关系!我……要和伊琳娜做到最后! !

@雪乃 voice="0010123"
【雪乃】「诶……等、等等、你们两个在干嘛！？」
【純一郎】「没什么!哈!哈!」
@イリーナ voice="0020225"
【イリーナ】「啊！　啊啊啊！」
@雪乃 voice="0010124"
【雪乃】「诶！？」
【純一郎】「没，没什么!只是在玩摔跤游戏而已! !哼!哼!」

[event file=iri_h01_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020226"
【イリーナ】「嗯!嗯~ ~ ~!啊啊啊啊啊啊啊啊啊啊啊!太，太厉害了! !纯太厉害了! !我要输了! !」
@雪乃 voice="0010125"
【雪乃】「什么啊，什么摔跤游戏啊!完全不像那种声音——! !马上给我出来! !」

;ＳＥ再生（buf 0）
[se play=o071 buf=0]

;ＳＥ：ドンドンと壁が叩かれる

【純一郎】「知道了!马上就出来了!哈，哈!伊，伊琳娜!伊琳娜!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020227"
【イリーナ】「啊！　啊啊啊！　啊啊啊啊啊！　出来吧！　一次出个够吧！」

@雪乃 voice="0010126"
【雪乃】「喂、诶、你、你们在说什么啊～～～！？」

@イリーナ voice="0020228"
【イリーナ】「啊啊啊啊!不行啊!里面!里面啊!真舒服啊! !什，什么都不想了哦哦哦~ ~ ~ ! !」

;ＳＥ：ドンドンと壁が叩かれる

;ＳＥ再生（buf 0）
[se play=o071 buf=0]

咚咚的敲门声，和用力后伊莉娜的娇声都停不下来。

;ＳＥ再生（buf 0）
[se play=o071 buf=0]
[event file=iri_h01_04 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「伊琳娜!伊琳娜!可爱的伊琳娜!我的伊琳娜!」

@イリーナ voice="0020229"
【イリーナ】「啊啊啊！　啊！　啊纯……！　没错！　我、我是……纯的……！！」

不介意每次撞击腰部的时候，门都发出的咚咚的声音，我一个劲儿地继续渴求伊琳娜。

@イリーナ voice="0020230"
【イリーナ】「啊啊啊啊啊啊不行!不行!！嗯，啊……啊……让厉害的来吧……哈哈，哈啊啊啊! !」

【純一郎】「再，再等一下！再忍一下……我，我也……再稍微……！」

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020231"
【イリーナ】「不要!不要啊!不要那么激烈啊!不要!!啊啊啊!一，一起!想一起啊啊! !」

【純一郎】「等，等一下！再稍微……呜！呜呜呜呜！！」

[event file=iri_h01_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020232"
【イリーナ】「啊！啊啊啊啊啊啊啊！讨厌啦！啊啊啊啊！讨厌讨厌讨厌！一起！想和你一起去啊！」

【純一郎】「呜!啊!再…………稍，微……出来了……出来了! !」

@イリーナ voice="0020233"
【イリーナ】「啊，啊啊!啊啊啊啊!不行!不行!纯!快点!快点啊! !不行!不行了!啊，我要去了!~ ~ ~ ~ ~ ! !」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]


【純一郎】「哇哦哦哦伊琳娜!来了!来了啊啊! !」

;Ｈ横揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※ここでイッてください。
@イリーナ voice="0020234"
【イリーナ】「啊！！　啊啊啊啊啊啊啊啊啊啊啊啊啊！！！！」

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
[event file=iri_h01_06]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


;射精演出
是因为有过一次压抑射精吗。
射精的气势超乎寻常。精液以势不可挡的状态在伊琳娜的阴道里翻滚着。

【純一郎】「嗯……哦，哦哦哦……!好厉害……伊琳娜……啊……啊，啊……」
@イリーナ voice="0020235"
【イリーナ】「啊……啊啊啊啊啊啊……好厉害……咕噜咕噜地…………啊啊啊……啊，啊啊啊啊啊……!」
@イリーナ voice="0020236"
【イリーナ】「嗯、啊、啊……这样……好厉害……好厉害啊……在里面……气势汹汹地……嗯，啊……!」
紧紧抱住全身颤抖的伊琳娜……。
【純一郎】「啊啊……好爽……！　射出来......！」
@イリーナ voice="0020237"
【イリーナ】「嗯……啊，啊，啊……好厉害……纯的能量……在里面翻滚着……」

[event file=iri_h01_07 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020238"
【イリーナ】「哈……哈，哈………………好厉害…………好厉害……俊的那个真棒……还很活泼呢……!」
【純一郎】「哈，哈，哈，哈……啊啊……伊莉娜回来之前，一直积蓄着……」

[event file=iri_h01_06 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020239"
【イリーナ】「呜呜……啊，不行啊……进了那么多，肚子里……进不去了啊……」
能听到精液和爱液混合的液滴落在地板上滴滴答答的声音。
量真是相当的多……。

我们在顶峰感收束之前，一直紧紧贴在一起。

[event file=iri_h01_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020240"
【イリーナ】「哈哈哈……哈……啊……纯……全部……出来了……？」

【純一郎】「啊啊……全部出来了……非常舒服……」

@イリーナ voice="0020241"
【イリーナ】「嗯……纯……纯……一、一起……做……太好了……」

【純一郎】「啊啊……很努力嘛，伊琳娜……」

[event file=iri_h01_06 msgoff trans=normal time=750]
[autolabel]

说着，轻轻地抚摸着因为粗暴地撞击而变得通红的伊琳娜的屁股。

@イリーナ voice="0020242"
【イリーナ】「啊啊…………纯……我……好幸福…………」
【純一郎】「啊啊……我也……」

[event file=iri_h01_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

脸转向这边，想要接吻，把脸凑近的瞬间。

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o009 buf=0]
;ＳＥ：ノック音
;※雪乃思いっきり照れながらやってください。
@雪乃 voice="0010127"
【雪乃】「内个，喂?你们，是不是忘掉谁了啊?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

我们想起了雪乃。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

@endreplay flag=replay07

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

;ＢＧ：本堂家・玄関
[env stage=本堂家・玄関 msgoff trans=blind]
[autolabel]

[msgoff nofade]
[beginTrans]
[イリーナ 大 xpos=100 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]

;BGM再生　ラブシーン
[bgm play=bgm23]

[autolabel]

;SE：ドアを開ける
;BG:廊下
@イリーナ voice="0020243"
【イリーナ】「啊哈哈……好厉害啊……」

脸颊通红的伊琳娜看起来十分可爱……。
【純一郎】「啊，嗯……还想再来一次吧?」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020244"
【イリーナ】「可以啊……就算是硬上……」

;BGMフェードアウト
[bgm stop=1500]

湿润的视线交织在一起的瞬间。刚射过的儿子又勃起了。

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;BGM再生　ドタバタ
[bgm play=bgm19]

[beginTrans]
[雪乃 小 xpos=-100 pose=通常２ dress=私服 アホ毛_角ばり 眉_悲しい 目_ぐるぐる目 口_はわわ 頬紅_照れ]
[雪乃 xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]

[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_照れ delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_白目 口_はわわ 頬紅_照れ delayrun=ラベル1]
[雪乃 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_照れ delayrun=ラベル2]
[autolabel]

;※怒ってますけど、めっちゃ恥ずかしがってます。軽くギャグエロシーンになります。
@雪乃 voice="0010128"
【雪乃】「啊啊呜呜呜! !不行~ ~ ~ ! !不行啊! !诶，诶，禁止H~ ~ ~ ! !这是学生会长的命令——! !」

【純一郎】「你，你在说什么啊?是关于摔跤游戏的话题哦?」

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=特殊 dress=私服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[雪乃 左]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

;※はぁと、の所はうっとりとやってください。
@イリーナ voice="0020245"
【イリーナ】「嗯，对噢?是摔跤游戏……(点头)」

[雪乃 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_驚く 頬紅_照れ]
;単発縦揺れ（ジャンプ）
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010129"
【雪乃】「什么摔跤游戏啊!又不是小孩子，不可能被这种借口糊弄过去吧——!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010130"
【雪乃】「这，这种事在结婚之前是不行的~ !」

[イリーナ pose=特殊２ dress=私服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020246"
【イリーナ】「两人相爱的话，婚前什么的都是小事。呐……?」

[雪乃 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_白目 口_ガビーン 頬紅_照れ]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010131"
【雪乃】「诶诶诶！？」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[イリーナ 大 xpos=200 pose=特殊 dress=私服 眉_通常 目_半目 口_通常 頬紅_照れ]
[イリーナ xpos=100:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

伊琳娜说着把手指贴在我的胸口，反复地扶摸着乳头……。
被伊琳娜开发了的那里噼里啪啦的舒服的麻痹感穿过脊背……。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「呜……啊，啊……等一下伊琳娜啊……!那，那里是我的弱点!」

[msgoff nofade]
[beginTrans]
[雪乃 小 xpos=-300 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_白目 口_はわわ 頬紅_照れ]
[雪乃 xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010132"
【雪乃】「诶！？　诶诶诶！？」

[イリーナ pose=特殊 dress=私服 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020247"
【イリーナ】「弱点不只有这里吧……?」

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「呜！」

[イリーナ pose=通常 dress=私服 眉_通常 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020248"
【イリーナ】「好厉害……射了那么多还这么威武……真的，是擎天柱呢……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「啊，啊，啊!等等，哦，哦哦哦……好舒服……!」

[イリーナ pose=通常 dress=私服 眉_怒り 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020249"
【イリーナ】「被虐了这么多次，这次想虐纯……♪」

【純一郎】「我，我也想被虐……!」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[雪乃 xpos=-600 time=300]
[雪乃 消 fade=300]

[wait time=300]

[msgoff nofade]
[beginTrans]
[イリーナ xpos=200 time=450 accel=-1]
[雪乃 出 大 xpos=-600 pose=通常２ dress=私服 アホ毛_角ばり 眉_悲しい 目_＞＜ 口_ガビーン 頬紅_照れ]
[雪乃 xpos=-200:-600 time=450 accel=-1]
[雪乃 back]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;クエイク縦横（揺れ方：小）
[雪乃 action=クエイク縦横（揺れ方：小） nowait]
[autolabel]

@雪乃 voice="0010133"
【雪乃】「你！　你们在干什么啊啊啊啊啊ーーーーーー！！」

[stopaction]
[イリーナ pose=特殊 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020250"
【イリーナ】「……玩摔跤游戏而已啊？」

[雪乃 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_白目 口_はわわ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010134"
【雪乃】「绝对不是!那才不是摔跤!快向全国的职业摔跤手们道歉！ !」

[イリーナ pose=特殊２ dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020251"
【イリーナ】「哈哈哈。真是害羞得满脸通红」

[雪乃 pose=通常 dress=私服 アホ毛_角ばり 眉_悲しい 目_ジト目 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010135"
【雪乃】「才!才不会害羞!那样的……H游戏里见过很多了，才——诶诶!」

[イリーナ pose=特殊２ dress=私服 眉_怒り 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020252"
【イリーナ】「嗯？听到纯那样的声音也能说出那种话吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]
[autolabel]

伊琳娜开始隔着裤子摸欧金金。另一只手舔了舔后，伸进了我的衬衫里，慢慢地玩弄我的乳头。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「哇，哦哦……好，好爽……啊，啊!啊!啊，舒服……!」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_照れ]
[イリーナ 出 xpos=100]
[endTrans fade=200]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010136"
【雪乃】「…………诶诶诶」
【純一郎】「呜!啊，伊，伊琳娜，那里……乳头太爽了……!啊!啊啊啊!」

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@雪乃 voice="0010137"
【雪乃】「啊、纯君…………」

[イリーナ pose=通常 dress=私服 眉_怒り 目_伏せ 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020253"
【イリーナ】「听到纯这么难受的声音……如果是我，我忍不下去……」

【純一郎】「啊啊……伊琳娜……不用管我……!」

[イリーナ pose=通常 dress=私服 眉_怒り 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020254"
【イリーナ】「库库……纯……真可爱……」

[雪乃 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_照れ]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010138"
【雪乃】「啊!啊!居然抢走纯君~ ~ ~ ! !」

[イリーナ pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020255"
【イリーナ】「呵呵呵。因为这样就而感到羞耻的话，从我这里夺走纯是绝对不可能的」

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_ぐるぐる目 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[雪乃 action=クエイク横（揺れ方：１回） delayrun=ラベル2]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=ラベル0]
[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_伏せ·涙 口_はわわ２ 頬紅_照れ delayrun=ラベル0]
[雪乃 action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[雪乃 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_ジト目 口_はわわ 頬紅_照れ delayrun=ラベル1]
[autolabel]

@雪乃 voice="0010139"
【雪乃】「嗯，呜呜呜呜呜呜呜! !不会输的! !我，我!我是不会输的! !」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[雪乃 xpos=-600 time=300]
[雪乃 消 fade=300]

[wait time=300]

[msgoff nofade]
[beginTrans]
[イリーナ xpos=200 time=450 accel=-1 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[雪乃 出 大 zoom=100 xpos=-600 ypos=-6000 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[雪乃 ypos=0:-600 xpos=0:-600 time=450 accel=-1]
[雪乃 front]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010140"
【雪乃】「诶！」

【純一郎】「嗯！？」

[イリーナ pose=特殊 dress=私服 眉_驚く 目_白目 口_はわわ２ 頬紅_照れ]
[autolabel]

@イリーナ voice="0020256"
【イリーナ】「诶……？」

;BGMフェードアウト
[bgm stop=1500]

我以为雪乃会冲到我们中间把我们分开。
但是她一把抓住我的肩膀，抵住我的嘴唇。

;BGM再生　雪乃のテーマ（哀）
[bgm play=bgm05]


[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010141"
【雪乃】「嗯……嗯……嗯……纯……嗯……嗯、嗯嗯……嗯」

【純一郎】「嗯！？　嗯……！」

压住的嘴唇，被雪乃的小舌头舔舐的瞬间，像触电一样的快感冲进脑髓，使身体完全无力化了。
雪乃大概趁着这个机会，不停地把舌头伸入……。

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010142"
【雪乃】「嗯……嗯……嗯、嗯……純……嗯……嗯……嗯……嗯、嗯……」
拼命地按住我的嘴唇，吸附我的舌头，缠绕我的舌头。
偶尔想分开，雪乃的舌头就会在我的嘴里翻滚，每次都是嘴唇触碰的那种无法比拟的快感在我的背脊上流过……。
@雪乃 voice="0010143"
【雪乃】「嗯……嗯、嗯、嗯……嗯……嗯嗯嗯嗯嗯……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

雪，雪乃也太会接吻了吧！？
说起来，我们接吻的时候应该还是小孩子，但是现在是在哪里学到的这种技巧……！？

[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010144"
【雪乃】「嗯……嗯、嗯、嗯……嗯……嗯嗯额呢呢……」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@雪乃 voice="0010145"
【雪乃】「嗯……嗯……嗯、嗯……嗯……接吻……嗯……嗯嗯嗯……有点变奇怪了……」

[雪乃 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@雪乃 voice="0010146"
【雪乃】「嗯……纯……君……纯君……喜欢……嗯……嗯……嗯……嗯」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「嗯……嗯……哦、噢……！」

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@雪乃 voice="0010147"
【雪乃】「哈，哈，我好奇怪啊……哈……嗯，嗯……」

[雪乃 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010148"
【雪乃】「这么色情的接吻……是第一次……嗯……嗯……舌头，停不下来啊……」

啊，糟了……头脑停止思考了……。
为，为什么被雪乃吻这么爽……?啊……还不如就这样，一直被雪乃亲着，一直爽…………。
明明是在伊琳娜面前，明明不拒绝是不行的……啊啊，NTR女主角就是这样的心境吗!?

;BGMフェードアウト
[bgm stop=1500]

[イリーナ pose=特殊 dress=私服 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[イリーナ action=ジャンプ]
[autolabel]

@イリーナ voice="0020257"
【イリーナ】「到底要我沉默到什么时候啊~ ~ ~ ~ ~ ! ! ! !」

;BGM再生　ドタバタ
[bgm play=bgm19]

;SD:抱き合う雪乃と純一郎がイリーナに電撃されるシーン。
;（二人とも私服です）
;キャラ操作：すべて消去
;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;カットイン：イリーナハリセン
[イリーナ 無]
;※file名はＣＧに合わせて変える
[newlay name=土台 file=iri_c03_00a level=5]
[newlay name=土台２ file=iri_c03_02a level=6]
[se play=eo005 buf=0]
[newlay name=キャラ file=iri_c03_01a level=7]
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

【純一郎】「哦啊啊啊啊啊啊啊！！」
@雪乃 voice="0010149"
【雪乃】「噢呀呀呀呀呀呀呀！！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[se stop buf=0]
[stopaction]
[beginTrans]
[env hidelayers]
[msgoff]
[endTrans nofade]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=o029 buf=1]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=300]
[autolabel]

@イリーナ voice="0020258"
【イリーナ】「喂......雪乃……该把纯还给我了吧」
@雪乃 voice="0010150"
【雪乃】「嘿。嘿。嘿嘿。我才不会把纯君交给你」

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

啊……这样下去今后的生活怎么办啊……。

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
