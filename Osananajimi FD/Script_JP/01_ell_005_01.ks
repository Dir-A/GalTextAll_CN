;※立ち絵：Ell制服、qoo白衣、Remi制服腕章
;※背景：夜・廊下
*start|
[initscene]


;BGM再生　通常（夜）
[bgm play=bgm12]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_02 xpos=0:0 ypos=-300:300 time=60000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;ＢＧ：学校・廊下
[env stage=学校・廊下 msgoff stime=夜_灯off trans=normal time=1000]
[autolabel]

[ell 小 中 pose=通常２ dress=制服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030265"
【ell/Ell】"It's gotten so late."
【純一郎/Junichiro】"Yeah, we've got to check in with the teacher before[r]we go home."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=tl003 buf=0]

Our footsteps are the only sounds in the silent[r]corridor.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

The sun has set and the school is pitch dark by the[r]time Ell finishes changing out of her P.E. uniform.

【純一郎/Junichiro】"Sorry about doing that to your P.E. uniform. I went a[r]little overboard."

[ell 小 中 pose=通常 dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]

;■delayrun　ただ
;[ell 小 中 pose=通常 dress=制服 眉_通常 目_伏せ 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ell voice="0030266"
【ell/Ell】"It is fine, it will come out in the wash.[r]But..."

【純一郎/Junichiro】"But?"

[ell 小 中 pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]

;■delayrun な、なん
;[ell 小 中 pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_照れ delayrun=ラベル0]
;[ell action=クエイク横（揺れ方：１回）]
[autolabel]
@ell voice="0030267"
【ell/Ell】"Ah, no, it is nothing."

【純一郎/Junichiro】"What is it? Are you not satisfied?"

[ell 小 中 pose=通常 dress=制服 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030268"
【ell/Ell】"No, that is not it."

;ウィンドウ消去（瞬間）
[msgoff nofade]

[ell 小 中 pose=通常 dress=制服 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]
[ell ypos=-20 time=300]
;クエイク横（揺れ方：１回）
[wait time=350]
[ell action=クエイク横（揺れ方：１回） vibration=5]

@ell voice="0030269"
【ell/Ell】"Well, no, I guess that is it. Or I guess I[r]should say that next time, I will try[r]harder..."

【純一郎/Junichiro】"What are you trying to say?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

[ell 小 中 pose=通常２ dress=制服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]

[ell ypos=0 time=300]
[wait time=350]
[autolabel]
[ell action=クエイク横（揺れ方：１回） vibration=5]

;※中で出してほしかったなぁと思っています
@ell voice="0030270"
【ell/Ell】"Nothing. Please forget I said anything."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=to004 buf=0]

[ell xpos=@-50 time=500 accel=-1 nosync]
[ell 消 fade=500]

Ell blushes and lowers her head as she walks barefoot[r]down the hallway.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

What could it be? Did I do something to make her mad?

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=rs008 buf=0 time=1500]

;動きは意図的に直前のEllをトレースしています

[beginTrans]
[newlay name=白点 file=ima_18_01 level=5 opacity=60]
[newlay name=黒１ file=ima_11_01 level=6 opacity=60]
[newlay name=黒２ file=ima_11_01 level=7 opacity=60]
[白点 xpos=-250:-200 ypos=100 time=1000]
[黒１ xpos=550:600 time=1000]
[黒２ xpos=-250:-200 ypos=-500 time=1000]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[beginTrans]
[白点 hide fade=1500]
[黒１ hide fade=1500]
[黒２ hide fade=1500]
[endTrans msgoff trans=normal time=1500]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o043b buf=1]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回） vibration=3]

;ＳＥ：心臓の音や風の音など。遅めのフラッシュを入れるとか幽霊っぽく

【純一郎/Junichiro】"...?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGM再生　ミステリアス
[bgm play=bgm15]

Huh? I thought I saw something out of the corner of my[r]eye for a second...

[msgoff nofade]
[beginTrans]
[ell 小 pose=通常２ dress=制服 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=100]
[ell xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@ell voice="0030271"
【ell/Ell】"Is something the matter?"

【純一郎/Junichiro】"I am not sure, but it feels like we are being watched."

[ell 小 中 pose=通常 dress=制服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[ell emotion=！]

@ell voice="0030272"

【ell/Ell】"An enemy attack!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"No, no, there is no need to get so tense."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125:100 ypos=50:0 time=750]
[newlay name=上枠 file=ima_11_01 ypos=450:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-450:-600 level=7 time=750]

But really, what was that just now? A mysterious[r]shadow in a deserted school...
Oh crap, could it be that ghost from the rumors?

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o105 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

[env action=クエイク縦横（揺れ方：１回） nowait]
;ＳＥ：ガタン

[上枠 hide time=0]
[下枠 hide time=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map32 time=300]
[autolabel]

【純一郎/Junichiro】"Who is it?!"

;ＢＧ：学校・廊下
[env stage=学校・廊下 msgoff trans=map08 zoom=100 ypos=0 time=500]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

@ジョン voice="5040001"
【John】"Meow."

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[ell 小 中 pose=通常 dress=制服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030273"
【ell/Ell】"Oh, it is Jon."
【純一郎/Junichiro】"What the hell, don't scare me like that!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When I turn around, there's Ell's beloved cat,[r]Scatnyan John.
John's territory is the neighborhood around my house,[r]but he's a wanderer at heart, so I'm always meeting[r]him in unexpected places.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;[se play=o013 buf=1]
;[wait time=500]
;[se stop=1000 buf=1]
[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[qoo 小 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=50]
[qoo xpos=0:50 time=750 accel=-1]
[endTrans fade=200]
[autolabel]

@qoo voice="5010005"
【qoo/Qoo】"What's this? I thought it was strangely noisy[r]around here. I guess it's thanks to the feline."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 中 pose=通常２]
[autolabel]

@ell voice="0030274"
【ell/Ell】"Ah, Master."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Right behind John is Qoo in her labcoat.
Qoo is currently working as the school nurse. She[r]doesn't have a license or anything, though... She[r]probably fabricated something again.

[beginTrans]
[qoo 右]
[ell 左 pose=通常 dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=normal time=500]
[autolabel]

@ell voice="0030275"
【ell/Ell】"Did you come to get us?"

[qoo pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]
[qoo emotion=”]

@qoo voice="5010006"
【qoo/Qoo】"Indeed. You were so late,[r]I thought I should let you[r]use the teacher's entrance."

[qoo pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_ニヤリ 頬紅_通常]
[autolabel]
;単発横揺れ（右サイド）
[qoo action=右サイド]

@qoo voice="5010007"
【qoo/Qoo】"By the way, Remi's waiting.[r]She says it's too dangerous[r]to let you go home alone."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[se play=tl004 buf=0]
[remi 小 中:右アウト pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ time=750 accel=-1]
[wait time=750]
[se stop buf=0]

;時間待ち命令
[wait time=50]

;ＳＥ再生（buf 1）
[se play=fo023 buf=1]

;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020024"
【remi/Remi】"You-You didn't have to blab about it!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]


【純一郎/Junichiro】"Oh, Remi. You really waited for us?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ell 小 左 pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 level=1]
[remi 右]
[endTrans fade=200]
[autolabel]

@ell voice="0030276"
【ell/Ell】"Thank you very much,[r]sister."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_そらし 口_閉じ 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

;※照れ
@remi voice="5020025"
【remi/Remi】"Uuu...."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_閉じ 口_逆三角 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[remi action=へこみ]

@remi voice="5020026"
【remi/Remi】"I-It's not like I was[r]waiting for you! I just[r]stayed late flirting with[r]Yukino-sama."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Hmmm. Meow, meow."

[remi 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ]
[autolabel]
;ＳＥ再生（buf 0）
[se play=pr020 buf=0]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]

@remi voice="5020027"
【remi/Remi】"What's with that face?! It's disgusting![r]Hurry up and die!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Yes, yes, my bad. I'll go ahead and die now..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[remi 右]
[ell 大 pose=通常２ dress=制服 眉_怒り 目_通常 口_驚く 頬紅_通常 xpos=-100]
[ell xpos=-200:-100 time=300 accel=-1]
[endTrans fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回） delayrun=200]

@ell voice="0030277"
【ell/Ell】"I won't let you kill[r]him. I'll be your[r]opponent!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常]
[autolabel]

;単発横揺れ（左サイド）
[remi action=左サイド]

@remi voice="5020028"
【remi/Remi】"Mokyuu! Bring it on!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_ジト目 口_はわわ 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[qoo action=へこみ]

@qoo voice="5010008"
【qoo/Qoo】"Oh, can it already! We're going home!"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[qoo emotion=！]

@qoo voice="5010009"
【qoo/Qoo】"What's this? There's someone else here?"

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[remi 右 大 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
[ell 左 大 pose=通常 dress=制服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

[ell action=クエイク横（揺れ方：１回） vibration=-5]
[remi action=クエイク横（揺れ方：１回） vibration=5]

@ell voice="0030278"
【ell/Ell】"Huh?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

[env zoom=130:100 time=500]
[autolabel]

We all turn around in the direction Qoo is looking.
But of course, nobody's there...

;BGM再生　ミステリアス
[bgm play=bgm15]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100:130 time=500]

[wait time=500]

[stopaction]

[ell 小 中 pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030279"
【ell/Ell】"Anyone there?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@qoo voice="5010010"
【qoo/Qoo】"That's strange. I was sure there was somebody[r]else here."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[qoo 左]
[remi 右 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目・涙 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[autolabel]

;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020029"
【remi/Remi】"Ma-mama. Lay off the jokes please."

[qoo pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_驚く 頬紅_通常]
[autolabel]

@qoo voice="5010011"
【qoo/Qoo】"It was no joke, I'm sure I saw her. A woman with long[r]hair."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Eh? Isn't that the rumored..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

;単発横揺れ（右サイド）
[qoo action=右サイド]

@qoo voice="5010012"
【qoo/Qoo】"Look! It's behind Remi[r]right now!"

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：中）
[env action=クエイク縦横（揺れ方：中） nowait]
;単発縦揺れ（ジャンプ）

[remi 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_ぐるぐる 口_怒り 頬紅_照れ]
[autolabel]

[remi action=ジャンプ]
[wait time=300]

[remi xpos=-1000:200 time=500]


;BGM再生　ドタバタ
[bgm play=bgm19]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

@remi voice="5020030"
【remi/Remi】"Gyaaaaaaaaa!?"


;ウィンドウ位置リセット（デフォルト）
[msgpos init]

[remi 消]
[remi 大 xpos=0:-1000 time=500]
[remi action=クエイク縦横（揺れ方：大） nowait]

;ＳＥ：抱きつく

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map32 time=300]
;[autolabel]


[beginTrans]
[newlay name=黒 file=ima_11_01 level=7]
[newlay name=白 file=ima_10_01 level=6]
[endTrans msgoff trans=map32 time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[黒 action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Whoa!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o062 buf=0]

[黒 action=クエイク縦横（揺れ方：中） nowait]

@remi voice="5020031"
【remi/Remi】"Nooo! Save me! I'm scared of ghosts!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=o029 buf=1]
[stopaction]

[黒 action=クエイク縦横（揺れ方：１回） vibration=50]

【純一郎/Junichiro】"Hey! Stop! Don't grab me so tight!"

;[beginTrans]
;[黒 hide]
;[白 hide]
;[env stage=学校・廊下]
;[endTrans msgoff trans=map23 time=250]
;[autolabel]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=0]
[autolabel]

;ＢＧ：学校・廊下
[env stage=学校・廊下 msgoff trans=map23 time=250]
[autolabel]

[ell 小 中 pose=通常 dress=制服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030280"
【ell/Ell】"Please calm down, sister. Master was playing a bad[r]joke on you."

[ell 小 中 pose=通常２ dress=制服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]
[ell emotion=＃]

;※少し睨むように（膨れるように）
@ell voice="0030281"
【ell/Ell】"In addition, please detach yourself from[r]Junichiro-san immediately. You are too close."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 大 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ]
[autolabel]

;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020032"
【remi/Remi】"Momomomomomokyuu!? Why is the cockroach[r]clinging to me?!"

【純一郎/Junichiro】"Don't be stupid. You're the one who latched onto me."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_ぐるぐる 口_はわわ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]

@remi voice="5020033"
【remi/Remi】"You-you're wrong! It was an accident! A once[r]in a lifetime mistake!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o066 buf=1]

[remi xpos=@50 time=150 accel=-1 nosync]
[remi 消 fade=150]

[beginTrans]
[ell 大 pose=通常 dress=制服 眉_怒り 目_通常 口_閉じ 頬紅_通常 xpos=-150]
[ell xpos=-50:-150 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0 delayrun=200]

;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回） delayrun=200]
[env action=クエイク縦横（揺れ方：１回） delayrun=200]

Remi screams again and quickly jumps away from me.[r]Ell clings fast to me in exchange.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell pose=通常２ dress=制服 眉_怒り 目_半目 口_驚く 頬紅_通常]
[autolabel]

@ell voice="0030282"
【ell/Ell】"I'll never give him up, even if it's my[r]sister."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ]
[autolabel]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]

@remi voice="5020034"
【remi/Remi】"I don't want him! I was just teasing the[r]little cockroach!"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_半目・涙 口_笑い 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

;※見栄を張ってます
@remi voice="5020035"
【remi/Remi】"And it's not like ghosts are scary in the[r]first place! Don't make me laugh! Nyohahaha!"

[qoo 小 zoom=90:90 xpos=400:600 ypos=20:20 rotate=10 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_ニヤリ 頬紅_通常 time=750 accel=-1]
[autolabel]

@qoo voice="5010013"
【qoo/Qoo】"Ah, Remi. She's behind you again..."

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[qoo xpos=800:400 time=750 nowait accel=1]
[remi ypos=@-800 time=300]
[wait time=300]

[remi 消]

[remi 出 大 zoom=115 ypos=-40:-800 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_ぐるぐる 口_怒り 頬紅_通常 time=300]
[autolabel]
;クエイク縦横（揺れ方：中）
[remi action=クエイク縦横（揺れ方：中） nowait]
[env action=クエイク縦横（揺れ方：小） nowait delayrun=300]
[se stop buf=0]
[autolabel]

@remi voice="5020036"
【remi/Remi】"Gyaaaaaaa!! Retreaaaaaat!!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;がばっと振り返る（下）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o060 buf=1]
[event file=ima_10_01 msgoff trans=map11 time=150]

[env hidecharacters fade=0]
[stopaction]

[env zoom=130:100 ypos=50 time=500 nowait]

[event hide msgoff trans=map11 time=150]
[wait time=150]
[autolabel]

[se play=to004 buf=0]

;BGMフェードアウト
[bgm stop=1500]
[autolabel]

Remi bursts into tears and runs down the hallway before[r]Qoo can finish her sentence.

[stopaction]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＢＧ：学校・廊下
[env stage=学校・廊下 msgoff ypos=0:50 zoom=100:130 time=500]
[autolabel]
;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[wait time=500]
[stopaction]

【純一郎/Junichiro】"Jeez, how much of a scaredy-cat can you be?"

[msgoff nofade]
[beginTrans]
[qoo 小 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_ニヤリ 頬紅_通常 xpos=100 ypos=0 zoom=100]
[qoo xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@qoo voice="5010014"
【qoo/Qoo】"*chuckle* It's always so satisfying to tease her."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 大 中 pose=通常 dress=制服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030283"
【ell/Ell】"I wonder if she will be OK. She was very[r]pale."

【純一郎/Junichiro】"Speaking of which, Ell, you didn't seem scared at all.[r]Do ghosts not phase you?"

[ell pose=通常２ dress=制服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@ell voice="0030284"
【ell/Ell】"Correct. As long as Junichiro-san is beside[r]me, I am afraid of nothing."
【純一郎/Junichiro】"Ahaha. You say the craziest things♪"

[ell pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030285"
【ell/Ell】"Meow, please do not poke my cheek. It[r]tickles."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"There's more poking where that came from♪"

[ell pose=通常２ dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030286"
【ell/Ell】"Funya, mmnn... Junichiro-san, you jerk♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[qoo action=へこみ vibration=10]

@qoo voice="5010015"
【qoo/Qoo】"Man, I guess even a ghost is nothing before[r]the power of love."

;※シーン切れます。アイキャッチなり、日替わり処理などを入れてください

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
