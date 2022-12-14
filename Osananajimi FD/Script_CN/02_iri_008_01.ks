*start|
[initscene]

;■破：ルシアからの転校生アゲイン（５ｋｂ）
;　時間帯／背景：朝。教室
;　イリーナ服装：制服
;　雪乃服装：制服
;　概要：学園生活への入り口
;------------------------------------------------------------
;ＢＧ：廊下

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=学校・廊下 msgoff stime=昼 trans=blind time=1000]
[autolabel]

[beginTrans]
[イリーナ 小 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020345"
【イリーナ】「那我先去趟教师办公室，待会见咯」

[msgoff nofade]
[イリーナ xpos=@-50 time=500 accel=-1 nosync]
[イリーナ 消 fade=500]
[autolabel]

【純一郎】「嗯，再见」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010229"
【雪乃】「嗯，再见——！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我们盯着伊琳娜远去的背影看了一会，蓦然想到……
伊琳娜口中的『再见』，指的是放学后再见吗？　抑或是……。

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010230"
【雪乃】「她肯定会分到我们班来的」

雪乃自信满满地说道，她似乎在和我考虑着同一件事。

【純一郎】「为何如此断言？」

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@雪乃 voice="0010231"
【雪乃】「因为文字冒险游戏里都是这样的！」

【純一郎】「呃，这倒是无法否定……！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我的嘴角浮现出一丝苦笑。随后，我俩怀揣着“但愿如此”的期待，朝教室的方向走去。
顺带一提，我校的分班是固定的，年级的提升所带来的，仅仅是教室所在楼层的不同。

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：教室
;ＳＥ：がらっ
【純一郎】「早～」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[beginTrans]
[雪乃 小 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[雪乃 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010232"
【雪乃】「早上好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

熟识的面孔在久违的教室里齐聚一堂。

[msgoff nofade]
[beginTrans]
[ファンＡ 小 xpos=-100 pose=通常 dress=制服 通常]
[ファンＡ xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ファンＡ voice="6020001"
【ファンＡ】「喔喔！　雪乃大人！　早安！　久疏问候！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ファンＣ voice="6040001"
【ファンＣ】「喔喔喔！　雪乃今天也好可爱……！」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010233"
【雪乃】「啊哈哈，大家早上好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

那些家伙们还是以前那副模样，雪乃的人气也一如既往地高。
即使没有洗脑装置的影响，想必也差不了多少吧。
伊琳娜曾经说过，说不定雪乃的身上寄宿着一股不可思议的力量，或许确实如此。

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=150 xpos=-120 ypos=50 time=750]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[wait time=750]
[stopaction]
[autolabel]

我一边在心里考虑着这样的事情，一边望向黑板上的座位表确认自己的座位，结果却发现表格里填充着杂乱无章的代表座位号的数字。
;■「った」の連続なので、『置いてある』の方がいいかも
讲台上放着两台扭蛋机。

【純一郎】「这是什么？」

;[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
;[autolabel]

@雪乃 voice="0010234"
【雪乃】「……ＢｉｎｇＧｏ？」

[msgoff nofade]

[env zoom=100 xpos=0 ypos=0 time=750]
[上枠 ypos=600:500 time=750 nowait]
[下枠 ypos=-600:-500 time=750 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=750]
[stopaction]
[autolabel]

[msgoff nofade]
[beginTrans]
[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし xpos=100]
[森田 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@森田 voice="6010033"
【森田】「两位好，欢迎来到揭示命运的座位ＢｉｎｇＧｏ。请容我作为司仪见证这场神圣的抽选」

【純一郎】「喔，森田，好久不见！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[森田 右]
[雪乃 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010235"
【雪乃】「森田，早上好。这究竟是什么情况？」

[森田 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_なし]
[autolabel]

@森田 voice="6010034"
【森田】「如雪乃所言，这是ＢｉｎｇＧｏ喔。我们要通过这个来决定座位。顺带一提，红色的是女生用的，黑色的则是男生用的」

【純一郎】「竟然连男女生都分开了，工作做得倒是挺细致」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]


@雪乃 voice="0010236"
【雪乃】「啊，不过有了这个的话，就能省去班会上抽签选座位的时间，挺不错的呢」

[森田 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010035"
【森田】「嗯。毕竟老师是个为图自己方便，毫不吝惜付出努力的人」

【純一郎】「虽然感觉目的和手段有些本末倒置」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

话音未落，我便立马转起了扭蛋机。


;ＳＥ再生（buf 0）
[se play=o015 buf=0]

;ＳＥ：がらがら

但愿能抽到最后一排靠门的座位……

;ＳＥ再生（buf ）
[se play=fo015 buf=1]

;ＳＥ：ころん。

【純一郎】「３０号……喔喔，最后一排？　还不错」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]


教室后门靠近走廊的位置，相对来说算是一个能够接受的结果。

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010237"
【雪乃】「那我也来抽一发……！」

;ＳＥ再生（buf 0）
[se play=o015 buf=0]

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_閉じ 口_開く 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 delayrun=ラベル0]
[autolabel]


;ＳＥ：がらがら
@雪乃 voice="0010238"
【雪乃】「希望能抽到纯旁边的位置……哎嘿！」
雪乃这姑娘还是老样子，嘴真甜。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf ）
[se play=fo015 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[wait time=500]

[msgoff nofade]
[beginTrans]
[森田 小 xpos=-100 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[森田 xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]


;ＳＥ：ころん。
@森田 voice="6010036"
【森田】「３号……最前排靠窗的座位啊」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010239"
【雪乃】「唔欸欸欸欸欸欸～，我要再抽一次————！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010037"
【森田】「哎呀，身为学生会长，徇私舞弊可不好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010240"
【雪乃】「（不甘心）……又和纯隔这么远。唉，就像罗密欧和朱丽叶一样……」

【純一郎】「这只是你的一厢情愿吧……」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常·涙 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010241"
【雪乃】「哪怕不是出于真心，纯在这种时候好歹也要说声“真可惜”吧」

在我们和森田聊天的时候，其他同学也陆陆续续来转扭蛋机。

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o012 buf=0]
[wait time=2000]

;ＳＥ再生（buf 1）
[se play=o013 buf=1]

;ＳＥ：チャイム
;ＳＥ：がらっとドア開く

@先生 voice="6050001"
【先生】「啊～，大家都回座位吧——」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

老师一声令下，大家四散着回到自己的位置上。
让我看看，坐在旁边的是谁……咦？　没人……
莫非这是……Ｆｌａｇ的预感…………！

@先生 voice="6050002"
【先生】「啊～，看来大家都到齐了。今年也请各位配合我的工作」
@先生 voice="6050003"
【先生】「那么，我们就尽快进入正题吧，首先是向大家介绍转学生。进来吧」

喔喔喔！？她要来了吗！？　她要转到我们班了吗！？

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o013 buf=1]
[wait time=1500]

;ＳＥ：がらっとドア開く
@ファンＡ voice="6020002"
【ファンＡ】「喔喔喔喔喔！？」
@ファンＢ voice="6030001"
【ファンＢ】「竟，竟然……！」
@ファンＣ voice="6040002"
【ファンＣ】「这可真是……！」

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

[msgoff nofade]
[beginTrans]
[イリーナ 小 xpos=100 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]


@イリーナ voice="0020346"
【イリーナ】「我叫伊琳娜·御子柴。来自露西亚，如今是归化的新本人。请大家多多指教」

来，来了————————！！　Ｆｌａｇ应验了————————！！

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010242"
【雪乃】「真的到我们班来了……就像文字游戏的展开一样……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ファンＡ 小 中 pose=通常 dress=制服 通常]
[autolabel]

@ファンＡ voice="6020003"
【ファンＡ】「你，你该不会是……露西亚的前……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020347"
【イリーナ】「没错～不过希望大家不要在意那些事情，现在的我和大家没什么区别，只是普通的学生而已」

@女子生徒Ａ voice="5070001"
【女子生徒Ａ】「您真的只是普通的学生吗？」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020348"
【イリーナ】「嗯」

虽然她笑着强调自己只是个学生，但她毕竟是举世闻名的名人。
更何况她可是曾在露西亚被尊为皇帝（沙皇）的女人，同学们感到拘谨也是没办法的事情。

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]

我和伊琳娜对上了眼神，她的嘴角挂着笑容，但眼中却含着几分悲伤。
唔～，心上人正在烦恼，我可不能坐视不理！

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

这种时候就该我大显身手了。我举起手打算和她闲聊几句，以缓解紧张的气氛。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010243"
【雪乃】「我有问题！　既然如此，那我们就来聊点有学生气的俗事吧！　你喜欢的食物是什么？」

哎呀……雪乃她？

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=通常 dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_通常]
[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020349"
【イリーナ】「雪乃……呵呵」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020350"
【イリーナ】「鲑鱼。以前挺喜欢用黄油烤或者用油炸，不过在来到新本接触到酱油这种调料之后，便喜欢上日式烧鲑鱼了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010244"
【雪乃】「这样啊，那你喜欢新本吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020351"
【イリーナ】「嗯，我非常喜欢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


雪乃以美食为突破口，一气打开了话题。
不过托她的福，比起由我来做这个工作，教室里的气氛要自然舒适得多。

@女子生徒Ａ voice="5070002"
【女子生徒Ａ】「我也有问题！　你平时会听什么歌呢？」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020352"
【イリーナ】「虽然很想说是古典乐……不过我听得很杂，除此之外还喜欢流行乐喔。我喜欢唱歌，偶尔会唱些新本的歌谣」
@女子生徒Ａ voice="5070003"
【女子生徒Ａ】「啊，那下次能邀请你一起去唱卡拉ＯＫ吗？」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ emotion=”]
[autolabel]

@イリーナ voice="0020353"
【イリーナ】「嗯，乐意之至♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


以这名女学生的话为契机，大家似乎渐渐放下了拘谨，恢复了往日里的态度。

@ファンＣ voice="6040003"
【ファンＣ】「我也有问题！　虽说有些唐突，不过你有男朋友吗！」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020354"
【イリーナ】「啊哈哈，我有男朋友了」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
@ファンＣ voice="6040004"
【ファンＣ】「欸欸欸欸欸！？　真的假的……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@女子生徒Ａ voice="5070004"
【女子生徒Ａ】「你的男朋友是个怎样的人呢？」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020355"
【イリーナ】「呵呵，我想大家都和他很熟。纯，我说得没错吧？」

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=to015 buf=0]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_笑い 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 vibration=5 action=クエイク横（揺れ方：１回）]
[autolabel]

;※笑顔で頬を引きつらせる感じでやってください。
@雪乃 voice="0010245"
【雪乃】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


伊琳娜石破天惊的发言引得大家的视线都集中在了我的身上。
不过，既然我身为她的男朋友，接不下来可不成。
哪怕明知之后等待我的将是妒火的洗礼……！！

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「没错。她是我的女朋友，大家可别想打她的主意！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　ドタバタ
[bgm play=bgm19]


@女子生徒Ａ voice="5070005"
【女子生徒Ａ】「呀～～～！　这可真是出乎意料的展开！？」
@ファンＢ voice="6030002"
【ファンＢ】「又来……怎么老是本堂……！！」
@ファンＣ voice="6040005"
【ファンＣ】「本堂纯一郎，你这家伙…………！！　光和雪乃亲腻歪在一起还不够吗……！！」

[ファンＡ 小 中 pose=通常 dress=制服 通常]
;クエイク縦横（揺れ方：１回）
[ファンＡ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ファンＡ voice="6020004"
【ファンＡ】「可恶……大美人才刚登场你就下手了，一点机会都不留，本堂纯一郎，我饶不了你……！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

唉……看来我是逃不过一顿皮肉之苦了……不过，这也是为了我和伊琳娜的爱！　纯一郎，当个男人吧，把眼泪往肚里吞！！

[ファンＡ 小 中 pose=通常 dress=制服 通常]
[autolabel]

@ファンＡ voice="6020005"
【ファンＡ】「虽然很想这么说，不过这次就勉为其难地放过你吧」
【純一郎】「欸？」
@ファンＡ voice="6020006"
【ファンＡ】「要问为什么的话……！　既然你已经有伊琳娜小姐了，那我们就可以名正言顺地将雪乃大人据为己有了……！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ファンＢ voice="6030003"
【ファンＢ】「这样啊……原来如此！！」
@ファンＣ voice="6040006"
【ファンＣ】「好耶～～～～～～！！　本堂！！　这次我就大发慈悲，睁一只眼闭一只眼好了！」
@ファンＢ voice="6030004"
【ファンＢ】「我们要在雪乃大人的眼中留下痕迹～～～！！」

[ファンＡ 小 中 pose=通常 dress=制服 通常]
[autolabel]

@ファンＡ voice="6020007"
【ファンＡ】「总之，就是这么一回事。本堂纯一郎，你就放心地和伊琳娜恩恩爱爱吧！！」

【純一郎】「这，这样啊，真是感激不尽……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我松了一口气，就在这时。

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=o105 buf=0]
[msgoff nofade]
[beginTrans]
[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 ypos=-50]
[雪乃 ypos=0:-50 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010246"
【雪乃】「等～～～～～～一下～～～～～～！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ファンＡ 小 中 pose=通常 dress=制服 通常]
[autolabel]

@ファンＡ voice="6020008"
【ファンＡ】「雪乃大人？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

雪乃站起身，做了一个大大的深呼吸。
雪，雪乃这家伙该不会……

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

;BGM再生　演説
[bgm play=bgm14]

;ＳＥ再生（buf 0）
[se play=o042 buf=0]
;ＳＥ：ばん、と机を叩く
[雪乃 大 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
;ハートビート（どっきり）
[雪乃 action=ハートビート（どっきり）]
[autolabel]

@雪乃 voice="0010247"
【雪乃】「樱滨雪乃在此宣言，我喜欢纯！　我身为一个女孩子，对纯心怀恋慕之情！」

;ＳＥフェードイン（buf 0）
;[se play=o027 buf=0 time=2000]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;同時表示。ハモリです。
@ファンＡ nextvoice voice="6020009"
;【ファンＡ】「な、なんだってーーー！？」
@ファンＢ nextvoice voice="6030005"
;【ファンＢ】「な、なんだってーーー！？」
@ファンＣ nextvoice voice="6040007"
;【ファンＣ】「な、なんだってーーー！？」
[autoindent mode=false]
@女子生徒Ａ voice="5070006"
【女子生徒Ａ/ファンＡＢＣ＆女子生徒Ａ】「呀——————！　雪乃好大胆！！」[r]「什，什么——————！？」[r]「什，什么——————！？」[r]「什，什么——————！？」
[autoindent mode=true]

这，这家伙竟然选在这个时间点向我告白……！！

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020356"
【イリーナ】「……哼，真敢说啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010248"
【雪乃】「哼哼，我的回合可还没有结束喔？」

[msgoff nofade]
[雪乃 xpos=@-50 time=500 accel=-1 nosync]
[雪乃 消 fade=500]

她毫不顾忌众人的视线，径直走到我的面前，缓缓托起我的下巴。

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020357"
【イリーナ】「雪乃……喂！　等……！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[雪乃 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_閉じ 口_開く 頬紅_照れ ypos=-50]
[雪乃 ypos=0:-50 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010249"
【雪乃】「啾」

那一瞬间，温暖，柔软的触感从我的嘴唇上掠过……。

【純一郎】「雪，雪乃……！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

@女子生徒Ａ voice="5070007"
【女子生徒Ａ】「呀——————！」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[イリーナ 小 右 pose=特殊２ dress=制服２ 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[endTrans fade=200]
[雪乃 emotion=”]
[autolabel]

;にっこり笑って、明るくやってください
@雪乃 voice="0010250"
【雪乃】「我们的比赛才刚刚开始喔？　爱是要靠自己夺取的♪」

[イリーナ pose=特殊２ dress=制服２ 眉_怒り 目_笑い 口_笑い（小） 頬紅_通常]
[イリーナ emotion=＃]
[autolabel]

@イリーナ voice="0020358"
【イリーナ】「……真有你的」

两人露出无所畏惧的笑容，激烈碰撞的视线擦出火花。

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

与此同时，众人的矛头都指向了我……。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGM再生　ドタバタ
[bgm play=bgm19]

;クエイク縦横（揺れ方：中）
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[env action=クエイク縦横（揺れ方：中） nowait]
[autolabel]


@ファンＣ voice="6040008"
【ファンＣ】「Ｎｏ～～～～～～！！」

;[ファンＡ 小 中 pose=通常 dress=制服 通常]
;[autolabel]

@ファンＡ voice="6020010"
【ファンＡ】「为什么会这样～～～～～～！！」

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

@ファンＢ voice="6030006"
【ファンＢ】「去死！　赶紧去死！　拜你所赐，我的梦想，我的希望，全都化为了泡影，啊啊啊！！」

@女子生徒Ａ voice="5070008"
【女子生徒Ａ】「呀——————！　雪乃干得漂亮——————！！」

教室内顿时哀鸿遍野……

[stopaction]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

[ファンＡ 小 中 pose=通常 dress=制服 通常]
[autolabel]

@ファンＡ voice="6020011"
【ファンＡ】「本堂……你这家伙居然……你这混蛋！！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


@ファンＢ voice="6030007"
【ファンＢ】「去死。去死。你要是死了该多好」
@ファンＣ voice="6040009"
【ファンＣ】「你果然是我们的敌人……」

他们向我投来的视线里带着刺……不，该说是带着杀意吧……。

;ＳＥループ再生（buf 0）
[se play=o017 buf=0 loop=true]
;ＳＥループ再生（buf 1）
[se play=o017 buf=1 loop=true delayrun=500]

;カットイン：イリーナハリセン
[イリーナ 無]
;※file名はＣＧに合わせて変える
[newlay name=土台 file=iri_c04_00a level=5]
[newlay name=キャラ file=iri_c04_01a level=6]
[土台 action=ハートビート小（どっきり） zoom=105 time=350]
[キャラ action=ハートビート小（どっきり） zoom=110 time=350]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=文字 file=iri_c04_00b level=7]
;[newlay name=文字２ file=iri_c04_00c level=7]
[文字 action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[env action=クエイク縦横（揺れ方：中） nowait]
[autolabel]

;SD：学生にボコられる純一郎
@ファンＣ voice="6040010"
【ファンＣ】「去死！　本堂你这家伙赶紧去死～～～～！！」

[文字 hide]
[newlay name=文字２ file=iri_c04_00c level=7]
[文字２ action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[autolabel]

@ファンＢ voice="6030008"
【ファンＢ】「男生公敌！　凭什么只有你这么受欢迎！！」

[文字２ hide]
[文字 file=iri_c04_00b level=7]
[文字 action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[autolabel]

@ファンＡ voice="6020012"
【ファンＡ】「你这家伙总是像这样搅黄我想做的事！！　无论我再怎么努力，你总是能抢在我的前面！！」

[文字 hide]
[newlay name=文字２ file=iri_c04_00c level=7]
[文字２ action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[autolabel]

@ファンＡ voice="6020013"
【ファンＡ】「本堂純一郎，你这家伙就在地狱里向我忏悔你犯下的罪孽吧————————！！！！」

[文字２ hide]
[文字 file=iri_c04_00b level=7]
[文字 action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[autolabel]

;ＳＥ：ぼこぼこにされる
【純一郎】「啊啊啊啊啊啊啊啊啊！！」

[stopaction]
[se stop buf=0]
[se stop buf=1]
[stopaction]
[beginTrans]
[env hidelayers]
[msgoff]
[endTrans nofade]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o029 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=300]
[autolabel]

;ＳＥ：どさっ
【純一郎】「唉……受人嫉妒可是属于男子汉的勋章……」

;同時表示。ハモリです。
@イリーナ nextvoice voice="0020359"
;【イリーナ】「きゃーーー！　ジューーーンっ！？」
[autoindent mode=false]
@雪乃 voice="0010251"
【雪乃/イリーナ＆雪乃】「呀～～～！　纯～～～！？」[r]「呀～～～！　纯～～～！？」
[autoindent mode=true]

@先生 voice="6050004"
【先生】「嗯……这就是青春啊」

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;時間経過処理
*end|
[endscene]
