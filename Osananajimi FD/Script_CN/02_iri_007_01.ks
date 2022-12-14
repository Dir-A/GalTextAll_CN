*start|
[initscene]

;■序：新しい制服（５KB)
;　時間帯／背景：朝。通学路
;　イリーナ服装：制服
;　雪乃服装：制服
;　概要：イリーナの普通の女の子的なシーン
;　メモ：コートはありません。
;------------------------------------------------------------

;BGM再生　楽しいデート
[bgm play=bgm22]

;シナリオ開始（通常）
;環境オブジェクト表示
[env stage=街・並木道 msgoff stime=昼 trans=blind time=1000]
[autolabel]

虽然出门的时间比平日里晚了一些，不过照目前的速度来看，应该还不至于迟到。
我快步向学校走去，心想明天要早些出门。

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020326"
【イリーナ】「（哆嗦）好冷好冷，明明都已经四月份了，咋还这么冷啊！　早知道出门前就把外套换上了～～～！」

伊琳娜泪眼婆娑，摩擦着双手取暖。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[beginTrans]
;環境オブジェクト表示
[env stage=街・並木道  stime=昼 zoom=150]
[env xpos=-100:100 ypos=150:150 time=30000 nowait]
[endTrans msgoff trans=blind time=500]
[autolabel]

今年的春天姗姗来迟。
虽然近来这段时间已经暖和到不需要穿外套了，但今天的倒春寒还是让人感到些许寒意。
行道树的枝头挂满了萌发新叶的芽孢，照目前的情况来看，不久后这里便会绿叶成荫。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
[env stage=街・並木道 msgoff stime=昼 trans=blind time=1000]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ 小 右 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010216"
【雪乃】「没事没事，走着走着就不冷了」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020327"
【イリーナ】「真想现在就暖和起来」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010217"
【雪乃】「普亲明明是露西亚人，怎么还怕冷？」

[イリーナ pose=特殊 dress=制服２ 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020328"
【イリーナ】「我经常被人这么说，但就算我来自气候异常寒冷的国家，该冷还是会冷啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

听到雪乃一字未改地说出我之前问过的问题，我的脸上不禁浮现出微笑。
伊琳娜一边在嘴里不停地喊着“好冷好冷”一边摩擦着手掌。突然，她抬起头直勾勾地盯着我。

【純一郎】「嗯？　怎么了？」

[msgoff nofade]
[beginTrans]
[イリーナ 小 xpos=100 pose=特殊２ dress=制服２ 眉_通常 目_半目 口_通常 頬紅_照れ]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020329"
【イリーナ】「我想到一个好办法。嘿～」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env zoom=125 time=300]
[wait time=300]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：抱きつくorおっぱいぷにっ

【純一郎】「噢噢！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

手心里传来伊莉娜的体温，令我感到心情舒畅……。

[イリーナ 大 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020330"
【イリーナ】「嘻嘻，好暖和～♪」

【純一郎】「是啊，好暖和！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[イリーナ 出 xpos=150]
[イリーナ xpos=200:150 time=450 accel=-1]
[雪乃 小 xpos=-300 pose=通常２ dress=制服 アホ毛_角ばり 眉_怒り 目_驚く 口_開く 頬紅_通常]
[雪乃 xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ delayrun=ラベル0]
[雪乃 小 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010218"
【雪乃】「啊～！　太狡猾了，就许普亲你一个和纯粘在一起！　我也要～！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env zoom=125 time=300]
[wait time=300]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：抱きつく
【純一郎】「哎呀，你怎么也」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 右 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[雪乃 大 口_通常 左]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020331"
【イリーナ】「喂！　你对人家的男朋友干啥呢！　把手放开！」

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010219"
【雪乃】「普亲才是，你对我的青梅竹马干啥呢！」

【純一郎】「好了好了，别吵了。你们都不觉害羞吗」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

不过还真没想到，左拥右抱说着好听，真当了夹心饼却是如此难受的一种糟糕体验。
虽然这样说很对不起雪乃，但我爱的是伊琳娜。
到头来我只能选择她们当中的一人，毕竟开后宫什么的都是些玩笑话……。

;キャラ操作：複数同時表示

[beginTrans]
[イリーナ pose=特殊２ dress=制服２ 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020332"
【イリーナ】「（火大）……总有一天我要和你分出胜负」

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_通常 頬紅_通常]
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010220"
【雪乃】「乐意奉陪」

既然结果只有一个，无论她在何时和伊莉娜分出胜负，都改变不了我爱着伊莉娜的事实……但看到雪乃乐此不疲地忙活来忙活去，我有些不忍直说。
而且，现在的生活确实比之前更有意思一些。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

不过，假若我脚踏两条船这件事在学校暴露了，怕是免不了被围殴……。
咦，在学校……？

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env xpos=-100 time=500]
[wait time=500]
[stopaction]
[autolabel]

我看了眼伊琳娜。

[イリーナ 大 中 pose=特殊２ dress=制服２ 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020333"
【イリーナ】「嗯？　怎么了？」
【純一郎】「啊，没事，我现在才注意到伊琳娜穿着校服」

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env xpos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 左 pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010221"
【雪乃】「纯，你好迟钝！」
【純一郎】「毕竟一大早就手忙脚乱的，没什么说的机会」

[イリーナ pose=特殊２ dress=制服２ 眉_驚く 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[イリーナ pose=通常 dress=制服２ 眉_驚く 目_伏せ 口_通常 頬紅_照れ delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020334"
【イリーナ】「嘻嘻，没关系。那么……你觉得怎么样？」

【純一郎】「很适合你喔，无论怎么看都是我们学校的学生。你穿上它显得十分自然，简直让人挑不出一点毛病。」

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_ジト目 口_はわわ 頬紅_通常]
[autolabel]

@雪乃 voice="0010222"
【雪乃】「纯……这种时候你该说“很可爱”才能讨女孩子高兴喔？」

【純一郎】「呃，是这样吗？」

[イリーナ pose=通常 dress=制服２ 眉_驚く 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

@イリーナ voice="0020335"
【イリーナ】「啊哈哈哈，没错。雪乃，谢谢啦。不过，纯的感想就足够令我开心了。如此一来，我的其中一个梦想就算实现了」

【純一郎】「梦想？」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_笑い 頬紅_照れ delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020336"
【イリーナ】「我曾梦想过，和雪乃穿着同样的校服，大家一起从那所学校顺利毕业……不对，是现在也想！　啊哈哈！」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010223"
【雪乃】「和我一样的校服？」

[イリーナ pose=通常 dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020337"
【イリーナ】「那个……我在担任总统之前从未上过学」

[雪乃 pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010224"
【雪乃】「欸！？　那你是怎么学习的？」

;■２キャラ同時出しだと、下の、悲しいことに～がウインドウにおさまらないため
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 大 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020338"
【イリーナ】「由政府派遣专门的老师，以培养总统为目的教授我各方面的知识」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020339"
【イリーナ】「虽然学习的进展十分顺利，但我和朋友们一起度过校园生活的梦想却没能实现。」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]

;噛みしめるように言って下さい。
@イリーナ voice="0020340"
【イリーナ】「可悲的是，我都已经这个年纪了，却连一个可以称之为朋友的人都没有。所以，我要将这一年的学校生活当作一辈子只有一次的机会来珍惜」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=15 action=へこみ]
[autolabel]

@イリーナ voice="0020341"
【イリーナ】「随便说说啦～！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 大 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010225"
【雪乃】「普亲……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


虽然伊琳娜在最后装出一副开朗的模样，但事实上拜守护者所赐，伊琳娜的人生确实被彻底地改写了。既上不了学，也交不到朋友。虽说以我们的价值观做出评判可能不太合适，但这样的生活实在是太过孤独。
她失去了除我以外付出努力交到的所有朋友。

而且，伊琳娜今后将致力于实现统一世界的宏图伟业。想要在此之前创造回忆，恐怕是她发自内心的愿望……。

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=15 action=へこみ]
[autolabel]

@雪乃 voice="0010226"
【雪乃】「……这样啊」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

雪乃安静地想了想，最终放开了我的手，啪嗒啪嗒地跑到伊琳娜的身边。

[msgoff nofade]
[beginTrans]
[イリーナ 大 出 xpos=150]
;[イリーナ xpos=150:200 time=450 accel=-1]
[雪乃 大 xpos=-200 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 xpos=-50:-200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

[イリーナ pose=特殊２ dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010227"
【雪乃】「哎嘿！」

;ＳＥ：抱きつく
@イリーナ voice="0020342"
【イリーナ】「欸？　雪乃你这是做什么？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

雪乃握住了伊琳娜的另一只手，冲她露出纯真的笑容。

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010228"
【雪乃】「没问题的！　你绝对能在这所学校度过快乐的一年！　我是学生会的会长，遇到什么问题都可以来找我！　我一定会帮你的！」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020343"
【イリーナ】「雪乃……」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_笑い·涙 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020344"
【イリーナ】「嗯，真的，谢谢你……」

伊琳娜笑着说道，几滴小小的泪珠从她的眼眶滑落。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

虽然我以前就知道雪乃十分为朋友着想……不过这小姑娘，总是做出让我眼红不已的发言。
毕竟，我曾无数次被雪乃性格中积极的一面所拯救。
好，就在毕业之前努力创造出许许多多的回忆吧。由大家一起，给伊琳娜留下作为一个普通女孩，一个普通学生的，既平凡又珍贵的回忆。

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
