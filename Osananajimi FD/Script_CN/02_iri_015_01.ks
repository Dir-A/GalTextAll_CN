*start|
[initscene]

;■破：雪乃、政治にもの申す（５ｋB)
;　時間帯／背景：夕、居間
;　
;　イリーナ服装：メイド服
;　雪乃服装：メイド服
;
;　概要：しっかりしてきた雪乃。将来とレポーター事件への伏線。
;
;　メモ：
;------------------------------------------------------------

;■台詞が長いものが多く、左右出しすると１ウインドウに収まらないので基本的に入れ替えで対処しています。

;BGM再生　通常（夜）
[bgm play=bgm12]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夕_屋内 trans=map24 time=1000]
[autolabel]


晚饭时间，我，伊琳娜还有雪乃像平常一样围坐在餐桌旁。
电视上播送着有关执政党议员虚增列支办公场所费用遭曝光的事件。
真是的，天天听这些政治家的负面新闻。世道都这么不景气了，就不能播送些正面积极的新闻吗。

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010384"
【雪乃】「估计又甩锅给秘书了……」
【純一郎】「恐怕会吧，毕竟是政客的惯用手段了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020622"
【イリーナ】「都听腻了」

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020623"
【イリーナ】「要是能像中世纪那样将渎职的公务员的手砍掉就好了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[雪乃 emotion=汗２]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010385"
【雪乃】「哇啊啊，这，这种做法稍微有些过分了吧，不过，希望他们能够承担起责任啊」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_半目 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010386"
【雪乃】「明明上一届内阁发生这种事时他们还在微笑动画上进行猛烈的谴责……」（译注：niconico动画）

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_閉じ 口_はわわ 頬紅_通常]
[autolabel]

@雪乃 voice="0010387"
【雪乃】「轮到自己执政就翻脸。究竟是怎么了……」

【純一郎】「雪乃，你这是怎么了。难得听你发表高见」

[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010388"
【雪乃】「嗯，最近我们不是都在关注时事吗。我觉得我们应该更多地了解世上的事情」

[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
[autolabel]

@雪乃 voice="0010389"
【雪乃】「不深入了解都不知道，当今的政治净是比烂」

[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010390"
【雪乃】「而且传媒都避重就轻。普亲，忠实传达并反映事实的原貌不是新闻的原则吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020624"
【イリーナ】「是啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010391"
【雪乃】「但我感觉现在的媒体没一个要脸的」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010392"
【雪乃】「电视台和报社报道的内容往往有所偏差，公开发言掐头去尾，特意编辑留下极具煽动性的内容」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@雪乃 voice="0010393"
【雪乃】「我觉得这有违公正报道事实的原则」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020625"
【イリーナ】「真亏你能注意到呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010394"
【雪乃】「他们为什么要这么做……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020626"
【イリーナ】「因为这样能提高收视率，新闻报道说到底也和赚钱脱不了干系」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020627"
【イリーナ】「总而言之，最大的原因或许就是易被媒体煽动的国民性吧」
【純一郎】「国民性？」

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020628"
【イリーナ】「新本人就是这样，轻易地便会被什么理由扭曲了心中的想法。电视媒体就是如此！　宛如随笛声起舞的蟒蛇一般随波逐流，盲目从众」
【純一郎】「……嗯，确实」

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020629"
【イリーナ】「而露国则崇尚铁腕独裁者，比如弗大林在一开始便深得民心。我在上任前他们也说让我要当一个铁血统治者，这种体制下媒体的力量就有限了」（译注：斯大林）
【純一郎】「从你嘴里说出来真是好有说服力啊……」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ delayrun=ラベル0]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_驚く 目_閉じ 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020630"
【イリーナ】「总感觉你还拘泥于那件事无法释然呢。算了，这倒没啥」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010395"
【雪乃】「不过，正如普亲所言，连我在内，大家往往都是随大流」

【純一郎】「……是啊。我虽然有时也会觉得报道的内容很怪，但一般不会怀疑报纸和新闻报道的内容」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_伏せ 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010396"
【雪乃】「嗯，大家都是这样的。对电视报道的内容照单全收深信不疑」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020631"
【イリーナ】「危险了。你就不该指望媒体有良心。他们说话全得看赞助商的脸色」

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020632"
【イリーナ】「说得极端一些，收集到的信息不加以处理便和垃圾无异。独立判断信息的真伪，加以思考并得出结论，这才具有价值」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[雪乃 emotion=…]
[autolabel]

@雪乃 voice="0010397"
【雪乃】「独立思考，吗……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020633"
【イリーナ】「说回政治，刚刚那套同样适用。不说全部，起码绝大部分政治家，都只会说对自己有利的话」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020634"
【イリーナ】「政客的竞选承诺真的能实现吗？　假如实现会有什么后果？不被花言巧语欺骗，独立思考得出结论是非常重要的，然而你说新本人有这个能力吗？答案是否定的。」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010398"
【雪乃】「嗯……那个，这段时间我试着向朋友提过几嘴政治，不过都被他们随口带过了」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
[autolabel]

@雪乃 voice="0010399"
【雪乃】「大家似乎都对政治没什么兴趣」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020635"
【イリーナ】「毕竟政治是很复杂的。根据领域差异，如果没有充足的历史、地理、军事、经济等方面的知识，恐怕难以作出正确的判断」

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020636"
【イリーナ】「贿赂、违背承诺之类的缺德事大家都明白，但更深入的就知者甚少了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「难懂是政治的本质特征。要搞懂非得下一番功夫才行，不是谁都谈得起的，我也只能和你俩谈这个」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010400"
【雪乃】「谈这话题会讨人嫌呢……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_開く 頬紅_通常]
[イリーナ emotion=…]
[autolabel]

@イリーナ voice="0020637"
【イリーナ】「嗯……可能和年轻一代的投票率下降脱不了关系吧」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020638"
【イリーナ】「对执政者漠不关心的风气蔓延开来可不好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010401"
【雪乃】「嗯。虽说网上是有人键政，但很多人往往只是打着或左或右的大旗互相煽动、彼此攻击罢了」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010402"
【雪乃】「当然，还是有不少人摆逻辑讲道理进行说明」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020639"
【イリーナ】「若是这样的人逐渐增多，这个国家或许就会有所改变吧」

【純一郎】「此话怎讲？」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020640"
【イリーナ】「借助语言和图表将深奥的内容整理得通俗易懂，由此人们便可清楚地了解自己的行为将会造成何种结果」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020641"
【イリーナ】「而这些最终都会反映到政治层面上……或许是这样。当然，这只是极端简化和理想化的情况」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_半目 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010403"
【雪乃】「这样啊……」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010404"
【雪乃】「普亲……有什么我能做的吗？」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 左]
[イリーナ 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020642"
【イリーナ】「嗯？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 中 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010405"
【雪乃】「虽然我才疏学浅，但也看得出当今形势不对劲」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@雪乃 voice="0010406"
【雪乃】「虽说人们有思想上的自由，但我想能不能给予对政治没兴趣的人一个重新考虑的契机」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020643"
【イリーナ】「嗯……我明白你的意思。年轻人应该会关注能够免费接触到的媒体吧。在网络上分享信息如何？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_そらし 口_開く 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010407"
【雪乃】「网络吗……要不建个博客？」


【純一郎】「嗯，这主意不错。设计要时髦点，整得太过庄重正式会让人读起来很难受」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 左]
[イリーナ 小 右 pose=特殊 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020644"
【イリーナ】「没错，展现出雪乃柔和细腻的性格特征应该会大受欢迎」

[雪乃 小 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[雪乃 emotion=？]
[autolabel]

@雪乃 voice="0010408"
【雪乃】「我的性格特征？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020645"
【イリーナ】「雪乃说话很委婉，极力避免伤害他人的举止里透露出温柔」

[イリーナ 小 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020646"
【イリーナ】「我说话很直，不爱拐弯抹角，不过我觉得雪乃那种做法倒也有它的优点」

[イリーナ 小 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020647"
【イリーナ】「若你真心诚意地向大众呼吁：请关注政治！　肯定有人会理解的」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]


@雪乃 voice="0010409"
【雪乃】「普亲……」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010410"
【雪乃】「这样啊，用我的话语，真诚地……吗」

[雪乃 pose=特殊 dress=メイド服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010411"
【雪乃】「……没多！　好！　事不宜迟，我这就去建博客！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=2500 buf=0]

话音未落，雪乃便回到房间拿出笔记本电脑，以娴熟的技巧开始操作起来。客厅里响起点击鼠标和敲击键盘的声音。

;ＳＥ再生（buf 1）
[se play=pr024_l buf=1]

[イリーナ 小 中 pose=特殊２ dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[イリーナ emotion=汗]
[autolabel]

@イリーナ voice="0020648"
【イリーナ】「好块……像是在用魔法一样」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

虽说伊琳娜在那之后学会了电脑的使用方法，但这方面雪乃才是行家。
以前还是我教她的，现在她都会自己组装了，甚至我尝尝在遇到难解决的问题时都会找她帮忙。顺带一提，如今她黄油打得比我还多。

;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　雪乃のテーマ
[bgm play=bgm01]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map24]
[autolabel]

[msgoff nofade]
[beginTrans]
[イリーナ 小 xpos=100 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
;ＳＥ再生（buf 0）
[se play=fo017 buf=0]
[autolabel]

@イリーナ voice="0020649"
【イリーナ】「喝点茶休息一下吧？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[autolabel]

@雪乃 voice="0010412"
【雪乃】「不用了，我再捣鼓一会」

雪乃是那种不达目的不罢休的人。
我不禁回想起过去将军那时的导弹事件。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


在接下来的数小时时间里，雪乃以惊人的专注对着屏幕爆肝……。

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map24]
[autolabel]

【純一郎】「雪乃，差不多该睡了……」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[雪乃 emotion=” delayrun=ラベル0]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010413"
【雪乃】「这样……再这样……好！ 搞定……」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「什！？ 好快！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010414"
【雪乃】「多亏你们的建议，我明白自己想做什么了」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010415"
【雪乃】「之后的话，要对内容进行各种补足，因为现在的内容还很少」

;ウィンドウ消去（瞬間）
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

【純一郎】「……不愧是雪乃的博客，文如其人啊」

[雪乃 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_通常 ypos=-30]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010416"
【雪乃】「是，是不是整得稍微有些风格比较好？」

【純一郎】「不必，这样很有你的风格，就挺好的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[イリーナ 大 xpos=300 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 ypos=-30]
[イリーナ xpos=200:300 time=450 accel=-1]
[雪乃 出 xpos=-150]
[雪乃 xpos=-200:-150 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ delayrun=ラベル0]
[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020650"
【イリーナ】「什么什么，让我看看…嗯……嗯……不是挺不错的吗？ 起步的话这样就好」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い·涙 口_笑い 頬紅_通常]
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010417"
【雪乃】「啊，太好了」

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

在我们欣赏完后，雪乃按了好多次刷新键。

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;※雪乃てへへ、と笑いながらやってください
@雪乃 voice="0010418"
【雪乃】「唉，再怎么说也不会这么快就有人回帖呢」

【純一郎】「可以试试找其他的博客引流……之后能做的就只有等待被人用搜索引擎查找了」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@雪乃 voice="0010419"
【雪乃】「嗯，先去找找别的博客帮忙推广吧」
【純一郎】「明天去学校找森田和学生会的人聊聊。消息只要一传开，就会有越来越多的人来看了」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[雪乃 emotion=”]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010420"
【雪乃】「嗯！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020651"
【イリーナ】「嘻嘻。要是像雪乃这样的年轻人不断涌现，新本的未来将是一片光明」

;日付変更処理
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
