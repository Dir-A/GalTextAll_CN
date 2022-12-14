;■序：お帰りのＨ（３０ＫＢ）
;
;　時間帯／背景：夜。純一郎の部屋
;　
;　irina服装：私服
;　
;　yukino：私服
;
;　概要：ケダモノのようにH。yukinoの対抗力
;
;　メモ：
;------------------------------------------------------------
*start|
[initscene]

;シナリオ開始（通常）
;BGM再生　irinaのテーマ
[bgm play=bgm02]


;環境オブジェクト表示
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map24 time=1000]
[autolabel]

;BG:居間（夜）
That evening...
It's the first Irina-cooked dinner I've had in a while.[r]Tempura made from spring mountain vegetables.

[yukino 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_笑い・涙 口_笑い 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010075"
【yukino/Yukino】"Mm... Frustrating, but so delicious! I'm in[r]bliss!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Woow！　The warabi and udo, and even some tara[r]shoots! Such deep flavors! What an incredible[r]thing to be able to eat...!"

[irina 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常]
[irina emotion=♪]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020075"
【irina/Irina】"Heh heh♪　The greengrocers gave me a[r]discount. In the end, food in season is always[r]the most delicious♪"

【純一郎/Junichiro】"Huh, mountain vegetables tend to be pretty bitter, so[r]I always assumed foreigners didn't like them... but[r]your sense of taste is pure Nipponese."

[irina 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020076"
【irina/Irina】"I love Rusia, but the more I live in Nippon[r]the more I like it. The food is delicious."

[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020077"
【irina/Irina】"And most importantly... it's where you live♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Irina gives me a saucy wink and my heart skips a beat.[r]I can feel the love overflowing from her.
To be loved by Irina is such a wonderful feeling...!

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o066 buf=1]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Gwaa! You guykiller!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[irina 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[autolabel]

@irina voice="0020078"
【irina/Irina】"Not exactly. To be more accurate, I'm a[r]Junkiller♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Aaah! Damn! My wife is so insanely cute!!

【純一郎/Junichiro】"Goddamnit! If you look at me with those enchanting[r]eyes, I'll fall for you all over again!"

[irina 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina action=へこみ vibration=10]
;単発縦揺れ（へこみ）
;[irina action=へこみ vibration=10 delayrun=400]
[autolabel]

@irina voice="0020079"
【irina/Irina】"That's fine with me, fall in love over and[r]over♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 xpos=-100 time=500]
[wait time=500]
[stopaction]
[autolabel]

Just as I reach out to pat Irina on the head...

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[beginTrans]
[yukino 大 xpos=-100 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_笑い・涙 口_通常 頬紅_通常]
[yukino xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[stopaction]
;[yukino emotion=＃]
[autolabel]

;※静かな怒りを込めて笑ってください。
@yukino voice="0010076"
【yukino/Yukino】"Hey you two. If you don't knock it off, the[r]tempura will get cold."

;ＳＥ再生（buf 0）
[se play=rs008 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Yukino's chilling smile is a bit frightening...

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;BGM再生　通常（夜）
[bgm play=bgm12]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff trans=map24]
[autolabel]

;時間経過処理
;BG：居間
Dinner is over, and everyone is relaxing in front of[r]the TV.

[msgoff nofade]
[beginTrans]
[yukino 小 中 ypos=-50 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino ypos=0:-50 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010077"
【yukino/Yukino】"Well then, I think I'll go home."

The quiz show has just ended when Yukino stands up and[r]says that.

【純一郎/Junichiro】"Hm? Going home?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
;[yukino 出 xpos=-150]
;[yukino xpos=-200:-150 time=450 accel=-1]
[yukino 左]
[irina 小 xpos=300 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[stopaction]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[irina emotion=”]
[autolabel]

;※思いっきり満面の笑みで
@irina voice="0020080"
【irina/Irina】"Good night♪"

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_白目 口_ガビーン 頬紅_通常]
[irina 右]
[endTrans fade=200]
;単発縦揺れ（ジャンプ）
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
[yukino action=ジャンプ]
[yukino emotion=汗２]
[autolabel]

@yukino voice="0010078"
【yukino/Yukino】"I'm not going home! Well,[r]I'm going home but I'm not[r]going home!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=特殊 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020081"
【irina/Irina】"Feel free to say it in[r]Nipponese."

[yukino pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_怒り 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010079"
【yukino/Yukino】"I'm staying over here, so I[r]need to go get a change of[r]clothes!"

[irina pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020082"
【irina/Irina】"There's no need to force[r]yourself. I'm sure you'll[r]sleep better in the bed[r]that you're used to."

[yukino pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ 頬紅_通常]
[yukino emotion=…]
[autolabel]

;※ジト目です。
@yukino voice="0010080"
【yukino/Yukino】"Pu-chin, you're planning[r]something, aren't you?"

[irina pose=特殊２ dress=私服 眉_通常 目_そらし 口_通常 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020083"
【irina/Irina】"Absolutely not, why?"

From my perspective, Irina is acting a bit odd.
Her cheeks colored slightly, she keeps glancing over at[r]me. That's when I finally realize.

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[se stop=2500 buf=0]
[autolabel]

So long as Yukino is staying with us, I can't do[r]anything at all with Irina!!!!

;BGM再生　悪巧み
[bgm play=bgm20]

A boy and girl under one roof.
I remember naively thinking that living with the woman[r]I loved was the greatest happiness.
After reuniting with Irina, although we've had time to[r]kiss we haven't gotten any further.
But, every time I think about it my imagination goes[r]wild...
Dirty things with Irina.

;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 time=1500 transwait=500]
[autolabel]

;BGM再生　ラブシーン
[bgm play=bgm23]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_07_02]
[endTrans msgoff trans=map40 time=1000]
[autolabel]


;ＢＧ：ピンク妄想
;ＶＥ：回想エフェクト
@irina voice="0020084"
【irina/Irina】"Jun... please love me..."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

Dirty stuff with Irinaaaa!!!!

;ＶＥ：回想エフェクト
@irina voice="0020085"
【irina/Irina】"Aaaahn! Stop, Jun! If you keep going that hard,[r]you'll break meeee!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=ro014 buf=1]

Oooooooohhhh...! Dirty stuff with Irina... what a sweet[r]echo those words have!
Even though we used to go at it like rabbits, I still[r]haven't had enough of that body...!
Call it a mistake of youth if you must! Aaaaah! Right[r]now I really want to do dirty things to Irina!!

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 time=1000 transwait=1000]
[autolabel]

;BGM再生　悪巧み
[bgm play=bgm20]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map40 time=1000]
[autolabel]

;ＢＧ：戻し

【純一郎/Junichiro】"Yeah! That's right! We still haven't gotten the[r]futons ready or anything. How about you go sleep in[r]your own room for today? Heck, we're neighbors, so we[r]can meet anytime!"

[irina 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[irina action=LayerJumpOnceActionModule vibration=10 cycle=400]
[irina action=LayerJumpOnceActionModule vibration=10 cycle=500 delayrun=400]
[autolabel]

@irina voice="0020086"
【irina/Irina】"Yeah, yeah, that's right!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_逆三角 頬紅_通常]
[irina 右]
[endTrans fade=200]
[autolabel]

@yukino voice="0010081"
【yukino/Yukino】"...How suspicious."

【純一郎/Junichiro】"It's not suspicious at all!"

[irina pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[irina action=LayerJumpOnceActionModule vibration=10 cycle=400]
[irina action=LayerJumpOnceActionModule vibration=10 cycle=500 delayrun=400]
[autolabel]

@irina voice="0020087"
【irina/Irina】"Yeah, yeah, that's right"

[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[yukino emotion=＃ delayrun=ラベル0]
[yukino pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※あやしいはテンポよくお願いします。
@yukino voice="0010082"
【yukino/Yukino】"SU-SPI-CIOUS! Jun-kun's[r]nose has gotten so long it[r]could go halfway around the[r]world!"

【純一郎/Junichiro】"That's not true at all. I'm just innocently concerned[r]with making sure you stay healthy and happy."

;キャラ操作：すべて消去
[msgoff nofade]
[beginTrans]
;[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map22 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
[env xpos=100 zoom=125]
[yukino 大 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_通常 xpos=-100 ypos=-25]
[yukino xpos=0:-100 time=500 accel=-1]
[env xpos=0:100 time=500 accel=-1]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map22 time=150]
[autolabel]

@yukino voice="0010083"
【yukino/Yukino】"*stare*..."

Then, after a while spent staring reproachfully at[r]us...

[yukino pose=通常 dress=私服 アホ毛_通常 眉_通常 目_伏せ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010084"
【yukino/Yukino】"Got it."

With a sigh, she quietly says those two words.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[env zoom=100 xpos=0 ypos=0 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Ohhh! You understand?!"

[yukino 小 中 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@yukino voice="0010085"
【yukino/Yukino】"I'll head back home for today."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[irina action=LayerJumpOnceActionModule vibration=8 cycle=300]
[irina action=LayerJumpOnceActionModule vibration=8 cycle=300 delayrun=300]
[autolabel]

@irina voice="0020088"
【irina/Irina】"Yep, yep. That sounds good."

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]

;BGM再生　通常（夜）
[bgm play=bgm12]

[se play=tl003 buf=0]

[env stage=本堂家・玄関 msgoff trans=blind]
[autolabel]

;ＳＥ：足音
;ＢＧ：玄関

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[yukino 小 xpos=100 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

;↓黒くなりすぎのようなら目を笑いに
[yukino 小 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010086"
【yukino/Yukino】"Well then, you two. See you!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"G'night."

[irina 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020089"
【irina/Irina】"Good night."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o014 buf=0]

;ＳＥ：扉締まる
Yukino gives a light wave of her hand and leaves.

With the energetic Yukino gone, the entryway suddenly[r]feels terribly still and silent.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;BGMフェードアウト
[bgm stop=1500]

【純一郎/Junichiro】"She's gone..."

[irina 小 中 pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020090"
【irina/Irina】"Sure is..."

;BGM再生　ラブシーン
[bgm play=bgm23]

Suddenly, our eyes meet.
Ohh... her moist and fiercely-burning, ruby-colored[r]eyes are insanely erotic...
Without hesitation, I reach out and embrace her.

[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[beginTrans]
[env stage=本堂家・玄関 stime=夜_灯on zoom=150]
[irina 大 中 pose=特殊２ dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[endTrans msgoff trans=map22 time=300]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
;[env action=クエイク縦横（揺れ方：１回）]
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020091"
【irina/Irina】"Ah... Jun..."

Irina reaches out too and wraps her arms tightly[r]around my back.
Her full breasts push against my chest with their[r]delicious elasticity. My carnal excitement begins to[r]rise, and my love for Irina begins to hit full power...

【純一郎/Junichiro】"Irina..."

[irina pose=特殊２ dress=私服 眉_驚く 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020092"
【irina/Irina】"Jun..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

After just an instant looking in each other's eyes...[r]our lips lose no time finding each other.

【純一郎/Junichiro】"I love you, Irina..."

[irina pose=特殊２ dress=私服 眉_驚く 目_閉じ 口_開く 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=4 cycle=750 time=750]
[autolabel]

@irina voice="0020093"
【irina/Irina】"Nnn... Mmf... Ah... Jun... I... I love you..."

Aaah, I can't see anything but Irina... She's just too[r]cute...!
With stirred up feelings of desire, lusting for Irina's[r]tongue, I push my own into her mouth.

[irina pose=特殊２ dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[irina action=クエイク縦横（揺れ方：１回）]
[irina pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@irina voice="0020094"
【irina/Irina】"Nn! Nmmf... Bnn... Kiss... Suck, suck,[r]suck... nnnf, nnnn."
Her body tenses only for a second before she wraps[r]her tongue around mine and begins a passionate kiss.

【純一郎/Junichiro】"Aaamu... Kiss, kiss, Irina..."

[irina pose=特殊２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=4 cycle=750 time=750]
[autolabel]

@irina voice="0020095"
【irina/Irina】"Nn... suck... aaahm, suck, kiss... fuaa...[r]Jun... Junnn..."

I feel the warmth and softness of Irina all over again[r]as we embrace. It has been a long time since our last[r]kiss...
In a way, a kiss is even more amazing than the more[r]sexual stuff.
Every time our tongues entwine, a paralyzing shock runs[r]through my brain.
And every time our lips and tongues meet, a wet,[r]slurping sound is let out. Irina's sweet breath plays[r]around my ear, and things begin to accelerate.

[irina pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[irina pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@irina voice="0020096"
【irina/Irina】"Nnn! Fffmm! Fffamu... kiss, suck, slurp, kiss,[r]nnfuu! Nnn! Nnnn!"

[irina pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[irina pose=特殊２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@irina voice="0020097"
【irina/Irina】"Haa, haa, nn, kisskisss... sucksucksuck...[r]nnfua, nfuu... aaa... Jun... it's just a kiss,[r]but I feel like I'm melting..."

【純一郎/Junichiro】"Me too... I'm drowning in Irina... nnn... Irina... I[r]love you... kiss, kiss..."

[irina pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=4 cycle=750 time=750]
[autolabel]

@irina voice="0020098"
【irina/Irina】"Aaa... nnn, kiss, mmmf... nnu... Jun...[r]Juun... mmmf, mm... I love you... Jun... nnn..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]

[msgoff nofade]
[beginTrans]
[yukino 小 xpos=100 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[yukino xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[yukino action=LayerWaveActionModule vibration=6 cycle=1000 time=3000]
[autolabel]
;ＳＥ：玄関のドア開く

;※笑いながら怒ってる感じでやってください
@yukino voice="0010087"
【yukino/Yukino】"I, I, I forgot something♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_驚く 目_白目 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[irina vibration=-10 action=ジャンプ]
[autolabel]

@irina voice="0020099"
【irina/Irina】"Ah."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;単発縦揺れ（へこみ）
[env vibration=-10 action=へこみ]
[autolabel]

【純一郎/Junichiro】"Eh."

[yukino 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010088"
【yukino/Yukino】"Oh."

;BGM再生　ドタバタ
[bgm play=bgm19]

[yukino 小 中 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[yukino 小 中 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010089"
【yukino/Yukino】"What, are you trying to make me do a gag!?[r]And more importantly, I knew you two would be[r]up to no good---!!"

【純一郎/Junichiro】"Guu...A wait and attack strategy... Yukino! You had[r]this all planned out!!"

[yukino 小 中 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[yukino emotion=＃ delayrun=ラベル0]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_ジト目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010090"
【yukino/Yukino】"You were a good friend. It's a shame it had[r]to end this wa... Darn it, what role are you[r]having me play now!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

...I have to admit, I like how easily Yukino goes along[r]with these sorts of things.

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 左 pose=特殊２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[yukino 小 右 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
[endTrans fade=200]
[yukino emotion=＃]

;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=ラベル0]
[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010091"
【yukino/Yukino】"I take my eyes off you for a minute and this happens![r]And you're kissing---! Step[r]away from Jun-kun now---!"

[irina pose=通常 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020100"
【irina/Irina】"I refuse. Why can't two[r]people in love share a[r]kiss?"

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[yukino emotion=汗２]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010092"
【yukino/Yukino】"J, Jun-kun's mother and[r]father said no...!"

[irina pose=特殊 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020101"
【irina/Irina】"They said no such thing.[r]They told Jun to make up[r]his mind."

[yukino pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010093"
【yukino/Yukino】"Th, they entrusted Jun-kun to me!! It's my duty to[r]protect his chastity!"

【純一郎/Junichiro】"Oh, chastity... that's sort of not a problem anymore."

[yukino pose=通常２ dress=私服 アホ毛_角ばり 眉_驚く 目_白目 口_ガビーン 頬紅_通常]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010094"
【yukino/Yukino】"Ehhhhhhh!? W, what do you mean by[r]that!?"

[irina pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@irina voice="0020102"
【irina/Irina】"I'm the one who took Jun's virginity. Well, I was a[r]virgin too♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

...Wait.  I feel like I've heard this exchange[r]somewhere before.

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
[yukino 大 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常 xpos=100]
[yukino xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[autolabel]

@yukino voice="0010095"
【yukino/Yukino】"When! When did you do it----!! Depending on[r]your answer, I may never forgive you---!!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[env zoom=100 xpos=0 ypos=0 time=300]
;[wait time=300]
;[stopaction]
;[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_照れ]
[irina emotion=はぁと]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020103"
【irina/Irina】"Christmas day of last year... iyaan."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env zoom=100 xpos=0 ypos=0 time=300]
[yukino 小 zoom=100:150 ypos=0:-200 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_白目 口_ガビーン 頬紅_通常 time=300]
[yukino action=クエイク縦横（揺れ方：１回）]
[wait time=300]
[stopaction]
[yukino emotion=∑]
[env action=クエイク縦横（揺れ方：１回）]
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010096"
【yukino/Yukino】"Gaaaaaah...!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020104"
【irina/Irina】"Oh no, just recalling it makes my heart beat faster..."

;BGMフェードアウト
[bgm stop=1500]

My wife is unbelievably cute when she's fidgeting like[r]this.

;BGM再生　yukinoのテーマ（哀）
[bgm play=bgm05]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=500 time=500]
[yukino ypos=-30 time=500]
[autolabel]

@yukino voice="0010097"
【yukino/Yukino】"Aaahh... Jun-kun's virginity was taken from[r]him... Uuuuu..."

In the first place, I'd rather these beautiful girls, in[r]the flower of their youth, would stop referring to my[r]virginity.
I've already thrown it away, but if they keep tossing[r]that word around it's a bit embarrassing...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;キャラ操作：複数同時表示
[beginTrans]
[irina 小 左 pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[yukino 出 右 ypos=-25]
[endTrans fade=200]
[autolabel]

@irina voice="0020105"
【irina/Irina】"Heh, now maybe you[r]understand my feelings a[r]bit?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_驚く・涙 口_はわわ 頬紅_通常]
[yukino ypos=0 time=300]
[autolabel]

@yukino voice="0010098"
【yukino/Yukino】"Eh...?"

[irina pose=通常 dress=私服 眉_怒り 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020106"
【irina/Irina】"You stole Jun's first kiss[r]from me, and his second and[r]third were stolen too. I[r]had to settle for fourth!"

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Kyaaa! Irina, you can't say that!!"

;BGM再生　ギャグバトル
[bgm play=bgm18]

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
[yukino 大 xpos=100 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_怒り 目_ぐるぐる目 口_はわわ２ 頬紅_通常]
[yukino xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[wait time=350]
[stopaction]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[yukino pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_驚く・涙 口_はわわ２ 頬紅_通常 delayrun=ラベル1]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=ラベル0]
[yukino pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ２ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010099"
【yukino/Yukino】"Wh, whwhwhwhwhwhat is this, Jun-kun?!! Second?[r]Third? I never heard about this!?"

【純一郎/Junichiro】"All right, it's time for the good girls and boys to[r]go home!!"

[yukino pose=特殊 dress=私服 アホ毛_しょんぼり 眉_怒り 目_白目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010100"
【yukino/Yukino】"Don't change the subject! You're hiding[r]something!!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 xpos=0 ypos=0 time=300]
[wait time=300]
[stopaction]
[autolabel]

Geh! Damn it, Irina! You're making things worse...[r]Wait, I finally remembered.
If you just reverse Irina and Yukino's places in this[r]exchange, it was just like that one time...

;BGMフェードアウト
[bgm stop=1500]

...Did Irina plan this out, and do it out of a weird[r]sense of nostalgia?  Or was it a complete accident?[r]There's no way of knowing, but just thinking about it[r]causes a wave of nostalgia to wash over me.

;BGM再生　irinaのテーマ
[bgm play=bgm02]
;キャラ操作：複数同時表示
[beginTrans]
[irina 小 左 pose=特殊２ dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[yukino 小 右]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020107"
【irina/Irina】"*chuckle* I'm sorry."

[irina 小 pose=特殊２ dress=私服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020108"
【irina/Irina】"It was a lie. I'm his[r]second kiss. I was just so[r]frustrated. I'm sorry."

[yukino 小 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010101"
【yukino/Yukino】"...Really? Pu-chin is[r]really his second kiss?[r]There's no third or fourth?"

[irina 小 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020109"
【irina/Irina】"Really. Cross my heart and hope to die. I would never[r]let Jun kiss another girl!"

[yukino 小 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[yukino 小 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010102"
【yukino/Yukino】"Really... That's good to[r]hear... But Jun-kun isn't a[r]virgin anymore..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020110"
【irina/Irina】"If you're upset that I took Jun's virginity,[r]then I'm sure you understand how upset I was[r]that you took his first kiss?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[yukino 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010103"
【yukino/Yukino】"Well..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020111"
【irina/Irina】"Then let's call it even."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010104"
【yukino/Yukino】"Mmm... I guess it can't be helped."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I can't really imagine how someone's virginity and[r]their first kiss would even out, but Yukino seems to[r]grudgingly accept it. I guess to a woman, the value of[r]a first kiss is surprisingly high.
After all, Irina really seems to hold a grudge over my[r]first kiss...

[irina 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020112"
【irina/Irina】"Well then, that about wraps it up for today!♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010105"
【yukino/Yukino】"Yep. Goodnight!"

[msgoff nofade]
[yukino xpos=@50 time=500 accel=-1 nosync]
[yukino 消 fade=500]
[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;同時表示
[autoindent mode=false]
@irina voice="0020113"
【irina/irina＆純一郎】"Goodnight!"
[autoindent mode=true]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ：玄関の扉締まる
;ＳＥ再生（buf 0）
[se play=o014 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

[wait time=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"She left..."

[irina 大 中 pose=特殊２ dress=私服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020114"
【irina/Irina】"Yep, she left..."

;BGM再生　ラブシーン
[bgm play=bgm23]

Our eyes met.

【純一郎/Junichiro】"Irina!"

[irina 大 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020115"
【irina/Irina】"Jun!"

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;BGMフェードアウト
[bgm stop=1500]

[wait time=500]
;ＳＥ再生（buf 1）
[se play=o013 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ：がばっ、と抱き合う

;ＳＥ：扉が開く

[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]

[msgoff nofade]
[beginTrans]
[yukino 小 xpos=300 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[yukino xpos=0:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[yukino action=LayerWaveActionModule vibration=6 cycle=1000 time=3000]
[wait time=300]
[yukino emotion=＃]
[autolabel]

;※やけくそ気味に。笑いながらこめかみに＃浮かべてる感じで。
@yukino voice="0010106"
【yukino/Yukino】"I, I, I forgot something♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_驚く 口_はわわ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[irina emotion=∑]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020116"
【irina/Irina】"Kyaa!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Wha!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　ドタバタ
[bgm play=bgm19]
[yukino 小 中 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_通常 頬紅_通常]
[yukino emotion=＃]
[autolabel]

;※yukino怒り笑いです。
@yukino voice="0010107"

【yukino/Yukino】"And after I JUST told you, what are you two[r]doing?!"

【純一郎/Junichiro】"Kissing..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

;※irina、ぶぅ、とむくれてください。
@irina voice="0020117"
【irina/Irina】"Attempted kissing..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=pr009 buf=0]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010108"
【yukino/Yukino】"No pervy stuff---!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 右]
[irina 小 左 pose=特殊 dress=私服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[endTrans fade=200]
[irina emotion=…]
[autolabel]

@irina voice="0020118"
【irina/Irina】"...Hmm? Do you really think[r]of kissing as 'pervy[r]stuff?'"

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_驚く 目_驚く 口_はわわ 頬紅_照れ]
[yukino emotion=汗]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010109"
【yukino/Yukino】"Umm...Well, I guess not[r]exactly..."

[irina pose=通常 dress=私服 眉_通常 目_ジト目 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020119"
【irina/Irina】"Then it's fine, right?"

[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_驚く 目_＞＜ 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010110"
【yukino/Yukino】"It's not fine!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_照れ]
[yukino emotion=＃]
[autolabel]

@yukino voice="0010111"
【yukino/Yukino】"Grrrr!! In that case, any flirting of any[r]kind is forbidden!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

;同時表示
@irina voice="0020120"
【irina/純一郎＆irina】『What!?』

[yukino 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_通常 口_怒り 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※むっつりしてください。
@yukino voice="0010112"
【yukino/Yukino】"That's it, I'm going to stay here after all!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=LayerWaveActionModule vibration=5 cycle=750 time=1500]
;[env action=ハートビート（どっきり）]
[autolabel]

;同時表示
@irina voice="0020121"
【irina/純一郎＆irina】"Ehhh?"

[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_通常 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010113"
【yukino/Yukino】"Don't synch up! If I take my eyes off you,[r]you'll definitely do all sorts of dirty[r]things!"

She realized... crap.

[yukino 小 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_半目 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@yukino voice="0010114"
【yukino/Yukino】"It's not gonna be that easy! Got it!?"

Man, she's gotten all stubborn now...

;BGMフェードアウト
[bgm stop=1500]

Mmmm, at this rate, no matter what I say there will be[r]no turning back...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　通常（夜）
[bgm play=bgm12]

【純一郎/Junichiro】"...Ok. You win."

[irina 小 中 pose=特殊 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020122"
【irina/Irina】"Jun!"
【純一郎/Junichiro】"Yukino is a lot more stubborn than she looks,[r]remember? And on top of that, my parents did give her[r]permission. If Irina is staying here, then it's only[r]fair that Yukino stay too."

[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020123"
【irina/Irina】"That's... true, I suppose."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 左]
[yukino 小 右 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[endTrans fade=200]
[yukino emotion=”]
[autolabel]

@yukino voice="0010115"
【yukino/Yukino】"It's decided, then!"

[irina pose=通常 dress=私服 眉_怒り 目_伏せ 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020124"
【irina/Irina】"Ngh..."

[yukino pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010116"
【yukino/Yukino】"Now that we've decided,[r]there's no time to waste.[r]I'll go get ready!"

[irina pose=特殊 dress=私服 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@irina voice="0020125"
【irina/Irina】"Yeah, yeah, I got it. Go[r]ahead."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_ジト目 口_怒り 頬紅_通常]
[autolabel]

@yukino voice="0010117"
【yukino/Yukino】"If you think it'll go that easily, you've got another[r]thing coming!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ：玄関の扉締まる
;ＳＥ再生（buf 0）
[se play=o014 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

[wait time=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;[env zoom=125 time=500 xpos=100]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

;ＳＥ：玄関の扉が閉まる

【純一郎/Junichiro】"...She left?"

[irina 小 中 pose=特殊２ dress=私服 眉_怒り 目_通常 口_はわわ２ 頬紅_通常]
[autolabel]

@irina voice="0020126"
【irina/Irina】"...She left."

;ＳＥ再生（buf 0）
[se play=o013 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[yukino 小 zoom=90:90 xpos=400:600 ypos=10:10 rotate=5 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_ジト目 口_通常 頬紅_通常 time=750 accel=-1]

;ＳＥ：玄関の扉が開く
@yukino voice="0010118"
【yukino/Yukino】"*glance*"

[yukino xpos=800:400 time=750 nowait accel=1]
[irina 小 中 pose=通常 dress=私服 眉_怒り 目_笑い 口_はわわ２ 頬紅_通常]
[irina emotion=＃]
;単発縦揺れ（ジャンプ）
[irina action=ジャンプ]
[autolabel]

;※笑い怒りです
@irina voice="0020127"
【irina/Irina】"Enough already!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o014 buf=0]
[autolabel]

;ＳＥ：玄関の扉が閉まる
30 seconds staring at the closed door.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

No sign of the door opening again. No sign of anybody[r]around.

;BGM再生　irinaのテーマ（哀）
[bgm play=bgm06]

【純一郎/Junichiro】"...Is she finally gone?"


[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[irina emotion=汗]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020128"
【irina/Irina】"It seems that way. But from the look of[r]things, it won't be long before she comes[r]back..."

【純一郎/Junichiro】"In the end, we just ended up spurring her on..."

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[irina 大 xpos=100 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020129"
【irina/Irina】"Hey... Jun."
Irina fidgeted as she slid closer.

【純一郎/Junichiro】"O, Oh...?"

[irina pose=特殊２ dress=私服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]


@irina voice="0020130"
【irina/Irina】"...I want to do it."
【純一郎/Junichiro】"Eh?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Irina's moist and fiercely-burning eyes look up at[r]me, and her full chest pushes into my own.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=特殊２ dress=私服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020131"
【irina/Irina】"I want to do dirty things with Jun..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o095 buf=0]
;ＳＥ再生（buf 1）
[se play=pr020 buf=1 delayrun=300]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

With the speed of an instant water heater, my penis and[r]chest simultaneously begin to boil.

【純一郎/Junichiro】"Me too! I want to do it too!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[irina pose=通常 dress=私服 眉_悲しい 目_通常 口_驚く 頬紅_照れ]
[autolabel]

@irina voice="0020132"
【irina/Irina】"Jun... I can't hold it in anymore... Let's do[r]it before Yukino comes back, OK?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Irina's plump thigh pushes up between my legs and gives[r]my crotch a soft rub.

[irina pose=特殊２ dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020133"
【irina/Irina】"Ah... Jun, you're so hard... I'm happy..."

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]


Her warm, moist breath hits my cheek, and my crotch hits[r]Hyper Mode.

[irina pose=特殊２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]


@irina voice="0020134"
【irina/Irina】"Amazing...It got even bigger..."

【純一郎/Junichiro】"I want to do it! I really want to do it! My little[r]guy can't hold back much longer!!"

[irina pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020135"
【irina/Irina】"Ok... Then let's do it..."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"But! We don't know when Yukino will come bursting in![r]Damn it, Yukino, learn to read the mood!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020136"
【irina/Irina】"Is there some room that has a lock in this[r]house?"

【純一郎/Junichiro】"My parents are always saying that there should be no[r]locks between family...pretty much only the bathroom,[r]I guess..."

[irina pose=通常 dress=私服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020137"
【irina/Irina】"The bathroom it is, then."

【純一郎/Junichiro】"Eh?"

[irina pose=特殊２ dress=私服 眉_通常 目_伏せ 口_開く 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020138"
【irina/Irina】"It doesn't matter where we do it, right?...[r]Hurry, before Yukino comes back."

【純一郎/Junichiro】"O, Okay! But wow Irina, you're really turned on[r]today..."

[irina pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020139"
【irina/Irina】"Idiot... Of course I would get all fired up[r]after an amazing kiss like that..."

[irina pose=特殊 dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@irina voice="0020140"
【irina/Irina】"Also... it's been ages since we last met...[r]I'm tired of comforting myself..."

[irina pose=特殊２ dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020141"
【irina/Irina】"Please...I can't take it anymore... Jun... I[r]want to go crazy with you..."

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


【純一郎/Junichiro】"Oooooooooohhhhh! Irina!! Leave it to meeee!!"

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=rl007 buf=0]

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=map22 time=300 transwait=100]
[autolabel]

*replay07|

;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0]
[wait time=500]
;ＳＥ再生（buf 1）
[se play=o008 buf=1]
[wait time=1300]
;ＳＥ再生（buf 2）
[se play=o031 buf=2]

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]
;ＢＧ：黒画面
;ＳＥ：ドア締める
;ＳＥ：鍵締める
I lead Irina into the bathroom and close the door.
I expose her breasts, pull up her skirt, take the[r]white stockings covering Irina's cute peach-colored[r]skin, and pull both them and her panties down.

;ＣＧ：irinaとトイレＨ
;イベントオブジェクト表示

[event file=iri_h01_01 zoom=100:150 time=500 trans=map41]
;ＳＥ再生（buf 0）
[se play=o079 buf=0]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020142"
【irina/Irina】"Aahn!"

@irina voice="0020143"
【irina/Irina】"Aah... Aaah, don't be so rough..."
【純一郎/Junichiro】"You're the one who spurred me on! And I thought you[r]liked it rough? You seemed to like getting it from[r]behind."
@irina voice="0020144"
【irina/Irina】"Y, yeah... Jun taking me roughly from behind... I do[r]like it..."
【純一郎/Junichiro】"O, OK! Now then, let's get things wet..."
As I said that, I put my hand down there. And the[r]instant I did, there was a lewd wet sound.

[event file=iri_h01_02 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020145"
【irina/Irina】"A, ah!"

【純一郎/Junichiro】"Hmm?"

Just rubbing my finger along her slit a few times left[r]it dripping wet in no time.
@irina voice="0020146"
【irina/Irina】"Ngh... fuaa, nn, nnn..."

[event file=iri_h01_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-150:0]
[autolabel]

【純一郎/Junichiro】"Hey... Irina, you're really wet... and look, your[r]clitoris has really swollen up."
"ふあぁぁぁんっ！　あっあっあっ！"
@irina voice="0020147"
【irina/Irina】"Fuahhhhh!　Ah, ah, ah!"
@irina voice="0020148"
【irina/Irina】"No! Stop! Don't play with my clit like that!![r]Aaaaaaaaaaaan!!"
@irina voice="0020149"
【irina/Irina】"Ahhhhn! Aaaaa! Noooo! It's coming out, stop it before[r]I can't hold back!"

As I rub her clit and slit with the tip of my[r]finger, dirty juices come gushing out like a fountain[r]and soak my entire hand.

[event file=iri_h01_02 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Were you always this erotic, Irina?"

[event file=iri_h01_01 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020150"
【irina/Irina】"Haa... haa... I, I can't help it... Just thinking[r]about how I'm about to get ravished by you... my body[r]can't control itself...."
Those words completely stole my reason away.

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[autolabel]

【純一郎/Junichiro】"Graaaaaaa! Irinaaaaaaaaaaa!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

I put my pole up to her dripping wet opening and[r]deliriously shove it in.

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[event file=iri_h01_04 time=500 trans=normal]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@irina voice="0020151"
【irina/Irina】"Aaah!! Aaa...aaaaaaaaaaahh!"
【純一郎/Junichiro】"Guhh...!! Th, this is... aa, aaaah... this is bad...[r]it's too amazing...!"
I planned to shove my way to her womb as soon as I[r]put my penis in, but Irina's walls close tight on me[r]and the pleasure nearly makes my hips buckle...

@irina voice="0020152"
【irina/Irina】"I, incredible... it's inside me... Jun's thing is[r]thrusting inside me...aah, aaaaah...!"
【純一郎/Junichiro】"Oooh...! I, Irina...Your pussy, it's so hot...and[r]it's squeezing so tight, it feels amazing!"

Unflaggingly, I thrust my hips over and over again, and[r]each time an incredible sensation of pleasure races up[r]my spine.

[event file=iri_h01_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020153"
【irina/Irina】"Ahh, it's so hot... Ah, aaah... I'm burning up... My[r]pussy is burning up, Jun is melting me...!"
【純一郎/Junichiro】"Guh... Th, this is... really... in, incredible... so[r]good... ah, ah crap...!?"
Damn it! I've only thrusted into Irina a few[r]times and I already feel the urge to cum rising up...

I stop my hips, catch my breath, and focus[r]everything on controlling my urge to cum.
But unfortunately, my little soldier inside Irina is[r]already weakly tottering on its last legs...

[event file=iri_h01_03 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020154"
【irina/Irina】"Nnn...n, Jun... are you going to cum...?"
【純一郎/Junichiro】"...Embarrassingly enough, it's been so long, and[r]you're just so sexy that I..."
@irina voice="0020155"
【irina/Irina】"Haa, haa...haa, go ahead... Go ahead and shoot it all[r]out..."

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

Aaaah! Wha, what a sexy, raunchy thing to say!
To find something erotic does not just involve the[r]physical. Your partner's attitude, tone of speech, and[r]all that helps drive you to climax...
【純一郎/Junichiro】"A, aaah!? C, crap!"

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020156"
【irina/Irina】"Aah... Are you cumming? Are you going to cum?"
【純一郎/Junichiro】"N, no... not yet... I'm going to hold it in... If I[r]blow my load now... I won't be able to make you feel[r]good too...!"
@irina voice="0020157"
【irina/Irina】"Nnn...!"

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

【純一郎/Junichiro】"Whoa!?"

G, it's getting tighter...!

@irina voice="0020158"
【irina/Irina】"Nnn...mmmn...aa...ngh..."
Every time Irina raises her voice, her pussy walls[r]tighten around me. They twine around my penis and[r]try to squeeze it out!
【純一郎/Junichiro】"St, enough already! Stop tightening up on me! I'm[r]gonna blow my load!"

[event file=iri_h01_05 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020159"
【irina/Irina】"Haa, haa, I want to...I want to make Jun shoot it all[r]out..."
【純一郎/Junichiro】"Didn't you say you wanted me to take you roughly from[r]behind---!?"
@irina voice="0020160"
【irina/Irina】"You can do that after...Nnn...fuuu...aa, ngh...!"
Irina's aggressive, tightening assault driving me to[r]climax, shooting my load inside of her... what a sweet[r]ring that has to it!
I want it! I want to shoot my load inside of her right[r]now!!
But it's only a matter of time before Yukino comes[r]back.
Maybe normally I could keep going instantly after[r]blowing my load, but it's been too long.
If I had all night to go at it that would be one thing,[r]but if Yukino comes back before I get a chance to[r]recover, I won't be able to make Irina cum.
And as a man, as Irina's lover, that is completely[r]unforgivable!!

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020161"
【irina/Irina】"Haa, haa... uuuu.... nngh... hurry... hurry up and[r]shoot it into me, Jun...!"
【純一郎/Junichiro】"N, no way! If I blow my load, I won't be able to make[r]you cum too! I want to see you orgasm too! I really[r]want to see it! So I won't shoot it out until then!"
@irina voice="0020162"
【irina/Irina】"I'm happy to hear that...but no, I want to make Jun[r]cum first! Nnn! Aaah...!"

[event file=iri_h01_04 msgoff trans=normal time=750]
[autolabel]

Irina tightens even more and begins to slowly move her[r]hips.
I can look down and see the place where we are[r]connected, my penis glistening in Irina's love juices.
And as Irina's hips begin attacking from that erotic[r]angle, I can feel an incredible sensation running[r]through me.

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Guh, whoaaa! Aaah! Aaaaaaaaaaa That's amaziiiing!"
@irina voice="0020163"
【irina/Irina】"Aah.... nnnn... Jun... hurry up, faster! Aaahn! Aaa,[r]kuh... U, uuuun!"
Before I know it, my voice has turned into pitiful[r]moans.

If I start thrusting hard from my side, I could take[r]back the lead. But in this situation, it's obvious that[r]would be a mistake.

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020164"
【irina/Irina】"Aah, aah... aaah... making Jun feel good... y, yes, I[r]want to... make Jun feel good... make him shoot it[r]all out... Aaa! Aaha... nnn... amazing... Jun's thing[r]is so hard...!"

Oh, oh crap...! At this rate I really am going to blow[r]my load...!!

;ＳＥ再生（buf 0）
[se play=pr033 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;ＳＥ：キュピーン
T, that's it...I can use the technique I read in that[r]porno manga the other day!!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Unlike women, men must ejaculate whenever they orgasm.[r]And unlike women, the amount of times men can orgasm is[r]limited.
But with this secret technique, you can cum without[r]ejaculating. It's called Storegasm!
If I remember right, you don't restrain the ejaculation,[r]but take the pleasure into yourself and control it...

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020165"
【irina/Irina】"Aah...Ahaa...aaa...hurry...Jun...don't hold it in..."
G, guh... First off, I need to take back the lead!
And to do that, first I need to stop the slow and[r]sultry swaying of Irina's ass!
I firmly grab Irina's hips, then pin her against[r]the door as I thrust to her innermost depths.

[event file=iri_h01_04 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020166"
【irina/Irina】"Ngh! Aah! It's hitting me! It's hitting me so deep,[r]Jun!!"

T, there. Now Irina shouldn't be able to use her hips.
Now I should be able to control my ejaculation. I'll[r]slowly move my hips... and steadily tap the innermost[r]depths of Irina's pussy.

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020167"
【irina/Irina】"Aah, aah! Yaa! Yaa! My insides...my insides are[r]throbbing...!"
With every deep thrust against her hips, the muscles[r]along Irina's back shudder.
There! Now I've taken the lead!

【純一郎/Junichiro】"Irina... you really liked to have you insides stirred[r]around, and to have me thrust hard inside you, didn't[r]you?"

[event file=iri_h01_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020168"
【irina/Irina】"Yes... I like it... before... it was painful, but...[r]while you were doing it to me... Ah! I-[r]incredible... it started to feel incredible... fuaaaa!"
@irina voice="0020169"
【irina/Irina】"But... no, that's no good... first... first I'm going[r]to make Jun cum..."
【純一郎/Junichiro】"Nope, I'm going to make you cum first. You're going[r]to cum a lot."

[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク横（揺れ方：１回）
[event action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020170"
【irina/Irina】"Noooo, nooooo!"
Her denial-filled voice is powerfully cute... but damn[r]it! I can't be getting into this!
That's right, first I need to reach the sensation of[r]orgasm... slowly, pistoning my hips until the very edge[r]of orgasm...

[event file=iri_h01_05 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020171"
【irina/Irina】"Ah...! Aah... aa, aaah! Stop... if you keep thrusting[r]so deep inside, I'll...!"
【純一郎/Junichiro】"Haa, haa, Irina... that's good, just a bit more. Just[r]a bit more, and I'll be able to thrust in you as much[r]as you want..."

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020172"
【irina/Irina】"Aah, aaaaah...uuuu, stop! I want you to keep[r]thrusting into me, but I want you to cum first!"

【純一郎/Junichiro】"Not happening. Nnn...nnn...ngh...oo, ooh...!"

@irina voice="0020173"
【irina/Irina】"Ah, aah...! It's twitching again... are you about to[r]shoot it out?"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

...Guh, here it is!  My balls...I can feel them[r]tightening up!

Slowly... slowly move, always keeping control...

[event file=iri_h01_03 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020174"
【irina/Irina】"Aah...nnn...aaaahn, let me move my butt! Let me make[r]you cum!"
【純一郎/Junichiro】"N, no...! You can't move right now!"
@irina voice="0020175"
【irina/Irina】"Aahn, you're such a bully!"

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

That's right... all that's left is a bit more and I'll[r]cum... u, guh...h, here it is...! It's coming!
Th, the feeling of being about to cum... stopping my hips[r]right on the edge of blowing my load... hold it in, hold[r]it in...!

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020176"
【irina/Irina】"Ooooooh, if you won't let me move my butt, then I'll[r]use my stomach muscles to make you shoot your load![r]Nn....funnnn...!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Guhhhh! Bear with it, as a man!!"

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map07 time=300]
[autolabel]

I close my eyes and shut out Irina's figure from my[r]vision. Bear with it. Bear with it. I can't ejaculate.[r]Just take the ecstasy into me, and then...!
And at last, that feeling suddenly strikes.

;イベントオブジェクト表示
[event file=iri_h01_04 msgoff trans=map08 time=300]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Guhh!? Uhhh...oh...?"

@irina voice="0020177"
【irina/Irina】"Nn! Ah, y, you just came...? I can feel you twitching[r]inside me..."

That's right. My penis is moving like it would during[r]ejaculation, but nothing is coming out...
That's how it works...my penis feels completely numb[r]with pleasure...it's definitely the feeling of having[r]cum.
But no cum is pouring out... this is the Storegasm...[r]Amazing, as a technique invented to prevent premature[r]ejaculation, but to think it would come in handy here.[r]Thank you! Dr. Jaculate!

[event file=iri_h01_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020178"
【irina/Irina】"...It's not shooting out? Why isn't it shooting out?"

【純一郎/Junichiro】"Nnn...ooh...shooting out is...on hold, I guess you'd[r]say."

[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク横（揺れ方：１回）
[event action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020179"
【irina/Irina】"Nooooooooo!"

【純一郎/Junichiro】"He, hey, don't move around so much! It tickles!"

That's definitely it, this feeling of ticklishness[r]whenever anything touches my penis. It's just like[r]having cum.

[event file=iri_h01_03 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020180"
【irina/Irina】"Ooooh, what's going on? You came but nothing came[r]out?!"

【純一郎/Junichiro】"...I guess you could say I learned a new killer[r]technique."

[event file=iri_h01_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020181"
【irina/Irina】"I don't understand what you mean!"

The feeling of orgasm fades and I feel myself entering[r]a sort of afterglow. I see, it really is the same as[r]cumming... a mystery of the human body...

[event file=iri_h01_03 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020182"
【irina/Irina】"Ah...it got a bit softer."

【純一郎/Junichiro】"Just a minute... nnn, there we go."

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020183"
【irina/Irina】"Ah...nnn..."

I thrust my flagging penis back and forth inside Irina.[r]The ticklish feeling is already gone.
I adjust my grip on Irina's hips, fix my position,[r]and begin to move back and forth inside her over and[r]over.

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020184"
【irina/Irina】"Haa... aa, ngh... uuun... aa... it's, getting hard[r]again..."
@irina voice="0020185"
【irina/Irina】"Aaah... big... hard... aaah... Jun! Aaah!"

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020186"
【irina/Irina】"Ah, ah, ah, ah! Aaah... a... amazing... you'll fill[r]me up inside!"
My penis slowly picks up speed and I re-enter battle[r]position.

【純一郎/Junichiro】"Whew... All right, time for a counterattack! Sorry I[r]kept you waiting, Irina! I'm ready to pound it in!"

[event file=iri_h01_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020187"
【irina/Irina】"Ah, aaah... that's... nghh!!"

I pull my hips back, and thrust them all the way back[r]in. Irina rears back violently.
Without caring, I pull back again and begin doing[r]repeated shallow strokes with the occasional surprise[r]attack deep inside.

[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020188"
【irina/Irina】"Aah! Aaaaah! Aah, ah, ah, ah, ah! Aaaaah, nooo! No,[r]no mooooore!!"
And then, I push my way into Irina's weak point, the[r]erogenous zone around her cervix.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020189"
【irina/Irina】"Nooooo! M, my insides...! You're grinding against my[r]insides....uu, aaa! Aa...a,[r]amazing...[r]amazingamazingamazingamazing!"
@irina voice="0020190"
【irina/Irina】"Aaaaaaah! I'm losing control! My body is losing[r]control! Aah, aaaah! Aaaaah!"
@irina voice="0020191"
【irina/Irina】"Ah, aaaaah! Haa, haa, haa, haa! Jun...stop...stop[r]that!! I won't be able to stop myself cumming!!"
【純一郎/Junichiro】"Sure, you can come all you want today. Since we don't[r]have any time, I'll make it up to you in power."

[event file=iri_h01_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020192"
【irina/Irina】"Haa, haa! W, wait! Waaait! Fuaaaaaaaaaan!! Aaaaaaaaaa[r]it feels good!!"

Even if she tells me to wait, I don't slow down.
Today I need Irina to feel as much pleasure as she can.

[event file=iri_h01_05 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Th, that's good. Make sure to cum a whole lot, Irina.[r]I want to see you trembling!"

@irina voice="0020193"
【irina/Irina】"Not fair! Aah, aah, aah! I, I also...aaaaaaan! I also[r]want Jun...to see Jun c..u...m...! Ngh....! Aaaaah[r]nononononono!!"

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@irina voice="0020194"
【irina/Irina】"Ah, aaaaah! Aaaaaaah! No! No! Not so deep, no so[r]deeeep! I, I'm cumming! Nooo! I want to make Jun cum![r]I want to make you cuuuum!!"

【純一郎/Junichiro】"Haa, haa, more, more... today, I'm going to make you[r]cum a lot more!"

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020195"
【irina/Irina】"Ah, aaaaah... no... cu, cum...cumming...! I can...[r]can't... hold back.... aaaaaaaaaaaa!!"

【純一郎/Junichiro】"That's right, Irina. You're so cute! Cum for me! I[r]want to see you cum!!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@irina voice="0020196"
【irina/Irina】"Aah, aaaaaaah! I'm cumming! I'm[r]cummingimcummingimcummingimcumming! Ah,[r]aaaaaaaaaaaaaaaaaah!!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ここでイってください
Irina's voice reaches an even louder pitch. Her whole[r]body stiffens, then the muscles along her back[r]tremble...
@irina voice="0020197"
【irina/Irina】"Guh! Aah! Aa, aaaah... uu, uuu... ngh... a, aaaaaa...[r]haaa...!"
Panting as she reaches an uncontrollable climax, Irina[r]is incredibly cute to see. And incredibly lovely.

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020198"
【irina/Irina】"Aaa, haa, haa, haa...aa, aaa... incredible...[r]incredible.. I came... aah, ahhh..."
【純一郎/Junichiro】"Aaah... You really came... Your pussy got so tight...[r]It felt good for me too..."
@irina voice="0020199"
【irina/Irina】"M, my body... feels... like it's going... crazy...[r]haa, haa, haa..."
【純一郎/Junichiro】"You're so cute Irina... when you orgasm..."

[event file=iri_h01_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020200"
【irina/Irina】"Aah, aaaah... Jun... Jun... it was great... it was[r]never this great when I pleasured myself..."
【純一郎/Junichiro】"What did you imagine when you did it...?"
@irina voice="0020201"
【irina/Irina】"Haa... haa... Just like this... being taken roughly[r]from behind by Jun..."
C, cute...! What an incredibly cute thing for my[r]girlfriend to say! ! That hit me right in the heart!!

[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020202"
【irina/Irina】"Kyaan...J, Jun, you just moved inside me...!"
【純一郎/Junichiro】"Irina...I love you!! I love you more than anyone in[r]the world!!"

Unable to control myself, I begin to piston hard[r]against the still-recovering Irina.

[event file=iri_h01_04 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020203"
【irina/Irina】"Kyaaa! Ah, ah, ah, ah! S, so rough...!! Aaaaaan!! No![r]Stop! I'm still coming, so no moooore!"

I want to hear more of Irina's cute sexy voice. I want[r]to see more of my beloved Irina's erotic body!!
Because we have no time left, I want to see more and[r]more of her in what time we do have.

[event file=iri_h01_05 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020204"
【irina/Irina】"Wait! Waaaait! N, no now!! Not now!! I can't take the[r]pleasure right now! Waaaait!!"

Ignoring Irina's entreaties, I pound my hips into[r]her.
I want to love my sweet girlfriend more than anyone.[r]I love you! I love you so much Irina!
With those thoughts filling me, my hips speed up. I[r]torment Irina roughly from behind...

[event file=iri_h01_05 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020205"
【irina/Irina】"Aaaaaaaaaaaaaaaaaah! Stop, Jun!! Please wait![r]Pleeeeease! You'll break me! You'll break meeeeeee!!"
【純一郎/Junichiro】"Ha, ha, ha! Irina! You're so cute! I want to hear[r]more of your cute voice!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ここでイってください。
@irina voice="0020206"
【irina/Irina】"Ah ah ah ah ah!! Aaaaaaaaaaaahhh! Jun...!! Jun!! I'm[r]cumming again! I'm cumming again, so stop! Stop!![r]Noooooo!! Aaaaaaaaaaaaah!!"

@irina voice="0020207"
【irina/Irina】"Ah, aaah...a, again...I came again...Jun made me cum[r]again..."

With her back arched upright, Irina digs her nails into[r]the door of the toilet as her body shudders in the[r]aftermath of her climax.
To make the woman you love go wild with lust, to make[r]her orgasm. There's nothing to be more proud of as a[r]man.
And to look at her figure as she does it. There is no[r]sweeter reward...

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎/Junichiro】"You're really cute, Irina... I love you... I love to[r]see you go from your usually dignified self into[r]something wild..."

[event file=iri_h01_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020208"
【irina/Irina】"Yes... Yes... I love you too... I love you... to see[r]the sweet Jun... attack me like this..."

@irina voice="0020209"
【irina/Irina】"Haa... haa... haa... twice... I came twice... next...[r]it's your turn... ok?"

[event file=iri_h01_03 msgoff trans=normal time=750]
[autolabel]

And Irina begins to slowly move her hips again.
The inner walls of her pussy give off sweet stimulation[r]as they slide against my penis. And her cute pink[r]bottom, swaying and becoming slightly red as it takes my[r]attacks, incites me to even greater excitement...

@irina voice="0020210"
【irina/Irina】"Aaah... right now, you just twitched again..."

【純一郎/Junichiro】"Yeah... Your pussy feels so good..."

@irina voice="0020211"
【irina/Irina】"Haa, haa, haa... Hey... Jun... next... next let's cum[r]together... I want you to shoot his load."

Her damp eyes, her unspeakably sweet voice, would make[r]any man's heart buckle...

【純一郎/Junichiro】"Irina... you're too damn cute... to hear that, now I[r]really want to shoot it all inside you..."

[event file=iri_h01_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020212"
【irina/Irina】"Yeah... Then next time, shoot it out? Don't hold back![r]I want Jun's juices to fill me up inside..."

Saying that as she grinds her ass against me is[r]irresistible...!!

【純一郎/Junichiro】"Aah, aaah! Let's cum together, ok...?"

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020213"
【irina/Irina】"Yeah...Jun! Next is together... together!"

And just as I pull my hips back...

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=300]
[autolabel]

;ＢＧ：本堂家・玄関
[env stage=本堂家・玄関 msgoff trans=blind time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o015 buf=0]

[yukino 小 中:右アウト pose=特殊 dress=私服 アホ毛_通常 眉_悲しい 目_＞＜ 口_はわわ２ 頬紅_通常 time=750 accel=-1 rotate=0 ypos=0 zoom=100]
[autolabel]

;ＢＧ：玄関
;ＳＥ：玄関のドア開く
;走ってきてます
@yukino voice="0010119"
【yukino/Yukino】"Haa, haa, I'm back!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=300]
[autolabel]
;イベントオブジェクト表示
[event file=iri_h01_03 msgoff trans=blind time=300]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＣＧ
@irina voice="0020214"
【irina/Irina】"...!?"

【純一郎/Junichiro】"Yukino...!?"

We quiet our breathing and look out in the hallway...

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;BGM再生　緊張
[bgm play=bgm17]

;ＢＧ：本堂家・玄関
[env stage=本堂家・玄関 msgoff trans=blind]
[autolabel]

[yukino 小 中 pose=通常 dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

;ＢＧ：玄関
@yukino voice="0010120"
【yukino/Yukino】"Huh...it's a bit quiet, isn't it?"

[yukino 小 中 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
[yukino emotion=∑ delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_通常 目_白目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010121"
【yukino/Yukino】"Jun-kun! Pu-chin? Don't tell me you're doing[r]something dirty in your room!?"

;ＳＥ再生（buf 0）
[se play=rl007 buf=0]

[msgoff nofade]
[yukino xpos=@100 time=500 accel=-1 nosync]
[yukino 消 fade=500]
[wait time=500]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ：どたどた走る

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind]
[autolabel]

So close! Not my room, but the bathroom!
But anyway what terrible timing... learn to read the[r]mood, Yukino!!
And man, what a thing... I want to keep going, but...![r]And just as I was worrying about whether I should keep[r]going or not...

;BGMフェードアウト
[bgm stop=1500]

[event file=iri_h01_04 msgoff trans=blind]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]


@irina voice="0020215"
【irina/Irina】"Nnn...aah..."
【純一郎/Junichiro】"Whoa!?"

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

Irina begins to move her ass against me again.
Her soft bottom presses against my crotch, and molds[r]around it into an alluring dirty shape...

[event file=iri_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020216"
【irina/Irina】"Ah...nnn...aaah...Jun...Juuuun!"
【純一郎/Junichiro】"I, Irina...?"

[event file=iri_h01_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020217"
【irina/Irina】"No...I don't want to stop like this..."

@irina voice="0020218"
【irina/Irina】"I want to cum together with Jun...Please...please...[r]for the last time, together!"

Any man who would stop after being told that by a woman[r]is defective as a man!
My manliness is welling uuuuuuupppp!!!

[event file=iri_h01_03 msgoff trans=normal time=750]
[autolabel]

I pull back from Irina's ass and then firmly thrust[r]forward!

[event file=iri_h01_04 msgoff trans=normal time=500]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@irina voice="0020219"
【irina/Irina】"Fuaaaan!"

A dry slapping sound and Irina's dirty voice ech[r]around the toilet.
【純一郎/Junichiro】"Got it, Irina!! I've come this far, and I won't back[r]down!!"
@irina voice="0020220"
【irina/Irina】"Ah, aah... I'm so happy... Jun...! To the end... to[r]the end...! Aaaaaaaah! It's so good! Jun!! It's[r]amazing!!"

The rhythmical slapping sound of my hips hitting[r]Irina's ass, and in response the rhythmic creaking of[r]the door.

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020221"
【irina/Irina】"I, it's hitting me inside...! It's hitting me...![r]Aaah, Jun!! Juuuuun!"
I'm not thinking about pacing myself any more, only my[r]lust for Irina. Like I'm devouring her, I pound my[r]hips into her.
Irina's pussy tightens hard around my penis, and every[r]time I pull back it's almost like it's saying[r]"Don't pull out!" with how strongly it coils around[r]me.
When I thrust in, it's almost like it's saying[r]"Hurry up!" with how fast it sucks me in.

[event file=iri_h01_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020222"
【irina/Irina】"Ah! Ah, ah, ah, ah, ah! Ah![r]Amazing...amazingamazingamazing!!"
【純一郎/Junichiro】"Aaah... unbelievable... Irina's pussy, it's so tight,[r]it's surging around my cock... it's unbelievably[r]good!!"
@irina voice="0020223"
【irina/Irina】"Ah, ah, ah, ah! Fill me up, make me feel full! I want[r]to feel it!"

And Irina's passionate and wild figure and voice drive[r]me on more and more...

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=rl007 buf=0]
[wait time=500]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ：駆け足の足音
;ＶＥ：ドア越し
@yukino voice="0010122"
【yukino/Yukino】"Eh? Hey, Jun-kun? Pu-chin!?"

【純一郎/Junichiro】"H, Hey! Yukino!"
@irina voice="0020224"
【irina/Irina】"Haa, haa! Aaaah, Jun...so deep!"

I don't care if we get discovered! I will... I will end[r]it all with Irina!!

@yukino voice="0010123"
【yukino/Yukino】"Eh...N, he, hey! What are you two doing!?"
【純一郎/Junichiro】"We're doing it! Nn! Nn!"
@irina voice="0020225"
【irina/Irina】"Ah! Ah, ah, ah!"
@yukino voice="0010124"
【yukino/Yukino】"Eh!?"
【純一郎/Junichiro】"No, it's nothing! We're just doing pro wrestling!! Nn![r]Nn!"

[event file=iri_h01_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020226"
【irina/Irina】"Nnnn! Nnnnn! Aaaaaaaaaaan! A, amazing!! Jun is so[r]amazing! I'm loooosing!!"
@yukino voice="0010125"
【yukino/Yukino】"Wh, what part of that is pro wrestling! Those are[r]wrestling sounds at all--!! Stop that right now and[r]come out here--!!"

;ＳＥ再生（buf 0）
[se play=o071 buf=0]

;ＳＥ：ドンドンと壁が叩かれる

【純一郎/Junichiro】"Got it! We'll be out in a minute! Haa, haaa! I, Irina![r]Irina!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[event file=iri_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020227"
【irina/Irina】"Aahn! Haa, haa, haa! Aaaaah! Pour it out! Pour it out[r]inside meeee!"

@yukino voice="0010126"
【yukino/Yukino】"Hey, wh, what are you saying!?"

@irina voice="0020228"
【irina/Irina】"Ah, ah, ah, ah, ah! Nooo! It's too deep! It's so[r]deeeeep! It feels so goooood!! My brain can't work[r]anymooooore!!"

;ＳＥ：ドンドンと壁が叩かれる

;ＳＥ再生（buf 0）
[se play=o071 buf=0]

The banging on the door, the movement of my hips,[r]Irina's ecstatic voice, all keep going.

;ＳＥ再生（buf 0）
[se play=o071 buf=0]
[event file=iri_h01_04 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Irina! Irina! You're cute, Irina! You're mine, Irina!"

@irina voice="0020229"
【irina/Irina】"Haa, haa, haa! Aah! Aaah, Jun...! Yes! I, I'm...I'm[r]Jun's...!!"

With every slam of my hips, the door trembles. But I[r]pay that no mind and just keep lusting for Irina.

@irina voice="0020230"
【irina/Irina】"Aaaaaah, no more! No mooooore! I, I'm cumming...I'm[r]cumming...It's huge...haa, haaaaaaaaa!!"

【純一郎/Junichiro】"W, wait a minute! Just hold back a minute...I'm, me[r]too...just a...!"

[event file=iri_h01_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020231"
【irina/Irina】"Stooop! Stoooop! Don't thrust into me so hard! Noo![r]I'm cummingimcummingimcumming! Stop! T, together! I[r]want to cum together!"

【純一郎/Junichiro】"W, wait a minute! Just wait...Oooh! Oooooh!!"

[event file=iri_h01_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020232"
【irina/Irina】"Ah! Aaaaaaah!! No, I'm cumming! I'm cuuuummiiing![r]Nonononono! Together! Together, I want to cum[r]togeeeether!"

【純一郎/Junichiro】"Guh! Uuu! Ju, st...a...bit...mo...cumming...I'm[r]cumming!!"

@irina voice="0020233"
【irina/Irina】"C, cumming! Cummingcummingcumming! No! No! Jun! Hurry![r]Hurry up and cum too! No! I can't hold it anymore![r]I'm cumming! I'm cummiiiiiing!!"

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]


【純一郎/Junichiro】"Guwooooo Irina! I'm cumming! I'm cumming!!"

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

;※ここでイッてください。
@irina voice="0020234"
【irina/Irina】"Aaaaaaaaaaaaaaaaaaaaaaahhhhh!!!!"

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
[event file=iri_h01_06]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


;射精演出
Maybe because it's because I held it back last time,[r]but...
My ejaculate is much more than ever before. An[r]unbelievable amount blasts into Irina's vagina.

【純一郎/Junichiro】"Uw... ooo... ooo! W, Wow... Irina... ah... A, Ah..."
@irina voice="0020235"
【irina/Irina】"Ah... aaaaah... amazing... stop twitching inside[r]me... stop pouring it inside me... Yaah, aaah... ah,[r]aaaaaaaaaaaaaah...!"
@irina voice="0020236"
【irina/Irina】"Uuuh, a, aauu... it's pouring out... incredible... so[r]much... inside me... so much pouring inside me..."
Irina's entire body trembles and twitches as I pull[r]her close to me...
【純一郎/Junichiro】"Aah... wow...! I can't... stop cumming...!"
@irina voice="0020237"
【irina/Irina】"Uuu... aa, ah, aa... Wow... Jun's hot stuff is[r]pouring into me..."

[event file=iri_h01_07 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020238"
【irina/Irina】"Ha... haa, haaa.... Amazing... Amazing... Jun is[r]pouring into me... It's still twitching...!"
【純一郎/Junichiro】"Haa, haa, haa, haa... aah... since Irina came, I've[r]had to keep it all in..."

[event file=iri_h01_06 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020239"
【irina/Irina】"Oooooh... ngh, no... if you keep pouring it in, it[r]won't be able to fit... inside me..."
I can hear the sound of our overflowing mixed love[r]juices dripping onto the floor.
It must be one heck of an amount...

We stay connected that way until we finally come down[r]from the climax.

[event file=iri_h01_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020240"
【irina/Irina】"Haa, haa, haa... haa... aaah... Jun... did you...[r]shoot it all...?"

【純一郎/Junichiro】"Aaah...yeah, all of it...it felt so good..."

@irina voice="0020241"
【irina/Irina】"Yeah... Jun... Jun... I'm... glad we... could cum[r]together..."

【純一郎/Junichiro】"Aaah... you did great, Irina..."

[event file=iri_h01_06 msgoff trans=normal time=750]
[autolabel]

I look at Irina's butt, which is reddened from my[r]violent pounding, and give it a soft rub.

@irina voice="0020242"
【irina/Irina】"Aah... Jun... I... I'm so happy..."
【純一郎/Junichiro】"Yeah... me too..."

[event file=iri_h01_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

And just as I lean it to give Irina a kiss...

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o009 buf=0]
;ＳＥ：ノック音
;※yukino思いっきり照れながらやってください。
@yukino voice="0010127"
【yukino/Yukino】"Umm, hello? Aren't you forgetting someone?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

We suddenly remember Yukino.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

@endreplay flag=replay07

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

;ＢＧ：本堂家・玄関
[env stage=本堂家・玄関 msgoff trans=blind]
[autolabel]

[msgoff nofade]
[beginTrans]
[irina 大 xpos=100 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]

;BGM再生　ラブシーン
[bgm play=bgm23]

[autolabel]

;SE：ドアを開ける
;BG:廊下
@irina voice="0020243"
【irina/Irina】"Haaa...that was amazing..."

Irina's blushing face is super lewd and cute...
【純一郎/Junichiro】"K, knock it off... I'll want to attack you again, you[r]know?"

[irina pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020244"
【irina/Irina】"That's fine... Do it again..."

;BGMフェードアウト
[bgm stop=1500]

When our moist eyes meet, even though I came that much,[r]I feel myself getting hard again.

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;BGM再生　ドタバタ
[bgm play=bgm19]

[beginTrans]
[yukino 小 xpos=-100 pose=通常２ dress=私服 アホ毛_角ばり 眉_悲しい 目_ぐるぐる目 口_はわわ 頬紅_照れ]
[yukino xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]

[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_照れ delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_白目 口_はわわ 頬紅_照れ delayrun=ラベル1]
[yukino pose=特殊 dress=私服 アホ毛_しょんぼり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_照れ delayrun=ラベル2]
[autolabel]

;※怒ってますけど、めっちゃ恥ずかしがってます。軽くギャグエロシーンになります。
@yukino voice="0010128"
【yukino/Yukino】"Uuuuuhhhhhh! Stop!! Stop alreaaaady!! D, d,[r]dirty stuff is forbidden!! That's a student[r]council president order---!!"

【純一郎/Junichiro】"W-what are you saying? We're talking about wrestling."

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=特殊 dress=私服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[yukino 左]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

;※はぁと、の所はうっとりとやってください。
@irina voice="0020245"
【irina/Irina】"T, that's right. We're[r]talking about pro[r]wrestling... pant..."

[yukino pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_驚く 頬紅_照れ]
;単発縦揺れ（ジャンプ）
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010129"
【yukino/Yukino】"What part of that was pro[r]wrestling! I'm not a kid,[r]so how do you expect me to[r]be fooled by that---!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010130"
【yukino/Yukino】"T, That sort of thing[r]should wait until after[r]marriage!"

[irina pose=特殊２ dress=私服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020246"
【irina/Irina】"If you love each other,[r]pre-marital sex isn't such a[r]big deal. Right...?"

[yukino pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_白目 口_ガビーン 頬紅_照れ]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010131"
【yukino/Yukino】"Fuuueeeh!?"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[irina 大 xpos=200 pose=特殊 dress=私服 眉_通常 目_半目 口_通常 頬紅_照れ]
[irina xpos=100:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

Saying that, Irina presses a finger against my chest[r]and begins to play with my nipple...
From the place Irina is stimulating, I can feel a[r]sweet, tingling numbness run down my back...

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Oooh... Aa, aaah... Stop, Irina...! I, I'm weak[r]there!"

[msgoff nofade]
[beginTrans]
[yukino 小 xpos=-300 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_白目 口_はわわ 頬紅_照れ]
[yukino xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010132"
【yukino/Yukino】"Fueh!? Fueeeeeh!?"

[irina pose=特殊 dress=私服 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020247"
【irina/Irina】"That's not your only weak point, is it...?"

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Huwhoa!"

[irina pose=通常 dress=私服 眉_通常 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020248"
【irina/Irina】"Wow...even though you came that much, it's[r]already this hard...you really are such an[r]animal..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Aah, aah, aah! S, wai, oooo... Th, That feels[r]good...!"

[irina pose=通常 dress=私服 眉_怒り 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020249"
【irina/Irina】"I was attacked so much before, now I want to[r]return the favor...♪"

【純一郎/Junichiro】"Oh, now I'm feeling the urge to be attacked too...!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
[yukino xpos=-600 time=300]
[yukino 消 fade=300]

[wait time=300]

[msgoff nofade]
[beginTrans]
[irina xpos=200 time=450 accel=-1]
[yukino 出 大 xpos=-600 pose=通常２ dress=私服 アホ毛_角ばり 眉_悲しい 目_＞＜ 口_ガビーン 頬紅_照れ]
[yukino xpos=-200:-600 time=450 accel=-1]
[yukino back]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;クエイク縦横（揺れ方：小）
[yukino action=クエイク縦横（揺れ方：小） nowait]
[autolabel]

@yukino voice="0010133"
【yukino/Yukino】"Wha! Whwhwhwhwhwhwhat are[r]you two doing---!!"

[stopaction]
[irina pose=特殊 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020250"
【irina/Irina】"...Pro wrestling moves?"

[yukino pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_白目 口_はわわ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010134"
【yukino/Yukino】"That's obviously not pro[r]wrestling! And apologize to[r]all the wrestlers in the[r]country right now---!!"

[irina pose=特殊２ dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020251"
【irina/Irina】"*snicker* Blushing that[r]much, you're so innocent."

[yukino pose=通常 dress=私服 アホ毛_角ばり 眉_悲しい 目_ジト目 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010135"
【yukino/Yukino】"Hey! I'm not blushing![r]And... I've played lots of[r]eroge! This much is[r]nothing!"

[irina pose=特殊２ dress=私服 眉_怒り 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020252"
【irina/Irina】"Hmmmm? Can you say that after hearing Jun make this[r]voice?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]
[autolabel]

Irina sticks one hand down my pants and begins to play[r]with my cock. She licks her other hand and then puts it[r]inside my shirt to begin teasing my nipple.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Oooh, ooooh...a, amazing...aah, aah! Aah! Th, that's[r]so good...!"

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_照れ]
[irina 出 xpos=100]
[endTrans fade=200]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010136"
【yukino/Yukino】"....Fueeeeh."
【純一郎/Junichiro】"Oooh! A, I, Irina, that's... Stop playing with my[r]nipples...! Ah! Aaah!"

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0010137"
【yukino/Yukino】"Ju, Jun-kun..."

[irina pose=通常 dress=私服 眉_怒り 目_伏せ 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020253"
【irina/Irina】"If I heard such a pitiful voice from Jun... I[r]wouldn't be able to resist..."

【純一郎/Junichiro】"Aaah... Irina... Do what you want...!"

[irina pose=通常 dress=私服 眉_怒り 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020254"
【irina/Irina】"Hee hee...Jun...you're so cute..."

[yukino pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010138"
【yukino/Yukino】"Aaauh! Aaauh! You're[r]stealing my boyfriend!!"

[irina pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020255"
【irina/Irina】"Fufufu. Judging by how embarrassed you are,[r]there's no way you could[r]ever steal Jun from me."

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_ぐるぐる目 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[yukino action=クエイク横（揺れ方：１回） delayrun=ラベル2]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=ラベル0]
[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_伏せ・涙 口_はわわ２ 頬紅_照れ delayrun=ラベル0]
[yukino action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_ジト目 口_はわわ 頬紅_照れ delayrun=ラベル1]
[autolabel]

@yukino voice="0010139"
【yukino/Yukino】"Uu, uuuuuuuuuuuuu!! I won't[r]lose! I can do it! I[r]won't lose to you!!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
[yukino xpos=-600 time=300]
[yukino 消 fade=300]

[wait time=300]

[msgoff nofade]
[beginTrans]
[irina xpos=200 time=450 accel=-1 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[yukino 出 大 zoom=100 xpos=-600 ypos=-6000 pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[yukino ypos=0:-600 xpos=0:-600 time=450 accel=-1]
[yukino front]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010140"
【yukino/Yukino】"Nn!"

【純一郎/Junichiro】"Nnn!?"

[irina pose=特殊 dress=私服 眉_驚く 目_白目 口_はわわ２ 頬紅_照れ]
[autolabel]

@irina voice="0020256"
【irina/Irina】"Eh...?"

;BGMフェードアウト
[bgm stop=1500]

Before I know it, Yukino has pushed her way between the[r]two of us.
She grabs my collar and pushes her lips against mine.

;BGM再生　yukinoのテーマ（哀）
[bgm play=bgm05]


[yukino pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010141"
【yukino/Yukino】"Nnmmf... nmmff... nnn... Jun-kun... nnnn...[r]kiss, kiss kiss... nmmff..."

【純一郎/Junichiro】"Mguh!? Nnmuuu...!"

The second Yukino's lips presses against mine and her[r]small tongue licks at the edge of my mouth, I feel a[r]shock of electricity run down my body and my tense body[r]suddenly loses all strength.
As if seeing her chance, Yukino rapidly pushes her[r]tongue into my mouth...

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010142"
【yukino/Yukino】"Nnn.... kiss... mmm, fua... Jun... kun...[r]nnn... lick... kiss, kiss..."
Yukino pours everything into pressing her lips against[r]mine, and at the same time winding her tongue around my[r]own.
The second I think she might be pulling away, her[r]tongue pushes back in and plays around all over my[r]mouth, from the gums down.
And every time, it's a kiss that can't even be[r]compared to the mere touching of lips, the pleasure[r]of which races down my spine...
@yukino voice="0010143"
【yukino/Yukino】"Nnnf...kiss, suck, kiss...nnn....kisskisskisskiss..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

He, her kissing is amazing!?
In the first place, we haven't kissed since we were[r]kids, so where did she learn such amazing[r]technique...!?

[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010144"
【yukino/Yukino】"Fuaamu...nmmn, mmf, nnmm...nn...suck, suck, slurp..."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0010145"
【yukino/Yukino】"Nn...fuamazing...nmmf...th...this[r]kiss...feel...nnn...feels like...I'll go[r]crazy..."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0010146"
【yukino/Yukino】"Nnfu...Jun...kun...Jun-kun...love you...[r]chuu...mmrovey...nnn...uuu"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Nnn...yu...fino...a, aafu...!"

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0010147"
【yukino/Yukino】"Haa, haa...there's something wrong with me...[r]nnn, mnn...."

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010148"
【yukino/Yukino】"Doing such a dirty kiss...it's my first[r]time...nnnmf...nnnf...but I can't stop my[r]tongue..."

This is bad...my head is going blank...
W, why is she so good at kissing...? Aaah... I feel[r]like I could even just sit here forever being kissed by[r]her... That's how amazing is is...
Even though I'm right in front of Irina, even though I[r]have to resist... Aaa, is this how a heroine feels like[r]when she's seduced!?

;BGMフェードアウト
[bgm stop=1500]

[irina pose=特殊 dress=私服 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[irina action=ジャンプ]
[autolabel]

@irina voice="0020257"
【irina/Irina】"How long do you plan to[r]keep going!!!!"

;BGM再生　ドタバタ
[bgm play=bgm19]

;SD:抱き合うyukinoと純一郎がirinaに電撃されるシーン。
;（二人とも私服です）
;キャラ操作：すべて消去
;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;カットイン：irinaハリセン
[irina 無]
;※file名はＣＧに合わせて変える
[newlay name=土台 file=iri_c03_00a level=5]
[newlay name=土台２ file=iri_c03_02a level=6]
[se play=eo005 buf=0]
[newlay name=キャラ file=iri_c03_01a level=7]
[土台 action=ハートビート小（どっきり） zoom=105 time=350]
[土台２ action=ハートビート小（どっきり） zoom=110 time=350]
[キャラ action=ハートビート小（どっきり） zoom=110 time=350]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=文字 file=iri_c03_00b level=8]
[文字 action=LayerVibrateActionModule vibration=16 waitTime=25 time=350]
[env action=クエイク縦横（揺れ方：中） time=350]
;[キャラ hide]
[キャラ action=フェード点滅（速い） nowait]
[文字 action=クエイク縦横（揺れ方：中） nowait]
[autolabel]

【純一郎/Junichiro】"Owawawawawawa!!"
@yukino voice="0010149"
【yukino/Yukino】"Kyawawawawawawa!!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
[se stop buf=0]
[stopaction]
[beginTrans]
[env hidelayers]
[msgoff]
[endTrans nofade]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=o029 buf=1]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=300]
[autolabel]

@irina voice="0020258"
【irina/Irina】"Kuh...Yukino...you've done it now..."
@yukino voice="0010150"
【yukino/Yukino】"*cough* Heh. Heheh. I won't give Jun-kun over to you[r]so easily."

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

Ahh... Just thinking about my life from now on makes me[r]want to cry...

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
;日替わり処理
