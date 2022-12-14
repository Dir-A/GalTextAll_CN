;※エル制服、レミ制服腕章、クー白衣
;※背景：保健室・夕方
*start|

;ＢＧ：学校・校門前
[env stage=保健室 msgoff stime=夕_屋内 trans=map08]
[autolabel]

【純一郎】「艾露，那可不是梦哦」

;BGM再生　通常（昼）
[bgm play=bgm11]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010404"
【クー】「终于起来了吗」

【純一郎】「诶？　酷……？」

为什么酷已经起来？　而且衣服也穿回去了。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「说起来，为什么现在已经是黄昏了？」

[msgoff nofade]
[beginTrans]
[クー 出 xpos=-150]
[クー xpos=-200:-150 time=450 accel=-1]
[レミ 小 xpos=300 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[レミ xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]


@レミ voice="5020372"
【レミ】「哎呀哎呀，你又睡迷糊了吗」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010405"
【クー】「你因为药的副作用睡过去了。这件事还记得吗？」
【純一郎】「那件事倒是模模糊糊还记得……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


看来时间在我入睡期间飞逝而去。两个人都把衣服穿上了，保健室也恢复了原样。当然，我的儿子也缩回到原本的大小。

【純一郎】「难道，刚才的全部都是一场春梦吗？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010406"
【クー】「放下心来吧」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@クー voice="5010407"
【クー】「虽然不知该怎样形容，但总之那不是一场春梦」

【純一郎】「这么说，我和酷还有蕾咪……」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010408"
【クー】「嗯。与你的火热交合，妾身可是记得一清二楚哦」

【純一郎】「是，是吗」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_開く 頬紅_照れ]
[autolabel]

@クー voice="5010409"
【クー】「但是，没想到你连蕾咪都抱入怀中」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[クー 左]
[レミ 小 右 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020373"
【レミ】「姆Ｑ！　说来说去都是妈妈的错吧！」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_閉じ·涙 口_はわわ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[レミ ypos=-30:0 time=750]
[wait time=750]
[stopaction]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

@レミ voice="5020374"
【レミ】「蕾咪的，蕾咪的重要的第一次……」

[クー 小 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_ニヤリ 頬紅_照れ]
[autolabel]

@クー voice="5010410"
【クー】「但是，还不错吧？」

[レミ 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[レミ ypos=0:-30 time=200]
[wait time=200]
[stopaction]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[レミ 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_そらし 口_閉じ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@レミ voice="5020375"
【レミ】「唔……无，无可奉告」

蕾咪望了望我的脸，又慌慌张张地将视线移开。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

虽说彼此的情绪都变得有些奇怪，但是没想到竟然会以那种形式将蕾咪抱入怀中。
蕾咪那家伙，别留下什么心理阴影就好了。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_照れ]
[autolabel]

@クー voice="5010411"
【クー】「不过话说回来，真是万分抱歉。只有这次感觉自己做的有些过火了，我会深刻反省的」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@クー voice="5010412"
【クー】「同样也对艾露做了坏事啊」

【純一郎】「酷……」

能够反省自己的所作所为固然是一件了不起的事情，但不管怎么看都不像是酷行事的风格。这也就说明她后悔到了这种程度吧。
仔细想想，她会这般后悔也不奇怪。就算是为了控制药效，居然把女儿的恋人睡了。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

啊啊，我该怎么对艾露解释啊？　虽然在做爱的时候没办法好好说话，但现在提起这个她一定会生气的吧。


【純一郎】「对了，艾露去哪了？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_はわわ２ 頬紅_照れ]
;単発横揺れ（右サイド）
[クー action=右サイド]
[autolabel]

@クー voice="5010413"
【クー】「啊啊，艾露的话，就在那儿呢」

酷一脸苦涩地指向保健室的角落。在那里的是——

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=150:100 xpos=-200 ypos=-50 time=1000]

[beginTrans]
[エル 無]
[newlay name=土台 file=ell_c04_00a xpos=400 ypos=600 zoom=50 level=5]
[newlay name=キャラ file=ell_c04_02a xpos=400 ypos=600 zoom=50 level=6]
[土台 action=LayerDecelMoveModule time=1000 x=0 y=0 zoom=100 accel=1]
[キャラ action=LayerDecelMoveModule time=1000 x=0 y=0 zoom=100 accel=1]
[endTrans trans=normal time=1000]
[stopaction]

[newlay name=文字 file=ell_c04_00b level=7]
[newlay name=縦線 file=ell_c04_00c level=8]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[縦線 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[autolabel]

;BGM再生　悪巧み
[bgm play=bgm20]

;※カットイン：どんよりエル（制服）

@エル voice="0030905"
【エル】「哈……」
【純一郎】「呜哦！？　出现了，阴沉模式！」
@エル voice="0030906"
【エル】「啊，纯一郎……」
【純一郎】「哟，哟。早上好」
@エル voice="0030907"
【エル】「早上好」
@エル voice="0030908"
【エル】「哈……」
【純一郎】「那个，为什么这么失落？　莫非，是对我睡了酷她们怀恨在心吗？」
@エル voice="0030909"
【エル】「不是的。和那两个人的性交，在那种场合下是为了抑制药效才做的，所以我并没有怨恨那件事」
@エル voice="0030910"
【エル】「比起那个，我恨的是我自己」
【純一郎】「恨自己？」
@エル voice="0030911"
【エル】「是的。误以为是在梦里，结果不仅把纯一郎，还把姐姐也卷进来了」
【純一郎】「什么嘛。原来你一直以为是在做梦啊。怪不得比平时还要色情」
@エル voice="0030912"
【エル】「万分抱歉，我是个没羞没臊的新娘」
【純一郎】「真是个小笨蛋，别在意那种事。色色的艾露我也超级喜欢哦？」
@エル voice="0030913"
【エル】「真的？　就算是这样的我，你也愿意娶我为妻吗？」
【純一郎】「当然了」
【純一郎】「之前我也说过吧？　无论是怎样的艾露我都会接受。不管艾露掩藏在面具之下的是何种面孔，我的心意都不会改变」
【純一郎】「我就是这么地，打从心眼里喜欢你哦？」
@エル voice="0030914"
【エル】「纯一郎……」

;※カットインここまで

;BGMフェードアウト
[bgm stop=1500]

[env hidelayers fade=200]
[autolabel]

听闻我的话语，艾露像是寻找到光明一般露出熠熠生辉的神情。这样一来，她就能稍微打起一些精神吧？

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 xpos=0 ypos=0 time=500]

;BGM再生　エルのテーマ
[bgm play=bgm03]

[wait time=500]
[stopaction]

;キャラ操作：複数同時表示

[クー 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_通常 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]
[autolabel]

@クー voice="5010414"
【クー】「真的十分抱歉。没想到药的效果会这么强」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[クー 右]
[エル 小 左 出 pose=通常 dress=制服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@エル voice="0030915"
【エル】「没关系。主人是为我们着想才提供了这个药，无需在意」

[エル 小 pose=通常２ dress=制服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030916"
【エル】「倒不如说，我才要说声对不起」

[エル 小 pose=通常２ dress=制服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[autolabel]

;※言いにくそうに
@エル voice="0030917"
【エル】「要是我能再出息一些的话，主人和纯一郎就……」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
;単発横揺れ（右サイド）
[クー action=右サイド]
[autolabel]

@クー voice="5010415"
【クー】「别在意。在某种意义上，这也算是作战成功了」

[エル pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030918"
【エル】「作战成功？」

[クー pose=通常 dress=私服＋白衣 眉_驚く 目_白目 口_はわわ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[クー emotion=∑]
[クー action=クエイク縦横（揺れ方：１回）]
[クー action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[クー pose=通常 dress=私服＋白衣 眉_悲しい 目_そらし 口_笑い 頬紅_通常 delayrun=ラベル0]
[クー emotion=汗２ delayrun=ラベル1]
;単発縦揺れ（へこみ）
[クー vibration=10 delayrun=ラベル1 action=へこみ]
[クー pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル1]
[autolabel]

@クー voice="5010416"
【クー】「啊，不！　没什么。忘掉刚才的话吧，啊，哈，[r]哈」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[エル pose=通常 dress=制服 眉_怒り 目_ジト目 口_閉じ 頬紅_通常]
[エル emotion=…]
[autolabel]

;※じーと睨む
@エル voice="0030919"
【エル】「…………」

[クー pose=通常 dress=私服＋白衣 眉_悲しい 目_驚く 口_逆三角 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[クー action=クエイク縦横（揺れ方：１回）]
[autolabel]

@クー voice="5010417"
【クー】「别，别用那种眼神看我嘛。生气了吗」

[エル pose=通常 dress=制服 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[エル emotion=＃]
[autolabel]

@エル voice="0030920"
【エル】「不，没事」

虽然酷想借笑容蒙混过去，不过艾露是无法接受的吧。艾露脸色阴沉地陷入沉默。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

想来也是这样吧。艾露很少生气，但不生气不代表她能够接受。
这次的事我也有错，果然还是应该好好道歉。不能采用这样的方式企图蒙混过关。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010418"
【クー】「好了，总之你们就先回家吧。还要为明天做准备」
【純一郎】「酷打算怎么办？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010419"
【クー】「妾身还有工作。而且幽灵的事情，我打算再稍微调查一下」

【純一郎】「既然如此，有什么我能帮上忙的地方吗？」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]

[クー emotion=”]
[autolabel]

@クー voice="5010420"
【クー】「是吗？　那就再做一次吧。这次不带套♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o043b buf=1]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「什……！？」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[エル 大 xpos=-100 pose=通常 dress=制服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[エル xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;※むくれながら
@エル voice="0030921"
【エル】「那我们就先回去了」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「诶？　啊，喂，艾露……！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[エル xpos=@100 time=500 accel=-1 nosync]
[エル 消 fade=500]

[env zoom=125 xpos=-100 time=500]
[wait time=500]
[stopaction]
[autolabel]

艾露伸出手制止靠过来的酷，抓着我的手臂朝门走去。
嗯——。她果然是，生气了啊。

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[クー emotion=”]
[autolabel]

@クー voice="5010421"
【クー】「呵呵。这样一来妾身也成为竞争对手了呢」

紧张的空气当中，只有酷在开心地笑着。

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　通常（夜）
[bgm play=bgm12]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_03 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[beginTrans]

;環境オブジェクト表示
[env stage=本堂家・居間 zoom=125]
[env xpos=100:-100 ypos=0:0 time=30000 nowait]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[endTrans msgoff trans=blind time=1000]
[autolabel]

;※時間経過。ここからエルは寝巻き
;※背景・本堂家居間：夜明かりあり

【純一郎】「好，就这样吧」

我将用丝带包装好的白色箱子摆放到桌上后，检查了下表面的情况。装在箱子里面的，就是之前订购的那个印有名字的装炒面的盘子。
要是艾露能高兴地收下它就好了……。

【純一郎】「马上就到时间了……」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]

;環境オブジェクト表示
[env stage=本堂家・居間 stime=夜_灯on msgoff trans=normal time=1000]
[autolabel]

看了看手表的时针和分针，再有３０分钟就到０点了。
虽然派对是在明天，但是我想另外为她庆祝一下生日。
话虽如此，艾露从刚才开始就在躲着我。就算向她搭话，她也只是回以“之后再说”便逃开了，如今正在一个人泡澡。
艾露在回到家后一直都是那个奇怪的样子，酷的事情果然还是令她在心中的某处留有疙瘩。
艾露这孩子实在是太过善良了。她八成是在考虑着……不必将这件事放在心上，然而却依旧无法控制自己不胡思乱想。
我可不想就这样放任她下去。下次见面时，就算采用稍微粗暴一些的手段也要和她说上话。

[msgoff nofade]
[beginTrans]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常 xpos=100]
[レミ xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※夜中に起き出した子供のように
@レミ voice="5020376"
【レミ】「姆Ｑ。睡不着……」
【純一郎】「你还没睡啊」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[レミ emotion=∑]
[レミ action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@レミ voice="5020377"
【レミ】「嘎，纯一郎！」

【純一郎】「对着将来的弟弟喊“嘎”，真是很失礼啊」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ]
[レミ action=ジャンプ]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_驚く 頬紅_照れ delayrun=ラベル0]
[レミ action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ delayrun=ラベル1]
[autolabel]

;※照れて怒ってます
@レミ voice="5020378"
【レミ】「烦不烦！　我现在不想看到你这张脸！　去死！」

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[レミ xpos=@-50 time=500 accel=-1 nosync]
[レミ 消 fade=500]

[wait time=750]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[stopaction]
;ＳＥ再生（buf 0）
[se play=o008 buf=0]
[autolabel]

;[env zoom=125:100 xpos=100:0 time=500]
;[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
;[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
;[wait time=500]
;[stopaction]
;[autolabel]

蕾咪连耳朵根都涨得通红，在单方面地对我指手画脚一番过后，跑进了隔壁的房间。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

莫非她害羞了？　还是说她真的讨厌我呢。
虽说我和蕾咪的结合是在得到艾露默认的气氛当中顺水推舟完成的，但是对蕾咪来说，她最为重要的第一次被我夺走了。
哈……果然还是生气了吧。好不容易才和她搞好关系，这样不就又和她拉开距离了吗。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;[env zoom=125:100 xpos=100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎】「要是有时间烦恼的话，不如先行动起来」

没错。磨磨蹭蹭地不符合我的性格。
拉开距离的话，再缩短就可以了。关系变差的话，直到和好如初为止一直说话就可以了。一旦放弃，即比赛结束。

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎】「毕竟俗话说“Ｙｅｓ，ｗｅ　ｃａｎ”嘛」

好嘞，首先——

[msgoff nofade]
[beginTrans]
[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_照れ xpos=100]
[エル xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[stopaction]
[エル action=LayerVibrateActionModule vibration=3 waittime=25 time=250]
[autolabel]

;※気まずそうに
@エル voice="0030922"
【エル】「啊……」

【純一郎】「艾露……」

[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030923"
【エル】「我已经先洗完澡了……」
【純一郎】「嗯。那正好。我想跟你说几句话」

[エル 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030924"
【エル】「那个……」

[エル 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030925"
【エル】「对不起！」

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;※エルのたちえ、去る
[エル xpos=@50 time=500 accel=-1 nosync]
[エル 消 fade=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「啊，喂！」

啊啊，可恶。果然还是逃掉了吗。
但是，这里可不能让她逃掉。这次一定要好好说上话。

;※背景：純一郎の部屋・夜明かりあり
;※ドアを勢いよく開ける

;BGMフェードアウト
[bgm stop=1500]

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=map22 time=500 transwait=100]

;ＳＥ再生（buf 0）
[se play=o008 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[env stage=本堂家・主人公の部屋  trans=map22]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

【純一郎】「艾露！」

我追着艾露，气势惊人地推开房门。
幸好没有锁上。如果她打算就这样闭门不出的话，那就只能从窗户翻进去——

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env xpos=0 zoom=125 time=350]
[beginTrans]
;[env xpos=100 stage=本堂家・主人公の部屋 zoom=125]
[エル 大 pose=通常 dress=パジャマ 眉_悲しい 目_通常·涙 口_驚く 頬紅_照れ xpos=-100]
[エル xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0030926"
【エル】「纯一郎！」

[stopaction]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※抱きつく音

【純一郎】「艾露？」

;BGM再生　エルのテーマ（哀）
[bgm play=bgm07]

在我搜寻到艾露之前，她抢先一步扑进我的怀中。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

出浴不久的身体微微泛红，带着湿气的头发上飘来一股洗发水的香气。
然而，那对美丽的眼瞳却在不安地晃动着……。

[エル 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目·涙 口_驚く 頬紅_照れ]
[autolabel]

@エル voice="0030927"
【エル】「对不起。我果然还是讨厌孤身一人」

[エル 中 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ·涙 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030928"
【エル】「求求你，哪里都不要去……」

【純一郎】「艾露……」

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

艾露紧紧地抱住我，像是要听清我胸膛深处的鼓动一样将脸贴了上去。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「对不起，让你感到不安。我哪里都不会去的」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_半目·涙 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030929"
【エル】「啊……」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_笑い·涙 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030930"
【エル】「嗯。谢谢……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;なでなで
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[env action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

为了让艾露安下心来，我用手指温柔地梳理着她的头发。抱起她纤细的肩膀，在彼此间传递温暖。
为了将我的心情，我的思念笔直地传达过去。
哪里都不会去……吗。
虽然是艾露自己选择了保持距离，但是她想要传达的事情，感受到的东西却满满地填在我们两个人之间。

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030931"
【エル】「纯一郎……」
【純一郎】「已经没事了吗？」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[エル vibration=15 action=へこみ]
[autolabel]

@エル voice="0030932"
【エル】「嗯。真是对不起。突然做出这种事情」

【純一郎】「说什么呢。一点都不奇怪哦」
【純一郎】「向男朋友撒娇是女朋友的特权。你想撒多少娇都可以」

[エル pose=通常２ dress=パジャマ 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030933"
【エル】「纯一郎……」

【純一郎】「那么，现在可以说话了吗？」

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030934"
【エル】「嗯」

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030935"
【エル】「不过，如果你想说的是主人那件事的话，已经没有关系了。倒不是说怀恨在心什么的，本来这就是我的真实想法」

【純一郎】「这个我知道。但是……」

[エル 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

;※もやもやを振り切るように（若干諦め）
@エル voice="0030936"
【エル】「不必再说了」

[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030937"
【エル】「我喜欢纯一郎。所以，不必再说下去了」

【純一郎】「不，不可以这样」

[エル 小 中 pose=通常２ dress=パジャマ 眉_驚く 目_驚く 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]
[autolabel]

@エル voice="0030938"
【エル】「诶？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「总是像那样将所有事情都埋在心底，总有一天会倒下的哦？　我不是说过吗，沉重的东西就交给我来背负吧」
【純一郎】「我说你啊，其实根本没有释然吧。现在还想着把我踹倒呢」

[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0030939"
【エル】「那种事……」

【純一郎】「已经可以了，将你真实的想法说出来吧。再多说一些任性的话也无妨」
【純一郎】「接受女朋友的一切，是男朋友的义务」

[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030940"
【エル】「纯一郎……」

艾露的眼瞳似是十分疑惑地晃动着，将视线集中在我的身上。
然而，她像是终于下定决心一般，轻轻地点了点头，开口说道。

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030941"
【エル】「我知道了。那么，就听我一个愿望吧」
【純一郎】「愿望？」

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030942"
【エル】「是的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

艾露静静地点了点头，握住我的手，踮起脚尖凑到我的脸前。

[msgoff nofade]
[env zoom=125:100 time=500]
[wait time=500]
[stopaction]
[エル 大 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030943"
【エル】「今晚直到早晨为止请任我撒娇。请一整晚都抱着我」

[エル pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030944"
【エル】「既不是主人也不是姐姐，而是我……请你只看着我」
【純一郎】「艾露……」

[エル pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030945"
【エル】「纯一郎……」

[エル pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[エル action=LayerJumpActionModule vibration=3 cycle=250 time=350]
[autolabel]

@エル voice="0030946"
【エル】「嗯……啾……啾啪啾……」

我和艾露自然地将双唇重合在一起，交换着彼此的吐息。
即便在接吻时我们的手也从未放开。艾露的手心很烫，似有一股湿气缠绕其间……。

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030947"
【エル】「纯一郎的嘴唇，好烫。请允许我更多地感受它。直至心中的不快散去之前……」

【純一郎】「嗯。你就尽情地感受吧。艾露喜欢怎么样就怎么样吧」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030948"
【エル】「谢谢……」

[エル pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[エル action=LayerJumpActionModule vibration=3 cycle=250 time=350]
[autolabel]

@エル voice="0030949"
【エル】「啾，啾啪……啾，啾……」

艾露的脸上挂着淡淡的笑容，她用舌头侵入我的口中，将我的心占为己有。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露果然生气了。
怀抱着我也许会喜欢上其他女孩子的不安，埋怨着为什么我的眼中不能只有她。
人们一般将这种情感称之为嫉妒。并且，嫉妒这种情感一般是丑陋的……。

[エル pose=通常 dress=パジャマ 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

;※ちょっと甘えるように
@エル voice="0030950"
【エル】「纯一郎」
【純一郎】「嗯？」

[エル pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030951"
【エル】「这一次我也有错，所以我不会再说什么了」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

;※可愛くすねて
@エル voice="0030952"
【エル】「但是，如果你下次再耍花心的话……我会哭的哦？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[env action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
;[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

订正。艾露的嫉妒真是可爱。
果然，艾露无论是什么样的表情都很可爱。这一点已成为板上钉钉的事实。

【純一郎】「我知道了。我不会再耍花心了。所以艾露也不要花心哦」

[エル pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030953"
【エル】「当然了。我对纯一郎是一心一意的」

【純一郎】「啊哈哈。这家伙♪」

[エル pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0030954"
【エル】「喵♪」



;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o023 buf=0]
;ＳＥ再生（buf 1）
[se play=l018 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
;[エル xpos=@-50 time=500 accel=-1 nosync]
;[エル 消 fade=500]

[env zoom=150 xpos=200 time=500]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
[autolabel]

我和艾露闹着抱在一起，接吻，紧接着开始在床上缠绵。
虽然在白天已经射了好几发，但在如此可爱的女朋友面前我根本把持不住自己。
并且——


;※ＳＥ：ポーン（時報）

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=pr028 buf=0]
[wait time=1000]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[エル 大 ypos=-25 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@エル voice="0030955"
【エル】「啊，到０点了」
【純一郎】「生日快乐。那么事不宜迟，ｐｒｅｓｅｎｔ　ｆｏｒ　ｙｏｕ」

[エル pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_閉じ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル vibration=5 action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※軽くキス
@エル voice="0030956"
【エル】「啊……嗯，嗯嗯……」

随着0时的钟声响起，明天变成了今天。我再次燃烧起今日的那份热情，温柔地夺去艾露的嘴唇。

[エル pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030957"
【エル】「真是，温柔的接吻呢……」

【純一郎】「我倒是也做好了热情接吻的准备」

[エル pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_開く 頬紅_照れ]
;単発縦揺れ（へこみ）
[エル vibration=15 action=へこみ]
[autolabel]

@エル voice="0030958"
【エル】「热情的接吻……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露稍稍考虑了一下，反而自己将嘴唇凑了上来。

[エル pose=通常 dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030959"
【エル】「既然如此，我也准备好了。能让你忘掉主人和姐姐的，热情的接吻」

【純一郎】「嘿，我十分期待。不过，不只是这样而已吧？[r]？」

[エル pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[エル vibration=15 action=へこみ]
[autolabel]

@エル voice="0030960"
【エル】「是的。请你也尽情享用主菜」

【純一郎】「好——嘞！　爸爸，今天就要放开肚皮大吃特吃了哦——♪」

[エル pose=通常２ dress=パジャマ 眉_通常 目_笑い 口_笑い 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
;ＳＥ再生（buf 0）
[se play=l018 buf=0]
;ＳＥ再生（buf 1）
[se play=o098 buf=1]
[エル action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1 delayrun=500]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

@エル voice="0030961"
【エル】「喵♪」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff trans=map23 time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o008 buf=0]

;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]
[レミ 小 中:右アウト ypos=0:100 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常  time=750 accel=-1]
[wait time=750]
[stopaction]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

;※ＳＥ：ドアを勢いよく開ける

@レミ voice="5020379"
【レミ】「风纪委员在此！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;※同時発生（スクリプト側で処理）
;【純一郎】「おわっ！？」

[エル 大 ypos=0 中 pose=通常２ dress=パジャマ 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

[autoindent mode=false]
@エル voice="0030962"
【エル/純一郎＆エル】「呜哇！？」[r]「噫！？」
[autoindent mode=true]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_通常 頬紅_照れ]
[autolabel]

@レミ voice="5020380"
【レミ】「我才不要烦来烦去的。既然献上了身体，那么就要让纯一郎承担起责任！」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@レミ voice="5020381"
【レミ】「所以，虽然身为不肖的姐姐，之后也请你多多关照了」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[レミ xpos=@-50 time=500 accel=-1 nosync]
[レミ 消 fade=500]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]

[env zoom=150 xpos=200 time=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

蕾咪自顾自地得出这样的结论，发出窸窸窣窣的声音钻进我的被窝当中。

【純一郎】「不，等等。为什么要钻进来？」

[レミ 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020382"
【レミ】「不是你说的，什么时候都可以挤进来的嘛」
【純一郎】「话虽如此，可是你也得看气氛……」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[レミ vibration=15 action=へこみ]
[autolabel]

@レミ voice="5020383"
【レミ】「行了，快睡吧。从今以后，蕾咪也要时不时地跟你们一起睡觉哦」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[レミ 出 xpos=150]
[レミ xpos=200:150 time=450 accel=-1]
[エル 大 xpos=-300 pose=通常 dress=パジャマ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[エル xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0030963"
【エル】「请等一下。只有身为恋人的我才有在纯一郎边上睡觉的权利」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020384"
【レミ】「那么，在这样的艾露旁边睡觉，也是身为姐姐的蕾咪的权利」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030964"
【エル】「怎么这样……」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@レミ voice="5020385"
【レミ】「没事的。蕾咪懂得看气氛。不会打搅你们两个的」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@レミ voice="5020386"
【レミ】「但是，仅限今天想要三个人一起睡觉。这样蕾咪也会感到ｈａｐｐｙ♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

蕾咪莞尔一笑，将身子滑进我和艾露之间。

;BGMフェードアウト
[bgm stop=1500]

说实话，她真的是个会看气氛的姐姐啊。哦嚯嚯嚯。

;BGM再生　エルのテーマ
[bgm play=bgm03]

[エル 大 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030965"
【エル】「姐姐你……真狡猾」

【純一郎】「没关系。就算有碍事之人横插一脚我的爱也是不会变的」

[エル pose=通常２ dress=パジャマ 眉_通常 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030966"
【エル】「纯一郎♪」
【純一郎】「艾露♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[レミ 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_照れ]
[エル 出 左]
[endTrans fade=200]
[autolabel]

@レミ voice="5020387"
【レミ】「好了，快睡吧。明天也是要早起的哦」

【純一郎】「知道了知道了」

[エル pose=通常 dress=パジャマ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030967"
【エル】「那么，就睡觉吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=夜_灯off trans=normal xpos=200 zoom=150]
[autolabel]

我和艾露面面相觑，嘴角处浮现出一丝苦笑，一起钻进了被窝。
大概在这之后，蕾咪也会像这样挤入我们之间吧。或许也会打搅到Ｈ吧。
不过，这样就好。我和艾露，想要和蕾咪一起变得幸福起来。不想把蕾咪排除在外。
艾露崭新的一年，就这样平稳地开始了。

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
