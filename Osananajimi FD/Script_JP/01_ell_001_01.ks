*start|SIDE:ELL
[initscene]

;※立ち絵：Ell寝巻き、Remi戦闘服、qoo私服（家なので）

;シナリオ開始（通常）
;ＳＥループ再生（buf 0）
[se play=l013 buf=0 loop=true]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_06 xpos=0:0 ypos=-300:300 time=60000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]

[beginTrans]
;環境オブジェクト表示

;BGM再生　悪巧み
[bgm play=bgm20]
;冒頭のイメージ的には↓と↑とどっちがいいでしょうか……。
;BGM再生　ラブシーン
;[bgm play=bgm23]

[env stage=本堂家・主人公の部屋 stime=昼 zoom=125]
[env xpos=0:100 ypos=0:0 time=10000 nowait]
[endTrans msgoff trans=map46 time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[beginTrans]
[event file=ell_h01_01_l]
[event xpos=100:-200 ypos=0:-200 time=30000 nowait]
[endTrans msgoff trans=map38 time=1000]
[autolabel]


;※ＳＥ：すずめの鳴き声
;背景：青空　→　純一郎の部屋・朝（スクロールなどさせながら）　→　ＣＧ表示
;※ＣＧ：寝巻きEllがベッドで横になりながら、純一郎にフェラ

@ell voice="0030001"
【ell/Ell】"Nn... Mmmf... Slurp..."
@ell voice="0030002"
【ell/Ell】"Hah... Does it feel good, Junichiro-san?"

【純一郎/Junichiro】"Ahh, it feels great, Ell. It feels amazing!"

;イベントオブジェクト表示(差分表示用）

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_h01_01]
[endTrans msgoff trans=map38 time=750]
[autolabel]

Ell's small tongue caresses warmly and wetly around the[r]engorged head of my penis, driving me towards orgasm.
The dry wind of the sky outside blows a hint of the[r]coming spring through the stifling heat of the room.
The window separating those two worlds is fogged over[r]with condensation and precum as Ell's saliva runs down[r]the length of my shaft.

;イベントオブジェクト表示(差分表示用）
[event file=ell_h01_02 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030003"
【ell/Ell】"Junichiro-san, I want to make you feel good!"
@ell voice="0030004"
【ell/Ell】"Nnmf, chu, suck..."
【純一郎/Junichiro】"Aaah, Ell!!!"

As if trying to save a melting ice cream cone, Ell[r]thrusts out her tongue and cleans the precum from the[r]tip of my penis.
Sensitive membranes make contact, letting out an[r]obscene sound.
Although we spent all of yesterday exploring one[r]another, my rod is in peak condition after a good[r]night's sleep.

;※背景：回想：純一郎の部屋・夜

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map29 time=1000 transwait=1000]
[autolabel]

;BGM再生　Ellのテーマ（哀）
[bgm play=bgm07]

[beginTrans]
;環境オブジェクト表示
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
[newlay name=白枠 file=sepia level=7]
[env stage=本堂家・主人公の部屋 msgoff stime=夜_灯off]
[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

Ell and I always sleep in the same bed. We live as a[r]couple.

[ell 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

[ell action=LayerWaveActionModule vibration=5 cycle=800 time=1600 nowait]
[autolabel]

As such, we consummate our love every night.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
;[autolabel]
;[ell action=クエイク縦横（揺れ方：１回）]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

And although I said "the coming spring," it's[r]still the chilly middle of March, and Ell has a[r]tendency to use me as a body pillow.

;※背景：回想：純一郎の部屋・朝

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map07 time=1000 transwait=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[beginTrans]
[newlay name=白枠 file=sepia level=7]
[env stage=本堂家・主人公の部屋 msgoff stime=昼 zoom=150 xpos=200]
;[ell 大 中 pose=通常 dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[endTrans msgoff trans=map08 time=1000]
[autolabel]

[wait time=500]

;ＳＥ再生（buf 1）
[se play=o030 buf=1]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

Often, I wake up to find my morning wood standing[r]at attention and a cute girl nestled softly in front of[r]me.
And so...

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＶＥ：回想
;※演技指導：ごろごろ甘えるように

[beginTrans]
[ell 大 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ xpos=-50]
[ell xpos=0:-50 time=1000]
[endTrans msgoff trans=normal time=500]
[autolabel]

[ell action=LayerWaveActionModule vibration=3 cycle=1000 time=2000 nowait]

[se play=l011 buf=0]
[se stop=1000 buf=0 delayrun=2000]

@ell voice="0030005"
【ell/Ell】"Funya... Good morning, Junichiro-san!"

[stopaction]

It's only natural to get excited when you're woken up[r]like that, right?

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=1000 transwait=1000]

[ell 無]
[env resetcolor colorall=true]

;BGM再生　エッチシーン（可愛い）
[bgm play=bgm24]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_h01_02]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;※回想終わり→　ＣＧ：寝巻きEllフェラ

Good Morning Fellatio is the inevitable result.
Well, not EVERY day, of course. Breaks were a part of[r]our routine, too. But maybe every other day?

[event file=ell_h01_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030006"
【ell/Ell】"Is something wrong?"
【純一郎/Junichiro】"Nah, it's nothing. Keep going."

@ell voice="0030007"
【ell/Ell】"Ah..."

[event file=ell_h01_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=150:0 ypos=65:0 nowait]
[autolabel]

I smile at Ell and stroke her head. Her hair has the[r]texture of silk and just touching it feels good.

[stopaction]
[event file=ell_h01_02_l msgoff trans=normal time=500 zoom=75 xpos=150 ypos=65]
[autolabel]

;※演技指導：ごろごろ甘えるように
@ell voice="0030008"
【ell/Ell】"Nnn... That tickles."
【純一郎/Junichiro】"You look cute today, too."

;なでなで
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[event action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@ell voice="0030009"
【ell/Ell】"Fuaa... nnn... Junichiro-san..."

All the tension leaves her body and she sinks deep into[r]the bed as I continue to caress her head and neck.

[event file=ell_h01_02 msgoff trans=normal time=750 nowait]
[autolabel]

@ell voice="0030010"
【ell/Ell】"Haa... No more, please. I'll pass out if you keep[r]petting me!"
【純一郎/Junichiro】"It feels that good just having your head touched?"

;イベントオブジェクト表示(差分表示用）
[stopaction]
[event file=ell_h01_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030011"
【ell/Ell】"Yes.  It feels wonderful when you stroke my hair...."
【純一郎/Junichiro】"Well, that's fine. Just enjoy it."
@ell voice="0030012"
【ell/Ell】"No, it's not fine at all. I won't be able to make you[r]feel good if I pass out."
@ell voice="0030013"
【ell/Ell】"I want you to feel good. I want to make you feel[r]good."
;※演技指導：上目遣いで甘えるように
@ell voice="0030014"
【ell/Ell】"Isn't that what you want?"
【純一郎/Junichiro】"Of course it's what I want! It makes me happy to[r]know you feel the same! Let's both feel good!"
@ell voice="0030015"
【ell/Ell】"OK. Well, thanks!"

[event file=ell_h01_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-65:0 nowait]
[autolabel]

@ell voice="0030016"
【ell/Ell】"Ahm, slurp..."

Flushed as if drunk, Ell smiles and covers the tip of[r]my penis with her lips.
The hot, moist inside of her cheek rubs the tip, her[r]tongue wraps around the head, and her lips work up[r]and down the shaft.

@ell voice="0030017"
【ell/Ell】"Slurp, slurp, slurp, suck...!"
【純一郎/Junichiro】"Haa, haa... That's amazing! It feels so good! Keep[r]doing that."

[event file=ell_h01_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-65]
[autolabel]

@ell voice="0030018"
【ell/Ell】"Yefh..."

[event file=ell_h01_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-65]
[autolabel]

@ell voice="0030019"
【ell/Ell】"Slurp, slurp, slurp...!"
@ell voice="0030020"
【ell/Ell】"Mmm, lick, slurp, slurrrp!"

[event file=ell_h01_01 msgoff trans=normal time=750 nowait]
[autolabel]

【純一郎/Junichiro】"Ell, you're so cute. Ell..."
@ell voice="0030021"
【ell/Ell】"Nnn...! Junichiro-san, my hair feels nice. Please keep[r]touching it."
【純一郎/Junichiro】"Sure, as much as you want! Come closer."
@ell voice="0030022"
【ell/Ell】"Ah... Junichiro-san, Junichiro-san..."
【純一郎/Junichiro】"Hey, your mouth is slacking! I thought we were both[r]supposed to feel good together!"

[event file=ell_h01_02 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030023"
【ell/Ell】"Y-Yes. Together. Together is good. Together with[r]you..."
@ell voice="0030024"
【ell/Ell】"Mmm, kiss, sluuurp."
@ell voice="0030025"
【ell/Ell】"Nmmm, slop, lick, nnn, nmmm, slurp, suck..."

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Ngg, Ell...!"

[event file=ell_h01_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030026"
【ell/Ell】"Pwa... Haahaa... Your penis is so swollen... It's[r]amazing..."
【純一郎/Junichiro】"Sorry, I'm about to cum!"
@ell voice="0030027"
【ell/Ell】"Please cum, fill my mouth with a load of your hot[r]semen..."

【純一郎/Junichiro】"Ah! Ell, Ell...!"

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[beginTrans]
[event file=ell_h01_02_l zoom=75:50 xpos=200:0 ypos=-20:0]
[event action=クエイク縦横（揺れ方：１回） time=500]
[endTrans trans=normal]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@ell voice="0030028"
【ell/Ell】"Nmmuh...!?"

I yank Ell's head in close, unable to control myself[r]and craving more stimulation.
But Ell doesn't slow down for a second, and her mouth[r]and tongue continue to fervently work my length.

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[stopaction]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@ell voice="0030029"
【ell/Ell】"Ahmm, mmm, npuu...!"
@ell voice="0030030"
【ell/Ell】"Pu... Ha! Haahaa... Junichiro-san, you're so rough...!"
【純一郎/Junichiro】"Sorry, but I don't think I can hold out any longer."

[event file=ell_h01_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-20]
[autolabel]

@ell voice="0030031"
【ell/Ell】"That's fine, please cum as hard as you like. Please[r]let my mouth make you feel good."

[event file=ell_h01_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-20]
[autolabel]

@ell voice="0030032"
【ell/Ell】"Slurp, slurp, sluuurp...!"

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※ラストスパート
@ell voice="0030033"
【ell/Ell】"Suck, slurp, sluuuuuuurp!!"

;Ｈ横揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Ahh, I'm cumming...!"

;※ＣＧ：寝巻きEll差分、顔射

;射精エフェクト１
[msgoff nofade]
[newlay name=フラッシュ file= ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[event action=LayerJumpOnceActionModule vibration=4 cycle=50]
[wait time=100]
[stopaction]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[event action=LayerJumpOnceActionModule vibration=6 cycle=50]
[wait time=100]
[stopaction]

[newlay name=フラッシュ file=ima_10_01 level=8]

[event file=ell_h01_04_l zoom=75 xpos=200 ypos=-20]

[wait time=100]

[フラッシュ hide trans=normal time=1000 transwait=50]
[autolabel]

@ell voice="0030034"
【ell/Ell】"Fuaa!? Ahh, nnnnnn...!"

[event file=ell_h01_03 msgoff trans=normal time=750 nowait]
[autolabel]

@ell voice="0030035"
【ell/Ell】"Nnn, haahaa... Incredible. There's so much. You shot[r]so much hot cum all over my face..."
【純一郎/Junichiro】"Haahaa... Ell..."
@ell voice="0030036"
【ell/Ell】"Ah... There's still some left. You have to give me[r]every last drop."

【純一郎/Junichiro】"Eh?"

[event file=ell_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-20:0 nowait]
[autolabel]

@ell voice="0030037"
【ell/Ell】"Suck, suck, suuuuuck!"

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=クエイク縦横（揺れ方：１回）]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Ngh...!"

Letting out an erotic noise, Ell sucks up the last of[r]my seed and her tongue twirls around the tip, cleaning[r]up every remaining bit of seed as a parting gift.

;※演技指導：バキューム終了

[msgoff nofade]
[event file=ell_h01_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-20]
[wait time=500]
[stopaction]
[autolabel]

@ell voice="0030038"
【ell/Ell】"Pwaa..."

[event file=ell_h01_03 msgoff trans=normal time=750 nowait]
[autolabel]

@ell voice="0030039"
【ell/Ell】"Haahaa... Your milk is delicious..."
【純一郎/Junichiro】"Haahaa... Ell..."
@ell voice="0030040"
【ell/Ell】"How was it? Is your penis nice and clean now?"
【純一郎/Junichiro】"Yeah, thanks. I feel like a new man."

;イベントオブジェクト表示(差分表示用）
[stopaction]
[event file=ell_h01_04 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030041"
【ell/Ell】"Whew..."

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[event action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

Ell wraps her arms tenderly around my waist as I[r]begin to stroke her hair again.
Ell is so cute she makes my head spin. I'm[r]completely intoxicated by her.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

【純一郎/Junichiro】"It surprises me that you've taken to all of this so[r]naturally."
【純一郎/Junichiro】"The once-bashful Ell has turned into quite the[r]pervert."

[event file=ell_h01_03 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030042"
【ell/Ell】"Did I go too far?"
【純一郎/Junichiro】"Not at all. Ero-Ero Ell is the best♪"

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[beginTrans]
[event file=ell_h01_04_l zoom=65:50 ypos=-25:0]
[event action=クエイク縦横（揺れ方：１回） time=500]
[endTrans trans=normal]
[autolabel]

@ell voice="0030043"
【ell/Ell】"Meow♪"

I hug Ell tight, feeling her warmth pressed close.
Her white, delicate body is flushed a hot red and her[r]cute face is covered in sweat and semen.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋

[beginTrans]
[env stage=本堂家・主人公の部屋 msgoff stime=昼 zoom=150 xpos=200]
[ell 出 大 中 pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※背景：純一郎の部屋・朝
;※ここから、Ellの立ち絵（寝巻き）

【純一郎/Junichiro】"Ell, should we just go all the way with this one?"

[ell 大 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030044"
【ell/Ell】"If that is what you desire..."
【純一郎/Junichiro】"Ell♪"

[ell 大 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
;なでなで
[ell action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

@ell voice="0030045"
【ell/Ell】"Junichiro-san♪"

;ＳＥ：勢いよくドアを開ける
;※Remiは制服。qooは白衣
;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o008 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop buf=0 delayrun=800]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[event file=ima_11_01 msgoff trans=map23 time=300]

[env zoom=100 xpos=0 time=500]

[event hide msgoff trans=map23 time=300]
[autolabel]

[wait time=500]

[stopaction]

;BGM再生　ギャグバトル
[bgm play=bgm18]
;■本編でのRemiのイメージ的に↑の方が？
;BGM再生　ドタバタ
;[bgm play=bgm19]

[beginTrans]
[remi 小 xpos=600 ypos=100 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ]
[remi xpos=@-600 ypos=@-150 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]

[wait time=200]

;ＳＥ再生（buf 1）
[se play=pr009 buf=1]

;ハートビート（どっきり）
[remi action=LayerHeartBeatZoomModule zoom=110 time=250]
[remi xpos=0 ypos=0 accel=-1 time=300]
[wait time=300]
[stopaction]
[autolabel]

[remi emotion=＃]

@remi voice="5020001"
【remi/Remi】"Enough already!!!!!!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ再生（buf 2）
[se play=o027 buf=2]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回） vibration=10]

【純一郎/Junichiro】"Whoa!?"

;ＳＥフェードアウト（buf 2）
[se stop=1000 buf=2]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[remi 右 小 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[ell 左 小 pose=通常 dress=パジャマ 眉_驚く 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@remi voice="5020002"
【remi/Remi】"Just how long do you plan[r]on flirting? You'll be late[r]for school if you don't[r]hurry up!"

【純一郎/Junichiro】"Huh? It's already that late?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I glance at my watch and see that she's right. We'll[r]never make it if we don't leave soon.

;BGMフェードアウト
[bgm stop=1500]

【純一郎/Junichiro】"Time flies, huh? I guess that's because I'm with you,[r]Ell."

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030046"
【ell/Ell】"It could be. When I am with Junichiro-san,[r]the sun begins to set too soon."

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030047"
【ell/Ell】"That is why I do not want to ever leave[r]your side for a moment. After all, our[r]time here is limited."
【純一郎/Junichiro】"I feel the same. Let's stay this way forever."

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[ell emotion=”]
[autolabel]

@ell voice="0030048"
【ell/Ell】"Of course. Together forever."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
[msgoff nofade]
[se play=pr021 buf=0]

[env stage=白 hideall trans=normal time=0]
[event file=ima_19_02 trans=wave wavetype=0 maxh=10 maxomega=0.5 time=500]
[se stop=400 buf=0]

;[wait time=850]

;ジングル：×ファイル（ペケ）
[bgm play=jng_03]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[se play=eo018a buf=0]

[beginTrans]
[env stage=本堂家・主人公の部屋 msgoff stime=昼]
[endTrans trans=ripple time=1500]
[se stop=1500 buf=0]

[qoo ypos=-800 小 私服 通常 基本 眉_通常 目_閉じ 口_通常 頬紅_通常]
[qoo ypos=0 time=750]
[wait time=850]
[bgm stop=1500 delayrun=850]
[stopaction]

;BGMフェードアウト
@qoo voice="5010001"
【qoo/Qoo】"And thus, Ell and Junichiro swore their[r]eternal love to each other. The End."

;BGM再生　通常（昼）
[bgm play=bgm11]
;ＳＥ：突っ込み演出

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Hey, don't just up and finish my story on your own![r]And where did you even come from?"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_開く 頬紅_通常]
[autolabel]
;単発横揺れ（右サイド）
[qoo action=右サイド]

@qoo voice="5010002"
【qoo/Qoo】"Sheesh, you two are loud so early in the[r]morning!"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010003"
【qoo/Qoo】"Enough grumbling, hurry up and get ready. Like[r]Remi said, if you don't leave now you're gonna[r]be late!"

【純一郎/Junichiro】"Oh yeah, my bad."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087a buf=0]

;単発縦揺れ（へこみ）
[remi action=へこみ]
[remi emotion=汗]

@remi voice="5020003"
【remi/Remi】"Jeez, take my eyes off them for a minute and[r]this always happens."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020004"
【remi/Remi】"I wish they would try to understand how[r]hard it's been for me since Junmama asked me[r]to take care of them."

;全画面を消去（白）

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=tl004 buf=1]
[remi xpos=@-200 time=750 accel=-1 nosync]
[remi 消 fade=500]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
[env stage=白 hideall msgoff trans=normal time=750]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo006 buf=0]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_01_04]
[endTrans msgoff trans=map30 time=750]
[autolabel]

;ＳＥ：窓がらり。そのまま青空背景にしてもいいかも
Remi opens the window and lets out the humid air with[r]an exasperated sigh.
By the way, "Junmama" was referring to my mother. As a[r]freeloader, Remi obviously wouldn't dare call her[r]Trashmama.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

My parents have gone on vacation, seemingly satisfied[r]that Ell and Remi will be able to take care of me.
Do those two think of nothing else besides having a[r]good time?

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=normal]
[autolabel]

【純一郎/Junichiro】"Well, thanks to them, I'm free to play around with Ell[r]without worry."

[beginTrans]
[ell 小 pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=-150]
[ell xpos=0:-150 time=1000 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@ell voice="0030049"
【ell/Ell】"What are you talking about?"
【純一郎/Junichiro】"I'm just talking about how happy I am to be with you."

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030050"
【ell/Ell】"Ah..."
;※演技指導：幸せそうに微笑んで

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@ell voice="0030051"
【ell/Ell】"I am happy too. Every day I am able to make[r]love to you."
【純一郎/Junichiro】"Ell..."

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@ell voice="0030052"
【ell/Ell】"Junichiro-san..."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl004 buf=0]
[wait time=750]
[beginTrans]
[remi 小 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常 xpos=-100]
[remi xpos=0:100 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]
[se stop buf=0]

@remi voice="5020005"
【remi/Remi】"I'll say it again: Hurry up and get ready!"

;ＳＥ：きらーん☆
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"When it comes to perverted stuff, I'm always ready!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_通常]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]

[remi action=クエイク横（揺れ方：小） nowait delayrun=ラベル0]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_ぐるぐる 口_はわわ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@remi voice="5020006"
【remi/Remi】"Mwhu!? W-W-W-W-W-W-What are you getting[r]excited for?!"

[stopaction]
;BGMフェードアウト
;[bgm stop=1500]

【純一郎/Junichiro】"What, you mean this li'l guy?"

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[remi 右アウト time=500 accel=-1]

[wait time=500]
[env hidecharacters fade=200]
;[remi 大 中:右アウト pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ time=500 accel=-1]

[beginTrans]
;[bgm play=bgm19]
[remi 中 ypos=-800 zoom=105]
[remi 大 中 ypos=0:-800 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ time=500 accel=-1]
[endTrans msgoff trans=normal time=200]
[autolabel]

[wait time=250]

;ＳＥ再生（buf 1）
[se play=pr020 buf=1]
[remi action=ハートビート（どっきり）]
[autolabel]

@remi voice="5020007"
【remi/Remi】"Stop spouting garbage and put that obscene[r]little alien away!!!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ：突っ込み演出（ぽかり）

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o062 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide]
[wait time=100]
;ＳＥ停止（buf 0）
[se stop buf=0]
[autolabel]

【純一郎/Junichiro】"Owww!"

;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 右 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[ell 小 左 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@qoo voice="5010004"
【qoo/Qoo】"*snicker* It looks like[r]Earth is as peaceful as[r]ever."

[ell 小 左 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030053"
【ell/Ell】"Yes."

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[movie file="op"]

[env stage=暗転 hideall msgoff trans=normal time=1500]

*end|
[endscene]
