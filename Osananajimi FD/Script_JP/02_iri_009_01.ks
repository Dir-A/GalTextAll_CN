*start|
[initscene]

;■破：制服H（２５ｋｂ）
;　時間帯／背景：昼。屋上
;　irina服装：制服
;　yukino服装：制服
;　概要：エロシーンと、少しずつエロに免疫が出来て、
;	　　羞恥よりも興味が強くなっていく前振り。

;シナリオ開始（通常）

;BGM再生　通常（昼）
[bgm play=bgm11]

;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;環境オブジェクト表示
[env stage=学校・教室 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

;ＢＧ：教室
;ＳＥ：チャイムの音

@fan voice="6020014"
【fan/Fan A】"All rise! Bow!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥフェードイン（buf 1）
[se play=o063 buf=1 time=1000]

With that command, the class breaks into commotion.
Today was the opening ceremony, so it was only a half day.[r]There are quite a few students heading to the[r]area near the station with friends they haven't seen in[r]a while.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

@女子生徒Ａ voice="5070009"
【女子生徒Ａ/Girl A】"See you, Pu-chiin!"

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020360"
【irina/Irina】"See you tomorrow."

【純一郎/Junichiro】"You're already close enough that she's calling you[r]Pu-chin..."

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020361"
【irina/Irina】"Yukino kept calling me Pu-chin so it probably[r]rubbed off on her. Ran did it, too. Is it that[r]much easier to say?"

【純一郎/Junichiro】"It's like I told you. Adding 'chin' to a nickname is[r]actually a mark of affection."

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020362"
【irina/Irina】"You're right. Now it doesn't bother me[r]anymore."

[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020363"
【irina/Irina】"Plus... even though she knows I'm a former[r]president, she doesn't act scared or timid[r]around me. So I can forgive that much."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As Irina says that, a happy smile rises to her lips.
That's right... that girl is Irina's first friend in[r]the class outside of Yukino.

[msgoff nofade]
[beginTrans]
[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[yukino xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010252"
【yukino/Yukino】"Sorry to keep you two waiting. Shall we go?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
;[beginTrans]
;[yukino 左]
[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
;[endTrans fade=200]
[autolabel]

@morita voice="6010038"
【morita/Morita】"Unfortunately that's not going to happen,[r]Miss Student Council President."

;キャラ操作：複数同時表示
[beginTrans]
[morita 右]
[yukino 左 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010253"
【yukino/Yukino】"Eh? Morita-kun?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[morita pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010039"
【morita/Morita】"There's a meeting about[r]this summer's events. I[r]just got the message from[r]our teacher a second ago."

[yukino pose=通常２ dress=制服 アホ毛_しょんぼり 眉_驚く 目_白目 口_はわわ 頬紅_通常]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010254"
【yukino/Yukino】"Whaaaat!? I didn't hear anything about that---!"

[morita pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@morita voice="6010040"
【morita/Morita】"Me either. I don't know if[r]he decided it suddenly or[r]just forgot."

[yukino pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=500 time=500]
[yukino ypos=-30:0 time=500]
[autolabel]

@yukino voice="0010255"
【yukino/Yukino】"Fueeeeh!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[irina emotion=♪]
[autolabel]

@irina voice="0020364"
【irina/Irina】"If you've got urgent business, there's[r]nothing to be done. Jun and I will go back[r]while spending love-love time together♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=特殊 dress=制服 アホ毛_しょんぼり 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常 ypos=0]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=500]
[autolabel]

@yukino voice="0010256"
【yukino/Yukino】"No fair----! Jun-kun, say something to her!"
【純一郎/Junichiro】"Hahaha, go ahead. I'm sure it'll be over soon, so[r]we'll just burn time here and wait for you."

[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[yukino emotion=”]
[autolabel]

@yukino voice="0010257"
【yukino/Yukino】"Jun-kun!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 小 左 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[yukino 右]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020365"
【irina/Irina】"All right, then. I'll have[r]to live with only getting[r]my private Jun-time until[r]you get back."

[yukino 小 右 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010258"
【yukino/Yukino】"It's a promise! I'll end it[r]and come back at a furious[r]speed!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎/Junichiro】"Then I leave Yukino to you."

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010041"
【morita/Morita】"You got it. See you later then."
【純一郎/Junichiro】"See you."

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]


;黒画面
We watch Yukino walk quickly towards the student[r]council room.
After nearly an hour, Yukino sends a mail saying "It'll[r]take a bit more so go ahead and eat," so Irina and I[r]go to the school cafeteria.

An hour after that, we get a message with "It'll still[r]take some time" and a crying emoticon, so we kill[r]time in the library.

When we get "It just won't end---!" and a wailing[r]emoticon, we decide to go up to the roof. Even at[r]ferocious speed, it seems like the teacher is a pain[r]to deal with.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

[wait time=2000]

;BGM再生　通常（夜）
[bgm play=bgm12]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

;場面転換
;BG;屋上・夕
;ＳＥ：屋上の扉
@irina voice="0020366"
【irina/Irina】"Wow...it's so beautiful..."
The rays of the setting sun seemed to dye the scenery a[r]fantastical orange.

【純一郎/Junichiro】"I'd been wanting to show this to you."
@irina voice="0020367"
【irina/Irina】"It's really beautiful... but it's a bit chilly here."

Maybe it's because the sun has been shining all day,[r]but it's much warmer than this morning.
I'm grateful for the evening calm, which means no wind[r]to make it colder.
But even then, as the sun goes down, the temperature[r]does too.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=blind]
[autolabel]

【純一郎/Junichiro】"Yeah... It's still the start of spring, after all.[r]It's a bit cloudy too, so I'm sure anyone as sensitive[r]to cold as you might be cold."

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020368"
【irina/Irina】"Meanie."

[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020369"
【irina/Irina】"But wow... It's like we bought up all the[r]seats for the show. Is nobody else here?"
【純一郎/Junichiro】"Today's the opening ceremony, so everyone's clubs[r]ended early. There's always a few stragglers still[r]running around, though."

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020370"
【irina/Irina】"Really... Then it's a good thing we had the[r]opening ceremony. Thanks to that, we were able[r]to see this beautiful sunset from such a nice[r]seat. Just the two of us."

【純一郎/Junichiro】"That's right."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o099 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

I plop my hand down around Irina's shoulders.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina 大 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020371"
【irina/Irina】"Of course it's right♪"

Irina rests her head on my shoulder.
Just the two of us, we watch the houses dyed by the[r]sunset.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_02_02]
[endTrans msgoff trans=map38 time=750]
[autolabel]


【純一郎/Junichiro】"It's been a while since we could be together like[r]this..."

Even in my own house, in my own room, making time[r]together is hard.

@irina voice="0020372"
【irina/Irina】"That's true. There's always a little nuisance buzzing[r]around."

【純一郎/Junichiro】"..."

I want to respond, but my voice is stuck in my[r]throat.

A nuisance... Is that what Yukino is?
It's true that when Yukino is around, we can never be[r]alone together. I've been annoyed that she couldn't[r]read the mood more than a few times.
But I feel a sort of resistance to using a word like[r]that.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：学校・屋上
[env stage=学校・屋上 msgoff stime=夕_屋外 trans=blind zoom=125]
[autolabel]

[irina 大 中 pose=通常 dress=制服２ 眉_悲しい 目_通常 口_開く 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020373"
【irina/Irina】"...I'm sorry. I went too far, calling her[r]that."

【純一郎/Junichiro】"No, it's fine."

;BGMフェードアウト
[bgm stop=1500]

Irina's murmur came almost like she read what was[r]in my heart.

;BGM再生　irinaのテーマ（哀）
[bgm play=bgm06]

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020374"
【irina/Irina】"I fight a lot with Yukino, but I think it's[r]kind of fun when the three of us are talking[r]together. I really do."
【純一郎/Junichiro】"Yeah, I know what you mean. I've been thinking the[r]same thing too recently."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020375"
【irina/Irina】"Mmm... But even then, I guess I just want to[r]be alone with you... And have you be tender to[r]me..."

【純一郎/Junichiro】"Aah, I feel the same."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

I use the hand wrapped around Irina's shoulders to[r]softly pull her into my chest.

[irina pose=通常 dress=制服２ 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[irina action=クエイク縦横（揺れ方：１回）]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

@irina voice="0020376"
【irina/Irina】"Ah..."

【純一郎/Junichiro】"That's why I want to make the most of this chance."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020377"
【irina/Irina】"Jun..."

【純一郎/Junichiro】"I love you, Irina..."

[irina pose=特殊２ dress=制服２ 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]


@irina voice="0020378"
【irina/Irina】"I love you too..."
As if her eyes are sucking me in, my face slowly moves[r]towards Irina. She responds by stretching towards me.

[irina pose=特殊２ dress=制服２ 眉_通常 目_閉じ 口_閉じ 頬紅_照れ]
;クエイク縦（揺れ方：１回）
[irina vibration=-5 action=クエイク縦（揺れ方：１回）]
[autolabel]

@irina voice="0020379"
【irina/Irina】"Nn..."

Like lovers do, our lips meet naturally.
It's like a scene in a TV drama, but for us, it's an[r]everyday thing.
Feeling like the young students we are, the light kiss[r]feels really wonderful.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020380"
【irina/Irina】"Nnn... mmm... kiss... kiss..."
【純一郎/Junichiro】"Nn... nmmm... kiss..."

Over and over again, like intimate lovebirds, our lips[r]touch each other.

;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020381"
【irina/Irina】"Nnn... nnm... fuaa... chuu... mn..."
Every time our lips touch, her body twitches and her[r]arms wrap tighter around me. It's unbearably cute.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020382"
【irina/Irina】"Nnn... fuaa... Jun... nffu..."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020383"
【irina/Irina】"Mmf... haa, haa... nnn... kiss, kiss..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Although we were only looking for a romantic moment...
Every time Irina kisses me, her hot breath drives me[r]on...
Maybe it's because at home we can't do anything,[r]even kiss.
Or maybe because kissing Irina just feels too good. The[r]excitement rising in me is becoming impossible to keep[r]down...

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=2 cycle=750 time=750]
[autolabel]


@irina voice="0020384"
【irina/Irina】"Haa... haa... aaah... Jun..."
【純一郎/Junichiro】"Nn... Irina... Nnn!"

Irina's eyes close in pleasure as I, a little[r]forcibly, push my tongue past her lips and wrap it[r]around her own sweet tongue.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_驚く 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]


@irina voice="0020385"
【irina/Irina】"Nn! Nnf...!"

For just a moment, her eyes open in shock, but she[r]instantly responds with her own tongue.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@irina voice="0020386"
【irina/Irina】"Nnn... mmmu... nf..."
【純一郎/Junichiro】"Kiss... nn... ng... mm..."

On the empty rooftop, we continue kissing so[r]passionately you can almost hear the wet sound of our[r]tongues.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020387"
【irina/Irina】"Fuaa, nnnu, nkh... fuu, ku, nn..."

We dreamily repeated it over and over again.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020388"
【irina/Irina】"Chuu...haaa, ahh, haa..."

Our lips part, and Irina's eyes are clouded over as[r]she slowly opens them.
The sun sways as it is reflected in her eyes like a[r]reflection on water.

[irina pose=通常 dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020389"
【irina/Irina】"You... suddenly putting your tongue in like[r]that."
【純一郎/Junichiro】"But you didn't seem to hate it."

[irina pose=通常 dress=制服２ 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020390"
【irina/Irina】"Not fair... You know I couldn't hate your[r]kiss."

Irina's face reddens as she suddenly lowers her eyes.[r]It's insanely cute.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"...Let's keep going."

[irina pose=通常 dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[irina pose=通常 dress=制服２ 眉_驚く 目_閉じ 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@irina voice="0020391"
【irina/Irina】"Eh...? Ah, aahn!"

I put my hands on her full breasts and gave them a[r]squeeze. Softly, softly, and every so often a bit[r]harder.

[irina pose=特殊２ dress=制服２ 眉_驚く 目_伏せ 口_驚く 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020392"
【irina/Irina】"Aah... aa, aaa! S, Stop... In a place[r]like this... a, aah!"
I put my mouth to Irina's ear and whispered with my hot[r]breath.
【純一郎/Junichiro】"Irina... Let's do it."
As I pull her ever closer, Irina's eyebrows furrow.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020393"
【irina/Irina】"Uuu... aa, aah... s, stop... Not here...a,[r]fuaaa!"

I reach to her butt as well and give it a hard[r]squeeze.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ・涙 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020394"
【irina/Irina】"N, no... I don't want to... Somebody... Will see us..."

【純一郎/Junichiro】"Didn't I tell you? Today's the opening ceremony so[r]almost nobody's here. And nobody would come to the[r]roof..."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ・涙 口_驚く 頬紅_照れ]
[autolabel]

@irina voice="0020395"
【irina/Irina】"Y, Yukino... she'll come..."

【純一郎/Junichiro】"But until then it's just the two of us, right?"

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020396"
【irina/Irina】"Aa, aaah... but... aah, ahn."

【純一郎/Junichiro】"I told Yukino to send a mail as soon as the meeting[r]is done, so it's fine."
After giving her soft squishy butt a few more squeezes,[r]I suddenly slide my hand inside her skirt.

[irina pose=通常 dress=制服２ 眉_驚く 目_半目 口_驚く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020397"
【irina/Irina】"Aah, wait...!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

My hand suddenly rolls up her skirts and dives in,[r]giving Irina no time to block.
There's no need to ask whether she likes it or not.[r]Her body answers instead.
Even through the two layers of stockings and panties, it[r]is obvious that Irina is sopping wet down there.

【純一郎/Junichiro】"Irina... this much..."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_はわわ 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020398"
【irina/Irina】"I... but, because..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Irina's face grows redder than the rays of the sunset[r]and she covers it with both hands.
Although I should take my hand out of Irina's skirt...
Irina's reaction, more embarrassed than I could have[r]imagined, takes off my limiter.
Enjoying the sticky sensation, I rub Irina over and[r]over through her stockings. Each time, her body[r]shudders.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_驚く 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020399"
【irina/Irina】"No! Wait! Aa, aah!"

My hand slips inside Irina's panties.

【純一郎/Junichiro】"Wow. It's so wet and hot..."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020400"
【irina/Irina】"Aah, aaah! Noo! Noooo!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Irina is so wet and hot that I worry I'll burn[r]myself as I move inside her panties.
The fluids gushing out are so hot that there's[r]no chance of things cooling down.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020401"
【irina/Irina】"Because... You're attacking me..."

;突っ込み１
[msgoff nofade]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]


【純一郎/Junichiro】"Attacking?!"

I feel a bit of shock at that word.

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]


@irina voice="0020402"
【irina/Irina】"Am I wrong?"

【純一郎/Junichiro】"W, Well..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Alone on the roof, I stuck my hand into a girl's[r]underwear without so much as asking...

Any way you look at it... I definitely didn't get[r]permission. "Attacking" is a pretty accurate word for[r]it.

【純一郎/Junichiro】"Sorr... mm?"

My lips, still forming an apology, are stopped by[r]Irina's finger.

[irina pose=特殊 dress=制服２ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020403"
【irina/Irina】"But you know... Maybe I'm a bit of a dirty[r]girl..."

[irina pose=特殊 dress=制服２ 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020404"
【irina/Irina】"Even though I'm being attacked... my muscles[r]are trembling with excitement, and... it just[r]comes pouring out of me..."

No longer bothering to hide her flushed face, Irina puts[r]her hands on mine and guides them between her fidgeting[r]legs.
"Please tease me," is written on her face. I can[r]feel a flame flicker into life in a sadistic part of my[r]heart.

【純一郎/Junichiro】"I, I see. So you feel good when I attack you."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020405"
【irina/Irina】"Because it's you... No matter what you do...[r]it feels good because it's you..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Irina just gave me "You can do anything you want[r]to me" clearance.
And hearing that... there's no man on earth who[r]could restrain himself.

【純一郎/Junichiro】"I'm gonna attack you"

[irina pose=通常 dress=制服２ 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020406"
【irina/Irina】"Yes, attack me..."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Irina!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=通常 dress=制服２ 眉_驚く 目_閉じ 口_驚く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020407"
【irina/Irina】"Aaah! No! No!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Like I warned her, I mess up her clothes even[r]more than usual.
The hand unbuttoning her uniform is irritatingly slow.[r]But I know that I'm getting more excited by the[r]second.
And Irina's excitement is apparent too from the[r]increasing wetness of the hand still in her panties.

@irina voice="0020408"
【irina/Irina】"No, I said no... a, aah... Doing dirty things in a[r]place like this... it's really... not good... aaah!"
@irina voice="0020409"
【irina/Irina】"Aa... haa, haa... I, I'm being attacked... Even[r]though it's embarrassing, we're doing it here...[r]a, aah...!"
【純一郎/Junichiro】"I got it... I'm attacking you. Just like... this!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

@irina voice="0020410"
【irina/Irina】"Kyaa!"

;EV;iri_h02　挿入前差分
;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38 time=1000 transwait=1000]

*replay08|

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_h02_01]
[endTrans msgoff trans=map38 time=750]
[autolabel]

After taking off all of Irina's clothes I need to,[r]I try to pull her to me.

@irina voice="0020411"
【irina/Irina】"Aa, aaah... no... this position... why..."

【純一郎/Junichiro】"The ground is concrete. We can't lie down on that,[r]right?"

@irina voice="0020412"
【irina/Irina】"Y, yeah, but..."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_h02_01_l xpos=-200:200 ypos=0:100 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=normal time=500]
[autolabel]

Irina is resting on my lap.
To have her so close is just the way I want it, but[r]what is touching my chest is not her ripe breasts but[r]her back.
Still, from this position I can reach around and[r]grope her breasts as much as I want.

@irina voice="0020413"
【irina/Irina】"But this position is just too embarrassing..."

I pull down her stockings and underwear, spreading[r]her legs apart as I hold her from behind.
One wrong move and we'll be taking a position you could[r]mistake for trying to get a little kid to urinate.

【純一郎/Junichiro】"But, huh... I'm surprised how snugly you fit in my[r]arms."

@irina voice="0020414"
【irina/Irina】"Yeah, I'm a little surprised too..."

I guess you could say it's the majesty of the office.[r]Watching her on TV, Irina looks bigger than she is in[r]reality.
But in actuality, she is delicate and small enough to[r]fit easily in my arms.

[event file=iri_h02_01 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020415"
【irina/Irina】"But please, at least... can we face that fence?"
【純一郎/Junichiro】"...You like to do it with a view from on high?"
【純一郎/Junichiro】"Or could it be you want students going home to see us?[r]I see, you have that sort of perverted fetish..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020416"
【irina/Irina】"You're wrong! It's the opposite!"
@irina voice="0020417"
【irina/Irina】"...If somebody accidentally came up here, they could[r]see everything."

She has her back turned to me.

In other words, anyone looking from the front could see[r]Irina's bare breasts, her light patch above her sacred[r]spot... They could see it all.

【純一郎/Junichiro】"Hmm. But, I really do think doing it in public has[r]that 'Somebody might be watching!' feeling of[r]excitement."
@irina voice="0020418"
【irina/Irina】"Now who's the pervert..."

I can't deny that. But... this is a rare chance to[r]see Irina utterly embarrassed.
To want to tease girls a bit is in a man's nature, I[r]sincerely believe.

[event file=iri_h02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=150:0 ypos=150:0]
[autolabel]

@irina voice="0020419"
【irina/Irina】"N, no, this is just too embarrassing... somebody will[r]see... somebody will see..."
Irina's squirming as she keeps saying no is ferociously[r]erotic, and my penis reaches erection with the force of[r]an explosion in my underwear.
【純一郎/Junichiro】"No, let's do it like this."

;ウィンドウ消去（瞬間）
;[msgoff nofade]
[event action=LayerWaveActionModule vibration=5 cycle=750 time=750 nowait]
[autolabel]

@irina voice="0020420"
【irina/Irina】"No... noooo..."
Irina's hands try to cover her exposed privates.
But I stop them before they can get there.

[event file=iri_h02_01 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020421"
【irina/Irina】"Aah, aah...l, let go...let go, Jun...!"
【純一郎/Junichiro】"No. I won't let go. I'm going to violate you like[r]this."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020422"
【irina/Irina】"Aah, aaah...."
I can feel Irina's body reacting to the word[r]"violate" as her back shudders.
I try giving her breasts a slightly stronger squeeze.

[event file=iri_h02_02 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020423"
【irina/Irina】"Hya! Aaah...ngkkn!"

Not too hard, not too soft, the same as always. A touch[r]that feels like it will suck you in. Truly the greatest[r]breasts...

[event file=iri_h02_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎/Junichiro】"Your breasts are as amazing to squeeze as ever..."
@irina voice="0020424"
【irina/Irina】"Aa, aah... no... Don't say that... Don't say thaat...[r]Haa, haa...ngh...fuu...!"

I try whispering in her ear and Irina's skin turns a[r]light pink color.
It seems like she's the type that gets more sensitive[r]the more embarrassed she is...
I'd better remember this for future use.

@irina voice="0020425"
【irina/Irina】"Nnnn. Uaah, fuah! It's so... Your way of touching me[r]is so perve... h, hyaaa!"
I keep up a combo of alternating strong hard squeezes[r]and light featherlike rubs.

@irina voice="0020426"
【irina/Irina】"Nnn...ngh! Aa, haaaa...aa, aa, aa, aah!"
【純一郎/Junichiro】"Your sensitivity is amazing too..."

Irina is so cute that I can't help myself...

[event file=iri_h02_02 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020427"
【irina/Irina】"...! Aa, aah, ha, ngh, fua, ah, aah, aan, aan, aan!"

I touch Irina down there although I already know how[r]wet she is.
@irina voice="0020428"
【irina/Irina】"Nnnngh!"
I had just planned to fiddle around at the opening...[r]but the finger I trace along the edge is all but[r]sucked in by her wetness.
And of course, I don't hesitate to take advantage of[r]the opportunity. I move my finger vigorously inside[r]her.

[event file=iri_h02_01 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020429"
【irina/Irina】"Jun! Wait! Aah! Rough... nngh, aa, fuaa, nn, nn,[r]chuu... kiss, fuaa... aaa!"

Irina tries to turn back to say something to me, and I[r]use the opportunity to seal her lips with my own.
Wet sounds come from both of Irina's mouths, and fluids[r]beyond her control pour out like a flood.

[event file=iri_h02_02 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020430"
【irina/Irina】"Nnn! Nn!"

Irina can feel the juices running down her thigh and[r]dripping onto the ground, and she shakes her head to try[r]and free herself.
But I read her movements, and moving around quickly I[r]make sure that her mouth never leaves mine.

@irina voice="0020431"
【irina/Irina】"Nnnn! Nmmu! Nfffuuu!"
@irina voice="0020432"
【irina/Irina】"*gasp* Haa, haa, haa...haa..."

Finally free, Irina's blank, dazed eyes look at me...

[event file=iri_h02_01 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020433"
【irina/Irina】"Nnn... fuu... haa, kuh... fuu... haa..."
@irina voice="0020434"
【irina/Irina】"Haaa... haaa... aaa... Jun... aaahh...."
Just like when I was fiercely stirring up her[r]insides, Irina's hips keep shaking.
But now, as if she's looking for something to replace[r]a finger...she slides her opening over my stiffly erect[r]penis.

【純一郎/Junichiro】"Irina... You've gotten really dirty..."

[event file=iri_h02_02 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020435"
【irina/Irina】"Eh... ah, what? No, th, I... Don't look, Jun...! Aa,[r]ngh...fuaa, aa, nnfu!"

Even though she realizes how far she has come, Irina's[r]hips don't stop moving.

@irina voice="0020436"
【irina/Irina】"Haa... haa... Aah.... no... It's amazing... So[r]embarrassing but... I, I'm doing such a dirty[r]thing...[r]Aaah..."
The love juices that trace a path along my penis[r]before hitting the ground continue to stain the[r]concrete.

@irina voice="0020437"
【irina/Irina】"No, I... I can't stop... Noo..."
【純一郎/Junichiro】"Irina... What do you want me to do?"

@irina voice="0020438"
【irina/Irina】"Nnn! Aah... haa... haa, haa, haa...."

I purposefully hold her tightly from behind.

Her hips are forced to stop, and Irina lets out a[r]disappointed gasp before turning to look at me with[r]damp eyes.

[event file=iri_h02_01 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020439"
【irina/Irina】"Bully... you know full well..."

【純一郎/Junichiro】"Men can't resist teasing the girls they like."

No matter how old they get, that fact never changes.
However...the only one that can bully Irina is me. If[r]anybody else tries, I'll protect her with all my power.
That, too, is a man's instinct.

【純一郎/Junichiro】"How bothered you look when I tease you... is really[r]cute, too."
@irina voice="0020440"
【irina/Irina】"S, Stupid... it's your fault things ended up like[r]this... because your, you're rubbing against me..."

Her troubled face. Her embarrassed face. It's[r]unspeakably cute...

[event file=iri_h02_03 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020441"
【irina/Irina】"Please... pleaaase..."
While she rubs against my penis, she begs[r]in a voice near tears.

@irina voice="0020442"
【irina/Irina】"Take me... I... I want you to take me..."
@irina voice="0020443"
【irina/Irina】"I'm throbbing down there... I... I can't take it[r]anymore..."
【純一郎/Junichiro】"Got it."

Just hearing Irina say that makes me sit up straighter[r]and square my shoulders.
I check my aim, touch against her opening, then in[r]a single thrust push inside.

;差分：挿入
[event file=iri_h02_06 msgoff trans=normal time=500]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]


@irina voice="0020444"
【irina/Irina】"Fuaaaaaan! Uu! Aaaaaa!"

I push to her innermost depths, the shock of which[r]sends her jumping up, and I follow her with another[r]deep thrust.

With me holding down all of her limbs, all Irina can[r]do is weakly move her hips.

[event file=iri_h02_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020445"
【irina/Irina】"Aah, aah, aan! Ngh, aaaaah!! Amazing...! It's[r]reaching so deep...!"

With every repetition, Irina lets out a wildly immodest[r]voice.

[event file=iri_h02_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎/Junichiro】"It's in..."
@irina voice="0020446"
【irina/Irina】"Y, yeah... Jun... Jun is ravishing me..."
【純一郎/Junichiro】"This is only the beginning... I'm about to go hard."
@irina voice="0020447"
【irina/Irina】"Really... hard...?"
【純一郎/Junichiro】"Yeah, really hard."

[event file=iri_h02_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020448"
【irina/Irina】"Aah..."

She must be imagining what is to come. Irina's back[r]muscles shiver sexily, and she lets out a carnal[r]panting noise.
That just drives the man in me on.

[event file=iri_h02_05 msgoff trans=normal time=750]
[autolabel]

After moving Irina to a better position, I began to[r]move my own hips.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回）]
[autolabel]

@irina voice="0020449"
【irina/Irina】"Nngh, a, aaa, fua, aaah! Aa...!"
Since her back is stuck fast to me, Irina's reactions[r]are easier to read than ever before.
Where does it feel the best, when is it good to go hard[r]and when should I let her rest. I feel like I can[r]understand everything.

[event file=iri_h02_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020450"
【irina/Irina】"Aaau! Aa, aaah! Nngh! Aa... My pussy is full of[r]Jun...!"

[event file=iri_h02_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020451"
【irina/Irina】"Aaaaaah! Fua, aah, aah, a, aaah, fuaaaaaan!!"
【純一郎/Junichiro】"Looks like it feels pretty good. Your nipples are[r]this hard."

Irina's breasts are big, but the tips are not[r]actually so big at all.
Feeling the pleasure and hardening up... her nipples[r]have finally become easy to grip. They are pleasantly[r]firm and stiff to the touch.

[event file=iri_h02_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020452"
【irina/Irina】"Nnn. Aaa, nn, aaau, but...they're so...numb...aaaah!"

Even if I can't see her face, Irina's precious place[r]tells me how good she was feeling.
Wanting to make her feel better and better, I devotedly[r]keep touching her there.

[event file=iri_h02_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020453"
【irina/Irina】"Fuaa! Aa, ngh...aa, aah, haaaa!"
@irina voice="0020454"
【irina/Irina】"Uuuu! Nk... N, No... Stop playing with my nipples...[r]Aa, aah!"

Every time I roll her nipples around, Irina's hips[r]buck and stimulate my cock.
I should be filling her up completely, but...[r]the love juices pouring out make good lubrication and[r]let me move even more boldly.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"...!"
@irina voice="0020455"

[event file=iri_h02_04 msgoff trans=normal time=500]
[autolabel]

【irina/Irina】"Eh...what is it?"

Thinking I heard a sound from the stairs leading to[r]the roof, I stop my hips and reflexively hold my[r]breath.
Did Irina not hear anything? She's looking at me in[r]puzzlement, but the movement of her hips and her moans[r]aren't stopping.

【純一郎/Junichiro】"No, it's just I thought I hear a sound outside."

[event file=iri_h02_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020456"
【irina/Irina】"N, no way!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Uuoh...!"

A little late, Irina stops moving her hips[r]and tries to keep any sounds from leaving her[r]mouth.
But although both of us stopped moving, I can't help[r]a moan escaping my mouth.

[event file=iri_h02_04 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020457"
【irina/Irina】"Wh, what is it?"

The instant she hears that somebody might be out[r]there... The walls of her pussy close tight around my[r]penis. But it seems she didn't realize it herself.

【純一郎/Junichiro】"No, it's nothing. I guess it was my imagination."

@irina voice="0020458"
【irina/Irina】"O, Oh. Thank God..."

Just as Irina lets out a breath of relief, I take a[r]relieved breath.

Her tightness has relaxed a bit, and I can finally[r]catch my breath.
But man...Irina really does feel it more the more[r]embarrassed she is...

@irina voice="0020459"
【irina/Irina】"S, so...will we stop?"
【純一郎/Junichiro】"If you told the guy attacking you to stop, would he?"
@irina voice="0020460"
【irina/Irina】"...I don't think so."
【純一郎/Junichiro】"And also...now that you've gotten this dirty, there's[r]no way I can resist violating you."
I began to slowly move my hips again.

[event file=iri_h02_05 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020461"
【irina/Irina】"Aah, aaah... Ah, aaaaaah... No.... Stop... We, we'll[r]be seen... Somebody will see...!"

Irina was feeling so good that she forgot about the[r]situation she helped create...
That makes me feel like taking full advantage of being a[r]man, but I also feel the need to do a bit of punishing.

[event file=iri_h02_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020462"
【irina/Irina】"Fuaa, aa, hiii, kuuu, haa, aa, aah, nnn, nggh!!"

Irina moves her hips in time with me, and regularly lets[r]out trembling moans.
@irina voice="0020463"
【irina/Irina】"Aaah! Nnn! Nnn, nnnff! Aa, aa, a, a, a! Noo... It's[r]so good... Incredible..."
After a bit of thrusting as her sensitivity reaches[r]the peak, I put my plan into action.

【純一郎/Junichiro】"Ah..."

[event file=iri_h02_04 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020464"
【irina/Irina】"Nnngh... W, What... happened...?"

Thinking it strange that I stopped moving, Irina asks[r]between gasps.

【純一郎/Junichiro】"It looks like... Yukino came."

@irina voice="0020465"
【irina/Irina】"Eh...?"
Suddenly hearing her rival's name from my mouth,[r]Irina catches her breath and stopped moving[r]completely.

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Oooouh...!"
At the same time, her pussy clamps tight around me[r]with incredible force.
But since she's obviously focused on listening for[r]Yukino, she doesn't hear my moan.

@irina voice="0020466"
【irina/Irina】"But... you never received the te... aaah! Fuaaan!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
[event file=iri_h02_06 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

Irina cautiously tries to concentrate to hear what's[r]going on, but I stop her by beginning to thrust[r]again.
If she really concentrates, she'll pick up my lie in[r]an instant.

【純一郎/Junichiro】"No, no doubt about it. We're not childhood friends[r]for nothing. I can tell her from her footsteps."
@irina voice="0020467"
【irina/Irina】"Th, then... S, stop! Don't move your hips... aa![r]Aaaah!"

...Of course it's a lie.
Unless she were really running loudly up the stairs,[r]there's no way we could hear it here.
But when I use the word "childhood friend," Yukino's[r]greatest weapon, it lends the lie credibility.

[event file=iri_h02_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020468"
【irina/Irina】"S, Stop! Pull out now! Sto... aa, haaaaauuu!"

Completely taken in, Irina tries to pull away from me,[r]but I grab her tightly from behind.
Completely oversensitive and tingling with pleasure[r]like she is now, Irina can't possibly throw me off.

【純一郎/Junichiro】"She must be really worried. I never imagined she[r]would rush to end her job like this."

[event file=iri_h02_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020469"
【irina/Irina】"Aa...! Jun! Stop! If Yukino sees us here...!"
@irina voice="0020470"
【irina/Irina】"Aaah no! Stop! Pull out, pull ouuut!"
【純一郎/Junichiro】"Ngh..."

Irina's body, moving as she tries to get control,[r]assaults my penis with shocks of pleasure from[r]unexpected directions.
And... Once she starts thinking about Yukino,[r]Irina gets even tighter around me.
That combination is simply too deadly.

[event file=iri_h02_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020471"
【irina/Irina】"Stop... Jun. Please... this... N, No... ngh... fu...!"
Realizing she can't escape, Irina desperately begins[r]pleading with me.

【純一郎/Junichiro】"Did you forget? That you're being ravished by me...?"

[event file=iri_h02_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020472"
【irina/Irina】"Ah, ah, ah, ah! B, but...aaah! Nooo! Let go! Let[r]gooo!"
【純一郎/Junichiro】"Nope! I want to see you more embarrassed."
@irina voice="0020473"
【irina/Irina】"Noo! Noooo! Ah, ah, ah! S, Stop...  don't fill me up[r]like that! Hu, hurry up... or Yukino... she...!!"

And of course, her voice of resistance combined with[r]her stifled moans of pleasure makes it so I can't[r]stop.

[event file=iri_h02_06_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020474"
【irina/Irina】"Aaaah! Aaaah! No! Jun! That's...! Iii, hiii!"
@irina voice="0020475"
【irina/Irina】"Aaaaaaa! No, stop! Don't touch me there like that! Aa,[r]nn, ngh, Jun... no, stop... ah, haaaan!"
@irina voice="0020476"
【irina/Irina】"Uuuuu! Uuuuuuun! Noo! No, even though we can't...![r]Aaah! Jun, you're so amazing... why! Whyyyy!"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Haa, haa, Irina...you're so good, you're so cute..."
@irina voice="0020477"
【irina/Irina】"Aaah! Aaaah! I, incredible... being violated is[r]incredible... Aa, aa, aa, aah!"

[event file=iri_h02_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020478"
【irina/Irina】"Aaah! Jun...noooo! I, I! I can't think anymore...!"

I don't know what to do anymore.
Irina, looking like she could burst out crying at any[r]moment, keeps staring at the door that could open at any[r]moment with unfocused eyes.
Like I'm dominating the woman I loved, my arrogant[r]need makes my hips move faster as they thrust powerfully[r]deep inside her.

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Haa, haa, haa, haa! I, Irina... ah, I'm about to....!"

[event file=iri_h02_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@irina voice="0020479"
【irina/Irina】"Aaah... Jun... Jun! Stop! No! My mind is going[r]blank... it's going blank...!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;SE；ドア開閉音
;ＳＥ再生（buf 0）
[se play=fo001 buf=0]

[wait time=750]

[event file=iri_h02_05 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Eh...?"

Suddenly, and with absolutely no warning,[r]the door opens.

;差分;yukino登場後
;■差分ありませんのでそのまま。

@yukino voice="0010259"
【yukino/Yukino】"Sorry to keep you waiting! I ended it as fast I[r]could!"

The lie has turned into the truth. A big smile is[r]spread across Yukino's face as she throws open the door.
Things finished much quicker than Morita predicted.

;BGMフェードアウト
[bgm stop=1500]

@yukino voice="0010260"
【yukino/Yukino】"While I was gone I hope you weren't... doing anything[r]weird..."

She starts saying it as a joke, but her expression[r]freezes that way.

Finally... she has caught sight of us.

【純一郎/Junichiro】"H, hey. This is...nothing weird, right?"

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

[event file=iri_h02_06 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020480"
【irina/Irina】"N, no... d, don't... Don't look at us..."

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Uuhh... whoa... s, so tight...!"

My stiffly rigid smile, and Irina who can't even[r]raise her eyes to meet Yukino.
And with a squeeze, Irina tightens on me more than I[r]could have believed.

There's no way I can think of a workable[r]excuse in time. And the frozen Yukino slowly jerks[r]back to life.

@yukino voice="0010261"
【yukino/Yukino】"W, what are you two doing..."
【純一郎/Junichiro】"Yukino... Do you need... an explanation...?"
@yukino voice="0010262"
【yukino/Yukino】"Of course not! Th! This is a school! A school[r]building--!"

The student council president is now giving us a[r]lecture on the incredibly obvious.
If the president had been somebody other than[r]Yukino... this would probably mean expulsion, right?

@yukino voice="0010263"
【yukino/Yukino】"A, Aaaaaaaanyway stop right now! That's a student[r]council president order---!"

【純一郎/Junichiro】"..."

No excuse or trick could possibly work.
Just as Yukino said, this is a holy place of[r]education. I really should stop immediately.

[event file=iri_h02_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@irina voice="0020481"
【irina/Irina】"Aaah... Yukino... I'm sorry... Jun... Please, pull[r]out..."

[event file=iri_h02_06_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@irina voice="0020482"
【irina/Irina】"Aaaaaaahn!!"

As Irina pulls her hips up to try to get away... I[r]take advantage of the opening and thrust up with all my[r]power.
With just that, the weakened Irina plops back down[r]into my lap.

@irina voice="0020483"
【irina/Irina】"Ju, Jun? Wh, what are you...?"
【純一郎/Junichiro】"You're almost there, right? So am I."

@yukino voice="0010264"
【yukino/Yukino】"Wh, wh, wha...!"

Her full-on verbal assault has actually brought Irina[r]and me to the brink of climax.
Stop here? Who on earth could do that?!

[event file=iri_h02_04 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020484"
【irina/Irina】"St, stop Jun... Yukino is, Yukino is watching..."
【純一郎/Junichiro】"Didn't I tell you? You're being ravished by me."

[event file=iri_h02_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020485"
【irina/Irina】"That can't... aaahh..."
Irina voice, mixed with both despair and a touch of[r]expectation, is the trigger for me to start thrusting[r]again.

[event file=iri_h02_06 msgoff trans=normal time=500]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@irina voice="0020486"
【irina/Irina】"Hii!? Ngh, stop! Stop, Jun! Hyaaaauuun!!"

Irina's struggles are overpowered with pleasure. Her[r]protests drowned out by moans.
I can't remember ever moving my hips this hard. I might[r]not be able to get up tomorrow.
But even then...I can't back down now.

@irina voice="0020487"
【irina/Irina】"Ah! Aaaaah! Uuuh! I, my insides! Incredible! Hya, aah,[r]ngh, aaa! Rough, it's so rough!"

@yukino voice="0010265"
【yukino/Yukino】"I, I told you to stop right now!"
【純一郎/Junichiro】"It'll be over in a second! So just cover your eyes a[r]bit!"

[event file=iri_h02_05 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020488"
【irina/Irina】"Aah, aah, ah, Yukino... ah, haaaauu! Don't look,[r]don't look, don't loooooook!"
@yukino voice="0010266"
【yukino/Yukino】"O-Ok. Sorry!"

Overwhelmed by the urgency in Irina's voice, Yukino[r]unthinkingly apologizes and even covers her eyes with[r]her hands.

[event file=iri_h02_06 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020489"
【irina/Irina】"Aahn, ahn, ahn! Fuaaaaan!"

Irina's hair flies wildly and her voice echoes loudly on[r]a whole different level from before as she rises higher[r]and higher.
Being watched by Yukino... That embarrassment has[r]become an even greater source of pleasure and is[r]racing through her.

@yukino voice="0010267"
【yukino/Yukino】"Eh, no way, s, stop it. You can't do something like[r]that... hyaaa..."
Although her eyes are covered, I can tell Yukino is[r]blushing from here.
Peeking through the cracks, although her eyes are[r]usually faced away, every so often they... hey!

【純一郎/Junichiro】"Yukino? Pray tell, what are you staring at?"

[event file=iri_h02_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020490"
【irina/Irina】"Eh? No, no, noooo! Don't look, Yukino! Stop! Stooop!"

@yukino voice="0010268"
【yukino/Yukino】"I, I'm not looking! My eyes are covered!"

It's a rather sloppy way of covering your own eyes.
And as we talk, she doesn't turn around or anything,[r]but keeps facing us.
But I no longer have time to think about that. As I[r]am having my way with Irina, she clenches down even[r]more fiercely, and I can feel the sweet urge to[r]ejaculate rising up in me.

[event file=iri_h02_05 msgoff trans=normal time=500]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回）]
[autolabel]

@irina voice="0020491"
【irina/Irina】"Aaah! Aaan! Fuaaaa! Aaaaaan! Stop! Stooop! It's[r]coming! It's coming! Even though we're being watched...[r]even though you're violating me! Aah, ah, ah, ah!"

Now knowing that she is being watched, Irina's body[r]trembles and shudders with shame. She seems about to[r]cum at any minute.

【純一郎/Junichiro】"I-I... I'm about to cum too...!!"

[event file=iri_h02_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]


@irina voice="0020492"
【irina/Irina】"Ah, ah, ah! Ahh! Ngh, nn, aan, aan, aan! Fuaaaaan!"
@irina voice="0020493"
【irina/Irina】"I, I'm cumming...! I'm cumming...I can feel it[r]coming... stop... nooo! Yukino, don't look! I'm going to[r]cum! I'm going to cum, so please don't looook!"
@yukino voice="0010269"
【yukino/Yukino】"P, Pu-chin... Haaa... wow..."

No longer bothering to cover her eyes, Yukino just[r]look at us.
She's forgotten even to tell us to stop.

[event file=iri_h02_06 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020494"
【irina/Irina】"Noo! noo! C, cumming...cumming! I'm cumming[r]imcummingimcummingimcumming!!"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Ngh...! I'm... cumming... too...! Irina!!"

;Ｈ縦揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※ここでイってください
@irina voice="0020495"
【irina/Irina】"Fuaaaaaan!!"
【純一郎/Junichiro】"Ngh...!"

I pull my penis, on the verge of exploding, out of[r]Irina's pussy.
As if on that signal... Irina's body begins to shudder.[r]Her wordless scream echoes across the rooftop.

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
[event file=iri_h02_08]

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


@irina voice="0020496"
【irina/Irina】"Ah, aaahh... aaahhh... haa... ah... aaaah... ah...."


The gushing semen forms a fountain that flies in[r]Yukino's direction...

@yukino voice="0010270"
【yukino/Yukino】"W, Wow... It's... It's really flying..."

[event file=iri_h02_07 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020497"
【irina/Irina】"Aaah... I came...Jun ravished me and I came..."
Irina mutters as if she is in a delirium before[r]collapsing onto my chest.
【純一郎/Junichiro】"Aah... Irina getting violated like that was really[r]cute..."
I give the weakened Irina a strong hug.

@yukino voice="0010271"
【yukino/Yukino】"Shooting out... The white stuff came shooting out..."

Yukino too is in a delirium, blushing fiercely and[r]muttering something.

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

@endreplay flag=replay08

;BGM再生　通常（夜）
[bgm play=bgm12]


;環境オブジェクト表示
[env stage=街・並木道 msgoff stime=夕_屋外 trans=blind time=1000]
[autolabel]

;BG;通学路？
[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常]
[yukino emotion=＃]
[yukino action=LayerWaveActionModule vibration=6 cycle=750 time=2250]
[autolabel]

@yukino voice="0010272"
【yukino/Yukino】"God---! I can't believe you two!"

【純一郎/Junichiro】"I'm sorry..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[irina emotion=汗]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020498"
【irina/Irina】"I repent what we did..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010273"
【yukino/Yukino】"You're lucky I'm the one who found you!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"You are utterly correct..."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

;※小声でおねがいします。
@yukino voice="0010274"
【yukino/Yukino】"Th, Thrusting that thick thing in and out of Pu-chin..."

【純一郎/Junichiro】"Eh?"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_角ばり 眉_怒り 目_白目 口_逆三角 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010275"
【yukino/Yukino】"I, I hope you're really thinking about what[r]you did!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"I, I'm thinking about it! I'll do anything you want[r]today so please forgive us!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020499"
【irina/Irina】"That's right. Today I'll submit to anything[r]you want..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


The entire way home, Yukino's face is puffed up with[r]anger.
Since the fault was ours, I try everything possible[r]to put her back in a good mood, but nothing works.

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010276"
【yukino/Yukino】"...You said that you'd do anything I asked,[r]right?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
;[autolabel]

;同時表示
;【純一郎/Junichiro】"irinaと別れろっていうこと以外なら……"
[autoindent mode=false]
@irina voice="0020500"
【irina/irina＆純一郎】"Anything outside of breaking up with Jun..."[r]"Anything outside of breaking up with Irina..."
[autoindent mode=true]

My voice and Irina's are in beautiful harmony.
Seeing that, Yukino's face puffs up even more, but her[r]gaze has a little bit more kindness hidden in it.

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_半目 口_怒り 頬紅_通常]
[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010277"
【yukino/Yukino】"Got it. In that case... Switch cooking duties[r]with me and I'll forgive you!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎/Junichiro】"Wha?!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊 dress=制服２ 眉_驚く 目_驚く 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[irina emotion=汗２]
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020501"
【irina/Irina】"I, is that the kind of thing you say in this situation?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

A huge smile covers Yukino's face.
In comparison... Our faces are pale.

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010278"
【yukino/Yukino】"You won't refuse, right?"

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

;同時表示
;【純一郎/Junichiro】"はい……"
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@irina voice="0020502"
【irina/irina＆純一郎】"No..."
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

Yukino gives a satisfied nod as she looks at us, unable[r]to refuse thanks to our promise and sense of guilt.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino emotion=”]
[autolabel]

@yukino voice="0010279"
【yukino/Yukino】"Then I'll forgive you for today."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010280"
【yukino/Yukino】"I'll get some groceries and come home. You[r]two go on ahead, ok?"

;ＳＥ再生（buf 0）
[se play=to002 buf=0]
[msgoff nofade]
[yukino xpos=@50 time=500 accel=-1 nosync]
[yukino 消 fade=500]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[autolabel]

Yukino waves her hand happily as she runs off.

[irina 小 中 pose=通常 dress=制服２ 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020503"
【irina/Irina】"Jun, let's go to hell together."

【純一郎/Junichiro】"That's right. If she'll forgive us with this then I[r]don't mind."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

But we don't know yet.
The dinner that awaits us... Hell would be a lukewarm[r]bath in comparison.
But even then... Yukino regaining her good mood is[r]enough to make us feel true relief.

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


;日替わり処理
*end|
[endscene]
