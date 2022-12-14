;※Ell、立ち絵なし。Remi制服腕章。qoo立ち絵なし
;※背景・保健室：昼
;※ＳＥ：窓パリーン！
;※カットイン：飛び込んでくるRemi（制服・腕章）※使い回し
*start|
;[initscene]

[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[wait time=500]

[se play=to015 buf=1]

[env stage=白 hideall trans=normal time=0]

[beginTrans]
[env stage=保健室 msgoff stime=昼 zoom=125 xpos=100]
[newlay name=土台 file=old_c03_00a level=5]
[newlay name=キャラ file=old_c03_01a level=6]
[newlay name=ガラス file=old_c03_00b level=7]
[キャラ action=ハートビート小（どっきり） zoom=110 time=350]
[ガラス action=ハートビート小（どっきり） zoom=125 time=350]
[endTrans msgoff trans=map41 time=150]
[remi 無]

;BGM再生　ギャグバトル
[bgm play=bgm18]
[autolabel]

@remi voice="5020187"
【remi/Remi】"Attack---!!!!"

【純一郎/Junichiro】"Whoa!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se stop buf=0]
[se stop buf=1]
[stopaction]
[env hidelayers]
;ＳＥ再生（buf 2）
[se play=o029 buf=2]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Suddenly, the window shatters and a ball of pink shoots[r]into the nurse's room.
The ball rolls along the floor for a second before[r]quickly standing up to reveal――

;ＳＥフェードアウト（buf 2）
[se stop=1000 buf=2]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[remi ypos=-800 小 中 出 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[endTrans trans=normal time=0]

[remi ypos=@800 time=500]
[wait time=550]
[stopaction]
[autolabel]

@remi voice="5020188"
【remi/Remi】"Time for judgement! Who's the bastard who[r]used my Space-Time Control Device!?"

【純一郎/Junichiro】"Remi!"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_驚く 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[remi emotion=！]
[autolabel]

@remi voice="5020189"
【remi/Remi】"Mokyuu? What? It's Junichiro and Mama?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o095 buf=1]
[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020190"
【remi/Remi】"What the hell? You two are naked and... What[r]are you doing---!?"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@qoo voice="5010403"
【qoo/Qoo】"I-I'm saved... I leave it up to you, Re...mi..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=500]

;※ＳＥ：どさっ

[msgoff nofade]
[beginTrans]
[remi 小 xpos=100 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[remi xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@remi voice="5020191"
【remi/Remi】"Mama? What's wrong? Hey, Mama!"

【純一郎/Junichiro】"Looks like she's completely exhausted herself."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Still clutching me, Qoo collapses forward and begins to[r]let out sleeping noises. Even Qoo has entered[r]Sleeptime Mode.
It must be that medicine. The effects are huge but the[r]side effect is a sudden attack of exhaustion.

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Remi. Let's carry Qoo to the sofa and let her sleep for[r]now."

;BGM再生　通常（昼）
[bgm play=bgm11]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@remi voice="5020192"
【remi/Remi】"Junichiro! What on earth is this!?"

【純一郎/Junichiro】"Actually, there's not much of a deep reason to it."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


I explain the situation after getting Remi's help[r]carrying Qoo to the sofa.
I decide not to tell her that I almost came when[r]I pulled my penis out.

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;単発縦揺れ（へこみ）
[remi action=へこみ]
[autolabel]

@remi voice="5020193"
【remi/Remi】"Mokyuu... I see. So, that's why you did[r]sexytime with Mama."

【純一郎/Junichiro】"You believe me?"

The normal Remi would have just said "Excuses are[r]useless! Repent in death, cockroach!" or something.

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020194"
【remi/Remi】"Even if I can't trust a stranger's word, I[r]can trust my family."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@remi voice="5020195"
【remi/Remi】"That's why I believe Junichiro's story."

【純一郎/Junichiro】"Remi... Thank you."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[remi emotion=汗２]
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

@remi voice="5020196"
【remi/Remi】"Hm, Hmph! I don't need your thanks! I'm just[r]saying what any family member would."

【純一郎/Junichiro】"Haha. That's true."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's surprising that Remi would trust me this much. I'm[r]honestly overjoyed.

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@remi voice="5020197"
【remi/Remi】"By the way, can't you do something about ... that?"

【純一郎/Junichiro】"That?"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_そらし 口_はわわ 頬紅_照れ]
;単発横揺れ（左サイド）
[remi action=左サイド]
[autolabel]

@remi voice="5020198"
【remi/Remi】"That, you idiot! That!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

Remi blushes to her ears and points at the magnum[r]between my legs.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Oh, my cock?"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020199"
【remi/Remi】"Don't say 'cock' in front of a lady! You[r]beast!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"In any case, I'm handcuffed, so I can't put[r]on pants or anything."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

@remi voice="5020200"
【remi/Remi】"Then all I have to do is free you."

【純一郎/Junichiro】"Yeah, that would be a big help. Could you?"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_閉じ 頬紅_照れ]
[remi emotion=汗]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020201"
【remi/Remi】"If I don't, I'm stuck looking at that icky[r] thing. I'm not doing it for you!"

【純一郎/Junichiro】"Hurry it up, Tsunderella."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[remi emotion=汗２]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

@remi voice="5020202"
【remi/Remi】"I, I got it already!"

;※ＳＥ：ガチャガチャ
;ウィンドウ消去（瞬間）
[msgoff nofade]
[remi ypos=@-800 time=750]
[wait time=800]

[remi hide]
[stopaction]

;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

@remi voice="5020203"
【remi/Remi】"There we go."

;ウィンドウ位置リセット（デフォルト）
[msgpos init]

Averting her eyes as much as possible from my crotch,[r]Remi destroys the handcuffs.
As expected of a spaceship. She might look delicate, but[r]her strength is as unbelievable as Ell's.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[remi 小 中 ypos=-800 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans trans=normal time=0]

[remi ypos=@800 time=750]
[wait time=800]
[stopaction]
[autolabel]

@remi voice="5020204"
【remi/Remi】"There, that's all of them."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l018 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Fuuu... I'm finally a free man. Thanks for saving me."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@remi voice="5020205"
【remi/Remi】"Heh heh. So you've realized your big sister's[r]greatness?"

【純一郎/Junichiro】"Yeah, I've realized it all right. Thanks."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_開く 頬紅_照れ]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[remi action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@remi voice="5020206"
【remi/Remi】"Ah..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I smile and rub Remi's head, and her cheeks grow a[r]little red as she stares into my eyes.

[remi 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@remi voice="5020207"
【remi/Remi】"It feels good. You're always doing this with[r]Ell, aren't you?"

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Guh..."

;BGM再生　ギャグバトル
[bgm play=bgm18]

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_白目 口_逆三角 頬紅_照れ]
;ハートビート（どっきり）
[remi action=ハートビート（どっきり）]
[autolabel]

@remi voice="5020208"
【remi/Remi】"Hey!? Why is there a reaction down there?!"
【純一郎/Junichiro】"Sorry. It just sounded erotic somehow."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020209"
【remi/Remi】"And hurry up and cover it up already! I've[r]been able to see it the whole time!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


【純一郎/Junichiro】"Ah, my bad."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[autolabel]

I hurriedly reach for a nearby towel to cover myself[r]up. I pull off the condom while I'm at it.

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

Covering it up was a good idea, but my little warrior[r]is already in an attack stance. Every time I move, the[r]head dips out from below the towel to say "Hello!" Not[r]much of an effect.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@remi voice="5020210"
【remi/Remi】"Mokyuu. That swollen thing doesn't look like[r]it's going to calm down anytime soon."

【純一郎/Junichiro】"This is bad. If this keeps up, my penis is going to[r]explode!"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[remi emotion=∑]
[remi action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@remi voice="5020211"
【remi/Remi】"Mokyu!? What the hell is that?!"

【純一郎/Junichiro】"Ca-calm down. It's not time to panic yet. Basically I[r]need to let out more semen faster than this monster[r]can recover."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@remi voice="5020212"
【remi/Remi】"How much?"

【純一郎/Junichiro】"How much, meaning?"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_照れ]
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020213"
【remi/Remi】"I mean how much do you have to let out before[r]that thing calms down?"

【純一郎/Junichiro】"Honestly, I don't really know. But it's starting to[r]make me feel miserable. I came too much and that's[r]not helping either."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@remi voice="5020214"
【remi/Remi】"Is that so..."

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Hm? What's this? Remi is fidgeting. Could it be――

;BGM再生　ラブシーン
[bgm play=bgm23]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020215"
【remi/Remi】"If you cum, then you'll be saved, right?"

【純一郎/Junichiro】"Y-yeah..."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@remi voice="5020216"
【remi/Remi】"Then, well... I wouldn't be opposed to[r]helping you."

【純一郎/Junichiro】"Seriously?"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020217"
【remi/Remi】"Seriously. If Ell and Mama could do it,[r] there's no way I can't."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@remi voice="5020218"
【remi/Remi】"And I want to help Junichiro..."

【純一郎/Junichiro】"Remi..."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020219"
【remi/Remi】"I have one condition in return."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020220"
【remi/Remi】"I want you to pat me on the head and say I'm[r]a good girl when it's all over. Gently, like[r]you do with Ell..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Uuuh..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Oh god, so cute...
As expected of Ell's older sister, Remi begs in such[r]a cute way that refusal is impossible. Well, it's not[r]like I have any reason to refuse in the first place.

[remi 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020221"
【remi/Remi】"No good, after all...?"

【純一郎/Junichiro】"No, definitely not 'no good.' That's an easy request[r]to fulfill."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[remi vibration=15 action=へこみ]
[autolabel]

@remi voice="5020222"
【remi/Remi】"Eheheh. It's a promise.♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I nod my consent, and Remi blushingly smiles and[r]directs her eyes down at my crotch――

;BGMフェードアウト
[bgm stop=1500]

[beginTrans]
[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_ぐるぐる 口_はわわ 頬紅_照れ zoom=150 ypos=-150]
[remi zoom=100:150 ypos=0:-150 xpos=-100:0 time=300 accel=-1]
[endTrans msgoff trans=normal fade=200]

[wait time=100]

[stopaction]

;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020223"
【remi/Remi】"Whoa, there's some freaky thing moving down[r]there! Gross!!"

;BGM再生　悪巧み
[bgm play=bgm20]

Tears well in her eyes, and Remi evacuates to near[r]the bed where Ell is sleeping.

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目・涙 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@remi voice="5020224"
【remi/Remi】"Mokyuu! No, this is impossible! Touching a man all of a[r]sudden is too high of a hurdle to clear!"
【純一郎/Junichiro】"Yeah, I suppose so."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She's opened her heart to me, but Remi hates men in the[r]first place. To touch a penis all of a sudden...

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o095 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

【純一郎/Junichiro】"Crap, I'm getting excited!"

;BGM再生　ドタバタ
[bgm play=bgm19]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目・涙 口_はわわ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@remi voice="5020225"
【remi/Remi】"Waaaaah! It's scary!! It's getting bigger!!"

【純一郎/Junichiro】"It's fine! It's not scary at all! It's just a popsicle!"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_ぐるぐる 口_逆三角 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[remi emotion=∑]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目・涙 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@remi voice="5020226"
【remi/Remi】"Noooo! A pervert! A pervert is coming!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

[remi xpos=@-50 time=200 accel=-1 nosync]
[remi 消 fade=200]

[wait time=200]

[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[beginTrans]
[env stage=保健室 stime=昼 zoom=125]
[env xpos=100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map22 time=300]
[autolabel]


【純一郎/Junichiro】"Heh heh heh. There's nowhere left to run. Time to[r]give up, little lady."

[remi 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目・涙 口_開く 頬紅_照れ]
[remi action=クエイク縦横（揺れ方：１回）]
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[remi 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_照れ delayrun=ラベル0]
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル2]
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル3]
[autolabel]

@remi voice="5020227"
【remi/Remi】"Waah, uuh, uuuuuh... Help me, somebody help[r]me!!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

Crap, she's really crying. The joke went too far!

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

@ell voice="0030798"
【ell/Ell】"Funya...? Is it morning already...?"

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_通常 口_驚く 頬紅_通常]
[autolabel]

@remi voice="5020228"
【remi/Remi】"Ah, Ell! You're awake?!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ell voice="0030799"
【ell/Ell】"Sister...? Oh, Junichiro-san too. Good[r]morning."

【純一郎/Junichiro】"Hey! Morning."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020229"
【remi/Remi】"Perfect timing. Ell, go do sexytime with[r]Junichiro!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ell voice="0030800"
【ell/Ell】"With Junichiro-san...?"

Ell turns her still-groggy eyes towards my crotch and[r]then glances in Remi's direction――

@ell voice="0030801"
【ell/Ell】"In that case, Remi should join us as well."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_驚く・涙 口_はわわ 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020230"
【remi/Remi】"Why!? Just hurry up and do it solo!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ell voice="0030802"
【ell/Ell】"But I want to make my sister happy too."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_伏せ 口_開く 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@remi voice="5020231"
【remi/Remi】"Well, I'm really overjoyed to hear that, but[r]I think that's a separate issue..."

@ell voice="0030803"
【ell/Ell】"I want to do it with Remi."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_閉じ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020232"
【remi/Remi】"Uuu... C-cute..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Remi's whole face turns crimson at Ell's pleading tone,[r]and she comes to whisper in my ear.

[msgoff nofade]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[beginTrans]
[remi 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ xpos=100]
[remi xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@remi voice="5020233"
【remi/Remi】"Is Ell even fully awake?"

【純一郎/Junichiro】"Not really. Plus the effect of the drug might still[r]be in her system."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@remi voice="5020234"
【remi/Remi】"Then, if you and Ell do sexytime there'll be[r]no problem."

【純一郎/Junichiro】"That's true. But..."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_通常 口_開く 頬紅_照れ]
[autolabel]

@remi voice="5020235"
【remi/Remi】"But?"


【純一郎/Junichiro】"I wanted to do it with Remi, too. Bashful Remi is[r]really cute, after all."

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]

;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]

[autolabel]

@remi voice="5020236"
【remi/Remi】"Wha..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Next up, Remi will open her mouth to angrily refuse and[r]tell me to "Die, you pervert!"
That's fine. That's how my relationship is with Remi――

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]

[autolabel]

@remi voice="5020237"
【remi/Remi】"...You dope. Throwing a tantrum and making[r]trouble for your big sister."
【純一郎/Junichiro】"...Huh?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

What sort of reaction is this? It's almost as if Remi[r]has been wanting it herself...

;BGMフェードアウト
[bgm stop=1500]

*replay06|

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　エッチシーン（可愛い）
[bgm play=bgm24]

[beginTrans]
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=etc_h03_01_l zoom=75:75 xpos=0:-200 ypos=0:-150 time=25000 nowait]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※ＨＣＧ：Ｗフェラ（Ellのパイズリ）

@ell voice="0030804"
【ell/Ell】"Junichiro-saan..."

【純一郎/Junichiro】"Whoa!?"

Ell is standing in front of me almost before I know[r]it. Her breasts encircle my penis shaft as her[r]tongue works the tip.

[event file=etc_h03_01 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Wh-what's this all of a sudden?"
@ell voice="0030805"
【ell/Ell】"Funya? Were we not going to do it?"
【純一郎/Junichiro】"Well, yeah, we were, but my heart isn't ready yet..."

[event file=etc_h03_02 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030806"
【ell/Ell】"Mmmf, nnnn, mmmm..."
【純一郎/Junichiro】"Hey, are you even listening to me!? Is your lover's[r]voice reaching you?!"
@ell voice="0030807"
【ell/Ell】"Meow♪　Nnn... Mmmf, kiss, lick lick..."

No good. It's not reaching her at all. Ell is happily[r]licking my penis and ignoring my words[r]completely.
I guess these are the effects of the medicine. The[r]normally well-behaved Ell has turned into a cat in[r]heat.
Well, that's fine, too. Ero-Ero Elly is the best!

[event file=etc_h03_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030808"
【ell/Ell】"Nnn...? Your penis is bigger than before."
【純一郎/Junichiro】"Yeah. I've cum a lot now and every time it gets[r]bigger."
@ell voice="0030809"
【ell/Ell】"I see. In that case, if I do this it'll get bigger,[r]right?"

[event file=etc_h03_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-50:0 ypos=-150:0]
[autolabel]

Ell brings her nipples against the side of my shaft[r]and begins to move her body up and down in rhythm. Her[r]tongue darts out to lick at the tip of my penis.

@ell voice="0030810"
【ell/Ell】"Mmmf, mmmm... Suck, suck, kiss..."
【純一郎/Junichiro】"Whoa, Ell. What will we do if it gets any bigger than[r]that?"

[event file=etc_h03_01 msgoff trans=normal time=750]
[autolabel]

@ell voice="0030811"
【ell/Ell】"We'll have sex. I want to do meow-meow with you."
【純一郎/Junichiro】"Me-- Meow-meow!?"

Those words make the small of my back tingle.[r]I'm about to become their prisoner!
Meow-meow with Ell. Meow-meow time with Kitty Cat Ell.

@ell voice="0030812"
【ell/Ell】"Well? Shall we do meow-meow?"
【純一郎/Junichiro】"Absolutely! I must do meow-meow with Ell!"
@ell voice="0030813"
【ell/Ell】"I want to do it, too. I want to do meow-meow with[r]you."
@ell voice="0030814"
【ell/Ell】"Then, shall I continue? I want to use my chest to[r]make you feel good."
【純一郎/Junichiro】"Aah- Yes, please. Please keep going."
@ell voice="0030815"
【ell/Ell】"Understood..."

[event file=etc_h03_02 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030816"
【ell/Ell】"Mmmm, slurp, slurp, suck..."

Ell quietly nods and encloses my entire head in her[r]mouth. Her tongue caresses my glans.
My massive drool-covered penis runs the length of Ell's[r]small chest. It's a tantalizing sight in every way.

[event file=etc_h03_01 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030817"
【ell/Ell】"Haa, haa... It's hot. My chest is hot from[r]your penis..."
@ell voice="0030818"
【ell/Ell】"Nnn... How is it? Does my chest feel good?"
【純一郎/Junichiro】"Yeah, it feels good. It feels great..."
@ell voice="0030819"
【ell/Ell】"Thank you. Then, I shall do more..."

[event file=etc_h03_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-50:0 ypos=-50:0]
[autolabel]

@ell voice="0030820"
【ell/Ell】"Kiss, kiss, suck Lick, lick, lick..."
@ell voice="0030821"
【ell/Ell】"Suck... Kiss, nmmm? Nnnn, nnmm..."

[event file=etc_h03_01_l msgoff trans=normal time=500 zoom=75 xpos=-50 ypos=-50]
[autolabel]

@ell voice="0030822"
【ell/Ell】"Gasp... Haa, haa... It's too big. Your[r]penis..."
【純一郎/Junichiro】"Sorry. I can't control it anymore, either."
@ell voice="0030823"
【ell/Ell】"This is a problem. I can't fully satisfy you at this[r]rate..."

Ell puts her all into sucking my penis, but thanks to the[r]Ambrosia, it has grown too big to comfortably fit in[r]her mouth.
With drool running down her chin, Ell tries over and[r]over, but it just seems like too much for her.

;※一度背景に戻る

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[beginTrans]
;環境オブジェクト表示
[env stage=保健室 stime=昼 zoom=125]
[env xpos=-100:100 ypos=0:0 time=60000 nowait]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[endTrans msgoff trans=normal time=500]
[autolabel]


@remi voice="5020238"
【remi/Remi】"Umm... Do you need help or anything?"
【純一郎/Junichiro】"Eh? Help?"
@remi voice="5020239"
【remi/Remi】"That's right."
@remi voice="5020240"
【remi/Remi】"Ell seems to be having trouble. If it's too hard for[r]one, maybe two can do it..."
@ell voice="0030824"
【ell/Ell】"That's a good idea. As expected of Remi."
【純一郎/Junichiro】"Are you gonna be OK? Up until a minute ago you seemed[r]pretty disgusted."
@remi voice="5020241"
【remi/Remi】"I, I wasn't disgusted or anything! Just a little[r]nervous."
@remi voice="5020242"
【remi/Remi】"And I want to help Junichiro. I want to support you."
@remi voice="5020243"
【remi/Remi】"We promised we'd be together for everything so being[r]left out is too sad."
【純一郎/Junichiro】"Remi..."
@remi voice="5020244"
【remi/Remi】"Is it not OK...?"
【純一郎/Junichiro】"Ell."
@ell voice="0030825"
【ell/Ell】"Yes."

My eyes and Ell's meet and we nod simultaneously.[r]Watching the fellatio must have turned Remi on.
Or maybe we're the ones who are turned on. After[r]all, we're trying to get Remi involved in our erotic[r]play.
But that's fine. That's the best option. Like Ell said,[r]I want to make Remi happy.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38]


[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=etc_h03_03]
[endTrans msgoff trans=map38 time=750]
[autolabel]

;※ＨＣＧ：Ｗフェラ（Remi合流）

@ell voice="0030826"
【ell/Ell】"Remi, you be on the other side."
@remi voice="5020245"
【remi/Remi】"Go-got it."

[event file=etc_h03_04 msgoff trans=normal time=500]
[autolabel]

Ell and Remi put their lips to either side of my penis,[r]and both begin to service it.
Ell moves her tongue in a practiced motion over my[r]head, inserting her tongue in the urethra. On the other[r]hand, Remi...

[event file=etc_h03_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=100:0 ypos=-100:0]
[autolabel]

@remi voice="5020246"
【remi/Remi】"Mo-mokyuu. It's been twitching and jolting the whole[r]time. It's scary."

[event file=etc_h03_03_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@ell voice="0030827"
【ell/Ell】"It's all right. It's not scary at all if you're[r]gentle with it. Try putting your lips on the shaft[r]first."

[event file=etc_h03_05_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@remi voice="5020247"
【remi/Remi】"L-like this...?"
@remi voice="5020248"
【remi/Remi】"Kiss..."

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Whoa?!"

[event file=etc_h03_03_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@remi voice="5020249"
【remi/Remi】"Mokyu!? There's something coming out of the tip!"
【純一郎/Junichiro】"That's because it felt good."
@remi voice="5020250"
【remi/Remi】"Felt good...?"
【純一郎/Junichiro】"That's right. The more Remi treats it nicely, the[r]more stuff comes out of the tip and the better it[r]feels."
@remi voice="5020251"
【remi/Remi】"The more... The more Remi treats it nicely, the[r]better it feels..."

[event file=etc_h03_04_l msgoff trans=normal time=1000 zoom=75 xpos=-50:100 ypos=-50:-100]
[autolabel]

@ell voice="0030828"
【ell/Ell】"That's right. For example, like this..."
@ell voice="0030829"
【ell/Ell】"Chuu, kiss, suck, sucksucksuck..."

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@remi voice="5020252"
【remi/Remi】"Ah... It's trembling. There's so much liquid coming[r]out..."
@remi voice="5020253"
【remi/Remi】"Junichiro, does it feel good? Does having that done[r]by Ell feel good?"
【純一郎/Junichiro】"Yeah, it's good. It's amazingly good..."

[event file=etc_h03_04 msgoff trans=normal time=750]
[autolabel]

@remi voice="5020254"
【remi/Remi】"Junichiro, you're making such a happy face..."
@remi voice="5020255"
【remi/Remi】"Can Remi do it, too...? I want to try and make[r]Junichiro happy."
【純一郎/Junichiro】"Yeah, go for it. Try it however you like."
@remi voice="5020256"
【remi/Remi】"OK..."

[event file=etc_h03_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=100:0 ypos=-100:0]
[autolabel]

Remi's face looks giddy somehow as she nods and[r]moves her tongue towards my cock head.
It must still be scary. The end of her tongue keeps[r]trembling and nervously touches the sensitive tip――

@remi voice="5020257"
【remi/Remi】"Lick, lick..."
【純一郎/Junichiro】"Nnn, haa, haa..."
@remi voice="5020258"
【remi/Remi】"Ah, you're feeling it. My tongue is making Junichiro[r]feel good. I want you to feel more..."
@remi voice="5020259"
【remi/Remi】"Kiss, mmmf, nnnmfm, lick lick..."
【純一郎/Junichiro】"Nnn...! Haa, haa... That's good, Remi. Like that."

[event file=etc_h03_04_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@remi voice="5020260"
【remi/Remi】"Understood..."

[event file=etc_h03_06_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@remi voice="5020261"
【remi/Remi】"Kiss, suck, suck, lick-lick-lick"

[event file=etc_h03_05_l msgoff trans=normal time=1000 zoom=75 xpos=0:100 ypos=0:-100]
[autolabel]

@ell voice="0030830"
【ell/Ell】"Well then, I'll join in too..."

[event file=etc_h03_06_l msgoff trans=normal time=500 zoom=75 xpos=0 ypos=0]
[autolabel]

@ell voice="0030831"
【ell/Ell】"Suck, slurp, suck, suck suck"

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Uuu...! At, at the same time...!"

Ell and Remi's small tongues lick at my penis from[r]both sides.
Being licked from two different angles in two different[r]ways is a string of surprise attacks. My breath gets[r]more and more ragged without realizing it.

[event file=etc_h03_03 msgoff trans=normal time=750]
[autolabel]

@remi voice="5020262"
【remi/Remi】"Nyufufu. Junichiro, that looks like it feels pretty[r]good."
@ell voice="0030832"
【ell/Ell】"Remi. Let's do it together this time..."
@remi voice="5020263"
【remi/Remi】"Understood. Then, let's start from the shaft..."

[event file=etc_h03_05 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020264"
【remi/Remi】"Gulp, nnmmu, mmm, kiss..."

@ell voice="0030833"
【ell/Ell】"Next, the tip."

[event file=etc_h03_06 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030834"
【ell/Ell】"Gulp, nnmmmu...nnn...haa, haa....kiss, kiss..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]


【純一郎/Junichiro】"Kuh... Haa, haa...!"

Ell and Remi simultaneously put their tongues on my[r]shaft and with a wet hot sucking sound they slowly,[r]slowly slide their tongues up to the tip.
Unlike the disorganized technique earlier, they are[r]now attacking in tandem. The two tongues are almost[r]part of the same being as they crawl over my penis.
Crap. Even though I just came, my lower body is[r]starting to burn.

[event file=etc_h03_03 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030835"
【ell/Ell】"Haa, haa... Your penis is really trembling."
@ell voice="0030836"
【ell/Ell】"Remi can take the glans. I'll work at the opening."
@remi voice="5020265"
【remi/Remi】"Understood."

[event file=etc_h03_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=0 ypos=0]
[autolabel]

;※同時発声（スクリプト側で制御します）
@remi nextvoice voice="5020266"
[autoindent mode=false]
@ell voice="0030837"
【Ell/Ell＆Remi】"Kiss, suck, kiss...[r]Kiss, kiss, lick, lick... kiss"
[autoindent mode=true]

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Ah, that's... Kuuh!"

[event file=etc_h03_05_l msgoff trans=normal time=500 zoom=75]
[autolabel]

@ell voice="0030838"
【ell/Ell】"Nnnm...?"

[event file=etc_h03_03 msgoff trans=normal time=750]
[autolabel]

@remi voice="5020267"
【remi/Remi】"Ah... So much is pouring out his penis..."
@ell voice="0030839"
【ell/Ell】"Junichiro-san will really enjoy it if you lap up the[r]fluid with your tongue while sucking."
@remi voice="5020268"
【remi/Remi】"Really? Then, I'll give it a try."

[event file=etc_h03_05 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020269"
【remi/Remi】"Mmmn, suck, slurp, slurp, slurp...!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Ah...! Remi!"

[event file=etc_h03_03 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020270"
【remi/Remi】"Fufu. You were right. It looks like it feels good.[r]I'll do more and more..."

[event file=etc_h03_05 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020271"
【remi/Remi】"Kiss, suck, suck-suck-suck, kiss, lick-lick..."

@ell voice="0030840"
【ell/Ell】"I won't lose. Please feel good, Junichiro-san..."

[event file=etc_h03_06 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030841"
【ell/Ell】"Mmmm, kiss, lick lick... Kiss, kiss, suck-suck..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Haaa, haa...! Incredible. You two are incredible. I'm[r]about to...!"

[event file=etc_h03_03 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030842"
【ell/Ell】"Nnn...? Are you going to cum already?"
【純一郎/Junichiro】"Yeah. Your tongues are too amazing. I'm gonna cum."
@ell voice="0030843"
【ell/Ell】"Well then, sister."
@remi voice="5020272"
【remi/Remi】"Understood. Let's keep it up until the end♪"

[event file=etc_h03_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=0 ypos=0]
[autolabel]

;※同時発声（スクリプト側で制御します）
@remi nextvoice voice="5020273"
[autoindent mode=false]
@ell voice="0030844"
【Ell/Remi＆Ell】"Suck, kiss, suck, kiss-kiss-kiss!"
[autoindent mode=true]

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※同時発声（スクリプト側で制御します）
@remi nextvoice voice="5020274"
;[autoindent mode=false]
@ell voice="0030845"
【Ell/Remi＆Ell】"Kiss, suck, sucksucksuck, slurp, kiss, suck!!"
;[r]"ぢゅ、ちゅうっ、ぴちゃぴちゃちゅ、ちゅ、ちゅっ、ぢゅぅ～～～！！"
;[autoindent mode=true]

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

【純一郎/Junichiro】"Ah...!"

;※射精演出

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

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=etc_h03_07_l zoom=75]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

;※同時発声（スクリプト側で制御します）
@remi nextvoice voice="5020275"
[autoindent mode=false]
@ell voice="0030846"
【Ell/Remi＆Ell】"Mokyuu!?"
[autoindent mode=true]

[event file=etc_h03_08 msgoff trans=normal time=750]
[autolabel]

@ell voice="0030847"
【ell/Ell】"Ah... Haa, haa... Thick stuff is coming out again...[r]So much..."
@remi voice="5020276"
【remi/Remi】"What is all this...? So much hot and sticky stuff[r]spraying out on my face."
@ell voice="0030848"
【ell/Ell】"This is Junichiro-san's semen."
@remi voice="5020277"
【remi/Remi】"This white stuff...?"

Remi's brow furrows as she hesitantly pokes a finger[r]in the white semen all over her face.

【純一郎/Junichiro】"Sorry to get it all over your face."

[event file=etc_h03_07 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020278"
【remi/Remi】"I don't really mind. For some reason it doesn't feel[r]bad at all."
【純一郎/Junichiro】"Really?"

[event file=etc_h03_08 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020279"
【remi/Remi】"Really. I was able to make Junichiro feel good. That[r]makes me happy."
【純一郎/Junichiro】"Remi..."

Remi's words touch me and without thinking about it, I[r]put my hand on her head. And I gently rub it as[r]promised.

【純一郎/Junichiro】"Thank you. Being treated so well by Remi makes me[r]feel really happy."
@remi voice="5020280"
【remi/Remi】"Ah..."

[event file=etc_h03_07 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020281"
【remi/Remi】"Eheheh. No problem♪"

Ell lets out an innocent smile with semen still covering[r]her face. It's adorable.
To feel like this with my wife right in front of my[r]eyes. Remi is a truly terrifying child!

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[env stage=保健室 msgoff stime=昼 trans=normal zoom=125 xpos=100]
[autolabel]

;[newlay name=上枠 file=ima_11_01 ypos=-500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=500 level=7]

[msgoff nofade]
;[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

;※一度背景に戻る

@ell voice="0030849"
【ell/Ell】"Ah... Your penis is getting bigger again..."
【純一郎/Junichiro】"Grr. I thought it would have reached the limit by[r]now."
@remi voice="5020282"
【remi/Remi】"It can't be helped. In that case, let's keep going."
【純一郎/Junichiro】"Keep going?"
@remi voice="5020283"
【remi/Remi】"You know, the ... mumblemumble..."
【純一郎/Junichiro】"I can't understand if you mumble like that. Say it[r]properly!"
@remi voice="5020284"
【remi/Remi】"Eeeh, sex! I want to do the real thing!"
@remi voice="5020285"
【remi/Remi】"I've been getting a little turned on..."

Now that I think about it, Remi has been rubbing her[r]thighs together and fidgeting since earlier. She really[r]is getting turned on.

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎/Junichiro】"Ell, is it OK?"
@ell voice="0030850"
【ell/Ell】"Yes. Let's all be happy together."
【純一郎/Junichiro】"All right. Then I'll take care of you to the end. Ell,[r]Remi, lie down."
@ell voice="0030851"
【ell/Ell】"All right."

Ell compliantly nods and they both fall down on the[r]bed while pulling off Remi's clothes.
And then――

;BGMフェードアウト
[bgm stop=1500]
[env stage=白 hideall msgoff trans=map38 time=1000 transwait=1000]
[autolabel]

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

[beginTrans]
[env stage=暗転]
;イベントオブジェクト表示
[event file=etc_h04_01_l]
[event zoom=75:75 xpos=200:-200 ypos=150:-150 time=50000 nowait]
[endTrans msgoff trans=map38 time=750]
[autolabel]

;※ＨＣＧ：３Ｐ（貝合わせ）

@ell voice="0030852"
【ell/Ell】"Ummm... How about like this?"
【純一郎/Junichiro】"Th-this is...!"

Two beautiful pink seashells are spread before my[r]eyes. The soft, pink inside of the shells lay atop each[r]other and delicious-looking juices are dripping down.
Well, that's sort of a weird old man example to give.[r]But that's how much of an impact the sight had on me.
Ell's butt is already so tasty-looking by itself, and[r]now Remi's rear is facing me as well. That[r]reality makes my mind go blank.

[event file=etc_h04_01 msgoff trans=normal time=750]
[autolabel]

@remi voice="5020286"
【remi/Remi】"Mokyuu... I-it's embarrassing. Please don't look so[r]hard."
【純一郎/Junichiro】"There's nothing to be embarrassed about. Remi is pink[r]and cute down there."
@remi voice="5020287"
【remi/Remi】"Wai, don't say it out loud! That just makes it more[r]embarrassing!"
【純一郎/Junichiro】"Embarrassed Remi-nee is extra cute.♪"

[event file=etc_h04_03 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020288"
【remi/Remi】"Ooooh... Junichiro's gone crazy. To use those words on[r]me."
@ell voice="0030853"
【ell/Ell】"Junichiro-san is a kind person. Those are his true[r]feelings."
【純一郎/Junichiro】"That's right. Remi, you're really cute."

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020289"
【remi/Remi】"Ah... Uh, that's..."
【純一郎/Junichiro】"Oh? Juices have started flowing."
@remi voice="5020290"
【remi/Remi】"Mokyuu... Remi has gone crazy too. Being treated so[r]nicely by Junichiro. It... It..."
【純一郎/Junichiro】"It turned you on?"

[event file=etc_h04_03 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020291"
【remi/Remi】"...Yes."

Remi's shyly blushing face is seriously cute as she[r]nods.
For all the time she normally spends attacking, she's[r]really weak to being attacked herself. I've learned[r]something valuable.

@ell voice="0030854"
【ell/Ell】"Junichiro-san..."

【純一郎/Junichiro】"Aah. I got it. I have to make Remi happy first."

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020292"
【remi/Remi】"Eh? W-what do you plan on doing?"
【純一郎/Junichiro】"I plan to put my penis inside you, of course."
@remi voice="5020293"
【remi/Remi】"Are you making fun of me? There's no way that huge[r]thing can fight. Right, Ell?"
@ell voice="0030855"
【ell/Ell】"You can do it!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
;[event action=クエイク縦横（揺れ方：１回）]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[autolabel]

@remi voice="5020294"
【remi/Remi】"Mokyuu!? Ell is spouting craziness, too! Tell me you're[r]joking!"
【純一郎/Junichiro】"It's no joke. I'm going to put my penis in your pussy[r]right now. Prepare yourself."

[event file=etc_h04_03 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020295"
【remi/Remi】"Uuuh... It's scary, after all. Something that big[r]inside me..."

[event file=etc_h04_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@ell voice="0030856"
【ell/Ell】"Please don't worry. Everything will be fine if you[r]leave it to Junichiro-san."

@remi voice="5020296"
【remi/Remi】"Nnn... E-Ell..."

Ell softly strokes her forehead and whispers something[r]into her ear in an attempt to relax her.
The breath on her ear must be ticklish. Remi's face[r]turns red and her breathing gets rougher as Ell holds[r]her close.

[event file=etc_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@ell voice="0030857"
【ell/Ell】"Please relax, Remi. I'm here with you."

[event file=etc_h04_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@remi voice="5020297"
【remi/Remi】"Haa, haa... Ell. Ell is with me so there's nothing to[r]worry about..."
@ell voice="0030858"
【ell/Ell】"Yes, I'm with you. Shall we hold hands?"

[event file=etc_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@remi voice="5020298"
【remi/Remi】"Yes, please. Take my hand. I want to hold hands..."

With a nervous expression, Remi grabs Ell's hands and[r]the tension goes out of her shoulders. Her breath[r]calms down a bit, too.
Man, Ell is really good at this. She's really showing[r]a strong side against Remi. She'd probably be pretty good[r]on top.

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

@ell voice="0030859"
【ell/Ell】"Now, Junichiro-san..."

【純一郎/Junichiro】"Yeah. Remi, I'm putting it in..."

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020299"
【remi/Remi】"Aah, a hot thing is touching me down there..."

[event file=etc_h04_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-150:0]
[autolabel]

I hold her legs up and guide the tip to the entrance[r]of Remi's secret spot.
Remi's vagina, an innocent stranger to any defilement,[r]is the color of pink coral, but a tidal flow cascades[r]from her pussy, showing that she is ready for me to[r]dive in.
Still, my cock is much bigger than usual. I decide I[r]should insert it slowly but boldly.

【純一郎/Junichiro】"Remi...!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020300"
【remi/Remi】"Nnn!? Aah! Yaa, aaaaaaaah!! It hurts, it's huurts!!"

【純一郎/Junichiro】"This is tighter than I imagined...!"

My penis slowly slides past folds of flesh to penetrate[r]deep into Remi's pussy with a wet sound.
Even though love juices and precum are serving as[r]lubricant, Remi's vagina is just too small. I've just[r]put the tip in and it's already unable to move further.

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

@remi voice="5020301"
【remi/Remi】"Yaa! Yaa...! Stop! I don't like this! Pull it out[r]right now!!"
@ell voice="0030860"
【ell/Ell】"Calm down, sister."
@remi voice="5020302"
【remi/Remi】"E-Ell..."
@ell voice="0030861"
【ell/Ell】"You need to relax and let it all the way into you. It[r]will hurt more if you keep struggling."
@remi voice="5020303"
【remi/Remi】"E-even if you tell me that... Nnn! Yaa! Yaa!!!"
@ell voice="0030862"
【ell/Ell】"Keep going, Junichiro-san."
【純一郎/Junichiro】"Yeah. Sorry, Remi. Just try to bear with it!"
@remi voice="5020304"
【remi/Remi】"Eh? Aah, yaaaaa!!"

;Ｈ縦揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_12_01 level=8]
;[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_12_01 level=8]
[event action=LayerJumpOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

I push my way forward a little forcefully. Tearing[r]through the wall intended to stop any foreign intruder,[r]I reach her innermost depths.

[event file=etc_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@remi voice="5020305"
【remi/Remi】"Nnn! Aah, haaa, haaa...! Th-thick...! It's so thick[r]and hot, my insides are full!"
【純一郎/Junichiro】"You did a really good job taking it all."
@remi voice="5020306"
【remi/Remi】"Yaa, i-it'll hurt if you move now. You'll tear my[r]vagina."
【純一郎/Junichiro】"Sorry. Ell, can you pat Remi's forehead in my place?"
@ell voice="0030863"
【ell/Ell】"Yes. Sister, you're a good girl."

[event file=etc_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@remi voice="5020307"
【remi/Remi】"Fuaa... Ell... Ell told me I was a good girl...[r]Ehehe."

Remi lets out a soft happy voice and smile as Ell pets[r]her forehead, seeming cute and childlike for the[r]moment.

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Keep comforting her like that. I'm gonna start[r]moving."
@ell voice="0030864"
【ell/Ell】"Leave it to me."

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020308"
【remi/Remi】"What should I do? Should I do something?"

【純一郎/Junichiro】"You should just keep getting as much pleasure out of[r]it as you can. But be sure to tell me if it hurts[r]too much, OK?"
@remi voice="5020309"
【remi/Remi】"It hurts! I'm going to die!"

【純一郎/Junichiro】"Got it. Then let's stop."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020310"
【remi/Remi】"Wa-wait a minute. I want you to do it until the end."
【純一郎/Junichiro】"But..."
@remi voice="5020311"
【remi/Remi】"It hurts, but I'm fine. Keep going like this. I want[r]to make Junichiro feel good."
@remi voice="5020312"
【remi/Remi】"It's my job as the elder sister to take care of my[r]little brother until the end."
【純一郎/Junichiro】"Remi..."
【純一郎/Junichiro】"Got it. Then here I go."

[event file=etc_h04_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@remi voice="5020313"
【remi/Remi】"Yes. Pl-please come..."

Remi gives a small but determined nod and urges me on.
Just like Remi said, if I stop now, all it would do[r]is make her sad. There would be no good memories left.
To go until the end is a man's duty. It's the sole[r]thing a dumb, younger brother can do for his big[r]sister.

【純一郎/Junichiro】"Remi...!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020314"
【remi/Remi】"Nnn! Aaah, fuaaaa! Yaa, you're really thrus-- Nnn![r]Nnn!!"

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

I slowly pull back and Remi flaps her arms and legs[r]as if moving to resist the pain.
I can see my shaft is now tinged red, the remains of[r]Remi's virgnity.

@remi voice="5020315"
【remi/Remi】"Kyaaa! Nn, aaah, aaaaah! It's tight, it's so tight!!"

[event file=etc_h04_04 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030865"
【ell/Ell】"Sister... Nnn, mmmf... Kiss...."
@remi voice="5020316"
【remi/Remi】"Aaah... Ell... Nnn, kiss, kiss, kiss..."

Ell tightens her grip on Remi's hands and locks lips[r]with her as I move my hips. As if lusting for Ell,[r]Remi moves her lips forward into a strong kiss.
The two seem to be having fun. Then me, too――

[event file=etc_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎/Junichiro】"Ell, sorry, I'm getting on top."
@ell voice="0030866"
【ell/Ell】"Ah... Junichiro-san..."

Grabbing Ell's body, I move my lips towards the nape[r]of her neck.
Although my penis is no longer buried as deeply in[r]Remi, my skin is pressed close to Ell, so I can feel[r]their body heat all the more.

[event file=etc_h04_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@ell voice="0030867"
【ell/Ell】"Haa, haa... I'm being held by Junichiro-san. I'm so[r]happy..."

@remi voice="5020317"
【remi/Remi】"Getting so close all of a sudden, what are you[r]planning...?"

【純一郎/Junichiro】"I'm planning this... Kiss.♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0030868"
【ell/Ell】"Fyaan! Aah, if you lick my neck... Fuaaan."
@remi voice="5020318"
【remi/Remi】"Ah, only Ell..."
【純一郎/Junichiro】"That's not true. Remi can feel this, too."

[event file=etc_h04_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@remi voice="5020319"
【remi/Remi】"Fuaa, aah, yaa! Stop, you're moving again... Nn,[r]nnn...!"

I slowly pull my hips back while licking the nape of[r]Ell's neck. The instance my cockhead becomes visible, I[r]thrust deeply back inside.
I simultaneously reach my arms around Ell's sides and[r]fondle her sweat-soaked breasts.

[event file=etc_h04_04 msgoff trans=normal time=750]
[autolabel]

@ell voice="0030869"
【ell/Ell】"Fuaa... Haa, haa... My breasts, my breasts are being[r]grabbed so roughly... Nnn, aaah, haaa."
@remi voice="5020320"
【remi/Remi】"Hnngh! Aah, yaa, Nnnn! Aaah, yaaaa!"
@remi voice="5020321"
【remi/Remi】"It, it feels strange. There's a hard thing moving[r]inside me... Aah, fuyaaa!"

[event file=etc_h04_03 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030870"
【ell/Ell】"Haa, haa... Remi, have you gotten used to it yet?"
@remi voice="5020322"
【remi/Remi】"Yaa, I, I don't really know. I don't know what's[r]happening... Nnn, nnnnnn!!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Kuh, it's gotten as tight as a vise down there!"

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020323"
【remi/Remi】"Haa, haa...! It hurts, it hurts. Your penis is too[r]big and it hurts..."
@remi voice="5020324"
【remi/Remi】"Please, please. Be a little more gentle..."
【純一郎/Junichiro】"OK, got it. Then how about this?"

[event file=etc_h04_03 msgoff trans=normal time=500]
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@remi voice="5020325"
【remi/Remi】"Nnn, yaa, it's moving around. A hard thing is moving[r]around and around...!"

Remi look like she's in pain, so I stop the[r]piston motion and move my penis around to rub the edge[r]against the walls of her vagina.
Remi's pussy is cramped to begin with. I have no time[r]to enjoy the feeling of her pussy walls because I'm[r]so concerned with trying not to hurt her.
But it feels good anyway. That tightness feels[r]incredible.

@ell voice="0030871"
【ell/Ell】"Junichiro-san is really feeling it. Just a bit more,[r]Remi."

[event file=etc_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@remi voice="5020326"
【remi/Remi】"Fuee...? Junichiro, you're feeling it?"
【純一郎/Junichiro】"Yeah, your pussy feels amazing."
@remi voice="5020327"
【remi/Remi】"Aahhn... Aah, really... My insides feel good? I'm[r]happy."
@remi voice="5020328"
【remi/Remi】"Me too... I've started to feel a little good also. My[r]insides are squeezing and my body feels tingly..."
@ell voice="0030872"
【ell/Ell】"That's the way. Keep going and let your body and soul[r]be true to how they feel."
@remi voice="5020329"
【remi/Remi】"True to how they feel... Now they feel like taking[r]you inside me..."
@ell voice="0030873"
【ell/Ell】"That's right. Now keep moving just like how you want[r]to. It will start to feel better and better if you[r]do."

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

@remi voice="5020330"
【remi/Remi】"Nnn, aah... Feel good... I want to feel more..."
【純一郎/Junichiro】"Nnn? This is..."

Incited by Ell, the tension leaves Remi's whole[r]body. The tightness of her vagina gets slightly looser[r]and moving my hips gets that much smoother.

【純一郎/Junichiro】"It feels like you are a little less nervous so I'm[r]going to go a bit stronger."

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020331"
【remi/Remi】"Y-yes. Please go stronger. I'll take it all."
【純一郎/Junichiro】"Remi!"

[event file=etc_h04_03 msgoff trans=normal time=500]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@remi voice="5020332"
【remi/Remi】"Fuaa, aah, aaaaaaaah!!"
@remi voice="5020333"
【remi/Remi】"Th-that's it. Just like that... Aah, yaa, kuuun!"

[event file=etc_h04_04 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030874"
【ell/Ell】"Sister... Kiss, kiss..."
@remi voice="5020334"
【remi/Remi】"Fuaa, mmm, nnn, nn, nnnnnn!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Ngh, crap! I can't stop anymore...!"

[event file=etc_h04_02 msgoff trans=normal time=500]
[autolabel]

@remi voice="5020335"
【remi/Remi】"Aah, aaah! It's good! Like this, keep going like this[r]until the end...!"
【純一郎/Junichiro】"Are you sure? I'll cum inside you if I keep going..."
@remi voice="5020336"
【remi/Remi】"That's fine. Do it how you like, cum as you like. I[r]want to make you cum!"
【純一郎/Junichiro】"Aah, Remi...!"

[event file=etc_h04_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020337"
【remi/Remi】"Fuaa, aah, yaa, ah, ah, ya, ah...!"

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@remi voice="5020338"
【remi/Remi】"Aah, your penis is swelling up inside me. It's[r]amazing, it's so good!"

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

@remi voice="5020339"
【remi/Remi】"Fuyaa, aah, aaaah! Yah! Nnn, aah![r]Yaaaaaaaaaaaaaaaan!!!!"

;※射精演出
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

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=etc_h04_08]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


@remi voice="5020340"
【remi/Remi】"Nngh...! Aah, aaaah...."


【純一郎/Junichiro】"Haa, haa..."

@remi voice="5020341"
【remi/Remi】"Afuu...nn, haa, haa... Inside, my inside is hot... so[r]hot..."

My hips shudder as I shoot semen into Remi's pussy. It's[r]already full of love juices and they blend[r]together, dripping out of the tiny opening. But――

[event file=etc_h04_06 msgoff trans=normal time=500]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
;[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@remi voice="5020342"
【remi/Remi】"Ah... Your penis is trembling inside me. It's getting[r]bigger aga... Aaah, aaah!"

[event file=etc_h04_05 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030875"
【ell/Ell】"Is it still not cured, Junichiro-san?"

【純一郎/Junichiro】"It seems that way. I'm really sorry my little guy is[r]such a beast."

@ell voice="0030876"
【ell/Ell】"No, this is due to the drug. You've done nothing[r]wrong."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

Ell fondles Remi's tits and lifts up her hips as she[r]speaks.
Ell is dripping wet down there, showing just how much[r]she wants it.

[event file=etc_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@ell voice="0030877"
【ell/Ell】"Only doing it with Remi is unfair. I wanted to meow-[r]meow, too."

【純一郎/Junichiro】"You're a dirty kitty asking for it yourself. Is this[r]the drug, too?"

@ell voice="0030878"
【ell/Ell】"No, it's your fault. Only being nice to Remi[r]and teasing me. It's all your fault."
@ell voice="0030879"
【ell/Ell】"I've been teased too much and I can't take it any[r]more. Please fill me with your hot penis."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"*gulp*..."

[event file=etc_h04_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@remi voice="5020343"
【remi/Remi】"Ah, it's moving inside me aga-- Kyuaa!"
【純一郎/Junichiro】"Oh, It must hurt to leave it in there. I'll pull out[r]now."

[event file=etc_h04_07_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@remi voice="5020344"
【remi/Remi】"Nnn, aah, if you pull out that suddenly... Fuaaa!"

[event file=etc_h04_07 msgoff trans=normal time=750]
[autolabel]

Remi lets out a cute moan and her hips shudder as I[r]pull my penis out of her still-twitching pussy.
I can tell Remi was getting close to her climax, but[r]there's no way I can hold out on Ell any longer.

【純一郎/Junichiro】"I know. How does both at once sound?"
@ell voice="0030880"
【ell/Ell】"Both... at once?"
【純一郎/Junichiro】"Yeah. Ell, hold Remi closer."

[event file=etc_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-150:0]
[autolabel]

Following my command, Ell brings her skin right up to[r]Remi's. Cheek and cheek rub against each other and[r]their soaking secret spots align with each other.
Yeah, this is a good position. What if I just slide my[r]penis between the two of them?

@remi voice="5020345"
【remi/Remi】"Nn, yaa, what it this...? Something hard is rubbing[r]down there..."
@ell voice="0030881"
【ell/Ell】"Aah, me too... Junichiro-san's penis is rubbing[r]against my vagina..."

【純一郎/Junichiro】"My penis is sandwiched between your pussies. Now, if[r]I just move my hips..."

[event file=etc_h04_08 msgoff trans=normal time=750]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※同時発声（スクリプト側で処理）
@ell nextvoice voice="0030882"
[autoindent mode=false]
@remi voice="5020346"
【Remi/Ell＆Remi】"Hyaaaa!"
[autoindent mode=true]

Ell and Remi simultaneously let out cute voices as I[r]pull my hips back and slide my shaft along their two[r]secret spots.
Love juices are running out from above and below,[r]lubricating me so I can thrust even faster.

@remi voice="5020347"
【remi/Remi】"Ffu, nn, aaah... It's rubbing! A hot thing is rubbing[r]between us... Fuaaa!"
@ell voice="0030883"
【ell/Ell】"Nnn, haa, haa... It tickles. Nnn, this is a really[r]strange feeling..."
【純一郎/Junichiro】"You can move as you like if you want. Let's feel good[r]together."

[event file=etc_h04_07 msgoff trans=normal time=750]
[autolabel]

@ell voice="0030884"
【ell/Ell】"As I like..."

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020348"
【remi/Remi】"Aah, Ell. If you hold me that tightly... Fuaaaa!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@ell voice="0030885"
【ell/Ell】"Nnn, aah, it's hard, your hard penis feels good...[r]Aaaah!"

【純一郎/Junichiro】"Ngh, you're good, Ell...!"

Ell grabs Remi tight and pushes their crotches[r]against my penis.
With that, the head of my cock rubs against Ell's[r]soft flesh even stronger and Remi is roughly pushing[r]down on the bottom, too.

[event file=etc_h04_08_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@ell voice="0030886"
【ell/Ell】"Haa, haa, it's good. It feels really good, sister...[r]Aah, aaah..."
@remi voice="5020349"
【remi/Remi】"Fuaa, aah, me too. That hard thing thrusting inside me[r]feels good... Nnkyuuu."
【純一郎/Junichiro】"That's the way, you two. It's cute and really erotic."
@ell voice="0030887"
【ell/Ell】"Aah, Junichiro-san..."

[event file=etc_h04_06_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@remi voice="5020350"
【remi/Remi】"Haa, haa... I want it harder. I want to feel it even[r]more."

【純一郎/Junichiro】"Got it. Then just hold on a minute."

I adjust the position of my hips so that my glans is[r]touching her clitoris in order to fulfill her wish.

[event file=etc_h04_06 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020351"
【remi/Remi】"Ah, hey, where are you putting that thing? That's[r]my--"

【純一郎/Junichiro】"Here, how's this...?"

[event file=etc_h04_08 msgoff trans=normal time=750]

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@remi voice="5020352"
【remi/Remi】"Nguh...!? Aah, yaa! Aaah, aaaaaaaaaaah---!!!!!"

The rim of my cockhead rubs Remi's clit as I move[r]back and forth and up and down in a rolling motion,[r]sending Remi's arms and legs flailing in pleasure.
As expected from a direct hit on the clitoris, the[r]effect is instantaneous.

[event file=etc_h04_08_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@remi voice="5020353"
【remi/Remi】"Ahh, haaa...! Th-that's too much stimulation...!"
【純一郎/Junichiro】"Didn't you say you wanted it stronger? No need to[r]hold back!"
@remi voice="5020354"
【remi/Remi】"Yaah, stop. If you keep attacking my bud, I'll,[r]I'll...!"
【純一郎/Junichiro】"That's fine, go ahead and cum."
@remi voice="5020355"
【remi/Remi】"No, not yet. I don't want to cum yet. I want it to be[r]together. I want to cum with Ell."

[event file=etc_h04_07_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@ell voice="0030888"
【ell/Ell】"Remi..."
【純一郎/Junichiro】"I understand. Then I'll join in. Let's all orgasm[r]together."

[event file=etc_h04_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@remi voice="5020356"
【remi/Remi】"Yes, together. Let's all cum together!"
【純一郎/Junichiro】"It's Ell's turn then. Press your crotch against me[r]more."
@ell voice="0030889"
【ell/Ell】"OK, is this fine...?"

[event file=etc_h04_05_l msgoff trans=normal time=1000 zoom=75:75 xpos=-200:200 ypos=-150:150]
[autolabel]

Ell nods and presses her precious spot against[r]Remi's. Of course, my penis trapped between the two is[r]getting a very sloppy kiss from both sides.
Amazing. The love juices from the two are soaking my[r]penis right down to the hilt. I can move as rough as[r]I want this way.
That's right. All that's left is to push. To make[r]everyone feel good.

[event file=etc_h04_05 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"All right, here I go...!"

[event file=etc_h04_06 msgoff trans=normal time=500]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@ell voice="0030890"
【ell/Ell】"Aah, yaah! Fuaaa...! Ah, yaaaah!"
【純一郎/Junichiro】"How's that, Ell? Does it feel good?"
@ell voice="0030891"
【ell/Ell】"Ye-yes. It feels good. It feels great. Your penis[r]feels great."
@ell voice="0030892"
【ell/Ell】"I'll join in. Let me help you...!"
【純一郎/Junichiro】"Ah, Ell...!"

[event file=etc_h04_08 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020357"
【remi/Remi】"Fyaan!? Don't move on top of me. It's rubbing against[r]my pussy... Fuaa, aaah, yaaan!"
@ell voice="0030893"
【ell/Ell】"You too, sister. Together... Together...!"
@remi voice="5020358"
【remi/Remi】"Ah, nnnmu, nnn, nmmmm!!"
【純一郎/Junichiro】"You two are amazing! It's gushing down there."

[event file=etc_h04_07 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030894"
【ell/Ell】"You're amazing, too. Your penis is so hot and[r]big...!"
@remi voice="5020359"
【remi/Remi】"Ah! Yaah! Ell can't be the only one to feel good. Me[r]too! I want to feel good, too...!"
【純一郎/Junichiro】"Aaah, then make sure and feel good!"

[event file=etc_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020360"
【remi/Remi】"Yaa, aaa, nnn! Fuaaa, aah, aaaaaaah...!"

[event file=etc_h04_08_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@ell voice="0030895"
【ell/Ell】"Oooh, I can feel Remi's heat. I can feel it burning[r]through Junichiro-san's penis..."
@remi voice="5020361"
【remi/Remi】"I can feel it too! My pussy can feel both of you!"
@remi voice="5020362"
【remi/Remi】"Aaah, yaa, aaaah...! Amazing, amaaazing, I, I'm..."
【純一郎/Junichiro】"Go ahead. I'm going to cum, too. I'm gonna blow my[r]load again!"

[event file=etc_h04_06 msgoff trans=normal time=750]
[autolabel]

@remi voice="5020363"
【remi/Remi】"Yes! Cum! Please cum your hot stuff all over me!"

[event file=etc_h04_05 msgoff trans=normal time=500]
[autolabel]

@ell voice="0030896"
【ell/Ell】"Remi, I want it too, together. Let's cum together...!"

@remi voice="5020364"
【remi/Remi】"Yes, together. Everyone together...!"

[event file=etc_h04_08 msgoff trans=normal time=500]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※同時発声（スクリプトで処理）
@remi nextvoice voice="5020365"
[autoindent mode=false]
@ell voice="0030897"
【Ell/Ell＆Remi】"Hyaaun, aaah, aaaaah! Hyaaaun, ah, aah!"
[autoindent mode=true]

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

;※同時発声（スクリプトで処理）
@ell nextvoice voice="0030898"
;【ell/Ell】"ふぁっ、あっ！　ああああああぁぁぁぁぁっ！！！！"
@remi voice="5020366"
【Remi/Ell＆Remi】"Fuaa, aaah! Aaaaaaaaaaaaah!!!!"

;※射精演出

;射精エフェクト２
[msgoff nofade]
[newlay name=フラッシュ file= ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=etc_h04_09]

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

@remi voice="5020367"
【remi/Remi】"Nkyuuu, nnn, haaa, haaa..."
@ell voice="0030899"
【ell/Ell】"Ahh... Haa, haa... Amazing, there's so much all over[r]my butt..."

[beginTrans]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=etc_h04_09_l zoom=75:75 xpos=200:-200 ypos=150:-150 time=50000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]


I pull back and shoot it all over their asses.[r]Their cute butts are dripping with cum[r]and their nether lips drip with love juices.
It's incredible... An incredibly erotic sight.

@remi voice="5020368"
【remi/Remi】"Haa, haa... Am-amazing... To have all this happen to[r]me. To be so dirty... It feels amazing."
@remi voice="5020369"
【remi/Remi】"This is what it means to have an orgasm..."

[event file=etc_h04_10 msgoff trans=normal time=750]
[autolabel]

@ell voice="0030900"
【ell/Ell】"I'm glad, sister. Junichiro-san was able to make you[r]feel good."
@remi voice="5020370"
【remi/Remi】"Yes, it felt... So good..."

;※ＳＥ：立ちくらみ演出（一瞬だけモザイク）

[event file=etc_h04_10 msgoff trans=mosaic time=750]
[autolabel]

【純一郎/Junichiro】"Ah..."
@ell voice="0030901"
【ell/Ell】"Is something wrong?"

;[newlay name=白 file=ima_10_01 level=5 time=3000 opacity=128:0 nowait]
;[autolabel]

【純一郎/Junichiro】"Sorry, suddenly I feel so sleepy..."

Crap, my eyelids are heavy. The drug's side effect... I[r]can't fight against... sle...ep...

;※ＳＥ：どさっ。暗転

;ＳＥ再生（buf 0）
[se play=o029 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=500]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@remi voice="5020371"
【remi/Remi】"Ah, Junichiro..."
@ell voice="0030902"
【ell/Ell】"Good night, Junichiro-san."

【純一郎/Junichiro】"Aaah... Good night..."

With Ell's sweet voice as a lullaby, I let go of my[r]conciousness and drift off to lullaby land.
I'm sure everything will be back to normal when I wake[r]up. Ell will act the same to me as she always does...

;ＶＥ：遠くからの声
@ell voice="0030903"
【ell/Ell】"But I have to say I was surprised. Even if it was a[r]dream, for Remi to be pulled into it..."

;ＶＥ：遠くからの声
@ell voice="0030904"
【ell/Ell】"Could it be that maybe I'm sexually frustrated?"

;BGMフェードアウト
[bgm stop=1500]

Nnn? What the heck is Ell saying?

;※次ファイルに飛びます（急に目覚める）

@endreplay flag=replay06
*end|
[endscene]
