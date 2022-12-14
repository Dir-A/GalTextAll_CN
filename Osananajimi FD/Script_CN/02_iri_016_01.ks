*start|
[initscene]

;■破：レポーター迎撃（１５ＫＢ）
;※サブキャスト：インタビュアー、ディレクター、ギャラリーＡ、ギャラリーＢ
;※イリーナ服装：制服　雪乃服装：制服
;※背景：夕方・駅前


;シナリオ開始（通常）
;BGM再生　楽しいデート
[bgm play=bgm22]

;環境オブジェクト表示
[env stage=街・駅前 msgoff stime=夕_屋外 trans=normal time=1000]
[autolabel]

放学后回家的路上，我们绕道去了趟车站前的超市买晚饭的食材。

【純一郎】「今晚要吃什么呢～？」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 emotion=”]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010421"
【雪乃】「欸嘿嘿。我打算今晚和普亲一起试做和风汉堡」

【純一郎】「你要帮忙么……」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010422"
【雪乃】「噗～，没必要那么警惕啦。我有在努力进步的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020652"
【イリーナ】「没错。雪乃一点就通，认真教一定能学好的」
【純一郎】「真的吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[msgoff nofade]
[beginTrans]
[イリーナ 出 xpos=150]
[イリーナ xpos=200:150 time=450 accel=-1]
[雪乃 小 xpos=-300 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010423"
【雪乃】「真的。你说对吧～，普亲♪」

[イリーナ pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020653"
【イリーナ】「嗯。你干得不错，摸摸头作为奖励」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[雪乃 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@雪乃 voice="0010424"
【雪乃】「欸嘿嘿～。被普亲摸头了」

[stopaction]

伊琳娜摸了摸雪乃的脑袋，雪乃露出灿烂的笑容。
在经历了种种过后，两人的关系似乎变好了许多。看上去就像关系亲密的姐妹似的，令我感到很是欣慰。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010425"
【雪乃】「啊，电视台的摄制组过来了」
【純一郎】「嗯？　真的」

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]


沿雪乃手指的方向望去，我看到电视台摄制组的工作人员正在采访行人，似乎在做新闻报道类节目的采访。
不过印在他们袖章上的徽记，属于某个以政治报道观点偏激而闻名的电视台，我不是很想靠近他们。

[msgoff nofade]
[env zoom=100 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎】「别管了，快走吧」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020654"
【イリーナ】「啊……」

【純一郎】「怎么了？」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020655"
【イリーナ】「好像已经来不及了」

【純一郎】「嗯？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@インタビュアー voice="5110001"
【インタビュアー】「那么接下来，让我们听一听学生们的意见吧。方便占用您一点时间吗？」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010426"
【雪乃】「嗯，可以喔～。」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎】「呃，被抓了个正着！」

唉，谁让雪乃是老好人呢，这下难办了。
算了，估计随便问几句就完了，稍微等她一下吧。

@インタビュアー voice="5110002"
【インタビュアー】「请告诉我们您真实的想法。当前执政的鸡山政府提出了公共事业的分类，生育补贴等等各种政治宣言，请问您支持鸡山政府吗？」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010427"
【雪乃】「实话实说，恕我难以支持。我认为鸡山首相的政治领导方针是错误的」

@インタビュアー voice="5110003"
【インタビュアー】「舆论中批评的声音确实很多，但我认为鸡山政府已为回应国民的期望付出了切实的努力」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@雪乃 voice="0010428"
【雪乃】「身为国民的代表，付出努力是首相不容推卸的责任。在付出努力后交出让群众满意的成果，才是政治家应该做的事情」

@インタビュアー voice="5110004"
【インタビュアー】「在诸位国民目不能及之处，政府已经交出了不少成果。专家亦指出，五年后实现经济复苏的前景较为乐观」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]


@雪乃 voice="0010429"
【雪乃】「或许确实如你所言，政府在国民们看不到的地方拿出了成果，而在政治上作出评判需要长远的眼光」

@インタビュアー voice="5110005"
【インタビュアー】「对吧？」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@雪乃 voice="0010430"
【雪乃】「但是，仅就鸡山首相而言，我不认为他具有这种长远的眼光。不光是将财政预算浪费在各种临时项目上，还操纵舆论混淆是非」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010431"
【雪乃】「虽说还没有到无可救药的地步，但我完全看不出来这是立足长远宏观设计的结果。恕我没有办法支持这样的鸡山首相。老实说，我对他任期内的表现非常失望」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「呜哇。她面对镜头都说了些啥啊……」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020656"
【イリーナ】「嘻嘻，雪乃说得挺不错的嘛」
【純一郎】「可是，那样说实在有些不妙吧」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020657"
【イリーナ】「没什么可担心的。我们如今并非生活在独裁政权的掌控下，无论是否支持执政党都是国民的自由」
【純一郎】「是这样吗……？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

尽管我以前曾是副总统，但老实说，我对政治并不是很了解。不过，我能理解伊琳娜赞许她的理由。
不受旁人左右，保持独立思考的理性。不惧强权、直抒己见的坚定。伊琳娜欣赏的，正是雪乃身上这些宝贵的品质。

@ディレクター voice="6080001"
【ディレクター】「切掉切掉。停停停」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010432"
【雪乃】「咦？」

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

正当雪乃慷慨陈词的时候，对方团队领头的大叔出面叫停了拍摄。
不过，“切掉”吗。本以为是新闻直播节目……结果是提前录制啊。

;BGM再生　苦悩と不安
[bgm play=bgm16]

@ディレクター voice="6080002"
【ディレクター】「我说，你发表的观点太偏激了，这让我们很难办啊」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010433"
【雪乃】「可是，不是你们说的“请告诉我们您真实的想法”……」

@ディレクター voice="6080003"
【ディレクター】「你是傻子吗」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010434"
【雪乃】「欸？」

@ディレクター voice="6080004"
【ディレクター】「说是这么说，你真就傻傻地批评当权者？ 懂不懂得阅读气氛啊，我们是有很多规矩的」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010435"
【雪乃】「怎么这样……」
@ディレクター voice="6080005"
【ディレクター】「真是的，学生就是脑子不灵光」
@ディレクター voice="6080006"
【ディレクター】「什么长远的眼光？ 小屁孩不要装得自己很懂好不好！」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010436"
【雪乃】「……」

大叔的呵斥声令雪乃紧咬着嘴唇，一时说不出话，眼眶里逐渐浮现出泪水。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎】「这混蛋大叔……！ 凭什么雪乃就该挨骂！」

 啊，可恶，我不该束手旁观的。我去骂他几句！

[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎】「你这——」

[msgoff nofade]
[beginTrans]
[イリーナ 大 xpos=100 pose=通常 dress=制服２ 眉_怒り 目_半目 口_開く 頬紅_通常]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020658"
【イリーナ】「不是小孩就能说了吧？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 大 左 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常·涙 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010437"
【雪乃】「普亲……」

【純一郎】「伊琳娜，你……」

[イリーナ pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020659"
【イリーナ】「纯，交给我吧」

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 time=500]
[wait time=500]
[stopaction]

伊琳娜在我采取行动之前便一个箭步冲到雪乃身前，将她护在身后。以锐利的目光瞪着电视台的工作人员。

;BGM再生　戦闘
[bgm play=bgm26]

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020660"
【イリーナ】「那我就作为前露西亚总统说两句。蔑视国民的政治是没有未来的。蔑视民众声音的报道是不正义的」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020661"
【イリーナ】「不管出自老人还是孩子之口，意见就是意见。同为国家理应重视的民众的意见，并无高低优劣之分」

@ディレクター voice="6080007"
【ディレクター】「扯淡吧你，还前露西亚总统？　那种人怎么可能在这」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020662"
【イリーナ】「信不信随便你。不过，我把话放这儿」

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

伊琳娜面露微笑，一步步靠近摄像机，面对镜头伸出手指。

[イリーナ 大 中 pose=特殊 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020663"
【イリーナ】「报道理应公正客观地反应现实。你们偏三向四，混淆视听、煽动舆论，实属歪门邪道」

[イリーナ 大 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020664"
【イリーナ】「而我最不能容忍的，就是你竟然欺负我朋友！！」

;ＳＥ：電撃
;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=eo004 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_40_02 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=pr020 buf=]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=map40 time=500]
[autolabel]

随着伊琳娜的怒吼，她的指尖迸射出电弧，摄像机瞬间发出一阵短路的声音，冒起了青烟。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

@ディレクター voice="6080008"
【ディレクター】「怎，怎么回事！？　摄像机……！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020665"
【イリーナ】「这样就播不成了呢。刚刚的只是手滑而已，我并不想将事情闹大」
@ディレクター voice="6080009"
【ディレクター】「开什么玩笑！　赔钱！　道歉！」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_怒り 目_半目 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020666"
【イリーナ】「唉……看来你仍旧没有搞懂状况呢。我本打算把摄像机烧掉这事就算结了」

@ディレクター voice="6080010"
【ディレクター】「你，你想做什么……」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@イリーナ voice="0020667"
【イリーナ】「做这个」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=eo005 buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_40_02 level=8]
;フェード点滅（速い）
[フラッシュ action=フェード点滅（速い） nowait]
;クエイク縦横（揺れ方：小）
[env action=クエイク縦横（揺れ方：小） nowait]
[autolabel]

;ＳＥ：電撃（長め）

@ディレクター voice="6080011"
【ディレクター】「噫！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[stopaction]
[フラッシュ hide trans=normal time=250]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o029 buf=1]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

导播在被伊琳娜碰到后发出一声惨叫，当场两眼翻白口吐白沫。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

啊～啊，她还是动手了。

@インタビュアー voice="5110006"
【インタビュアー】「怎怎怎怎怎……！？」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020668"
【イリーナ】「还有什么想说的？　要是再来找我们麻烦……我就让我国的『医生』上门找你们喝茶喔？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

@インタビュアー voice="5110007"
【インタビュアー】「噫，噫～！　对不起，我们错了～～～！！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=tl002 buf=0]
[wait time=1000]
[se stop buf=0]

伊琳娜的威胁似乎起了效果，电视台的摄制团队带着摄像机和晕倒的大叔一溜烟地跑开了。

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右 pose=通常 dress=制服２ 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[雪乃 小 左 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_半目·涙 口_開く 頬紅_通常]
[イリーナ back]
[雪乃 front]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010438"
【雪乃】「普亲……」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020669"
【イリーナ】「你没事吧？」

[雪乃 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010439"
【雪乃】「呜呜，呜，呜……！ 好吓人……！」

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

;ＳＥ：抱きつく
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 大 xpos=150 pose=通常 dress=制服２ 眉_驚く 目_半目 口_通常 頬紅_通常]
[雪乃 大 xpos=-100 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_閉じ·涙 口_はわわ 頬紅_通常 ypos=-20]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020670"
【イリーナ】「雪乃……」

;BGM再生　イリーナのテーマ（哀）
[bgm play=bgm06]

雪乃带着一副泫然欲泣的表情紧紧地将伊琳娜抱住，大颗的泪珠从她的眼里夺眶而出，打湿了伊琳娜的衣襟

[イリーナ pose=通常 dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020671"
【イリーナ】「乖～乖～，别哭了」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020672"
【イリーナ】「不过，雪乃真能干。一般是不会在电视采访中如此慷慨激昂地表达真实想法的，雪乃做得真棒。」

[雪乃 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010440"
【雪乃】「是，是吗……」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020673"
【イリーナ】「嗯，雪乃是个只要想就什么都做得到的孩子。这点我可以保证」

[雪乃 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010441"
【雪乃】「普亲……」

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]


@ギャラリーＡ voice="6090001"
【ギャラリーＡ】「没错，小姑娘可真行。既然能说出那么漂亮的话，那就该更自信一点」

这时，方才在一旁远远观望的路人里的其中一人出声向我们搭话。以此为开端，大家纷纷向雪乃送上鼓励。

@ギャラリーＡ voice="6090002"
【ギャラリーＡ】「年纪轻轻就这么坚定，新本的未来可真是叫人放心啊」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010442"
【雪乃】「欸？　真，真的吗，怪不好意思的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


@ギャラリーＡ voice="6090003"
【ギャラリーＡ】「大胸妹子也干得漂亮！　我老早以前就看他们不爽了，你替我们出了口恶气」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[イリーナ action=ジャンプ]
[autolabel]

@イリーナ voice="0020674"
【イリーナ】「大胸是多余的！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ギャラリーＢ voice="6100001"
【ギャラリーＢ】「咦？　那个女孩该不会是露西亚总统吧？　你看，她和之前电视上经常看到的总统长得一模一样……」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_驚く 目_通常 口_はわわ２ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020675"
【イリーナ】「糟了。你们俩听好，准备逃跑了喔！」

【純一郎】「嗯」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ギャラリーＡ voice="6090004"
【ギャラリーＡ】「啊，等等！　至少请允许我们和您握个手！」

;※背景：夕方・街路樹のある道か、夕日をスクロールさせながら

;ＳＥ再生（buf 0）
[se play=tl002 buf=0]

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=50000 nowait]
[endTrans msgoff trans=map22]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[autolabel]

我们一溜烟地从逐渐变得嘈杂起来的车站前逃走。伊琳娜握着雪乃的手跑在前面，雪乃冲着她的后背说道。

@雪乃 voice="0010443"
【雪乃】「普亲，谢谢你保护了我」
@イリーナ voice="0020676"
【イリーナ】「嘻嘻，不客气。别说了，赶紧溜」
@雪乃 voice="0010444"
【雪乃】「好♪」

我们手牵着手跑过整座小镇，西沉的落日散发出的温暖光辉始终笼罩着我们。

;場面転換
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

;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=学校・教室 msgoff stime=昼 trans=blind time=1000]
[autolabel]


;※時間経過
;※背景：教室・昼

次日，我们一来到教室，森田就不知为何神气十足地凑到我们跟前。

[msgoff nofade]
[beginTrans]
[森田 小 xpos=100 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[森田 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@森田 voice="6010049"
【森田】「哼哼，我可听说了喔。你们昨天似乎大显了一番身手呢」
【純一郎】「昨天……为什么你会知道」

摄像机被伊琳娜搞坏了，而且本来也不是直播，录制的内容应该不会留存下来。

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010050"
【森田】「好像有人用彩信和录像记录下了过程并完整上传到了微笑动画上」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[雪乃 emotion=∑]
[雪乃 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@雪乃 voice="0010445"
【雪乃】「欸欸欸～～～！？　太羞耻了！　得赶紧让他删掉！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010051"
【森田】「虽然我联系了运营公司，但这段视频意外地人气很高，就算被删掉也会像不死鸟一样重新出现」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010446"
【雪乃】「呜呜，怎么这样。感觉就像是公开处刑啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[雪乃 左]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020677"
【イリーナ】「乖乖，怪可怜的」

[雪乃 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_驚く 頬紅_照れ]
[雪乃 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

@雪乃 voice="0010447"
【雪乃】「欸～～～　，纯，普亲，帮我想想办法——」

雪乃在被我和伊琳娜摸着脑袋安慰的同时，不停地啜泣着。
确实得想些办法才行，而且如此之高的人气也让我有些在意。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎】「那么，回去后稍微看看吧」

;※時間経過
;※背景：夕方・リビング
;※雪乃、イリーナは制服です
;場面転換

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;環境オブジェクト表示
[env stage=本堂家・居間 msgoff stime=夕_屋内 trans=map24 time=1000]
[autolabel]

放学后，我们立马回家打开了电脑。
打开微笑动画的页面，搜索森田告诉我们的标签名……。

;ＶＥ：テレビの中の声
@雪乃 voice="0010448"
【雪乃】『恕我没有办法支持这样的鸡山首相。老实说，我对他任期内的表现非常失望』

【純一郎】「喔，出来了出来了，声音也听得很清楚」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_白目 口_はわわ 頬紅_照れ]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=500 time=500]
[雪乃 ypos=-30 time=500]
[autolabel]

@雪乃 voice="0010449"
【雪乃】「欸欸～～～。果然好羞耻」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020678"
【イリーナ】「好歹脸上打了码」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[雪乃 小 中 ypos=-30 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[雪乃 ypos=0:-30 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010450"
【雪乃】「啊，真的呢。太好了，这样就不用担心背后被人捅刀子了」
【純一郎】「你漫画看多了啦，没人会因为这点小事就盯上你的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


在观看了一阵视频后，我们发现，针对雪乃的发言有许多像是『吓』或者『什么玩意！』之类的充满嘲讽之意的评论。
不过，我们同时也注意到还有『十分同意』『这孩子应该成为下一任首相』这种赞许的评论。

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[雪乃 小 左 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020679"
【イリーナ】「嗯～。虽然大部分都是些没什么营养的评论，但其中似乎也有真心支持雪乃的人的发言」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010451"
【雪乃】「欸嘿嘿。虽说怪不好意思的，不过知道有理解我的人还是觉得很开心」

[イリーナ pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020680"
【イリーナ】「嘻嘻。你看你不是挺适合当政治家的嘛」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010452"
【雪乃】「欸欸～！？　我不是那块料啦。我没法当着很多人的面发言」

[イリーナ pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020681"
【イリーナ】「哎呀？　我可是很认真的喔」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 中 pose=特殊 dress=制服２ 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020682"
【イリーナ】「你具有一旦下定决心便能相信自己，披荆斩棘勇往直前的坚定意志。而且，你在学生会的工作当中展现出了不可思议的领袖魅力」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010453"
【雪乃】「普亲……」

【純一郎】「而至于美中不足的地方，就是偶尔会犯些小糊涂」

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010454"
【雪乃】「啊～！　讨厌，纯就会欺负人～！」
【純一郎】「啊哈哈，抱歉抱歉」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010455"
【雪乃】「不过话说回来，我觉得偶尔犯犯迷糊倒也不是坏事。欸嘿嘿」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010456"
【雪乃】「对了，将我现在的心情写到博客里吧」

【純一郎】「嗯，不是挺好的吗？」

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010457"
【雪乃】「好～……呃，咋回事？」

【純一郎】「怎么了？」

[雪乃 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@雪乃 voice="0010458"
【雪乃】「博客下面有人留言，还贴了链接呢」

【純一郎】「欸～，人民群众的眼睛果然是雪亮的」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010459"
【雪乃】「太好了，看来不光是我觉得当下的政治很糟糕」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010460"
【雪乃】「虽然人们都说年轻人对政治不感兴趣，不过还是有独立思考，展望未来的人在啊。好高兴」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@イリーナ voice="0020683"
【イリーナ】「雪乃，太好了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010461"
【雪乃】「嗯♪」
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020684"
【イリーナ】「虽说仁者见仁智者见智，但不同的意见还是越多越好」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020685"
【イリーナ】「首先，得让不人云亦云、独立思考的人变得更多一些」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020686"
【イリーナ】「人们往往对当今政局唏嘘不已，但政治的改良与国民素养的提高密切相关。若要改善国家，得先从改变自己做起」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010462"
【雪乃】「没错。总而言之，得让我们这样的年轻一代当中多一些这样的人」

[イリーナ pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020687"
【イリーナ】「嗯。加油吧，我会不遗余力地帮助你的」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010463"
【雪乃】「欸嘿嘿。普亲，谢谢你」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020688"
【イリーナ】「我要去准备晚饭了，雪乃就努力更新博客吧」

【純一郎】「喔，你要变成女仆了？　等的就是这个♪」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;単発縦揺れ（ジャンプ）
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010464"
【雪乃】「啊～，等一下等一下！　我也要当女仆～！」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020689"
【イリーナ】「好啦好啦，那么今年也请加油学习做菜吧」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010465"
【雪乃】「好♪」

伊琳娜和雪乃冲着彼此点了点头，两位前总统的脸上绽放出如寻常少女般平凡、天真的鲜活笑容。
但愿这段平静的时光能够永远持续下去……。

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
