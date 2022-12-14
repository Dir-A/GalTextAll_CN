*start|
[initscene]
;■破：ルシアのお医者さん（８ｋｂ）
;　時間帯／背景：朝。純一郎の部屋～居間
;　
;　イリーナ服装：メイド服
;　雪乃服装：メイド服
;
;　概要：イチャラブコメ＋中盤のレポーターネタと学生らしくへの伏線
;
;　メモ：
;------------------------------------------------------------
;ＢＧ：純一郎の部屋
;ＳＥ：朝ちゅん

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


@イリーナ voice="0020504"
【イリーナ】「纯，快起床，已经早上了」
【純一郎】「嗯……」

[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 stime=昼 zoom=125 xpos=100]
[イリーナ 中 大 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=map08 time=2000]
;[イリーナ 中 大 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

模糊的意识中，我隐约听到伊琳娜怜爱的呼唤。
我将站在床边身体前倾的她拥入怀中，动作轻柔地将她拽到床上。


;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ＳＥ再生（buf 1）
[se play=l018 buf=1]
;ＳＥ再生（buf 2）
[se play=o023 buf=2]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map32 time=300]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]
[se stop=1000 buf=1]
[se stop=1000 buf=2 delayrun=500]

;ＳＥ：どさっ、とかぎしっ、とか

@イリーナ voice="0020505"
【イリーナ】「呀！　纯！？」

紧接着，我给了她一个出其不意的温柔的吻。

;BGM再生　ラブシーン
[bgm play=bgm23]

@イリーナ voice="0020506"
【イリーナ】「嗯……嗯嗯……！　嗯……唔……啾……啾咕」
@イリーナ voice="0020507"
【イリーナ】「唔呣……啾……啾咕咕啾……啾……唔呣……」



我猛地将舌头探入她的口中，她一瞬间有些吃惊，不过立马便作出回应，主动伸出舌头缠了过来。

[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 stime=昼 zoom=125 xpos=100]
[イリーナ 大 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[endTrans msgoff trans=map08 time=1000]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020508"
【イリーナ】「唔嗯……啾，啾咕……啊呜，纯好色……唔呣……」
【純一郎】「啾，啾……伊琳娜……我爱你……嗯……」


[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_笑い 頬紅_照れ]
[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[イリーナ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@イリーナ voice="0020509"
【イリーナ】「……纯……我也爱你！　啾！」
伊琳娜带着满面的笑容如此说道，回以一个稍显强硬的吻。
女友对自己的爱抚做出可爱的回应，对男人来说，这可真是至高无上的幸福。

【純一郎】「不过……一和伊琳娜在床上亲吻，怎么说呢，便自然地回想起你身穿女仆装和我做爱的事」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020510"
【イリーナ】「啊……讨厌……纯这个大色鬼……」
【純一郎】「那次可真是激烈啊」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020511"
【イリーナ】「实在是太激烈了，光我还有意识的时候就大战了十三回合呢」

[イリーナ pose=特殊 dress=メイド服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020512"
【イリーナ】「想必在我昏过去后你也没有停手吧……？」
【純一郎】「因为可爱的伊琳娜实在是太色了嘛，一不小心就」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※イリーナ、真っ赤になってモジモジしてください。
@イリーナ voice="0020513"
【イリーナ】「…………」

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@イリーナ voice="0020514"
【イリーナ】「……主人今后依旧会疼爱我吗？」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

啊，啊啊啊啊啊啊，这挑逗的眼神叫我怎么忍耐啊！！

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「……我，我现在就想疼爱你一番！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=通常 dress=メイド服 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_照れ]
;クエイク横（揺れ方：１回）
[イリーナ action=クエイク横（揺れ方：１回）]
[autolabel]


@イリーナ voice="0020515"
【イリーナ】「啊……不，不行，今天要上学」

【純一郎】「学上不上都无所谓！ 对吧？ 对吧？」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@イリーナ voice="0020516"
【イリーナ】「主，主人，这样是不行的，而且……」

【純一郎】「而且，什么！？」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020517"
【イリーナ】「雪乃来了……」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro009 buf=0]
[雪乃 小 xpos=250 pose=特殊 dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;ＳＥ：金物鳴らす音

@雪乃 voice="0010281"
【雪乃】「我说你们两个，饭都要凉了喔～？　上学要迟到了喔～？」

雪乃板着脸杵在门前，手里拿着平底锅和勺子，。
真是的……！　雪乃怎么就读不懂气氛呢！！

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;BGM再生　通常（昼）
[bgm play=bgm11]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]


;ＢＧ：居間
@アナウンサー voice="5060003"
【アナウンサー】「现在是早上７点，由我为各位播报今日的新闻。就难以协调而一时搁浅的美军普电间基地的迁址问题，鸡山首相于１５日早晨表示，将争取在５月底之前促使美方和地方达成一致，并在确定搬迁方案后向公众发表」

[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010282"
【雪乃】「这个问题拖得蛮久的」

;純一郎「民衆党が政権取る前から考えたらそうとう長いよな」
【純一郎】「似乎在政权更迭前就在磋商了吧，真是相当漫长的过程呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 左]
[イリーナ 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@イリーナ voice="0020518"
【イリーナ】「我记得已经拖了七八年的时间了」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010283"
【雪乃】「进展真是相当缓慢啊。不过，说到底为啥新本会有美军的基地啊？」

【純一郎】「其实我也不是很明白，没法和你解释清楚」

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020519"
【イリーナ】「那当然是因为对他们而言，这样的做法很有必要啊」

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010284"
【雪乃】「那个，我就是搞不明白为什么对他们来说是必要的——」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[イリーナ emotion=汗]
[autolabel]

@イリーナ voice="0020520"
【イリーナ】「唉，所以才说新本人对自身的国家安全真是漠不关心呢……」

【純一郎】「毕竟学校都不教这些的。就算不知道这些事情，大家也能够生活下去，自然便没有人会对此抱有兴趣了」

[イリーナ pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020521"
【イリーナ】「……算了。正因如此，这个国家才如此和平啊」
伊琳娜叹了口气，用带着些许挖苦的语气说道。

[イリーナ pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020522"
【イリーナ】「之所以在那边建有基地，是美国为实现其亚太再平衡战略的结果」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[雪乃 emotion=？]
[autolabel]

@雪乃 voice="0010285"
【雪乃】「制衡？」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020523"
【イリーナ】「直白地说，是美国在威胁诸国“你们要是敢轻举妄动的话，我就不客气了喔？”」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[雪乃 emotion=！]
[autolabel]

@雪乃 voice="0010286"
【雪乃】「欸～～～？　建立军事基地是为了这个目的么？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]


@イリーナ voice="0020524"
【イリーナ】「哎呀，这么严肃的事情你们都忘了？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 中 pose=特殊 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020525"
【イリーナ】「虽说没多少人记得，可长鲜半岛仍旧处于战争状态喔？　目前只不过是暂时停战罢了。世界和平的表象其实是基于微妙的平衡才实现的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010287"
【雪乃】「这么说，美国是为了维持这个平衡才在新本建军事基地的？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[autolabel]

@イリーナ voice="0020526"
【イリーナ】「没错。若是邻近发起军事行动，那么美国必将介入。有关方面对动手的后果心知肚明，所以也就不敢轻举妄动了」

【純一郎】「这就是所谓的牵制么」

[イリーナ 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020527"
【イリーナ】「没错」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010288"
【雪乃】「嗯……总算是搞懂美国为什么非在这里建设基地不可了」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@雪乃 voice="0010289"
【雪乃】「不过，听说驻军在当地惹出了不少事？　甚至还有直升机坠机的事故。建在夏威夷不行吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020528"
【イリーナ】「夏威夷和冲绳的距离可是超过７０００ｋｍ喔？　原本是为快速应对突发情况才建的基地，距离太远的话，岂不就没有意义了」

[イリーナ 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020529"
【イリーナ】「美国是出于多方面的考虑才将基地建在那里的，比如直升机和战斗机的续航距离，出动时间，兵力以及维持上述事项的补给能力」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
[雪乃 emotion=汗]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010290"
【雪乃】「唔……不过当地居民不是都对此心怀厌恶，感到愤怒么？」

[イリーナ pose=通常 dress=メイド服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020530"
【イリーナ】「这是没办法的事情啊，毕竟考虑到地理位置，需要在那建立一个基地」

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[雪乃 action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@雪乃 voice="0010291"
【雪乃】「但是当地人好可怜啊……」

[イリーナ pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_はわわ 頬紅_通常]
[イリーナ emotion=汗]
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020531"
【イリーナ】「唉……我说雪乃啊，考虑政治的时候是不能掺杂感情的」

[雪乃 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010292"
【雪乃】「但是……」
【純一郎】「算了算了，今早的讨论就到此为止吧，再不吃早饭的话又要迟到了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

新闻已在不知不觉间结束了，电视上放起了晨间综艺节目。
在她们谈得热火朝天之时，我已经吃完早饭了。

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[イリーナ 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[雪乃 emotion=！]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010293"
【雪乃】「哇，哇啊！　得快点吃了！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020532"
【イリーナ】「呵呵，说得也是呢」

[雪乃 小 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_閉じ 口_閉じ 頬紅_通常]
[雪乃 小 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010294"
【雪乃】「嚼嚼……普亲」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020533"
【イリーナ】「（狼吞虎咽）……什么？」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010295"
【雪乃】「虽然我不是很能理解普亲你说的意思，不过至少我明白了一件事」

[イリーナ pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020534"
【イリーナ】「什么事？」

[雪乃 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
;[雪乃 vibration=10 action=へこみ]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010296"
【雪乃】「我明白了自己是多么的无知」

[イリーナ pose=特殊 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020535"
【イリーナ】「这不是挺好的吗，承认自己的无知是个不小的进步喔。不懂的东西学就是了」

[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[雪乃 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010297"
【雪乃】「嗯……这样啊。确实如此！　好，我会去多多了解的！」

[イリーナ pose=通常 dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常]
[イリーナ emotion=”]
[autolabel]

@イリーナ voice="0020536"
【イリーナ】「嗯，加油喔，雪乃！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=150 time=500 xpos=100]
[wait time=500]
[stopaction]
[autolabel]


@タレントＡ voice="6060001"
【タレントＡ】「不过话说回来，为什么居民对驻军的愤慨完全传不到当权者耳中呢」
@タレントＢ voice="6070001"
【タレントＢ】「是啊，明明当地的居民们如此强烈地希望将军事基地迁到县外，他们却声称绝无此事！　简直是愚弄国民！」

[msgoff nofade]
[beginTrans]
[イリーナ 大 xpos=200 pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[イリーナ xpos=100:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020537"
【イリーナ】「到底是谁在愚弄国民啊」
【純一郎】「嗯？　这是什么意思？」

[イリーナ pose=通常 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020538"
【イリーナ】「新闻报道以公正准确地传达事实为原则。然而他们却通过新闻肆意传播谣言，诓骗国民。假如我是当权者，我会立马把这些妄议国事的电视台的人全都送去看医生」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 time=500 xpos=0]
[wait time=500]
[stopaction]
[雪乃 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010298"
【雪乃】「医生？　为什么是送去看医生？　不是该送到警察局去么？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[イリーナ 小 中 pose=通常 dress=メイド服 眉_怒り 目_笑い 口_通常 頬紅_通常]
[イリーナ emotion=♪]
[autolabel]

@イリーナ voice="0020539"
【イリーナ】「就得送去看医生，必须要把他们有毛病的地方治好，像是脑子啊什么的。嘻嘻」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010299"
【雪乃】「…………虽然听不太懂她在说什么，不过感觉还是不要深究为好」

【純一郎】「……还是别问的好，对吧？」

[雪乃 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[雪乃 vibration=10 action=へこみ]
[autolabel]

@雪乃 voice="0010300"
【雪乃】「嗯……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

伊琳娜口中的[医生]指代何人，
我们多少有所耳闻——算了，这个话题就此打住。
如果再深究下去，一身黑衣的[医生]指不定就会来登门拜访了……。

;シナリオ終了（通常）
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

;時間経過処理
*end|
[endscene]
