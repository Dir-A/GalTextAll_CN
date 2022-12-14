;※背景：通学路：夜
*start|
[initscene]

;シナリオ開始（通常）
;BGM再生　危機一髪
[bgm play=bgm21]

;ＳＥ再生（buf 0）
[se play=tl002 buf=0]

;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=夜_灯off trans=blind time=1000]
[autolabel]

[msgoff nofade]
[env zoom=125:100 ypos=0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 大 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_逆三角 頬紅_通常 ypos=-25]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

@remi voice="5020402"
【remi/Remi】"Receiving transmission. Receiving transmission."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 大 ypos=-25 右 pose=通常 dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常 ypos=-25]
[remi 左]
[endTrans fade=200]
[autolabel]

@irina voice="0020046"
【irina/Irina】"She's talking about[r]receiving something. Is she[r]going to be all right?"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020403"
【remi/Remi】"Don't worry. I'm one of the[r]best spaceships around! The[r]waves are a little weak, so[r]I'll just raise an antenna!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ran 大 中 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常 ypos=-40]
[autolabel]

@ran voice="0040065"
【ran/Ran】"So where are the waves coming from?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常 ypos=-25]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020404"
【remi/Remi】"Mokyu! This way!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=tl002 buf=0]

[remi xpos=@-50 time=500 accel=-1 nosync]
[remi 消 fade=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[env zoom=150 xpos=50 time=500]
[wait time=500]
[stopaction]
[autolabel]

With her ahoge standing up like an antenna, Remi leads us[r]through the now completely dark streets.
Irina's worries aren't unfounded, but Remi really is an[r]amazing ship. Things should work out if we believe in[r]her and keep going.


;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

[beginTrans]
[irina ypos=0]
[remi ypos=0]
[ran ypos=0]
[env hidecharacters]
[endTrans time=0]

;※場所移動　→　背景：高台・夜

;[env stage=街・高台の展望台 msgoff trans=map22]
;[autolabel]
;[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
;[autolabel]

[beginTrans]
[env stage=街・高台の展望台 zoom=125]
[env xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map22 time=500]
[autolabel]

@remi voice="5020405"
【remi/Remi】"I can feel it really strongly from up ahead."
【純一郎/Junichiro】"This place is..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
;ＢＧ：街・高台の展望台
[env stage=街・高台の展望台 zoom=100 xpos=0 msgoff trans=noamal]
[autolabel]

In the end, the place we reach is that viewing[r]platform where Ell and I made so many memories.

[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0031015"
【ell/Ell】"Up here, my sister..."

;BGMフェードアウト
[bgm stop=1500]

Ell comes to a stop at the entrance to the viewing[r]platform. Her eyes, reflecting the moon and stars in[r]the night sky, tremble with uncertainty.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGM再生　苦悩と不安
[bgm play=bgm16]

【純一郎/Junichiro】"Are you afraid to meet her?"

[ell 大 pose=通常 dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0031016"
【ell/Ell】"I..."

[ell pose=通常 dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0031017"
【ell/Ell】"Yes. I'm a little afraid. It would be no[r]surprise if she hated me for what I've done."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[ell 左]
[remi 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_驚く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@remi voice="5020406"
【remi/Remi】"That's not right. I'm the[r]one that should be hated,[r]not you."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ・涙 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020407"
【remi/Remi】"If I... If I hadn't done[r]what I did, my sisters[r]would have..."

【純一郎/Junichiro】"You two shouldn't blame yourselves so much. We don't[r]know for sure that she even blames you, right?"

[ell pose=通常２ dress=私服 眉_悲しい 目_半目・涙 口_開く 頬紅_通常]
[autolabel]

@ell voice="0031018"
【ell/Ell】"But..."

【純一郎/Junichiro】"Don't worry. I'm sure she's not that type of girl.[r]She must be a kind girl, like her sister."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目・涙 口_開く 頬紅_通常]
[autolabel]

@remi voice="5020408"
【remi/Remi】"How do you know that?"

【純一郎/Junichiro】"Well, I guess... I just get that feeling?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Yeah, it's just a feeling I can't shake. I've met that[r]hologram several times now, but not once did I feel any[r]hint of menace.
It even seemed like the hologram was leading me to her[r]the time Remi ran away.
Now that I think about it, every time that hologram[r]appeared, he was nearby. The same John that's standing[r]in front of us now.

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env action=クエイク縦横（揺れ方：１回）]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[env zoom=125 ypos=-75 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Whoa, John!?"

@ジョン voice="5040009"
【John】"Meow!"

[ell 大 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常 ypos=-25]
[autolabel]

@ell voice="0031019"
【ell/Ell】"Why are you in a place like this?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ジョン voice="5040010"
【John】"Meow."

[msgoff nofade]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=100 ypos=0 time=500]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]

[ell 小 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_驚く 頬紅_通常 ypos=0]
[autolabel]

@ell voice="0031020"
【ell/Ell】"Hey, where are you going?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@remi voice="5020409"
【remi/Remi】"There's a powerful electromagnetic wave coming[r]from the direction John headed."
【純一郎/Junichiro】"Then maybe he's telling us to follow him."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0031021"
【ell/Ell】"John..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 右 pose=通常 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[ell 左]
[endTrans fade=200]
[autolabel]

@qoo voice="5010444"
【qoo/Qoo】"Ell, are you ready for[r]this?"

[ell pose=通常２ dress=私服 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0031022"
【ell/Ell】"...Yes. I'm ready."

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind]
[autolabel]

Ell nods and we all head after John.

;BGMフェードアウト
[bgm stop=1500]

John is waiting by the viewing platform railing. It's[r]the tallest place in town, on the border of earth[r]and sky.

;BGM再生　Ellのテーマ（哀）
[bgm play=bgm07]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_02 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

@ジョン voice="5040011"
【John】"Meow!"
@ell voice="0031023"
【ell/Ell】"Ah, John."
@irina voice="0020047"
【irina/Irina】"There's nothing here."
@yukino voice="0010046"
【yukino/Yukino】"Remi, can you feel any waves?"
@remi voice="5020410"
【remi/Remi】"Yes. I can feel it very strongly from behind John."
@morita voice="6010028"
【morita/Morita】"We can't see it even though it's right here. It[r]really is like a ghost, huh?"
@ran voice="0040066"
【ran/Ran】"Even if it can't talk, if we could at least see it,[r]maybe we could communicate somehow."

【純一郎/Junichiro】"If we could see it..."

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：街・高台の展望台
[env stage=街・高台の展望台 msgoff trans=normal]
[autolabel]

【純一郎/Junichiro】"That's it. Qoo, do you have that Shining[r]Whatchamacallit?"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@qoo voice="5010445"
【qoo/Qoo】"Oh, I see what you're getting at. Just a[r]minute."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_そらし 口_閉じ 頬紅_通常]
[autolabel]

@qoo voice="5010446"
【qoo/Qoo】"Hey, Remi. Open your armpit a second."

[msgoff nofade]
[beginTrans]
[qoo 出 xpos=-150]
[qoo xpos=-200:-150 time=450 accel=-1]
[remi 小 xpos=300 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[remi xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@remi voice="5020411"
【remi/Remi】"Mokyuu?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

Qoo calls Remi over and then abruptly sticks her hand[r]in Remi's armpit.

;BGM再生　悪巧み
[bgm play=bgm20]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]

;キャラ操作：複数同時表示
[beginTrans]
[remi 大 xpos=25 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_白目 口_開く 頬紅_通常 rotate=-12]
[qoo 大 xpos=-50 pose=通常 dress=私服 眉_通常 目_ジト目 口_ニヤリ 頬紅_通常]
[endTrans fade=200]
[qoo action=LayerWaveActionModule vibration=12 cycle=1500 time=3000]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[autolabel]

@qoo voice="5010447"
【qoo/Qoo】"Hmm, around here..."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_白目 口_逆三角 頬紅_照れ ypos=@-25]
[remi action=クエイク縦横（揺れ方：１回）]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_糸目（大） 口_逆三角 頬紅_照れ delayrun=ラベル0]
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[autolabel]

@remi voice="5020412"
【remi/Remi】"Mokyuu, stop! Don't touch me there... Ah, hyaan!"

[qoo pose=通常 dress=私服 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010448"
【qoo/Qoo】"Ha, there it is!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
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

;※カットイン：立方体を掲げるqoo（私服）

;※ドラえもんの秘密道具を出すときのように
@qoo voice="5010449"
【qoo/Qoo】"Da da dadaaa♪　Shining Trapezohedron♪"

;BGM再生　Ellのテーマ
[bgm play=bgm03]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env hidelayers fade=200]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[env zoom=100 ypos=0 xpos=0 time=300]
[wait time=300]
[stopaction]
[autolabel]

;※カットイン：ここまで

【純一郎/Junichiro】"Wait, why did you shove your hand in her armpit? And[r]how the hell did you pull that out!?"

[qoo 小 中 出 pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_半目 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
;単発縦揺れ（ジャンプ）
[qoo action=ジャンプ delayrun=ラベル1]
[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル1]
[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル2]
[autolabel]

@qoo voice="5010450"
【qoo/Qoo】"I temporarily opened a dimensional gate under[r]her arm. I call it Remi's Four Dimensional[r]Armpit♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 xpos=-100 pose=通常 dress=私服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[remi 小 xpos=50 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_糸目（大） 口_逆三角 頬紅_照れ ypos=0]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[endTrans fade=200]

[autolabel]
@remi voice="5020413"
【remi/Remi】"Uuuu... I've been defiled..."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010047"
【yukino/Yukino】"There, there. Don't cry, Remi."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=6 cycle=1000 time=3000]
[autolabel]

@remi voice="5020414"
【remi/Remi】"Whaa. Yukino-sama!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010451"
【qoo/Qoo】"There. Now that we've taken care of that..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o022 buf=0]
;ＳＥ再生（buf 0）
[se play=o022 buf=0 delayrun=500]

;ＳＥ：ガチャガチャ（ルービックキューブをまわすような）

Ignoring her crying daughter, Qoo begins fiddling with[r]the cube she took out.
Like playing with a Rubix Cube, she fiddles with the[r]faces of the cube and begins to change its shape――

;BGMフェードアウト
[bgm stop=1500]

;※ここはＡＩの立ち絵なし

;※ＶＥ：ノイズ
;※qooのとやりとりを見て笑っています
@ghost voice="5030011"
【ghost/Ghost AI】"Hee, ha ha..."

;BGM再生　ミステリアス
[bgm play=bgm15]

[irina 小 中 pose=特殊２ dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020048"
【irina/Irina】"That voice, could it be..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010452"
【qoo/Qoo】"That should take care of tuning. Now we can[r]finally meet face to face."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o039 buf=0]

;※ＳＥ：スイッチオン

;BGMフェードアウト
[bgm stop=1500]

Finally, Qoo presses a button in the center of the cube[r]then places it on the ground. As she does...

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=pr021 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=200]
[env trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[beginTrans]
;幽霊AI、いままでより透明度を下げてあります。
[ghost 小 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_照れ opacity=156]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;BGM再生　Ellのテーマ（哀）
[bgm play=bgm07]

;※ここからＡＩ立ち絵あり
;※ＶＥ：ghostここから指示があるまでずっと　フィルターがかかってるような声（『』でくくってある）

;※ＡＩのキャラは丁寧フランク。Ellよりも明るめに
@ghost voice="5030012"
【ghost/Ghost AI】"*snicker* Master and Eremiya haven't changed a bit."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ell 小 左 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[ghost back]
[ghost 右 opacity=156]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans fade=200]
[autolabel]

@ell voice="0031024"
【ell/Ell】"She's laughing...?"

[ghost pose=通常２ dress=戦闘服 眉_驚く 目_通常 口_驚く 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030013"
【ghost/Ghost AI】"Eh? You can see me?"

【純一郎/Junichiro】"Yeah, perfectly. You've got a cute face just like[r]Ell."

[beginTrans]
[ghost pose=通常２ 眉_驚く 目_通常 口_開く 頬紅_通常 opacity=156]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

;※安堵したような驚いたような
@ghost voice="5030014"
【ghost/Ghost AI】"Ah..."

The now-clear hologram of a girl materializes in front[r]of us.
She meets our eyes with surprise still showing on her[r]face――

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[ghost 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_笑い・涙 口_笑い（小） 頬紅_通常 opacity=156]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※安心して笑顔
@ghost voice="5030015"
【ghost/Ghost AI】"I'm so glad... I made it in time."

With tears welling in her eyes, she gives an incredibly[r]gentle smile.
Yep. She's definitely a good kid. One look at that[r]smile is all the confirmation I need.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 右 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[ghost 左 opacity=156]
[endTrans fade=200]
[autolabel]

@qoo voice="5010453"
【qoo/Qoo】"It took a while, but at last[r]we meet."

[beginTrans]
[ghost pose=通常２ dress=戦闘服 眉_驚く 目_半目・涙 口_笑い（小） 頬紅_通常 opacity=156]
;[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@ghost voice="5030016"
【ghost/Ghost AI】"Yes. Thank you. Now we can talk normally."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[ghost 右 pose=通常２ dress=戦闘服 眉_驚く 目_半目・涙 口_笑い（小） 頬紅_通常 opacity=156]
[ell 小 左 pose=通常 dress=私服 眉_悲しい 目_通常 口_驚く 頬紅_通常]
;[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans fade=200]
[autolabel]

@ell voice="0031025"
【ell/Ell】"Excuse me, where are you[r]right now? We'll come save[r]you right away..."

;キャラ操作：複数同時表示
[beginTrans]
[ell 左]
[ghost 小 右 pose=通常２ dress=戦闘服 眉_通常 目_閉じ 口_通常 頬紅_通常 opacity=156]
[endTrans fade=200]
[autolabel]

@ghost voice="5030017"
【ghost/Ghost AI】"No, there's no need. It[r]would be too late to do[r]anything. Just being able[r]to talk is a miracle."

[ell pose=通常 dress=私服 眉_悲しい 目_半目・涙 口_開く 頬紅_通常]
[autolabel]

@ell voice="0031026"
【ell/Ell】"No..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_半目 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010454"
【qoo/Qoo】"Fool. Don't give up so easily. I'm here,[r]aren't I? I'll make the impossible possible!"

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_驚く 口_驚く 頬紅_通常]
[autolabel]

@qoo voice="5010455"
【qoo/Qoo】"So hurry up and tell me your coordinates.[r]Right now!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ghost 小 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 opacity=156]
[endTrans fade=200]
[autolabel]

@ghost voice="5030018"
【ghost/Ghost AI】"Master..."

[ghost pose=通常２ dress=戦闘服 眉_通常 目_閉じ・涙 口_通常 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030019"
【ghost/Ghost AI】"Thank you so much. But I want you to be here.[r]There's something I absolutely have to tell[r]you."


;あえて暗転を挟んでいません

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_02 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

The hologram girl quietly closes her eyes and faces up[r]at the night sky. I can see the night sky behind her[r]translucent figure.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map38]
;[autolabel]

;横長の空をスクロールさせる
;[beginTrans]
;イベントオブジェクト表示
;[event file=ima_04_03 xpos=-400:400 ypos=0:0 time=90000 nowait]
;[endTrans msgoff trans=map38]
;[autolabel]

@ghost voice="5030020"
【ghost/Ghost AI】"As Master guessed, I am a sister ship AI that has[r]miraculously reactivated."
@ghost voice="5030021"
【ghost/Ghost AI】"While floating through the vastness of space, I[r]constantly beamed a signal to my sister Ezekiel,[r]but..."

@ell voice="0031027"
【ell/Ell】"I am no longer a spaceship, but a human being."

@ghost voice="5030022"
【ghost/Ghost AI】"Correct."
@ghost voice="5030023"
【ghost/Ghost AI】"After realizing this, I tried to send a signal to[r]Eremiya instead, but by that point, my energy[r]was nearing its limit and the signal became[r]weak."
@ghost voice="5030024"
【ghost/Ghost AI】"Even then, I kept transmitting. And at last, it[r]reached someone."
@ghost voice="5030025"
【ghost/Ghost AI】"But that someone was not Ezekiel nor was it Eremiya.[r]It was John."
@ell voice="0031028"
【ell/Ell】"John?"

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：街・高台の展望台
[env stage=街・高台の展望台 msgoff trans=map38]
[autolabel]

[ghost 小 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030026"
【ghost/Ghost AI】"Correct. Most likely he caught my voice,[r]which is very imilar to Ezekiel's, with his[r]whiskers. After all, he seems to be a very[r]intelligent cat."


;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125:100 ypos=-50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]

[msgoff nofade]
[beginTrans]
[remi 大 xpos=100 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
[remi xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020415"
【remi/Remi】"Is that so? You're amazing, John!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ジョン voice="5040012"
【John】"Meow♪"

[msgoff nofade]

[env zoom=100 ypos=0 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

[ghost 小 中 pose=通常 dress=戦闘服 眉_通常 目_通常 口_開く 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030027"
【ghost/Ghost AI】"After that, I used John's body as a sort of[r]router and sent a hologram to Earth."

[ghost 小 中 pose=通常 dress=戦闘服 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030028"
【ghost/Ghost AI】"However, transmitting through a cat's[r]whiskers meant that the reception was not very[r]good. My holographic body quickly vanished, and[r]I couldn't transmit my voice."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_開く 頬紅_なし]
[autolabel]

;※件（くだん）
@morita voice="6010029"
【morita/Morita】"I see. And that's the source of all those[r]ghost rumors."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ghost 小 中 pose=通常２ dress=戦闘服 眉_悲しい 目_通常 口_閉じ 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030029"
【ghost/Ghost AI】"Correct. I'm sorry to have caused you all[r]trouble."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010030"
【morita/Morita】"No, it's no problem. It was fun, after all.[r]I'm sure everyone else thinks so too."

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010031"
【morita/Morita】"I gathered rumors, but apparently you went[r]around helping people."

【純一郎/Junichiro】"Helping people?"

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_笑い（小） 頬紅_なし]
;単発縦揺れ（へこみ）
[morita vibration=10 action=へこみ]
[autolabel]

@morita voice="6010032"
【morita/Morita】"Yeah. Going around school making sure the[r]doors were closed, rescuing a lost kitten,[r]stuff like that."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ghost 小 中 pose=通常 dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030030"
【ghost/Ghost AI】"No, that was merely me wandering around town[r]with John. I wanted to see the same daily[r]sights that Ezekiel did."

[ghost 小 中 pose=通常 dress=戦闘服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030031"
【ghost/Ghost AI】"And I just lent a bit of help along the way.[r]As if I was living Ezekiel's life."


;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ghost 小 右 pose=通常 dress=戦闘服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常 opacity=156]
[ell 小 左 pose=通常２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ell voice="0031029"
【ell/Ell】"My... life?"

[ghost pose=通常 dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030032"
【ghost/Ghost AI】"Yes. I... no, we... have[r]always admired you. Your[r]life with Junichiro."

[ghost pose=通常 dress=戦闘服 眉_通常 目_半目 口_通常 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030033"
【ghost/Ghost AI】"The experiences we could[r]never have. Living an[r]everyday life."

[ell pose=通常２ dress=私服 眉_悲しい 目_閉じ・涙 口_開く 頬紅_通常]
[autolabel]

@ell voice="0031030"
【ell/Ell】"Ah..."

[ghost pose=通常 dress=戦闘服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030034"
【ghost/Ghost AI】"*chuckle* Please don't make[r]that face. Experiencing[r]your life was fun, even if[r]only for a short time."

[ghost pose=通常 dress=戦闘服 眉_通常 目_ジト目 口_通常 頬紅_通常 opacity=156]
[autolabel]

@ghost voice="5030035"
【ghost/Ghost AI】"Well, I'm not sure what to think about engaging in[r]that much sexual activity[r]every day."

[ell pose=通常２ dress=私服 眉_悲しい 目_白目 口_開く 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
;[se play=o027 buf=0]
[ell emotion=∑]
[ell action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
;[se stop=2500 buf=0]
[autolabel]

@ell voice="0031031"
【ell/Ell】"Eh...? Were you watching?"

[beginTrans]
[ghost pose=通常 dress=戦闘服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 opacity=156]
;[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@ghost voice="5030036"
【ghost/Ghost AI】"Yes, through John's eyes."

[ell pose=通常２ dress=私服 眉_悲しい 目_閉じ・涙 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[ell action=LayerJumpOnceActionModule vibration=8 cycle=750]
[autolabel]

@ell voice="0031032"
【ell/Ell】"I, I'm so embarrassed..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[ghost 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=156]
;[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@ghost voice="5030037"
【ghost/Ghost AI】"There's nothing to be embarrassed about.[r]Seeking each other's bodies is only natural[r]for two people who love each other."

[beginTrans]
[ghost pose=通常２ dress=戦闘服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 opacity=156]
;[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@ghost voice="5030038"
【ghost/Ghost AI】"Please love each other more from now on. From[r]now on, please live a happier and happier life."

[beginTrans]
[ghost pose=通常２ dress=戦闘服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 opacity=156]
;[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@ghost voice="5030039"
【ghost/Ghost AI】"Your smile makes us happy too."

She gave a carefree smile. She's similar to Ell, but her[r]personality seems a bit different.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

[beginTrans]
;ＳＥ再生（buf 0）
[se play=el001 buf=0]
[newlay name=緑 file=ima_40_03 level=0 opacity=48:0 time=2000]
[newlay name=水玉 file=ima_05_01 level=0 opacity=32:0 zoom=125 time=3000]
;[緑 action=フェード点滅（遅い） nowait]
;ここから透明度50%
[ghost opacity=128:156 time=3000]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[水玉 action=LayerBlinkModeModule showtime=2 hidetime=2 nowait]
[水玉 action=LayerJumpActionModule vibration=7 cycle=6000 nowait]
[endTrans msgoff trans=nomal time=1000]
[wait time=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　エンディング前
[bgm play=bgm29]

From the edge of the girl's body, her hologram begins to[r]dissolve into a weak green light.

The dissolving light spills out and dances into the[r]night sky like a swarm of fireflies...

[beginTrans]
[ghost 小 中 pose=通常２ dress=戦闘服 眉_通常 目_通常 口_通常 頬紅_通常 opacity=128]
;[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

;※しっとりと
@ghost voice="5030040"
【ghost/Ghost AI】"It seems to be time."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
;[ghost 右 opacity=128]
[ell 小 中 pose=通常 dress=私服 眉_悲しい 目_伏せ・涙 口_開く 頬紅_照れ]
[ell front]
[endTrans fade=200]
[autolabel]

@ell voice="0031033"
【ell/Ell】"That can't be... there's so much more I want[r]to talk about..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[ghost 小 pose=通常２ dress=戦闘服 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常 opacity=156]
;[ghost back]
;[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@ghost voice="5030041"
【ghost/Ghost AI】"I'm sorry. I wanted to talk more as well, but[r]this is goodbye."

[beginTrans]
[ghost pose=通常２ dress=戦闘服 眉_通常 目_笑い 口_通常 頬紅_通常 opacity=156]
;[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=200]
[autolabel]

@ghost voice="5030042"
【ghost/Ghost AI】"I'm glad we were able to meet like this[r]before the end. I had something I wanted to[r]say, no matter what."

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

;※ＶＥ：ghost、フィルター声ここまで

;ウィンドウ消去（瞬間）
;[msgoff nofade]
;[env zoom=125 time=500]
;[wait time=500]
;[stopaction]
;[ell 大 中 pose=通常２ dress=戦闘服 眉_通常 目_半目 口_通常 頬紅_照れ]
;[autolabel]

;[ghost xpos=0:200 time=5000 accel=-1 nowait]
;[ell pose=通常 dress=私服 眉_悲しい 目_閉じ・涙 口_開く 頬紅_通常 delayrun=5000]
;[autolabel]

The hologram, now sheathed in light, traces her finger[r]along Ell's cheek. Her dimly glowing lips press[r]against Ell's forehead and she gives a soft, fleeting[r]kiss.

;[ell pose=通常 dress=私服 眉_悲しい 目_閉じ・涙 口_開く 頬紅_通常]
;[autolabel]

And then her body becomes a swarm of particles the[r]color of fireflies――


;※ここは立ち絵なしで

;暗転はなしで直接。溶けるように
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_01 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal time=2000]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

;※ＶＥ：エコー
@ghost voice="5030043"
【ghost/Ghost AI】"Happy Birthday, my dear. To you, who is stepping out[r]onto a new path, we send a gift."

;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;ＳＥ再生（buf 0）
[se play=el001 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1500]
[autolabel]

;※白転など

It's over in an instant. The surroundings are bathed[r]in brilliant light, and in the next instant the light[r]and the girl have both disappeared――

;※白飛ばしなどから、ＣＧ表示：オーロラとEll

[beginTrans]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=ell_e03_01_l xpos=200:-400 ypos=300:0 time=50000 nowait]
[endTrans msgoff trans=map28 time=1500]
[autolabel]

@ell voice="0031034"
【ell/Ell】"Ah..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

A river of light is flowing in the cloudless night[r]sky.
The river flickers and wavers in and out of[r]existence, a curtain of fireflies. The light is the[r]color I think of as Ell's symbol, a beautiful[r]emerald.

@ell voice="0031035"
【ell/Ell】"Beautiful..."
【純一郎/Junichiro】"Yeah... it's so beautiful..."

We could do nothing but stare upwards at the[r]fantastical sight unfolding above us.
That was their present to Ell.

;イベントオブジェクト表示(差分表示用）
[event file=ell_e03_01 msgoff trans=normal time=1000]
[autolabel]

@ell voice="0031036"
【ell/Ell】"Ah..."
【純一郎/Junichiro】"What's wrong?"
@ell voice="0031037"
【ell/Ell】"I just remembered her name. The name Master gave just[r]to her."
@ell voice="0031038"
【ell/Ell】"The spaceship Izaya. My 23rd sister."

[event file=ell_e03_01_l msgoff time=10000 zoom=75:50 xpos=-200:0 ypos=100:0 nowait]
[autolabel]

While looking up at the aurora blanketing the sky, Ell[r]yearningly whispers her sister's name.
The miracle Izaya left for us in the spring sky. It[r]flutters and moves almost as though it were a[r]hand waving to Ell forever.

;シナリオ終了（通常）

;ウィンドウ消去（デフォルト）
[msgoff]

[wait time=1000]

;BGMフェードアウト
[bgm stop=4000]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=2000]
[autolabel]

;シナリオ終了（通常）

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=2500 transwait=2500]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]



*end|
[endscene]
