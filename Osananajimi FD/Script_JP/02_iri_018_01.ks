*start|
[initscene]

;■急：仲、深まりし（５ｋｂ）
;
;　時間帯／背景：夕、屋上
;　
;　irina服装：制服
;
;　概要：あいまいでも楽しかった日々からの脱却。irinaの本音
;
;　メモ：
;■後半、音声なしが多々あります。チェックと確認を。
;
;------------------------------------------------------------
;ＢＧ：教室
;ＳＥ：チャイム


;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]
;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;環境オブジェクト表示
[env stage=学校・教室 msgoff stime=夕_屋内 trans=normal time=1000]
[autolabel]

【純一郎/Junichiro】"All right, things got done right on schedule today.[r]Shall we go home?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020745"
【irina/Irina】"Sure."

[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020746"
【irina/Irina】"Yukino. Let's go home?"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[yukino 小 xpos=-100 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
[yukino xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010517"
【yukino/Yukino】"Ah, sorry! I'm going to have a student council[r]meeting now, so I'll be late. You can go ahead."

【純一郎/Junichiro】"About how long do you think it will take?"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010518"
【yukino/Yukino】"Maybe an hour?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino 左]
[endTrans fade=200]
[autolabel]

@irina voice="0020747"
【irina/Irina】"Then we'll wait for you."

[yukino pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[yukino emotion=！]
[autolabel]

@yukino voice="0010519"
【yukino/Yukino】"Are you sure?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020748"
【irina/Irina】"Of course."

【純一郎/Junichiro】"Yeah, no problem. If you're going to be really late[r]just send a message."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010520"
【yukino/Yukino】"Yeah, you got it! I'll see you later!"

[yukino pose=通常 dress=制服 アホ毛_通常 眉_通常 目_ジト目 口_笑い（小） 頬紅_通常]
;[yukino emotion=…]
;単発横揺れ（右サイド）
[yukino action=右サイド]
[autolabel]

@yukino voice="0010521"
【yukino/Yukino】"Oh, I almost forgot. No[r]more wrestling, you two!"

[irina pose=特殊２ dress=制服２ 眉_驚く 目_通常 口_はわわ 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
;[se play=o027 buf=0]
[irina emotion=∑]
[irina action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
;[se stop=2500 buf=0]
[autolabel]

@irina voice="0020749"
【irina/Irina】"Wha!?"

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010522"
【yukino/Yukino】"Ahahaha! Later!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Hahaha. That was quite a surprising counter-attack."

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020750"
【irina/Irina】"Jeez... but, you're right."

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　通常（夜）
[bgm play=bgm12]


;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=blind]
[autolabel]


;屋上（夕）
Irina and I go up to the roof. As we hold on to the[r]guardrail, we look at the town below us.
A sweet, silent time just for the two of us has begun.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[env stage=学校・屋上 msgoff stime=夕_屋外 trans=blind]
[autolabel]
[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020751"
【irina/Irina】"Compared to last time, it's gotten a bit[r]warmer."
【純一郎/Junichiro】"The cherry blossom front has come quite a ways north,[r]too. Once they start blooming, let's invite everyone[r]to a cherry blossom viewing party."

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020752"
【irina/Irina】"Oh, that sounds nice.♪　I've always wanted[r]to see one of Nippon's blizzards of cherry[r]blossoms."
【純一郎/Junichiro】"It's decided, then."

It's not exactly because Yukino told us not to, but[r]even though this is our chance together we don't feel[r]in the mood to do any "wrestling."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750 transwait=100]
[autolabel]
;セピア表示
[beginTrans]

[env stage=本堂家・主人公の部屋 msgoff stime=昼]
[irina 大 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

;ＶＥ：回想
@irina voice="0020753"
【irina/Irina】"I'll put it to you straight, Yukino. Could you[r]have sex with Jun?"

I can't get that incident off my mind, and even when[r]I try to do something dirty I can't get in the[r]mood.
And Irina is probably the same. We're simply waiting[r]in silence for Yukino's reply.
That atmosphere now suffuses everything.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=1000]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=学校・屋上 msgoff stime=昼 msgoff stime=夕_屋外 trans=normal]
[autolabel]

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020754"
【irina/Irina】"She's really a strange girl."

【純一郎/Junichiro】"...Yukino is?"

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020755"
【irina/Irina】"Yeah. Even though before we were always[r]trying to slip away from her to be alone, now[r]when Yukino isn't here it feels like[r]something's missing."

【純一郎/Junichiro】"...That's true. When she's not here, it feels like we[r]just can't get it together."

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020756"
【irina/Irina】"Fufu, you're right."

That sweet smile full of complete trust...
Although I should be unbelievably happy, when I think[r]about that day with Yukino, my chest starts to hurt...

[irina 小 中 pose=通常 dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020757"
【irina/Irina】"...Jun, talk to me."

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
【純一郎/Junichiro】"Eh...?"

[irina 小 中 pose=通常 dress=制服２ 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020758"
【irina/Irina】"That smile looked really painful. It was the face of somebody that's worrying."

【純一郎/Junichiro】"...You got me."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

From everyone else's point of view, we haven't been[r]seeing each other for that long.
But we've gained a bond deeper than the average[r]couple.
Just as I can pick up the subtleties of Irina's[r]expressions, so too can she read mine.

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020759"
【irina/Irina】"Please. If you're troubled, tell me. To[r]worry silently is much more painful."
【純一郎/Junichiro】"This might end up as a confession. Are you fine with[r]that?"

;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

Irina gives a gentle smile and nods firmly.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Just as she said, if Irina herself has some sort of[r]worry, I want to help her no matter what.
I want us to become each other's strength. Staying[r]silent about it is the hardest of all. In that case, it's[r]better to just honestly say everything.
It might be a little uncool, but in front of our bonds[r]it's absolutely nothing.

;BGMフェードアウト
[bgm stop=1500]

I take a deep breath and brace myself.

;BGM再生　irinaのテーマ（哀）
[bgm play=bgm06]

【純一郎/Junichiro】"I'm sorry for worrying you. I don't want to lie to[r]you, so I'll tell you everything."

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020760"
【irina/Irina】"...Ok."
【純一郎/Junichiro】"I was worrying about you, Yukino, and I. You know,[r]what happened when you found those dirty books[r]the other day."

[irina 小 中 pose=通常 dress=制服２ 眉_悲しい 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020761"
【irina/Irina】"Yeah."

【純一郎/Junichiro】"Remember what you said then? 'Could you have[r]sex with Jun?' I started thinking about my own[r]feelings about Yukino."

[irina 小 中 pose=通常 dress=制服２ 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020762"
【irina/Irina】"And what did you find?"
【純一郎/Junichiro】"I think I could do it. If there was some situation[r]that made the right mood, I'm sure I could be pulled[r]along. That's how much Yukino has grown bigger in my[r]heart."

[irina 小 中 pose=通常 dress=制服２ 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020763"
【irina/Irina】"I see..."

As she nods along to my words, her grip on my arm[r]tightens.

【純一郎/Junichiro】"Irina, I love you. These feelings will never change.[r]I want to be with you forever. That's what I feel."

[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020761"
【irina/Irina】"Yeah."

【純一郎/Junichiro】"But Yukino's found her way into my feelings. To say[r]what I honestly feel, I'm starting to think of her as[r]precious to me."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I wonder if she'll get angry. But after a moment of[r]silence, her sincere eyes look straight up into[r]mine.

[irina 小 中 pose=特殊２ dress=制服２ 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020764"
【irina/Irina】"...Jun, what do you want to do?"
【純一郎/Junichiro】""Do"?"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020765"
【irina/Irina】"About Yukino and me."
【純一郎/Junichiro】"Thinking objectively, there's only one road to take.[r]I have to pick one of you. Forget Yukino and choose[r]you. And... stop living together... To do my best to[r]get over Yukino."

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020766"
【irina/Irina】"...Is that what you really want to do?"
【純一郎/Junichiro】"I think that's the best option."

[irina 小 中 pose=特殊２ dress=制服２ 眉_怒り 目_通常・涙 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020767"
【irina/Irina】"I'm not asking that. I'm asking what you want to[r]do."
Her slightly sad, moist ruby eyes stare up into mine,[r]and for a second I am at a loss for words.

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_半目・涙 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020768"
【irina/Irina】"No... I want to know what you want to do most.[r]I want to hear your real feelings."

...My real feelings, huh.

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125:100 time=750]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[wait time=750]
[stopaction]
[autolabel]

They certainly exist. My real feelings, pushed beneath[r]the surface by common sense and a feeling of guilt[r]towards Irina.
But I hesitate to put it into words. Something that[r]selfish would be nothing but a big ball of my ego talking.
Seeing my silence, Irina once more begs me to please[r]talk to her...

[msgoff nofade]

;[env zoom=100 ypos=0 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"...Ok."
【純一郎/Junichiro】"I'm thinking that wouldn't it be nice if we three[r]could always be together? You, Yukino, and me. Like[r]friends, like lovers, like family. If we could always[r]be together like that, how happy we would be."
【純一郎/Junichiro】"We would probably get kicked out of the house. But a[r]cheap apartment would be fine so we'd rent that...[r]and the three of us would live together. While all[r]three of us followed Irina's dream."
【純一郎/Junichiro】"Those... are my true feelings, I think. Saying it[r]like that doesn't feel real somehow. I guess it would[r]be better to call it a self-centered delusion."

[irina 大 中 pose=通常 dress=制服２ 眉_悲しい 目_半目・涙 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020092"
【irina/Irina】"Jun..."

【純一郎/Junichiro】"Sorry. It's fine if you want to get mad at me."

[irina 中 pose=通常 dress=制服２ 眉_悲しい 目_閉じ・涙 口_通常 頬紅_照れ]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

;【irina/Irina】"怒らないわよ。本音が聞けて、嬉しかったんだもの"
@irina voice="0020770"
【irina/Irina】"I'm not angry at all. I'm happy to hear your[r]real feelings."

;
;@irina voice="0020769"
;【irina/Irina】"そんなことしないわ！　絶対ない！　ジュンと離れるなんてイヤ！！"

【純一郎/Junichiro】"Eh...?"

[irina 中 pose=通常 dress=制服２ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020771"
【irina/Irina】"Also... Hearing that made me love you even[r]more."

【純一郎/Junichiro】"Eh...? But right now I just said something pretty[r]awful."

[irina 中 pose=特殊２ dress=制服２ 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0020772"
【irina/Irina】"I told you, didn't I? That I've been thinking[r]about what happens in the future."

【純一郎/Junichiro】"Yeah..."

[irina 中 pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020773"
【irina/Irina】"What we should do in the future. What would[r]be the best way to achieve happiness. I'm[r]always thinking about it."

[irina 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020774"
【irina/Irina】"Since I heard your true feelings, I know the[r]answer is right in front of us. I'm sure it[r]will be the best, and the most difficult[r]answer."

【純一郎/Junichiro】"The answer?"

[irina 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020775"
【irina/Irina】"Right. If I hear what Yukino feels, I'm sure[r]the answer will come."

【純一郎/Junichiro】"You're right."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

In answer to Irina, my eyes closed as a big smile[r]covered my face.
And I threw I question at Irina whose answer was[r]already obvious.

【純一郎/Junichiro】"And what do you think of us?"

;[irina 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
;[autolabel]

;【irina/Irina】"ええ"
;【純一郎/Junichiro】"おまえの、本音は？"

[irina pose=特殊２ dress=制服２ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
;[irina vibration=15 action=へこみ]
;[autolabel]

;【irina/Irina】"あなたと同じよ、ジュンっ"
After Irina smiled and said, "The same as you, Jun"...

[irina pose=特殊２ dress=制服２ 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020777"
【irina/Irina】"I can't imagine a life without you two."

She gives that answer as her body leans forward a bit[r]and a smile warm enough to encompass everything rises to[r]her lips.
Man, I really... I really can't help but admire the[r]powerful and enormous character Irina has.
And I can't fight against that cute smile. Unable to[r]resist, I hold her tight.

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

;【純一郎/Junichiro】"とんだバカップルだな、俺達"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_02 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal]
[autolabel]


Now, Yukino. What will you do?
We... We want you to be with us too, you know...?

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
