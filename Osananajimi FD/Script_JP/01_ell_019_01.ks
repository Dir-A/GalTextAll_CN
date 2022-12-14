*start|
[initscene]

;※日替わり
;※Ell制服　Remi制服腕章　irina私服
;※背景：通学路・昼
;シナリオ開始（通常）

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=1000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　通常（昼）
[bgm play=bgm11]
;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=昼 trans=blind time=1000]
[autolabel]

[msgoff nofade]
[beginTrans]
[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[remi xpos=-75:100 ypos=40:0 zoom=95:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[remi action=ジャンプ delayrun=400]
[autolabel]

@remi voice="5020416"
【remi/Remi】"Junichiro! Ell! Hurry up"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[ell 小 xpos=100 pose=通常２ dress=制服 眉_通常 目_通常 口_驚く 頬紅_通常]
[ell xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0031039"
【ell/Ell】"Just a moment, sister!"
【純一郎/Junichiro】"Man, she's always too damn energetic in the morning."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell and I jog down the street, following Remi as she[r]runs ahead.
It's the same three of us taking in the same scenery.[r]Several days have passed since Ell's birthday, but[r]nothing has changed in the world.

;※回想とかイメージ背景とか
;オーロラＣＧ挿入

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e03_01_l xpos=-400 ypos=0]

[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

The aurora that hung in the sky above New Japan was the[r]talk of the world for a short while, but in time[r]everybody got tired of discussing it. It's now old[r]news.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=街・駅前 msgoff stime=昼]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=normal time=1000]

[irina 小 中 pose=通常 dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;※ＶＥ：回想
@irina voice="0020049"
【irina/Irina】"Earthlings sure are quick to adapt. Even if[r]you told the world about Qoo and them, I'm[r]sure people would accept it without a fuss."

With that, Irina smiled and headed home to Rusia.
Right now, she might even be preparing an announcement[r]about alien life or something.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=1000]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]
[env stage=暗転]
;イメージ背景を表示
[event file=ima_ex_13 zoom=125]
[event xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map03 time=1500]
[autolabel]

;※宇宙のイメージ背景か回想

Speaking of aliens, Qoo has been going off to space a[r]lot recently.
That aurora we saw on Ell's birthday was from Izaya[r]using up the last of her energy in a blast directed at[r]Earth.
A one time only miracle, never to be repeated. Izaya's[r]present to us.
But Qoo didn't give up. She found the main body by[r]tracing the vestiges of Izaya's message. Right now,[r]she's on her home planet undertaking astonishing[r]repairs.
Saying that there might be other survivors, she left to[r]conduct a thorough investigation. Qoo is a really good[r]mom when all is said and done.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]

;BGM再生　Ellのテーマ
[bgm play=bgm03]

;ＢＧ：街・住宅街
[env stage=街・住宅街 msgoff stime=昼 trans=map11]
[autolabel]

;※背景に戻る

[ell 小 中 pose=通常２ dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0031040"
【ell/Ell】"Master..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[ell 左]
[remi 小 右 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_通常 口_通常 頬紅_通常 ypos=0]
[endTrans fade=200]
[autolabel]

@remi voice="5020417"
【remi/Remi】"Ell, are you looking at the[r]sky again?!"

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;@ell voice="0031041"
;【ell/Ell】"そんなに気になるなら、また連れていってあげますよ。一緒にママを手伝うです"
@remi voice="5020417b"
【remi/Remi】"I'll take you with us next[r]time, if it bothers you[r]that much. Let's help mama[r]together."

[ell pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0031042"
【ell/Ell】"OK. Thank you."

;ウィンドウ消去（瞬間）
;[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[env zoom=125 time=500]
;[wait time=500]
;[stopaction]
;[autolabel]

【純一郎/Junichiro】"Our family might get bigger again soon at this rate.[r]A lot bigger."

[ell 大 中 pose=通常２ dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0031043"
【ell/Ell】"That is a very... a very wonderful thing. The[r]more family members, the better."
【純一郎/Junichiro】"I see, so you want a bunch of kids. In that case,[r]we'll have to buy a big house."

[ell pose=通常２ dress=制服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=15 action=へこみ]
[autolabel]

@ell voice="0031044"
【ell/Ell】"Yes. A home with a garden."

【純一郎/Junichiro】"Oh, that sounds nice. We can have flowerbeds in the[r]garden, and open up a store on the first floor."

[ell pose=通常 dress=制服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0031045"
【ell/Ell】"A store? What kind of store?"

【純一郎/Junichiro】"A flower shop, of course."

[ell pose=通常 dress=制服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[ell vibration=3 action=クエイク縦（揺れ方：１回）]
[autolabel]

@ell voice="0031046"
【ell/Ell】"Eh?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"I've decided. I'm going to walk the same path as you.[r]I'll make both your dreams come true."
【純一郎/Junichiro】"Because I want to be with you forever."

[ell pose=通常２ dress=制服 眉_驚く 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0031047"
【ell/Ell】"Junichiro-san..."

【純一郎/Junichiro】"No good?"

[ell pose=通常２ dress=制服 眉_驚く 目_閉じ 頬紅_照れ]
[ell action=LayerWaveActionModule vibration=6 cycle=1500 time=1500]
[autolabel]

@ell voice="0031048"
【ell/Ell】"No, it's very good. I'm so happy."

【純一郎/Junichiro】"I'm glad to hear it. Let's make a life together."

[ell pose=通常２ dress=制服 眉_驚く 目_通常 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[ell pose=通常２ dress=制服 眉_驚く 目_笑い 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@ell voice="0031049"
【ell/Ell】"Yes. Let's be together forever... forever and[r]ever..."

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

[msgoff nofade]
[beginTrans]
[remi 大 xpos=150 ypos=-300 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
[remi xpos=150 ypos=0:-300 time=450 accel=-1]
[ell 大 pose=通常 dress=制服 眉_通常 目_通常 口_開く 頬紅_通常 xpos=0]
[ell xpos=-100:0 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@remi voice="5020418"
【remi/Remi】"And me too!"

[ell pose=通常 dress=制服 眉_驚く 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0031050"
【ell/Ell】"Of course."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@remi voice="5020419"
【remi/Remi】"Eheheh♪"

Squirming her way between Ell and I, Remi smiles at us[r]as we smile back.

;ウィンドウ消去（瞬間）
;[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[env zoom=100 xpos=0 ypos=0 time=500]
;[wait time=500]
;[stopaction]
;[autolabel]

The future is uncertain, but every time I look at Ell's[r]smile, I know that I made the right choice.
That's right. I'll bury my uncertainty in happiness. As[r]I told Ell once, when you smile as you turn the corner,[r]there's sure to be a happy sight waiting to greet you.

【純一郎/Junichiro】"Oh yeah, and you had one more dream, didn't you?"

[ell 小 中 pose=通常２ dress=制服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0031051"
【ell/Ell】"Yes. One day, I want to have your[r]children..."

【純一郎/Junichiro】"Will the first be a boy? Or a girl? I've picked out a[r]name either way."

[ell 小 中 pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0031052"
【ell/Ell】"What a coincidence. I've also picked out a[r]name."

【純一郎/Junichiro】"Then let's say it at the same time. One, two..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 xpos=0 ypos=0 time=300]
[wait time=300]
[stopaction]

[ell 大 中 pose=通常２ dress=制服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

;※同時発声（スクリプトで処理）
@ell voice="0031053"
【Ell/Ell＆純一郎】"Izaya."

[ell pose=通常２ dress=制服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

[autoindent mode=false]
;※同時発声（スクリプトで処理）
@ell voice="0031054"
【Ell/Ell＆純一郎】"Hee-hee."
[autoindent mode=true]

;ウィンドウ位置固定を解除
[msgpos unlock]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 中 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020420"
【remi/Remi】"Man, you two really are in perfect sync."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell pose=通常２ dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0031055"
【ell/Ell】"Of course. You and I are lovers――"

[ell pose=通常２ dress=制服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@ell voice="0031056"
【ell/Ell】"No, husband and wife."

【純一郎/Junichiro】"Ahaha, you little rascal♪"

[ell pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@ell voice="0031057"
【ell/Ell】"Meown♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I stroked Ell's hair and took her small hand in mind.[r]We linked hearts.

[ell pose=通常２ dress=制服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0031058"
【ell/Ell】"Ah... The cherry blossom buds are swelling."
【純一郎/Junichiro】"You're right. It'll be spring in earnest soon."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[beginTrans]
;イメージ背景を表示
[event file=ima_01_04 zoom=125]
[event xpos=100:-100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map06 time=1000]
[autolabel]

The wind that was cold until recently is turning[r]warm as the seasons begin to change.
The times change, the people change. But in all[r]that is something that never changes.

【純一郎/Junichiro】"Shall we go?"

@ell voice="0031059"
【ell/Ell】"Yes."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=昼]
[ell 大 中 pose=通常 dress=制服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans msgoff trans=normal]
[autolabel]

I link hands with that "something" and walk forward――

;カメラ拡大視線移動
[msgoff nofade]

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

[env camerazoom=125 camerax=0 cameray=-50 time=2000]
;イベントオブジェクト表示
[event file=ima_10_01 msgoff trans=normal time=1500 transwait=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=2500 transwait=2500]
[autolabel]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;※（おわり）
[movie file="ed_1"]

*end|
[endscene]
