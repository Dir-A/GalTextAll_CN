;※エル、制服。クー白衣
;※背景・保健室・昼
*start|
[initscene]

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=保健室 msgoff stime=昼 trans=blind time=1000]
[autolabel]

酷儿哧哧一笑，总算从我的大腿上挪开了。把湿掉的筒袜脱下来扔到一边，动作熟练地换上一双新的。
我衣衫不整眼地睁睁看着这一情景，手铐也没松开，屌也还竖着……。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー emotion=”]
[autolabel]

@クー voice="5010223"
【クー】「嗯ー，玩开心了♪」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010224"
【クー】「那么，虽然有点晚了不过妾还是去吃个晚饭吧」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=eo013 buf=0]

;ＳＥフェードアウト（buf 0）
[se stop=300 buf=0 delayrun=200]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「给我等会儿！你打算把我就这么放着吗！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_伏せ 口_ニヤリ 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@クー voice="5010225"
【クー】「我要是这么干了的话，你打算怎样？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「那，那就……」
【純一郎】「我哭着跟你道歉就是了，请立马把手铐松开」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[クー emotion=”]
[autolabel]

@クー voice="5010226"
【クー】「嗯哼哼，完全一副把败犬根性学到家的样子嘛」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010227"
【クー】「不过，手铐还是不能松开。因为实验还没有结束呢」

【純一郎】「还打算继续下去吗！？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@クー voice="5010228"
【クー】「那是当然，汝的小儿子也还是那么精神饱满的样子呢」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
;ＳＥ再生（buf 0）
[se play=o064b buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

酷儿说完，给我已经恢复精神的小儿子来了一脑瓜崩。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010229"
【クー】「嘻嘻，真是个精神的孩子，看来药还是很起效的嘛」

【純一郎】「呜呜……已经没法娶老婆了」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010230"
【クー】「放心吧，艾露要是不要你了，你就由妾收下吧」

【純一郎】「诶？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[クー emotion=”]
[autolabel]

@クー voice="5010231"
【クー】「当然，是拿去当做实验的小白鼠用的♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=eo013 buf=0]

;ＳＥフェードアウト（buf 0）
[se stop=300 buf=0 delayrun=200]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回） vibration=20]

【純一郎】「不ー要ー啊ー！谁来救救我ー！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


坏了，这样下去就真的要被酷儿拿去当做的宠物或者实验动物了。
艾露，我……我――

;BGMフェードアウト
[bgm stop=1500]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l018 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

【純一郎】「非做不可的话，我还是要做艾露的宠物！」

;ＳＥ再生（buf 1）
[se play=o013 buf=1]
[msgoff nofade]
[beginTrans]
[エル 小 xpos=100 pose=通常２ dress=制服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[エル xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

[wait time=350]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
[エル pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030673"
【エル】「诶？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「呃，艾露！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

情不自禁叫出来的时候，艾露正巧打开保健室的门进来了。
话说，原来门没有锁上吗？艾露看起来比我还震惊。

;BGM再生　エルのテーマ
[bgm play=bgm03]

[エル 小 中 pose=通常２ dress=制服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030674"
【エル】「纯一郎先生，这到底是……？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 左 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_開く 頬紅_通常]
[エル 右]
[endTrans fade=200]
[autolabel]

@クー voice="5010232"
【クー】「这就已经过来了啊，还以为上课的时候你不会来呢」

[エル 小 pose=通常 dress=制服 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030675"
【エル】「因为担心纯一郎先生，所以就请假早退了」

[エル 小 pose=通常 dress=制服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030676"
【エル】「比起那个，请问这到底是怎么回事？」

[エル pose=通常２ dress=制服 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[エル vibration=3 action=クエイク横（揺れ方：１回）]
[autolabel]

@エル voice="0030677"
【エル】「纯一郎先生为什么……会把阴部露在外面呢」

;やってみたけど不気味だったのでボツ
;[エル 小 pose=通常２ dress=制服 眉_悲しい 目_そらし 口_開く 頬紅_照れ delayrun=500]
;[エル 小 pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_照れ delayrun=1000]
;[autolabel]

啊啊，艾露一边红着整张脸，视线一边时不时朝我两腿之间瞟，真是可爱啊。
不对，现在可不是想这种事情的场合。

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;※ＳＥ：ガチャガチャ

;ＳＥ再生（buf 0）
[se play=eo013 buf=0]

;ＳＥフェードアウト（buf 0）
[se stop=300 buf=0 delayrun=200]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「容我先说一句，我可是被害者啊，看到这个手铐就明白了吧？」

[エル 小 中 pose=通常２ dress=制服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]
[autolabel]

@エル voice="0030678"
【エル】「……啊！我现在立刻就来帮忙」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[エル xpos=@-50 time=500 accel=-1 nosync]
[エル 消 fade=500]

;ＳＥ再生（buf 1）
[se play=o039 buf=1]

;ＳＥ再生（buf 0）
[se play=pr014 buf=0 delayrun=300]

[autolabel]

艾露慌慌张张地跑过来，按下床底的按钮，为我松开了手铐和脚镣。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

那种地方居然还有个开关吗，就算是为了今后的考虑也先记下来吧。

[エル 大 中 pose=通常２ dress=制服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030679"
【エル】「您没事吧？」

【純一郎】「啊啊，帮大忙了。真的真的太感谢了……呜呜」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[msgoff nofade]
;[beginTrans]
;[クー 小 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=100]
;[クー xpos=0:100 time=450 accel=-1]
;[endTrans msgoff trans=normal time=300]
;[autolabel]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010233"
【クー】「已经结束了么，还以为能再多玩一会儿的呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[エル 小 左 pose=通常 dress=制服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[クー 右]
[endTrans fade=200]
[autolabel]

@エル voice="0030680"
【エル】「主人，您又把纯一郎先生牵扯进奇怪的事里去了啊」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[クー action=LayerWaveActionModule vibration=6 cycle=750 time=750]
[autolabel]

@クー voice="5010234"
【クー】「别那么生气嘛，牵扯进来了倒是事实，但这也是为了你们好」

[エル pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_通常]
[エル emotion=？]
[autolabel]

@エル voice="0030681"
【エル】「为了我们？」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010235"
【クー】「没错」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=fo017 buf=0]

酷儿一副了不起的样子点了点头，拿起桌子上放着的“黄金蜂蜜酒”。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 右 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[エル 左]
[endTrans fade=200]
[autolabel]

@クー voice="5010236"
【クー】「这是叫做“黄金蜂蜜酒”的精力增强剂，我用纯一郎做了临床实验。」

[エル pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030682"
【エル】「为什么要做这样的事情？」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010237"
【クー】「说过了吧，都是为了你和纯一郎。妾也想早点看看孙儿的小脸蛋啊」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発横揺れ（左サイド）

;ＳＥ再生（buf 0）
[se play=o099 buf=0]

[クー action=左サイド]
[クー emotion=”]
[autolabel]

@クー voice="5010238"
【クー】「所以说，之后就交给你们了。不必在意妾，你们努力造小孩就行了」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル pose=通常 dress=制服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回） vibration=5]
[autolabel]

@エル voice="0030683"
【エル】「诶？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]


酷儿轻轻拍了拍困惑着的艾露的肩，打开了瓶盖，然后毫不犹豫地含在嘴里――

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[wait time=500]

[stopaction]
[beginTrans]
[エル 大 xpos=-150 ypos=-20 pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_通常]
[エル xpos=-100:-150 time=450 accel=-1]
[クー 大 xpos=200 ypos=-20 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[クー xpos=100:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]

;BGM再生　悪巧み
[bgm play=bgm20]

[wait time=300]
;単発横揺れ（左サイド）
[クー vibration=8 action=左サイド]
[autolabel]

@クー voice="5010239"
【クー】「啾♪」

[エル pose=通常２ dress=制服 眉_驚く 目_驚く 口_閉じ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030684"
【エル】「唔姆！？」

【純一郎】「什……！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

艾、艾露和酷儿在接吻ーーー！？

【純一郎】「喂、喂！你在干嘛……！？」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@クー voice="5010240"
【クー】「啾、唔姆、啾……」

[エル pose=通常２ dress=制服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル vibration=5 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030685"
【エル】「唔、姆呜呜ー……！」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_開く 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]
[autolabel]

@クー voice="5010241"
【クー】「嗯啾、啾噜啾噜、姆啊～～～♪」

[エル pose=通常２ dress=制服 眉_悲しい 目_白目 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030686"
【エル】「唔姆、嗯嗯嗯、姆唔、唔唔～～～！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

无视了我说的话，酷儿揪住艾露的头强硬地亲个不停。
不对，并不只是在接吻而已，她在一边用舌头撬开艾露的嘴唇，一边把嘴里的蜂蜜酒灌进艾露的嘴里。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=100:125 ypos=0:50 time=500]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎】「等、等等，要是做了这种事情的话……！」

;BGMフェードアウト
[bgm stop=1500]

[stopaction]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：複数同時表示
[beginTrans]
[エル 小 xpos=-100]
[エル xpos=-200:-100 time=450 accel=-1]
[クー 小 xpos=100 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[クー xpos=200:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]

[wait time=150]

;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030687"
【エル】「噗哈！」

;BGM再生　ラブシーン
[bgm play=bgm23]


[エル pose=通常 dress=制服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0030688"
【エル】「哈、哈……主人，突然而然地做什么啊……」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_ニヤリ 頬紅_照れ]
[autolabel]

@クー voice="5010242"
【クー】「嘻嘻嘻，还用说吗，这当然是“某件事”的准备了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

酷儿用舌头舔了舔嘴角流下来的蜂蜜酒，朝着保健室的门走去。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o039 buf=0]

[wait time=500]

;ＳＥ再生（buf 1）
[se play=eo006 buf=1]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_40_04 level=8 opacity=128]
[フラッシュ hide trans=normal time=500]
[autolabel]

本以为她打算就这么逃走，结果按下了安装在门边的开关，转一圈又回到这边来了。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010243"
【クー】「已经把与外界的空间隔离了，这下绝对谁也进不到里面来了哟」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー emotion=”]
[autolabel]

@クー voice="5010244"
【クー】「所以综上所述，你们可以放心加油造人了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎】「不是，就算你说加油也……对吧？」

[エル 小 中 pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0030689"
【エル】「是，是的」

我和艾露面面相觑，彼此都皱着眉头。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

对于酷儿的提议我倒是高兴，不过除了是个陷阱以外想不到别的可能性了。话说回来，酷儿也在旁边站着不是么，想发生什么也发生不了。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010245"
【クー】「喂，怎么了，赶紧办事啊」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010246"
【クー】「纯一郎的那儿还精神满满的哦，艾露来帮它平息下去吧」

【純一郎】「那你去外边待着行吗」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010247"
【クー】「这话就不用讲出来了吧，这可是实验啊，作为责任人的妾怎么可能不见证到最后啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[エル 小 左 pose=通常 dress=制服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[クー 右]
[endTrans fade=200]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0030690"
【エル】「但是，主人在旁边的话有些难为情」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010248"
【クー】「那这样的话，妾就跟纯一郎做了哦」

[エル pose=通常２ dress=制服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030691"
【エル】「……啊！这样不可以」

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

艾露慌慌张张地抱住我的胸，向酷儿投以敌对的视线。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

喔，不妙。艾露柔软的身体的触感，还有头发香甜的气息朝我涌来――

[エル 大 中 pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030692"
【エル】「……啊！？纯一郎先生，那里又在变大了」

【純一郎】「没节操的小儿子真是不好意思」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@クー voice="5010249"
【クー】「你瞧吧，纯一郎看上去很难受哦，能够帮上忙的就只有你了」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010250"
【クー】「而且，你其实也忍耐不了了吧？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル pose=通常 dress=制服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=6 cycle=1500 time=1500]
[autolabel]

@エル voice="0030693"
【エル】「那、那是……」
【純一郎】「不要紧吗，艾露，脸都红透了哦」

[エル pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030694"
【エル】「啊……！现在碰到我的话……」

[エル pose=通常２ dress=制服 眉_悲しい 目_閉じ 口_驚く 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=6 cycle=750 time=750]
[autolabel]

@エル voice="0030695"
【エル】「啊啊，啊啊啊……！」

我一把手靠在艾露的额头上，艾露就连耳朵都红了起来，还发出了可爱的声音。
她的腰发着抖，随之传递到大腿内侧……。

[エル pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030696"
【エル】「哈…哈……十分抱歉，我已经……」

【純一郎】「难道说，是那个药的缘故……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010251"
【クー】「正是如此。艾露也和你一样，身体已经无法忍耐了」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010252"
【クー】「好了，差不多可以诚实一些了吧，这样的话身心都能变得自由哦」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030697"
【エル】「哈……哈……纯一郎先生……」

【純一郎】「艾露……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

艾露一边喘着粗气，一边越发用力地抓着我的胸口。额头上冒出汗珠，腰不住地颤抖，眼眸也变得湿润。
说实话，看着她这个样子，我将艾露占有的欲望开始一发不可收拾。

【純一郎】「抱歉，我似乎也忍耐不了了」

[エル pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030698"
【エル】「是的，我也、我也想被你给吃掉……」

【純一郎】「艾露！」

[エル pose=通常２ dress=制服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030699"
【エル】「啊……」
【純一郎】「艾露、艾露、艾露……！」

[エル pose=通常２ dress=制服 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030700"
【エル】「啊啊，纯一郎先生……」

[エル pose=通常２ dress=制服 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]
[autolabel]

@エル voice="0030701"
【エル】「啾、啾唔、啾啪……啾、啾噜[r]……」

我不再忍耐，将艾露抱紧，贪婪地交织着唇舌。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

吸入彼此的吐息，交织着彼此的唾液，相互确认舌头的触感，一口气将彼此的欲望高涨。
但是，还不行，还不够，只是接吻完全没法满足……！

[エル pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030702"
【エル】「纯一郎先生，请到床上躺下吧」

[エル pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030703"
【エル】「我……就由我来治愈纯一郎先生的伤痛吧……」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 1）
[se play=l018 buf=1]

;ＳＥフェードアウト（buf 1）
[se stop=500 buf=1 delayrun=300]

[env zoom=125:100 xpos=100 time=500]
[wait time=500]
[stopaction]
[autolabel]


不知是不是察觉到了我的心情，艾露将我诱说到床上，脱去了自己的衣服。

;ＳＥ再生（buf 0）
[se play=l009 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]

由于药物的影响，艾露应该也在兴奋着吧。她那比以往都要大胆的动作，不容分说地撩拨起我高涨的情欲。
好高兴，能够抱着艾露使我无比高兴。
我三下五除二地脱掉了衣服，将从上方骑过来的艾露迎入怀中。

;脱いでいるので立ち絵なしにしています。

@エル voice="0030704"
【エル】「那么，我开始了……」

【純一郎】「啊啊……」

;BGMフェードアウト
[bgm stop=1500]

*replay04|

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38 transwait=1000 time=1000]
[autolabel]

;BGM再生　エッチシーン（可愛い）
[bgm play=bgm24]

;イベントオブジェクト表示
[event file=ell_h04_01 msgoff trans=map38 time=1000]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ＨＣＧ：騎乗位エッチ

@エル voice="0030705"
【エル】「啊、啊啊啊ーーー！」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
;[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「喔……！」

不顾突然而然的插入，肉棒就已经没入了小穴深处。龟头的前端触碰到肉壁，艾露便小幅度地颤抖着腰。

@エル voice="0030706"
【エル】「唔唔、啊、啊啊……！」
【純一郎】「好厉害，明明还没有摩擦，深处就已经热乎乎黏糊糊的了」

[event file=ell_h04_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030707"
【エル】「那、那是因为药的影响……」
【純一郎】「好了，要开始动了哦……」

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[event file=ell_h04_01 trans=normal time=500 delayrun=ラベル0]
[autolabel]

@エル voice="0030708"
【エル】「啊，请等一……嗯呀、啊！啊、啊啊啊啊！！」

@クー voice="5010253"
【クー】「哼哼哼，两个人似乎都敏感透顶了呢」

[event file=ell_h04_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030709"
【エル】「啊……主、主人，请不要看，求求你了」
@クー voice="5010254"
【クー】「不要，你和纯一郎这可爱的高潮的样子，妾是要看到最后的。」
@エル voice="0030710"
【エル】「怎、怎么这样……主人，心眼好坏……」
【純一郎】「啊，小穴收紧了……」

[event file=ell_h04_01 msgoff trans=normal time=500]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回）]
[autolabel]

@エル voice="0030711"
【エル】「呀啊、不、不行，请不要动了」

【純一郎】「我没有动啊，刚刚那是因为艾露的腰在动……」

@エル voice="0030712"
【エル】「啊，深处又被摩擦到了……啊啊啊……！！」

[event file=ell_h04_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

因为我们的情事在近处被人看着，艾露的脸已经红透了。然而，身体还很诚实，决不让小穴离开肉棒。
这样的艾露好可爱，艾露的全部都好可爱。
还想看到更多艾露可爱的样子，还想更加疼爱艾露――

[event file=ell_h04_02 msgoff trans=normal time=750]
[autolabel]

【純一郎】「哈、哈，艾露……！」
@エル voice="0030713"
【エル】「啊！现、现在不可以动，主人，主人还在……！」
【純一郎】「抱歉，已经停不下来了！」

[event file=ell_h04_01 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030714"
【エル】「啊……！呀、呀……！这样、这样的……啊啊啊啊！！」
@クー voice="5010255"
【クー】「很好，就这么继续下去吧，再加油发出更可爱的声音吧」

[event file=ell_h04_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030715"
【エル】「呀、啊……！纯、纯一郎跟主人都是坏心眼」
【純一郎】「坏心眼就坏心眼吧，我要加速了」

[event file=ell_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=-150:0]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030716"
【エル】「啊、啊啊、呀啊啊啊……！！」

我把腰提上去，势不可挡地突入深处。仅仅是这样就让艾露小小的身体快要飞上天了一样。
虽然感觉对艾露有些抱歉，但真的已经停不下来了，身体对艾露的渴求已经停不下来了。
就算是为了帮艾露，早点去了会比较好吧。

[event file=ell_h04_01 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030717"
【エル】「嗯、啊、咿呀啊啊！插到这么深处的话会坏掉的！」
【純一郎】「这点辛苦就忍一忍吧，我也会尽早射出来的！」

[event file=ell_h04_02 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[event file=ell_h04_01 trans=normal time=750 delayrun=ラベル0]
[autolabel]

@エル voice="0030718"
【エル】「呜，呜咿，我会加油……啊、啊啊啊啊……！！」

@クー voice="5010256"
【クー】「喔喔，难道说已经去了吗？」

@エル voice="0030719"
【エル】「呀、呀啊……」

看着抽搐着腰的艾露，酷儿饶有兴趣地从椅子上探出身子来。
看着酷儿这个样子，艾露眼眶隐隐冒出泪花，使劲摇着头。

[event file=ell_h04_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030720"
【エル】「不、不要。果然一边被主人看见这个样子……」
@クー voice="5010257"
【クー】「嘴里说着这种话，实际上很起劲吧？从刚刚开始不是一直都在下流地扭动着腰吗？」
@エル voice="0030721"
【エル】「不、这、这是因为纯一郎先生在动……」
@クー voice="5010258"
【クー】「真的吗？现在看着倒是像艾露自己在动呢」
@エル voice="0030722"
【エル】「怎、怎么会……我、我……」

[event file=ell_h04_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

艾露眼里满是不安地望向我。

@エル voice="0030723"
【エル】「不是我在动的对吗？是纯一郎先生在动的对吧？」
@エル voice="0030724"
【エル】「我不是那么下流的孩子，对的吧……？」
【純一郎】「这个嘛……」

酷儿的话里边一半是瞎掰的，我拼命扭着腰爱抚着艾露也是事实。
然而，话的另一半是――

[event file=ell_h04_02 msgoff trans=normal time=750]
[autolabel]

【純一郎】「艾露这个小色胚，确实是有些自己在扭腰的样子哦」

@エル voice="0030725"
【エル】「不，怎么会……！骗人，我、我……！」

【純一郎】「看吧，好好瞧瞧，现在我的腰没有在动的吧？」

@エル voice="0030726"
【エル】「诶？」

[event file=ell_h04_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=-150:0]
[autolabel]

实际上我试着停下了腰的动作，然而从结合部漏出来的湿哒哒的声响还是传了过来。
这使我听见了贪得无厌地向我索求着的艾露的心声……。

[event file=ell_h04_01 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030727"
【エル】「啊、啊啊……这种、这种事情……」
【純一郎】「就这样也没关系的，就算是艾露也是女孩子，就算是艾露也是人类啊」
【純一郎】「所以，坦率地接受让人舒服的事情就行了。让自己舒服就好了，你想怎样使唤我都可以」

[event file=ell_h04_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030728"
【エル】「想怎样……我想怎样使唤纯一郎先生都……」

像是中了魔咒一般，艾露重复着同一句话，随后――

[event file=ell_h04_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@エル voice="0030729"
【エル】「那，能让我再撒撒娇吗？其实我、还没有满足，想要来得更加激烈些」
【純一郎】「那是当然，我会好好疼爱你的」

[event file=ell_h04_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030730"
【エル】「啊啊，纯一郎先生、纯一郎先生……♪」

[event file=ell_h04_01 msgoff trans=normal time=750]
[autolabel]

混杂着安然与欢喜，艾露发出娇媚的声音将腰部深深放了下来。
伴随着咕噜噜的声响，阴茎没入了根源深处，温热的肉褶将肉棒紧紧包裹。
看来接下来才是重头戏，我也要认真起来了。

【純一郎】「要上了，艾露！！」

[event file=ell_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=-150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030731"
【エル】「呀！嗯！啊啊啊……！呜啊、啊啊啊啊ーーーっ！！」

我握住艾露的腰，把床的弹力也利用起来，往深处的深处突入进去。
每当艾露抬起腰时，裹满爱液的肉褶便贪婪地舔舐着肉棒的颈部，而每当艾露放下腰时，温热的穴壁就会包裹住龟头。
太舒服了！艾露的小穴舒服过头了，连脑袋都要变得奇怪了……！

[event file=ell_h04_01 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030732"
【エル】「啊、啊啊……！那、那根硬硬的抵到里面去了……呀、呀啊啊啊！！」

【純一郎】「舒服吗？艾露也觉得舒服吗！？」

@エル voice="0030733"
【エル】「呀、呀啊，好厉害、肉棒、超舒服！」

[event file=ell_h04_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030734"
【エル】「纯一郎先生、纯一郎先生也舒服到了吗？我的○穴有让你舒服吗……？」

【純一郎】「啊啊、很舒服哦。艾露的小穴，热热的黏乎乎的爽上天了」

[event file=ell_h04_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030735"
【エル】「啊、啊啊……！好高兴、我好高兴！请就用我来变得更舒服吧！」

【純一郎】「艾露……！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回）]
[autolabel]

@エル voice="0030736"
【エル】「唔…呀！啊！啊啊啊啊……！」

[event file=ell_h04_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030737"
【エル】「好、好深！做成这样的话、我又会高潮的……！」
【純一郎】「再忍耐一下！马上就好了，我也快去了！」
@エル voice="0030738"
【エル】「那种事情做不到的、被这样玩弄、我已经……！」
【純一郎】「啊啊、去了，我来射到外面去……！」
@エル voice="0030739"
【エル】「啊啊！不可以、不要射到外面！」
【純一郎】「咕……！？」

[event file=ell_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=-150:0]
[event action=クエイク縦（揺れ方：１回）]
[autolabel]

本打算做最后冲刺的时候，艾露用脚夹住了我的腰、封住了我的行动。
啊、不行，阴茎抵到了小穴的深处……！

@エル voice="0030740"
【エル】「呀！里面、感觉到了纯一郎先生在我的里面！碰到又热又硬的那个了！」

【純一郎】「抱歉，要就这么射出来了！」

[event file=ell_h04_02 msgoff trans=normal time=750]

;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@エル voice="0030741"
【エル】「好的！请尽情来吧，请用我小穴的里面来接纳纯一郎先生吧！」


[event file=ell_h04_01 msgoff trans=normal time=500]

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

;※ラストスパート
@エル voice="0030742"
【エル】「啊呜！啊、啊啊啊……！去了……！要去了……啊、啊啊啊啊阿！！！！」

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
[event file=ell_h04_03]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

@エル voice="0030743"
【エル】「呃呀……！啊、啊啊啊……！」
@エル voice="0030744"
【エル】「啊、来、来了，我的里面有好多好多热热的……」
【純一郎】「哈、哈，艾露……」

[event file=ell_h04_04 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030745"
【エル】「啊啊、纯一郎先生、纯一郎先生……」

我们一同颤抖着腰，沉浸在绝顶的余韵当中。从艾露的小穴涌出的白浊液体从结合部位溢出，染透了床单。
虽说意外地在小穴里面射了出来，不过这样一来彼此都平静下来了吧，酷儿的恶作剧也到此为止了。

[event file=ell_h04_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=-150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]


@エル voice="0030746"
【エル】「嗯！？啊、啊啊……肉棒又硬起来了……呀啊」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「咕，这个是……！」

明明就在刚刚才射精过，我的小儿子就已经重振精神了。
比起这个，甚至比射之前还精神了。察觉到像游泳圈一样直挺挺地膨胀起来的阴茎，将艾露的小穴撑起来了。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[env stage=保健室 msgoff stime=昼 trans=map06]
[autolabel]

;※背景：保健室・昼

【純一郎】「酷儿，这到底是怎么回事！？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[クー action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※エッチを見て興奮してます
@クー voice="5010259"
【クー】「哈……哈……」

【純一郎】「酷儿？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[クー action=クエイク縦横（揺れ方：１回）]
[autolabel]

@クー voice="5010260"
【クー】「诶？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_半目 口_はわわ２ 頬紅_照れ]
[クー action=LayerWaveActionModule vibration=4 cycle=500 time=1000]
[autolabel]

@クー voice="5010261"
【クー】「啊、啊啊，肉棒是吧，肉棒又变大了啊」

搞什么？酷儿那家伙，脸都变得红彤彤的了。
事到如今开始觉得难为情了……似乎倒也不是这样。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_照れ]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_ニヤリ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@クー voice="5010262"
【クー】「妾的药是特制的啊，越是高潮之后性欲就越会增涨，这样的话那里就理所当然地会变大了」
【純一郎】「那就是说不要再往下做了比较好？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_笑い（小） 頬紅_照れ]
[autolabel]

@クー voice="5010263"
【クー】「倒也不是，既然射出来了就会一直这样。要想打破这个状况，就必须要射到精尽为止」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_照れ]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[クー emotion=”]
[autolabel]

@クー voice="5010264"
【クー】「也、就是说不必客气哦，尽情地把精液榨出来吧」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@エル voice="0030747"
【エル】「是的，主人」

;※ＨＣＧに戻る

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38]
[autolabel]

;イベントオブジェクト表示
[event file=ell_h04_03 msgoff trans=map38]
[autolabel]

@エル voice="0030748"
【エル】「嗯、啊……哈…哈……纯一郎先生……纯一郎先生[r]……」
【純一郎】「诶？等等艾露小姐……？」

遵从着酷儿的话语，艾露缓缓地开始动起了腰。肉棒在精液和爱液交织融合的小穴中不断搅拌着。
啊啊，不行了，刚刚才射过的前端有些麻痹了，但腰无视了自己的意志开始抖动起来了。

[event file=ell_h04_04 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030749"
【エル】「嗯、哈啊……好大，肉棒变得这么大了[r]……好高兴」
【純一郎】「艾露，先等一会儿再……」
@エル voice="0030750"
【エル】「不行，等不了了。请再一次、再一次在里面射出来，在我的里面……」

[event file=ell_h04_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

艾露像说梦话一样嘟哝着，前倾过来仔细地端详着我的脸。
那双美丽的眼眸里充盈着爱欲的热烈，与此同时隐隐有种潜藏着的忧戚的光摇曳着的感觉。

@エル voice="0030751"
【エル】「昨天感冒了，就没能跟纯一郎先生撒到娇。所以，今天请让我痛痛快快地撒个娇」
【純一郎】「这、这个嘛倒是……」
@エル voice="0030752"
【エル】「撒娇也不可以吗？」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「完全OK！想怎么撒娇尽管来！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@エル voice="0030753"
【エル】「非常感谢」

[event file=ell_h04_04 msgoff trans=normal time=750]
[autolabel]

我不假思索地应允后，艾露如同醉酒一般红着脸微笑了起来。
实际上艾露肯定是醉了的吧，如果是平常的艾露根本就不会像这样放荡地扭动着腰。
不过，这一定是艾露的真正的心声。
从刚刚开始就听到的粘膜相互摩擦的声音，紊乱的吐息，还有向我渴求的娇声……艾露打心底里享受着涩涩。
那么 ，我也得予以回应――

[event file=ell_h04_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎】「艾露，我喜欢你，爱着你」

[event file=ell_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回）]
[autolabel]

@エル voice="0030754"
【エル】「呀啊、啊、啊啊……！喜欢、我也好喜欢你，纯一郎先生」

我和艾露再次十指相扣，摆正了腰的位置。
交合吧，爱抚吧，热烈地渴求吧，为了与艾露舒服起来，也为了同艾露一起幸福。

[event file=ell_h04_04 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030755"
【エル】「嗯……哈啊啊……纯一郎先生」
【純一郎】「怎么了？」
@エル voice="0030756"
【エル】「我想让纯一郎先生变得更加更加地舒服起来，可以吗？」
【純一郎】「对于艾露而言已经拿出很大的决心了吧，有信心吗？」
@エル voice="0030757"
【エル】「没什么信心，不过，不论怎样都想要这么做」

[event file=ell_h04_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030758"
【エル】「为所爱之人献上身体来取悦他，我想这也是作为恋人的本分」
【純一郎】「我明白了。为我着想到这个地步，谢谢你啊」
【純一郎】「不过，那样的话我也想要爱抚艾露呢，我也想要为喜欢的人努力，让她也舒服起来」

[event file=ell_h04_04 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030759"
【エル】「那就一起来吧，一起变得舒服起来吧」
【純一郎】「是啊，就这么来吧」

我与艾露四目相对，与此同时相互微笑着，紧扣着十指，传达着热烈的情欲。
没错，一起来，什么事情都一起来就好。想要与艾露，与喜欢的人幸福到最后。
那就是我的真心话，是没有任何修饰的，没有任何算计的，出自真心的愿望。所以――

【純一郎】「艾露，再一次射在小穴里面可以吗？我想在艾露的身体里刻上我的印记」
@エル voice="0030760"
【エル】「纯一郎先生……」

[event file=ell_h04_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030761"
【エル】「当然可以，那也一直是我所希望的」

艾露于是静静地闭上双眼，轻柔地将自己的肚子摩擦起来。

[event file=ell_h04_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@エル voice="0030762"
【エル】「请将纯一郎先生的精液给予我，不是射在外面，今天请一定在我的里面射出来……」
【純一郎】「今天一定……啊，也是，最近老是都射到外面去了」
@エル voice="0030763"
【エル】「嗯，对我这样温柔虽然很开心，但又有些寂寞」

[event file=ell_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030764"
【エル】「还担心会不会是纯一郎先生讨厌我了」
【純一郎】「抱歉，似乎让你多虑了」
【純一郎】「但是，不是的哦。正是因为喜欢艾露，正是以为重视艾露，所以才会射在外面的」

[event file=ell_h04_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030765"
【エル】「因为重视我……？」
【純一郎】「没错，考虑到与艾露的将来，觉得必须仔细思考后再互诉爱意才行」
【純一郎】「艾露自然不必说，我也想为将来出生的小宝宝带来幸福」
@エル voice="0030766"
【エル】「纯一郎先生……」

[event file=ell_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030767"
【エル】「原来是这样的吗，好开心，真的好开心……」
【純一郎】「不过单是今天可以特别对待，现在只想要尽情与艾露交欢，想要在艾露的小穴里面射出来」

[event file=ell_h04_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030768"
【エル】「好的，只有今天要特别对待，单是现在，我也想要尽情撒娇了」
【純一郎】「艾露……」

[event file=ell_h04_03 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030769"
【エル】「嗯！啊、啊啊啊啊……啊啊啊啊……っ」

@エル voice="0030770"
【エル】「好、好厉害，肉棒又变得大起来了……！」

【純一郎】「不管多大都硬得起来哦，因为喜欢艾露啊，因为想要爱抚艾露啊！」

[event file=ell_h04_04 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030771"
【エル】「我也、我也想要舒服起来，想要给纯一郎先生爱！」
【純一郎】「好啊，来吧，随心所欲地动起来吧，！」
@エル voice="0030772"
【エル】「是、是！」

[event file=ell_h04_03 msgoff trans=normal time=500]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@エル voice="0030773"
【エル】「嗯、啊、啊啊啊、啊、呀啊啊啊！！」

艾露摆动着腰，颤抖着肉褶，用小穴爱抚着我的小儿子，爱抚着我。
啊啊、好舒服，从体内的深处、灵魂的深处感觉到了艾露的存在[r]……！

[event file=ell_h04_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@エル voice="0030774"
【エル】「嗯嗯……！啊啊、哈啊……怎么样，我的里面舒服么？」
【純一郎】「啊啊，可太棒了，舒服过头了连腰都快飘起来了」

[event file=ell_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030775"
【エル】「呀啊、啊、要是像那样突入的话……咿呀啊啊！」

【純一郎】「哈、哈啊，小穴收得紧梆梆的啊，艾露也感觉到了吧」

@エル voice="0030776"
【エル】「感觉、到了，感觉到肉棒的存在了」

【純一郎】「真是下流的孩子，下流的孩子得受惩罚才行」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@エル voice="0030777"
【エル】「呀啊啊！啊、呀啊！好厉害，肉棒好厉害！」

【純一郎】「肉棒怎么厉害了？说说看呢」

[event file=ell_h04_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030778"
【エル】「肉、肉棒又大又硬，顶得小穴好舒服！」

【純一郎】「说的不错♪」

[event file=ell_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030779"
【エル】「啊啊啊！啊！顶、顶到深处去了……啊啊啊！啊！啊啊啊！！」

艾露嘴里叫着下流的话语，我一边用龟头的前端突入她的深处，将先走液涂进小穴里去。
好色情，色情艾露酱降临！好可爱好可爱好可爱……！

[event file=ell_h04_03 msgoff trans=normal time=750]
[autolabel]

【純一郎】「哈、哈……！艾露、艾露艾露艾露……！！」

@エル voice="0030780"
【エル】「呀啊！啊、呀啊啊啊！」

[event file=ell_h04_04 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030781"
【エル】「好、好激烈！肉棒在里面闹腾！好厉害、好厉害啊！」
【純一郎】「艾露也好厉害，太可爱了，可爱得我受不了了！」

[event file=ell_h04_03 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030782"
【エル】「啊啊啊……！不、不可以、现在要是说了这种话的话[r]……嗯、嗯嗯嗯！！」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「咕！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030783"
【エル】「啊、啊啊啊！紧绷绷的、我的小穴、被肉棒塞得满满的」

随着艾露的娇喘，连同小穴也一起变得更紧了，肉褶妖媚地蠕动着，将肉棒舔遍。
不行，舒服过头人都要傻了，快要就这么傻不愣登地射出来了……！

[event file=ell_h04_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@エル voice="0030784"
【エル】「呀啊啊！啊、啊啊啊！不、不可以！我已经要……！」

【純一郎】「没事的，我也要去了！再来一起高潮吧！」

[event file=ell_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030785"
【エル】「咿啊！一起、一起去！就在里面一起高潮出来吧！」

【純一郎】「没错，就在里面，就在里面全部射出来！可要给我全都接下来啊！」

@エル voice="0030786"
【エル】「是的，来吧，在我的里面把精子都射出来吧！」

[event file=ell_h04_04 msgoff trans=normal time=750]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@エル voice="0030787"
【エル】「呀啊！啊啊啊！啊、啊！啊啊啊啊……！」

[event file=ell_h04_03 msgoff trans=normal time=750]
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

;※ラストスパート
@エル voice="0030788"
【エル】「呀！啊、啊啊啊啊啊ーーーーーー！！！！」

;※射精エフェクト
;射精エフェクト２
[msgoff nofade]
[newlay name=フラッシュ file= ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=ell_h04_06]

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

@エル voice="0030789"
【エル】「啊呜！嗯！啊、啊啊啊ーーー！」

[event file=ell_h04_05 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030790"
【エル】「啊啊啊……里、里面好烫……热热的液体装的满满的……」
【純一郎】「还没完呢……！」

[event file=ell_h04_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@エル voice="0030791"
【エル】「呀啊啊！？」

;射精エフェクト２
[msgoff nofade]
[newlay name=フラッシュ file= ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


@エル voice="0030792"
【エル】「啊、这样太、还要射出来……嗯、啊、啊啊啊啊阿！！」

使劲顶撞着子宫口一次又一次地将子孙们注入进去，艾露夸张地后仰着身子，不住地发出可爱的娇声。
小穴急速收缩将渴求的精子榨入其中，龟头也因如海一般的沸热的粘液而震颤着，一边震颤着一边一滴不留地吐出最后的精液。

[event file=ell_h04_06 msgoff trans=normal time=750]
[autolabel]

不知是否因为第二次的中出超出了正常的限度，从两个人的结合部溢出来了泡沫一样的混合液。

[event file=ell_h04_05 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030793"
【エル】「哈、哈……精子……被精子注得满满的……」
【純一郎】「艾露……」
@エル voice="0030794"
【エル】「十分感谢，为我射出来了这么多……」
【純一郎】「我才是要谢谢你，真的太舒服了」

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38 time=1000 transwait=1000]
[autolabel]

@endreplay flag=replay04

;BGM再生　ラブシーン
[bgm play=bgm23]

;ＢＧ：街・住宅街
[env stage=保健室 msgoff stime=昼 trans=map38 zoom=125 xpos=100]
[autolabel]


;※背景：保健室・昼

@エル voice="0030795"
【エル】「嗯嗯……纯一郎先生…………」
【純一郎】「艾露？」
@エル voice="0030796"
【エル】「呼……呼……」
【純一郎】「啊嘞？已经睡着了吗」

抚摸着那红彤彤的渗出汗珠的脸庞，艾露也并没有睁开眼睛。把身子倚靠在我的胸上，发出可爱的熟睡的气息。
不但比以往都要激烈，而且还做了两次，体力实在是到了极限了。

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]

【純一郎】「艾露，最喜欢你了」
@エル voice="0030797"
【エル】「呜嗯……♪」

最后我将艾露的刘海轻柔地撩起，悄悄地在她的额头上留下一吻。酣然熟睡的小猫咪一脸祥和地放松了表情，像是为了取暖一般将身体团了起来。

【純一郎】「艾露是真的可爱啊♪」

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[クー 大 中 ypos=-800 pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_開く 頬紅_照れ]
[endTrans trans=normal time=0]
[クー ypos=@800 time=750]
[wait time=800]
[stopaction]
[autolabel]

@クー voice="5010265"
【クー】「姆姆……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]


【純一郎】「哦哇！？你还在的啊！？」

;BGM再生　悪巧み
[bgm play=bgm20]

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_糸目 口_逆三角 頬紅_照れ]
[autolabel]

@クー voice="5010266"
【クー】「说什么还在，真是失礼啊。妾一直都在边上哦」
【純一郎】「啊、啊啊。这倒是来着啊，我给忘干净了」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_半目 口_閉じ 頬紅_照れ]
[クー action=LayerWaveActionModule vibration=6 cycle=1500 time=1500]
[autolabel]

@クー voice="5010267"
【クー】「姆姆……」
【純一郎】「你瞪着我干啥。如你所愿，正事不都已经办完了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

虽然按照酷儿的意愿进行是有些不爽，毕竟跟艾露度过了甜蜜的一刻，结果还算不错。
总之这样一来药效也过了吧，酷儿也说了精液射光的话兴奋也会消退。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l018 buf=0]
[env zoom=100 xpos=0 ypos=0 time=500]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=500]
[stopaction]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[autolabel]


【純一郎】「……嗯？」

[stopaction]

从床上站起身来喘了口气，不知为何有股违和感。
腰杆好重，应该说下半身又渐渐地充满了力气来着――

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「靠，这不是还没消退吗！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

不止如此，感觉肉棒比刚才挺得还高，血管也反常地冒了起来。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010268"
【クー】「姆姆，还没消停吗，效果竟然能持久到这个地步，还真是有点意料之外呢」

;※ＳＥ：ズキン（もしくは心臓の音）

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ドキッ
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
[env action=LayerJumpActionModule vibration=4 cycle=40 time=150 nowait]
[autolabel]

【純一郎】「唔……！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_驚く 頬紅_通常]
[autolabel]

@クー voice="5010269"
【クー】「怎么了？」
【純一郎】「等会儿，这可有点不妙啊。那里都胀过头了好痛的[r]……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

跟和农业打交道的各位道个歉先。从长度讲的话就像胡萝卜，从粗细讲的话就像茄子，严格来说的话，就跟黄瓜差不多吧。
就跟亚赛人一样，肉棒射得越多反而变得越大，我的身体都跟不上它，明显已经超负荷了。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010270"
【クー】「这是紧急事态呢，现在不赶紧止痛的话，鸡儿会炸飞的」
【純一郎】「诶诶！？这这这事儿大过头了吧。我可不愿意这个年纪就让艾露当寡妇什么的！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010271"
【クー】「嗯……这可难办了呢，艾露的体力似乎已经支撑不住了呢」

【純一郎】「也是啊，也不能再给她添负担了」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_ニヤリ 頬紅_通常]
[クー emotion=”]
[autolabel]

@クー voice="5010272"
【クー】「是的吧是的吧~」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@クー voice="5010273"
【クー】「所・以・说」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

;ＳＥ再生（buf 1）
;[se play=pr031b buf=1]

酷儿露出虎牙一笑，唰地指向我的脸。

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[beginTrans]
[クー 大 中 ypos=-800 pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_ニヤリ 頬紅_通常]
[endTrans trans=normal time=0]

[クー ypos=@800 time=500]
[wait time=550]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

@クー voice="5010274"
【クー】「纯一郎，妾来当你的处理对象吧」

【純一郎】「诶？」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010275"
【クー】「所以说，都说了让妾来当你的处理对象了」

【純一郎】「…………」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010276"
【クー】「…………」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「Ｗｈｙ？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=fo023 buf=1]

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]
[autolabel]

@クー voice="5010277"
【クー】「why个头啊！说了做就是要做！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「等等等等等等！所以说我都已经有艾露了啊！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[クー pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010278"
【クー】「我知道的，看了你们刚才的交合，你们爱情的深度我已经知道了」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010279"
【クー】「与此同时呢，稍微也提起了点兴趣」

【純一郎】「兴趣，什么兴趣？」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_開く 頬紅_照れ]
[クー action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@クー voice="5010280"
【クー】「就是说，那个……色色的」

酷儿说着，一边摆弄着指头一边微红着脸。
搞什么啊，这幅样子，这不就跟不懂色色没有经验的女孩子一个样么。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

唔姆。明摆着就很可疑，还在打着什么算盘么？

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー emotion=”]
[autolabel]

@クー voice="5010281"
【クー】「呐，可以的吧？妾也想试试做爱有多舒服嘛」

【純一郎】「所以说等会儿啊，话说回来你这家伙本来不就有过经验么[r]？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[クー emotion=汗２]
;クエイク縦横（揺れ方：１回）
[クー action=クエイク縦横（揺れ方：１回）]
[autolabel]

@クー voice="5010282"
【クー】「这个嘛……支支吾吾」
【純一郎】「嗯？」

啊嘞？酷儿这家伙，红透着脸移开了视线，难道说……。

【純一郎】「难道你，没有做过吗？」

;ＳＥ再生（buf 0）
[se play=pr020 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_白目 口_怒り 頬紅_照れ]

;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]
[autolabel]

@クー voice="5010283"
【クー】「才、才不是处女啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_半目 口_開く 頬紅_照れ]
[クー emotion=汗 delayrun=ラベル0]
[クー action=LayerWaveActionModule vibration=5 cycle=750 time=750 delayrun=ラベル0]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_そらし 口_はわわ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@クー voice="5010284"
【クー】「别瞧不起妾啊，男性经验这点事还是有的，只不过、太久远了忘了是什么感觉了而已」

【純一郎】「也是啊，吓我一跳」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

连那种抖s的玩法都做得出来，这都还是处女的话，我以后都不太敢相信艾露了。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー emotion=”]
[autolabel]

@クー voice="5010285"
【クー】「呐，所以说可以的吧，跟妾来做吧，会让你舒服哦？」

【純一郎】「不是，这个跟那个一码归一码，这是信条的问题」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010286"
【クー】「信条怎样都好，你的身体才是问题吧？现在都还很难受的吧？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「这个嘛……」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_ニヤリ 頬紅_通常]
[クー action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@クー voice="5010287"
【クー】「是吧，怎么样？说说看吧」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064b buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

酷儿突然一下子拉近了距离，用手指戳了戳陷入暴走状态的肉棒。肉棒对其起了反应，翘得更高了。

[msgoff nofade]
[beginTrans]
[クー 大 pose=通常 dress=私服＋白衣 眉_驚く 目_驚く 口_開く 頬紅_照れ xpos=100]
[クー xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@クー voice="5010288"
【クー】「喔喔，又变得更大了哦，厉害啊」

;ウィンドウ消去（瞬間）
;[msgoff nofade]
;クエイク縦横（揺れ方：１回）
;[クー action=クエイク縦横（揺れ方：１回）]
;ハートビート（どっきり）
;[env action=ハートビート（どっきり）]
;[autolabel]

【純一郎】「别搞了！现在碰了的话会发生不得了的事情！」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_ニヤリ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[クー vibration=10 action=ジャンプ]
[autolabel]

@クー voice="5010289"
【クー】「有何不可啊？来让妾好好看看」

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦（揺れ方：１回）
[env action=クエイク縦（揺れ方：１回）]
[autolabel]

【純一郎】「啊、喂喂，别戳了啊……呃！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[クー emotion=”]
[autolabel]

@クー voice="5010290"
【クー】「哈、哈，你这家伙，叫声挺可爱的嘛。纯一郎还真是可爱呢」

【純一郎】「酷、酷儿？」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_半目 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010291"
【クー】「哈、哈……哈、哈……！」

从刚才起酷儿的样子就好奇怪，眼神比以往都飘忽闪烁，呼吸也变得粗暴紊乱，脸颊连同耳朵背都红透了。
这简直就跟艾露喝了蜂蜜酒一样[r]……。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「啊说起来你这家伙也喝了蜂蜜酒吧」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_笑い 頬紅_照れ]
[クー action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[クー pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_照れ delayrun=ラベル0]
;単発縦揺れ（ジャンプ）
[クー delayrun=ラベル1 action=ジャンプ]
[autolabel]

@クー voice="5010292"
【クー】「蜂蜜jiu～？那种东西才咩喝捏！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「明摆着就是醉了ーーー！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

酷儿还真是不会喝酒啊，明明都这样了，怎么还用嘴含着酒灌给艾露啊，可谓是偷鸡不成蚀把米啊。
不对，难不成这也在计算之内……。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_ニヤリ 頬紅_照れ]
[autolabel]

@クー voice="5010293"
【クー】「肿之我药上了！嗦了药上就是药上咯！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[クー xpos=@-50 time=500 accel=-1 nosync]
[クー 消 fade=500]
[autolabel]


酷儿扯着大舌头一边从桌子的抽屉里拿出一片四方形的薄片。

[クー 小 中 出 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o065 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[クー emotion=”]
[autolabel]

@クー voice="5010294"
【クー】「乓乓乓，宇航套套～！！」
【純一郎】「啊啊，又给我拿出来什么古怪的东西了」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_半目 口_ニヤリ 頬紅_照れ]
[autolabel]

@クー voice="5010295"
【クー】「不是什么古怪的东西哦，这只是个避孕套而已，香蕉味的糟糕的家伙哦」
【純一郎】「真直球啊，万分感谢！」
【純一郎】「不是，难道你是要我戴上那玩意儿？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_笑い 口_笑い 頬紅_照れ]
[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_半目 口_ニヤリ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@クー voice="5010296"
【クー】「就是如此，因为是为了在宇宙里也能使用而强化过的避孕套，所以不必担心会破掉，做得猛烈的时候也可以放心」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

@クー voice="5010297"
【クー】「你那儿胀得大过头了也是妾的问题，作为开发者我是打算好好做个了断的哦」

【純一郎】「不过啊，就算是为了治疗，在艾露眼皮底下怎么说也……」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[クー action=クエイク横（揺れ方：１回）]
[autolabel]

@クー voice="5010298"
【クー】「怎么，和妾的约定，你给忘了么？」

【純一郎】「什么约定？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_怒り 頬紅_照れ]
;単発縦揺れ（へこみ）
;[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010299"
【クー】「前天白天的时候约定好了的吧，你说妾的什么愿望都会听，事到如今打算作废么？」

【純一郎】「咕……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

可恶，准备现在在这里用掉这张牌么，明明可以当做隐藏的王牌用的。
这也就是说，酷儿是真的打算做吗，和我做H的事……。

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「不，我的心是不会因为这种事情动摇的，我对艾露一心一意！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_ニヤリ 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010300"
【クー】「好了好了，知道了知道了，情意绵绵的事就不用说给我听了，老实一点」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=eo015 buf=0]

目光沉着的酷儿嗒地打了个响指。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=o029 buf=1]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[env zoom=125 xpos=100 ypos=-50 time=300]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=300]
[autolabel]

;※ＳＥ：倒れる音

下一个瞬间，我被看不见的力量拉向后方，后脑勺结结实实地撞在了地上。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎】「痛～～～！！」

@クー voice="5010301"
【クー】「哼，这就是不老老实实听话的下场」

;※ＳＥ：ガチャガチャ

[beginTrans]
[env stage=保健室 zoom=125 xpos=100 ypos=-50 time=0]
[endTrans msgoff trans=map08 time=500]
[autolabel]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「可恶，你要做什么！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;※ＳＥ：ガガーン
;ショック（キャラ）
;ＳＥ再生（buf 1）
[se play=o027 buf=1]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=1]
[autolabel]

【純一郎】「喂，怎么又给我铐上手铐了！」

当然，脚镣也铐上了，真可恨啊这个混蛋！
看来我似乎是被从地上伸出来的机械臂拉住，再一次被安上了枷锁。
然而，倒在地上倒是个好机会，只要像芋虫一样爬着逃走的话――

;白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o022 buf=0]
[newlay name=フラッシュ file=ima_12_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「痛痛痛痛痛！老二！老二扯到了！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_開く 頬紅_照れ]
[autolabel]

@クー voice="5010302"
【クー】「一口一个老二真烦人啊，你这个粗俗的家伙」

【純一郎】「我才不想被你说！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_ニヤリ 頬紅_照れ]
[autolabel]

@クー voice="5010303"
【クー】「库库库库，半裸着一边竖着老二叫唤个什么啊？你个变态！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「是你把我弄成这幅样子的吧！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@クー voice="5010304"
【クー】「一点没错，把你弄得这么狼狈的正是妾」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_半目 口_ニヤリ 頬紅_照れ]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[autolabel]

@クー voice="5010305"
【クー】「以及，能够把这样的你救出来的，也只有妾了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

酷儿妖媚地打量着，把鞋跟抬起到我的两腿之间。

[クー 大 pose=通常 dress=私服＋白衣 眉_怒り 目_半目 口_ニヤリ 頬紅_照れ]
[autolabel]

@クー voice="5010306"
【クー】「可不要动哦，动了的话你的小儿子可就要变成鞋跟的饵料了」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「什……！太卑鄙了！」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

@クー voice="5010307"
【クー】「嘻嘻，那就当成是对妾的赞词吧」

[クー pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_ニヤリ 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010308"
【クー】「来吧，好孩子就这么老老实实的吧，这样一来就万事大吉了」

酷儿高兴地扬起嘴角，拆开的套套的封口，然后用小小的手指揉着元气爆棚的肉棒。

[クー pose=通常 dress=私服＋白衣 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[クー vibration=5 action=クエイク横（揺れ方：１回）]
[autolabel]

@クー voice="5010309"
【クー】「不事先处理规整的话不怎么好套上去啊，嘿咻，首先用嘴巴……」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[env zoom=150 xpos=@50 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

;※クーの立ち絵一時消去

@クー voice="5010310"
【クー】「啾、啾啵、啾～～～♪」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「呜哇……！」

酷儿把嘴唇放到龟头上，将残留的汁液吸去。明明内心应该是拒绝的，身体却诚实地兴奋起来了，连腰也哆哆嗦嗦地颤动着。

@クー voice="5010311"
【クー】「嗯……啾啵♪」
@クー voice="5010312"
【クー】「嘿嘿，这样就没问题了吧，那么赶紧……」

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=125 xpos=@-50 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

酷儿暂且停住了嘴，然后又把套套拿在手了里。龟头上贴了薄薄的一层膜，一边使其发出哔咻哔咻的声音一边将套套套到肉棒根部。

@クー voice="5010313"
【クー】「嘿咻……这样差不多了吧，接下来……」

;ＳＥ再生（buf 0）
[se play=o096 buf=0]

感觉应该搞定了之后，酷儿把蜂蜜酒倒在肉棒上，用手抹匀，使得肉棒满是润滑液。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

被捉住要害的我动弹不得，只能任由酷儿随意摆布。

;※クーの立ち絵復活
[クー 小 中 pose=通常 dress=私服＋白衣 眉_驚く 目_笑い 口_笑い 頬紅_照れ]
[クー emotion=”]
[autolabel]

@クー voice="5010314"
【クー】「看吧，就算是第一次都这么顺利哦，你可以夸我了」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「第一次？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[クー vibration=-10 action=ジャンプ]
[autolabel]

@クー voice="5010315"
【クー】「啊……！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_糸目（大） 口_怒り 頬紅_照れ]
[クー emotion=汗２]
;クエイク横（揺れ方：１回）
[クー action=クエイク横（揺れ方：１回）]
[autolabel]

@クー voice="5010316"
【クー】「没、没什么，总之要上了！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l018 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

;※以降、クーの立ち絵出さない

酷儿有些慌张地起身脱掉了自己的内裤。
内裤的里面已经湿哒哒的了，能够想象酷儿有多拼命地在忍耐了。
原来如此，酷儿这家伙，看着我和艾露办事的时候一直都在兴奋着么。那倒也是，难怪脑袋会变得奇怪。
因为蜂蜜酒的效果，酷儿现在已经是无法遏制住兴奋的状态了。而能够让她平复下来的，眼下就只有我了。

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「搞什么，除此之外已经想不到还有什么理由可以解释得通这操蛋的现实了！」
@クー voice="5010317"
【クー】「在吵个什么啊，都晃得插不进去了，给我老实一点啊」
【純一郎】「啊，等会儿……啊、啊啊啊ーーー！！」


;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;※次ファイルに続きます
*end|
[endscene]
