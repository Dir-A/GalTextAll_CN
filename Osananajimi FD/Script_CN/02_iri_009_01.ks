*start|
[initscene]

;■破：制服H（２５ｋｂ）
;　時間帯／背景：昼。屋上
;　イリーナ服装：制服
;　雪乃服装：制服
;　概要：エロシーンと、少しずつエロに免疫が出来て、
;	　　羞恥よりも興味が強くなっていく前振り。

;シナリオ開始（通常）

;BGM再生　通常（昼）
[bgm play=bgm11]

;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;環境オブジェクト表示
[env stage=学校・教室 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

;ＢＧ：教室
;ＳＥ：チャイムの音

@ファンＡ voice="6020014"
【ファンＡ】「起立！　敬礼！」 

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥフェードイン（buf 1）
[se play=o063 buf=1 time=1000]

号令一响，教室里开始骚动起来。
因为今天是开学典礼，所以半天就放学了。和久未见面的朋友放学后一起去车站的人好像也很多。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

@女子生徒Ａ voice="5070009"
【女子生徒Ａ】「拜拜～普—亲ーーー！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020360"
【イリーナ】「啊啊。明天见」

【純一郎】「不知不觉就有了称呼普亲的朋友啊……」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020361"
【イリーナ】「雪乃总是普亲普亲地说就变成这样了。兰好像也是。这名字这么好叫的吗」

【純一郎】「不是说过吗？“亲”是一个比较亲切的爱称」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020362"
【イリーナ】「是啊。到现在感觉不会那么抵触了」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020363"
【イリーナ】「而且……那孩子，明明知道我是前任大总统，却毫不胆怯地跟我说话。冲着这点就原谅她吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜开心地笑着。
啊……那孩子是除雪乃以外伊琳娜在这个班里交的第一个朋友吧。

[msgoff nofade]
[beginTrans]
[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[雪乃 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010252"
【雪乃】「两人久等了。回家吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
;[beginTrans]
;[雪乃 左]
[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
;[endTrans fade=200]
[autolabel]

@森田 voice="6010038"
【森田】「很遗憾，你不能走，学生会主席」

;キャラ操作：複数同時表示
[beginTrans]
[森田 右]
[雪乃 左 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010253"
【雪乃】「诶？　森田君？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[森田 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010039"
【森田】「关于这个学期的安排，刚才老师联系我说有几个紧急的会议要你参加」

[雪乃 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_驚く 目_白目 口_はわわ 頬紅_通常]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010254"
【雪乃】「诶诶诶！？　我没听说啊ーーー！」

[森田 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@森田 voice="6010040"
【森田】「我也是啊。不知道是老师忘了说，还是突然决定的」

[雪乃 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=500 time=500]
[雪乃 ypos=-30:0 time=500]
[autolabel]

@雪乃 voice="0010255"
【雪乃】「嗯嗯嗯嗯嗯....」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ emotion=♪]
[autolabel]

@イリーナ voice="0020364"
【イリーナ】「有事的话就没办法了。我们走喽。我会和纯缠缠绵绵地回去♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=特殊 dress=制服 アホ毛_しょんぼり 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常 ypos=0]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=500]
[autolabel]

@雪乃 voice="0010256"
【雪乃】「你ー使ー赖ーーー！　纯君也给我说点什么啊ーーー！」
【純一郎】「好好好，你快去吧。好像很快就会结束，我们会打发时间等你的」

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010257"
【雪乃】「纯君！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 左 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[雪乃 右]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020365"
【イリーナ】「没办法。那我就不客气地收下这段独占纯的时光了」

[雪乃 小 右 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010258"
【雪乃】「说好哦!我会以超快的速度办完事的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎】「那雪乃就拜托你了」

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010041"
【森田】「嗯。交给我吧。那么失礼了」
【純一郎】「噢」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]


;黒画面
目送雪乃快步走向学生会室后。
大约过了一个小时，雪乃发来短信说『看来要花一段时间，你们先去吃饭吧』，我便和伊琳娜去了学校食堂。

过了一个小时左右，又收到了一封写有泪眼颜文字的邮件，上面写着『好像还要花一段时间』，我们就去图书馆打发时间了。

『很麻烦啊——!』收到写有嚎啕大哭颜文字的短信时候，我们来到了屋顶。即使雪乃速度超快，碰到棘手的人也会很麻烦吧。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

[wait time=2000]

;BGM再生　通常（夜）
[bgm play=bgm12]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

;場面転換
;BG;屋上・夕
;ＳＥ：屋上の扉
@イリーナ voice="0020366"
【イリーナ】「哇……好漂亮……」
黄昏的夕阳将周围染成橘黄色的梦幻风景。

【純一郎】「我一直想让伊琳娜看一次」
@イリーナ voice="0020367"
【イリーナ】「嗯、很漂亮……但是稍微有点冷啊」

白天也许是因为阳光照射的缘故，比早上暖和多了。
也可能是因为海面风平浪静，没有风的原因。
尽管如此，随着太阳渐渐落山，气温也开始慢慢下降。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=blind]
[autolabel]

【純一郎】「嗯……还是初春呢。太阳不是暗下来了嘛，怕冷的伊琳娜可能会有这种感觉」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020368"
【イリーナ】「坏心眼」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020369"
【イリーナ】「话说回来……简直是包场啊。没有其他人在吗?」
【純一郎】「今天是开学典礼，有社团活动的人今天也早早回家了。如果是平常的话肯定会有很多人」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020370"
【イリーナ】「这样啊……那要感谢今天的开学典礼。能在这么靠近天空的地方，看只属于和纯二人的晚霞」

【純一郎】「啊啊、是啊」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o099 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

啪，把手搭在伊琳娜的肩膀上。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ 大 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020371"
【イリーナ】「嘿嘿、诶♪」

伊琳娜说着，把头靠向我的肩膀。
两人看了一会儿夕阳下的街道。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_02_02]
[endTrans msgoff trans=map38 time=750]
[autolabel]


【純一郎】「好久没有像这样两个人单独呆在一起了……」

就算自己的家……即使是自己的房间，也很难抽出像现在这样的时间。

@イリーナ voice="0020372"
【イリーナ】「对啊。总有个烦人的电灯泡」

【純一郎】「…………」

虽然想马上回答，但总感觉自己的喉咙张不开。

电灯泡……说的是、雪乃吧。
确实有雪乃的存在，两人经常无法单独呆在一起。打扰我们的事也不是一次两次。
但是，不知道为什么对说她是电灯泡，我有一种奇妙的抵触感。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=blind zoom=125]
[autolabel]

[イリーナ 大 中 pose=通常 dress=制服２ 眉_悲しい 目_通常 口_開く 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020373"
【イリーナ】「……抱歉。我说得太过分了」

【純一郎】「不、没事」

;BGMフェードアウト
[bgm stop=1500]

伊琳娜的嘀咕仿佛在说她读懂了我的心。

;BGM再生　イリーナのテーマ（哀）
[bgm play=bgm06]

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020374"
【イリーナ】「我呢，虽然经常和雪乃发生冲突，但是觉得和雪乃这样夹着纯说话，也挺不错。真的哦。」
【純一郎】「啊啊。我懂的。我最近，也开始这么想了」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020375"
【イリーナ】「嗯……话是这么说。还是两个人独处比较……想尽情地向纯撒娇……」

【純一郎】「啊啊。我也一样」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

用绕在伊莉娜肩膀上的手轻轻地往把她我这拉，温柔地将我的恋人抱在胸前。

[イリーナ pose=通常 dress=制服２ 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[イリーナ action=クエイク縦横（揺れ方：１回）]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

@イリーナ voice="0020376"
【イリーナ】「啊……」

【純一郎】「所以，像这种机会必须最大限度地进行利用」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020377"
【イリーナ】「纯…………」

【純一郎】「我喜欢你、伊琳娜……」

[イリーナ pose=特殊２ dress=制服２ 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]


@イリーナ voice="0020378"
【イリーナ】「恩……最喜欢你了……」
像要被吸入湿润的眼睛一样，脸慢慢地靠近，伊琳娜稍稍踮起脚尖回应着。

[イリーナ pose=特殊２ dress=制服２ 眉_通常 目_閉じ 口_閉じ 頬紅_照れ]
;クエイク縦（揺れ方：１回）
[イリーナ vibration=-5 action=クエイク縦（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020379"
【イリーナ】「嗯……」

就像是恋人做的一样，自然地重叠了嘴唇。
像电视剧一样的场面。那对于我们来说已经是再平常不过的了。
像学生一样，轻轻地接吻很舒服。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020380"
【イリーナ】「嗯……嗯……嗯……嗯……」
【純一郎】「嗯……嗯……嗯……」

无数次，无数次像小鸟啄食一样地亲密接吻……。

;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020381"
【イリーナ】「嗯……嗯……嗯……嗯……嗯......」
每次嘴唇碰到她，她都会颤抖，用她的手紧紧抱住我的后背，伊琳娜真是可爱得不得了。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020382"
【イリーナ】「嗯……哈……纯……嗯……」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020383"
【イリーナ】「嗯……哈、哈……嗯……嗯、嗯……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

现在是应该浪漫的时间。
每次亲吻伊琳娜的时候，她都会发出娇艳的吐息，让人欲火上身……。
是因为在家别说H，就连接吻都被禁止的缘故吗。
还是因为和伊琳娜的吻太舒服了?好像抑制不住渐渐涌起的兴奋了……。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=2 cycle=750 time=750]
[autolabel]


@イリーナ voice="0020384"
【イリーナ】「哈……哈……啊啊……纯……」
【純一郎】「嗯……伊琳娜……嗯嗯！」

伊琳娜闭上眼睛，我有点强制地打开她的嘴唇，缠绕着她那可爱的舌头。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_驚く 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]


@イリーナ voice="0020385"
【イリーナ】「嗯！　嗯……！」

有一瞬间，伊琳娜睁开眼睛露出吃惊的样子，但她的舌头马上缠上了我的舌头。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@イリーナ voice="0020386"
【イリーナ】「嗯……嗯……嗯……」
【純一郎】「嗯……嗯……嗯……嗯……」

在空无一人的屋顶，进行能听到相互缠绕水声的激烈接吻。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020387"
【イリーナ】「嗯嗯、嗯、啊、啊……嗯、嗯、嗯、嗯、嗯……」

我们着迷地重复着这个动作。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020388"
【イリーナ】「嗯嗯……嗯、嗯、哈哈哈哈……」

嘴唇分开后，慢慢张开的伊琳娜的眼睛湿润着。
像落日的余晖映在水面上一样，余晖在她的瞳孔中摇曳着。

[イリーナ pose=通常 dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020389"
【イリーナ】「真是的……居然突然伸舌头」
【純一郎】「但是、不讨厌吧」

[イリーナ pose=通常 dress=制服２ 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020390"
【イリーナ】「真狡猾……明明知道我不会讨厌纯的吻」

一边涨红了脸，一边转移视线的动作真可爱。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「……继续、吧」

[イリーナ pose=通常 dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[イリーナ pose=通常 dress=制服２ 眉_驚く 目_閉じ 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020391"
【イリーナ】「诶……？　啊、啊！」

把手伸向丰满的胸部，紧紧地搓揉。温柔地，轻轻地。时不时地用力。

[イリーナ pose=特殊２ dress=制服２ 眉_驚く 目_伏せ 口_驚く 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020392"
【イリーナ】「啊……啊、啊啊！　不、不要……在这种地方……啊、啊！」
把嘴贴在伊琳娜的耳边，低声说。
【純一郎】「伊琳娜……我要你」
我一边更用力地抱着，一边说着，伊莉娜的眉毛扭曲得好像很为难。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020393"
【イリーナ】「嗯……啊、啊啊……不、不行……这种地方……啊、呜呜！」

手伸向屁股，用力地搓揉。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ·涙 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020394"
【イリーナ】「不、不要……不行啊……可能……会被谁看到……」

【純一郎】「不是说过吗?今天是开学典礼，所以社团活动的人大部分已经回去了。谁也不会来屋顶的……」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ·涙 口_驚く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020395"
【イリーナ】「雪、雪乃……雪乃会来的……」

【純一郎】「那就在那之前好好享受二人世界喽？」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020396"
【イリーナ】「啊、啊啊啊……但是……啊、啊」

【純一郎】「雪乃给我发了邮件，说她会在会议结束后联系我，没关系」
摸了几次用起来很舒服的屁股后，我突然把手伸进裙子里。

[イリーナ pose=通常 dress=制服２ 眉_驚く 目_半目 口_驚く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020397"
【イリーナ】「啊、呀……！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

对于我突然卷起裙子的行为，伊琳娜根本没有机会阻止。
不需要问是否愿意，伊琳娜的身体已经做出了回答。
长筒袜和内裤……隔着两层布也能看得出来，伊琳娜那里已经湿透了。

【純一郎】「伊琳娜……这是……」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_はわわ 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020398"
【イリーナ】「啊…………因为、因为……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜用双手遮住了比夕阳更红的脸颊。
本来我应该把手从裙子里拿开……。
但是对连那样的事都来不及想的害羞的伊琳娜，我已经忍不了了。
为了让她享受润滑的触感，我的手多次往返于伊琳娜的长统袜和阴唇之间，她的身体也一震一震地。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_驚く 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020399"
【イリーナ】「啊！　等等！　啊、啊！」

我的手滑入伊琳娜的内衣中。

【純一郎】「厉害。咕噜咕噜地、热热呼呼地……」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020400"
【イリーナ】「啊、啊啊！　不要！　不要啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


摸够了内衣后，直接去摸伊琳娜粘糊糊的阴唇，手热得像被烫伤了一样。
爱液虽然涌出了伊琳娜的身体，但它也带着伊琳娜的热量，不会冷却。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020401"
【イリーナ】「因为……被纯袭击了……」

;突っ込み１
[msgoff nofade]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]


【純一郎】「被袭击！」

伊琳娜的话让我受到轻微的打击。

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]


@イリーナ voice="0020402"
【イリーナ】「我、说错了什么吗？」

【純一郎】「额、嗯……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


在屋顶上不经同意就把手伸进女孩的内衣……。

确实……也不是二人的意思一致。我觉得袭击这个词是表达正确的。

【純一郎】「对不……嗯？」

我的嘴不由自主地想要道歉时，被伊琳娜的食指堵住了。

[イリーナ pose=特殊 dress=制服２ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020403"
【イリーナ】「但是……我、可能是变态吧……」

[イリーナ pose=特殊 dress=制服２ 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[autolabel]

@イリーナ voice="0020404"
【イリーナ】「明明被袭击了……背都打哆嗦，还，湿得怎么厉害……」

伊琳娜也没有掩饰兴奋的表情，像要把我的手夹进去一样，搓动大腿扭捏着。
请欺负我吧。脸上这样写着。明白了她的嗜虐心的我熊熊欲火在燃烧。

【純一郎】「是，是吗?伊琳娜被袭击后变舒服了啊」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020405"
【イリーナ】「因为是纯……无论被怎样对待……都很舒服的只有纯而已……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜发给我『只要是你，无论做什么都可以许可证』的瞬间。
到这一步……还能抑制欲望的男人是不可能存在的。

【純一郎】「我上了啊？」

[イリーナ pose=通常 dress=制服２ 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020406"
【イリーナ】「嗯、来吧……」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「伊琳娜！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=通常 dress=制服２ 眉_驚く 目_閉じ 口_驚く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020407"
【イリーナ】「啊啊！　呀！　呀！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


就像说的那样，比以前更粗暴地弄乱伊琳娜的衣服。
解开校服扣子的手很着急。但是，我知道这样会让自己变得很兴奋。
还有伊琳娜的兴奋，也从直接塞进内衣变得更加湿淋淋的手指的样子传达出来。

@イリーナ voice="0020408"
【イリーナ】「不、不要啊……啊、啊……在、在这里H……真是……不、不要啊……啊啊！」
@イリーナ voice="0020409"
【イリーナ】「啊……啊哈……被，被袭击了……在这里做好羞耻啊……啊，啊……!」
【純一郎】「我知道……因为我在袭击你。所以……这样吧」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

@イリーナ voice="0020410"
【イリーナ】「啊啊！」

;EV;iri_h02　挿入前差分
;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38 time=1000 transwait=1000]

*replay08|

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_h02_01]
[endTrans msgoff trans=map38 time=750]
[autolabel]

我脱下性行为所需的那件伊琳娜的衣服，为了那一刻做准备。

@イリーナ voice="0020411"
【イリーナ】「啊、啊啊……不…这样子……为什么……」

【純一郎】「地板是混凝土，不能在这里躺下吧？」

@イリーナ voice="0020412"
【イリーナ】「就、就算那样……」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_h02_01_l xpos=-200:200 ypos=0:100 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=normal time=500]
[autolabel]

伊琳娜做在我的膝盖上。
虽然希望我能紧紧地抱住她，但触碰我胸板的不是她丰满的胸部，而是她的后背。
但是，这样的姿势可以尽情地搓揉伊琳娜的胸部。

@イリーナ voice="0020413"
【イリーナ】「但是，这个样子好害羞啊……」

长筒袜和内衣被一起脱下，脚被大大地张开，被我从背后抱住。
如果不仔细看，就可能会看成是在小孩把尿尿。

【純一郎】「但是……我真没想到能做得下啊」

@イリーナ voice="0020414"
【イリーナ】「嗯。我也没想到……」

前总统不是一直都是很威严的形象吗?在电视上看的时候，伊琳娜看起来比实际的体格要大。
但实际上，她的身材非常娇小，几乎能完全容纳在我的怀中。

[event file=iri_h02_01 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020415"
【イリーナ】「但是拜托。至少……能面向那边的栅栏吗?」
【純一郎】「……在高处边H边俯视的play能接受吗?」
【純一郎】「和放学路上的学生显摆吗……原来如此，伊琳娜竟然有这种变态嗜好」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020416"
【イリーナ】「不是啦！　反了啦！」
@イリーナ voice="0020417"
【イリーナ】「……因为这样如果有谁不小心进来的话，也不会看见啊」

她靠在我身上。

她的正面转向我的话，伊琳娜那袒露的胸膛，那浅淡的茂林，那里面的圣域……也就是说，能够看到伊琳娜的一切。

【純一郎】「嗯—。但是，我觉得野战果然还是要有一种『可能会被看到』的背德感才刺激啊」
@イリーナ voice="0020418"
【イリーナ】「你才是，有变态嗜好吧……」

我并不否定。但是……这是难得一见的伊琳娜羞耻的样子。
我毫不怀疑地相信只要是男人都会想欺负她的。

[event file=iri_h02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=150:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020419"
【イリーナ】「果，果然这样子不行……会被看到……会被看到的……」
伊琳娜身体一动，身上散发出强烈的性感气息，裤衩里的阴茎好像要爆炸似的勃起。
【純一郎】「不、就这样」

;ウィンドウ消去（瞬間）
;[msgoff nofade]
[event action=LayerWaveActionModule vibration=5 cycle=750 time=750 nowait]
[autolabel]

@イリーナ voice="0020420"
【イリーナ】「不……不要啊……」
伊琳娜试图用手遮住露出来的秘处。
但是，那只手没有达到目的就被我拦下了。

[event file=iri_h02_01 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020421"
【イリーナ】「啊、啊啊……放、放开……放开我纯……！」
【純一郎】「不要。不会放开的。就这样侵犯伊琳娜吧」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020422"
【イリーナ】「啊、啊啊啊……」
听到“侵犯”这句话后，伊琳娜的背部一阵颤抖。
将握住的乳房稍微用力揉搓一次。

[event file=iri_h02_02 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020423"
【イリーナ】「噫！　啊……呜呜呜呜！」

硬软适到好处，一如既往。附着的手感，是让人欲罢不能，最棒的触感……。

[event file=iri_h02_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎】「果然是最棒的搓揉触感啊……」
@イリーナ voice="0020424"
【イリーナ】「啊，啊啊……不……不要说……不要说了……啊，啊，啊……嗯……!」

在耳边小声说着，伊琳娜的脸染上了樱花色。
果然……可能是一害羞就会有感觉的类型。
为了以后的幸福要好好记住。

@イリーナ voice="0020425"
【イリーナ】「嗯嗯。啊，啊啊!厉害……摸法好H……啊，啊啊!」
用力搓揉之后，温柔地重复蜻蜓点水的动作。

@イリーナ voice="0020426"
【イリーナ】「嗯……啊!啊、啊啊……啊，啊!」
【純一郎】「摸起来太舒服了……」

伊琳娜……可爱得不得了。

[event file=iri_h02_02 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020427"
【イリーナ】「啊……!啊，啊，哈，哈，哈，哈，哈，哈，哈!」

摸了摸已经湿透了的伊琳娜的阴唇。
@イリーナ voice="0020428"
【イリーナ】「啊啊！」
本来只是想轻微地刺激一下入口的……但是我的手在上面滑过，被吸进了阴道内。
当然，被直接吸入的手指就用力地在阴道内来回划动。

[event file=iri_h02_01 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020429"
【イリーナ】「纯!等等!啊!啊……啊、阿、阿、阿、阿……啊、啊、啊、啊……啊」

她回头想说些什么，却被我反过来利用，吻了上去。
伊琳娜的上下口同时发出水声，无法收敛的液体像洪水一样喷了出来。

[event file=iri_h02_02 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020430"
【イリーナ】「嗯！　嗯～～～～～～！」

伊琳娜感觉到自己正顺着我大腿往下掉，晃了晃头。
但是我看穿了那个动作，绕了进去，没有放开伊琳娜的嘴唇。

@イリーナ voice="0020431"
【イリーナ】「嗯!嗯!嗯~ ~ ~ ~ ~ ~ !」
@イリーナ voice="0020432"
【イリーナ】「啊，啊，啊哈……啊……」

终于放开时，伊琳娜……把失去焦点的目光投向我。

[event file=iri_h02_01 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020433"
【イリーナ】「嗯……嗯……啊，啊……嗯……啊……」
@イリーナ voice="0020434"
【イリーナ】「哈……啊……啊啊……纯……啊啊啊啊……」
与被激烈地抽插时一样，伊琳娜的腰一直在摇晃。
就像渴求代替手指一样……伊琳娜把入口蹭到我那高耸的阴茎上。

【純一郎】「伊琳娜……真是好色呢……」

[event file=iri_h02_02 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020435"
【イリーナ】「诶……啊，不是?不，不是，我……!不要看，纯……!啊，啊……嗯，嗯，嗯，嗯!」

虽然在意自己的状况，但伊琳娜腰部的晃动没有停止。

@イリーナ voice="0020436"
【イリーナ】「哈……哈……啊啊……不行……好厉害……明明很羞耻……我，做了这么色的事……啊……」
不断溢出入口的爱液滴我的阴茎上。

@イリーナ voice="0020437"
【イリーナ】「不、不要……停不下来啊……不要……」
【純一郎】「伊琳娜……。就这么想要？」

@イリーナ voice="0020438"
【イリーナ】「嗯～～～！　啊……啊……啊哈哈……」

故意更用力地从后面抱住她。

腰部的动作也随之停止，伊琳娜一边发出痛苦的叹息，一边用湿润的双眸凝视着我。

[event file=iri_h02_01 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020439"
【イリーナ】「坏心眼……你明明知道啊……」

【純一郎】「男人就是想对喜欢的女孩子使坏啊」

这个无论长到多少岁都不会改变。
但是……可以欺负她的只有我。如果有别人欺负我的女人，我会打死他。
这就是所说的男人的本能。

【純一郎】「被欺负……困扰的伊莉娜也很可爱啊」
@イリーナ voice="0020440"
【イリーナ】「笨，笨蛋……都是因为纯……因为纯，因为纯才……」

为难的表情。害羞的脸真是可爱得不得了……。

[event file=iri_h02_03 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020441"
【イリーナ】「拜托了……求求你……」
伊琳娜一边在阴茎上轻轻揉搓着阴唇，一边哭哭啼啼地恳求着。

@イリーナ voice="0020442"
【イリーナ】「侵犯我……把我……侵犯吧……!」
@イリーナ voice="0020443"
【イリーナ】「我的那里……已经……无法忍耐了……」
【純一郎】「好嘞」

伊琳娜说出这句话时，我的熊熊欲火在燃烧。
锁定目标，在入口处，一口气插了进去。

;差分：挿入
[event file=iri_h02_06 msgoff trans=normal time=500]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]


@イリーナ voice="0020444"
【イリーナ】「啊啊啊啊啊啊啊！　啊！　啊啊啊！」

到达最深处后，为了增强刺激感，再插入最深处。

四肢被我压住的伊琳娜，除了偶尔用腰以外，一直任我摆布。

[event file=iri_h02_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020445"
【イリーナ】「啊，啊，啊!啊，啊啊啊! !好厉害……!进到里面了……!」

这样反复着，伊琳娜已经发出多次神志不清的声音了。

[event file=iri_h02_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎】「进去了……」
@イリーナ voice="0020446"
【イリーナ】「嗯、嗯……纯……侵犯我吧……」
【純一郎】「刚才只是开始……?要来更激烈的吗?」
@イリーナ voice="0020447"
【イリーナ】「更激烈的……还有……？」
【純一郎】「啊啊、还有呢」

[event file=iri_h02_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020448"
【イリーナ】「啊啊……」

是在想象会被怎么样吗。伊琳娜的背肌好像很害怕似的颤动着，同时色意满满地吐息。
这样子让我兴奋起来。

[event file=iri_h02_05 msgoff trans=normal time=750]
[autolabel]

重新好好地抱起伊琳娜，我开始扭动腰部。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020449"
【イリーナ】「啊，啊，啊，啊!啊……!」
由于背部紧贴在一起，伊琳娜的反应比平时更好懂。
哪里更舒服呢?激烈一点好还是温柔一点好?我觉得我能知道一切。

[event file=iri_h02_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020450"
【イリーナ】「啊!啊，啊啊啊!嗯!啊……因为纯那里太爽了……!」

[event file=iri_h02_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020451"
【イリーナ】「啊啊啊!嗬,啊,啊,啊,啊,啊啊啊啊! !」
【純一郎】「好像很舒服呢。乳头，这么硬」

虽然伊琳娜的胸很大，但乳头并不大。
有感觉就会成形……终于变得舒服的那里，带着舒适的硬度。

[event file=iri_h02_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020452"
【イリーナ】「嗯。啊，嗯，啊，因为……啊，好厉害……啊啊啊啊!」

即使看不到她的表情，也会告诉我伊琳娜她很舒服的重要的场所。
想让它有更多的反应，我着迷地继续触摸它。

[event file=iri_h02_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020453"
【イリーナ】「呼啊!啊，啊……啊，啊，啊啊!」
@イリーナ voice="0020454"
【イリーナ】「啊!啊……不，不行……不要这样子玩乳头……啊，啊啊!」

每次玩弄乳头的时候，伊琳娜的腰就会摇晃进而刺激我的阴茎。
应该可以灌满满一杯进去……涌出的爱液使顺畅的抽引成为可能，我的动作变得更加大胆。

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「……啊！」
@イリーナ voice="0020455"

[event file=iri_h02_04 msgoff trans=normal time=500]
[autolabel]

【イリーナ】「诶……怎么了？」

好像听到通向屋顶的楼梯方向传来的声音，我止住了腰的动作，反射性地屏住呼吸。
伊琳娜没听见吗……她不可思议地看着我，腰部的动作没有停止，还不停地喘着气。

【純一郎】「没事。我觉得外面有声音」

[event file=iri_h02_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020456"
【イリーナ】「骗、骗人！」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「嘘……！」

慌忙制止扭动腰部的伊琳娜，捂住嘴，采取了不漏声音的对策。
但是，明明腰部的动作都停止了，却从我嘴里传出了呻吟的声音。

[event file=iri_h02_04 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020457"
【イリーナ】「怎、怎么了？」

从以为外面有人的瞬间开始……伊琳娜的阴道突然一紧，我的阴茎被激烈地往上勒，我好像没有注意到。

【純一郎】「不，没什么。是我多心了吧」

@イリーナ voice="0020458"
【イリーナ】「啊、是吗。那就好……」

随着伊琳娜松了一口气，我也松了一口气。

紧绷的神经终于放松了下来。
……对伊琳娜来说，好像真的觉得很羞耻啊……。

@イリーナ voice="0020459"
【イリーナ】「果、果然……还是算了吧？」
【純一郎】「说不要的话，侵犯你的人就会放弃吗?」
@イリーナ voice="0020460"
【イリーナ】「……应该不会吧」
【純一郎】「而且……我不可能放着这样H的伊琳娜不管」
慢慢地又开始使用腰。

[event file=iri_h02_05 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020461"
【イリーナ】「啊，啊啊……啊，啊啊啊……不要……不行……会，会被看到……会被看到的……!」

甚至忘记自己被侵犯的设定……伊琳娜着迷地与我连在一起。
虽然这是男人的至高荣幸，但也要做一些相应的责罚。

[event file=iri_h02_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020462"
【イリーナ】「啊，啊，啊，啊，哈，啊，啊，啊啊! !」

伊琳娜也跟着我一起扭着腰，一边摇晃一边喘着气。
@イリーナ voice="0020463"
【イリーナ】「啊!嗯!嗯嗯，嗯!啊，啊啊啊……好舒服……好厉害……」
做了一段时间后，感觉上身时我开始实行计划。

【純一郎】「啊……」

[event file=iri_h02_04 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020464"
【イリーナ】「嗯……怎，怎么……嗯……怎么了?」

伊琳娜对停止动作的我表示怀疑，在吐息的间隙问道。

【純一郎】「雪乃……好像来了」

@イリーナ voice="0020465"
【イリーナ】「诶……？」
听到我突然说出的竞争对手的名字，伊琳娜倒吸了一口气，动作完全停止了。

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「噢……！」
同时，以强烈的气势用阴唇紧紧勒住我。
只是，注意着雪乃的动向，她好像完全没有注意到我的呻吟。

@イリーナ voice="0020466"
【イリーナ】「不是……还，没发邮件呢……啊!啊啊!」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[event file=iri_h02_06 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

伊琳娜小心地集中意识想探头观察，但我为了阻止她，重新开始了腰部的动作。
如果是像伊琳娜这样的女孩子……稍微注意点的话，我的谎言一下子就会被看穿了吧。

【純一郎】「不。没有错。毕竟在一起这么久了。我只凭脚步声就能辨别出那家伙」
@イリーナ voice="0020467"
【イリーナ】「那，那就……不，不要!别摇腰了……啊!啊啊啊啊啊!」

……当然是假话了。
要到达这里，就要爬上楼梯发出很响的脚步声。
但是，青梅竹马，这个最能与伊琳娜抗衡的雪乃的属性给我的话带来了可信度。

[event file=iri_h02_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020468"
【イリーナ】「不，不行!快拔出来!不……啊，哈~ ~ ~ ~ !」

完全相信了我的话，想尽快离开我，但伊琳娜被我从背后紧紧抱住，阻止了她。
现在的伊琳娜给人感觉软绵绵的，根本无法甩开我。

【純一郎】「我也很不安啊。没想到这么快就会完成工作」

[event file=iri_h02_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020469"
【イリーナ】「啊……!纯!不行!在这种地方被雪乃看到的话……!」
@イリーナ voice="0020470"
【イリーナ】「啊啊！不行!拔出来，拔出来啊!」
【純一郎】「嗯……」

对伊琳娜无力的身体的一举一动，给我的阴茎带来了意料之外的刺激。
然后……自从意识到雪乃的存在，伊琳娜更加激烈地压迫着我。
这个combo……太凶了。

[event file=iri_h02_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020471"
【イリーナ】「住手……纯。拜托了……这种事……不，不要……嗯……嗯……!」
意识到无法甩开我后，伊琳娜拼命地向我哀求。

【純一郎】「忘了吗?你正在被我侵犯哦……?」

[event file=iri_h02_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020472"
【イリーナ】「啊啊啊!但，但是……啊!不要啊!放开我!放开我!」
【純一郎】「不行……更多伊琳娜感到羞耻的样子，想看」
@イリーナ voice="0020473"
【イリーナ】「不!不~ ~ !啊啊啊!不，不行……不要顶了啊!啊，不快点……的话……雪乃……哇!」

但是，在抗议的同时，想要抑制住的喘气的声音却不断地漏出来，无法停止。

[event file=iri_h02_06_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020474"
【イリーナ】「啊啊啊啊啊!啊啊啊啊！不要!啊!纯!这……!啊、啊!」
@イリーナ voice="0020475"
【イリーナ】「啊啊啊啊啊啊啊!不行!不行!不要那样蹭!啊，嗯，嗯，纯……啊，不行……不，不……啊，啊啊啊!」
@イリーナ voice="0020476"
【イリーナ】「哼哼嗯嗯!嗯嗯嗯!不要!讨厌，讨厌啊!啊啊啊!纯，俊啊啊啊……为什么!为什么啊!」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「哈，哈，伊琳娜……好可爱，超级可爱……!」
@イリーナ voice="0020477"
【イリーナ】「啊!啊啊啊!好，好厉害……被侵犯好厉害……啊啊啊!」

[event file=iri_h02_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020478"
【イリーナ】「啊啊啊啊啊啊……!纯……不行!我，我!已经，什么都不想了……!」

伊琳娜已经不知道该怎么办了。
伊琳娜现在正用快要哭出来的表情用失去焦点的眼睛注视着未打开的门。
就像征服了喜欢的女人一样，傲慢的欲望加快了腰部的动作，将我推到伊琳娜的最深处。

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「哈哈哈哈!伊，伊琳娜……我，我也……差不多……!」

[event file=iri_h02_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@イリーナ voice="0020479"
【イリーナ】「啊啊啊啊……纯……纯!不行!不要!已经傻了……完全傻了……! !」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;SE；ドア開閉音
;ＳＥ再生（buf 0）
[se play=fo001 buf=0]

[wait time=750]

[event file=iri_h02_05 msgoff trans=normal time=750]
[autolabel]

【純一郎】「诶……？」

本来是『还没有』被打开的门。

但是，突如其来，连一点兆头都没有就被打开了。

;差分;雪乃登場後
;■差分ありませんのでそのまま。

@雪乃 voice="0010259"
【雪乃】「久等啦!我提前做完了!」

谎言变成了现实。满面笑容地打开了门的雪乃现身。
这是大大超过森田预期的完成速度。

;BGMフェードアウト
[bgm stop=1500]

@雪乃 voice="0010260"
【雪乃】「我不在的时候……做奇怪的事……」

本应该是开玩笑的雪乃，表情就那样僵住了。

终于……好像已经看到了我们的身影。

【純一郎】「额，嘿。奇怪的事……没有啊?」

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

[event file=iri_h02_06 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020480"
【イリーナ】「不，不要……讨、讨厌……别看啊……」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「啊……厉害……这，这么紧……!」

浮现出紧张笑容的我，和无法直视眼睛低下了头的伊琳娜。
然后，我的阴茎被紧紧地勒住，发出了呻吟……。

由于我没想到有说服力的借口，死机了的雪乃终于重新起动了。

@雪乃 voice="0010261"
【雪乃】「干，干什么啊你们两个……」
【純一郎】「雪乃……说明……之后我会……?」
@雪乃 voice="0010262"
【雪乃】「不是!这里!这里是学校啊，是校舍啊!」

学生会长的口中，发出了理所当然的说教。
如果学生会长是雪乃以外的人的话……会变成要退学的大事件吗?

@雪乃 voice="0010263"
【雪乃】「总，总总总总之现在给我停下!这是学生会长的命令——！」

【純一郎】「……」

隐瞒是没有用的。
正如雪乃所说，这里是神圣的校舍。也许应该尽早停止吧。

[event file=iri_h02_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@イリーナ voice="0020481"
【イリーナ】「啊……雪乃……对不起啊……纯……求求你，拔了吧……」

[event file=iri_h02_06_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@イリーナ voice="0020482"
【イリーナ】「啊啊啊啊！！」

为了离开我，伊琳娜坐起来的瞬间……我在这个间隙瞬间用腰。
就这样无力的伊琳娜又回到了我的膝盖上。

@イリーナ voice="0020483"
【イリーナ】「喂、纯？　干、干嘛……？」
【純一郎】「伊琳娜也快了吧?我也快了」

@雪乃 voice="0010264"
【雪乃】「啊、什、什……！」

频繁的言语攻势后，无论是伊琳娜还是我，都到了离绝顶只有一口气的地步。
在这里停止什么的……谁做得到啊!

[event file=iri_h02_04 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020484"
【イリーナ】「不，不行啊纯，雪乃，雪乃在看啊……!」
【純一郎】「不是说过?伊琳娜在被我侵犯啊」

[event file=iri_h02_05 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020485"
【イリーナ】「这……啊啊啊……」
她好像绝望了。然而，在期待着的模样的妩媚的吐息下，我的腰再次开始动起来。

[event file=iri_h02_06 msgoff trans=normal time=500]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@イリーナ voice="0020486"
【イリーナ】「噫!?喂，住手!住手啊，纯！啊啊啊啊! !」

伊琳娜的反抗是快感的证明。抗议的声音被喘气的呻吟淹没。
过去还没有过像现在这样这么用力地扭动腰部。明天可能要起不了床了。
尽管如此……我不能在这里退缩。

@イリーナ voice="0020487"
【イリーナ】「啊!啊啊啊啊!啊!里，里面!好厉害!啊，啊，啊，啊啊啊!太激烈，太激烈了!」

@雪乃 voice="0010265"
【雪乃】「所，所以说赶紧停下啊!」
【純一郎】「很快就结束了!所以，请把目光移开一下！」

[event file=iri_h02_05 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020488"
【イリーナ】「啊，啊，啊，雪乃……啊，啊，啊啊啊!别看，不要看，不要看啊啊啊!」
@雪乃 voice="0010266"
【雪乃】「嗯、嗯。对不起！」

听到伊琳娜急切的恳求，雪乃不由自主地道歉，用双手蒙住了眼睛。

[event file=iri_h02_06 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020489"
【イリーナ】「啊、啊、啊!啊啊啊啊啊!」

与刚才不同的是，伊琳娜摇得头发都乱了，大声地叫着。
被雪乃看到了……这种羞耻感，好像变成了巨大的快感在伊琳娜的身体里翻腾着。

@雪乃 voice="0010267"
【雪乃】「哎，不，不行，不行啊，不能做那种色情的事……啊啊啊……」
虽然遮住了眼睛，但从这里也能看出，雪乃的脸颊已经被染成一片红色。
从手指的缝隙中窥视的瞳孔，眯着的眼睛时不时地朝这边看……喂!

【純一郎】「雪乃?你在看什么啊?」

[event file=iri_h02_04 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020490"
【イリーナ】「诶?不不不!不要看，雪乃!不!不要啊~ ~ !」

@雪乃 voice="0010268"
【雪乃】「才，才没有看!我都蒙上眼睛了!」

你那哪叫蒙上眼睛啊。
这样说话的时候，也时不时地转过脸来看我们的情况。
但是，现在已经没空管这些了。随着强行侵犯的继续，伊琳娜的紧勒更加激烈，突然射精的感觉就涌上来了。

[event file=iri_h02_05 msgoff trans=normal time=500]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020491"
【イリーナ】「啊!啊!啊!啊啊啊啊啊啊啊!不行!不行啊!啊!来了!被人看到了……被侵犯了啊!啊啊啊!」

确认了被看到的事实后，伊琳娜羞耻到浑身痉挛地颤抖着，看起来很难受。

【純一郎】「我，我也……马上，要去了……! !」

[event file=iri_h02_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]


@イリーナ voice="0020492"
【イリーナ】「啊啊啊!啊~ ~ ~啊!嗯，嗯，啊，啊，啊!啊啊啊啊啊!」
@イリーナ voice="0020493"
【イリーナ】「来，来吧……!来吧……来更厉害的吧……不行……不行啊!不要看啊雪乃!会变坏的!好孩子不要看啊啊啊!！」
@雪乃 voice="0010269"
【雪乃】「普、普亲……啊哈哈哈……好厉害…………」

雪乃已经不再遮住双眼，直直地看着我们。
好像连阻止都忘记了。

[event file=iri_h02_06 msgoff trans=normal time=750]
[autolabel]

@イリーナ voice="0020494"
【イリーナ】「不!不要!来，来……来吧!一一啊啊啊啊啊! !」

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「呜……!我也……要去……一起……!伊琳娜! !」

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

;※ここでイってください
@イリーナ voice="0020495"
【イリーナ】「啊啊啊啊啊啊啊啊！！」
【純一郎】「呜……！」

我从伊琳娜的阴道内拔出即将暴发的阴茎。
就像以此为信号一样……伊琳娜的身体发出一阵剧烈的战栗，发出的似声非声的声音在屋顶上飘荡。

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
[event file=iri_h02_08]

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


@イリーナ voice="0020496"
【イリーナ】「啊，啊啊啊啊啊啊……啊啊啊啊啊啊……啊……啊……啊啊啊啊……啊…………」


喷射出的精子，变成激烈的浪花飞向雪乃……。

@雪乃 voice="0010270"
【雪乃】「好，好厉害……那个……真的能飞出来啊……」

[event file=iri_h02_07 msgoff trans=normal time=500]
[autolabel]

@イリーナ voice="0020497"
【イリーナ】「啊啊啊啊……被上了……被纯侵犯了……被上了……」
就像梦话一样，伊琳娜一边嘟囔着一边倒进我的怀里。
【純一郎】「啊啊……被侵犯的伊琳娜，好可爱啊……」
抱紧软绵绵的伊琳娜。

@雪乃 voice="0010271"
【雪乃】「咕噜咕噜的……咕噜咕噜的的白色液体…………」

雪乃也像讲梦话一样，满脸通红地嘟囔着什么……。

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

@endreplay flag=replay08

;BGM再生　通常（夜）
[bgm play=bgm12]


;環境オブジェクト表示
[env stage=街・並木道 msgoff stime=夕_屋外 trans=blind time=1000]
[autolabel]

;BG;通学路？
[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常]
[雪乃 emotion=＃]
[雪乃 action=LayerWaveActionModule vibration=6 cycle=750 time=2250]
[autolabel]

@雪乃 voice="0010272"
【雪乃】「啊ーーー！　再也不信你们两个了！」

【純一郎】「对不起……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[イリーナ emotion=汗]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020498"
【イリーナ】「我会反省的……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010273"
【雪乃】「幸亏发现你们的是我啊!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「大人所言极是……」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

;※小声でおねがいします。
@雪乃 voice="0010274"
【雪乃】「那，那么粗的东西在普亲里进进出出……」

【純一郎】「诶？」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_角ばり 眉_怒り 目_白目 口_逆三角 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010275"
【雪乃】「我，我说过要好好反省啊!」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「会、会反省的!为了原谅我今天什么会做的！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020499"
【イリーナ】「对啊。今天实在太过分了……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


回家的路上，雪乃的脸颊一直鼓胀着，很生气。
虽然我们这边是有不对，但是尽管尝试了各种各样的怀柔政策，雪乃心情总是不好。

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010276"
【雪乃】「……刚才不是说什么都会做的吗?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
;[autolabel]

;同時表示
;【純一郎】「イリーナと別れろっていうこと以外なら……」
[autoindent mode=false]
@イリーナ voice="0020500"
【イリーナ/イリーナ＆純一郎】「和纯分手除外……」[r]「和伊琳娜分手除外……」
[autoindent mode=true]

我和伊琳娜的意见一致。
对于这样的我们，雪乃更加鼓起了脸颊，但眼神却变得稍微温柔了一点。

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_半目 口_怒り 頬紅_通常]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010277"
【雪乃】「知道了。那……今天的晚饭，替我做的话，就原谅你!」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「什！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_驚く 目_驚く 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[イリーナ emotion=汗２]
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020501"
【イリーナ】「就，就凭我们的三脚猫功夫？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

满面笑容的雪乃。
与之形成对比的是……脸色惨白的我和伊琳娜。

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010278"
【雪乃】「不会拒绝吧？」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

;同時表示
;【純一郎】「はい……」
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@イリーナ voice="0020502"
【イリーナ/イリーナ＆純一郎】『是……』
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

看到我和伊琳娜君子一言，驷马难追的样子，雪乃满意地点点头。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010279"
【雪乃】「那，今天就原谅你们了」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010280"
【雪乃】「我还要去买东西。你们两个先回去吧?」

;ＳＥ再生（buf 0）
[se play=to002 buf=0]
[msgoff nofade]
[雪乃 xpos=@50 time=500 accel=-1 nosync]
[雪乃 消 fade=500]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

看起来好像很开心的样子，雪乃向我们挥挥手，跑走了。

[イリーナ 小 中 pose=通常 dress=制服２ 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020503"
【イリーナ】「纯。一起下地狱吧」

那是我从天堂被推落至地狱的瞬间。

【純一郎】「没办法。毕竟是为了取得原谅」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

但是，那时我们还不知道。
接下来我们要吃的晚餐……用地狱这个词来形容都算温柔的了。
尽管如此……能让雪乃的心情变好，我们吃点苦也值了。

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


;日替わり処理
*end|
[endscene]
