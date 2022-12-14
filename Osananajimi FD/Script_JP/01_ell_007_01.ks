*start|
[initscene]

;※立ち絵：Ell私服→スク水、qoo私服（家なので）
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
[ell 小 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=50]
[ell xpos=0:50 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@ell voice="0030319"
【ell/Ell】"I've returned."
【純一郎/Junichiro】"Welcome home. I was waiting for you!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's been a few hours since I got back. Ell finally[r]returned just as the sun was starting to set.

[ell 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030320"
【ell/Ell】"Irina will be staying at a nearby hotel."
【純一郎/Junichiro】"Yeah, I heard."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

After all, I was the one who reserved the hotel. I[r]couldn't very well use Irina's real name, so I used my[r]mom's instead.
At first, I invited her to stay at my place, but she[r]thoughtfully declined. What a nice girl.

;背景拡大視線移動
[msgoff nofade]
[env zoom=125:100 xpos=-100 ypos=-50 time=500]
[autolabel]

【純一郎/Junichiro】"But man, look at all that stuff. Are they all[r]presents from Irina?"

[stopaction]

;ＢＧ：本堂家・居間
;[env stage=本堂家・居間 msgoff trans=normal zoom=100 xpos=0 ypos=0]
;[autolabel]

[msgoff nofade]
[env zoom=100:125 xpos=0:-100 ypos=0:-50 time=500]
[autolabel]

[wait time=500]
[stopaction]

[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030321"
【ell/Ell】"Correct. There were so many cute designs in[r]springwear that it was difficult to make a[r]decision."

【純一郎/Junichiro】"I see. Well, it looks like you both had a good time."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Irina is busy as a public servant. Getting a chance to[r]spread her wings like this must have been great, and[r]I'm sure Ell enjoyed it too.

[ell 小 中 pose=通常 dress=私服 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030322"
【ell/Ell】"..."

【純一郎/Junichiro】"What's wrong? Did you not have any fun?"

[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030323"
【ell/Ell】"No, I had a wonderful time."

[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030324"
【ell/Ell】"But somehow I don't feel satisfied."

【純一郎/Junichiro】"Not satisfied?"

[ell 小 中 pose=通常 dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030325"
【ell/Ell】"Yes. Actually, I wanted you to pick out[r]clothes for me."

;ＳＥ再生（buf 0）
;[se play=o043b buf=0]

【純一郎/Junichiro】"Ell..."

My heart beats faster at Ell's adorable selfishness.
Sorry, Irina, but no man on earth wouldn't want to hear[r]that from the girl they like.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Sorry I couldn't go with you. I had an important[r]errand to run."

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030326"
【ell/Ell】"Please don't worry. I'm not bothered."

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"No, it bothers me. I want to see Ell's smile."
【純一郎/Junichiro】"And so, as my way of apologizing, I got Ell a[r]present."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]
[ell emotion=？]

@ell voice="0030327"
【ell/Ell】"A present?"
【純一郎/Junichiro】"That's right. This way."

;ウィンドウ消去（瞬間）
[msgoff nofade]

[ell xpos=@50 time=500 accel=-1 nosync]
[ell 消 fade=500]

;ＳＥ再生（buf 0）
[se play=tl003 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind]
[autolabel]

I pull Ell's hand and lead her to our room on the second[r]floor.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

And inside, we find...

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

@ell voice="0030328"
【ell/Ell】"What...?"

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
[env stage=海岸 stime=昼 xpos=-100 zoom=125]
[env xpos=-200:200 time=60000 nowait]
[endTrans msgoff trans=blind time=1000]
[autolabel]

Ell takes one step into the room. Her mouth falls open[r]at the sight in front of her.

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

What's going on? What was a normal room only a few[r]hours ago is now a gorgeous white beach facing the[r]deep blue sea.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map37]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[env stage=海岸 msgoff stime=昼 trans=map37]
[autolabel]

[ell 小 中 pose=通常２ dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030329"
【ell/Ell】"Th-this is..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]


[msgoff nofade]
[beginTrans]
[qoo 小 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常 rotate=-90]
[qoo rotate=0:-90 time=450 accel=-1]
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
[qoo action=ジャンプ]

@qoo voice="5010032"
【qoo/Qoo】"Allow me to explain!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ell 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[qoo 右]
[endTrans fade=200]
[autolabel]

@ell voice="0030330"
【ell/Ell】"Master!? Where were you[r]hiding?"

[qoo pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]

[qoo pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@qoo voice="5010033"
【qoo/Qoo】"Forget about that. Look at this!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;※カットイン：立方体を掲げるqoo（私服）
;※戸惑うEllをよそに、qooは懐から赤黒い多面立方体を取り出して太陽に掲げた。

;ＳＥ再生（buf 0）
[se play=o065 buf=0]

[beginTrans]
[qoo 無]
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

@qoo voice="5010034"
【qoo/Qoo】"Duhduhduhduh♪　Shining Trapezohedron!"
@ell voice="0030331"
【ell/Ell】"Shining Trapezohedron...?"

[env hidelayers fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;※カットイン：ここまで

;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 右 出 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[ell 左]
[endTrans fade=200]
[autolabel]
[qoo emotion=”]

@qoo voice="5010035"
【qoo/Qoo】"Yes! This is how I[r]changed this room into a[r]beach. Another of my[r]fearsome inventions!"

[qoo pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010036"
【qoo/Qoo】"In layman's terms, it's a[r]virtual reality device."

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030332"
【ell/Ell】"Virtual reality..."

[ell pose=通常２ dress=私服 眉_驚く 目_通常 口_驚く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]

@ell voice="0030333"
【ell/Ell】"So, this beach is an[r]illusion?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo pose=通常 dress=私服 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]

@qoo voice="5010037"
【qoo/Qoo】"That's right. But not just any old illusion!"

[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[beginTrans]
[env stage=海岸 zoom=150 xpos=-100]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[qoo 大 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[env xpos=0:-100 time=450]
[qoo xpos=0:100 time=450]
[endTrans msgoff trans=map22 time=300]
[autolabel]

@qoo voice="5010038"
【qoo/Qoo】"By inputting the Earth's environmental data[r]into this device, I can copy the physical data[r]of the area itself."

[qoo pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い 頬紅_通常]
[autolabel]

@qoo voice="5010039"
【qoo/Qoo】"If I project an ocean, then a real ocean is[r]born. If I project a mountain, then real[r]mountains spring up... basically."

[qoo pose=通常 dress=私服 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010040"
【qoo/Qoo】"But this is still only a prototype. There's a[r]limit to the space that can be overwritten.[r]It can't go through walls, either."

【純一郎/Junichiro】"How do you return it to normal?"

[qoo pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@qoo voice="5010041"
【qoo/Qoo】"The device has an On/Off switch. I installed[r]that function into the light switch. Feel[r]free to enjoy a virtual vacation anytime you[r]want!"

[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[beginTrans]
[env stage=海岸 zoom=150 xpos=-100]
[ell 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[qoo 小 右]
[endTrans msgoff trans=map22 time=300]
[autolabel]

@ell voice="0030334"
【ell/Ell】"Master, I have one[r]question."

[qoo pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010042"
【qoo/Qoo】"What is it?"

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030335"
【ell/Ell】"What made you decide to[r]create this device?"

[qoo pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[qoo emotion=！]

@qoo voice="5010043"
【qoo/Qoo】"What, you forgot your own[r]birthday?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030336"
【ell/Ell】"My birthday?"

[qoo pose=通常 dress=私服 眉_悲しい 目_そらし 口_逆三角 頬紅_照れ]
[autolabel]
[qoo emotion=汗２]
[qoo action=LayerWaveActionModule vibration=5 cycle=750 time=750]

@qoo voice="5010044"
【qoo/Qoo】"Aah, well... I guess you[r]could say it's an early[r]birthday present..."

[qoo pose=通常 dress=私服 眉_怒り 目_糸目（大） 口_怒り 頬紅_照れ]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[qoo action=ジャンプ]
[autolabel]

@qoo voice="5010045"
【qoo/Qoo】"Anyway!! Just hurry up and enjoy your present! Take[r]good care of it."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@ell voice="0030337"
【ell/Ell】"Yes. Thank you very much,[r]Master."

[qoo pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]

;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ delayrun=ラベル0]
[qoo vibration=10 action=へこみ delayrun=ラベル1]
[autolabel]

@qoo voice="5010046"
【qoo/Qoo】"Mmm. Mmm, mm, mm."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Qoo nod repeatedly with satisfaction at Ell's[r]smiling face.
Then, she grabs the doorknob floating in[r]space and opens it.

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010047"
【qoo/Qoo】"The rest is up to you, Junichiro. I'll be[r]downstairs, so if there are any problems give[r]me a call."
【純一郎/Junichiro】"You bet. Thanks for everything."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo xpos=@-50 time=500 accel=-1 nosync]
[qoo 消 fade=500]

[wait time=500]

;ＳＥ再生（buf 1）
[se play=o007 buf=1]

;BGMフェードアウト
[bgm stop=1500]

Waving goodbye, Qoo closes the door and leaves. It looks[r]like you can enter and exit from over there.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


;BGM再生　Ellのテーマ
[bgm play=bgm03]

[ell 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030338"
【ell/Ell】"You don't seem very surprised, Junichiro-san."
【純一郎/Junichiro】"No, actually Qoo already told me about it. We thought[r]we might as well make a surprise."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

By the way, Qoo was the one who suggested making an[r]ocean.
"This game comes out in the summer," she said, "so our[r]customers will feel cheated if there aren't swimsuits."[r]I honestly can't understand what that alien is thinking.

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

【純一郎/Junichiro】"But man, is it hot. The sun is real too, I guess."
@ell voice="0030339"
【ell/Ell】"Dressed up like this, we're sure to get covered in[r]sweat."

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]

【純一郎/Junichiro】"So, hurry up and change into this♪"

I take out the bag I got from Morita and pull[r]out a "certain item..."

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

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]

@ell voice="0030340"
【ell/Ell】"A swimsuit?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"That's right. It is very much a swimsuit."

[ell 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030341"
【ell/Ell】"Not only that, it appears to be what is known[r]as a 'school swimsuit.'"

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"That's right. It's a school swimsuit!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Of course, it's in Ell's size. More accurately,[r]Morita was able to procure a swimsuit in her size.[r]Thank you, true friend!

【純一郎/Junichiro】"It's a rare chance to enjoy the ocean. I'm going to[r]change too, so let's have some fun!"

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]
[ell action=LayerWaveActionModule vibration=6 cycle=1500 time=1500]
[autolabel]

@ell voice="0030342"
【ell/Ell】"The ocean with Junichiro-san..."

Ell seems a little conflicted, looking at the ocean[r]and at me. At least, she makes up her mind and nods[r]firmly.

[ell 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

[ell 小 中 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@ell voice="0030343"
【ell/Ell】"Understood. However..."

【純一郎/Junichiro】"However?"

[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回） vibration=5]

@ell voice="0030344"
【ell/Ell】"...Please don't laugh."
【純一郎/Junichiro】"Huh?"

[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_閉じ 口_驚く 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ]

@ell voice="0030345"
【ell/Ell】"Very well, just a moment..."

[ell xpos=@-50 time=500 accel=-1 nosync]
[ell 消 fade=500]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[se stop=1000 buf=0 delayrun=1000]
;ＳＥ再生（buf 1）
[se play=o007 buf=1 delayrun=1000]

Ell takes the swimsuit from my hand and goes out the[r]door almost as if she were running away.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

What did she mean by "Please don't laugh?"
That question is answered five minutes later.

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

@ell voice="0030346"
【ell/Ell】"Sorry to keep you waiting..."

【純一郎/Junichiro】"Thi-this is...!?"

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;後回し

;※立ち絵拡大とか
;[ell 大 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
;[autolabel]

[env camerazoom=200 cameray=200 camerax=-400 time=10]
[autolabel]

[beginTrans]
[env stage=海岸 msgoff stime=昼 zoom=125]
[ell 大 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[env camerax=100 time=50000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

Walking bashfully towards me with her arms across her[r]chest and her toes pointed inwards is an angel in[r]navy.
The school swimsuit clings tight to Ell's moderate[r]breasts and tight butt.

[beginTrans]
[env stage=白 hideall]
[stopaction]
[env cameray=0 camerax=0 time=10]
[endTrans msgoff trans=normal]
[autolabel]

[beginTrans]
[env stage=海岸 msgoff]
[ell 大 中]
[env cameray=-100 time=30000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

And above all, Ell's embarrassed face looking shyly up[r]at me is too cute. Aaah, just too cute!!

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
[ell 小 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
;[newlay name=フラッシュ file=ima_10_01 level=8 opacity=50]
;[フラッシュ action=フェード点滅（遅い） nowait]
[endTrans msgoff trans=map46 vague=128]
[autolabel]

【純一郎/Junichiro】"Houuuuu. In my life, I have not one regret!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030347"
【ell/Ell】"What's wrong? You've started crying."


;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"A school swimsuit is made of 50% cuteness, and 50%[r]romance."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中 pose=通常 dress=水着 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030348"
【ell/Ell】"Pardon me, but I don't understand."

[ell 小 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030349"
【ell/Ell】"I guess... this swimsuit doesn't look good on me?"

【純一郎/Junichiro】"Doesn't look good?! It looks so good I feel like I[r]could die and go to heaven! Aaah, I'm so happy."

[ell 小 中 pose=通常２ dress=水着 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030350"
【ell/Ell】"I see. I'm happy to hear that."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It look like Ell has finally relaxed a bit. She lets[r]out a little sigh and relaxes her tense shoulders.

【純一郎/Junichiro】"Could it be that you thought a swimsuit wouldn't look[r]good on you?"

[ell 小 中 pose=通常 dress=水着 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030351"
【ell/Ell】"Well, it's my first time wearing a swimsuit.[r]I was afraid you would laugh at me."
【純一郎/Junichiro】"Don't worry about stuff like that! There's no way I[r]would laugh at you. It really looks good."

[ell 小 中 pose=通常２ dress=水着 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030352"
【ell/Ell】"But, isn't walking around in a swimsuit like[r]walking around in your underwear?"

[ell 小 中 pose=通常２ dress=水着 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@ell voice="0030353"
【ell/Ell】"Baring this much skin... It's embarassing."

Ell fidgets and puts her hands over her chest as if[r]trying to hide it.
The battle uniform Ell wore before showed about as much[r]skin... but I guess it just feels different depending[r]on the outfit.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"But being embarrassed to be seen in a swimsuit. Ell[r]really is a normal girl now!"

[ell 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030354"
【ell/Ell】"Ah..."

[ell 小 中 pose=通常 dress=水着 眉_通常 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030355"
【ell/Ell】"That's right. I'm embarrassed to be seen in[r]this because I'm a normal girl."

Ell's face softened a bit and she showed a happy smile.

Until just recently, she was a spaceship. I'm sure[r]she's happy just to be treated like a normal girl.
Especially now, since it's her first time wearing a[r]swimsuit. She must be more nervous than usual, so it's[r]my job as her boyfriend to help her relax.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

【純一郎/Junichiro】"If it's your first time wearing a swimsuit, then is[r]it your first time seeing the ocean too?"

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[ell 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030356"
【ell/Ell】"No, I've been to the ocean many times in the[r]course of my environmental investigation of[r]Earth. So, it's not my first time."

[ell 小 中 pose=通常２ dress=水着 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030357"
【ell/Ell】"But wearing a swimsuit and being able to[r]touch the water like this is a new experience."

[ell 小 中 pose=通常２ dress=水着 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030358"
【ell/Ell】"And of course, coming to the ocean with my[r]lover... is a new experience too."

【純一郎/Junichiro】"I see. In fact, it's the first time for me too."

[ell 小 中 pose=通常２ dress=水着 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[ell emotion=”]
[autolabel]

@ell voice="0030359"
【ell/Ell】"Then we're both new to this. That's a relief."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Don't be too relieved! This is a place[r]where the boyfriend is supposed to take the[r]lead."

[ell 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030360"
【ell/Ell】"Take the lead? Do you have some experience[r]with the ocean?"

【純一郎/Junichiro】"No, not that sort of lead. I mean I'm just supposed[r]to show you a good time."

【純一郎/Junichiro】"Here, this way. In any case, let's get in the water."

[ell 小 中 pose=通常２ dress=水着 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030361"
【ell/Ell】"Yes!"

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=map22 time=750 transwait=100]
[env stage=海岸 msgoff zoom=125 xpos=100 trans=map22]
[autolabel]

[ell 大 中 pose=通常２ dress=水着 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

;BGMフェードアウト
[bgm stop=1500]

;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

;※なにかに気が付くように
@ell voice="0030362"
【ell/Ell】"...! Wait a moment, please."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"What is it?"

;BGM再生　苦悩と不安
[bgm play=bgm16]

[ell pose=通常 dress=水着 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030363"
【ell/Ell】"Before we enter the ocean, I forgot to ask[r]one very important thing."
【純一郎/Junichiro】"A very important thing...?"

[ell pose=通常２ dress=水着 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030364"
【ell/Ell】"Correct. I heard that on the beach there are[r]stalls selling 'beachside yakisoba.'"

[ell pose=通常２ dress=水着 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030365"
【ell/Ell】"Just once is fine. I want to sample such a[r]dish..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Weell, I don't really think there are beach stalls[r]around here."

[ell 小 中 pose=通常 dress=水着 眉_通常 目_驚く 口_驚く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[ell emotion=∑]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

@ell voice="0030366"
【ell/Ell】"No beach stalls!?"

【純一郎/Junichiro】"I-I don't think so. In the first place, this is a[r]virtual space."

;ウィンドウ消去（瞬間）
[msgoff nofade]

[ell 小 中 pose=通常 dress=水着 眉_悲しい 目_半目・涙 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087a buf=0]

[ell action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[ell ypos=-100:0 time=1500 accel=-1]
;キャラ操作：すべて消去
[env hidecharacters fade=500]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@ell voice="0030367"
【ell/Ell】"Oh..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Shocked by my words, Ell begins to totter before she at[r]last collapses onto the sand. And then...

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
[ell 無]
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


;※カットイン：スク水でいじけるEll

;※どんよりオーラをまとうように（コミカルに）
@ell voice="0030368"
【ell/Ell】"The ocean without yakisoba is no ocean at all. Please[r]blow it up."
【純一郎/Junichiro】"Hey! Don't say such dangerous things!"
@ell voice="0030369"
【ell/Ell】"No more. I won't move any more. If I move my stomach[r]will growl, so I will just sit perfectly still."
@ell voice="0030370"
【ell/Ell】"That's it. I want to become a shellfish. Become a[r]shellfish, and one day be used as yakisoba[r]ingredients..."

Geh. Damn it, Ell. Talking as if you've achieved[r]enlightenment!

@ell voice="0030371"
【ell/Ell】"I feel like I could be a satisfying ingredient with[r]enough practice."

And what's with this bleak conversation! I don't want[r]to hear Ell talking like this!

【純一郎/Junichiro】"Come back, Ell! If it's beachside yakisoba you want,[r]I'll make it!"
@ell voice="0030372"
【ell/Ell】"Really?"
【純一郎/Junichiro】"That's right! The stretchiness of the noodles, the[r]gritty taste of the mixed-in grains of sand, I'll[r]recreate it all!"
@ell voice="0030373"
【ell/Ell】"Junichiro-san..."

[env hidelayers fade=200]
[autolabel]

;※カットインここまで

;BGMフェードアウト
[bgm stop=1500]

After finishing my hot-blooded proclamation, I hold my[r]hand out to Ell. Her eyes sparkle as I lift her to[r]her feet.

;BGM再生　演説
[bgm play=bgm14]

[msgoff nofade]
[beginTrans]
[ell 大 出 pose=通常２ dress=水着 眉_通常 目_通常 口_通常 頬紅_通常 ypos=-100]
;[ell 大 pose=通常２ dress=水着 眉_怒り 目_ジト目 口_よだれ 頬紅_通常 ypos=-100]
[ell ypos=0:-100 time=750 accel=-1]
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

@ell voice="0030374"
【ell/Ell】"I look forward to your special mixed[r]seafood yakisoba."
【純一郎/Junichiro】"I feel like the grade of yakisoba we're talking about[r]has maybe climbed a bit, but no problem!"

[ell pose=通常２ dress=水着 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030375"
【ell/Ell】"Yes♪"

There we go, it looks like Ell's regained her spirits.[r]A smile suits her best after all.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"All right, now it's time to swim! We've got to empty[r]our stomachs before we can fill them with Seafood[r]Special Yakisoba!"

[ell 中 pose=通常 dress=水着 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030376"
【ell/Ell】"Roger."

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal transwait=1000]
[autolabel]
[env stage=海岸 zoom=150 xpos=350 ypos=125 msgoff trans=blind]
[autolabel]

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[newlay name=上枠 file=ima_11_01 ypos=475:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-475:-600 level=7 time=500]

Pulling Ell's hand, I run to the water's edge.
The gritty feel of sand beneath our soles, the tickling[r]sensation of the waves on our ankles, the slightly[r]slimy feel of the warm ocean water. Everything is just[r]like the real thing.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:475 time=500 nowait]
[下枠 ypos=-600:-475 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎/Junichiro】"Unbelievable! I guess it's to be expected of Qoo,[r]it's just like the real thing."

[ell 小 中 pose=通常２ dress=水着 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[ell vibration=5 action=クエイク横（揺れ方：１回）]

@ell voice="0030377"
【ell/Ell】"Y-yes!"
【純一郎/Junichiro】"What's wrong? You're all stiff."

[ell 小 中 pose=通常２ dress=水着 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030378"
【ell/Ell】"This is my first time touching the ocean as a[r]human. It's a bit of a surprise."

[ell 小 中 pose=通常 dress=水着 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030379"
【ell/Ell】"So this is the ocean..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo024 buf=0 loop=true]

Dipping her feet in the sea, Ell closes her eyes and[r]listens to the sound of the waves.

;ＳＥループ再生（buf 1）
[se play=o094 buf=1 loop=true]

[ell 大 中 pose=通常 dress=水着 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030380"
【ell/Ell】"The breeze feels good..."

Her long hair caressed by the cool breeze, Ell looks[r]as if she has become one with nature. In this quiet[r]place, it's an utterly beautiful moment in time.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎/Junichiro】"Do you like it?"

[ell pose=通常２ dress=水着 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030381"
【ell/Ell】"Yes. It's a very nice place."
【純一郎/Junichiro】"I'm glad. When it's summer, I'll take you to the real[r]thing."

【純一郎/Junichiro】"And to the summer festival. And while we're at it,[r]maybe we could go to the mountains."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"In that case, we'll need to get a yukata. And..."

[ell 小 pose=通常 dress=水着 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030382"
【ell/Ell】"Junichiro-san."
【純一郎/Junichiro】"Huh?"

[ell pose=通常２ dress=水着 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030383"
【ell/Ell】"Thank you very much."

【純一郎/Junichiro】"What's with the sudden formality?"

[ell pose=通常２ dress=水着 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030384"
【ell/Ell】"I just felt the need to give my thanks."
【純一郎/Junichiro】"Is that so?"

[ell pose=通常 dress=水着 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030385"
【ell/Ell】"Yes."

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

Ell grips my hand and brings her flushed body close[r]to mine.
Her emerald hair, waving in the ocean wind, rubs[r]softly against my chest.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 大 中 ypos=-20 pose=通常２ dress=水着 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030386"
【ell/Ell】"Even now, I can't quite believe it. I should[r]have ended my life beside that sun up there."
【純一郎/Junichiro】"Ell..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell looks up at the sun, her eyes narrowing a bit in[r]loneliness. She must be remembering when she was[r]caught up in the explosion of the Lez Star and left[r]wandering the vastness of space.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎/Junichiro】"Ell."

[ell pose=通常 dress=水着 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@ell voice="0030387"
【ell/Ell】"Junichiro-san."

【純一郎/Junichiro】"I love you."

[ell pose=通常２ dress=水着 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

@ell voice="0030388"
【ell/Ell】"Eh?!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Should I say it again?"

[ell pose=通常２ dress=水着 眉_悲しい 目_通常 口_驚く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030389"
【ell/Ell】"N-no, it's fine."

[ell pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030390"
【ell/Ell】"But what is this all of a sudden?"
【純一郎/Junichiro】"I just felt the need to say it."

[ell pose=通常２ dress=水着 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030391"
【ell/Ell】"Is that so?"

【純一郎/Junichiro】"Yeah."

[ell pose=通常２ dress=水着 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030392"
【ell/Ell】"Heh, it's the opposite of before."

【純一郎/Junichiro】"Ahaha, that's right."

We just repeated the same conversation, as if we were[r]in synch. The thought makes us both laugh.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"You're gonna be fine."

[ell pose=通常 dress=水着 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030393"
【ell/Ell】"Eh?"

【純一郎/Junichiro】"You're not alone. You've got us with you."

[ell pose=通常２ dress=水着 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]
[ell vibration=10 action=へこみ]

@ell voice="0030394"
【ell/Ell】"...That's right. Thank you."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map05]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map05 time=1000]
[autolabel]

We link our hands and stand side by side looking up[r]at the clear blue sky.
As if to match our feelings, the breeze has changed to[r]a dry and refreshing wind.

【純一郎/Junichiro】"All right! Let's play until the sun goes down!"

@ell voice="0030395"
【ell/Ell】"Yes!"

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：街・住宅街
[env stage=海岸 msgoff stime=昼 trans=blind]
[autolabel]

[ell 小 中 pose=通常 dress=水着 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030396"
【ell/Ell】"But what should we play?"
【純一郎/Junichiro】"Eh? Hmm, good point."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

This is a virtual world. We can't very well play[r]beach volleyball or the cliched watermelon splitting.
And Ell doesn't seem the type to lay around trying to[r]get a tan. That means...

;※ＣＧ：波打ち際で戯れるEll

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map37 time=1000 transwait=1000]

[ell 無]

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

【純一郎/Junichiro】"Take that!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ：水ばしゃっとかける

@ell voice="0030397"
【ell/Ell】"Kyaa!?"

Scooping up some oceanwater with my feet, I kick it[r]at Ell.

@ell voice="0030398"
【ell/Ell】"What are you doing?"
【純一郎/Junichiro】"This is how you play in the ocean! Watch out, there's[r]more where that came from!"

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

@ell voice="0030399"
【ell/Ell】"Ah, s-stop. It's cold."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"If you don't like it, get me back!"
@ell voice="0030400"
【ell/Ell】"But..."
【純一郎/Junichiro】"We're just playing, there's nothing to hesitate about.[r]Come get me!"
@ell voice="0030401"
【ell/Ell】"Understood. In that case..."

[event file=ell_e01_01 msgoff trans=normal time=750 nowait]
[autolabel]

@ell voice="0030402"
【ell/Ell】"There!"
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

【純一郎/Junichiro】"Whoa!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@ell voice="0030403"
【ell/Ell】"Aa, are you all right?"
【純一郎/Junichiro】"I'm fine. Now it's my turn...!"

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

@ell voice="0030404"
【ell/Ell】"Ah! You've done it now. It's time for double payback."

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

【純一郎/Junichiro】"You've got guts! Now, it's time for my wave attack.[r]Take this!!"

;ＳＥ：水ばしゃっとかける

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 2）
[se play=o092 buf=2]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[event action=クエイク縦横（揺れ方：１回）]

@ell voice="0030405"
【ell/Ell】"Aah, I can't see in front!"

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

Slapping my hands into the water, I put up a ceaseless[r]barrage. Ell turns tail and runs towards the open[r]ocean.

【純一郎/Junichiro】"Ahaha! My attack is unstoppable! At this rate, you'll[r]be headed for Davy Jones' Locker!"

[ell 小 中 出 pose=通常２ dress=水着 眉_怒り 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030406"
【ell/Ell】"If it's come to this, I'll have to raise my[r]power level as well."

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

【純一郎/Junichiro】"Bwohoo!? My nose, my nooose!!"

With seawater up my nose, I flail around with a[r]noseful of runny snot.
Damn it! Going towards the ocean like that was a[r]trap!

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=500]

[ell 無]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e01_01]
[endTrans msgoff trans=blind time=500]
[autolabel]

【純一郎/Junichiro】"Enough is enough. Prepare yourself!"
@ell voice="0030407"
【ell/Ell】"You're the one who should be preparing yourself."

Ell seems to be gloating just a bit as she reaches[r]down to scoop up the water――

;※ＣＧここまで
;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=海岸 msgoff stime=昼]
[endTrans msgoff trans=normal]
[autolabel]

[ell 出 小 中 pose=通常２ dress=水着 眉_驚く 目_驚く 口_開く 頬紅_通常]

;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

@ell voice="0030408"
【ell/Ell】"Aah!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

[ell ypos=-15:0 rotate=-10:0 time=750 accel=-1]
[env hidecharacters fade=750]

And with a short yelp, she topples over backwards.

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[env zoom=140:100 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎/Junichiro】"Ell!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

I race forward and grab Ell's wrist, and try to[r]support her weight...

[msgoff nofade]
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"But I can't!"

[ell 大 中 pose=通常２ dress=水着 眉_悲しい 目_白目 口_開く 頬紅_照れ ypos=-50]
[autolabel]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

@ell voice="0030409"
【ell/Ell】"Kyaa!?"

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

【純一郎/Junichiro】"Uuuh!!!"
【純一郎/Junichiro】"Sorry, when I tried to hold you up my feet got[r]tripped up by the sand."

;ＳＥ：胸もみ（ぷにぷに）

;ＳＥ再生（buf 0）
[se play=o049 buf=0]

[黒 action=クエイク縦横（揺れ方：１回） vibration=15]
[黒 action=クエイク縦横（揺れ方：１回） vibration=15 delayrun=350]


【純一郎/Junichiro】"Huh?"

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

I lift my body up and realize my hands are holding[r]something soft. A jellyfish?
I shift my gaze to discover what I'm grabbing, only[r]to see...

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
