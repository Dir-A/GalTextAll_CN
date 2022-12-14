*start|
[initscene]

;※立ち絵：エル私服→スク水、クー私服（家なので）
;※背景：居間・夕方
;※ＳＥ：ドアを開ける

;BGM再生　通常（昼）
[bgm play=bgm11]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=60000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=1000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夕_屋内 trans=blind]
[autolabel]

[msgoff nofade]
[beginTrans]
[エル 小 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=50]
[エル xpos=0:50 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@エル voice="0030319"
【エル】「我回来了」
【純一郎】「欢迎回家。正等着你呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

自我率先回到家中已过去了数小时。艾露终于在日落西山之时出现在家门口。

[エル 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030320"
【エル】「伊琳娜同学好像住在附近的宾馆」
【純一郎】「嗯，我已经听说了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

毕竟为她预约那家宾馆的人就是我。由于不能光明正大地使用伊琳娜的名字，我就写上了老妈的名字。
虽然一开始我劝她在家里住下，但她一定是考虑到我和艾露的关系才拒绝了我的邀请吧。万分感谢。

;背景拡大視線移動
[msgoff nofade]
[env zoom=125:100 xpos=-100 ypos=-50 time=500]
[autolabel]

【純一郎】「话说回来，东西可真多啊。这些全部都是伊琳娜送你的礼物吗」

[stopaction]

;ＢＧ：本堂家・居間
;[env stage=本堂家・居間 msgoff trans=normal zoom=100 xpos=0 ypos=0]
;[autolabel]

[msgoff nofade]
[env zoom=100:125 xpos=0:-100 ypos=0:-50 time=500]
[autolabel]

[wait time=500]
[stopaction]

[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030321"
【エル】「嗯。春季的衣物当中有许多设计可爱的款式，光是挑选就费了不少功夫」

【純一郎】「是吗。看上去你们都挺开心的，这比什么都好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜同样是公务缠身。偶尔也得像这样放松放松才行。艾露一定也很开心吧。

[エル 小 中 pose=通常 dress=私服 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030322"
【エル】「…………」

【純一郎】「嗯？ 怎么突然不说话了。莫非逛得不开心吗？」

[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030323"
【エル】「不是的。我十分开心」

[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030324"
【エル】「只不过，还是感觉少了点什么」

【純一郎】「少了点什么？」

[エル 小 中 pose=通常 dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030325"
【エル】「嗯。其实我本来想让纯一郎为我挑选衣服的」

;ＳＥ再生（buf 0）
;[se play=o043b buf=0]

【純一郎】「艾露……」

从艾露的话语中透露出来的那份可爱的任性，不禁令我心跳加速。
虽然有些对不起伊琳娜，不过喜欢的女孩子都这么说了，怎么可能会有内心依旧平静如水的男人呢。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「对不起，没能和你们一起去。但是，我那时有十分重要的事情要去办」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030326"
【エル】「没关系。我没事的，不用在意」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「不不，怎么可能不在意。我想看到艾露的笑脸」
【純一郎】「所以，为以表歉意，我也有个送给艾露的礼物」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]
[エル emotion=？]

@エル voice="0030327"
【エル】「礼物？」
【純一郎】「嗯。到这里来」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[エル xpos=@50 time=500 accel=-1 nosync]
[エル 消 fade=500]

;ＳＥ再生（buf 0）
[se play=tl003 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind]
[autolabel]

我牵着艾露的手，来到了位于２楼的自己的房间。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

在那里的是——

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;※背景：海岸（フェアチャの海岸使用）昼
;※ＳＥ：波の音を流しながら、背景をスクロールさせたり

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　楽しいデート
[bgm play=bgm22]

;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_03 zoom=125 xpos=0 ypos=-75]
[event xpos=-25 ypos=75 time=1000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[newlay name=フラッシュ file=ima_10_01 level=8 time=1000 trans=normal nowait]

[フラッシュ hide trans=normal time=250]
[autolabel]

@エル voice="0030328"
【エル】「诶……？」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
[env stage=海岸 stime=昼 xpos=-100 zoom=125]
[env xpos=-200:200 time=60000 nowait]
[endTrans msgoff trans=blind time=1000]
[autolabel]

刚踏进房门一步，艾露就被眼前的光景惊得张大了嘴巴。

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

究竟是怎么一回事呢。数小时之前这里还是一间平淡无奇的房间，如今却出现了一望无边的蓝色海洋和漂亮的沙滩。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map37]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[env stage=海岸 msgoff stime=昼 trans=map37]
[autolabel]

[エル 小 中 pose=通常２ dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030329"
【エル】「这，这究竟是」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]


[msgoff nofade]
[beginTrans]
[クー 小 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常 rotate=-90]
[クー rotate=0:-90 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o030 buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]

@クー voice="5010032"
【クー】「我来说明吧！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[エル 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[クー 右]
[endTrans fade=200]
[autolabel]

@エル voice="0030330"
【エル】「主人！？　你藏在哪里的？」

[クー pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]

[クー pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@クー voice="5010033"
【クー】「这些细枝末节的小事就别在意了。比起那些，快看看这个！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;※カットイン：立方体を掲げるクー（私服）
;※戸惑うエルをよそに、クーは懐から赤黒い多面立方体を取り出して太陽に掲げた。

;ＳＥ再生（buf 0）
[se play=o065 buf=0]

[beginTrans]
[クー 無]
[newlay name=土台 file=ell_c03_00a ypos=-600 level=5]
[newlay name=キャラ file=ell_c03_01a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]
[newlay name=文字 file=ell_c03_00b level=7]
[newlay name=漫符 file=ell_c03_00c level=8]
[土台 action=LayerHeartBeatZoomModule zoom=105 time=350]
[キャラ action=LayerHeartBeatZoomModule zoom=105 time=350]
[wact]
[土台 zoom=100]
[キャラ zoom=100]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[autolabel]

@クー voice="5010034"
【クー】「叮铃铃铃♪　Ｓｈｉｎｇ　Ｔｒａｐｅｚｏｈｅｇｒｏｎ！」
@エル voice="0030331"
【エル】「Ｓｈｉｎｇ　Ｔｒａｐｅｚｏｈｅｇｒｏｎ……？」

[env hidelayers fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;※カットイン：ここまで

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 右 出 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[エル 左]
[endTrans fade=200]
[autolabel]
[クー emotion=”]

@クー voice="5010035"
【クー】「嗯。这个就是将眼前的空间一瞬间变为海滨，酷・点点具有神威的机械装置」

[クー pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010036"
【クー】「嘛，简单地说，就是ＶＲ体验装置」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030332"
【エル】「ＶＲ……」

[エル pose=通常２ dress=私服 眉_驚く 目_通常 口_驚く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]

@エル voice="0030333"
【エル】「所以说，这片海其实是假的咯？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー pose=通常 dress=私服 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]

@クー voice="5010037"
【クー】「正是如此。不过，不只是假的这么简单哦」

[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[beginTrans]
[env stage=海岸 zoom=150 xpos=-100]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[クー 大 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[env xpos=0:-100 time=450]
[クー xpos=0:100 time=450]
[endTrans msgoff trans=map22 time=300]
[autolabel]

@クー voice="5010038"
【クー】「这个装置里具有无比详尽的地球环境数据，可以将数据里的空间实际具现出来」

[クー pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い 頬紅_通常]
[autolabel]

@クー voice="5010039"
【クー】「若将海投影出来的话哪里就会出现真正的广阔的海洋，若将山投影出来的话地层就会真的会有所变动……就是这种情况」

[クー pose=通常 dress=私服 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010040"
【クー】「不过这只是个试作品。能改写的空间也是有限的。到了原本是墙的地方就无法前进了，注意一下哦」

【純一郎】「怎样做才能恢复原状？」

[クー pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@クー voice="5010041"
【クー】「我已经将装置的开关和照明的开关关联到一起了。像往常一样轻松愉快地享受虚拟生活即可」

[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[beginTrans]
[env stage=海岸 zoom=150 xpos=-100]
[エル 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[クー 小 右]
[endTrans msgoff trans=map22 time=300]
[autolabel]

@エル voice="0030334"
【エル】「主人。我有一个问题」

[クー pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010042"
【クー】「怎么了？　说说吧」

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030335"
【エル】「好的。为什么要作这样的装置？」

[クー pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[クー emotion=！]

@クー voice="5010043"
【クー】「怎么？　你连自己的生日都忘了吗？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030336"
【エル】「生日？」

[クー pose=通常 dress=私服 眉_悲しい 目_そらし 口_逆三角 頬紅_照れ]
[autolabel]
[クー emotion=汗２]
[クー action=LayerWaveActionModule vibration=5 cycle=750 time=750]

@クー voice="5010044"
【クー】「啊——，所以说，那个……这是个略微提前的生日礼物……」

[クー pose=通常 dress=私服 眉_怒り 目_糸目（大） 口_怒り 頬紅_照れ]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]
[autolabel]

@クー voice="5010045"
【クー】「烦死了！　总之你就收下吧。要珍惜地使用它啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル pose=通常２ dress=私服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@エル voice="0030337"
【エル】「嗯。谢谢你，主人」

[クー pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]

;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ delayrun=ラベル0]
[クー vibration=10 action=へこみ delayrun=ラベル1]
[autolabel]

@クー voice="5010046"
【クー】「呜呣。呜呣呜呣呜呣」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

面对艾露的笑脸，酷满足地点了几下头，然后朝空无一物的空间伸出手——
不，是抓住了“在空中漂浮着的门把手”，打开了门。

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010047"
【クー】「那么，之后就交给你了，纯一郎。妾身暂且告退。若是出现什么问题再叫我」
【純一郎】「嗯。在各种意义上，ｔｈａｎｋ　ｙｏｕ」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー xpos=@-50 time=500 accel=-1 nosync]
[クー 消 fade=500]

[wait time=500]

;ＳＥ再生（buf 1）
[se play=o007 buf=1]

;BGMフェードアウト
[bgm stop=1500]

我挥手目送，酷无言地关上门走了出去。看样子似乎可以从那里自由出入。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


;BGM再生　エルのテーマ
[bgm play=bgm03]

[エル 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030338"
【エル】「纯一郎倒是不怎么吃惊呢」
【純一郎】「嗯。其实我之前已经被剧透了。说不说都没差，就想着把它当作给你的惊喜」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

顺带一提，说要把场所设定成海的是酷。
说什么“游戏里的季节设定是夏天，至少得穿上泳装吧，不然的话不就跟开玩笑一样嘛”……外星人脑袋里的想法真是不明所以。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_06 zoom=100 xpos=0 ypos=-150]
[event xpos=0 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

【純一郎】「不过话说回来，这里好热啊。似乎连太阳都是货真价实的实物」
@エル voice="0030339"
【エル】「是啊。穿着这么厚的衣服，难免不会出汗」

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]

【純一郎】「那么，就快点把这个换上吧♪」

我一边说着，一边将从森田那里得到的纸袋中装有的“那个东西”拿了出来。那是——

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=300]
[autolabel]

;ＢＧ：街・住宅街
[env stage=海岸 msgoff stime=昼 trans=normal time=300]
[autolabel]

;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]

@エル voice="0030340"
【エル】「是泳装吗？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「嗯，正是如此。泳装」

[エル 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030341"
【エル】「而且这是，俗称为“死库水”，在上课时穿的泳装吧。我知道的」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「啊啊，如你所言。此乃死库水是也！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

当然，型号跟艾露是完全匹配的。不如说，正是森田准备了跟艾露型号相符的死库水。朋友啊，万分感谢！

【純一郎】「难得来海边一次。我也换上泳装一起玩吧」

[エル 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]
[エル action=LayerWaveActionModule vibration=6 cycle=1500 time=1500]
[autolabel]

@エル voice="0030342"
【エル】「纯一郎和海……」

艾露的神色中带有些许困惑，双眼交替地望向我和面前的大海，之后像是终于下定决心一般点了点头。

[エル 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

[エル 小 中 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@エル voice="0030343"
【エル】「我明白了。只是……」

【純一郎】「只是？」

[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回） vibration=5]

@エル voice="0030344"
【エル】「那个……请不要笑话我」
【純一郎】「诶？」

[エル 小 中 pose=通常２ dress=私服 眉_悲しい 目_閉じ 口_驚く 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ]

@エル voice="0030345"
【エル】「那么，之后见……」

[エル xpos=@-50 time=500 accel=-1 nosync]
[エル 消 fade=500]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[se stop=1000 buf=0 delayrun=1000]
;ＳＥ再生（buf 1）
[se play=o007 buf=1 delayrun=1000]

艾露从我的手里接过泳装，似逃跑一般朝出口走去。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

”请不要笑话我“，她究竟指的是什么？
这个问题的答案，我在５分钟后明白了——

;※時間経過

;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　ラブシーン
[bgm play=bgm23]

;ＢＧ：街・住宅街
[env stage=海岸 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

@エル voice="0030346"
【エル】「久等了……」

【純一郎】「这，这是……！？」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;後回し

;※立ち絵拡大とか
;[エル 大 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
;[autolabel]

[env camerazoom=200 cameray=200 camerax=-400 time=10]
[autolabel]

[beginTrans]
[env stage=海岸 msgoff stime=昼 zoom=125]
[エル 大 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[env camerax=100 time=50000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

两只手合在胸前，在意着大腿内侧扭扭捏捏地走在沙滩上的青色的天使，出现在我的眼前。
紧凑型的死库水，将还未发育成熟的胸部和紧致的小屁股包覆起来。

[beginTrans]
[env stage=白 hideall]
[stopaction]
[env cameray=0 camerax=0 time=10]
[endTrans msgoff trans=normal]
[autolabel]

[beginTrans]
[env stage=海岸 msgoff]
[エル 大 中]
[env cameray=-100 time=30000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

况且比起这个，艾露面露红晕地窥探着我的神色，她脸上的表情实在是太可爱了。啊啊，可爱得有些过分了！

;全画面を消去（白）
[beginTrans]
[env stage=白 hideall]
[stopaction]
[env cameray=0 camerax=0 time=10]
[endTrans msgoff trans=normal]

[stopaction]

[env resetcamera time=100]
[env cameray=0 time=100]

;時間待ち命令
[wait time=250]

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

[beginTrans]
;環境オブジェクト表示
[env stage=海岸 msgoff stime=昼]
[エル 小 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
;[newlay name=フラッシュ file=ima_10_01 level=8 opacity=50]
;[フラッシュ action=フェード点滅（遅い） nowait]
[endTrans msgoff trans=map46 vague=128]
[autolabel]

【純一郎】「嗷————。我的人生已经死而无憾了！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030347"
【エル】「纯一郎你怎么了，突然哭出声来」


;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「死库水的一半是可爱。另一半是浪漫」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中 pose=通常 dress=水着 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030348"
【エル】「那个，我完全不明白你在说什么」

[エル 小 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030349"
【エル】「果然，这身泳装……不太适合我吗？」

【純一郎】「才没有这回事！　这身泳装就是为你量身而定的，我实在太开心了。啊，真是太幸福了」

[エル 小 中 pose=通常２ dress=水着 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030350"
【エル】「是吗。那真是太好了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露终于从紧张中解脱了出来，轻叹一声，紧绷的肩膀也随之放松下来。

【純一郎】「莫非，你是觉得自己不适合穿泳装？」

[エル 小 中 pose=通常 dress=水着 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030351"
【エル】「嗯。因为我是第一次穿泳装，所以有些担心你会不会笑话我」
【純一郎】「没事的。谁都不会笑话你的。这身泳装非常适合你哦」

[エル 小 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030352"
【エル】「但是，说是泳装却和只穿着一件内衣走在外面没什么两样啊」

[エル 小 中 pose=通常２ dress=水着 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0030353"
【エル】「露出这么多肌肤……好害羞」

艾露扭扭捏捏地做了个双手抱胸似乎不想让别人看见那里的动作。
我记得艾露之前穿的战斗服，露出肌肤的程度和泳装也差不多……穿的衣服不同感觉也不一样吗。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「身着泳装的姿态被别人看见就这么害羞，艾露果然也是个女孩子啊」

[エル 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030354"
【エル】「啊……」

[エル 小 中 pose=通常 dress=水着 眉_通常 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030355"
【エル】「是的。很害羞。因为，我也是个普通的女孩子嘛」

艾露的神色有所舒缓，开心地笑了起来。

毕竟不久之前这姑娘还是一艘宇宙飞船。被人当作普通的女孩子一定会感到非常开心吧。
尤其是现在，因为她是第一次穿泳装，应该比往常还要紧张吧。不作为温柔的保镖陪在她的身边可不行。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

【純一郎】「因为你是第一次穿泳装，这也就是说，你也是头一次看见大海吗？」

;BGM再生　エルのテーマ
[bgm play=bgm03]

[エル 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030356"
【エル】「不是的。我在调查地球环境的过程中有好几次看到过海，所以并不是第一次」

[エル 小 中 pose=通常２ dress=水着 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030357"
【エル】「不过，像这样穿着泳衣同海水接触还是第一次」

[エル 小 中 pose=通常２ dress=水着 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030358"
【エル】「当然，跟恋人一起……这样的事情也是第一次」

【純一郎】「这样啊。其实我也是第一次跟恋人来到海边」

[エル 小 中 pose=通常２ dress=水着 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[エル emotion=”]
[autolabel]

@エル voice="0030359"
【エル】「这么说，我们都是第一次呢。安心了」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「安心下来就难办了。身为男朋友，在这种情况下应该”导线“女朋友」

[エル 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030360"
【エル】「导线？　导线跟海有什么关系吗？」

【純一郎】「不，不是那个导线。这里是引导的意思」

【純一郎】「好嘞，快到这边来。总而言之，先到海里去吧」

[エル 小 中 pose=通常２ dress=水着 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030361"
【エル】「嗯」

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=map22 time=750 transwait=100]
[env stage=海岸 msgoff zoom=125 xpos=100 trans=map22]
[autolabel]

[エル 大 中 pose=通常２ dress=水着 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

;BGMフェードアウト
[bgm stop=1500]

;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

;※なにかに気が付くように
@エル voice="0030362"
【エル】「……！　请等一下」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「怎么了？」

;BGM再生　苦悩と不安
[bgm play=bgm16]

[エル pose=通常 dress=水着 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030363"
【エル】「在扑进海里之前，我忘记了向你询问一件重要的事情」
【純一郎】「重要的事情……？」

[エル pose=通常２ dress=水着 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030364"
【エル】「是的。我听说海之家会贩卖一种名为“海滨炒面”的东西（”海之家“，在海水浴场为观光客搭建的临时小屋，用于方便观光客更衣，休息，饮食等）」

[エル pose=通常２ dress=水着 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030365"
【エル】「只要一次就好，我想尝一尝那个东西……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「哎呀——，再怎么说这里也不会有海之家吧」

[エル 小 中 pose=通常 dress=水着 眉_通常 目_驚く 口_驚く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[エル emotion=∑]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030366"
【エル】「没有吗！？」

【純一郎】「嗯，嗯。我觉得应该没有。这地方本来就是虚拟空间」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[エル 小 中 pose=通常 dress=水着 眉_悲しい 目_半目·涙 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087a buf=0]

[エル action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[エル ypos=-100:0 time=1500 accel=-1]
;キャラ操作：すべて消去
[env hidecharacters fade=500]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@エル voice="0030367"
【エル】「啊……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

听闻我的话语，艾露的身体摇摇晃晃地倒在了沙滩上。然后——

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;BGM再生　悲しみ（汎用）
[bgm play=bgm09]

[beginTrans]
[エル 無]
[newlay name=土台 file=ell_c04_00a ypos=600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=キャラ file=ell_c04_01a ypos=600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]

[newlay name=文字 file=ell_c04_00b level=7]
[newlay name=縦線 file=ell_c04_00c level=8]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[縦線 action=LayerJumpActionModule vibration=5 cycle=60000 nowait]
[autolabel]


;※カットイン：スク水でいじけるエル

;※どんよりオーラをまとうように（コミカルに）
@エル voice="0030368"
【エル】「没有炒面的海什么的，根本不是海。请即刻爆炸」
【純一郎】「喂，别说这么危险的话！」
@エル voice="0030369"
【エル】「我已经不行了。一步也走不动了。为了不让肚子叫出声来，我就老老实实地躺在这里吧」
@エル voice="0030370"
【エル】「对了。我想变成一个贝壳。变成贝壳的话，就能成为炒面的配料了……」

呃。艾露这家伙，不知怎地突然开悟了！

@エル voice="0030371"
【エル】「貝和具从汉字的写法上看感觉也差不多」

而且，这笑话也太冷了！　艾露才不会说这样的话！

【純一郎】「艾露，快回来！　既然想吃海滨炒面的话，我来做吧！」
@エル voice="0030372"
【エル】「真的吗？」
【純一郎】「嗯。不论是面条的筋道也好，还是混在里面的砂子嘎啦嘎啦的触感也罢，全部都给你再现出来！」
@エル voice="0030373"
【エル】「纯一郎……」

[env hidelayers fade=200]
[autolabel]

;※カットインここまで

;BGMフェードアウト
[bgm stop=1500]

艾露双眼放光地伸出手来，热切地喊着我的名字，接着握住我的手站了起来。

;BGM再生　演説
[bgm play=bgm14]

[msgoff nofade]
[beginTrans]
[エル 大 出 pose=通常２ dress=水着 眉_通常 目_通常 口_通常 頬紅_通常 ypos=-100]
;[エル 大 pose=通常２ dress=水着 眉_怒り 目_ジト目 口_よだれ 頬紅_通常 ypos=-100]
[エル ypos=0:-100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

[wait time=500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@エル voice="0030374"
【エル】「我很期待，纯一郎做的什锦海鲜特制炒面」
【純一郎】「怎么感觉难度等级突然上升了，罢了，这样也好。敬请期待」

[エル pose=通常２ dress=水着 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030375"
【エル】「好♪」

嗯。看样子她已经重新振作起来了。艾露果然还是适合笑脸。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「好嘞，既然如此，这次就撒开玩吧。就算是为了享用什锦海鲜特制炒面也得把肚子空出来啊」

[エル 中 pose=通常 dress=水着 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030376"
【エル】「了解」

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal transwait=1000]
[autolabel]
[env stage=海岸 zoom=150 xpos=350 ypos=125 msgoff trans=blind]
[autolabel]

;BGM再生　エルのテーマ
[bgm play=bgm03]

[newlay name=上枠 file=ima_11_01 ypos=475:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-475:-600 level=7 time=500]

我拉起艾露的小手，奔跑在海浪与沙滩的交界处。
沙砾粗糙的触感从脚底传来。轻柔地拂过脚踝的海浪。滑溜溜的有些温暖的海水。无论哪个都和真物一模一样。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:475 time=500 nowait]
[下枠 ypos=-600:-475 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎】「好厉害啊，怪不得酷会那样说。感觉像是来到了真正的海边一样」

[エル 小 中 pose=通常２ dress=水着 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[エル vibration=5 action=クエイク横（揺れ方：１回）]

@エル voice="0030377"
【エル】「是，是压」
【純一郎】「嗯？　怎么了，直勾勾地盯着我」

[エル 小 中 pose=通常２ dress=水着 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030378"
【エル】「没事。身体接触到海水这还是第一次，吃了一惊」

[エル 小 中 pose=通常 dress=水着 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030379"
【エル】「这就是……海呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo024 buf=0 loop=true]

艾露将双脚浸入海中，闭上双眼似要倾听波浪的歌声。

;ＳＥループ再生（buf 1）
[se play=o094 buf=1 loop=true]

[エル 大 中 pose=通常 dress=水着 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030380"
【エル】「海风真舒服啊……」

凉爽的海风吹弄着艾露的长发。艾露仿佛与自然融为一体，异常安静的空间，不忍流逝的美好时光。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎】「你喜欢海吗？」

[エル pose=通常２ dress=水着 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030381"
【エル】「喜欢。因为是很漂亮的地方」
【純一郎】「那就好。到了夏天，我带你去真正的海边吧」

【純一郎】「顺便也领你去夏日举办的祭典转转。大家一起去爬山也不错」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「如此一来必须要买浴衣才行呢。而且……」

[エル 小 pose=通常 dress=水着 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030382"
【エル】「纯一郎」
【純一郎】「嗯？」

[エル pose=通常２ dress=水着 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030383"
【エル】「谢谢」

【純一郎】「怎么了，突然一本正经地道起谢来」

[エル pose=通常２ dress=水着 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030384"
【エル】「没什么，别在意。我也不知道为什么，就是突然想向你道谢」
【純一郎】「是吗」

[エル pose=通常 dress=水着 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0030385"
【エル】「嗯。就是这样」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

话音刚落，艾露就握住我的手，将犹如火烧一般滚烫的肌肤贴了上来。
在海风中起舞的翡翠色长发，动作温柔地一遍遍拂过我的胸口。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 大 中 ypos=-20 pose=通常２ dress=水着 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030386"
【エル】「直到现在我还有些不敢相信呢。原本，我会在太阳那里迎来生命的终结」
【純一郎】「艾露……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露仰头注视着太阳，面带些许寂寞地眯起双眼。想必她是想起了卷入蕾丝星的爆炸，孤身一人在宇宙中四处流浪时的事情吧。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎】「艾露」

[エル pose=通常 dress=水着 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@エル voice="0030387"
【エル】「在」

【純一郎】「我喜欢你」

[エル pose=通常２ dress=水着 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030388"
【エル】「诶？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「要我再说一遍吗？」

[エル pose=通常２ dress=水着 眉_悲しい 目_通常 口_驚く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030389"
【エル】「不，不用了。我听到了」

[エル pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030390"
【エル】「怎么了？　突然说这个」
【純一郎】「没什么，别在意。我也不知道为什么，就想告诉你一声」

[エル pose=通常２ dress=水着 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030391"
【エル】「这样吗」

【純一郎】「嗯。就是这样」

[エル pose=通常２ dress=水着 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030392"
【エル】「呵呵。跟刚才正好相反呢」

【純一郎】「啊哈哈。说的也是呢」

我和艾露像是商量好一样反复进行着同样的对话，嘴角轻抿。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「别担心了」

[エル pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030393"
【エル】「诶？」

【純一郎】「艾露已经不是一个人了。我们会一直在一起」

[エル pose=通常２ dress=水着 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]
[エル vibration=10 action=へこみ]

@エル voice="0030394"
【エル】「……嗯。谢谢」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map05]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map05 time=1000]
[autolabel]

两个人并肩坐下，手牵着手，我和艾露抬起头仰望澄澈的天空。
仿佛在配合我们此时的心情一般，湿润的海风不知何时已变为清爽的风。

【純一郎】「好嘞！　在日落之前尽情地玩耍吧」

@エル voice="0030395"
【エル】嗯」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：街・住宅街
[env stage=海岸 msgoff stime=昼 trans=blind]
[autolabel]

[エル 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030396"
【エル】「但是话说回来，应该怎样玩才好呢？」
【純一郎】「诶？　嗯——。我想想啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

这里是虚拟世界。不管是沙滩排球，还是约好的打西瓜都玩不了。
再说艾露也不是那种为晒成小麦色的肌肤而努力的人，这样的话……。

;※ＣＧ：波打ち際で戯れるエル

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map37 time=1000 transwait=1000]

[エル 無]

;BGM再生　楽しいデート
[bgm play=bgm22]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e01_01]
[endTrans msgoff trans=map37 time=750]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o092 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

【純一郎】「看招！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ：水ばしゃっとかける

@エル voice="0030397"
【エル】「呀！？」

我踢起脚边的海水，向艾露泼去。

@エル voice="0030398"
【エル】「你这是在干什么？」
【純一郎】「在海里就要这样玩。看招看招，下一波攻击要来了哦——」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o092 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

;ＳＥ：水ばしゃっとかける
[event file=ell_e01_01_l msgoff trans=normal time=500 zoom=100:50 xpos=-250:0 ypos=200:0]
[autolabel]

@エル voice="0030399"
【エル】「啊，呀，请，请住手。好冷」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「不甘心的话就反击啊」
@エル voice="0030400"
【エル】「但是……」
【純一郎】「玩闹而已，别考虑那么多。尽管放马过来」
@エル voice="0030401"
【エル】「我明白了。那么……」

[event file=ell_e01_01 msgoff trans=normal time=750 nowait]
[autolabel]

@エル voice="0030402"
【エル】「看招」
;ＳＥ：水ばしゃっとかける

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o092 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

【純一郎】「呜哦！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@エル voice="0030403"
【エル】「啊，没事吧？」
【純一郎】「没事没事。那么，我也要出招了……！」

;ＳＥ：水ばしゃっとかける

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o092 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[event file=ell_e01_01_l msgoff trans=normal time=500 zoom=75:50 xpos=-150:0 ypos=150:0]
[autolabel]

@エル voice="0030404"
【エル】「啊。真有你的。接下来，我要加倍还击」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o092 buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

;ＳＥ：水ばしゃっとかける

【純一郎】「胆子不小啊。既然如此，那就吃我一记波状攻击！！」

;ＳＥ：水ばしゃっとかける

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 2）
[se play=o092 buf=2]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[event action=クエイク縦横（揺れ方：１回）]

@エル voice="0030405"
【エル】「呀，什么都看不见了」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=2]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[env stage=海岸 zoom=150 xpos=300 ypos=100 msgoff stime=昼 trans=map22]
[autolabel]

我不断地用手撩起海水朝艾露泼去，她一个转身逃入海中。

【純一郎】「啊哈哈！　这不是败倒在了我军的威势之下吗。就这样变成海里的碎藻吧」

[エル 小 中 出 pose=通常２ dress=水着 眉_怒り 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030406"
【エル】「既然你口出如此狂言，那么我也要发威了」

;ＳＥ：水ばしゃっとかける

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o104 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=map41 time=250]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「唔咳！？　鼻子，进到鼻子里了啊啊啊！！」

海水进到了鼻子里面，我不顾挂在脸上的鼻涕扭动身子拼命挣扎。
可恶。原来她逃入海中是个陷阱吗！

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=500]

[エル 無]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e01_01]
[endTrans msgoff trans=blind time=500]
[autolabel]

【純一郎】「真有你的啊，做好觉悟吧！」
@エル voice="0030407"
【エル】「要做好觉悟的是纯一郎」

艾露有些得意地笑着，正打算踢起脚边的海水——

;※ＣＧここまで
;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=海岸 msgoff stime=昼]
[endTrans msgoff trans=normal]
[autolabel]

[エル 出 小 中 pose=通常２ dress=水着 眉_驚く 目_驚く 口_開く 頬紅_通常]

;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030408"
【エル】「啊」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[エル ypos=-15:0 rotate=-10:0 time=750 accel=-1]
[env hidecharacters fade=750]

随即在发出一阵轻声的惊呼后，仰面倒了下去。

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[env zoom=140:100 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎】「艾露！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

我急忙抓住艾露的手腕，总算是把她的身体扶住了——

[msgoff nofade]
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「才不会让你倒下！」

[エル 大 中 pose=通常２ dress=水着 眉_悲しい 目_白目 口_開く 頬紅_照れ ypos=-50]
[autolabel]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]

@エル voice="0030409"
【エル】「呀！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ：水の上でこける

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o104 buf=0]
;ＳＥ再生（buf 1）
[se play=tl013 buf=1 delayrun=200]

[上枠 hide]
[下枠 hide]

[beginTrans]
[newlay name=黒 file=ima_11_01 level=7]
[newlay name=白 file=ima_10_01 level=6]
[endTrans msgoff trans=map32 time=300]
[autolabel]

;クエイク縦横（揺れ方：１回）
[黒 action=クエイク縦横（揺れ方：１回）]

【純一郎】「噫～～～！！」
【純一郎】「抱歉。本来想扶住你的，结果被沙砾绊住了脚」

;ＳＥ：胸もみ（ぷにぷに）

;ＳＥ再生（buf 0）
[se play=o049 buf=0]

[黒 action=クエイク縦横（揺れ方：１回） vibration=15]
[黒 action=クエイク縦横（揺れ方：１回） vibration=15 delayrun=350]


【純一郎】「嗯？」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[beginTrans]

[newlay name=青土台 file=ima_41_03 level=5 zoom=150:150 xpos=200:-200 ypos=-100:100 time=60000 nowait]
[newlay name=青アニメ file=ima_41_01 level=6 zoom=150:150 xpos=-200:200 ypos=100:-100 time=60000 opacity=150:150 nowait]

[endTrans msgoff trans=map38 time=1000]
[autolabel]

手腕撑地站起身来时，手心里抓着一个柔软的东西。是水母吗？
我低头望去，想要确认其究竟为何物——

;※次ファイルに飛びます

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
