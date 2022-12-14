*start|
[initscene]

;■急：素晴らしき日々（５ｋｂ）
;
;　時間帯／背景：朝～夕、居間
;　
;　irina服装：メイド服
;　yukino服装：メイド服
;
;　概要：あいまいでも楽しかった日々からの脱却
;
;　メモ：
;------------------------------------------------------------
;ＢＧ：純一郎の部屋
;ＳＥ：朝ちゅん

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※ハモリです。
@irina nextvoice voice="0020690"
;【irina/Irina】"起きて、ジュン"

[autoindent mode=false]
@yukino voice="0010466"
【yukino/irina＆yukino】"Wake up, Jun."[r]"Wake up, Jun-kun."
[autoindent mode=true]

Nn...?
I feel like there's two sweet voices echoing in my[r]ear...

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map08 time=1500]
[autolabel]

;BGM再生　通常（昼）
[bgm play=bgm11]

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020691"
【irina/Irina】"Ah, he's up. Good morning, Jun."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010467"
【yukino/Yukino】"Good morning, Jun-kun."

【純一郎/Junichiro】"Ah, good morning...eh, why are you both here?"

[irina pose=通常 dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020692"
【irina/Irina】"I just thought that waking you up didn't have to be[r]done alone."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010468"
【yukino/Yukino】"It's different when we're[r]busy, but today is Sunday.[r]I just thought we could[r]give it a shot."

"Me!" "No me!" Those battles seem like a[r]lie with how friendly they are now...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"I see. Seeing how well you get along now makes me[r]glad."
I softly rubbed both their heads.

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[irina 小 右 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[irina vibration=10 action=へこみ]
[autolabel]

;※ハモリ
@irina nextvoice voice="0020693"
;【irina/Irina】"わぅん……♪"
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@yukino voice="0010469"
【yukino/yukino＆irina】"Waaun...♪"
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

Like two little puppies. Yukino is one thing, but to[r]think Irina would do this too... I'm so happy!

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020694"
【irina/Irina】"Now then. Breakfast is[r]ready, so let's all eat[r]together."
【純一郎/Junichiro】"Ok, sure!"

;BGMフェードアウト
[bgm stop=1500]


;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
Today is scrambled eggs with thick-cut bacon and[r]spinach saute. On the side, a green salad and fresh-[r]squeezed orange juice. Along with the fluffy white[r]bread, it's like a pretty decent hotel breakfast.

【純一郎/Junichiro】"Mmm, mm, today's tasty too."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010470"
【yukino/Yukino】"Ah...!"

As I set into the scrambled eggs, Yukino's face[r]suddenly goes red.

【純一郎/Junichiro】"Nn? What is it?"

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010471"
【yukino/Yukino】"Ehehe...I made those scrambled eggs."

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎/Junichiro】"What!? Seriously!?"

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010472"
【yukino/Yukino】"Uuuu, that reaction is somehow painful."

【純一郎/Junichiro】"Ah, no, I'm sorry. It was just delicious, so I was[r]surprised."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[yukino emotion=汗]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010473"
【yukino/Yukino】"I, I'm not sure if I should be happy or[r]not..."

【純一郎/Junichiro】"No, no, you should be happy."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As I say that, I gently put some more in my mouth.
I chew over and over, checking to see that nothing[r]that could damage my internal organs is inside...[r]No... it's just normally delicious. I[r]steel myself and swallowed.

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010474"
【yukino/Yukino】"H, how... Is it...?"
【純一郎/Junichiro】"Yep, it's delicious after all. It's hard to[r]believe it was Made in Yukino."

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_角ばり 眉_通常 目_＞＜ 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010475"
【yukino/Yukino】"That's kind of cruel!?"

【純一郎/Junichiro】"There's no dull pain forming in my stomach either..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0020695"
【irina/Irina】"Chomp... Chewchew... Yep, you really did well,[r]Yukino."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010476"
【yukino/Yukino】"Pu-chin♪"

Irina isn't showing the slightest sign of stomach pain[r]either.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Hmm... Yukino really has learned to cook now, hasn't[r]she?"

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020696"
【irina/Irina】"Indeed."
【純一郎/Junichiro】"Got it. Sorry for the things I said, Yukino. It[r]really is delicious, no flattery intended."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010477"
【yukino/Yukino】"It's fine. Those were Jun-kun's honest[r]feelings when he complimented me."

【純一郎/Junichiro】"Hahaha. But isn't this a bit TOO much of an[r]improvement? What kind of Spartan training did you[r]put her through?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]
@irina voice="0020697"
【irina/Irina】"Ahahaha. Yesterday, I had a look at her[r]cooking. And I noticed that her basics are just[r]fine."
【純一郎/Junichiro】"Then why does she always serve those hellish dishes?"

[irina 小 中 pose=通常 dress=メイド服 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
[irina emotion=汗]
[autolabel]

@irina voice="0020698"
【irina/Irina】"She does fine until partway through, then she[r]decides to add the weirdest seasoning. And[r]since she has some odd self-confidence, she[r]puts it out without taste testing it."

[irina 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020699"
【irina/Irina】"And so yesterday I had her eat what she had[r]made. And now you really understand what kind[r]of cooking you've been doing, right Yukino?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[endTrans fade=200]
[yukino emotion=汗]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010478"
【yukino/Yukino】"Y, Yes...I'm sorry for[r]always serving hellish[r]meals..."

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020700"
【irina/Irina】"Well, now that you know why,[r]you can serve Jun food[r]that's actually delicious. Keep improving yourself."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino emotion=”]
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010479"
【yukino/Yukino】"Yes, teacher!"

Mmm, mmm, this seems to be headed in a good[r]direction...

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=fl013 buf=0]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

;ＳＥ：携帯電話
【純一郎/Junichiro】"Hm? Who is it, this early in the morning..."

I take out my cell phone and flip it open. It's[r]Morita.

;ＳＥ停止（buf 0）
[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=o039 buf=1]

【純一郎/Junichiro】"Hey, what is it at this time of morning?"

;ＶＥ：携帯エフェクト
@morita voice="6010052"
【morita/Morita】"Sorry to call you so early! It's an emergency[r]situation. I need your help right away."

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎/Junichiro】"Sounds serious. What happened?"
@morita voice="6010053"
【morita/Morita】"I screwed up... I failed to get the Love Minus and[r]the DSS Collector's Edition."
【純一郎/Junichiro】"What? That's not like the super-prepared Morita I[r]know."
@morita voice="6010054"
【morita/Morita】"But what's done is done. If it was a genre, it would[r]be Nonfiction. The quarry this time was so[r]tough that you had to line up just to put down[r]a preorder. Laugh if you like."
【純一郎/Junichiro】"I won't laugh. To put a man such as you in such dire[r]straits, the prey must have been powerful indeed.[r]What should I do?"
@morita voice="6010055"
【morita/Morita】"Thankfully this afternoon they'll be giving out[r]tickets at a local store to enter a lottery for[r]the second shipment. One per person. I need[r]your help."
【純一郎/Junichiro】"Got it. It's no trouble at all."
@morita voice="6010056"
【morita/Morita】"Thank you, Junichiro! You are my friend of friends!"
【純一郎/Junichiro】"Thank me once we've secured the goods. Oh, make sure[r]to mail me the meetup time and place."
@morita voice="6010057"
【morita/Morita】"Roger. Now then, let us meet on the battlefield!"

;ＳＥ：ぴっ
[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o039 buf=1]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]

[msgoff nofade]
[beginTrans]
[yukino 小 xpos=100 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[yukino xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]
@yukino voice="0010480"
【yukino/Yukino】"Morita-kun?"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎/Junichiro】"Yep. How'd you know?"

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010481"
【yukino/Yukino】"The only person Jun-kun talks to like that is[r]Morita-kun. Are you going out?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Yeah. I'm gonna go help Morita with his shopping for[r]a bit. I'll be back by the evening. Do you two[r]want to come?"

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020701"
【irina/Irina】"No thanks. I'm making[r]something special for[r]dinner, so I need to[r]prepare. And it's cold out."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_そらし 口_開く 頬紅_通常]
[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010482"
【yukino/Yukino】"I sort of want to go to the[r]store, but no. It's really[r]good weather today, so I'm[r]going to do the laundry."

【純一郎/Junichiro】"You two have really become just like maids."

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020702"
【irina/Irina】"Hehe. My dedication to you is the real thing!"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010483"
【yukino/Yukino】"That's right."
【純一郎/Junichiro】"...Thanks. To be surrounded by such great girls, I[r]really am the happiest man alive."


;キャラ操作：複数同時表示
[beginTrans]
[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

;※同時発生。ハモらなくていいです。
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
[autoindent mode=false]
@irina nextvoice voice="0020703"
;【irina/Irina】"くすくすっ"
@yukino voice="0010484"
【yukino/irina＆yukino】"Hehe."[r]"Ahahaha."
[autoindent mode=true]
;ウィンドウ位置リセット（デフォルト）
[msgpos init]


;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=街・ショッピングモール msgoff stime=昼 trans=blind time=1000]
[autolabel]

;ショッピングモール
It's 10 AM in the shopping mall by the station, at a[r]store we frequently go to.
I met up with Morita, got in a long line that had[r]formed before the store even opened, and in the end we[r]each got a ticket.
Morita's was a bust, but luck smiled upon us and mine[r]was a hit. We were able to get the goods without[r]incident.

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_なし]
;ハートビート（どっきり）
[morita action=ハートビート（どっきり）]
[morita emotion=”]
[autolabel]

@morita voice="6010058"
【morita/Morita】"Thank you, Junichiro! Friend of friends! I'll[r]definitely pay you back for this one day!"
【純一郎/Junichiro】"Forget about it. We're friends, right? If you tell me[r]next time about an eroge that looks good, I'll call[r]it even."

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_半目 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010059"
【morita/Morita】"Fu... A modest chap. You're as great a man as[r]I knew you were."
【純一郎/Junichiro】"Stop it, you're making me blush."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I say goodbye to Morita in front of the station, and[r]since I'm there, I stop in a cake shop[r]rumored to have delicious products. I pick a few nice[r]cakes for the two ladies who treat me so well.

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[env stage=本堂家・玄関 msgoff stime=昼 trans=blind]
[autolabel]

;ＳＥ：がちゃ
;ＢＧ：玄関
【純一郎/Junichiro】"I'm home-"
...Hm?  No reply?

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
Nobody on the balcony... Nobody in the kitchen either.[r]Did they go shopping?
But wait, Yukino said she would be cleaning... the[r]second floor?
I put the cakes on the table and go up to the second[r]floor.

;BGMフェードアウト
[bgm stop=1500]

;ＢＧ：純一郎の部屋
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　悪巧み
[bgm play=bgm20]

[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=blind]
[autolabel]

When I return to my room, I find the two of them[r]sitting on the bed reading a book.

【純一郎/Junichiro】"What, you two were here?"

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=特殊２ dress=メイド服 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[yukino 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

;※yukinoとirina笑顔で怒ってください

@irina voice="0020704"
【irina/Irina】"...Welcome back, Jun.[r]Actually, you've got[r]perfect timing."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_半目 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010485"
【yukino/Yukino】"Yep. Jun-kun, I wanted to[r]ask about this book."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=fo012 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

And as she says that, she holds up a book that is very[r]familiar to me.

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎/Junichiro】"Whaaaaaa!! That's my hidden treasure!?"

[beginTrans]
[irina 小 右 pose=特殊２ dress=メイド服 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[yukino 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010486"
【yukino/Yukino】"You've got quite a[r]collection. Over 20 books.[r]When exactly did you get[r]all these?"

[irina pose=特殊２ dress=メイド服 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020705"
【irina/Irina】"My, there's quite a lot...[r]I had no idea."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Guwaa...th, their gaze hurts!

[msgoff nofade]
[beginTrans]
[irina 大 xpos=100 pose=通常 dress=メイド服 眉_怒り 目_半目 口_通常 頬紅_通常]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020706"
【irina/Irina】"Hey, Jun... Tell me that you love me."

;ＳＥ再生（buf 0）
[se play=eo004 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_40_02 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：バチバチ
【純一郎/Junichiro】"I, I love you! I love you Irina!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020707"
【irina/Irina】"In that case why are these here?"
【純一郎/Junichiro】"...I, I plead the right to silence!!"

[irina pose=特殊 dress=メイド服 眉_怒り 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020708"
【irina/Irina】"Hmm...I see. Is that all you have to say,[r]then?"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[irina 出 xpos=150]
[irina xpos=200:150 time=450 accel=-1]
[yukino 大 xpos=-300 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_半目 口_通常 頬紅_通常]
[yukino xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010487"
【yukino/Yukino】"Your strike zone is huge[r]too. Everything from small[r]to giant breasts. I was also[r]surprised by the Funnel."

[se play=pr033 buf=0]
[newlay name=フラッシュ file=ima_ex_24 level=8 ypos=260]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Wh, what can I say, I'm a Nudetype..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=特殊 dress=メイド服 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020709"
【irina/Irina】"Who gave you permission to say something clever?"

【純一郎/Junichiro】"I'm sorry."

;BGMフェードアウト
[bgm stop=1500]

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010488"
【yukino/Yukino】"You've got quite the[r]schoolgirl fetish. There[r]are a lot of nurses, too.[r]Lucky for you, there are[r]also a lot of maids."

;BGM再生　ドタバタ
[bgm play=bgm19]

[irina pose=特殊２ dress=メイド服 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[irina action=ジャンプ]
[autolabel]

@irina voice="0020710"
【irina/Irina】"Aaaah---! Why can't you be satisfied with us?!"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=15 action=へこみ]
[autolabel]

@yukino voice="0010489"
【yukino/Yukino】"That's right!"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Irina aside, I've never done things like that with[r]Yukino!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_半目 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010490"
【yukino/Yukino】"Ngh... Th, that's true..."

[irina pose=通常 dress=メイド服 眉_悲しい 目_ジト目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020711"
【irina/Irina】"Uuuu... Jun. Is a maid[r]outfit not enough? I don't[r]have a nurse outfit or[r]anything!"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[autolabel]

@yukino voice="0010491"
【yukino/Yukino】"Oh, I've got one."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=通常 dress=メイド服 眉_通常 目_そらし 口_笑い（小） 頬紅_通常]
;単発横揺れ（左サイド）
[irina action=左サイド]
[autolabel]

@irina voice="0020712"
【irina/Irina】"*glance*"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_ジト目 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010492"
【yukino/Yukino】"I could loan it to you, but it wouldn't fit your[r]chest."

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ・涙 口_はわわ２ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020713"
【irina/Irina】"Cursed... These cursed[r]giant breasts!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010493"
【yukino/Yukino】"B, But I could wear the nurse outfit for[r]you...?"

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Ba-bump!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[irina 中 pose=特殊 dress=メイド服 眉_怒り 目_笑い・涙 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[irina action=ジャンプ]
[autolabel]

@irina voice="0020714"
【irina/Irina】"A----h! Don't ba-bump! meeee! You unfaithful[r]pig---! Schoolgirl fetishist---!!"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Wh, what can I do about it?! Schoolgirls are a man's[r]romance---!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=特殊２ dress=メイド服 眉_怒り 目_ジト目 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020715"
【irina/Irina】"I just don't understand it."

【純一郎/Junichiro】"Then think about it like this. I'm wearing a suit and[r]about to change. I'm wearing a dress shirt underneath.[r]I loosen my tie, and start undoing buttons. How do[r]you like it?"

[irina pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020716"
【irina/Irina】"...Oh, it would be nice if you just undid the[r]top three buttons. To be able to see you bare[r]collarbone would get my heart racing..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010494"
【yukino/Yukino】"I, I'd like it if you undid all the buttons[r]and I could see glimpses from your chest down[r]to your abs!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎/Junichiro】"And now you're starting to understand."

[irina pose=特殊２ dress=メイド服 眉_驚く 目_白目 口_はわわ２ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020717"
【irina/Irina】"...I, I plead the right to silence."

【純一郎/Junichiro】"I'll accept that so please just accept me looking at[r]dirty books!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=15 action=へこみ]
[autolabel]

@yukino voice="0010495"
【yukino/Yukino】"And I guess I've been forged by Jun-kun."

【純一郎/Junichiro】"Yukino is a friend I can talk about eroge with, after[r]all."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010496"
【yukino/Yukino】"But I don't really like it when Jun-kun makes[r]3D girls moan!"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"I'm a man that loves 2D and 3D equally."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=特殊２ dress=メイド服 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020718"
【irina/Irina】"Jun!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o022 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Owowowow! Don't pull my ear!! And in the first[r]place, if we can't do dirty stuff at least let me get[r]off to H-manga!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[irina 右 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[yukino 左 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

;※ハモりです。
@irina nextvoice voice="0020719"
;【irina/Irina】"イヤ"
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@yukino voice="0010497"
【yukino/irina＆yukino】"No."
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Are you telling me to die from testicular explosion!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino 中 小 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010498"
【yukino/Yukino】"Fueee!? Th, They'll explode!?"

【純一郎/Junichiro】"Well no, not really."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_ジト目 口_怒り 頬紅_通常]
[yukino emotion=＃]
[autolabel]

@yukino voice="0010499"
【yukino/Yukino】"Then it's forbidden."

【純一郎/Junichiro】"My grave is dug!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Uuu... Now I'll have to perfect high level techniques[r]like getting off to my imagination or my urges will[r]never be sated...!"

[irina 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020720"
【irina/Irina】"I'm against that."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Are you saying I can't even masturbate!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020721"
【irina/Irina】"Right. Masturbation is forbidden."

【純一郎/Junichiro】"Are you consigning me to clean my underwear after[r]nightly wet dreams now?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[endTrans fade=200]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010500"
【yukino/Yukino】"I, in that case I would[r]clean it...!"

[irina pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020722"
【irina/Irina】"No, I don't want to make[r]you do that."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0010501"
【yukino/Yukino】"But if we don't clean dirty[r]underwear, then..."

[irina pose=特殊 dress=メイド服 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[irina action=ジャンプ]
[autolabel]

@irina voice="0020723"
【irina/Irina】"I'm not talking about[r]underwear."

;突っ込み２
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=ro006 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide]
[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_驚く 目_＞＜ 口_はわわ２ 頬紅_照れ]
[yukino action=LayerJumpOnceActionModule vibration=10 cycle=500]
[wait time=100]
[autolabel]

;ＳＥ：すぱんっ
@yukino voice="0010502"
【yukino/Yukino】"Ouch!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=特殊２ dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020724"
【irina/Irina】"...I want to have sex with Jun. If I do that, there'll[r]be no need to masturbate,[r]right?"

[yukino pose=通常２ dress=メイド服 アホ毛_角ばり 眉_怒り 目_白目 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010503"
【yukino/Yukino】"Wha! What are you saying[r]all of a sudden!?"

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Th, that's bold, Irina. I want to do it too, though."

;BGM再生　irinaのテーマ（哀）
[bgm play=bgm06]

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020725"
【irina/Irina】"Heheh."

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020726"
【irina/Irina】"I love Jun so much it burns me up. I love him,[r]so I want my skin to touch his. I trust him,[r]so I can feel safe giving him my everything. I[r]wouldn't mind whatever he did to me."

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020727"
【irina/Irina】"I know that men can get aroused by the naked[r]bodies of women other than their lovers, and I[r]know they always want to read dirty books. I[r]don't like it, but I understand it."

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020728"
【irina/Irina】"So if he's going to be reading things like[r]this, I'd rather he open that mouth for me. I[r]want to make him feel good until he tells me[r]to stop."

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020729"
【irina/Irina】"If Jun wants me, then my body is always open[r]to him. That's what I feel."

;ＳＥ：どきっ
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Irina..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020730"
【irina/Irina】"That's my real reason for not wanting him to[r]read dirty books."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[irina 右]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010504"
【yukino/Yukino】"..."

[irina pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020731"
【irina/Irina】"Yukino. When you say that[r]sex is forbidden, you're[r]trampling on all these[r]feelings of mine."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010505"
【yukino/Yukino】"B, But... we're still[r]students..."

[irina pose=特殊 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020732"
【irina/Irina】"I don't want to hear that.[r]Yukino, what do you you[r]really think? Don't you[r]want to do it with Jun?"

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010506"
【yukino/Yukino】"...!"

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Irina's rebuking whisper seems to change the[r]atmosphere of the room in an instant.

;BGM再生　yukinoのテーマ（哀）
[bgm play=bgm05]

【純一郎/Junichiro】"Irina?"

;キャラ操作：複数同時表示
[beginTrans]
[irina 大 右 pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_通常]
[yukino 大 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[endTrans fade=200]
[autolabel]

@irina voice="0020733"
【irina/Irina】"I... want to hear Yukino's real feelings."

[yukino pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010507"
【yukino/Yukino】"..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Real feelings?"

[irina 大 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020734"
【irina/Irina】"I know that Yukino loves you. I accept that,[r]and that's why I can be friends with her. But[r]it's about time we started thinking about what[r]happens from now on."
【純一郎/Junichiro】"From now on...?"

[irina 大 中 pose=特殊２ dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020735"
【irina/Irina】"Yes. From now on. I haven't sorted things out[r]in my own head yet... I need to know just how[r]much Yukino is willing to put on the line for[r]her feelings."

[irina 大 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020736"
【irina/Irina】"I'll put it to you straight, Yukino. Could you[r]have sex with Jun?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 大 左 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_悲しい 目_驚く 口_はわわ 頬紅_照れ]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010508"
【yukino/Yukino】"Mm!"

[irina 大 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020737"
【irina/Irina】"Can you give everything to[r]Jun, entrust your body to[r]him?"

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010509"
【yukino/Yukino】"Th... I... that... I, I[r]don't know!"

[irina pose=特殊 dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020738"
【irina/Irina】"...I see. Then, that's fine[r]for now."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0010510"
【yukino/Yukino】"Huh?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 大 中 pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020739"
【irina/Irina】"But remember this. If you don't have the[r]resolve to do that, then you will never catch[r]up to me. I might take Jun with me and go far[r]in front of you."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010511"
【yukino/Yukino】"...!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 大 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro004 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=200 buf=0 delayrun=300]

;BGMフェードアウト
[bgm stop=1500]

@irina voice="0020740"
【irina/Irina】"Now then! Enough with this conversation. It's[r]time for tea."

;BGM再生　irinaのテーマ
[bgm play=bgm02]

Irina claps and stands up with a smile.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Realizing that Yukino needs more time to think, Irina[r]is being nice in her own outspoken way.

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010512"
【yukino/Yukino】"Y, Yeah! I'll help."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Y, Yeah. Oh, by the way I bought some cakes. Let's[r]eat 'em together!"

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina emotion=”]
[autolabel]

@irina voice="0020741"
【irina/Irina】"That's my man! You're so thoughtful."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[yukino 小 xpos=-100 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[yukino xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010513"
【yukino/Yukino】"Is there strawberry shortcake?"

【純一郎/Junichiro】"Of course."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010514"
【yukino/Yukino】"Wahoo!!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020742"
【irina/Irina】"What about cheesecake?"

【純一郎/Junichiro】"You liked the baked ones with the cookie crust,[r]right?"

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020743"
【irina/Irina】"You're good♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Yukino races out of the room behind Irina.
To anyone's eyes, it is obvious that Yukino is only[r]putting up a front, but I guess it can't be helped...
But on the other hand, I can't help but think that the[r]time has come to make a decision.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　ノスタルジック
[bgm play=bgm13]


;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

One guy living with his lover, and in the same house[r]lives another girl who loves him.
It's almost like a harem... But while that might be[r]fine in some eroge, to any normal person, our[r]relationship would be pretty abnormal.
It's a problem we have to solve. And in that case, the[r]only road open to me is to take Irina as my partner.
After all, I love Irina from the bottom of my heart.

But... Irina's question still weighs on my mind.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750 transwait=100]
[autolabel]
;セピア表示
[beginTrans]

[env stage=本堂家・主人公の部屋 msgoff stime=昼]
[irina 大 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

;ＶＥ：回想
@irina voice="0020744"
【irina/Irina】"I'll put it to you straight, Yukino. Could you[r]have ex with Jun?"

It sounded like an expedient way to get Yukino to give[r]up on me, but Irina and I both know about Yukino's[r]feelings.
What if she actually had that resolve...

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=1000]


;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=normal]
[autolabel]

And to turn that question around, it also applies to[r]me.
Could I have sex with Yukino?
I've rarely felt any sort of sexual feelings for[r]Yukino. But not never.
That French kiss she gave me the other day caught me by[r]surprise and definitely aroused me.
Sex with Yukino...

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_07_02]
[endTrans msgoff trans=map40 time=750]
[autolabel]

;ＶＥ：回想
@yukino voice="0010515"
【yukino/Yukino】"Aah! Jun-kun! Jun-kun! It feels good!!"

;ＳＥ再生（buf 0）
[se play=o043a buf=0]

;ＳＥ：ドキドキ
@yukino voice="0010516"
【yukino/Yukino】"Jun-kun! Jun-kun!! More! Fill me up more!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map22 time=300]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Guh! N, nonono! I, I've got Irina!"

I frantically push the fantasy out of my head.
But... it's a strange feeling.
Although I've got Irina, I feel myself getting turned[r]on by Yukino...

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

Yukino is cute.
I love Irina for sure. And I also know for sure that I[r]have to pick one of them.
I'm sure I would pick Irina.

But... if Yukino went after me... could I refuse her?
I stand there, thinking, until Yukino's voice calls[r]me downstairs...

;日替わり処理

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
