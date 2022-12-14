;※立ち絵：Ell体操服
;※背景：屋上・夕方
*start|
[initscene]
;シナリオ開始（通常）

[wait time=1000]

[se play=tl004 buf=1]
[wait time=1000]
[se stop buf=1]

;ＳＥ再生（buf 0）
[se play=fo004 buf=0]

[wait time=500]

[beginTrans]
[se play=o094 buf=1]
[env stage=学校・屋上 stime=夕_屋外 zoom=125]
[env xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=blind time=1000]
[autolabel]

[bgm play=bgm07]
[se stop buf=0]

[se play=fo005 buf=0 delayrun=1000]

A chilly wind blows on the schoolyard roof, blanketed by[r]rays of the setting sun.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Spring is close, but the wind is still chilly. I sure[r]hope Ell doesn't catch a cold.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map37]
[autolabel]

;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=map37]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

【純一郎/Junichiro】"Hey, Ell, are you there?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[msgoff nofade]
[beginTrans]
[ell 小 pose=通常２ dress=体操服 眉_驚く 目_通常 口_通常 頬紅_通常 xpos=100]
[ell xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@ell voice="0030054"
【ell/Ell】"Ah, Junichiro-san."
【純一郎/Junichiro】"Hey, finished with Gardening Club?"

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030055"
【ell/Ell】"That's correct, the work for today is[r]finished. Mission Complete."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[env stage=暗転 hideall msgoff trans=map38 time=1000]
[autolabel]

;[beginTrans]
;[env stage=学校・屋上 stime=夕_屋外 zoom=150 xpos=-200 ypos=-100]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[endTrans msgoff trans=map38 time=1000]

[beginTrans]
;[event file=ima_17_01]
[event file=ima_21_01]
[newlay name=透過 file=ima_41_02 opacity=130 level=6]
[newlay name=上枠 file=ima_11_01 ypos=500 level=7]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=8]
[endTrans msgoff trans=map38 time=1000]


Ell gives a small smile and looks down at the planters[r]lined up at her feet.
Labels with vegetable names like "Cauliflower" and[r]"Lettuce" are stuck into each planter.

[env stage=暗転 hideall msgoff trans=map38 time=1000]
[autolabel]

[beginTrans]
[env stage=学校・屋上 stime=夕_屋外 zoom=100 xpos=0 ypos=0]
[endTrans msgoff trans=map38 time=1000]

【純一郎/Junichiro】"So, Gardening Club grows vegetables too?"

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030056"
【ell/Ell】"Actually, growing vegetables is our main[r]focus."
【純一郎/Junichiro】"Really? In that case, I'd like to try some. Maybe in[r]a vegetable yakisoba or something."

;ウィンドウ消去（瞬間）
[msgoff nofade]
[ell 小 中 pose=通常 dress=体操服 眉_通常 目_閉じ 口_よだれ 頬紅_照れ]
[ell action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

[ell emotion=はぁと]

;ＳＥ再生（buf 1）
;[se play=ro014 buf=1]

@ell voice="0030057"
【ell/Ell】"Vegetable yakisoba? That sounds extremely[r]delicious."

【純一郎/Junichiro】"Ell, you're drooling."

;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

[ell 小 中 pose=通常 dress=体操服 眉_驚く 目_驚く 口_よだれ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=∑]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

@ell voice="0030058"
【ell/Ell】"....!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]
[ell emotion=汗]
;単発縦揺れ（へこみ）
[ell action=へこみ]

@ell voice="0030059"
【ell/Ell】"P-Pardon me!"

【純一郎/Junichiro】"*stare*"

[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回） vibration=3]

@ell voice="0030060"
【ell/Ell】"...? Is something wrong?"

【純一郎/Junichiro】"You're cute when you get flustered."

[ell 小 中 pose=通常 dress=体操服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]
[ell emotion=汗２]

@ell voice="0030061"
【ell/Ell】"What? I..."

[ell 小 中 pose=通常 dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ]

@ell voice="0030062"
【ell/Ell】"Thank you very much..."

【純一郎/Junichiro】"Uh-oh, you're blushing. You really are adorable."

[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_糸目 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030063"
【ell/Ell】"Funyan..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]

;[beginTrans]
;[env stage=学校・屋上 stime=夕_屋外 zoom=150]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[ell 大 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_通常 頬紅_照れ ypos=-75]
;[endTrans msgoff trans=map37 time=500]
;[autolabel]

Unable to contain myself, I poke her delightful little[r]cheek as she scrunches her eyes up and squirmes. She's[r]too much!
In fact, she looks even cuter than usual.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]

;[beginTrans]
;[env stage=学校・屋上 zoom=100]
;[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_通常 頬紅_照れ ypos=0]
;[endTrans msgoff trans=normal time=500]
;[autolabel]


;ＳＥ再生（buf 0）
[se play=pr033b buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"And that's no surprise, because Ell is wearing[r]bloomers today!"

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030064"
【ell/Ell】"Is there something wrong with bloomers? I[r]think they are fairly normal."

【純一郎/Junichiro】"Heh. Oh, Ell. So naive."

;BGMフェードアウト
[bgm stop=1500]



[env stage=白 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]

;BGM再生　ラブシーン
[bgm play=bgm23]


[env camerazoom=200 cameray=200 camerax=-400 time=10]
[autolabel]

[beginTrans]
[env stage=学校・屋上 msgoff stime=夕_屋外 zoom=125]
[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[env camerax=100 time=30000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

【純一郎/Junichiro】"In most cases, a P.E. uniform is fairly standard[r]attire, but when you wear it, your charm jumps[r]120%!"

[beginTrans]
[env stage=白 hideall]
[stopaction]
[env cameray=0 camerax=0 time=10]
[endTrans msgoff trans=normal]
[autolabel]

[beginTrans]
[env stage=学校・屋上 msgoff stime=夕_屋外]
[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[env cameray=200 time=30000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

【純一郎/Junichiro】"The innocent but alluring navy and white of the[r]uniform, paired with Ell's blossoming figure, make a[r]combination that is... Powerful! Destructive![r]Victorious! Give her a round of applause!"

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

[beginTrans]
[env stage=学校・屋上 stime=夕_屋外]
[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans msgoff trans=map28]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"As expected of my wife. Your seductively bloomered[r]figure makes my heart beat faster!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]
;[ell emotion=…]
;単発縦揺れ（へこみ）
;[ell action=へこみ]

@ell voice="0030065"
【ell/Ell】"I do not understand. Please speak properly."

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

【純一郎/Junichiro】"Will do."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

In the end, I guess a woman can't appreciate what gets[r]a man going. It is truly a shame, Captain!

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030066"
【ell/Ell】"Are you saying that my P.E. uniform has[r]excited you?"
【純一郎/Junichiro】"Not exactly. You WEARING the P.E. uniform has excited[r]me. Do you understand now?"

[ell 小 中 pose=通常 dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_通常]

;ＳＥ再生（buf 0）
;[se play=o093 buf=0]
;[ell emotion=！]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

[ell 小 中 pose=通常 dress=体操服 眉_悲しい 目_そらし 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@ell voice="0030067"
【ell/Ell】"Ah, that's, well..."

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

[ell 小 中 pose=通常 dress=体操服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ vibration=10]

@ell voice="0030068"
【ell/Ell】"I understand. Thank you."

【純一郎/Junichiro】"You're cute when you blush."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030069"
【ell/Ell】"Ah..."
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[ell action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

I pet Ell's head and rub her soft face. I watch[r]her cheeks redden and eyes shut in pleasure.

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030070"
【ell/Ell】"Nn... That feels good..."
【純一郎/Junichiro】"Shall I keep it up?"

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030071"
【ell/Ell】"Yes. Please pet me more."

[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030072"
【ell/Ell】"But before that..."

【純一郎/Junichiro】"Before that?"

[ell 小 中 pose=通常 dress=体操服 眉_悲しい 目_糸目 口_よだれ 頬紅_照れ]
[autolabel]

[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o087a buf=1]

[ell action=ウェーブ横（揺れ方：小） nowait]
[ell ypos=@-125 time=750 nowait]
[wait time=800]
[stopaction]
[autolabel]
;ウィンドウ位置固定（デフォルト）
[msgpos lock]

@ell voice="0030073"
【ell/Ell】"I'm hungry..."

;ウィンドウ位置固定を解除
[msgpos unlock]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回） vibration=2]
[se play=o073 buf=0]

;※ＳＥ：腹の音

As she says that, Ell's stomach lets out a cute gurgle.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[ell 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[ell ypos=0 time=300]
[wait time=350]
[stopaction]
[autolabel]

[ell emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[autolabel]

@ell voice="0030074"
【ell/Ell】"Are you hiding yakisoba behind your back?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Ah-ha, you found me out. It was a present from Ran-[r]neechan."

[msgoff nofade]
[beginTrans]
[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map23 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
[env stage=学校・屋上 xpos=-100 zoom=125]
[ell 大 pose=通常２ dress=体操服 眉_怒り 目_通常 口_驚く 頬紅_通常 xpos=100]
[ell xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[autolabel]

;※ちょっと興奮気味に
@ell voice="0030075"
【ell/Ell】"So it's Shitaian's yakisoba?"

;※ＳＥ：腹の音
[ell pose=通常２ dress=体操服 眉_悲しい 目_そらし 口_開く 頬紅_照れ]
[autolabel]

[se play=o073 buf=0]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

;※照れ驚き
@ell voice="0030076"
【ell/Ell】"Ah...!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Whoa! A little excited, aren't you?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell pose=通常 dress=体操服 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[ell action=へこみ]

@ell voice="0030077"
【ell/Ell】"That's right. Please hand it over now."

[ell pose=通常 dress=体操服 眉_悲しい 目_糸目 口_よだれ 頬紅_通常]
[ell action=LayerWaveActionModule vibration=6 cycle=3000 nowait]
[autolabel]

Ell can't bear it with yakisoba, her favorite food,[r]right under her nose. Drool runs from her mouth as she[r]fidgets.
It's hard not to be a bit of a bully when you've got[r]such an easy target in front of you...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map37 time=750 transwait=1000]
;[autolabel]
;[stopaction]
;BGM再生　楽しいデート
;[bgm play=bgm22]
;ＢＧ：学校・屋上
;[env stage=学校・屋上 msgoff trans=map37 zoom=100 time=750]
;[autolabel]
;※カットイン：やきそばを見上げるEll

【純一郎/Junichiro】"Well, now. How badly do you want it?"

;BGM再生　楽しいデート
[bgm play=bgm22]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;カットイン：カットイン：Ellやきそば
[beginTrans]
[ell 無]
[newlay name=土台 file=ell_c01_00a ypos=600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=キャラ file=ell_c01_01a ypos=600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]
[newlay name=文字 file=ell_c01_00c level=7]
[newlay name=足跡 file=ell_c01_00b level=8]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait]
[wait time=100]
[autolabel]

@ell voice="0030078"
【ell/Ell】"Ah..."

I hold the yakisoba high in the air, and Ell's face[r]follows. Operation: Yakisoba Fishing has begun.

@ell voice="0030079"
【ell/Ell】"Ya... Yakisoba..."
【純一郎/Junichiro】"If you want it, why not take it?"


[stopaction]

[キャラ xpos=-75 time=300 nowait]
[文字 xpos=-75 time=300 nowait]
[土台 xpos=-75 time=300 nowait]
[足跡 xpos=-75 time=300 nowait]

;[wait time=500]
;[stopaction]

[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=300]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=300]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait delayrun=300]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait delayrun=300]
[autolabel]

;※ねこじゃらしで戯れるように
@ell voice="0030080"
【ell/Ell】"Nya!"

【純一郎/Junichiro】"Whoops, I'm not handing it over that easily. Hey,[r]it's on the right now!"

[stopaction]

[キャラ xpos=75 time=500 nowait]
[文字 xpos=75 time=500 nowait]
[土台 xpos=75 time=500 nowait]
[足跡 xpos=75 time=500 nowait]

;[wait time=500]
;[stopaction]

[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=500]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=500]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait delayrun=500]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait delayrun=500]
[autolabel]

@ell voice="0030081"
【ell/Ell】"Funya!"

【純一郎/Junichiro】"Now it's on the left!"

[stopaction]
[キャラ xpos=0 time=300 nowait]
[文字 xpos=0 time=300 nowait]
[土台 xpos=0 time=300 nowait]
[足跡 xpos=0 time=300 nowait]

;[wait time=300]
;[stopaction]

[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=300]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=300]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait delayrun=300]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait delayrun=300]
[autolabel]

@ell voice="0030082"
【ell/Ell】"Nya-"
【純一郎/Junichiro】"A clever feint down but it's actually up here!"

[stopaction]
[土台 action=LayerJumpActionModule vibration=-8 cycle=500 time=1000 nowait]
[キャラ action=LayerJumpActionModule vibration=-8 cycle=500 time=1000 nowait]
[文字 action=LayerJumpActionModule vibration=-8 cycle=500 time=1000 nowait]
[足跡 action=LayerJumpActionModule vibration=-8 cycle=500 time=1000 nowait]

;[wait time=1000]
;[stopaction]

[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=1000]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait delayrun=1000]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait delayrun=1000]
[足跡 action=LayerVibrateZoomModule vibration=7 waittime=300 nowait delayrun=1000]
[autolabel]

@ell voice="0030083"
【ell/Ell】"Nya, nya!"

Uha! This is like dangling yarn in front of a nervous[r]kitten.
I start to fantasize about cat ears and a tail[r]sprouting from Ell's body. Real or not, Catgirl Elly[r]is an adorable illusion.

[env hidelayers fade=200]
[autolabel]

;※カットインここまで

;[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_閉じ・涙 口_よだれ 頬紅_照れ]
[ell 小 中 出 pose=通常２ dress=体操服 眉_悲しい 目_黒目 口_よだれ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]
[ell ypos=-30 time=300]
[autolabel]
;[ell action=LayerJumpOnceActionModule vibration=20 cycle=1500 nowait]

;※少しなみだ目で
@ell voice="0030084"
【ell/Ell】"Aw... Yakisoba..."
【純一郎/Junichiro】"Ah-haha. Sorry, it was just a joke. I just wanted to[r]mess with you a little, but I guess I went too far."

;[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目・涙 口_開く 頬紅_通常]
;[autolabel]

[msgoff nofade]
[beginTrans]
[ell 小 中 出 ypos=-30 pose=通常２ dress=体操服 眉_悲しい 目_半目・涙 口_開く 頬紅_通常]
[ell ypos=0:-30 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0030085"
【ell/Ell】"Then..."
【純一郎/Junichiro】"I'm sorry, I won't bully you anymore. Let's eat now.[r]I'm starving, too!"

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

[ell emotion=”]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030086"
【ell/Ell】"Yes♪ Let's yakisoba together."

【純一郎/Junichiro】"Yakisoba isn't a verb!"

;[env stage=暗転 hideall msgoff trans=map42 time=500]
;[autolabel]

;[beginTrans]
;[env stage=学校・屋上 stime=夕_屋外 zoom=150]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[ell 大 中 dress=体操服 眉_通常 目_笑い 口_通常 頬紅_通常 ypos=-75]
;[endTrans msgoff trans=map42 time=500]
;[autolabel]

Wow, that cinches it. Ell's smiling face is the cutest[r]thing I've ever seen. I could't bear to see a sad[r]expression on it.

But her troubled expression is cute also.[r]Heck, her crying face is probably cute, as well.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o066 buf=1]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

;[env stage=暗転 hideall msgoff trans=map22 time=500]
;[autolabel]

;[beginTrans]
;[env stage=学校・屋上 zoom=100]
;[ell 小 中 ypos=0]
;[endTrans msgoff trans=normal time=500]
;[autolabel]

【純一郎/Junichiro】"My conclusion - any face Ell makes is cute!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_驚く 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]

[ell action=へこみ delayrun=ラベル0 vibration=10]
[ell 小 中 pose=通常２ dress=体操服 眉_驚く 目_半目 口_通常 頬紅_照れ delayrun=ラベル0]
;単発縦揺れ（へこみ）
[autolabel]

@ell voice="0030087"
【ell/Ell】"Eh? I, well... Thank you."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[stopaction]
[ell 小 中 pose=通常２ dress=体操服 眉_驚く 目_半目 口_通常 頬紅_照れ]

Yep, her embarrassed face is mega-cute, too. She's[r]so cute that just looking at her fills me with happiness.

;[ell xpos=@50 time=500 accel=-1 nosync]
;[ell hide fade=500 nowait]

;[wait time=500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=750]
[autolabel]

;ＢＧ：学校・屋上
[beginTrans]
[env stage=学校・屋上 zoom=150 xpos=-200 ypos=100]
[endTrans msgoff trans=blind time=750]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[beginTrans]
[ell 大 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[ell xpos=100:200 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

;ＳＥ再生（buf 1）
[se play=l011 buf=1]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1 delayrun=1000]

@ell voice="0030088"
【ell/Ell】"Please, over here."

【純一郎/Junichiro】"Oh, thanks."

;キャラ操作：すべて消去

[ell ypos=@-50 time=750 accel=-1 nosync]
[ell hide fade=750]
[autolabel]

She hurriedly brushes the dust from the bench and sits[r]down next to me.
The wind is a little chilly, but sitting next to her[r]makes me forget that in an instant. Ell's body is[r]warmer than any electric blanket.

[ell 中 pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@ell voice="0030089"
【ell/Ell】"Junichiro-san. Say, 'aaah.'"

【純一郎/Junichiro】"Oh, same as always. OK. Aaah"

[ell pose=通常 dress=体操服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]
[ell action=LayerWaveActionModule vibration=6 cycle=1500 time=1500 nowait]

Ell uses the chopsticks to carry the noodles to my[r]mouth. I take a big bite.

[stopaction]

【純一郎/Junichiro】"Munch, munch..."

[ell 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030090"
【ell/Ell】"How is it?"

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Mmm, it's delicious. Ran-neechan's yakisoba is in a[r]class all its own."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell pose=通常 dress=体操服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

[ell 中 pose=通常 dress=体操服 眉_通常 目_半目 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]
@ell voice="0030091"
【ell/Ell】"As I thought. In that case, well..."
【純一郎/Junichiro】"Ah. Next is your turn. Open wide"

[ell 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030092"
【ell/Ell】"Oh, yes."

【純一郎/Junichiro】"Aaah."

[ell 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_驚く 頬紅_通常]
[autolabel]
[ell action=LayerWaveActionModule vibration=6 cycle=1500 time=1500 nowait]

@ell voice="0030093"
【ell/Ell】"Aaah...."

[stopaction]

[ell 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ vibration=5]
[ell action=へこみ delayrun=750 vibration=5]

@ell voice="0030094"
【ell/Ell】"Chomp, chomp..."

【純一郎/Junichiro】"How is it?"

[ell 中 pose=通常２ dress=体操服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

[ell action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

@ell voice="0030095"
【ell/Ell】"It's wonderful. I'm in heaven..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

【純一郎/Junichiro】"That's good to hear. We'll have to thank Ran-neechan[r]later."

[ell 中 pose=通常 dress=体操服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030096"
【ell/Ell】"Teehee!"
【純一郎/Junichiro】"Hm? What's wrong, something funny?"

[ell 中 pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030097"
【ell/Ell】"No, it's nothing. I remember we ate yakisoba[r]like this before."
【純一郎/Junichiro】"Oh yeah, and we were laughing that time, too."

[ell 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030098"
【ell/Ell】"Yes. Both times are very precious, wonderful memories."

Ell puts her hands to her chest and quietly closes her[r]eyes. She's most likely remembering those other[r]times.

;BGMフェードアウト
[bgm stop=1500]

;※回想背景：純一郎の部屋・夕方や夕空などを

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29 time=1000 transwait=1000]
[autolabel]

;BGM再生　ノスタルジック
[bgm play=bgm13]


;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

9 years ago, Ell saved my life. Doing so drained[r]her energy, so I fed her yakisoba.
2 months ago, the two of us met again and became[r]lovers. We laughed and talked about frivolous things[r]while we ate the yakisoba we made together.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map28]
[autolabel]

And Ell is still beside me. She stays at my side with a[r]smile even kinder than before.
And I want things to stay that way forever.

[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=学校・生徒会室 msgoff stime=夕_屋内]
[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_半目 口_閉じ 頬紅_通常]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

;ＶＥ：回想
@ran voice="0040023"
【ran/Ran】"If she's going to be your wife, then you're[r]seriously thinking about the future? You can't[r]get along in the world just coasting on feelings."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500 nowait]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500 nowait]
[env stage=学校・屋上 msgoff stime=夕_屋外]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※回想から戻ってくる

【純一郎/Junichiro】"You sure can't..."



From now on, I'll have to seriously think about the[r]future.
It's not just my life anymore. I've already decided I'm[r]going to make Ell happy too.

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff fade=500 transwait=1000]
[autolabel]

[wait time=500]

;BGM再生　Ellのテーマ（哀）
[bgm play=bgm07]

[ell 小 中 pose=通常２ dress=体操服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030099"
【ell/Ell】"...? Is there something on my face?"
【純一郎/Junichiro】"Nope. Just some food for thought."

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030100"
【ell/Ell】"Huh...?"
【純一郎/Junichiro】"Hey, is it OK if I ask you something while we're[r]eating?"

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]
[ell action=へこみ vibration=3]
[ell action=へこみ delayrun=750 vibration=3]

@ell voice="0030101"
【ell/Ell】"Yefsh, what is it?"

【純一郎/Junichiro】"I didn't literally mean while eating..."

Well, if I tease her then she might not share her real[r]feelings. I should just go with the flow.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"So, Ell... Have you thought about the future?"

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030102"
【ell/Ell】"The future?"

【純一郎/Junichiro】"Yeah. After graduating, what sort of job do you[r]want? What sort of person do you want to be? Stuff like[r]that."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_そらし 口_開く 頬紅_通常]
[autolabel]

[ell action=LayerWaveActionModule vibration=-6 cycle=1500 time=1500]

@ell voice="0030103"
【ell/Ell】"What sort of job do I want?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell stops eating and looks down at the planter.

【純一郎/Junichiro】"What is it? Is there something wrong with the[r]veggies?"

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030104"
【ell/Ell】"No. Actually, I've been thinking that I want[r]to be a florist."
【純一郎/Junichiro】"A florist?"

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030105"
【ell/Ell】"Yes. Do you remember the flower shop[r]Bloom?"

【純一郎/Junichiro】"Yeah. That nice florist gave you seeds and taught you[r]all about how to raise flowers."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ vibration=10]

@ell voice="0030106"
【ell/Ell】"That's right. I've thought for a while that I[r]would like to become like that employee."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030107"
【ell/Ell】"My dream is to become a great florist and[r]show Earth's beauty to other planets..."
【純一郎/Junichiro】"........."

[ell 小 中 pose=通常 dress=体操服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030108"
【ell/Ell】"I-I'm sorry. I said something weird."

【純一郎/Junichiro】"No, nothing weird about it. Having a dream is[r]important."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030109"
【ell/Ell】"Really?"
【純一郎/Junichiro】"Yeah, I'm rooting for you. I'm sure you will become[r]the cutest florist in the universe."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@ell voice="0030110"
【ell/Ell】"Thank you very much. I feel brave when you[r]say that."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030111"
【ell/Ell】"I'll work harder at my flower studies from[r]now on."

【純一郎/Junichiro】"Great, go for it!"

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[ell action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@ell voice="0030112"
【ell/Ell】"Funi!"

I smile and pat Ell's head, and she closes her eyes[r]bashfully as if it tickles.
That smile is kinda mesmerizing right now...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell didn't join the Gardening Club just because she[r]liked gardening. She was also preparing for the future.
Sometimes I get the feeling I'm the only one late off[r]the starting line...

[msgoff nofade]
[beginTrans]
[ell 大 pose=通常２ dress=体操服 眉_通常 目_通常 口_開く 頬紅_通常 xpos=100]
[ell xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@ell voice="0030113"
【ell/Ell】"Junichiro-san..."
【純一郎/Junichiro】"Ell?"

Suddenly, Ell clings to my chest. Her face draws close to[r]mine.
Her eyes are like gems, and inside them I can see my[r]reflection looking back.

[ell pose=通常２ dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030114"
【ell/Ell】"Becoming a florist is my dream, but my number[r]one dream is to become your wife."

[ell pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030115"
【ell/Ell】"I would be happy if I could just be by your[r]side..."
【純一郎/Junichiro】"Ell..."

[ell pose=通常 dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030116"
【ell/Ell】"I hate to be apart from you. I want us to be[r]together forever."

[ell pose=通常 dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030117"
【ell/Ell】"That's why becoming your wife and being[r]with you forever is my Number One Wish."
;※甘えるように

[ell pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030118"
【ell/Ell】"Junichiro-san."
【純一郎/Junichiro】"What?"

[ell pose=通常２ dress=体操服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@ell voice="0030119"
【ell/Ell】"Will you take me as your wife...?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[env action=ハートビート（どっきり）]

【純一郎/Junichiro】"*gulp*"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

I can't stand it... Sooooo cuuuuuuute!

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"I don't want us to be apart ever again. I want us to[r]be together forever."
【純一郎/Junichiro】"So one day I will make you my wife. I promise."

[ell pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

[ell action=LayerWaveActionModule vibration=2 cycle=1600 time=1600 nowait]
[autolabel]

@ell voice="0030120"
【ell/Ell】"Ah....."

[stopaction]
[ell pose=通常２ dress=体操服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

@ell voice="0030121"
【ell/Ell】"Yes. Thank you so much."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

A smile lights up Ell's whole face and she clings to my[r]chest.
This is the very definition of happiness.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_03 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

;※背景：夕空とか

【純一郎/Junichiro】"My wife, huh..."

No one will object to us getting married. I'm sure Qoo[r]and my parents will totally support us.
But in that case, will she really be able to fulfill[r]her dream?

【純一郎/Junichiro】"Wait a second...?"

What if... What if I become a florist too? That way we[r]really could be together forever!

;※背景：屋上に戻ってくる

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=normal]
[autolabel]

[ell 大 中 pose=通常 dress=体操服 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

;※もじもじ
@ell voice="0030122"
【ell/Ell】"Umm, Junichiro-san."

【純一郎/Junichiro】"Hm? What is it?"

[ell 大 中 pose=通常 dress=体操服 眉_通常 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030123"
【ell/Ell】"As a matter of fact, I have one more dream..."
【純一郎/Junichiro】"Another dream?"

[ell 大 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030124"
【ell/Ell】"Yes. I'm sorry to be greedy."
【純一郎/Junichiro】"What, it's nothing to be sorry about. You can have as[r]many dreams as you want."
【純一郎/Junichiro】"Being a bit greedy makes it more rewarding for your[r]boyfriend to satisfy you."

[ell 大 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030125"
【ell/Ell】"Thank you."
【純一郎/Junichiro】"Well, what is your other dream?"

[ell 大 中 pose=通常 dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[ell action=へこみ vibration=10]

[ell pose=通常 dress=体操服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@ell voice="0030126"
【ell/Ell】"Oh, yes. I want to hurry up and have a child with you."

【純一郎/Junichiro】"A kid, huh?"

[ell 大 中 pose=通常２ dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030127"
【ell/Ell】"That's right. My wish is to become your wife[r]and be blessed with a child and live happily[r]ever after."

【純一郎/Junichiro】"I see..."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=夜_灯on]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 stime=夜_灯on]
[autolabel]

[ell 大 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

That's right. She's had that dream since she was a[r]spaceship. A child with me. Proof of our love.
Before it was just a dream, but now things are[r]different. Ell is a human now. We can reach that dream[r]just by stretching our arms.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

;セピア表示解除
[env resetcolor colorall=true]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_02_02]

[endTrans msgoff trans=map28 time=750]
[autolabel]


And so, I'm back to thinking about what to do in the[r]future...
Ell says she wants a kid, but raising a kid at our age[r]is pretty impossible.
From now on, I'll have to be careful about cumming[r]inside. Wear a condom or something...
After all, abstinence is definitely not on the agenda!


;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]

;BGM再生　Ellのテーマ
[bgm play=bgm03]

;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=blind time=1000]
[autolabel]

;ＳＥ：チャイム
[ell 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030128"
【ell/Ell】"Oh... The bell just rang."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"And it's getting dark. We'd better get going soon."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030129"
【ell/Ell】"Thank you for the food."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]

Ell puts the empty container in the bag and reaches for[r]her satchel.

What a shame. We had such a good atmosphere[r]and now it's over. I want to have more sweet time[r]with Ell.

[ell 小 中 pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030130"
【ell/Ell】"They'll close the school gate. We should[r]hurry."
【純一郎/Junichiro】"You got it."

Wait a sec? I think you have a bit of seaweed on your[r]cheek.

;[msgoff nofade]
;[beginTrans]
;[newlay name=フラッシュ file=ima_10_01 level=8]
;[env hidecharacters]
;[endTrans msgoff trans=map42 time=500]
;[autolabel]

;[beginTrans]
;[フラッシュ hide trans=normal time=250]
;[env stage=学校・屋上 zoom=125 xpos=100]
;[env xpos=-0:100 time=500 accel=-1]
;[endTrans msgoff trans=map42 time=500]
;[autolabel]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Ell, hold still for a sec."

[ell 大 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030131"
【ell/Ell】".....?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク横（揺れ方：１回）
[env action=クエイク横（揺れ方：１回）]

【純一郎/Junichiro】"Here we are..."

【純一郎/Junichiro】"There, got it."

[ell 小 中 pose=通常２ dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

@ell voice="0030132"
【ell/Ell】"....!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中 pose=通常 dress=体操服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

;※照れつつ
@ell voice="0030133"
【ell/Ell】"I am terribly sorry. That must have looked[r]disgusting."

【純一郎/Junichiro】"It's fine, it's fine."

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030134"
【ell/Ell】"Ah. There is a piece on your cheek, too."

【純一郎/Junichiro】"Seriously? Could you get it?"

[ell 小 中 pose=通常２ dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030135"
【ell/Ell】"Affirmative. Please hold still."

【純一郎/Junichiro】"Sure thing."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I nod, and Ell softly reaches her hand to my[r]cheek...

[ell 大 中 pose=通常２ dress=体操服 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回） vibration=5]

@ell voice="0030136"
【ell/Ell】"*kiss*"

Ah, she kissed me...

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[ell 小 pose=通常２ dress=体操服 眉_通常 目_半目 口_通常 頬紅_照れ xpos=50]
[ell xpos=0:50 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※もじもじ
@ell voice="0030137"
【ell/Ell】"The seaweed has been removed."
【純一郎/Junichiro】"I... I see. Thanks."

[ell 小 中 pose=通常 dress=体操服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]

;※もじもじ
@ell voice="0030138"

【ell/Ell】"Y-You're welcome..."
【純一郎/Junichiro】"Can I ask something?"

[ell 小 中 pose=通常２ dress=体操服 眉_驚く 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030139"
【ell/Ell】"Y-Yes."

【純一郎/Junichiro】"Why did you kiss me?"

[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

[ell action=LayerWaveActionModule vibration=5 cycle=200 time=400]

@ell voice="0030140"
【ell/Ell】"That was... Well, I wanted to repay you for[r]earlier."
【純一郎/Junichiro】"Repay me?"

[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030141"
【ell/Ell】"Yes. I decided to tease you in return for[r]teasing me with the yakisoba earlier."

As if confessing a secret, Ell softly whispers[r]into my ear.

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[ell 大 pose=通常 dress=体操服 眉_悲しい 目_通常 口_通常 頬紅_照れ xpos=-100]
[ell xpos=0:-100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@ell voice="0030142"
【ell/Ell】"In fact, there was nothing stuck to your[r]cheek. So all I did was give you a kiss."

[ell 中 pose=通常 dress=体操服 眉_通常 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030143"
【ell/Ell】"How about that? Were you surprised?"

【純一郎/Junichiro】"Ell...."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常２ dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]


@ell voice="0030144"
【ell/Ell】"Ah....! I'm sorry, I took things too far..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mistakenly thinking I'm angry, Ell hurriedly pulls[r]away and looks up questioningly to see my expression.

[ell 小 中 pose=通常２ dress=体操服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

;※もじもじ
@ell voice="0030145"
【ell/Ell】"I took my teasing too far. Have I angered[r]you?"

Ahhh! I can't take it! I really can't take it!

【純一郎/Junichiro】"You're too damn cute!!"

[msgoff nofade]
[beginTrans]
[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map22 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
;[env stage=学校・屋上 xpos=100 zoom=125]
[env stage=学校・屋上]
;[ell 大 pose=通常 dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_照れ xpos=-100]
;[ell xpos=0:-100 time=500 accel=-1]
[ell 大 pose=通常 dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[ell action=クエイク縦横（揺れ方：１回）]
;[env xpos=0:100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map22 time=150]
[autolabel]

@ell voice="0030146"
【ell/Ell】"Kyaa!?"

In a rush, I hug her close. Surprised by the[r]suddenness of it all, Ell buries her flustered face in[r]my chest.

[ell pose=通常２ dress=体操服 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[autolabel]
[ell action=LayerWaveActionModule vibration=5 cycle=200 time=400]

@ell voice="0030147"
【ell/Ell】"Umm, it hurts if you hold me this tight..."

【純一郎/Junichiro】"Whoops, I'm sorry. But it's your fault anyway."

[ell pose=通常２ dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030148"
【ell/Ell】"I knew it. You are angry, after all."

【純一郎/Junichiro】"No, no, no. In fact, just the opposite."
【純一郎/Junichiro】"I am so in love with you I can't help it. If it's[r]teasing like this then I want to be teased every day."

[ell pose=通常２ dress=体操服 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@ell voice="0030149"
【ell/Ell】"Is that so?"
【純一郎/Junichiro】"That's absolutely so!"
;※もじもじ

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell pose=通常２ dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]

@ell voice="0030150"
【ell/Ell】"I see..."

[ell pose=通常 dress=体操服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030151"
【ell/Ell】"Umm, I also wouldn't mind..."
【純一郎/Junichiro】"Mind what?"

[ell pose=通常 dress=体操服 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030152"
【ell/Ell】"A bit of teasing."

[ell pose=通常 dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030153"
【ell/Ell】"When you tease me, my heart beats strangely[r]fast. I feel more excited than usual..."

[ell pose=通常 dress=体操服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030154"
【ell/Ell】"I want you to tease me more..."

;キャラ操作：ウィンドウと同時消去（一瞬）
[beginTrans]
[env hidecharacters]
[msgoff]
[endTrans nofade]
[autolabel]

[se play=pr033 buf=0]
[newlay name=フラッシュ file=ima_ex_24 level=8 ypos=300]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide trans=normal time=400]
[autolabel]

;[se play=o095 buf=1 delayrun=400]
[se play=pr020 buf=1 delayrun=400]
[newlay name=フラッシュ file=ima_10_01 level=8 delayrun=400]
[フラッシュ hide trans=map40 time=1000 delayrun=450]
[autolabel]

At that instant, a shockwave runs through me! All[r]systems ONLINE! Ready to go at any time!

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[フラッシュ hide time=0]
[event hide msgoff trans=map22 time=150]
[autolabel]

【純一郎/Junichiro】"Ell!"
;※キスされてます

[ell 大 中 pose=通常２ dress=体操服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

@ell voice="0030155"
【ell/Ell】"Mmmf!?"

【純一郎/Junichiro】"Ell, Ell, Ell!!!"

[ell pose=通常２ dress=体操服 眉_驚く 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]
[ell action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]

@ell voice="0030156"
【ell/Ell】"Mmm, Mmmmm!"

Unable to resist, I pull her shoulders forward and[r]steal a kiss from her peach-colored lips.


Ell's lips are a little dry and cold because of the[r]wind.
But wetness and warmth comes rushing back as our lips[r]make contact.

[ell pose=通常２ dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回） vibration=5]

@ell voice="0030157"
【ell/Ell】"Haah.... Junichiro-san..."

Ell is already completely "intoxicated" by the time[r]our lips separate.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Ell, it's a bit sudden, but can I tease you a bit?"

[ell pose=通常 dress=体操服 眉_通常 目_通常 口_開く 頬紅_照れ]

[ell action=クエイク縦（揺れ方：１回） delayrun=ラベル0]
[ell pose=通常 dress=体操服 眉_驚く 目_笑い 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@ell voice="0030158"
【ell/Ell】"Eh? Ah, mmm...."

Before she even finishes saying yes, I put my hand on[r]her thigh and begin gently stroking it.
Ahh, Ell's thighs are so soft. Just petting them feels[r]great.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Ell, you're so cute."

[ell 大 中 pose=通常 dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030159"
【ell/Ell】"Aaah... Junichiro-san...."

【純一郎/Junichiro】"Ell's thighs are so white and beautiful. I want to[r]gobble them up."

[ell 中 pose=通常 dress=体操服 眉_悲しい 目_笑い 口_驚く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030160"
【ell/Ell】"Th... That's..."

【純一郎/Junichiro】"Not just your thighs, your butt is so soft and plump.[r]It's really cute."

[ell pose=通常２ dress=体操服 眉_悲しい 目_半目 口_驚く 頬紅_照れ]
[autolabel]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]

@ell voice="0030161"
【ell/Ell】"Eh...!? Y-You can't touch my behind in a[r]place like this..."

【純一郎/Junichiro】"I'm sorry, I can't stop anymore. I don't want to stop.[r]I want to love Ell just like this."

[ell pose=通常２ dress=体操服 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030162"
【ell/Ell】"Junichiro-san..."

【純一郎/Junichiro】"Or do you not want to cuddle with me?"

[ell pose=通常 dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

;※もじもじ
@ell voice="0030163"
【ell/Ell】"That's-that's not..."

[ell pose=通常 dress=体操服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030164"
【ell/Ell】"I want you to hold me..."
【純一郎/Junichiro】"Honesty is best. Now relax a bit..."

[ell pose=通常２ dress=体操服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]
[ell action=へこみ vibration=10]

@ell voice="0030165"
【ell/Ell】"Yes..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Blushing deeply, Ell nods and relaxes her shoulders.
Her breasts are bared as I pull off her P.E.[r]uniform.

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
;※次のファイルに飛びます（Ｈシーン）
