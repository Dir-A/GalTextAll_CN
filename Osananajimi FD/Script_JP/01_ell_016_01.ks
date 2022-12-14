;※Ell制服、Remi制服腕章、qoo白衣
;※背景：保健室・夕方
*start|

;ＢＧ：学校・校門前
[env stage=保健室 msgoff stime=夕_屋内 trans=map08]
[autolabel]

【純一郎/Junichiro】"Ell, this isn't a dream!"

;BGM再生　通常（昼）
[bgm play=bgm11]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010404"
【qoo/Qoo】"You finally woke up, huh?"

【純一郎/Junichiro】"Huh? Qoo...?"

Why is Qoo awake? And her clothes are the same as they[r]were before.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Why the heck is it dark out?"

[msgoff nofade]
[beginTrans]
[qoo 出 xpos=-150]
[qoo xpos=-200:-150 time=450 accel=-1]
[remi 小 xpos=300 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[remi xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]


@remi voice="5020372"
【remi/Remi】"What, are you still[r]half-asleep?"

[qoo pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010405"
【qoo/Qoo】"You were fast asleep thanks[r]to the side effect of the[r]drug. Don't you remember?"
【純一郎/Junichiro】"I vaguely remember something like that..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


It seems like a lot of time passed while I was asleep.[r]Our clothes and the nurse's room, not to mention my[r]little soldier, have returned to normal.

【純一郎/Junichiro】"Please don't tell me this is one of those 'It was all[r]a dream' endings."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010406"
【qoo/Qoo】"Rest easy."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@qoo voice="5010407"
【qoo/Qoo】"Well, I'm not sure if I should put it that way.[r]But anyway, it wasn't a dream."

【純一郎/Junichiro】"So, I... with Qoo and Remi..."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010408"
【qoo/Qoo】"Correct. Our burning lovemaking is seared[r]into my memory."

【純一郎/Junichiro】"I, I see."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_開く 頬紅_照れ]
[autolabel]

@qoo voice="5010409"
【qoo/Qoo】"I must say, though, I didn't expect you to do[r]it with Remi too."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[qoo 左]
[remi 小 右 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020373"
【remi/Remi】"Mokyuu! Everything was[r]Mama's fault!"

[remi pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[remi ypos=-30:0 time=750]
[wait time=750]
[stopaction]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

@remi voice="5020374"
【remi/Remi】"My, my precious first[r]time..."

[qoo 小 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_ニヤリ 頬紅_照れ]
[autolabel]

@qoo voice="5010410"
【qoo/Qoo】"But it felt good, didn't it?"

[remi 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[remi ypos=0:-30 time=200]
[wait time=200]
[stopaction]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[remi 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_そらし 口_閉じ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@remi voice="5020375"
【remi/Remi】"Uuuu... N-no comment."

Remi met my eyes then hurriedly averted her gaze.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It looks like the mood between us has gotten weird. I[r]can't believe I ended up making love to Remi like that.
I just hope it hasn't become some sort of weird trauma[r]inside her head.

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_照れ]
[autolabel]

@qoo voice="5010411"
【qoo/Qoo】"But I have to apologize anyway. I went a bit[r]too far this time and I regret it."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@qoo voice="5010412"
【qoo/Qoo】"I did something terrible to Ell."

【純一郎/Junichiro】"Qoo..."

It's pretty impressive that Qoo is showing repentance,[r]but it isn't like her at all. She must really be[r]feeling bad.
Well, that's no surprise. Even if it was to fight[r]against the effects of her drug, she did sleep with her[r]daughter's lover.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Oh man, what can I say to Ell? We couldn't really have[r]a conversation when in the throes of the drug, but[r]there's no doubt she'll be furious.


【純一郎/Junichiro】"And where is Ell anyway?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_はわわ２ 頬紅_照れ]
;単発横揺れ（右サイド）
[qoo action=右サイド]
[autolabel]

@qoo voice="5010413"
【qoo/Qoo】"Oh, Ell's over there."

With a deep grimace, Qoo points to the corner of the[r]room. And there――

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=150:100 xpos=-200 ypos=-50 time=1000]

[beginTrans]
[ell 無]
[newlay name=土台 file=ell_c04_00a xpos=400 ypos=600 zoom=50 level=5]
[newlay name=キャラ file=ell_c04_02a xpos=400 ypos=600 zoom=50 level=6]
[土台 action=LayerDecelMoveModule time=1000 x=0 y=0 zoom=100 accel=1]
[キャラ action=LayerDecelMoveModule time=1000 x=0 y=0 zoom=100 accel=1]
[endTrans trans=normal time=1000]
[stopaction]

[newlay name=文字 file=ell_c04_00b level=7]
[newlay name=縦線 file=ell_c04_00c level=8]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[縦線 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[autolabel]

;BGM再生　悪巧み
[bgm play=bgm20]

;※カットイン：どんよりEll（制服）

@ell voice="0030905"
【ell/Ell】"はぁ……"
【純一郎/Junichiro】"Whoa!? Somebody turned the crank hard to Depression[r]Mode!"
@ell voice="0030906"
【ell/Ell】"Oh, Junichiro-san..."
【純一郎/Junichiro】"H-hey. Morning!"
@ell voice="0030907"
【ell/Ell】"Good morning."
@ell voice="0030908"
【ell/Ell】"Haa..."
【純一郎/Junichiro】"Umm, why are you so down? Is it because you're angry[r]that Qoo and I slept together?"
@ell voice="0030909"
【ell/Ell】"No. Your intercourse was done in the name of[r]controlling a bad situation. I'm not angry at that."
@ell voice="0030910"
【ell/Ell】"I'm more angry at myself."
【純一郎/Junichiro】"At yourself?"
@ell voice="0030911"
【ell/Ell】"Yes. I mistook what I did for actions in a dream and[r]I involved not just you, but my sister as[r]well."
【純一郎/Junichiro】"What, you thought that whole thing was a dream? That[r]explains why you were more crazy than usual."
@ell voice="0030912"
【ell/Ell】"I apologize for being such a lewd woman."
【純一郎/Junichiro】"Don't be silly, it's nothing to be upset about. I[r]love Perverted Elly too, you know?"
@ell voice="0030913"
【ell/Ell】"Really? Even a girl like me?"
【純一郎/Junichiro】"Absolutely."
【純一郎/Junichiro】"I told you before, right? I'll accept any and every[r]Ell. Any expression you want to show me is an[r]expression I'll love."
【純一郎/Junichiro】"I'm just that head over heels for you!"
@ell voice="0030914"
【ell/Ell】"Junichiro-san..."

;※カットインここまで

;BGMフェードアウト
[bgm stop=1500]

[env hidelayers fade=200]
[autolabel]

Ell lights up like the sun coming out from behind the[r]clouds. Hopefully now she'll cheer up a little.

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 xpos=0 ypos=0 time=500]

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[wait time=500]
[stopaction]

;キャラ操作：複数同時表示

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_通常 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010414"
【qoo/Qoo】"I'm really sorry. I never imagined the drug would[r]be that powerful."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[qoo 右]
[ell 小 左 出 pose=通常 dress=制服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ell voice="0030915"
【ell/Ell】"No, Master made that[r]medicine while thinking of[r]us. There's nothing to[r]blame yourself for."

[ell 小 pose=通常２ dress=制服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030916"
【ell/Ell】"In fact, I'm the one who[r]should be apologizing."

[ell 小 pose=通常２ dress=制服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[autolabel]

;※言いにくそうに
@ell voice="0030917"
【ell/Ell】"If I had had more self-[r]control and willpower,[r]Master and Junichiro-san[r]wouldn't..."

[qoo pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
;単発横揺れ（右サイド）
[qoo action=右サイド]
[autolabel]

@qoo voice="5010415"
【qoo/Qoo】"No, don't worry about that.[r]In a way, it all went[r]according to plan."

[ell pose=通常２ dress=制服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030918"
【ell/Ell】"According to plan?"

[qoo pose=通常 dress=私服＋白衣 眉_驚く 目_白目 口_はわわ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[qoo emotion=∑]
[qoo action=クエイク縦横（揺れ方：１回）]
[qoo action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[qoo pose=通常 dress=私服＋白衣 眉_悲しい 目_そらし 口_笑い 頬紅_通常 delayrun=ラベル0]
[qoo emotion=汗２ delayrun=ラベル1]
;単発縦揺れ（へこみ）
[qoo vibration=10 delayrun=ラベル1 action=へこみ]
[qoo pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル1]
[autolabel]

@qoo voice="5010416"
【qoo/Qoo】"N-no! It's nothing! Forget what I just said, a-ha-ha-[r]ha!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[ell pose=通常 dress=制服 眉_怒り 目_ジト目 口_閉じ 頬紅_通常]
[ell emotion=…]
[autolabel]

;※じーと睨む
@ell voice="0030919"
【ell/Ell】"..."

[qoo pose=通常 dress=私服＋白衣 眉_悲しい 目_驚く 口_逆三角 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[qoo action=クエイク縦横（揺れ方：１回）]
[autolabel]

@qoo voice="5010417"
【qoo/Qoo】"D-don't look at me like[r]that. Are you angry?"

[ell pose=通常 dress=制服 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[ell emotion=＃]
[autolabel]

@ell voice="0030920"
【ell/Ell】"No, not particularly."

Qoo laughs and tries to distract Ell, but it's[r]obvious she isn't completely buying it. Ell makes a[r]troubled face and shuts her mouth.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

That's no surprise. Ell isn't the type to get angry[r]often, but just because she's not angry doesn't mean she[r]accepts everything she's told.
And this time I've got a share of the blame too. I've[r]got to properly apologize. I can't just pretend it[r]didn't happen.

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010418"
【qoo/Qoo】"Now, you three should head on home. You've[r]got preparation for tomorrow, right?"
【純一郎/Junichiro】"What will you do?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010419"
【qoo/Qoo】"I've got work. I also want to research a few[r]more things about that ghost incident."

【純一郎/Junichiro】"Then should I help you out?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]

[qoo emotion=”]
[autolabel]

@qoo voice="5010420"
【qoo/Qoo】"Really? Well then, shall we mess around again?[r]This time without a condom.♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o043b buf=1]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Wha...!?"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[ell 大 xpos=-100 pose=通常 dress=制服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[ell xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;※むくれながら
@ell voice="0030921"
【ell/Ell】"I'm afraid we will be taking our leave."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Eh? Whoa, Ell...!?"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[ell xpos=@100 time=500 accel=-1 nosync]
[ell 消 fade=500]

[env zoom=125 xpos=-100 time=500]
[wait time=500]
[stopaction]
[autolabel]

Ell holds out a hand to stop Qoo's advance on me and[r]with a firm grip on my arm heads for the door.
Hmm. Yeah, she is definitely pretty angry.

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[qoo emotion=”]
[autolabel]

@qoo voice="5010421"
【qoo/Qoo】"*snicker* I may have just become your rival."

Only Qoo seems to be enjoying herself in this tense[r]atmosphere.

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　通常（夜）
[bgm play=bgm12]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_03 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[beginTrans]

;環境オブジェクト表示
[env stage=本堂家・居間 zoom=125]
[env xpos=100:-100 ypos=0:0 time=30000 nowait]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[endTrans msgoff trans=blind time=1000]
[autolabel]

;※時間経過。ここからEllは寝巻き
;※背景・本堂家居間：夜明かりあり

【純一郎/Junichiro】"There, that should do it."

I finish wrapping the white box and put it on the[r]table for a last check. The personalized yakisoba plate[r]I special-ordered for her is inside.
I sure hope she likes it...

【純一郎/Junichiro】"Not long now..."

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]

;環境オブジェクト表示
[env stage=本堂家・居間 stime=夜_灯on msgoff trans=normal time=1000]
[autolabel]

The clock shows that it will be midnight in 30[r]minutes.
The party is tomorrow, but I want to celebrate[r]separately in my own special way.
But Ell has been avoiding me. Even if I try starting[r]a conversation, she just says "later" and runs away. Now[r]she's bathing by herself.
Her attitude has been weird ever since we got home.[r]Apparently the thing with Qoo is still affecting her.
Ell is just too good of a girl. I'm sure she's[r]trying to deal with everything by herself... and when[r]it can't all fit inside her heart, it come spilling[r]out.
I can't very well leave it at this either. I'll[r]make sure we talk the next time I see her.

[msgoff nofade]
[beginTrans]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常 xpos=100]
[remi xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※夜中に起き出した子供のように
@remi voice="5020376"
【remi/Remi】"Mokyuu. I can't sleep..."
【純一郎/Junichiro】"What, you're still awake?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[remi emotion=∑]
[remi action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@remi voice="5020377"
【remi/Remi】"Ugh, Junichiro!"

【純一郎/Junichiro】"Saying 'ugh' about your future brother is pretty[r]rude."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ]
[remi action=ジャンプ]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_驚く 頬紅_照れ delayrun=ラベル0]
[remi action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ delayrun=ラベル1]
[autolabel]

;※照れて怒ってます
@remi voice="5020378"
【remi/Remi】"Shut up! I don't want to see your face right[r]now! Just go and die!"

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[remi xpos=@-50 time=500 accel=-1 nosync]
[remi 消 fade=500]

[wait time=750]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[stopaction]
;ＳＥ再生（buf 0）
[se play=o008 buf=0]
[autolabel]

;[env zoom=125:100 xpos=100:0 time=500]
;[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
;[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
;[wait time=500]
;[stopaction]
;[autolabel]

Remi blushes to her ears as she babbles angrily on[r]before finally running into the next room.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Could she just be acting shy? Or could it be she really[r]hates me now?
The fact that I had sex with Remi had been accepted and[r]forgiven by Ell, but to Remi, it's as if I stole her[r]precious first time.
Man... She must be angry. Even though we've become[r]better friends, this will widen the distance between[r]us again.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;[env zoom=125:100 xpos=100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Well, I should be doing something if I have time to[r]worry about it."

That's right. Being timid doesn't fit my personality.
If I widened the distance between us, I'll just have to[r]shrink it again. If I soured our friendship, I'll just[r]have to talk to her until we're friends again. If I[r]give up, that's an instant Game Over.

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎/Junichiro】"Like they say, 'Yes, we can!'"

All right, first up――

[msgoff nofade]
[beginTrans]
[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_照れ xpos=100]
[ell xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[stopaction]
[ell action=LayerVibrateActionModule vibration=3 waittime=25 time=250]
[autolabel]

;※気まずそうに
@ell voice="0030922"
【ell/Ell】"Ah..."

【純一郎/Junichiro】"Ell..."

[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030923"
【ell/Ell】"I've already used the bath..."
【純一郎/Junichiro】"That's fine. Actually, I had something I wanted to[r]talk about."

[ell 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030924"
【ell/Ell】"That's, well..."

[ell 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0030925"
【ell/Ell】"I'm sorry!"

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;※Ellのたちえ、去る
[ell xpos=@50 time=500 accel=-1 nosync]
[ell 消 fade=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Hey, wait!"

Aah, damn it. She ran away again.
But this time, I can't let it end at that. I've got to[r]have a proper conversation with her.

;※背景：純一郎の部屋・夜明かりあり
;※ドアを勢いよく開ける

;BGMフェードアウト
[bgm stop=1500]

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=map22 time=500 transwait=100]

;ＳＥ再生（buf 0）
[se play=o008 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[env stage=本堂家・主人公の部屋 trans=map22]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

【純一郎/Junichiro】"Ell!"

Chasing after Ell, I open the door with a bang.
Thankfully, it's unlocked. If she'd barricaded herself,[r]I would have had to use the window――

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env xpos=0 zoom=125 time=350]
[beginTrans]
;[env xpos=100 stage=本堂家・主人公の部屋 zoom=125]
[ell 大 pose=通常 dress=パジャマ 眉_悲しい 目_通常・涙 口_驚く 頬紅_照れ xpos=-100]
[ell xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0030926"
【ell/Ell】"Junichiro-san!"

[stopaction]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※抱きつく音

【純一郎/Junichiro】"Ell?"

;BGM再生　Ellのテーマ（哀）
[bgm play=bgm07]

Ell herself is already jumping into my arms before I[r]even have time to look for her.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Her body is still hot from the bath and the sweet[r]smell of her shampoo wafts from her damp hair.
But her pretty eyes are full of worry...

[ell 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目・涙 口_驚く 頬紅_照れ]
[autolabel]

@ell voice="0030927"
【ell/Ell】"I'm sorry. I couldn't bear to be alone[r]anymore."

[ell 中 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ・涙 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030928"
【ell/Ell】"Please, don't go anywhere..."

【純一郎/Junichiro】"Ell..."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Ell clings to me and presses her cheek to my chest as if[r]trying to hear my heartbeat.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"I'm sorry I made you worry. I'm not going anywhere."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_半目・涙 口_開く 頬紅_照れ]
[autolabel]

@ell voice="0030929"
【ell/Ell】"Ah..."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_笑い・涙 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030930"
【ell/Ell】"Thank you..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;なでなで
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[env action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

As if trying to calm her down, I softly comb[r]Ell's hair with my fingers. I hold her delicate[r]shoulders and transmit my warmth to her.
My thoughts and feelings flow into her.
"Don't go anywhere," huh?
Ell is the one who was keeping her distance, but I[r]understand what she's trying to say and what she's[r]feeling.

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030931"
【ell/Ell】"純一郎さん……"
【純一郎/Junichiro】"Are you feeling better?"

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[ell vibration=15 action=へこみ]
[autolabel]

@ell voice="0030932"
【ell/Ell】"Yes. I'm sorry I was acting so strangely."

【純一郎/Junichiro】"What are you talking about? There's nothing strange[r]about it."
【純一郎/Junichiro】"Being held by her boyfriend is a girlfriend's right.[r]I'll hold you as much as you want."

[ell pose=通常２ dress=パジャマ 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@ell voice="0030933"
【ell/Ell】"Junichiro-san..."

【純一郎/Junichiro】"Do you feel like you can talk now?"

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030934"
【ell/Ell】"Yes."

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@ell voice="0030935"
【ell/Ell】"But if it's about the incident with Master,[r]I'm already fine. I really don't hold any[r]grudge about it."

【純一郎/Junichiro】"I understand that. But..."

[ell 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

;※もやもやを振り切るように（若干諦め）
@ell voice="0030936"
【ell/Ell】"It's fine."

[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@ell voice="0030937"
【ell/Ell】"I love you. That's enough for me."

【純一郎/Junichiro】"No, that's not right."

[ell 小 中 pose=通常２ dress=パジャマ 眉_驚く 目_驚く 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]
[autolabel]

@ell voice="0030938"
【ell/Ell】"Eh?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"You'll collapse from exhaustion if you try to hold it[r]all in. I told you before we can share the load."
【純一郎/Junichiro】"You aren't actually satisfied at all, are you? You[r]want to punch me right now, don't you?"

[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@ell voice="0030939"
【ell/Ell】"That's not..."

【純一郎/Junichiro】"It's fine. To say what you really feel. To act more[r]selfish."
【純一郎/Junichiro】"A boyfriend's duty is to accept his girlfriend's[r]wishes and feelings."

[ell 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030940"
【ell/Ell】"Junichiro-san..."

Ell's gaze wavers in indecision as she looks up at[r]me.
But she makes up her mind at last and with a small nod[r]opens her mouth.

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030941"
【ell/Ell】"I understand. Then can you please listen to[r]my request?"
【純一郎/Junichiro】"Request?"

[ell 小 中 pose=通常 dress=パジャマ 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030942"
【ell/Ell】"Yes."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

Ell nods quietly and clasps my hands, then raises up[r]on her heels to bring her face closer to mine.

[msgoff nofade]
[env zoom=125:100 time=500]
[wait time=500]
[stopaction]
[ell 大 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@ell voice="0030943"
【ell/Ell】"Please hold me until the morning. Please take[r]me in your arms all night."

[ell pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030944"
【ell/Ell】"Not Master or sister. Look at me... Look only[r]at me."
【純一郎/Junichiro】"Ell..."

[ell pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030945"
【ell/Ell】"Junichiro-san..."

[ell pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[ell action=LayerJumpActionModule vibration=3 cycle=250 time=350]
[autolabel]

@ell voice="0030946"
【ell/Ell】"Nnn... Kiss... Mmmm..."

We exchange breath as our lips slowly meet.
Our hands remain clasped even as we kiss. Ell's[r]hands are warm and coated in a layer of moisture...

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030947"
【ell/Ell】"Your lips are warm. I want to feel[r]more. Until this worry in my chest[r]disappears..."

【純一郎/Junichiro】"Sure. I'll make you feel as much as you like."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030948"
【ell/Ell】"Thank you..."

[ell pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[ell action=LayerJumpActionModule vibration=3 cycle=250 time=350]
[autolabel]

@ell voice="0030949"
【ell/Ell】"Mmm, nnnf... Kiss, kiss..."

Ell smiles lightly and invades my mouth with her tongue[r]as if claiming me for her own.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell was angry after all.
Although she logically understood the situation with[r]her mother and sister, she couldn't help feeling[r]resentful towards me for being with someone else.
People call that jealousy. And jealousy is usually[r]ugly...

[ell pose=通常 dress=パジャマ 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

;※ちょっと甘えるように
@ell voice="0030950"
【ell/Ell】"Junichiro-san."
【純一郎/Junichiro】"Hm?"

[ell pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030951"
【ell/Ell】"This time, I share some of the blame, so I[r]won't say anything more."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

;※可愛くすねて
@ell voice="0030952"
【ell/Ell】"But if you ever cheat on me again... I'll[r]cry, you know?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[env action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
;[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

Correction. In Ell's case, jealousy is cute.
It turns out Ell is cute no matter what face she makes.[r]It's an accepted fact.

【純一郎/Junichiro】"Got it. I'll never cheat again. So don't you cheat[r]either!"

[ell pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030953"
【ell/Ell】"Of course. I'm exclusively yours."

【純一郎/Junichiro】"Ahaha. You little cutie.♪"

[ell pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@ell voice="0030954"
【ell/Ell】"Meow♪"



;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o023 buf=0]
;ＳＥ再生（buf 1）
[se play=l018 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
;[ell xpos=@-50 time=500 accel=-1 nosync]
;[ell 消 fade=500]

[env zoom=150 xpos=200 time=500]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
[autolabel]

Ell and I exchange giggles and sweet nothings, trading[r]kisses and snuggling into bed.
I've cum so many times today, but with my cute[r]girlfriend in front of me, I can't resist.
And――


;※ＳＥ：ポーン（時報）

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=pr028 buf=0]
[wait time=1000]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[ell 大 ypos=-25 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@ell voice="0030955"
【ell/Ell】"Oh, the clock just turned to midnight."
【純一郎/Junichiro】"Happy Birthday. And here's my present for you with no[r]delay."

[ell pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_閉じ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[ell vibration=5 action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※軽くキス
@ell voice="0030956"
【ell/Ell】"Ah... Nnn, nnn..."

Tomorrow becomes today with the bell tolling midnight. I[r]feels a new day's worth of passion recharge and gently[r]steal Ell's lips.

[ell pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030957"
【ell/Ell】"Such a gentle kiss..."

【純一郎/Junichiro】"I've prepared a more passionate kiss as well..."

[ell pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_開く 頬紅_照れ]
;単発縦揺れ（へこみ）
[ell vibration=15 action=へこみ]
[autolabel]

@ell voice="0030958"
【ell/Ell】"A passionate kiss..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell is lost in thought a minute, then she moves her[r]lips closer to mine.

[ell pose=通常 dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@ell voice="0030959"
【ell/Ell】"I've prepared one as well. A kiss so hot[r]you'll forget all about Master and Remi."

【純一郎/Junichiro】"Ohh, that's something to look forward to. But that's[r]not all, right?"

[ell pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[ell vibration=15 action=へこみ]
[autolabel]

@ell voice="0030960"
【ell/Ell】"No, please eat the main dish as well."

【純一郎/Junichiro】"All right! Today I'll eat my fill♪"

[ell pose=通常２ dress=パジャマ 眉_通常 目_笑い 口_笑い 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
;ＳＥ再生（buf 0）
[se play=l018 buf=0]
;ＳＥ再生（buf 1）
[se play=o098 buf=1]
[ell action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1 delayrun=500]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

@ell voice="0030961"
【ell/Ell】"Meow♪"

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff trans=map23 time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o008 buf=0]

;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]
[remi 小 中:右アウト ypos=0:100 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常 time=750 accel=-1]
[wait time=750]
[stopaction]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

;※ＳＥ：ドアを勢いよく開ける

@remi voice="5020379"
【remi/Remi】"Judgement!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;※同時発生（スクリプト側で処理）
;【純一郎/Junichiro】"Whoa!"

[ell 大 ypos=0 中 pose=通常２ dress=パジャマ 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

[autoindent mode=false]
@ell voice="0030962"
【Ell/純一郎＆Ell】"Whoa!?"
[autoindent mode=true]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_通常 頬紅_照れ]
[autolabel]

@remi voice="5020380"
【remi/Remi】"I got tired of moping around. Since I've[r]given my body to you, I expect you to take[r]responsibility!"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@remi voice="5020381"
【remi/Remi】"So, although I'm an inexperienced older[r]sister, please take good care of me from now[r]on."

;ウィンドウ消去（瞬間）
[msgoff nofade]

[remi xpos=@-50 time=500 accel=-1 nosync]
[remi 消 fade=500]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]

[env zoom=150 xpos=200 time=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

Remi snuggles into bed with us, having decided[r]everything without letting us get in a word.

【純一郎/Junichiro】"Hey, wait. Why are you getting in bed with us?"

[remi 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020382"
【remi/Remi】"You said I could butt in whenever I like,[r]didn't you?"
【純一郎/Junichiro】"Well yes, but I was kind of hoping you could read the[r]mood..."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[remi vibration=15 action=へこみ]
[autolabel]

@remi voice="5020383"
【remi/Remi】"That's enough grumbling, let's go to bed.[r]From now on, Remi will be joining you[r]sometimes."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[remi 出 xpos=150]
[remi xpos=200:150 time=450 accel=-1]
[ell 大 xpos=-300 pose=通常 dress=パジャマ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[ell xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0030963"
【ell/Ell】"Wait a moment. The right to[r]sleep beside Junichiro-san[r]goes to me, his girlfriend."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020384"
【remi/Remi】"And the right to sleep next[r]to Ell goes to me, her[r]older sister."

[ell pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030964"
【ell/Ell】"That's..."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@remi voice="5020385"
【remi/Remi】"No worries. Even I can read[r]the atmosphere. I won't[r]bother you two."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@remi voice="5020386"
【remi/Remi】"But today I want it to be[r]the three of us together.[r]That way makes me happy.♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Remi gives a beaming smile and slides her body between the[r]two of us.

;BGMフェードアウト
[bgm stop=1500]

Really, this girl is so good at reading the mood. Such[r]a wonderful sister. Hah hah hah...

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[ell 大 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030965"
【ell/Ell】"Remi... It's not fair."

【純一郎/Junichiro】"It's fine. Even if there's an interference, my love[r]for you will never change."

[ell pose=通常２ dress=パジャマ 眉_通常 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030966"
【ell/Ell】"Junichiro-san♪"
【純一郎/Junichiro】"Ell♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[remi 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_照れ]
[ell 出 左]
[endTrans fade=200]
[autolabel]

@remi voice="5020387"
【remi/Remi】"Hey, hurry up and go to[r]sleep. Tomorrow's an early[r]day."

【純一郎/Junichiro】"Yeah, yeah."

[ell pose=通常 dress=パジャマ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030967"
【ell/Ell】"Well then, shall we turn[r]in?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=夜_灯off trans=normal xpos=200 zoom=150]
[autolabel]

Ell and I meet eyes and give each other a wry smile[r]before burrowing under the covers.
I'm sure Remi will show up now from time to time and[r]most likely interrupt our playtime.
But that's fine. Both Ell and I want Remi to be happy.[r]We don't want to leave Remi all alone.
Ell's new year is off to a peaceful start.

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
