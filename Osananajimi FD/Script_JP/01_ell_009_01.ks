;※Ellは寝巻き。Remiは戦闘服。qooは私服（家なので）
;※背景：純一郎の部屋・昼

;風邪気味表現のためにEllは常に頬紅onにしています

*start|
[initscene]

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map24 time=1000]
[autolabel]


@qoo voice="5010048"
【qoo/Qoo】"That's a magnificient cold you've got there."

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 stime=昼]
[ell 小 左 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[qoo 小 右 pose=通常 dress=私服 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[endTrans msgoff trans=blind]
[autolabel]

The next morning. I guess it's no surprise that Ell[r]caught a cold after all that.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020047"
【remi/Remi】"Are you sure all she has is a cold?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[remi 右]
[endTrans fade=200]
[autolabel]

@qoo voice="5010049"
【qoo/Qoo】"Yes, I'm positive. Any way you look at it, this is the[r]common cold."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]

;ＳＥ再生（buf 0）
[se play=o087b buf=0]

;単発縦揺れ（へこみ）
[remi action=へこみ]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_伏せ 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@remi voice="5020048"
【remi/Remi】"Thank God. I was worried[r]that my prediction had[r]come true and Ell had[r]an incurable disease."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030543"
【ell/Ell】"I'm terribly sorry to have worried you."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_そらし 口_開く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020049"
【remi/Remi】"I-it's not like I was all that worried!"

【純一郎/Junichiro】"Yeah right, you were worried sick."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 左 pose=通常 dress=私服 眉_通常 目_そらし 口_ニヤリ 頬紅_通常]
[remi 右]
[endTrans fade=200]
[autolabel]

@qoo voice="5010050"
【qoo/Qoo】"Indeed. Your frantic[r]pacing this morning was a[r]thing to see."

[remi 小 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]

[remi action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ 口_閉じ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@remi voice="5020050"
【remi/Remi】"Shut up! There are some[r]things that don't need to[r]be said!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


When Remi heard that Ell was under the weather, she[r]woke up early and ran around searching for possible[r]treatments.
And it was only just now that Qoo was able to calm her[r]down. So, to say that she "wasn't all that worried" was[r]quite the lie.

[msgoff nofade]
[env zoom=125:100 xpos=100:0 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]

【純一郎/Junichiro】"Ell, how are you feeling?"

[ell 大 ypos=-25 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030544"
【ell/Ell】"My head is fuzzy and I feel a bit chilly, but[r]it's no pro――"

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

;単発縦揺れ（ジャンプ）
[ell vibration=5 action=ジャンプ time=150]
[wait time=100]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※くしゃみです。可愛く
@ell voice="0030545"
【ell/Ell】"Kuchun!"

【純一郎/Junichiro】"It sure seems to be a problem."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]
[ell action=LayerWaveActionModule vibration=1 cycle=1500 time=1500]
[autolabel]

But man, Sick-Moe Ell is cute. Her eyes are watery,[r]her cheeks are a deep red. Almost as if she's full[r]of desire for me...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク横（揺れ方：１回）
[env action=クエイク横（揺れ方：１回）]

Whoa, what am I thinking?! That's a pretty shameless[r]thing to think about a sick person!

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map22 time=150]
;[autolabel]

;ＳＥ再生（buf 0）
;[se play=o066 buf=0]

;ＢＧ：本堂家・主人公の部屋
;[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map22 time=150]
;[autolabel]

[msgoff nofade]
[env zoom=100:125 xpos=0:100 ypos=0:50 time=500]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[stopaction]

【純一郎/Junichiro】"I'm scum! Qoo, punch me as hard as you can!"

;ＳＥ再生（buf 1）
[se play=o066 buf=1]

[msgoff nofade]
[beginTrans]
[qoo 小 pose=通常 dress=私服 眉_怒り 目_笑い 口_怒り 頬紅_通常 xpos=200]
[qoo xpos=0:200 time=300 accel=-1]
[endTrans msgoff trans=normal time=150]
[autolabel]

[wait time=100]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;単発縦揺れ（ジャンプ）
[qoo action=ジャンプ]

@qoo voice="5010051"
【qoo/Qoo】"You got it!!"

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff]
[endTrans nofade]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
[se play=ro025d buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env camerazoom=100 time=0]

[フラッシュ hide trans=map41 time=250]


[se play=o024 buf=2]
[env action=LayerVibrateRotateModule vibration=10 cycle=500 nowait]
[env rotate=45:0 time=150]
[autolabel]

;ＳＥ：殴る

【純一郎/Junichiro】"Guwaaa!?"

;ジングル：火曜サスペンス劇場
[bgm play=jng_08 loop=false]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
[se stop=1000 buf=2]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=150]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o029 buf=0]

;ＳＥ：倒れる

My cheek receives the full force of Qoo's merciless[r]steel fist. I let out a pathetic yelp and crumple to[r]the ground.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

;ＢＧ：本堂家・主人公の部屋
[beginTrans]
[env stage=本堂家・主人公の部屋 msgoff stime=昼]
[endTrans msgoff trans=map12 time=1000]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;BGMフェードアウト
[bgm stop=1500]

【純一郎/Junichiro】"Hold up, don't you normally ask the reason why,[r]first...?"

;BGM再生　通常（昼）
[bgm play=bgm11]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 1）
[se play=o030 buf=1]

;白フラッシュ（瞬間消去）
[msgoff nofade]

[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

[qoo emotion=”]
[autolabel]

@qoo voice="5010052"
【qoo/Qoo】"Ha ha ha ha! A mother-in-law needs no reason[r]to punch her son-in-law!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"What kind of house of thugs is this?!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ell 左 小 ypos=0 pose=通常 dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[qoo 右]
[endTrans fade=200]
[autolabel]

@ell voice="0030546"
【ell/Ell】"Oh no! Junichiro-san,[r]you're hurt..."

[qoo pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]
;単発横揺れ（左サイド）
[qoo action=左サイド]

@qoo voice="5010053"
【qoo/Qoo】"Whoa now. No moving allowed,[r]Ell. You just lie down and[r]rest."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030547"
【ell/Ell】"But..."

[qoo pose=通常 dress=私服 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]

@qoo voice="5010054"
【qoo/Qoo】"No buts! You're a sick girl,[r]so act like it and lie[r]down. If you make your cold[r]worse, you'll regret it."

【純一郎/Junichiro】"That's right. I'm just fine, so you go ahead and[r]rest."

[ell pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]
[ell vibration=10 action=へこみ]

@ell voice="0030548"
【ell/Ell】"If you say so..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

With both Qoo and I insisting, Ell reluctantly sits back[r]down on the bed.
I throw a blanket over her and gently rub her head.

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=0 delayrun=1000]

[msgoff nofade]
[env zoom=125:100 xpos=100:0 ypos=50:0 time=500]
;[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
;[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[wait time=500]
[stopaction]

【純一郎/Junichiro】"Even though it probably hurts just to move, I'm[r]touched that you're still worrying about me."

[ell 大 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]
[ell action=LayerWaveActionModule vibration=3 cycle=1500 time=1500]

;※ごろごろと甘えるように
@ell voice="0030549"
【ell/Ell】"Mmm... Junichiro-san."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map22 time=450]
;[autolabel]
;ＢＧ：本堂家・主人公の部屋

;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map22 time=450]
;[autolabel]

[env zoom=100:125 xpos=0:100 ypos=0:50 time=500]

[wait time=500]

[stopaction]

[remi 小 xpos=100 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

[remi action=LayerJumpActionModule vibration=5 cycle=300 time=600]
[autolabel]

;※ぶーぶーとふてくされながら
@remi voice="5020051"
【remi/Remi】"Mokyuu! The cockroach is hanging all over Ell![r]If you keep it up, you'll pass your sickness[r]on to her!"

;ウィンドウ消去（瞬間）
;[msgoff nofade]

[env hidecharacters fade=200 nowait]
[autolabel]
;[上枠 ypos=600:500 time=300 nowait]
;[下枠 ypos=-600:-500 time=300 nowait]

;[beginTrans]
;[上枠 hide]
;[下枠 hide]
;[endTrans msgoff trans=normal fade=300]
;[autolabel]

【純一郎/Junichiro】"Wouldn't it be the other way around in this case?[r]Wait a second, what sickness?"

;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 右 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[remi 小 左 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_驚く 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

;※同時発声（スクリプトで対処）
@qoo nextvoice voice="5010055"
@remi voice="5020052"
【Remi/qoo＆Remi】"Your head...?"

;ウィンドウ位置リセット（デフォルト）
[msgpos init]

【純一郎/Junichiro】"You two..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I'd prefer it if this mother and daughter didn't[r]harmonize so perfectly. It's a crying shame.

;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 右 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[ell 小 左 pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[endTrans fade=200]
[autolabel]

@qoo voice="5010056"
【qoo/Qoo】"Well, anyway, it's time for Ell to rest."

[qoo pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@qoo voice="5010057"
【qoo/Qoo】"Fortunately, the cold is[r]beginning to go away. It'll[r]heal up all on its own if[r]you stay warm and in bed."

[qoo pose=通常 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010058"
【qoo/Qoo】"But you need to wipe off[r]any sweat immediately. And[r]don't forget to change[r]regularly."

[ell pose=通常２ dress=パジャマ 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

;※鼻声で
@ell voice="0030550"
【ell/Ell】"Yefh. Hunderftood."

[qoo pose=通常 dress=私服 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o099 buf=0]


;単発横揺れ（左サイド）
[qoo action=左サイド time=500]

;※苦笑しつつ
@qoo voice="5010059"
【qoo/Qoo】"Make sure to blow your nose[r]before you go to bed."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Qoo hands a box of tissues to Ell with a wry smile.[r]She's really a good mom despite how she acts.

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010060"
【qoo/Qoo】"Should I get another box?"
【純一郎/Junichiro】"Isn't one box plenty?"

[qoo 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]


@qoo voice="5010061"
【qoo/Qoo】"Really? You always do it at least 3 times.[r]And if you pull out, then the floor is just[r]going to get dirty."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"What the hell are you talking about?!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
[qoo action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]
[autolabel]

@qoo voice="5010062"
【qoo/Qoo】"Oh, I think we both know."

【純一郎/Junichiro】"...Yeah."

She always likes to play with me like this. She has to[r]understand what she's doing, right?

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Anyway, there's nothing to worry about. We just had a[r]vigorous go at it, so I think I can restrain myself[r]for the time being."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[qoo emotion=”]

@qoo voice="5010063"
【qoo/Qoo】"Ohh, so that explains your previous request."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@qoo voice="5010064"
【qoo/Qoo】"I just assumed you had finally awakened as a masochist."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"I'm not going to become a masochist!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

@qoo voice="5010065"
【qoo/Qoo】"That's a shame. I thought in your case it[r]would be a perfect fit."

【純一郎/Junichiro】"It seems like the kind of thing that would be scary[r]if you got too into it. The road of no return."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[qoo action=へこみ vibration=10]

@qoo voice="5010066"
【qoo/Qoo】"Heh, looks like you've put a bit of thought[r]into it."
【純一郎/Junichiro】"Quiet, you."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's not like I would ask to be punched in front of a[r]bunch of people even if I had "awakened."
Wait, isn't it actually supposed to be more erotic[r]BECAUSE people are watching? Masochism is truly a[r]sophisticated fetish.

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010067"
【qoo/Qoo】"All right, I'll be downstairs as always. Call[r]me if you need me."
【純一郎/Junichiro】"Sorry to bother you on your day off."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[qoo action=へこみ vibration=10]

@qoo voice="5010068"
【qoo/Qoo】"Hmph, this much is nothing if it's for my[r]precious daughter."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

[ell action=LayerWaveActionModule vibration=3 cycle=750 time=750]

;※じーん
@ell voice="0030551"
【ell/Ell】"Master."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
;[qoo action=ジャンプ delayrun=ラベル0]
[autolabel]

@qoo voice="5010069"
【qoo/Qoo】"Oh, and where is the Win remote? And your[r]point card. I'm going to go buy some games[r]from the archive."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"What, you're already raring to play games, you alien!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Well, I should let it pass today. She gave up her day[r]off to spend time at Ell's side.

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_糸目 口_逆三角 頬紅_通常]
[qoo action=LayerWaveActionModule vibration=10 cycle=1500 time=6000]
[autolabel]

;※駄々っ子
@qoo voice="5010070"
【qoo/Qoo】"Juniiichirooo, the Win remote!"

【純一郎/Junichiro】"I'll get it, so hold your horses!"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;単発縦揺れ（ジャンプ）
[qoo action=ジャンプ]
[qoo emotion=”]

@qoo voice="5010071"
【qoo/Qoo】"All right♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[ell 小 左 pose=通常 dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[qoo 右]
[endTrans fade=200]
[autolabel]

@ell voice="0030552"
【ell/Ell】"I'm happy things worked[r]out."

[qoo pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010072"
【qoo/Qoo】"Indeed. It seems like[r]you've nabbed quite a good[r]partner."

[ell pose=通常２ dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030553"
【ell/Ell】"Thank you. I will do my[r]best to achieve happiness."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"A son-in-law that gets accepted by his mother-in-law[r]just for lending her a game console seems pretty rare[r]to me."

[msgoff nofade]
[beginTrans]
[qoo 大 xpos=50 pose=通常 dress=私服 眉_通常 目_半目 口_通常 頬紅_通常]
[qoo xpos=0:50 time=300 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@qoo voice="5010073"
【qoo/Qoo】"You don't have to be so modest."

[qoo pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@qoo voice="5010074"
【qoo/Qoo】"Not just this time, I'm thankful to you on a[r]daily basis. You always treat Ell right."
【純一郎/Junichiro】"A... Ah..."

Jeez. It's hard not to blush with Qoo saying that[r]straight to my face.

[qoo pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

[qoo action=LayerWaveActionModule vibration=10 cycle=1500 time=3000]

@qoo voice="5010075"
【qoo/Qoo】"And such a gentle son would be happy to lend[r]me a PS360, I'm sure..."
【純一郎/Junichiro】"Yeah, yeah, I got it. Take my 360 or my 3DSO Real or[r]whatever you want."

[qoo pose=通常 dress=私服 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]

@qoo voice="5010076"
【qoo/Qoo】"That's my boy. You know just what to say♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Qoo piles up the game consoles with a satisfied grin[r]and nudges the door open with her foot.

[msgoff nofade]
[beginTrans]
[qoo 小 xpos=300 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[qoo xpos=200:300 time=450 accel=-1]
[remi 小 左 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=normal time=300]
[autolabel]

@qoo voice="5010077"
【qoo/Qoo】"Hey, let's go, Remi."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020053"
【remi/Remi】"Eeeh? I want to stay here a[r]little longer..."

[qoo pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]

[qoo action=右サイド delayrun=ラベル0]
[qoo pose=通常 dress=私服 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@qoo voice="5010078"
【qoo/Qoo】"Let's leave this to[r]Junichiro. He won't be able[r]to get it up if we stick[r]around."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

【純一郎/Junichiro】"I just said I wasn't gonna do anything!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010079"
【qoo/Qoo】"Don't shout. It'll give Ell a headache."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎/Junichiro】"Oh, yeah. My bad."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[env zoom=125:100 xpos=100:0 ypos=50:0 time=500]
[wait time=500]
[stopaction]

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030554"
【ell/Ell】"Please do not concern yourself with me..."

[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

;単発縦揺れ（ジャンプ）
[ell vibration=3 action=ジャンプ time=150]
[wait time=100]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0030555"
【ell/Ell】"Kuchun!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[msgoff nofade]
[beginTrans]
[remi 小 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_はわわ 頬紅_通常 xpos=200 level=1]
[remi xpos=100:200 time=450 accel=-1]
[ell 出 xpos=-100]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o066 buf=0 delayrun=300]

;単発縦揺れ（へこみ）
[remi vibration=-10 action=へこみ delayrun=300]
[autolabel]

@remi voice="5020054"
【remi/Remi】"Jeez, your nose is running. Let me just get a[r]tissue and wipe you clean."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]
[autolabel]

;※鼻声で
@ell voice="0030556"
【ell/Ell】"I'm sorry."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_通常 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o087b buf=0]
[remi emotion=汗]
;単発縦揺れ（へこみ）
[remi action=へこみ]


;[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@remi voice="5020055"
【remi/Remi】"Man, you're one high maintenance heap of junk.[r]You guys should leave the nursing to me."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@remi voice="5020056"
【remi/Remi】"Ell, aren't you hungry? I'll get you a change[r]of clothes."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[remi emotion=”]

;単発縦揺れ（ジャンプ）
[remi vibration=-10 action=ジャンプ]

@remi voice="5020057"
【remi/Remi】"Oh, and I'll bring you some rice porridge.[r]Make sure to blow on it before you eat it!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[env zoom=100:125 xpos=0:100 ypos=0:50 time=300]
[wait time=300]
[stopaction]

[msgoff nofade]
[beginTrans]
[qoo 小 xpos=100 pose=通常 dress=私服 眉_怒り 目_糸目 口_怒り 頬紅_通常]
[qoo xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]


;ＳＥ再生（buf 0）
[se play=fo023 buf=0 delayrun=300]
[qoo action=ジャンプ delayrun=300]
[autolabel]

@qoo voice="5010080"
【qoo/Qoo】"Didn't I JUST say that we're leaving this up[r]to Junichiro?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 右 pose=通常 dress=私服 眉_怒り 目_通常 口_ニヤリ 頬紅_通常]
[remi 小 左 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

;単発横揺れ（左サイド）
[qoo action=左サイド]

@qoo voice="5010081"
【qoo/Qoo】"Come on, you'll be my[r]opponent. There's no time[r]to play around."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]

@remi voice="5020058"
【remi/Remi】"Man, what a troublesome[r]parent."

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

;ＳＥ再生（buf 1）
[se play=o007 buf=1 delayrun=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Remi follows Qoo's demand with a heavy sigh.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

It seems to me that gaming is in every way "playing[r]around," but I don't want to stick my nose into trouble.

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[msgoff nofade]
[env zoom=150:100 xpos=200:0 ypos=50:0 time=500]
[wait time=750]
[stopaction]

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030557"
【ell/Ell】"Remi was acting even stranger than usual."
【純一郎/Junichiro】"Well, she's just that worried about you. You'd be[r]pretty flustered if Remi collapsed, right?"

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_驚く 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]
[autolabel]

@ell voice="0030558"
【ell/Ell】"Of course, she is a precious member of my[r]family."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"It's the same thing. You're an irreplaceable person[r]to Remi. It's only natural for sisters to worry about[r]each other."

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030559"
【ell/Ell】"I see... Remi is worried about me..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell looks at the door Remi just exited and smiles softly.
It must be painful to be so worried about someone, but[r]it has to be such a comfort for the recipient. That[r]sort of relationship nourishes the soul.

【純一郎/Junichiro】"Of course. I was really worried, too!"

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030560"
【ell/Ell】"I know. You are a kind person."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell nods quietly, then begins to move towards my[r]chest...

[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[ell vibration=5 action=クエイク横（揺れ方：１回）]

@ell voice="0030561"
【ell/Ell】"If I get too close, I'll pass my cold on to[r]you."
【純一郎/Junichiro】"If it's your cold, I'll take as many of them as[r]you've got."

[ell 小 中 pose=通常 dress=パジャマ 眉_怒り 目_通常 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030562"
【ell/Ell】"That is unacceptable. If you collapse, I will[r]be even more frantic than my sister."

【純一郎/Junichiro】"That makes me want to catch it even more. Lying in[r]bed and being nursed by Ell..."

[ell 小 中 pose=通常２ dress=パジャマ 眉_怒り 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

;※怒っています（真剣に問い詰める感じで）
@ell voice="0030563"
【ell/Ell】"Junichiro-san..."

Oh, Ell's eyes aren't laughing. She always hates this[r]kind of joke.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"My bad. I took the joke too far."

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_開く 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ delayrun=ラベル0]
[autolabel]

@ell voice="0030564"
【ell/Ell】"Ah, no, don't apologize. I understand[r]your feelings."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030565"
【ell/Ell】"I know it is wrong, but being nursed like[r]this makes me truly happy."

【純一郎/Junichiro】"I see. It makes me happy, too. Now we can spend the[r]whole day together... Home... In bed!"

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]

;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030566"
【ell/Ell】"That is very improper."
【純一郎/Junichiro】"That's right, very improper."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell and I smile at each other and link hands. Our[r]fingers twine around each other, as if transmitting[r]our thoughts and feelings.

[ell 大 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030567"
【ell/Ell】"Junichiro-san..."

【純一郎/Junichiro】"Ell..."

Our lips slowly began to move towards each other...

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

;単発縦揺れ（ジャンプ）
[ell vibration=8 action=ジャンプ time=150]
[wait time=100]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0030568"
【ell/Ell】"Kuchun!"

【純一郎/Junichiro】"Owaa!?"

[ell pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_照れ]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030569"
【ell/Ell】"Ah! I'm terribly sorry."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Ahaha. It's fine, it's fine."
【純一郎/Junichiro】"Anyway, you need peace and quiet right now. Pervy[r]stuff can wait for later."

[ell pose=通常 dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ]

;※優しく微笑みながら
@ell voice="0030570"
【ell/Ell】"Indeed."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Now then, time to get busy. I've got to do your cooking[r]and cleaning, not to mention actually nursing you back[r]to health.
But it's all for the girl I love, so I'm going to give[r]it my all!

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=map24 time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]


;BGM再生　通常（夜）
[bgm play=bgm12]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map38 time=1000]
[autolabel]

[wait time=1000]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=3000]
[autolabel]

[wait time=1000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind time=1000]
[autolabel]

[beginTrans]
;環境オブジェクト表示

[env stage=本堂家・主人公の部屋 stime=夕_屋内 zoom=125]
[env xpos=0:100 ypos=0:0 time=10000 nowait]
[endTrans msgoff trans=blind time=1000]
[autolabel]



;※時間経過
;※背景：純一郎の部屋・夕方

【純一郎/Junichiro】"Mmn...?"

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff trans=blind zoom=100 xpos=0]
[autolabel]

My eyes snap open at the sound of something hitting[r]the window. The sky is now a deep red and I can hear[r]the voice of crows in the distance.
Huh. I guess I fell asleep...


【純一郎/Junichiro】"Ell...?"

[msgoff nofade]
[env zoom=150:100 xpos=200:0 ypos=50:0 time=1000]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=1000]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=1000]

[wait time=1000]
[stopaction]

[ell 大 ypos=-25 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

[ell action=LayerWaveActionModule vibration=3 cycle=2000 time=2000]

;※熱で息を乱してます
@ell voice="0030571"
【ell/Ell】"Haa, haa..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I lift up my body to see how Ell was doing. She's lying[r]on her side, breathing roughly.

【純一郎/Junichiro】"It must be tough, but you can do it, Ell. I'm right[r]beside you."

[ell pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

;※ほっとする
@ell voice="0030572"
【ell/Ell】"Ah..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Her expression seems to relax a bit as I clasp Ell's[r]hands and whisper encouragement.
Ell's hands are really hot. Her forehead... no... her[r]whole neck is soaked with sweat.

【純一郎/Junichiro】"Just bear with it a minute."

I untangle our hands and use a towel to wipe down her[r]neck.
I need to change her since she worked up quite a[r]sweat in her sleep...

[ell pose=通常 dress=パジャマ 眉_悲しい 目_閉じ・涙 口_開く 頬紅_照れ]
[autolabel]

;クエイク縦横（揺れ方：１回）
[ell vibration=5 action=クエイク縦横（揺れ方：１回）]

;※うなされるように
@ell voice="0030573"
【ell/Ell】"Nnn... haa, haa... I'm sorry, I'm sorry..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Huh?"

Who on earth is she apologizing to? I guess it's[r]something in her dream.

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎/Junichiro】"Ell, are you all right?"

;[ell 小 中 ypos=0 pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
;[autolabel]
;[ell vibration=5 action=クエイク縦横（揺れ方：１回）]

;※起きました
@ell voice="0030574"
【ell/Ell】"Mmn, nnn...?"

[msgoff nofade]
[beginTrans]
[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_半目 口_閉じ 頬紅_照れ ypos=-15]
[ell ypos=0:-15 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0030575"
【ell/Ell】"Ah, Junichiro-san..."

【純一郎/Junichiro】"Morning!"

[ell pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030576"
【ell/Ell】"Ah..."

I try to smile reassuringly as Ell wakes up.
Ell stares blankly at me for a few seconds, then weakly[r]squeezes my hand.

[ell pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030577"
【ell/Ell】"Your hand is cool and feels nice..."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l018 buf=0]

;クエイク縦横（揺れ方：１回）
[env vibration=2 time=300 action=クエイク縦横（揺れ方：１回）]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

Saying that with a smile, Ell slowly sits up in bed.
She still seems a bit sluggish, but I figure it's OK[r]for her to move.

[ell 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]
[ell action=LayerWaveActionModule vibration=6 cycle=2000 time=2000]

@ell voice="0030578"
【ell/Ell】"Look at all this sweat..."

【純一郎/Junichiro】"Are you able to move a little bit? I'd like to dry[r]you off as much as I can."

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030579"
【ell/Ell】"Understood. Please let me borrow a towel."

【純一郎/Junichiro】"No, no. You need to just let yourself be pampered at[r]times like this. You're a sick girl, after all."

[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030580"
【ell/Ell】"A sick girl..."

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030581"
【ell/Ell】"Very well. Then, I'll do as you say."
【純一郎/Junichiro】"Mm, that's a good girl."

;ＳＥ再生（buf 0）
[se play=l009 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I turn Ell around and help her take off her clothes.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

With the sweat-stained clothes piled up, I turn back[r]to Ell――

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000 transwait=1000]

[ell 無]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]

;BGM再生　ラブシーン
[bgm play=bgm23]

;イベントオブジェクト表示
[event file=ell_e02_01]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;※ＣＧ：ベッド上で背中を向けるEll（上半身裸）

@ell voice="0030582"
【ell/Ell】"I'm in your care."

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎/Junichiro】"Th-this is...!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e02_01_l]
[event zoom=75:75 xpos=200:100 ypos=100:-100 time=60000 nowait]
[endTrans msgoff trans=normal time=750]
[autolabel]

;ＳＥ再生（buf 1）
;[se play=o102 buf=1]

I unconsciously give a whistle at the sight before me.
Her back, glistening with sweat like she just stepped[r]out of the bath. Her delicate white skin flushed pink.[r]Her troubled expression...

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

【純一郎/Junichiro】"And this situation! Her fragile, vulnerable body,[r]naked from the waist up and sitting on the bed. I just booked[r]tickets on the Erection Express!"

[event file=ell_e02_01 msgoff trans=normal time=750]
[autolabel]

@ell voice="0030583"
【ell/Ell】"Erection Express?"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"N-nothing! Nothing! Forget I said anything."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Whew, that was close. I blurted out some things I[r]shouldn't have. Ell is sick. I can't be thinking about[r]dirty things right now.

【純一郎/Junichiro】"Now I'm going to wipe your back. It'll probably feel[r]ticklish, but bear with it."
@ell voice="0030584"
【ell/Ell】"O-OK..."
【純一郎/Junichiro】"Here we go..."

[event file=ell_e02_02 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0030585"
【ell/Ell】"Nnn... aa... T-that tickles..."
【純一郎/Junichiro】"Sorry, sorry. Rubbed a little too hard. How's this?"
@ell voice="0030586"
【ell/Ell】"Yaa, t-that's... fuaaaaa...."
【純一郎/Junichiro】"Ell, could you try to keep your voice down?"

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030587"
【ell/Ell】"Y-yes. I'll do the best I can to keep quiet."
【純一郎/Junichiro】"Thanks, it's a big help."

If she doesn't keep her voice down, it'll stir up some[r]things I shouldn't be thinking about...

[event file=ell_e02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎/Junichiro】"Well then, I'm gonna continue."
@ell voice="0030588"
【ell/Ell】"はい"
【純一郎/Junichiro】"All right..."

[event file=ell_e02_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]


@ell voice="0030589"
【ell/Ell】"Nn, mmmff..."
【純一郎/Junichiro】"And some more over here."
@ell voice="0030590"
【ell/Ell】"Aaah... nnn... nnn, fuaaa, nn, nnn"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Ok, now that's just making it worse!?"

[event file=ell_e02_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@ell voice="0030591"
【ell/Ell】"Funya...?"

Nng, it's no good. Ell trying to hold her voice back[r]just makes it sound even sexier.

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

It's like I'm doing some erotic teasing. My little[r]soldier is standing rigidly at attention.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=ell_e02_01 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Sorry. Just go ahead and act normally."
@ell voice="0030592"
【ell/Ell】"I understand."

All right, now I can do this with a pure heart. You can[r]walk on hot coals with a clean mind. I must forget all[r]earthly desires and stop thinking about sex for a few[r]minutes.

【純一郎/Junichiro】"Ok, gonna do the armpits next, so raise your arms."

[event file=ell_e02_03 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030593"
【ell/Ell】"Like this?"
【純一郎/Junichiro】"Yeah, thanks."

;Ellは素直に言うことを聞いて、上着を持ったまま腋を上げた。
Ell obediently follows my request and quietly lifts[r]her arms.

[event file=ell_e02_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=75:0]
[autolabel]

【純一郎/Junichiro】"Hmm? Th-this is...!"

The area from the armpits to the side of the breast[r]gathers sweat fairly easily. Which I guess is why I[r]smell the faint scent of sweat...

;ＳＥ再生（buf 0）
[se play=o095 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[autolabel]

【純一郎/Junichiro】"My desire is going out of control!!"

[event file=ell_e02_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=75]
[autolabel]

@ell voice="0030594"
【ell/Ell】"Eh?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=l024 buf=1]

【純一郎/Junichiro】"CQC! CQC!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[event file=ell_e02_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=75]
[autolabel]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o064a buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

@ell voice="0030595"
【ell/Ell】"Ah, please don't put your hand in my armpi... Fuaaaa!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

No good! I can feel the softness of her armpit[r]through the towel. The faint scent of sweat is causing[r]my head to echo CQC! My pure heart is dead. It was a good[r]life.

[event file=ell_e02_02 msgoff trans=normal time=750]
[autolabel]

@ell voice="0030596"
【ell/Ell】"Haa, haa..."

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030597"
【ell/Ell】"Mmm, touching all those strange places. Pwease stop."

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o085a buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Guha!!"

;ＳＥ再生（buf 1）
[se play=pr020 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

My beautiful, underhanded wife. To pull out such a[r]sneaky weapon on top of this already-sexy situation. Now[r]my passion has reached Mach Speed!

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

But wait, she's a sick person. Things could get ugly if[r]I let my baser emotions take control.
That's right, I can't go back on my vows. That is my[r]way of the gentleman!

[event file=ell_e02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=175:0 ypos=100:0]
[autolabel]

@ell voice="0030598"
【ell/Ell】"Umm, are we finished now?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[event action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]


【純一郎/Junichiro】"Eh? Over already!?"
@ell voice="0030599"
【ell/Ell】"Shall we keep going, then?"
【純一郎/Junichiro】"No, no, no, no. Thanks! You can put your arms down[r]now."
@ell voice="0030600"
【ell/Ell】"Yes."

[event file=ell_e02_03 msgoff trans=normal time=750]
[autolabel]

Ell nods and lowers her arm.
It feels like a waste, but my remaining shards of resolve[r]wo;; surely shatter if she bares anymore more of her[r]Alluring Armpit Area.
Well, actually, wouldn't just a bit more be fine? My[r]resolve isn't THAT weak. I'm quite the gentleman,[r]despite all evidence to the contrary.
That's it! Just a gentle hug should be fine.

[event file=ell_e02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=175:0 ypos=100:0]
[autolabel]

@ell voice="0030601"
【ell/Ell】"Junichiro-san?"
【純一郎/Junichiro】"Hm?"
@ell voice="0030602"
【ell/Ell】"You really will catch my cold if you don't let go."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]


【純一郎/Junichiro】"Whoa!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Crap! I embraced Ell without even realizing it!

[event file=ell_e02_01 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Sorry, I won't do it again!"
@ell voice="0030603"
【ell/Ell】"Do you want to do it?"
【純一郎/Junichiro】"Eh?"

[event file=ell_e02_03 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030604"
【ell/Ell】"Your penis has been erect for a while now..."

Ell fidgets and turns around to look at the throbbing[r]threat between my legs.

【純一郎/Junichiro】"Oh god, I'm sorry on top of the first sorry!"

My penis can't stay still, as usual. I'm almost proud[r]of its brutal honesty.

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030605"
【ell/Ell】"It seems to be in agony. Maybe I should..."
【純一郎/Junichiro】"No, you've got a cold and everything."
@ell voice="0030606"
【ell/Ell】"It's fine. I'm feeling a lot better."

[event file=ell_e02_02 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030607"
【ell/Ell】"And my body is feeling a little hot too..."

【純一郎/Junichiro】"No, I'm thinking that's probably because you have a[r]cold."

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030608"
【ell/Ell】"Junichiro-san?"
【純一郎/Junichiro】"Yes?"

[event file=ell_e02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=175:0 ypos=100:0]
[autolabel]

@ell voice="0030609"
【ell/Ell】"Could you please pamper me?"

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;[newlay name=フラッシュ file=ima_10_01 level=8]
;[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Ooooh..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Oh no. Spoiled Girl Elly has made the scene. I can[r]hear the sounds of my inner fortress crumbling.
But...

【純一郎/Junichiro】"No, I can't do it. I can't force myself on a sick[r]girl."

[event file=ell_e02_02_l msgoff trans=normal time=500 zoom=75 xpos=175 ypos=100]
[autolabel]

I rebuild my fortress with all the strength I have left,[r]then reach out and stroke Ell's hair.

【純一郎/Junichiro】"Today, you'll have to settle for this. At least until[r]your cold gets better. I'll be at your side the whole[r]time."

[event file=ell_e02_01_l msgoff trans=normal time=500 zoom=75 xpos=175 ypos=100]
[autolabel]

@ell voice="0030610"
【ell/Ell】"Junichiro-san..."
@ell voice="0030611"
【ell/Ell】"I understand. Thank you."

[event file=ell_e02_03 msgoff trans=normal time=750]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]

Ell closes her eyes as though dozing, and softly rubs[r]her cheek on my hand.
Even if we can't do anything dirty, we can still spend[r]this sweet time together. I have to live with that[r]for now.
I get a new towel, and then once more begin to wipe[r]Ell's back.
Looks like her back is pretty well done. Next up is her[r]front and her neck.

【純一郎/Junichiro】"By the way, you were mumbling something in your sleep.[r]Did you have a strange dream?"

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030612"
【ell/Ell】"Dream...?"
【純一郎/Junichiro】"Yeah, you kept apologizing to somebody."

@ell voice="0030613"
【ell/Ell】"That was... probably directed at my sisters. I feel[r]like it was that sort of dream."

【純一郎/Junichiro】"Sisters... you mean the ships who came with you and[r]were on standby near the moon?"

@ell voice="0030614"
【ell/Ell】"Yes. I don't remember the dream but it was probably[r]me apologizing to my sisters."

[event file=ell_e02_03 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030615"
【ell/Ell】"The sisters whom I got separated from near that hot[r]sun..."
【純一郎/Junichiro】"Ell..."

Ell speaks without turning around, and with a voice that[r]sounds like a deep sigh.
Her sister ships fused to become the Lez Star before being[r]destroyed. They were probably like family to Ell, who[r]was a spaceship herself.

;BGMフェードアウト
[bgm stop=1500]

;※回想：海岸・昼。Ellはスク水

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29 transwait=1000 time=1000]
[autolabel]

;BGM再生　Ellのテーマ（哀）
[bgm play=bgm07]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=海岸 zoom=150 xpos=350 ypos=125 stime=昼]
[ell 大 中 出 pose=通常２ dress=水着 眉_悲しい 目_半目 口_通常 頬紅_照れ]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

[autolabel]

@ell voice="0030616"
【ell/Ell】"I can't quite believe it even now. I should[r]have ended my life beside that sun up there."

I remember how Ell muttered those words while staring[r]up at a virtual sun. They sounded like an attack aimed at[r]herself.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

[beginTrans]
[newlay name=白枠 file=sepia level=7]
[event file=old_e05_04]
[endTrans msgoff trans=mosaic time=1000]

;※本編で使ったEllの別れのＣＧを回想モードで
;old_e05_04

Although there was nothing else that could have been[r]done, Ell did try to take her family with her to the[r]grave. But she survived where the others perished.
That's what she was apologizing for in her dreams. She[r]was sorry for being the only survivor.
But that's――

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[ell 無]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e02_03]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;※回想終了。ＣＧに戻ります

【純一郎/Junichiro】"Don't try to take everything on your own shoulders,[r]OK?"

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030617"
【ell/Ell】"Eh?"

【純一郎/Junichiro】"I can help you carry the load if it ever gets too[r]heavy. Just remember that."

@ell voice="0030618"
【ell/Ell】"Junichiro-san..."

@ell voice="0030619"
【ell/Ell】"Yes, thank you."

Ell nods at my words, then falls silent. But her back[r]somehow seems much bigger than before.

;※回想とかイメージ背景とか
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]

;セピア表示
[beginTrans]

;全画面を消去（黒）
[env stage=暗転]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;ＢＧ：航宙船・レズスター内部最深部
[env stage=航宙船・航宙船通路 msgoff stime=昼]
;[ell 大 中 出 pose=通常 dress=戦闘服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

Ell tends to try to take everything on herself. I'm[r]sure she blames herself for the deaths of her sisters.
But all of that is over now. She should live happily,[r]for the sake of her lost sisters, too.
Those words are small consolation. Ell's feelings of[r]guilt will likely never disappear.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=曇 trans=normal]
[newlay name=雪１ particle=particle_snow ptidx=1 level=0]
[newlay name=雪２ particle=particle_snow ptidx=2 level=2]
[newlay name=雪３ particle=particle_snow ptidx=3 level=4]
[雪１ flipupdate genratio=6]
[雪２ flipupdate genratio=3]
[雪３ flipupdate genratio=1.5]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

In which case, there's only one thing I can do. I'll[r]take all her problems on my shoulders. I'll make her[r]happy if she's unable to do it alone.
Her sisters sacrificed themselves to protect her. Now I[r]will protect her happiness with my own hands.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e02_01]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;※回想終了。ＣＧに戻ります

【純一郎/Junichiro】"Anyway, next is the front. Face this way."
@ell voice="0030620"
【ell/Ell】"All right."

;※ＣＧここまで
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map23]
[autolabel]
;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内 trans=map23]
[autolabel]

Ell nods and changes her position.
Of course, her upper body is still naked. Meaning her[r]breasts are on full display――

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@ell voice="0030621"
【ell/Ell】"Umm... Your penis has gotten bigger again."
【純一郎/Junichiro】"Bad boy! Bad boy!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Try your best to sit still, Junichiro Jr. You'll be[r]able to do anything you want once Ell is cured!

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o008 buf=0]
[se stop buf=0 delayrun=500]

;※ＳＥ：ドアを勢いよくあける

[wait time=500]

;足音を立ててカットイン（右から中央へ）
;ＳＥ再生（buf 0）
[se play=tl004 buf=1]
[wait time=250]
[se stop=2000 buf=1]
[remi 中:右アウト 小 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 time=750 accel=-1]
[wait time=250]
[se stop buf=0]
[autolabel]

@remi voice="5020059"
【remi/Remi】"Ell♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Geh, Remi!?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]

;■delayrun 元気に…あたり
[remi action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_白目 口_逆三角 頬紅_照れ delayrun=ラベル0]
[autolabel]

@remi voice="5020060"
【remi/Remi】"I brought the rice gruel. Eat up and feel[r]better..."

;BGM再生
[bgm play=bgm17]

[msgoff nofade]
[beginTrans]
[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map23 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
[env xpos=-100 zoom=125]
[remi 大 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常 xpos=100]
[remi xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
[endTrans msgoff trans=map23 time=150]
[autolabel]

@remi voice="5020061"
【remi/Remi】"Why the hell are you naked!?"
【純一郎/Junichiro】"Wait! There are various circumstances here..."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]

;ＳＥ再生（buf 1）
[se play=pr009 buf=1]

;ハートビート（どっきり）
[remi action=ハートビート（どっきり）]
[autolabel]

@remi voice="5020062"
【remi/Remi】"Shut your trap!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=to016 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[ell 小 出 中 pose=通常２ dress=パジャマ 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ＳＥ：がっしゃーん

@ell voice="0030622"
【ell/Ell】"Kya!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Remi throws the tray and pot violently down on the floor[r]and clenches her trembling fists without listening to a[r]word I said..
Oh god, she's completely misunderstanding...!

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：小）
[remi action=クエイク縦横（揺れ方：小） nowait]
;[remi emotion=＃]
[autolabel]

@remi voice="5020063"
【remi/Remi】"With my sick Ell! Today's the day I can't[r]take it anymore!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_驚く 頬紅_照れ]

;ＳＥ再生（buf 1）
[se play=o093 buf=1]
[ell emotion=！]
[autolabel]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030623"
【ell/Ell】"Remi, this is a misunderstanding..."

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map23 time=150]
[event hide msgoff trans=map23 time=150]
[autolabel]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ・涙 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]

;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目・涙 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]


@remi voice="5020064"
【remi/Remi】"And you, Ell! Ignoring my feelings and just[r]flirting everyday! Well, forget you!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;※ＳＥ：駆け出す音　Remiの立ち絵、退場

;BGMフェードアウト
[bgm stop=1500]

[se play=tl004 buf=0]
[remi xpos=@-50 time=300 accel=-1 nosync]
[remi 消 fade=300]

[wait time=750]
[se stop buf=0]

[wait time=250]

[ell 小 中 pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_照れ]
[autolabel]

@ell voice="0030624"
【ell/Ell】"Sister...!"

[ell 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]
[ell ypos=@-50 time=500]
[autolabel]

;ウィンドウ位置固定（デフォルト）
;[msgpos lock]

;※ふらつく
@ell voice="0030625"
【ell/Ell】"Ah..."

;ウィンドウ位置リセット（デフォルト）
;[msgpos init]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;※抱きしめる音

【純一郎/Junichiro】"Whoa there."

[bgm play=bgm09]

【純一郎/Junichiro】"Are you alright? You're still not recovered yet so[r]don't push yourself."

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1500]

[ell 大 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ ypos=0]
[ell action=LayerWaveActionModule vibration=-4 cycle=1500 time=1500]
[autolabel]

@ell voice="0030626"
【ell/Ell】"Yes, thank you."

[ell 大 中 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030627"
【ell/Ell】"But I think I need to go after her and clear this up."

【純一郎/Junichiro】"Absolutely not. I'll go, so you just sit still."

[ell 中 pose=通常 dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030628"
【ell/Ell】"But..."
【純一郎/Junichiro】"There's no way I can let you be reckless with your[r]body. Please understand."

[ell 中 pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030629"
【ell/Ell】"Junichiro-san..."

[ell 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030630"
【ell/Ell】"Understood. Then I leave it to you."
【純一郎/Junichiro】"You got it."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[wait time=300]

[msgoff nofade]
[beginTrans]
[qoo 小 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常 xpos=100]
[qoo xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@qoo voice="5010082"
【qoo/Qoo】"Hey, what happened? Remi ran outside looking[r]like she was about to bawl."

【純一郎/Junichiro】"Perfect timing. Qoo, I leave Ell to you!"

[qoo 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[qoo emotion=！]

@qoo voice="5010083"
【qoo/Qoo】"Ah, hey...!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 1）
[se play=to004 buf=1]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;※ＳＥ：駆け出す音
;※時間経過＆次のファイルに飛びます

*end|
[endscene]
