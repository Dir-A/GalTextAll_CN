;※立ち絵：エル制服、クー白衣、レミ制服腕章
;※背景：夜・廊下
*start|
[initscene]


;BGM再生　通常（夜）
[bgm play=bgm12]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_02 xpos=0:0 ypos=-300:300 time=60000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;ＢＧ：学校・廊下
[env stage=学校・廊下 msgoff stime=夜_灯off trans=normal time=1000]
[autolabel]

[エル 小 中 pose=通常２ dress=制服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0030265"
【エル】「天色已经完完全全黑下来了呢」
【純一郎】「嗯。再不走就要被老师赶出来了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=tl003 buf=0]

寂静无人，笼罩在夜色当中的走廊里，只有我和艾露的脚步声在其间回荡。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

在艾露换好校服时，天边已难觅夕阳的踪影，校舍里陷入一片漆黑。

【純一郎】「抱歉，把体操服弄得这么脏。稍微有些做过头了」

[エル 小 中 pose=通常 dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]

;■delayrun　ただ
;[エル 小 中 pose=通常 dress=制服 眉_通常 目_伏せ 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@エル voice="0030266"
【エル】「没关系，洗一洗就好了。只不过……」

【純一郎】「只不过？」

[エル 小 中 pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]

;■delayrun な、なん
;[エル 小 中 pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_照れ delayrun=ラベル0]
;[エル action=クエイク横（揺れ方：１回）]
[autolabel]
@エル voice="0030267"
【エル】「啊，没，没什么」

【純一郎】「怎么了？　莫非你还没有满足吗？」

[エル 小 中 pose=通常 dress=制服 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030268"
【エル】「不，不是这样的」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[エル 小 中 pose=通常 dress=制服 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]
[エル ypos=-20 time=300]
;クエイク横（揺れ方：１回）
[wait time=350]
[エル action=クエイク横（揺れ方：１回） vibration=5]

@エル voice="0030269"
【エル】「啊，我想表达的是刚才你说的没错呢，还是下次再接再厉呢……」

【純一郎】「你想说什么？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[エル 小 中 pose=通常２ dress=制服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]

[エル ypos=0 time=300]
[wait time=350]
[autolabel]
[エル action=クエイク横（揺れ方：１回） vibration=5]

;※中で出してほしかったなぁと思っています
@エル voice="0030270"
【エル】「没，没什么。请忘掉我刚才的话」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=to004 buf=0]

[エル xpos=@-50 time=500 accel=-1 nosync]
[エル 消 fade=500]

艾露脸色通红地低下头，脚步飞快地穿行在走廊之间。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

她究竟怎么了。是不是我做了什么惹她生气的事情？

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=rs008 buf=0 time=1500]

;動きは意図的に直前のエルをトレースしています

[beginTrans]
[newlay name=白点 file=ima_18_01 level=5 opacity=60]
[newlay name=黒１ file=ima_11_01 level=6 opacity=60]
[newlay name=黒２ file=ima_11_01 level=7 opacity=60]
[白点  xpos=-250:-200 ypos=100 time=1000]
[黒１ xpos=550:600 time=1000]
[黒２ xpos=-250:-200 ypos=-500 time=1000]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[beginTrans]
[白点 hide fade=1500]
[黒１ hide fade=1500]
[黒２ hide fade=1500]
[endTrans msgoff trans=normal time=1500]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o043b buf=1]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回） vibration=3]

;ＳＥ：心臓の音や風の音など。遅めのフラッシュを入れるとか幽霊っぽく

【純一郎】「……？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGM再生　ミステリアス
[bgm play=bgm15]

什么？　刚才，似乎有什么东西在眼角处一闪而过……。

[msgoff nofade]
[beginTrans]
[エル 小 pose=通常２ dress=制服 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=100]
[エル xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@エル voice="0030271"
【エル】「怎么了？」

【純一郎】「虽然没太看清楚是什么，不过我们似乎被谁盯上了」

[エル 小 中 pose=通常 dress=制服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[エル emotion=！]

@エル voice="0030272"

【エル】「敌袭吗！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「不是的不是的。用不着这么戒备」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125:100 ypos=50:0 time=750]
[newlay name=上枠 file=ima_11_01 ypos=450:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-450:-600 level=7 time=750]

但是话说回来，那究竟是什么呢。在夜晚的学校。空无一人的时间。不明身份的黑影——
莫非，是传闻中的幽灵吗！？

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o105 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

[env action=クエイク縦横（揺れ方：１回） nowait]
;ＳＥ：ガタン

[上枠 hide time=0]
[下枠 hide time=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map32 time=300]
[autolabel]

【純一郎】「是谁！」

;ＢＧ：学校・廊下
[env stage=学校・廊下 msgoff trans=map08 zoom=100 ypos=0 time=500]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

@ジョン voice="5040001"
【ジョン】「喵——」

;BGM再生　エルのテーマ
[bgm play=bgm03]

[エル 小 中 pose=通常 dress=制服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030273"
【エル】「啊，约翰」
【純一郎】「什么嘛，别吓我啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

猛一回头，出现在那里的是艾露的爱猫“斯凯特喵・约翰”。
虽说约翰的领土在我家附近，但是由于它喜欢到处跑来跑去所以经常会在意想不到的地方遇见它。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;[se play=o013 buf=1]
;[wait time=500]
;[se stop=1000 buf=1]
[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=50]
[クー xpos=0:50 time=750 accel=-1]
[endTrans fade=200]
[autolabel]

@クー voice="5010005"
【クー】「什么嘛。难怪我觉得这里这么吵，原来是约翰来了啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 中 pose=通常２]
[autolabel]

@エル voice="0030274"
【エル】「啊，主人」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

继约翰之后出现在走廊上的，是身着一袭白衣的酷。
酷目前作为保健医生在学校就职。她应该是没有从医执照的……反正又是伪造出来的吧。

[beginTrans]
[クー 右]
[エル 左 pose=通常 dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=normal time=500]
[autolabel]

@エル voice="0030275"
【エル】「你是来迎接我们的吗[r]？」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]
[クー emotion=”]

@クー voice="5010006"
【クー】「嗯。时间已经不早了，得让你们从职工专用的进出口离开」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_ニヤリ 頬紅_通常]
[autolabel]
;単発横揺れ（右サイド）
[クー action=右サイド]

@クー voice="5010007"
【クー】「顺带一提，蕾咪一直在等你们哦。说什么走夜路很危险的，得由我来保护你们两个之类的」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[se play=tl004 buf=0]
[レミ 小 中:右アウト pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ  time=750 accel=-1]
[wait time=750]
[se stop buf=0]

;時間待ち命令
[wait time=50]

;ＳＥ再生（buf 1）
[se play=fo023 buf=1]

;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020024"
【レミ】「喂，别说多余的话！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]


【純一郎】「哦哦，蕾咪。你真的在等我们啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[エル 小 左 pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 level=1]
[レミ 右]
[endTrans fade=200]
[autolabel]

@エル voice="0030276"
【エル】「谢谢你，姐姐」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_そらし 口_閉じ 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

;※照れ
@レミ voice="5020025"
【レミ】「唔……」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_閉じ 口_逆三角 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[レミ action=へこみ]

@レミ voice="5020026"
【レミ】「谁，谁等你们了。我只不过是和雪乃姐姐调情调过头了，才拖到现在都没回去」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「嚯～。呵呵」

[レミ 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ]
[autolabel]
;ＳＥ再生（buf 0）
[se play=pr020 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]

@レミ voice="5020027"
【レミ】「干嘛露出这样的表情啊！　真恶心！　去死！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「好了好了。十分抱歉。我这就去死——」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[レミ 右]
[エル 大 pose=通常２ dress=制服 眉_怒り 目_通常 口_驚く 頬紅_通常  xpos=-100]
[エル xpos=-200:-100 time=300 accel=-1]
[endTrans fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回） delayrun=200]

@エル voice="0030277"
【エル】「我是不会让纯一郎死的。由我来做你的对手！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常]
[autolabel]

;単発横揺れ（左サイド）
[レミ action=左サイド]

@レミ voice="5020028"
【レミ】「姆Ｑ！　正合我意[r]！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_はわわ 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[クー action=へこみ]

@クー voice="5010008"
【クー】「啊——吵死了！　你们几个别闹了，回去了！」

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[クー emotion=！]

@クー voice="5010009"
【クー】「呃，什么嘛，这不是还有一个人在吗」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[レミ 右 大 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
[エル 左 大 pose=通常 dress=制服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

[エル action=クエイク横（揺れ方：１回） vibration=-5]
[レミ action=クエイク横（揺れ方：１回） vibration=5]

@エル voice="0030278"
【エル】「诶？」

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

[env zoom=130:100 time=500]
[autolabel]

酷的话语令我们齐齐回头向身后看去。
然而，理所当然地，谁也不在……。

;BGM再生　ミステリアス
[bgm play=bgm15]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100:130 time=500]

[wait time=500]

[stopaction]

[エル 小 中 pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030279"
【エル】「有人在吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@クー voice="5010010"
【クー】「奇怪了。刚才确实感觉有一个人在这里啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[クー 左]
[レミ 右 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目·涙 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[autolabel]

;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020029"
【レミ】「等，妈妈。别开玩笑」

[クー pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_驚く 頬紅_通常]
[autolabel]

@クー voice="5010011"
【クー】「没开玩笑。我确实看到了，一名长发女子的身影」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎】「诶？　也就是说，这是传言中的……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

;単発横揺れ（右サイド）
[クー action=右サイド]

@クー voice="5010012"
【クー】「你看，现在就在蕾咪的后面呢！」

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：中）
[env action=クエイク縦横（揺れ方：中） nowait]
;単発縦揺れ（ジャンプ）

[レミ 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_ぐるぐる 口_怒り 頬紅_照れ]
[autolabel]

[レミ action=ジャンプ]
[wait time=300]

[レミ xpos=-1000:200 time=500]


;BGM再生　ドタバタ
[bgm play=bgm19]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

@レミ voice="5020030"
【レミ】「呀啊啊啊啊————————！？」


;ウィンドウ位置リセット（デフォルト）
[msgpos init]

[レミ 消]
[レミ 大  xpos=0:-1000 time=500]
[レミ action=クエイク縦横（揺れ方：大） nowait]

;ＳＥ：抱きつく

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map32 time=300]
;[autolabel]


[beginTrans]
[newlay name=黒 file=ima_11_01 level=7]
[newlay name=白 file=ima_10_01 level=6]
[endTrans msgoff trans=map32 time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[黒 action=クエイク縦横（揺れ方：１回）]

【純一郎】「唔哇！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o062 buf=0]

[黒 action=クエイク縦横（揺れ方：中） nowait]

@レミ voice="5020031"
【レミ】「不要过来——！　救命啊！　妖怪好可怕————！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=o029 buf=1]
[stopaction]

[黒 action=クエイク縦横（揺れ方：１回） vibration=50]

【純一郎】「等等！　喂！　不要这么用力抱着我！」

;[beginTrans]
;[黒 hide]
;[白 hide]
;[env stage=学校・廊下]
;[endTrans msgoff trans=map23 time=250]
;[autolabel]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=0]
[autolabel]

;ＢＧ：学校・廊下
[env stage=学校・廊下 msgoff trans=map23 time=250]
[autolabel]

[エル 小 中 pose=通常 dress=制服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030280"
【エル】「姐姐，请你冷下来。刚才是主人的恶作剧」

[エル 小 中 pose=通常２ dress=制服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]
[エル emotion=＃]

;※少し睨むように（膨れるように）
@エル voice="0030281"
【エル】「还有，现在马上从纯一郎身边离开。你们靠得太近了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 大 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ]
[autolabel]

;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020032"
【レミ】「姆姆姆姆姆姆姆Ｑ！　为什么垃圾虫会抱着蕾咪！」

【純一郎】「说什么傻话。不是你自己抱过来的吗」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_ぐるぐる 口_はわわ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]

@レミ voice="5020033"
【レミ】「不，不对！　这是事故！　仅此一次的失误！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o066 buf=1]

[レミ xpos=@50 time=150 accel=-1 nosync]
[レミ 消 fade=150]

[beginTrans]
[エル 大 pose=通常 dress=制服 眉_怒り 目_通常 口_閉じ 頬紅_通常 xpos=-150]
[エル xpos=-50:-150 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0 delayrun=200]

;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回） delayrun=200]
[env action=クエイク縦横（揺れ方：１回） delayrun=200]

蕾咪再次发出尖声的叫喊，敏捷地跳开身子。这次换艾露抱了上来。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル pose=通常２ dress=制服 眉_怒り 目_半目 口_驚く 頬紅_通常]
[autolabel]

@エル voice="0030282"
【エル】「就算以姐姐为对手，我也不会把纯一郎交出去的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ]
[autolabel]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]

@レミ voice="5020034"
【レミ】「我才不要他！　刚才只是想耍一耍这个垃圾虫而已！」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_半目·涙 口_笑い 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

;※見栄を張ってます
@レミ voice="5020035"
【レミ】「况且蕾咪原本就不怕什么妖魔鬼怪。游刃有余。喵哈哈哈哈」

[クー 小 zoom=90:90 xpos=400:600 ypos=20:20 rotate=10 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_ニヤリ 頬紅_通常 time=750 accel=-1]
[autolabel]

@クー voice="5010013"
【クー】「啊，蕾咪。又出现在你的身后了……」

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[クー xpos=800:400 time=750 nowait accel=1]
[レミ ypos=@-800 time=300]
[wait time=300]

[レミ 消]

[レミ 出 大 zoom=115 ypos=-40:-800 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_ぐるぐる 口_怒り 頬紅_通常 time=300]
[autolabel]
;クエイク縦横（揺れ方：中）
[レミ action=クエイク縦横（揺れ方：中） nowait]
[env action=クエイク縦横（揺れ方：小） nowait delayrun=300]
[se stop buf=0]
[autolabel]

@レミ voice="5020036"
【レミ】「呀啊啊啊啊啊啊！！　妖怪退散！！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;がばっと振り返る（下）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o060 buf=1]
[event file=ima_10_01 msgoff trans=map11 time=150]

[env hidecharacters fade=0]
[stopaction]

[env zoom=130:100 ypos=50 time=500 nowait]

[event hide msgoff trans=map11 time=150]
[wait time=150]
[autolabel]

[se play=to004 buf=0]

;BGMフェードアウト
[bgm stop=1500]
[autolabel]

酷的话音未落，蕾咪就眼中带泪从走廊里跑了出去。

[stopaction]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＢＧ：学校・廊下
[env stage=学校・廊下 msgoff ypos=0:50 zoom=100:130 time=500]
[autolabel]
;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　エルのテーマ
[bgm play=bgm03]

[wait time=500]
[stopaction]

【純一郎】「哎呀哎呀，就算想吓她也请适可而止吧」

[msgoff nofade]
[beginTrans]
[クー 小 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_ニヤリ 頬紅_通常 xpos=100 ypos=0 zoom=100]
[クー xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@クー voice="5010014"
【クー】「呵呵呵。蕾咪真的很适合拿来当恶作剧的对象呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 大 中 pose=通常 dress=制服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0030283"
【エル】「没问题吧。她的脸色都青了」

【純一郎】「对了，艾露看上去一点都不惊讶呢。你不怕幽灵什么的吗[r]？」

[エル pose=通常２ dress=制服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@エル voice="0030284"
【エル】「嗯。有纯一郎陪在身边的话，无论发生什么我都不会害怕」
【純一郎】「啊哈哈。小家伙嘴巴真甜♪」

[エル pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030285"
【エル】「喵，请不要戳我的脸。有些痒」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「那就要多戳几下咯。看招看招～♪」

[エル pose=通常２ dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030286"
【エル】「呼喵，嗯嗯……纯一郎真是的……♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[クー action=へこみ  vibration=10]

@クー voice="5010015"
【クー】「哎呀哎呀。就算是传言中的幽灵，在如此浓情蜜意的场景面前也会魂飞魄散的吧」

;※シーン切れます。アイキャッチなり、日替わり処理などを入れてください

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
