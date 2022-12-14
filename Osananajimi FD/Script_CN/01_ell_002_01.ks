*start|
[initscene]

;シナリオ開始（通常）
;環境オブジェクト表示

[event file=ima_02_02 msgoff trans=map24]
[autolabel]

[wait time=1000]

;BGM再生　通常（夜）
[bgm play=bgm12]

[beginTrans]
;環境オブジェクト表示
[env stage=学校・校門前 stime=夕_屋外 zoom=125]
[env xpos=100:-100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=2000]

[env stage=暗転 hideall msgoff trans=normal time=1000]

;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=blind]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o029 buf=0]
[env zoom=150 xpos=-100 ypos=-150 time=500]
[wait time=500]
[stopaction]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回） time=500]

;※立ち絵：蘭チャイナ。雪乃森田制服。レミ制服腕章。
;※背景：生徒会室・夕方

【純一郎】「结束了啊啊啊啊啊~~~」

我发出有气无力的喊声，趴倒在堆满书籍的桌子上。
注意到的时候，窗外的太阳已经藏起了自己的半张面庞，视野中的一切都笼罩在橘色的温柔夕阳中。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map06 zoom=100 xpos=0 ypos=0]
[autolabel]

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010001"
【雪乃】「大家辛苦啦！我这就去泡茶。」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;[se play=tl003 buf=0]
;[se play=o105 buf=0]
[雪乃 xpos=@50 time=500 accel=-1 nosync]
[雪乃 消 fade=500]
;[wait time=1000]
;[se stop buf=0]

【純一郎】「拜托给我泡浓一点的～」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010001"
【森田】「嗯……在日落之前就做完了吗。这样的话就能看直播的『追心羽月』的最新集了。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[森田 左]
[雪乃 小 右 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[雪乃 emotion=！]

[雪乃 pose=特殊 dress=制服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_通常 delayrun=ラベル0]
[雪乃 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010002"
【雪乃】「啊！我忘记预先设定录像了！森田同学，下次借我看看～」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[森田 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@森田 voice="6010002"
【森田】「啊啊，当然可以。顺便也一起把主题歌的ＣＤ给你吧。」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[雪乃 emotion=♪]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010003"
【雪乃】「太好了♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010004"
【雪乃】「果然，每周不看个一次追心的话就提不起什么干劲呢～」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=tl004 buf=0]

;[雪乃 右アウト:右 time=1500 accel=-1]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=750]
[autolabel]

[se stop buf=0]

[beginTrans]
;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 stime=夕_屋内 zoom=150 xpos=-200 ypos=-30]
[newlay name=上枠 file=ima_11_01 ypos=-500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=500 level=7]

[雪乃 大 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い·涙 口_通常 頬紅_通常 ypos=-75 xpos=100]
[雪乃 action=LayerWaveActionModule vibration=8 cycle=800 time=1600 nowait]

[endTrans msgoff trans=map22 time=1000]
[autolabel]

[autolabel]

和森田的交涉顺利完成，雪乃一边哼着歌一边往茶壶里倒着热水。
再过一个月就要升上最高年级了，雪乃还是老样子。不过话说回来，这也正是她的可爱之处。

[stopaction]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 zoom=100 xpos=0 ypos=0 trans=map23]
[autolabel]

【純一郎】「哎呀，可不能花心。」

没错。我可是有女朋友的。
世界上最可爱的，只属于我的艾露——

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29 time=1000 transwait=1000]
[autolabel]

;BGM再生　エルのテーマ
[bgm play=bgm03]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=曇 trans=normal]
[newlay name=雪１ particle=particle_snow ptidx=1 level=0]
[newlay name=雪２ particle=particle_snow ptidx=2 level=2]
[newlay name=雪３ particle=particle_snow ptidx=3 level=4]
[雪１ flipupdate genratio=6]
[雪２ flipupdate genratio=3]
[雪３ flipupdate genratio=1.5]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

花开花落，季节流转，春天即将到来。自圣诞节与艾露再会之后，已经过去了差不多两个月的时间。
酷所引起的大总统骚乱，还有蕾咪所引起的蕾丝星暴走事件。仍然保有关于这一连串事件的记忆的，只剩下我和伊琳娜，还有艾露她们。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map46 time=750]
[autolabel]

[beginTrans]
[env stage=本堂家・居間 msgoff stime=昼 trans=normal]
;[newlay name=白枠 file=sepia level=7]
[レミ 小 xpos=700 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_ジト目 口_逆三角 頬紅_通常]
[クー 小 右 pose=通常 dress=私服 眉_通常 目_笑い 口_ニヤリ 頬紅_通常]
[エル 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=map46 time=750]
[autolabel]

[レミ 小 rotate=@10 xpos=@-215 time=1000 nowait]

艾露在酷的帮助下成为了地球人，和我一起生活。酷和蕾咪也顺势加入过来，但我的父母却很淡定地接受了她们三个人。
说着『既然她们是纯一郎重要的人们的话，那对我们来说也是重要的人。有什么将她们赶出去的理由吗？』之类的。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[クー pose=通常 dress=私服 眉_通常 目_そらし 口_通常 頬紅_通常]
[エル pose=通常２ dress=私服 眉_通常 目_通常 口_笑い 頬紅_通常]
[endTrans trans=normal time=500]

[クー action=右サイド]
[レミ rotate=@-10 xpos=@215 time=500 nowait]

;■くどいようなら↓は削除
[クー pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常 time=500 trans=normal delayrun=2000]
[レミ xpos=350:700 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_照れ time=800 accel=-1 nowait delayrun=1000]
[autolabel]

虽然听上去就让人觉得背后发痒，但我还是坦率地向父母表达了谢意。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map28 time=750]
[autolabel]

艾露的新家。以及崭新的未来。我的任务就是守护它们。我也要尽快成为大人。
不过，『大人』不是想成就能成的。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map37 time=1000 transwait=1000]
[autolabel]

;BGM再生　通常（昼）
[bgm play=bgm11]


;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map37]
[autolabel]

;※背景：生徒会室・夕方に戻る

;[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 ypos=0]
;[autolabel]

[beginTrans]
[雪乃 小 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 ypos=0 xpos=100]
[雪乃 xpos=0:100 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

[wait time=300]

;ＳＥ再生（buf 0）
[se play=fo017 buf=0]

;単発縦揺れ（へこみ）
[雪乃 action=へこみ]

@雪乃 voice="0010005"
【雪乃】「纯。拿好了，你的茶。」
【純一郎】「Thank you」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010006"
【雪乃】「在想什么呢？ 一直望着窗外。」
【純一郎】「不是什么大不了的事情。只是在想着艾露现在怎么样了。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

再怎么说我也不会将刚才在脑海中考虑的『该怎样才能成为大人呢？』这种洋溢着青春气息的事情告诉她吧。
如果告诉她的话，一定会在接下来的半年之内被她当作笑料。

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010007"
【雪乃】「纯的脑子里总是装着小露的事情呢。」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「那是自然。艾露的身影填满了我的心间。无法想象没有艾露的生活。No eru，no life！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010008"
【雪乃】「噗，纯还真是喜欢小露呢。」
;※少し寂しそうに

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]
[雪乃 action=へこみ vibration=10]

@雪乃 voice="0010009"
【雪乃】「有些羡慕呢……」
【純一郎】「雪乃……」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_驚く 口_はわわ 頬紅_照れ]
[雪乃 action=クエイク横（揺れ方：１回）]
[雪乃 emotion=汗２]

[雪乃 action=へこみ delayrun=ラベル0 vibration=10]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010010"
【雪乃】「啊！ 别在意，没什么。请忘记我刚才的话语。」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010011"
【雪乃】「我会为纯和小露加油的。看到你们两人的笑脸，我也会感到幸福。」

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125:100 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[雪乃 大 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常 ypos=-100 zoom=110]
[autolabel]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]
;[beginTrans]
;[env stage=学校・生徒会室 stime=夕_屋内 zoom=150 ypos=-25]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[endTrans msgoff trans=map37 time=500]

伴着话语，雪乃的脸上绽出异常美丽的笑容。她应该是在单纯地对我和艾露的关系表示祝福吧。
说不定雪乃的脑海中依然残留有艾露的印象。在向她介绍艾露是我的恋人时，她也很自然地接受了。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[env zoom=100 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]
;[beginTrans]
;[env stage=学校・生徒会室 stime=夕_屋内 zoom=100 ypos=0]
;[endTrans msgoff trans=map37 time=500]

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常 zoom=100 ypos=0]
[autolabel]

@雪乃 voice="0010012"
【雪乃】「但果然还是很羡慕啊。我也想要一个似小露这般可爱的妹妹。」

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 左:中 time=500 accel=-1]
[レミ 右:右アウト pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常 time=300 accel=-1]
;[se play=tl004 buf=0]
[endTrans fade=200]
[autolabel]

[wait time=200]

;[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=fo023 buf=1]
[レミ action=ジャンプ]

[レミ 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020008"
【レミ】「有蕾咪跟着雪乃姐姐呢！请多多地疼爱我吧。」
;↑改行位置の関係で文頭にスペースが来てしまうので！の後のスペースを消去しています。
;↑同時立ちを修正する時はスペースを復帰してください。

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[雪乃 小 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010013"
【雪乃】「呵呵。谢谢你，小咪。」

[レミ 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_糸目（大） 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[レミ action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]

;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@レミ voice="5020009"
【レミ】「诶嘿嘿～♪　好痒~~♪」

雪乃摸了摸她的脑袋，蕾咪的脸颊舒缓下来，露出十分幸福的神情。她的反应就像家中饲养的小猫一样。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「喂，你为什么会在学生会的办公室里！」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064b buf=0]

[レミ emotion=？]

@レミ voice="5020010"
【レミ】「姆Ｑ？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

虽然蕾咪同艾露一样开始在这所学校上学，但她并不是学生会的成员。这里是无关者严禁入内的区域。

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 1）
[se play=pr033b buf=1]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020011"
【レミ】「哼哼——。没看到这个袖章吗？」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[msgoff nofade]

[env camerazoom=150 camerax=75 cameray=100 time=750]
[autolabel]

[wait time=750]

[stopaction]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「莫非这个袖章是……！」
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[env resetcamera time=0]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o030 buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@レミ voice="5020012"
【レミ】「没错，正是风纪委员！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]

@レミ voice="5020013"
【レミ】「欸，不对不对。是新闻部。」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020014"
【レミ】「将身为学生会会长长的雪乃姐姐华丽的身姿一点不漏地全部记录下来，就是蕾咪的工作。」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_笑い（小） 頬紅_通常]

[se play=o030 buf=0 delayrun=ラベル0]
[レミ emotion=” delayrun=ラベル0]
[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020015"
【レミ】「因为已经取得了正式的取材许可，所以就凭垃圾虫你是不可能将蕾咪赶出去的！　所以蕾咪是最强的！　可以一个劲地合法偷拍了！」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「偷拍是犯罪！　绝对，不行！」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_糸目（大） 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[レミ action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait delayrun=ラベル1]
[autolabel]

@レミ voice="5020016"
【レミ】「这我当然知道。我干这事是不会被别人发现的所以你就放心吧。欸嘿嘿。」
【純一郎】「不，你绝对不明白吧。如果总是做些奇奇怪怪的事情的话艾露可是会哭的哦。」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087a buf=0]

[レミ emotion=汗]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020017"
【レミ】「唔……我讨厌那样。」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

听到艾露的名字，蕾咪一脸不情愿地放下了手中的相机。
蕾咪最近这么懂事真是帮大忙了。是已经有了身为艾露的姐姐的自觉吗。

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010014"
【雪乃】「呵呵。纯和小咪，还是老样子这么要好呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

[レミ emotion=汗２]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020018"
【レミ】「才，才没有！我和他的关系一点都不好。姐姐请不要搞错了。」

【純一郎】「欸——，是这样吗。亏我还觉得咱俩的关系挺不错的呢。真是遗憾」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_伏せ 口_閉じ 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[レミ action=へこみ]

@レミ voice="5020019"
【レミ】「唔……」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_驚く 頬紅_照れ]
[autolabel]
;単発横揺れ（左サイド）
[レミ action=左サイド]

@レミ voice="5020020"
【レミ】「虽，虽然谈不上关系有多好，但你在我心中的地位处于垃圾虫以上仆人以下。」

蕾咪一边说着，一边涨红了脸转过头望向另外一边。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

蕾咪最近不光对艾露，对我的态度也柔和了许多。老实说这是个好兆头。
要是能够像这样真的友好相处就好了……。

;BGMフェードアウト
[bgm stop=1500]

;暗転演出版。テンポ的に違和感があったので復帰させるなら要調整。
;[bgm stop=1500]
;[env stage=暗転 hideall msgoff trans=map37 time=500 transwait=1000]
;[autolabel]
;[se play=o012 buf=0]
;[bgm play=bgm12]
;[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map37 time=500]
;[autolabel]

;ウィンドウ消去（デフォルト）
[msgoff]
[se play=o012 buf=0]

[wait time=2500]

[bgm play=bgm12]

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010003"
【森田】「哎呀，都这个点了。再不回去的话，就赶不上看追心了。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010015"
【雪乃】「说的也是呢。工作也告一段落了，今天就解散吧。」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「啊，我来收拾吧。」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[レミ 小 右 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]



[雪乃 emotion=”]

[雪乃 小 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010016"
【雪乃】「谢谢。好意我心领了，但是不用麻烦你。」

[レミ 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]
;単発横揺れ（左サイド）
[レミ action=左サイド]

@レミ voice="5020021"
【レミ】「没错。这里就交给我，垃圾虫赶紧到艾露的身边去吧。」
【純一郎】「可以吗？　感觉有些对不起你们。」

[雪乃 小 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010017"
【雪乃】「啊，如果天色渐晚的话最好小心一点哦。最近有传言在流传。」

【純一郎】「你说有传言在流传，是什么传言？」

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[beginTrans]
[森田 ypos=-800 大 中 pose=通常 dress=制服 お面_眼鏡 眉_怒り 目_通常 口_驚く 頬紅_なし]
[endTrans msgoff trans=normal time=0]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[森田 ypos=@800 time=200]
[wait time=250]
[stopaction]
[autolabel]

@森田 voice="6010004"
【森田】「幽灵啊。纽约街的幻影啊！」

;BGM再生　ミステリアス
[bgm play=bgm15]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「幽灵……现在还不到出现这种传言的时候吧。一般不都是在夏天才会有的吗。」

[森田 大 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010005"
【森田】「对了，小纯，实际上已经有人目击到了幽灵所以这也是没有办法的事情。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010018"
【雪乃】「没错没错。班里的同学也说过。随着一阵像是耳鸣的声音，留着长发的女幽灵就出现了。」
【純一郎】「欸，有目击者啊。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[newlay name=上枠 file=ima_11_01 ypos=-500:-600 level=5 time=300 nowait]
[newlay name=下枠 file=ima_11_01 ypos=500:600 level=7 time=300 nowait]
[wait time=300]
[stopaction]

[レミ 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_通常 xpos=100 delayrun=200]
[autolabel]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回） delayrun=250]
[レミ action=クエイク横（揺れ方：１回） delayrun=700]

不过话说回来，毕竟外星人就站在眼前。就算存在幽灵也没有什么可奇怪的。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

已经对超自然现象免疫的自己，想想还真是可怕。
总有一天我也会见到神明大人的吧。像是掌管土地的狐神啊，有着一双狼耳的大姐姐之类的。

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]
;ＢＧ：学校・生徒会室
;[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map37 time=500]
;[autolabel]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎】「对了，新闻部那边有没有什么情报？」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_開く 頬紅_通常]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[レミ emotion=汗２]


[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_はわわ 頬紅_通常 delayrun=ラベル0]
[レミ action=ジャンプ delayrun=ラベル0]
[autolabel]

@レミ voice="5020022"
【レミ】「没，没有。本来幽灵这种同科学理论背道而驰的东西就不可能存在！」
【純一郎】「你的声音在发抖哦。莫非很害怕吗？」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常]
[autolabel]
[レミ action=クエイク横（揺れ方：１回）]
[レミ emotion=＃]

@レミ voice="5020023"
【レミ】「吵，吵死了！　别在眼前烦我了，你赶快走吧！」
【純一郎】「好好，我知道了。」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o009 buf=0]

[wait time=1500]
;ＳＥ：ノック

【純一郎】「嗯？　有谁来了？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010019"
【雪乃】「在——。这就开门——」

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]
[wait time=1000]

;[蘭 大 中:左アウト pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 time=1000 accel=-1]
;[autolabel]

[beginTrans]
[蘭 大 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 xpos=-200]
[蘭 xpos=0:-200 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

;ＳＥ：がらがらとドアを開ける

@蘭 voice="0040001"
【蘭】「Ｙａｈｏｏ——。大家还在忙吗？」

;BGM再生　蘭のテーマ
[bgm play=bgm04]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[蘭 小 左 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 小 右 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010020"
【雪乃】「啊，兰姐姐姐♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

在打开门后走进来的，是穿着一身旗袍的兰姐姐姐。手里像往常一样拿着几个饭盒。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「怎么突然到这里来了？　不是还在……打工吗。你应该在工作吧？」

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040002"
【蘭】「嗯。送外卖的同时顺便来这里看看情况。」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
[蘭 emotion=♪]

@蘭 voice="0040003"
【蘭】「嗨，大家好。肚子都饿了吧？　我带犒劳品来了哦。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
;[beginTrans]
;[蘭 左]
;[雪乃 小 右 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;[endTrans fade=200]
;[autolabel]

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[雪乃 emotion=”]

@雪乃 voice="0010021"
【雪乃】「哇——，谢谢——♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

兰姐姐从饭盒里拿出包在保鲜膜中的包子，分发给大家。或许是刚刚才做好的，包子皮上散发出阵阵热气。

[beginTrans]
[雪乃 小 右 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[蘭 小 左 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

[雪乃 emotion=♪]
;単発縦揺れ（へこみ）
[雪乃 action=へこみ]
[雪乃 action=へこみ delayrun=500]

@雪乃 voice="0010022"
【雪乃】「啊呜啊呜，好吃♪」

[蘭 小 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

@蘭 voice="0040004"
【蘭】「呵呵。你们喜欢的话真是再好不过了。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「兰姐姐，工作还顺利吗？」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040005"
【蘭】「嗯。算是继续之前的打工，不是多么困难的事情。」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
[蘭 emotion=”]

@蘭 voice="0040006"
【蘭】「虽然工作和责任都有所增加，但正是这样才有努力的价值呢♪」

【純一郎】「这样啊……」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・校門前

;セピア表示
[beginTrans]

;環境オブジェクト表示
[env stage=学校・校門前 msgoff stime=昼]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
[蘭 小 中 pose=通常２ dress=制服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

像兰姐姐这样的3年级生，已经在几天前迎来了毕业之日。

[蘭 小 中 pose=通常 dress=制服 仮面_なし 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[autolabel]

虽然大部分学生都选择了进修，但兰姐姐却在毕业之后，成为了四泰庵的正式职员。
兰姐姐果然很厉害啊。明明只比我大了一岁，却果断地决定了自己未来的道路……。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=mosaic time=1000]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;イベントオブジェクト表示
[event file=ell_e04_01_l zoom=100 msgoff trans=map41 ypos=-200]

;ＳＥ再生（buf 1）
[se play=o098 buf=1]
;ＳＥ再生（buf 0）
[se play=o064a buf=0]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ＣＧ：純一郎をおっぱいで抱きしめる蘭

@蘭 voice="0040007"
【蘭】「小～纯♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]


;ＳＥ：ぷにっと抱きしめる音＆抱きしめるような演出

【純一郎】「唔哇！？」

两团软乎乎的，温暖的膨胀物贴了上来。这莫非是……！

;イベントオブジェクト表示
[event file=ell_e04_01 msgoff trans=normal]
[autolabel]


@蘭 voice="0040008"
【蘭】「请尽情享用，姐姐特制的，美味的包子♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ：ぷにぷに
;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
;ハートビート（どっきり）
[event action=ハートビート（どっきり） delayrun=300]

【純一郎】「唔呣！　嗯呣呣呣！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@蘭 voice="0040009"
【蘭】「好久没有像这样将小纯抱在怀里了呢。被治愈了～」

;ＳＥ：ぷにぷに

;ＳＥ：ぷにぷに
;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
;ハートビート（どっきり）
[event action=ハートビート（どっきり） delayrun=300]

【純一郎】「呣呣呣！！」

不管怎么看都是欧派。真是太感谢了！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


;※ＣＧここまで
;※ＳＥ：ばさっ

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=350]
[autolabel]


【純一郎】「兰姐姐快把我放开。」

;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map22 time=350]
[autolabel]

;クエイク縦横（揺れ方：１回）
;[env action=クエイク縦横（揺れ方：１回）]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@蘭 voice="0040010"
【蘭】「有什么关系嘛，艾露琳又没在旁边看着。」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[autolabel]
[蘭 emotion=♪]

@蘭 voice="0040011"
【蘭】「偶尔也和姐姐，做一些，好・事・吧♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク横（揺れ方：１回）
[env action=クエイク横（揺れ方：１回）]

【純一郎】「不行不行！　我是一心一意喜欢艾露的。身心都是属于艾露的东西！」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[蘭 action=へこみ]

@蘭 voice="0040012"
【蘭】「啊哈哈。抱歉抱歉。」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_ウインク２ 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040013"
【蘭】「也是呢，小纯已经有了一个完美的新娘候选人了啊。」

【純一郎】「不是候选人，我已经确定要让她做我的新娘了。」

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040014"
【蘭】「真的？」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「欸？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@蘭 voice="0040015"
【蘭】「要是确定让她做自己的新娘的话，你有考虑过将来的事情吗？　仅凭喜欢的心情可是无法在世上生存的哦？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク横（揺れ方：１回）
[蘭 action=クエイク横（揺れ方：１回） vibration=3]
[env action=クエイク横（揺れ方：１回） vibration=3]

【純一郎】「这个……」

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040016"
【蘭】「呵呵。烦恼起来了烦恼起来了。」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040017"
【蘭】「没有关系哦，尽情地烦恼吧。不这样的话是无法得出正确答案的。」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_半目 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040018"
【蘭】「我也是在经历无数次烦恼过后，才决定走上现在这条道路。为了有一个不后悔的人生。」

[蘭 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@蘭 voice="0040019"
【蘭】「但是，不要什么烦恼都一个人扛哦。有艾露琳陪在小纯的身边。当然，还有我们。」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常·涙 口_笑い 頬紅_通常]
[autolabel]

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040020"
【蘭】「要是遇到困难的话，不论什么时候都可以来找我商量。中华四泰庵就是客人的伙伴哦？」

【純一郎】「兰姐姐……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

败给她了。看样子，我的烦恼完全被她看穿了。果然敌不过兰姐姐啊。

【純一郎】「谢谢。那我就不客气地找你商量了。」

[蘭 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[蘭 emotion=”]
[autolabel]

@蘭 voice="0040021"
【蘭】「呵呵。直率是好事。」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

兰姐姐在最后露出一小抹笑容，同往常一样轻轻地勾了勾我的鼻子。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[蘭 大 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;クエイク縦横（揺れ方：１回）
[蘭 action=クエイク縦横（揺れ方：１回）]
[env action=クエイク縦横（揺れ方：１回）]

[蘭 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@蘭 voice="0040022"
【蘭】「加油哦，男子汉。今后的每一天都要卯足全力哦？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 1）
[se stop buf=1]

*end|
[endscene]
