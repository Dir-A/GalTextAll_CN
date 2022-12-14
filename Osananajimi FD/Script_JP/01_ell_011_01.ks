;※Ell、寝巻き→私服。Remi戦闘服。qoo私服（家なので）
;※背景：純一郎の部屋・夕方
;※ＳＥ：ドア開ける音
*start|
[initscene]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

;シナリオ開始（通常）
;BGM再生　通常（夜）
[bgm play=bgm12]

;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内 trans=blind time=1000]
[autolabel]

[msgoff nofade]
[beginTrans]
[remi 小 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常 xpos=300]
[remi xpos=200:300 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

@remi voice="5020144"
【remi/Remi】"We're home."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]

;[beginTrans]
;[ell 小 pose=通常 dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_通常 xpos=-300]
;[ell xpos=-200:-300 time=500 accel=-1]
;[remi 出 xpos=200]
;[endTrans msgoff trans=normal time=300]
;[autolabel]

[beginTrans]
[ell 小 pose=通常 dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_通常 xpos=-300]
[ell xpos=-200:-300 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0030631"
【ell/Ell】"Remi..."

When I return to the room with Remi in tow, Ell gets[r]up in a hurry.

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

It's rare to see Ell so flustered. She must have been[r]really worried about Remi.

[beginTrans]
[ell 出 左]
[remi 右 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans msgoff trans=normal time=500]
[autolabel]

@remi voice="5020145"
【remi/Remi】"Is it alright for you to be[r]up and about?"

[ell pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030632"
【ell/Ell】"Thanks to Junichiro-san[r]and Master, I should be[r]back to my old self soon."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030633"
【ell/Ell】"Umm, about..."

【純一郎/Junichiro】"No worries, we cleared up the misunderstanding."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030634"
【ell/Ell】"Really?"

;BGMフェードアウト
[bgm stop=1500]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]

[remi vibration=10 action=へこみ delayrun=ラベル0]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常 delayrun=ラベル0]

[remi 目_半目 delayrun=ラベル1]
[autolabel]

@remi voice="5020146"
【remi/Remi】"Uh sorry about back there. I got angry without[r]listening to you."

;BGM再生　Ellのテーマ（哀）
[bgm play=bgm07]

[ell pose=通常 dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030635"
【ell/Ell】"No, I should be the one to be apologizing."

[ell pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030636"
【ell/Ell】"You're always worrying[r]about me, but all I can do[r]is cause you trouble."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@remi voice="5020147"
【remi/Remi】"If you've reflected on it,[r]then I'm fine with that.[r]From now on, listen to[r]your sister, OK?!"

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030637"
【ell/Ell】"Yes, I have input it into[r]memory."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
[remi action=LayerJumpActionModule vibration=-5 cycle=500 time=1000]
[autolabel]

@remi voice="5020148"
【remi/Remi】"Yep, yep. That's the way."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_通常]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@remi voice="5020149"
【remi/Remi】"Anyway... In that case, I've got one request..."

[ell pose=通常２ dress=パジャマ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030638"
【ell/Ell】"Yes, what is it?"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_糸目 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

@remi voice="5020150"
【remi/Remi】"Well, if we could mumble-mumble together once in a while..."

[ell pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常]
[ell emotion=？]
[autolabel]

@ell voice="0030639"
【ell/Ell】"I'm sorry?"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_笑い 口_笑い 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020151"
【remi/Remi】"Nothing! It's nothing at[r]all! Nyohahaha!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Not being very frank, are you?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[remi ypos=-800 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
[endTrans trans=normal time=0]

[remi ypos=@800 time=500]
[wait time=550]
[stopaction]
[autolabel]

@remi voice="5020152"
【remi/Remi】"Shut up! A lady's heart is a strange and[r]complicated thing!"

Remi's face gets red and angry in response to my[r]heckling.
She's trying to change the subject by acting angry,[r]but that isn't going to fly.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030640"
【ell/Ell】"Did you want to ask me something?"

【純一郎/Junichiro】"She wanted to ask you to play with her more,[r]actually."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 小 中 ypos=0 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=6 cycle=500 time=1500]
[autolabel]

@remi voice="5020153"
【remi/Remi】"H-hey! Keep your big mouth shut!"

【純一郎/Junichiro】"It's no big deal. It can't hurt to tell Ell."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020154"
【remi/Remi】"But..."

【純一郎/Junichiro】"I know what you're worried about, but it's not gonna[r]be a problem."


;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=100]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

[wait time=500]

[beginTrans]
[remi 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[ell 大 左 pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_開く 頬紅_通常]
[endTrans msgoff trans=normal time=500]
[autolabel]

Saying that, I grabbed Ell and Remi's hands and gave[r]them a squeeze.

【純一郎/Junichiro】"Look, now we're all together. Ell doesn't have to[r]choose between us at all, right?"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020155"
【remi/Remi】"But then I'm just in the[r]way of you two..."

[ell pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030641"
【ell/Ell】"Why would you be in the[r]way?"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_そらし 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

@remi voice="5020156"
【remi/Remi】"If I get between you[r]two when you're flirting[r]or whatever, it would ruin[r]the mood, right?"

[ell pose=通常 dress=パジャマ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030642"
【ell/Ell】"That's not true at all.[r]Junichiro-san and Remi are[r]both my precious family."

[ell pose=通常 dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030643"
【ell/Ell】"Being with your family is[r]the most natural way to[r]spend your time."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020157"
【remi/Remi】"Ell..."

【純一郎/Junichiro】"Well, that settles that."

【純一郎/Junichiro】"We're all family, so there's no need to hold back.[r]You can poke your face in anytime and anywhere[r]you want."

【純一郎/Junichiro】"I want to treat you and Qoo right, not just Ell.[r]Being a happy family makes Ell happy, too."

[ell pose=通常２ dress=パジャマ 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030644"
【ell/Ell】"Of course. When my sister[r]smiles, I can't help but[r]smile too."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@remi voice="5020158"
【remi/Remi】"Ell..."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_そらし 口_笑い（小） 頬紅_照れ]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

[remi action=へこみ delayrun=ラベル0 vibration=15]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@remi voice="5020159"
【remi/Remi】"Hm-Hmph! What a hopeless[r]little sister! I suppose I[r]can make time to play with[r]you if you're going to beg!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env zoom=100 time=500]
[autolabel]

[wait time=500]
[stopaction]

【純一郎/Junichiro】"All right. I look forward to it, Remi-neechan."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020160"
【remi/Remi】"I told you to stop calling me that,[r]Junichiro!"

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030645"
【ell/Ell】"Just now, you..."

;BGM再生　Ellのテーマ
[bgm play=bgm03]

【純一郎/Junichiro】"Whoops. Let's leave it at that."

[ell 中 pose=通常 dress=パジャマ 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030646"
【ell/Ell】"Junichiro-san?"

【純一郎/Junichiro】"Could you not mention that to her right now? I want[r]to wait until it sticks first."

[ell 中 pose=通常 dress=パジャマ 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@ell voice="0030647"
【ell/Ell】"..."

【純一郎/Junichiro】"Hm? What's wrong?"

[ell 中 pose=通常 dress=パジャマ 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030648"
【ell/Ell】"It's not fair."

【純一郎/Junichiro】"Eh?"

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030649"
【ell/Ell】"You've even got Remi calling you by your[r]name... It's not fair."

【純一郎/Junichiro】"Uh, Ell. Are you a bit angry?"

[ell 小 中 pose=通常２ dress=パジャマ 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[ell emotion=＃]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030650"
【ell/Ell】"I'm not angry at all."

Although she's saying that, her cheeks are puffed out.[r]She's obviously plenty angry.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She doesn't realize it herself, but since becoming a[r]human, Ell has become more transparent about what she's[r]feeling.
Her sulking is adorable, though, so I think it's a good[r]trend...

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[remi action=へこみ]
[autolabel]

@remi voice="5020161"
【remi/Remi】"I'm feeling awfully hungry now that things[r]have calmed down."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@remi voice="5020162"
【remi/Remi】"Junichiro, let's make dinner. I'm coming with[r]you."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[remi 右]
[ell 小 左 pose=通常 dress=パジャマ 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ell voice="0030651"
【ell/Ell】"I'm on dinner duty today.[r]Please relax in the living[r]room and play Win Fit or[r]something."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@remi voice="5020163"
【remi/Remi】"Ehhh, Remi wants to make[r]dinner too!"

[ell pose=通常２ dress=パジャマ 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[ell action=へこみ vibration=10]
[autolabel]

@ell voice="0030652"
【ell/Ell】"Rejected."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_糸目（大） 口_逆三角 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@remi voice="5020164"
【remi/Remi】"Pssh! Junichiro, say[r]something to her!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Uuuuhhh..."

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
[ell 大 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=100]
[ell xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[autolabel]

@ell voice="0030653"
【ell/Ell】"Junichiro-san."

;ＳＥ：心臓の音
;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Yes!?"

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030654"
【ell/Ell】"Do you not want to eat my cooking?"

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o021 buf=0]
;[event file=ima_10_01 msgoff trans=normal time=150]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env zoom=100 time=200]

;[event hide msgoff trans=map41 time=150]
[autolabel]

【純一郎/Junichiro】"All right, it's decided! Today's dinner duty is Ell!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_通常]

;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020165"
【remi/Remi】"Mokyu! Not fair!"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@remi voice="5020166"
【remi/Remi】"In that case, I'll have to resort to brute[r]force!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

;※Remiの立ち絵、退場
[remi xpos=@-50 time=300 accel=-1 nosync]
;ＳＥ再生（buf 1）
[se play=to004 buf=1]
[remi 消 fade=300]
[autolabel]

[wait time=300]

[stopaction]
[se stop=1000 buf=0]
[se stop=1000 buf=1]


[ell 小 中 pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
[ell emotion=∑]
[ell action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[autolabel]

@ell voice="0030655"
【ell/Ell】"Si-sister!"

[msgoff nofade]

;※Remiの立ち絵、退場
[ell xpos=@-50 time=300 accel=-1 nosync]
;ＳＥ再生（buf 1）
[se play=to004 buf=0]
[ell 消 fade=300]
[autolabel]

;※Ellの立ち絵、退場

Remi scrambles for the door and Ell hurries after her.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Amazing. For Ell to be that consumed with jealousy.
Angry Ell is cute, but also sort of frightening.

;BGMフェードアウト
[bgm stop=1500]

There was, after all, that one time something Remi did[r]pissed her off enough that she tried to use a Vector[r]Cannon in the middle of town...

;BGM再生　悪巧み
[bgm play=bgm20]

[msgoff nofade]
[beginTrans]
[qoo 小 pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常 xpos=-50 zoom=50]
[qoo xpos=0:-50 time=450 accel=-1 zoom=100:50]
[endTrans msgoff trans=normal time=300]
[autolabel]

@qoo voice="5010084"
【qoo/Qoo】"Man, looks like things finally calmed down."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Whoa!? Where did you come from!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_ジト目 口_逆三角 頬紅_通常]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010085"
【qoo/Qoo】"Dunce. I've been beside you the whole time.[r]You just didn't notice me."

【純一郎/Junichiro】"Oh, that makes sense. Your chest is pretty small."

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
[qoo emotion=＃]
;ハートビート（どっきり）
[qoo action=ハートビート（どっきり）]
[autolabel]

@qoo voice="5010086"
【qoo/Qoo】"What does that have to do with it!?"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010087"
【qoo/Qoo】"Anyway, don't you have some words of thanks[r]for me?"

【純一郎/Junichiro】"Yeah, thanks for taking care of Ell. It was a big[r]help."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@qoo voice="5010088"
【qoo/Qoo】"That doesn't seem very sincere."

[qoo 小 中 pose=通常 dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[qoo action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@qoo voice="5010089"
【qoo/Qoo】"In the first place, I wouldn't mind if you[r]treated me a little nicer and mumble-mumble..."

【純一郎/Junichiro】"You say something?"

[qoo 小 中 pose=通常 dress=私服 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[qoo emotion=！]
;クエイク縦（揺れ方：１回）
[qoo action=クエイク縦（揺れ方：１回）]
[autolabel]

@qoo voice="5010090"
【qoo/Qoo】"No, nothing!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_そらし 口_通常 頬紅_通常]
;単発横揺れ（右サイド）
[qoo action=右サイド]
[autolabel]

@qoo voice="5010091"
【qoo/Qoo】"By the way, are you OK with this? It's going[r]to be a disaster."

【純一郎/Junichiro】"What is?"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_ニヤリ 頬紅_通常]
;単発縦揺れ（へこみ）
[qoo action=へこみ vibration=10]
[autolabel]

@qoo voice="5010092"
【qoo/Qoo】"Heh. Ignorance is bliss."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]

Qoo curls her lip playfully and pulls a small[r]medicine vial from her pocket.

[qoo 大 中 pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[qoo action=LayerVibrateActionModule vibration=6 waittime=25 time=200]
[autolabel]

@qoo voice="5010093"
【qoo/Qoo】"Well, in the worst case, you can always use[r]this to make it through."

【純一郎/Junichiro】"Huh?"

What on earth is this crazy lady talking about?

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGMフェードアウト
[bgm stop=1500]

【純一郎/Junichiro】"Oh, by the way. I had something I wanted to ask you."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[qoo emotion=？]
[autolabel]

@qoo voice="5010094"
【qoo/Qoo】"What is it?"

;BGM再生　ミステリアス
[bgm play=bgm15]

【純一郎/Junichiro】"Actually I saw a ghost that looked awfully like Ell a[r]little while ago. Her face was the same but her body[r]was transparent."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@qoo voice="5010095"
【qoo/Qoo】"Hrm? You sure it wasn't a hallucination?"

【純一郎/Junichiro】"No, it was definitely real. It's a pain, though, so[r]I'll just skip the details."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010096"
【qoo/Qoo】"I think the details would be pretty[r]important, but fine, I'll believe you."

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@qoo voice="5010097"
【qoo/Qoo】"Hmm, a ghost that looks like Ell..."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[qoo emotion=！]

@qoo voice="5010098"
【qoo/Qoo】"Wait a second! Were there any electrical[r]disturbances when the ghost appeared?"

【純一郎/Junichiro】"Eh? Yeah, actually. How would you know about that?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010099"
【qoo/Qoo】"I see, so that's it. Hmmm, extremely[r]intriguing."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010100"
【qoo/Qoo】"All right, time to begin my investigation.[r]I'll be holed up in my laboratory, so I leave[r]the rest to you."

【純一郎/Junichiro】"A-all right."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[qoo action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@qoo voice="5010101"
【qoo/Qoo】"Fufufu. Finally, a chance to show my stuff.♪"

[qoo xpos=@-50 time=500 accel=-1 nosync]
[qoo 消 fade=500]

;BGMフェードアウト
[bgm stop=1500]

Qoo has already entered her own little world, and she[r]walks out of the room humming without noticing[r]anything around her.
Apparently, she has some sort of idea, so I decide to[r]leave the ghost business to Qoo.

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"All right, time to eat! I'll fulfill my delicious[r]duty as man of the house!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※時間経過
;※背景：居間・夜明かりオン
;※カットイン：レンゲを持ったEllと箸を持ったRemiに言い寄られる純一郎

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　悪巧み
[bgm play=bgm20]

;環境オブジェクト表示
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map24 time=1000]
[autolabel]

[beginTrans]
[ell 無]
[remi 無]
[newlay name=土台 file=ell_c05_00a ypos=600 level=5]
[newlay name=キャラ file=ell_c05_01a ypos=600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]

[endTrans trans=normal time=1500]
[stopaction]
[newlay name=ハート file=ell_c05_00b level=7]
[newlay name=文字 file=ell_c05_00c level=8]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[ハート action=LayerVibrateZoomModule vibration=5 waittime=500 nowait]
[wait time=100]
[autolabel]

@remi voice="5020167"
【remi/Remi】"Come on, eat up! Eat more and get big and strong. If[r]you stay such a wimp you can't protect Ell."
@ell voice="0030656"
【ell/Ell】"Thanks to Junichiro-san, I got over my cold, so[r]as repayment, I put even more effort than usual[r]into the cooking tonight."
【純一郎/Junichiro】"Wh..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Why did it end up like this!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※カットインここまで

[env hidelayers fade=200]
[autolabel]

The three of us are sitting at a table, and before us[r]are two heaping platefuls of fried rice and yakisoba.
Remi decided on her own to make a bunch of fried[r]rice, and Ell, refusing to lose, made a bunch of[r]yakisoba.
Yakisoba and fried rice isn't such a bad combo. Heck,[r]with some Szechuan vegetables or something it would be[r]awesome!

;BGMフェードアウト
;[bgm stop=1500]

The problem is――

;※カットイン：レンゲを持ったEllと箸を持ったRemiに言い寄られる純一郎

[beginTrans]
[ell 無]
[remi 無]
;[newlay name=土台 file=ell_c05_00a ypos=-600 level=5]
;[newlay name=キャラ file=ell_c05_01a ypos=-600 level=6]
;[土台 action=LayerVRotateZoomModule angvel=300]
;[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
;[キャラ action=LayerVRotateZoomModule angvel=300]
;[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ file=ell_c05_01a level=6]
[土台 file=ell_c05_00a level=5]
[endTrans trans=normal time=500]
[stopaction]
[newlay name=ハート file=ell_c05_00b level=7]
[newlay name=文字 file=ell_c05_00c level=8]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[ハート action=LayerVibrateZoomModule vibration=5 waittime=500 nowait]
[wait time=100]
[autolabel]

@remi voice="5020168"
【remi/Remi】"Come on, hurry up and eat!"
@ell voice="0030657"
【ell/Ell】"Go ahead, Junichiro-san, don't hold back."
@remi voice="5020169"
【remi/Remi】"No! Remi's food is first!"
@ell voice="0030658"
【ell/Ell】"I'm sorry, please go ahead."
@remi voice="5020170"
【remi/Remi】"What the? You gave up awful easily."
@ell voice="0030659"
【ell/Ell】"Of course. Unlike yakisoba, fried rice is quite[r]unpleasant-tasting when it cools."
@remi voice="5020171"
【remi/Remi】"Mokyuu! You're dissing fried rice, aren't you? I'll[r]never forgive you!"
【純一郎/Junichiro】"Calm down. Ell wasn't saying that be malicious or[r]anything."
@ell voice="0030660"
【ell/Ell】"Correct. I merely spoke the truth."
@remi voice="5020172"
【remi/Remi】"I don't know about malicious, but I can sure sense an[r]evil aura coming from her!"
【純一郎/Junichiro】"Ha-Hahahaha..."

;※カットインここまで

[env hidelayers fade=200]
[autolabel]

Yeah, this is a problem. The two of them have started a[r]serious skirmish.

I get that Ell is jealous, but I never would have[r]imagined Remi trying to butter me up like this.

;BGMフェードアウト
[bgm stop=1500]

It's a lot better than being hated, but being treated[r]like this is a bit awkward. And the look in Ell's eyes[r]is scary.

;BGM再生　Ellのテーマ
[bgm play=bgm03]

;※Ellここから私服

;キャラ操作：複数同時表示
[beginTrans]
[remi 小 右 出 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[ell 小 左 出 pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ell voice="0030661"
【ell/Ell】"What's wrong,[r]Junichiro-san?"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020173"
【remi/Remi】"Mokyuu, hurry up and eat!"

【純一郎/Junichiro】"I get it, I get it. I'll eat it so just calm down!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I guess I should try to respect Remi as the older[r]sister and start from her fried rice.

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎/Junichiro】"All right, here I go..."


[autolabel]

[msgoff nofade]
[beginTrans]
[remi 大 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 xpos=100]
[remi xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@remi voice="5020174"
【remi/Remi】"Here you are."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[env vibration=3 action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Mhgm. chew, chew, chew..."

[remi 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020175"
【remi/Remi】"How is it?"

[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[env vibration=3 action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Mm? Mm....!?"

;[env hidecharacters fade=200]
;[autolabel]
;[msgoff nofade]
;[上枠 ypos=600:500 time=500 nowait]
;[下枠 ypos=-600:-500 time=500 nowait]
;[beginTrans]
;[上枠 hide]
;[下枠 hide]
;[endTrans msgoff trans=normal fade=500]
;[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
[newlay name=白枠 file=sepia level=7]
[event file=ima_07_02 zoom=125 xpos=-100]
[event xpos=100:-100 time=30000 nowait]
[endTrans msgoff trans=map28 time=750]
[autolabel]

The moment the fried rice enters my mouth, the savory[r]aromas of soy sauce and green onion tickle the inside[r]of my nose.
Each delicate grain of rice is perfectly coated with a[r]fluffy coating of egg. The plump and juicy crunch of[r]the shrimp is wonderful, too.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
;[msgoff nofade]
;[env zoom=100 ypos=0 time=500]
;[autolabel]

This is――

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750]
[autolabel]
;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff trans=map28 time=750]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"This is really tasty!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_笑い（小） 頬紅_通常]
[remi emotion=”]
[autolabel]

@remi voice="5020176"
【remi/Remi】"Really!?"

【純一郎/Junichiro】"Yeah, you're a pretty darn good cook."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020177"
【remi/Remi】"Heh heh! I don't visit that fat panda's[r]restaurant so much for nothing! I was able to[r]steal his tasty secrets."

【純一郎/Junichiro】"That's overstating it a bit. You'll still need a lot[r]more training if you want to match Panda or Ran-[r]neechan."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[remi ypos=-20:0 time=750]
[autolabel]

@remi voice="5020178"
【remi/Remi】"Mokyuu..."

【純一郎/Junichiro】"But you're definitely on the right track. Keep up the[r]good work!"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[remi ypos=0:-20 time=200]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020179"
【remi/Remi】"Yaay, Junichiro praised me.♪"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ]
[remi emotion=汗２]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

@remi voice="5020180"
【remi/Remi】"But it's not like I'm happy to be praised or anything!"

【純一郎/Junichiro】"I see, I see. Let's just leave it at that, then."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[remi 出 xpos=150]
[remi xpos=200:150 time=450 accel=-1]
[ell 小 pose=通常 dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常 xpos=-300]
[ell xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0030662"
【ell/Ell】"Junichiro-san, please give[r]this a try, too."
【純一郎/Junichiro】"You bet."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_開く 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020181"
【remi/Remi】"Wait a sec, my turn isn't[r]over yet!"

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030663"
【ell/Ell】"No need to worry. He[r]is capable of simultaneous[r]consumption."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Eh!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Wait a minute. Did I just get roped into something[r]impossible!?

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 xpos=75 ypos=50 time=500]
[wait time=500]
[stopaction]

[beginTrans]
[ell 大 xpos=-100 pose=通常２ dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[ell xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0030664"
【ell/Ell】"Junichiro-san. You'll eat my yakisoba, correct?"
【純一郎/Junichiro】"Of course☆"

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env xpos=-75:75 time=500]
[wait time=500]
[stopaction]

[beginTrans]
[remi 大 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_通常 頬紅_通常 xpos=100]
[remi xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@remi voice="5020182"
【remi/Remi】"Junichiro, you'll eat my fried rice, right?"
【純一郎/Junichiro】"O-of course！"

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env xpos=0 zoom=100 ypos=0 time=500]
[wait time=500]
[stopaction]

;キャラ操作：複数同時表示
[beginTrans]
[ell 大 左 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[remi 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]
;※同時発声（スクリプト側で処理）
@ell nextvoice voice="0030665"
[autoindent mode=false]
@remi voice="5020183"
【Remi/Ell＆Remi】"Junichiro-san-san!""Junichiro!"
[autoindent mode=true]
[msgpos init]

Oof. There's a saying, "A flower on each arm." But now,[r]those flowers are feeding me limitless Chinese food, and[r]I feel like the rosebud of heartburn is about to bloom.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]


【純一郎/Junichiro】"Oooooo!!! I'm a man, too! I'll loosen my belt, so[r]don't hold back! Bring me everything you've got!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[beginTrans]
[ell pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

;単発縦揺れ（へこみ）
[remi vibration=15 action=へこみ]

@remi voice="5020184"
【remi/Remi】"That's my little brother♪"

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@ell voice="0030666"
【ell/Ell】"As expected of[r]Junichiro-san♪"

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Hahahahaha! Come over here you two, tonight will be a[r]feast!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The spoon loaded with fried rice and the chopsticks[r]holding a chunk of yakisoba both come in for the[r]attack.
Two bowls, but only one goal and, unfortunately, only[r]one stomach. My only hope lies in Qoo's medicine.

;※カットイン：レンゲを持ったEllと箸を持ったRemiに言い寄られる純一郎

[beginTrans]
[ell 無]
[remi 無]
;[newlay name=土台 file=ell_c05_00a ypos=-600 level=5]
;[newlay name=キャラ file=ell_c05_01a ypos=-600 level=6]
;[土台 action=LayerVRotateZoomModule angvel=300]
;[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
;[キャラ action=LayerVRotateZoomModule angvel=300]
;[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ file=ell_c05_01a level=6]
[土台 file=ell_c05_00a level=5]
[endTrans trans=normal time=500]
[stopaction]
[newlay name=ハート file=ell_c05_00b level=7]
[newlay name=文字 file=ell_c05_00c level=8]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[ハート action=LayerVibrateZoomModule vibration=5 waittime=500 nowait]
[wait time=100]
[autolabel]


[autoindent mode=false]

;※同時発声（スクリプト側で処理）
@ell nextvoice voice="0030667"
@remi voice="5020185"
【Remi/Ell＆Remi】"Open wide!"

[autoindent mode=true]

【純一郎/Junichiro】"Ah-aaannn..."

;※カットインここまで
[env hidelayers fade=200]
[autolabel]

Now I can only hope my stomach will survive the[r]night...

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
