*start|
[initscene]

;■破：ルシアからの転校生アゲイン（５ｋｂ）
;　時間帯／背景：朝。教室
;　irina服装：制服
;　yukino服装：制服
;　概要：学園生活への入り口
;------------------------------------------------------------
;ＢＧ：廊下

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=学校・廊下 msgoff stime=昼 trans=blind time=1000]
[autolabel]

[beginTrans]
[irina 小 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020345"
【irina/Irina】"Well, I'm off to the teachers' room. See you all later."

[msgoff nofade]
[irina xpos=@-50 time=500 accel=-1 nosync]
[irina 消 fade=500]
[autolabel]

【純一郎/Junichiro】"See you."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010229"
【yukino/Yukino】"See you around!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As we both watch Irina's retreating back, it suddenly[r]occurs to me.
When Irina said "later," did she mean after school?[r]Or...

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010230"
【yukino/Yukino】"She'll definitely come to our class."

I guess we were thinking the same thing. Yukino[r]smiles proudly.

【純一郎/Junichiro】"How can you be so sure?"

[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@yukino voice="0010231"
【yukino/Yukino】"It happens all the time in eroge!"

【純一郎/Junichiro】"I... I can't deny that...!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Smiling wryly, we both smile at each other and say[r]"Hopefully!" before heading towards the classroom.
It seems like our class is mostly the same as last[r]year. We're even in the same room on a different[r]floor.

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：教室
;ＳＥ：がらっ
【純一郎/Junichiro】"Morning..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[beginTrans]
[yukino 小 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[yukino xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010232"
【yukino/Yukino】"Good morning."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

After a long absence from the classroom, it's nice to[r]see familiar faces all there.

[msgoff nofade]
[beginTrans]
[fan 小 xpos=-100 pose=通常 dress=制服 通常]
[fan xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@fan voice="6020001"
【fan/Fan A】"Ohh! Yukino-sama! Good morning! It's been a[r]while!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ファンＣ voice="6040001"
【ファンＣ/Fan C】"Ohhh! Yukinon is so cute today...!"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010233"
【yukino/Yukino】"Ahaha, good morning everyone."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

These guys and Yukino's crazy popularity are the same[r]as always.
Even without a brainwashing device, things ended up like[r]this.
Like Irina once said, Yukino has a mysterious sort[r]of charisma.

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=150 xpos=-120 ypos=50 time=750]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[wait time=750]
[stopaction]
[autolabel]

While thinking on that, I take a glance at the[r]blackboard to see seating arrangements. Inside a box[r]that looks like it's supposed to be the seating[r]chart is a random jumble of numbers.
;■"った"の連続なので、『置いてある』の方がいいかも
And on the desk are two lottery drums like the ones[r]used for Bingo.

【純一郎/Junichiro】"What the heck is that?"

;[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
;[autolabel]

@yukino voice="0010234"
【yukino/Yukino】"...Bingo?"

[msgoff nofade]

[env zoom=100 xpos=0 ypos=0 time=750]
[上枠 ypos=600:500 time=750 nowait]
[下枠 ypos=-600:-500 time=750 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=750]
[stopaction]
[autolabel]

[msgoff nofade]
[beginTrans]
[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし xpos=100]
[morita xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@morita voice="6010033"
【morita/Morita】"Hey, you two. Welcome to The Seating Chart of[r]Destiny Bingo! I'll be your host."

【純一郎/Junichiro】"Hey Morita! It's been a while!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[morita 右]
[yukino 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010235"
【yukino/Yukino】"Morning, Morita. What's[r]this?"

[morita pose=通常 dress=制服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_なし]
[autolabel]

@morita voice="6010034"
【morita/Morita】"We're going to use this to[r]decide the seating order.[r]Red is for girls and black[r]is for boys."

【純一郎/Junichiro】"Separating boys and girls? You've taken care of[r]everything, huh?"

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]


@yukino voice="0010236"
【yukino/Yukino】"But this way we'll save[r]time drawing lots to change[r]seats in homeroom."

[morita pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010035"
【morita/Morita】"Yep. Our teacher's a guy[r]who's happy to help save[r]himself extra work."

【純一郎/Junichiro】"I do sort of get the feeling that the bingo became[r]more important than deciding seats..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Saying that, I go ahead and gave the lottery drum a[r]spin.


;ＳＥ再生（buf 0）
[se play=o015 buf=0]

;ＳＥ：がらがら

By the door in the last row would be ideal...

;ＳＥ再生（buf ）
[se play=fo015 buf=1]

;ＳＥ：ころん。

【純一郎/Junichiro】"No. 30... Ooh, the back of the class! Not bad."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]


I didn't quite get my ideal spot next to the door,[r]but this is relatively close.

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010237"
【yukino/Yukino】"Now it's my turn...!"

;ＳＥ再生（buf 0）
[se play=o015 buf=0]

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_閉じ 口_開く 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 delayrun=ラベル0]
[autolabel]


;ＳＥ：がらがら
@yukino voice="0010238"
【yukino/Yukino】"Please let me be next to Jun-kun... Eiii!"
Yukino says such cute things sometimes.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf ）
[se play=fo015 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[wait time=500]

[msgoff nofade]
[beginTrans]
[morita 小 xpos=-100 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[morita xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]


;ＳＥ：ころん。
@morita voice="6010036"
【morita/Morita】"No. 3...Front of the class, by the window."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=特殊 dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010239"
【yukino/Yukino】"Fueeee!! I request a redo---!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010037"
【morita/Morita】"Hey now, that's not a very fair thing for the[r]student council president to say."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010240"
【yukino/Yukino】"*sniffle*...I'm seperated from Jun-kun again.[r]Ohh, it's just like Romeo and Juliet."

【純一郎/Junichiro】"A rather one-sided Romeo and Juliet, if I do say so[r]myself."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常・涙 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010241"
【yukino/Yukino】"Even if it's a lie, you could just say 'What[r]a shame!' Jun-kun!"

As we make small talk with Morita, the bingo game[r]continues.

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o012 buf=0]
[wait time=2000]

;ＳＥ再生（buf 1）
[se play=o013 buf=1]

;ＳＥ：チャイム
;ＳＥ：がらっとドア開く

@先生 voice="6050001"
【先生/Teacher】"OK, take your seats everyone."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

We scatter like surprised spiders back to our desks.
Well then, next to me is... Oh, dear? Nobody's there...
This... This is definitely a flag...!

@先生 voice="6050002"
【先生/Teacher】"All right, everyone's here. I look forward to[r]spending the year together."
@先生 voice="6050003"
【先生/Teacher】"It's a bit sudden, but first I want to introduce a[r]new transfer student. Come in."

Ohhhhhh!? Is this it!? Could this be it!?

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o013 buf=1]
[wait time=1500]

;ＳＥ：がらっとドア開く
@fan voice="6020002"
【fan/Fan A】"Ohhhhhhh!?"
@ファンＢ voice="6030001"
【ファンＢ/Fan B】"Un-Unbelievable...!"
@ファンＣ voice="6040002"
【ファンＣ/Fan C】"This is...!"

;BGM再生　irinaのテーマ
[bgm play=bgm02]

[msgoff nofade]
[beginTrans]
[irina 小 xpos=100 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]


@irina voice="0020346"
【irina/Irina】"Nice to meet you. I'm Irina Mikoshiba. I'm originally[r]from Rusia, but now I'm a naturalized Nipponese[r]citizen."

Th, this is it----! ! It's the flag-------!!

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010242"
【yukino/Yukino】"It really happened...This really is like an eroge..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[fan 小 中 pose=通常 dress=制服 通常]
[autolabel]

@fan voice="6020003"
【fan/Fan A】"C, could you be... the former Rusian Pre..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020347"
【irina/Irina】"Aah, I'd appreciate it if we didn't talk[r]about that. Right now I'm a student just like[r]everyone else, ok?"

@女子生徒Ａ voice="5070001"
【女子生徒Ａ/Girl A】"Are you really just a normal student?"

[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020348"
【irina/Irina】"Yep."

Irina says that with a smile, but she is famous[r]worldwide, after all.
Not to mention she was called the Tsar of Rusia.[r]Everyone is obviously nervous. Not that I can blame[r]them.

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]

Irina's eyes were slightly side as they met mine.
That's right. When my lover is in trouble, I can't[r]leave it alone!

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's my time to shine. But just as I raise my[r]hand to ask her some easy questions and change the[r]subject...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010243"
【yukino/Yukino】"Yes! As the student council president, I[r]should ask the old standby questions! What's[r]your favorite food?"

Huh... Yukino?

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_通常]
[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0020349"
【irina/Irina】"Yukino... *chuckle*"

[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020350"
【irina/Irina】"Salmon. I used to like it breaded and fried,[r]but ever since I tried soy sauce in Nippon[r]I've come to really like it pan-fried,[r]Nipponese style."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010244"
【yukino/Yukino】"I see. So do you like Nippon?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020351"
【irina/Irina】"Yes, I love it."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Damn you Yukino, you took all the good parts!
But the atmosphere has gotten more relaxed than it[r]would have if I did it.

@女子生徒Ａ voice="5070002"
【女子生徒Ａ/Girl A】"I have a question! What music do you listen to?"

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020352"
【irina/Irina】"Classic... is what I'd like to say, but I'll[r]listen to anything. I like pop music, too. I've[r]sung some popular Japanese songs. I really like[r]to sing."
@女子生徒Ａ voice="5070003"
【女子生徒Ａ/Girl A】"Then, next time would it be ok if we invited you to[r]karaoke?"

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[irina emotion=”]
[autolabel]

@irina voice="0020353"
【irina/Irina】"Of course. I'd love it♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


With that as their impetus, the girls in the class[r]begin to return to normal.

@ファンＣ voice="6040003"
【ファンＣ/Fan C】"Yes, I had a question! Mine's a bit cliche too, but[r]do you have a boyfriend?!"

[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020354"
【irina/Irina】"Ahaha, yes I do."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
@ファンＣ voice="6040004"
【ファンＣ/Fan C】"Ehhhhhhh!? Really...."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@女子生徒Ａ voice="5070004"
【女子生徒Ａ/Girl A】"What's your boyfriend like?"

[irina 小 中 pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020355"
【irina/Irina】"*chuckle* It's somebody everybody knows very[r]well. Right, Jun?"

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=to015 buf=0]
[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_笑い 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino vibration=5 action=クエイク横（揺れ方：１回）]
[autolabel]

;※笑顔で頬を引きつらせる感じでやってください。
@yukino voice="0010245"
【yukino/Yukino】"..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Irina just went for an unbelievable baton pass.[r]Everyone's eyes flow across the room at me.
But as her boyfriend, I can't exactly let the baton[r]drop.
Even knowing that accepting it will mean a baptism by[r]fire...!!

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Yeah. She's my girlfriend, so hands off gentlemen!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　ドタバタ
[bgm play=bgm19]


@女子生徒Ａ voice="5070005"
【女子生徒Ａ/Girl A】"Kya---! What's with this sudden development!?"
@ファンＢ voice="6030002"
【ファンＢ/Fan B】"Again...It's you again, Hondo...!!"
@ファンＣ voice="6040005"
【ファンＣ/Fan C】"Damn you, Hondo Junichiro...!! Not satisfied with just[r]playing around with Yukinon, and now...!!"

[fan 小 中 pose=通常 dress=制服 通常]
;クエイク縦横（揺れ方：１回）
[fan action=クエイク縦横（揺れ方：１回）]
[autolabel]

@fan voice="6020004"
【fan/Fan A】"Ahh... To lay your hands on such a beautiful[r]girl so soon after she arrives... Hondo[r]Junichiro, unforgivable...!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Well. Ok, this is gonna be a beating for sure... But[r]it's for Irina's love! Junichiro, as a man, you must[r]hold back your tears and endure!!

[fan 小 中 pose=通常 dress=制服 通常]
[autolabel]

@fan voice="6020005"
【fan/Fan A】"...Is what I want to say, but this time we'll[r]forgive you."
【純一郎/Junichiro】"Huh?"
@fan voice="6020006"
【fan/Fan A】"And that reason is because... now Yukino-sama[r]is ours, free and clear...!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ファンＢ voice="6030003"
【ファンＢ/Fan B】"I see... I see what you mean, Lilim!!"
@ファンＣ voice="6040006"
【ファンＣ/Fan C】"Yahooooooo!! You did it, Hondo!! We'll forgive you[r]for a change!"
@ファンＢ voice="6030004"
【ファンＢ/Fan B】"We'll open Yukino-sama's eyes with our own power!!"

[fan 小 中 pose=通常 dress=制服 通常]
[autolabel]

@fan voice="6020007"
【fan/Fan A】"So, there it is Junichiro Hondo. Go ahead and[r]be happy with Irina!!"

【純一郎/Junichiro】"W, well, in that case I don't mind if I d..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Just as I'm taking a sigh of relief...

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=o105 buf=0]
[msgoff nofade]
[beginTrans]
[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 ypos=-50]
[yukino ypos=0:-50 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010246"
【yukino/Yukino】"Wait just a minuteeeeeeeeee!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[fan 小 中 pose=通常 dress=制服 通常]
[autolabel]

@fan voice="6020008"
【fan/Fan A】"Yukino-sama?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Yukino stands up and takes a deep breath.
I, it can't be... she wouldn't...

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

;BGM再生　演説
[bgm play=bgm14]

;ＳＥ再生（buf 0）
[se play=o042 buf=0]
;ＳＥ：ばん、と机を叩く
[yukino 大 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
;ハートビート（どっきり）
[yukino action=ハートビート（どっきり）]
[autolabel]

@yukino voice="0010247"
【yukino/Yukino】"I, Yukino Ohama, declare now that I like[r]Jun-kun! As a woman, I love him!"

;ＳＥフェードイン（buf 0）
;[se play=o027 buf=0 time=2000]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;同時表示。ハモリです。
@fan nextvoice voice="6020009"
;【fan/Fan A】"な、なんだってーーー！？"
@ファンＢ nextvoice voice="6030005"
;【ファンＢ/Fan B】"な、なんだってーーー！？"
@ファンＣ nextvoice voice="6040007"
;【ファンＣ/Fan C】"な、なんだってーーー！？"
[autoindent mode=false]
@女子生徒Ａ voice="5070006"
【女子生徒Ａ/fanＢＣ＆女子生徒Ａ】"Kyaaa! How bold!!"[r]"Wh, whaaaat---!?"
[autoindent mode=true]

What timing for a confession!!

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

[irina 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020356"
【irina/Irina】"...Hmph, you're really something."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010248"
【yukino/Yukino】"Fufun. My attack phase isn't over yet!"

[msgoff nofade]
[yukino xpos=@-50 time=500 accel=-1 nosync]
[yukino 消 fade=500]

Yukino walks briskly towards me, then boldly puts her[r]hand on my cheek.

[irina 小 中 pose=特殊２ dress=制服２ 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020357"
【irina/Irina】"Yukino... Aaah! Hey!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[yukino 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_閉じ 口_開く 頬紅_照れ ypos=-50]
[yukino ypos=0:-50 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010249"
【yukino/Yukino】"*kiss*"

For an instant a warm, soft sensation races across my[r]lips...

【純一郎/Junichiro】"Y, Yukino...!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

@女子生徒Ａ voice="5070007"
【女子生徒Ａ/Girl A】"Kyaa---!"

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina 小 右 pose=特殊２ dress=制服２ 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[endTrans fade=200]
[yukino emotion=”]
[autolabel]

;にっこり笑って、明るくやってください
@yukino voice="0010250"
【yukino/Yukino】"The match is far from over,[r]you know? Love is theft,[r]after all.♪"

[irina pose=特殊２ dress=制服２ 眉_怒り 目_笑い 口_笑い（小） 頬紅_通常]
[irina emotion=＃]
[autolabel]

@irina voice="0020358"
【irina/Irina】"You've done it now..."

Sparks fly between them as their eyes meet and fearless[r]smiles dance across their faces.

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Meanwhile, everyone else...

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGM再生　ドタバタ
[bgm play=bgm19]

;クエイク縦横（揺れ方：中）
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[env action=クエイク縦横（揺れ方：中） nowait]
[autolabel]


@ファンＣ voice="6040008"
【ファンＣ/Fan C】"Noooooooooooo-----!!"

;[fan 小 中 pose=通常 dress=制服 通常]
;[autolabel]

@fan voice="6020010"
【fan/Fan A】"How can this beeee------!!"

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

@ファンＢ voice="6030006"
【ファンＢ/Fan B】"Die! Die right now! You've stolen my hopes and[r]dreaaaaams!!"

@女子生徒Ａ voice="5070008"
【女子生徒Ａ/Girl A】"Kyaa---! Yukinon, wow---!!"

The classroom has become a picture of pandemonium...

[stopaction]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

[fan 小 中 pose=通常 dress=制服 通常]
[autolabel]

@fan voice="6020011"
【fan/Fan A】"Damn you... Damn you, Hondo... You'll[r]paaaaaaaaaaay!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


@ファンＢ voice="6030007"
【ファンＢ/Fan B】"Why can't you just die? Why can't you just die? Is it[r]such a big deal if you just went ahead and died?"
@ファンＣ voice="6040009"
【ファンＣ/Fan C】"We should have known you'll always be our enemy..."

And those piercing glares are now directed at me... No, it[r]would be fair to call them murderous...

;ＳＥループ再生（buf 0）
[se play=o017 buf=0 loop=true]
;ＳＥループ再生（buf 1）
[se play=o017 buf=1 loop=true delayrun=500]

;カットイン：irinaハリセン
[irina 無]
;※file名はＣＧに合わせて変える
[newlay name=土台 file=iri_c04_00a level=5]
[newlay name=キャラ file=iri_c04_01a level=6]
[土台 action=ハートビート小（どっきり） zoom=105 time=350]
[キャラ action=ハートビート小（どっきり） zoom=110 time=350]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=文字 file=iri_c04_00b level=7]
;[newlay name=文字２ file=iri_c04_00c level=7]
[文字 action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[env action=クエイク縦横（揺れ方：中） nowait]
[autolabel]

;SD：学生にボコられる純一郎
@ファンＣ voice="6040010"
【ファンＣ/Fan C】"Die! Die, Hondoooooo!!"

[文字 hide]
[newlay name=文字２ file=iri_c04_00c level=7]
[文字２ action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[autolabel]

@ファンＢ voice="6030008"
【ファンＢ/Fan B】"Enemy of men! Why are you the only popular one?!"

[文字２ hide]
[文字 file=iri_c04_00b level=7]
[文字 action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[autolabel]

@fan voice="6020012"
【fan/Fan A】"You always destroy what I dream of doing, just like[r]that!! No matter how hard I try! You're always one[r]step ahead of me!!"

[文字 hide]
[newlay name=文字２ file=iri_c04_00c level=7]
[文字２ action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[autolabel]

@fan voice="6020013"
【fan/Fan A】"Apologize for all eternity, in the next world----!!!!"

[文字２ hide]
[文字 file=iri_c04_00b level=7]
[文字 action=LayerVibrateActionModule vibration=16 waitTime=25 nowait]
[autolabel]

;ＳＥ：ぼこぼこにされる
【純一郎/Junichiro】"Guwaaaaaaaaa!!"

[stopaction]
[se stop buf=0]
[se stop buf=1]
[stopaction]
[beginTrans]
[env hidelayers]
[msgoff]
[endTrans nofade]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o029 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=300]
[autolabel]

;ＳＥ：どさっ
【純一郎/Junichiro】"Heh... Earning the envy of others is a medal of honor[r]to a man..."

;同時表示。ハモリです。
@irina nextvoice voice="0020359"
;【irina/Irina】"きゃーーー！　ジューーーンっ！？"
[autoindent mode=false]
@yukino voice="0010251"
【yukino/irina＆yukino】"Kyaaa---!  Jun-kuuuun!?"[r]"Kyaaa---! Juuuuuuun!?"
[autoindent mode=true]

@先生 voice="6050004"
【先生/Teacher】"Yep... That's youth for you."

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;時間経過処理
*end|
[endscene]
