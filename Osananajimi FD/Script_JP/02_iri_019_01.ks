*start|
[initscene]

;■急：三人の気持ち（６０ｋｂ）
;
;　時間帯／背景：昼、純一郎の部屋
;　irina服装：メイド服
;　yukino服装：メイド服
;　概要：あいまいでも楽しかった日々からの脱却。純一郎とyukinoの愛
;　メモ：
;------------------------------------------------------------
;ＢＧ：純一郎の部屋（昼）


;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=normal time=1000]
[autolabel]

From that day, we keep living our everyday lives.

Every morning, the two come to wake me.


;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：教室（昼）
We study together in school, we have lively[r]conversations about stupid stuff...

[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=blind]
[autolabel]

;ＢＧ：居間（夜）
After enjoying Irina's delicious food, we play games[r]or watch TV before going to bed.
Whatever we do, it's always us three.

[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=本堂家・主人公の部屋 msgoff stime=夜_灯on trans=blind]
[autolabel]

;ＢＧ：純一郎の部屋（夜）
Being together has become so normal to us that it's even[r]a bit lonely to be alone at night.
At a glance, Yukino seems to be the same as ever.[r]More often than before, she gives me a passionate[r]look before averting her eyes. Irina's question from[r]earlier must be having an effect.
But in fact, I still haven't heard a response from[r]Yukino.

;BGMフェードアウト
[bgm stop=1500]

;ＢＧ居間（夕）
;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　通常（夜）
[bgm play=bgm12]

[env stage=本堂家・居間 msgoff stime=夕_屋内 trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o105 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1500 buf=0]

[msgoff nofade]
[beginTrans]
[irina 小 中 ypos=-30 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[irina ypos=0:-30 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0025001"
【irina/Irina】"The special sale is about to start. I'd[r]better head out to get groceries for dinner."

【純一郎/Junichiro】"Then, I'll come along to carry. What will you do,[r]Yukino."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015001"
【yukino/Yukino】"...I'll do some cleaning. The halls and empty[r]rooms on the second floor are getting dusty."
【純一郎/Junichiro】"Really?"

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0015002"
【yukino/Yukino】"Yep. I'll go ahead and clean your room too."

【純一郎/Junichiro】"My stash is all gone!"

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_ジト目 口_通常 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0015003"
【yukino/Yukino】"Ufu-, I'll have to check.♪"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"It's really all gone!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025002"
【irina/Irina】"Pff, hahaha."

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=街・住宅街 msgoff stime=夕_屋外 trans=blind]
[autolabel]

;BG:通学路（夕）
Not that I mind doing the shopping without Yukino,[r]but I am a bit worried about her.

;※irina、yukinoのことを話す時は、妹を見守る姉みたいな感じでやってください。
【純一郎/Junichiro】"...Yukino was being considerate, I guess."

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0025003"
【irina/Irina】"You thought so too?"
【純一郎/Junichiro】"Yeah. She's a bit of a clean freak, but she just[r]cleaned the hallways and rooms the other day. There's[r]no reason to clean them up any more."

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025004"
【irina/Irina】"You're right. But... more than that, maybe[r]she wanted time to think by herself."
【純一郎/Junichiro】"Well, she's always saying how much she likes me, but[r]if you ask 'Can you have sex?' it's no surprise she's[r]having trouble."

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0025005"
【irina/Irina】"Yeah, she seems to be really worrying. But...[r]that just makes her really cute."

【純一郎/Junichiro】"Meaning?"

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025006"
【irina/Irina】"Sometimes she comes to my room. She asks, 'Can[r]we sleep together?' and then burrows into my[r]futon."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"When did she start doing such a moe thing...!"

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0025007"
【irina/Irina】"That day she clung to my pajamas... It was so[r]cute I just cuddled her without even thinking."

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025008"
【irina/Irina】"I... like to dote on Yukino. Petting her head,[r]giving her a squeeze. If I had a little sister,[r]I wonder if it would be like that..."
【純一郎/Junichiro】"Even though she's a childhood friend character, she's[r]invading little sister and even puppy dog territory.[r]How powerful does she intend to get..."
【純一郎/Junichiro】"And the fact that she's doing it unconsciously is[r]very scary."

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0025009"
【irina/Irina】"Hehe, is that so? She's making me feel a bit jealous."

【純一郎/Junichiro】"Eh?"

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025010"
【irina/Irina】"Well, even as a girl it's obvious how cute[r]she is. You doting on her is just so natural[r]that it makes me jealous."

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0025011"
【irina/Irina】"And the fact that Jun can fawn on me the same[r]way is also mostly thanks to her. For[r]example..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

As she says that, Irina squeezes my arm tight and[r]looks up at me with a sweet smile.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[beginTrans]
[irina 大 中 ypos=-30 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[irina ypos=0:-30 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;思いっきり萌え殺す勢いで甘えてください
@irina voice="0025012"
【irina/Irina】"Nn... Jun... I love you...♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
【純一郎/Junichiro】"Guwaa...!"

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0025013"
【irina/Irina】"Nn... Rub, rub...♪"
【純一郎/Junichiro】"Y, You've done it...! Yukino's special puppy dog eyes[r]technique, and you've completely mastered it! Even[r]down to the rubbing!"

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0025014"
【irina/Irina】"*chuckle* I learned how to fawn on the man I[r]love from Yukino. I didn't really understand[r]how to do it before."

[irina pose=通常 dress=メイド服 眉_通常 目_半目 口_開く 頬紅_通常]
[autolabel]

@irina voice="0025015"
【irina/Irina】"If a girl this cute was around, Jun would be[r]snatched away... I really was desperate, you[r]know?"

【純一郎/Junichiro】"You were, huh..."

[irina pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025016"
【irina/Irina】"But thanks to that, now I realize that[r]honestly saying 'I love you' is the most[r]important thing."

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0025017"
【irina/Irina】"Yukino taught me that. So this time I want to[r]make Yukino honest to her feelings. That's[r]what I'm thinking now."

[irina pose=特殊２ dress=メイド服 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025018"
【irina/Irina】"Let's wait for her answer. It's something[r]important, so the best thing we can do is wait[r]patiently."
【純一郎/Junichiro】"...You're right. Rushing things can make them go[r]badly, after all."

[irina pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0025019"
【irina/Irina】"No matter how difficult the problem, I[r]believe that friends together can solve it."

Irina softly closes her eyes and speaks with a gentle[r]smile.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

While gazing at her sweet smile shining with the rays[r]of the setting sun, I nod in agreement.
We don't know what Yukino's desire is, but I'm sure[r]she'll be fine.
With arms crossed, we walk at a slow pace to the[r]supermarket.

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=街・並木道 msgoff trans=blind]
[autolabel]

;ＳＥ再生（buf 1）
[se play=l011 buf=1]
;ＳＥフェードアウト（buf 1）
[se stop=2500 buf=1]
;クエイク縦横（揺れ方：１回）
[env vibration=3 action=クエイク縦横（揺れ方：１回）]

;ＢＧ：通学路（さっきとは違うトコ。夕）
I happen to put my hand in my pocket, and suddenly[r]realize something that should be there wasn't.

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎/Junichiro】"Huh... A, Ah crap!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0025020"
【irina/Irina】"What's wrong?"

【純一郎/Junichiro】"I left my cell phone at home. Morita said he might[r]need to send me an urgent mail."

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0025021"
【irina/Irina】"Oh, my."

【純一郎/Junichiro】"We're still close to home so I'll just go get it. Go[r]on ahead, I'll catch up."

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0025022"
【irina/Irina】"No, it's fine. I'll wait for you."

【純一郎/Junichiro】"Sorry, I'll be right back!"

;場所移動（走る）
;ＳＥ再生（buf 0）
[se play=tl002 buf=0]
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o013 buf=1]

[env stage=本堂家・玄関 stime=夕_屋内 msgoff trans=map22]
[autolabel]

;ＳＥ：駆け足
;ＢＧ：玄関
【純一郎/Junichiro】"I'm home!"
It should be on the desk in my room.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind]
[autolabel]

;黒画面（イメージ背景でもＯＫ）
And then, just as I climb up the stairs and stand in[r]front of my room.

;BGMフェードアウト
[bgm stop=1500]

From the slightly-open door, I hear an unbelievable[r]sound.

;イベントオブジェクト表示
[event file=ima_18_01 msgoff trans=normal]
[autolabel]

;ＶＥ：扉の向こうエフェクト
@yukino voice="0015004"
【yukino/？？？】"Aah, haan... nnn! Nghh... Fuaa, aaa..."

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;BGM再生　ミステリアス
[bgm play=bgm15]

;ＳＥ：どきっ
Those are moans...right? Why are moans coming from my[r]room?
And it sure sounds like Yukino... But then, I know a[r]few seiyuu with voices like hers.
I think for a second that I must've left some eroge[r]on. But the PC should be shut down, and I make a rule[r]of always using headphones for eroge anyway.
And in the first place, I haven't been playing eroge[r]lately.

;ＶＥ：扉の向こうエフェクト
@yukino voice="0015005"
【yukino/Yukino】"Nnn! Nnn...aaa...haa...haa...haa...ah! Nn! Haaan...!"

It can't be... Yukino herself?
N, no, that's impossible...she plays h-games too, but[r]it's hard to imagine her using that as masturbation[r]material.
Well, that might be like how people want to believe[r]idols don't go to the bathroom... and now my own[r]thoughts are getting incoherent.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o043a buf=0]


C, calm down. First off all, I need to check out the[r]situation.
It could just be that Yukino is playing an eroge in my[r]room.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

I automatically soften my tread and slowly walk[r]towards my room.
With each step, I can hear it more clearly...

;ＶＥ：扉の向こうエフェクト
@yukino voice="0015006"
【yukino/Yukino】"Nn...nnn....haa, haa, haa...uu, aa,[r]nfu...aa...Jun...kuun...!"

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;ＳＥ：どきっ
...My name?
And Yukino's strangely raw voice...

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Could it be? Yukino? Really? Masturbating?

A vision floats up in my head before I hurriedly[r]push it away.
...N, no, this is definitely not just to satisfy my[r]curiosity.  I'm only checking to see if somebody is[r]inside!
Losing to my curiosity, I peek into the room from the[r]cracked door.

;すん、すんは匂いを嗅いでます。くんくんみたいな感じでやってもＯＫです。

;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000 transwait=1000]

*replay09|

;BGM再生　エッチシーン（可愛い）
[bgm play=bgm24]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_h03_01]
[endTrans msgoff trans=map43 time=1000]
[autolabel]


;ＣＧ：yukinoオナニー
@yukino voice="0015007"
【yukino/Yukino】"Sniff, sniff...fuaa...aaa...Jun-kun...nnf...sniff,[r]sniff...fuaa...a, aaa...!"

;ＳＥ再生（buf 0）
[se play=o102 buf=0]

.........

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Even though it's a sight I was expecting, my breath[r]still catches in my throat.

@yukino voice="0015008"
【yukino/Yukino】"Haa, haa... yaa... Jun-kuun... aaaa! Ha, haa, haa[r]....nn....!"

[event file=iri_h03_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-100:0]
[autolabel]

@yukino voice="0015009"
【yukino/Yukino】"Aaah... incredible... n... sniff, sniff... I... I'm[r]being held by Jun-kun... aaa..."
Lying on her side on my bed, the blanket held to her[r]mouth. With every sniff, Yukino's body writhes[r]pitifully.

@yukino voice="0015010"
【yukino/Yukino】"Nn! A, aah... No... too good, I'm so wet.... More, do[r]it more... My clitoris... feels, good... aah... M,[r]More... Jun-kun....Jun-kuun!"

[event file=iri_h03_01 msgoff trans=normal time=750]
[autolabel]

She must be teasing her clitoris as she whispers my[r]name.
@yukino voice="0015011"
【yukino/Yukino】"Aah! Aah! Amaz.... clit... amazing... feels so[r]good... aaa so good.... Jun-kun....!"
Every time the hand thrust between her thighs moves,[r]her body trembles and her hot breath grows more ragged.

@yukino voice="0015012"
【yukino/Yukino】"Aaaa... aaaaa.... more... moore.... Jun-kun... I want[r]it harder.... aaah! Aah! Aaaaaah!"

@yukino voice="0015013"
【yukino/Yukino】"Sniff, sniff, fuaaaa.... aah... Jun-kuun.... love...[r]love... I love youuu! Aaah.... no... no more! So[r]good... I... I can't stop!"

She must be imagining herself being embraced by me.
Every time she begs me, the finger buried in her[r]crotch moves strangely and pushes her on.
...I must have been done in by her erotic moans,[r]because the shame of peeping has gone.
I see her finger and imagined that it's me... and I[r]get turned on.

[event file=iri_h03_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-100:0]
[autolabel]

@yukino voice="0015014"
【yukino/Yukino】"Please... Jun-kun... more, give me more! Aah, ah, ah,[r]ah! Aaah... so good... amaziiing!"
@yukino voice="0015015"
【yukino/Yukino】"Haaa! Haaaa! Ah! Ah, ah, ah! No...stop....! I, it's[r]coming...I can feel it!"
Closing her eyes tight and sniffing the blanket,[r]Yukino's finger moves more fiercely. So fiercely that[r]almost looks like a tentacle was in her panties.
Yukino's body twitching with pleasure. The gap between[r]that and her normally proper and bright appearance is[r]making me even more excited...

[event file=iri_h03_01 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015016"
【yukino/Yukino】"Ah, ah, ah, ah, ah, ah! Nggh! Ha! Gg! Nggh! G, good![r]Aaah... noo! So, something's... co, coming! Coming![r]Jun-kun! If you do it to me that much I'll go crazy!"

It looks like Yukino was definitely approaching[r]orgasm.
My mouth is dry and from my tightly-clasped hands[r]sweat is oozing.
My crotch is already as hard as it could be.

[event file=iri_h03_02 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015017"
【yukino/Yukino】"Aaah! Aaaah! Incredible... Aah! My clit! My clit[r]feels good! So gooood!"
...I want to go in there and have sex with Yukino.
I want Yukino to feel good, not using her finger, but[r]because of me.
If I think of the conversation we had before, I'm sure[r]Irina would allow me to have sex with Yukino...
...No, no!  No way, no way!
Irina and Yukino are both precious to me. You're simply[r]losing to a momentary surge of lust, Junichiro!

[event file=iri_h03_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-100:0]
[autolabel]

@yukino voice="0015018"
【yukino/Yukino】"No... aah... I can't stop... I can't stop! Aah! Jun-[r]kun! Jun-kun...!"
@yukino voice="0015019"
【yukino/Yukino】"Ooooh! Aah! Ah, ah, ah, ah, ah! Aaaaaaahhh It[r]feels gooood! I can't stooop! Jun-kun! Jun-kuuuun!"

Ngh... Restrain yourself... Restrain yourself,[r]Junichiro...!
No, not restraint. Shouldn't I be leaving her alone[r]right now?!
Haa...How long am I planning to watch this...
I know that I should about-face right now, but even then[r]my legs won't move.
My first look at a wild Yukino, and I can't look[r]away.

[event file=iri_h03_04 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015020"
【yukino/Yukino】"Haa, haa, haa, haa! Aaah...Jun-kun...Love...please[r]love me too...!"

Eh...?

[event file=iri_h03_02 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015021"
【yukino/Yukino】"I'm fine with second! Pu-chin can be number one![r]So... Please! Please love me like Pu-chin!"

Is that...Yukino's answer to Irina's question...!?
At the same time I hear that sudden confession, my[r]legs get tangled up...

;ＳＥ再生（buf 0）
[se play=ro002 buf=0]
;クエイク縦横（揺れ方：１回）
;ウィンドウ消去（瞬間）
[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[event file=iri_h03_03 msgoff trans=normal time=500]
[autolabel]

;ＳＥ：ぎしっ！
@yukino voice="0015022"
【yukino/Yukino】"!!? Wh...who's there!?"
....Oh boy, I've done it now.

[event file=iri_h03_04 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015023"
【yukino/Yukino】"N, no...Is...is somebody there...!?"
Now that it's come to this, there's no sense hiding. If[r]I run, Yukino will just be even more scared.
I slowly open the door and enter the room...

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

@endreplay flag=replay09

;BGM再生　yukinoのテーマ（哀）
[bgm play=bgm05]


;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内 trans=blind]
[autolabel]


[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_驚く 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]

[autolabel]

;ＢＧ：純一郎の部屋（夕）

@yukino voice="0015024"
【yukino/Yukino】"...!? N, no way... Jun... kun...!"
【純一郎/Junichiro】"...I'm sorry. I came back for my cell phone, I didn't[r]mean to peek."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0015025"

【yukino/Yukino】"....a ...U, Umm... I... I, I.... had to... I[r]was... cleaning...."

Like a puppy getting scolded for misbehaving, Yukino's[r]voice trembls with shame and certainly embarrassment.
The me that was excited by her masturbation goes away.[r]Seeing Yukino like this, what blooms in me is the[r]tender desire to make her feel calm again.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=125 time=750]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[wait time=750]
[stopaction]
[autolabel]

Step by step, I slowly walks towards Yukino.
Seeing Yukino move backwards on the bed while still[r]clutching the sheets, I unconsciously give a wry smile.

【純一郎/Junichiro】"It's fine. I'm not angry."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_驚く 頬紅_照れ ypos=-30]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015026"
【yukino/Yukino】"I, I'm sorry... I'm sorry... I won't do it[r]again, so please forgive me Jun-kun..."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_驚く 頬紅_照れ]
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015027"
【yukino/Yukino】"Don't... Don't hate me... please... please..."

Her face, looking up at me with tears pouring from her[r]eyes, is so cute it's almost criminal...
I want to comfort her. I want to hold her. I want to[r]make this cute girl my own.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I can feel myself getting torn up by emotion, but[r]right now there's only one thing I have to do.
Hold Yukino tight.

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

[yukino 大 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_驚く・涙 口_はわわ 頬紅_照れ ypos=0]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015028"
【yukino/Yukino】"Aah... Jun... kun...?"
Bewildered, Yukino's body trembles.

【純一郎/Junichiro】"How could I ever hate you..."
My voice is so kind it even surprised me.

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_はわわ 頬紅_照れ]
[autolabel]

@yukino voice="0015029"
【yukino/Yukino】"Eh... Jun... kun...?"

【純一郎/Junichiro】"I love you as much as I love Irina, you know?"

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_驚く 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0015030"
【yukino/Yukino】"Eh... huh...?"
【純一郎/Junichiro】"Irina says she loves you as much as she loves me, too."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_驚く・涙 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0015031"
【yukino/Yukino】"...Pu-chin does...?"
【純一郎/Junichiro】"Yeah. Irina and I both really care about you."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015032"
【yukino/Yukino】"Sniffle, sniffle... But, but... I don't[r]know..."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_照れ]
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015033"
【yukino/Yukino】"Sniff, hic, I love Jun-kun too. I love you as[r]a boy. But, but..."

【純一郎/Junichiro】"I'll listen, so tell me everything. Irina and I could[r]never hate you. I promise, so don't worry."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_驚く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0015034"
【yukino/Yukino】"But... buuut..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

By nature, Yukino is a bashful person.
She enjoys eroge and h-doujinshi, but she also[r]draws a distinction between stories and real life.
Even if she is in love, it's hard to imagine her[r]doing something that bold on somebody's bed.
So, the fact that she did means... that basically,[r]she was cornered. She was at her wits' end.
The reason, I believe... was Irina's question.

【純一郎/Junichiro】"You don't need to worry. I'll say it again, but Irina[r]and I both love you. No matter what happens, we'll[r]definitely be there for you."
Saying that, I repeatedly rubs Yukino's back.

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[autolabel]

@yukino voice="0015035"
【yukino/Yukino】"Hic... hic... uwaaaaaaaaaaaaaaann! Aaaaaaaaaaaaaaaaan!!"

Midway through Yukino begins to cry like a child, like a[r]dam has burst...

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_驚く 頬紅_照れ]
[yukino action=クエイク縦横（揺れ方：１回）]
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@yukino voice="0015036"
【yukino/Yukino】"Aaaaaaaaaaaaaaaaaahn! Aaaaaaaaaaaaaaaaaaaaaaahn!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

In my room, stained by the rays of the setting sun,[r]Yukino's cries echo.
She really must have been full to bursting.
Until Yukino stops crying, I gently rub her hair.

[yukino pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常・涙 口_通常 頬紅_照れ delayrun=ラベル0]
[autolabel]

@yukino voice="0015037"
【yukino/Yukino】"Sniff, hic... I'm sorry... I'm fine now."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い・涙 口_笑い（小） 頬紅_照れ]
[autolabel]

@yukino voice="0015038"
【yukino/Yukino】"I haven't cried that much in a long time. I[r]feel refreshed somehow, ahaha, sniff."
【純一郎/Junichiro】"Glad to hear it."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As I wipe away the tracks of her tears with a tissue,[r]Yukino bashfully sits still.

;ウィンドウ消去（デフォルト）
[msgoff]

;ＳＥ再生（buf 0）
[se play=o009 buf=0]
[wait time=1000]
;ＳＥ再生（buf 1）
[se play=o006 buf=1]

[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[beginTrans]
[irina 小 xpos=100 pose=通常 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ：コンコン
@irina voice="0025023"
【irina/Irina】"I come back because you're late, and....[r]What's wrong, you two?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常・涙 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015039"
【yukino/Yukino】"Pu-chan..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎/Junichiro】"It looks like she's been agonizing over it the whole[r]time. I thought I should listen to what she had to[r]say."

[irina 小 中 pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0025024"
【irina/Irina】"...I see. Then, can I hear it too?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Without asking what happened, Irina softly sits down[r]next to Yukino and gently brushes her hair.
Yukino closes her eyes ticklishly, and after sitting[r]there looking happy for a while, she slowly nods.

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_しょんぼり 眉_通常 目_笑い・涙 口_笑い（小） 頬紅_通常]
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0015040"
【yukino/Yukino】"Thank you both. I'll tell you everything I've[r]been thinking."

Seeing her unhesitating smile, we can't help but[r]smile back as we nod.

;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　ノスタルジック
[bgm play=bgm13]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff trans=blind]
[autolabel]

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015041"
【yukino/Yukino】"Pu-chin asked me, 'Could you have sex with[r]Jun-kun?' and I kept thinking about it this[r]whole time."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015042"
【yukino/Yukino】"I play eroge and I read a bit of dirty[r]doujinshi, so I know what lies beyond telling[r]somebody you like them. But when it's about me,[r]suddenly it just doesn't feel real."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0015043"
【yukino/Yukino】"I kept saying how much I loved Jun. I should[r]have been thinking of moving beyond a kiss, but[r]I couldn't help but think it was too soon."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015044"
【yukino/Yukino】"I'm sure... I was just afraid to move forward.[r]That meant I couldn't be in the same[r]relationship with Jun-kun and Pu-chin that I[r]am now."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0015045"
【yukino/Yukino】"Ah, of course I really like this lifestyle[r]now. Jun-kun and Pu-chin are here, and though[r]we might fight sometimes, the times we spend[r]together is really wonderful..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina action=へこみ]
[autolabel]

@irina voice="0025025"
【irina/Irina】"Yeah... I know what you mean."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015046"
【yukino/Yukino】"So I think that's why I got mad when I saw[r]you two having sex. You had reached a place I[r]could never go."

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015047"
【yukino/Yukino】"Even though we could always laugh together[r]and quarrel together, when you did dirty[r]things I couldn't be with you. That must have[r]made me lonely..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_悲しい 目_半目・涙 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025026"
【irina/Irina】"I see..."

[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015048"
【yukino/Yukino】"And so, I thought about what Pu-chin said[r]over and over. Can I do it with Jun-kun? And I[r]thought that maybe Pu-chin was calling me over[r]to them."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025027"
【irina/Irina】"...That's right. My feelings were made up[r]then. I wanted to be with Yukino and Jun. I[r]wanted the three of us to love each other."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0015049"
【yukino/Yukino】"Ehehe, was that it? Was that..."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015050"
【yukino/Yukino】"But... I wondered if that would really be ok.[r]Jun-kun is all lovey-dovey with Pu-chin and[r]there's no way she'd let me. And also, having[r]sex is a little scary... That's what I thought."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025028"
【irina/Irina】"...I see."

;※yukino、だんだんモジモジしながら、顔を真っ赤にしていきます。
;※irinaもエッチに慣れてるのに、つられて恥ずかしがっていってください。
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0015051"
【yukino/Yukino】"And then, then earlier... I was thinking about[r]what Pu-chin said as I switched Jun-kun's[r]sheets."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0015052"
【yukino/Yukino】"And as I was holding the sheets... I smelled[r]Jun-kun all around me, and suddenly my heart[r]was too full to stop."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@yukino voice="0015053"
【yukino/Yukino】"It was a weird racing feeling, a dizzy[r]feeling... and when I fell down on the bed[r]holding the sheets... it felt like Jun-kun was[r]holding me."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_閉じ 口_通常 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0015054"
【yukino/Yukino】"And when I thought about that, my heart raced,[r]my face got all red... and when I thought[r]about Jun-kun doing things with me like he does[r]with Pu-chin... my hand went down there..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025029"
【irina/Irina】"...And you got wet?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0015055"
【yukino/Yukino】"...Yeah."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015056"
【yukino/Yukino】"E, Every time I touched my clitoris, it felt[r]like an electric shock running down my back...[r]I was surprised, but I did it again, and again,[r]and soon I couldn't stop..."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_閉じ 口_はわわ 頬紅_照れ]
[autolabel]

@yukino voice="0015057"
【yukino/Yukino】"I knew I should stop, but... I thought I[r]might understand how Pu-chin feels when she[r]does it with Jun-kun, so I just kept going..."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_伏せ 口_はわわ 頬紅_照れ]
[autolabel]

@yukino voice="0015058"
【yukino/Yukino】"Surrounded by Jun-kun's scent, squeezed tight[r]by him, having all sorts of things done to me.[r]When I thought about that, my heart raced and[r]my body trembled..."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0015059"
【yukino/Yukino】"Soon... my finger was moving a whole lot...[r]and I was soaking wet down there with dirty[r]juices... My body felt like it was floating...[r]I wanted Jun-kun to do me like he does Pu-chin."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@yukino voice="0015060"
【yukino/Yukino】"It was embarrassing... but, my finger couldn't[r]stop... I... I... Kyaa, it's so embarrassing I[r]can't say anymore!"

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=メイド服 眉_怒り 目_半目・涙 口_はわわ 頬紅_照れ]
[yukino 左]
[endTrans fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

;irinaも真っ赤になって恥ずかしがってください
@irina voice="0025030"
【irina/Irina】"I'm the one who should be[r]embarrassed! Somehow this[r]turned into Yukino's[r]Masturbation Corner."

;ウィンドウ消去（瞬間）
[msgoff nofade]

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_白目 口_はわわ 頬紅_照れ]
[autolabel]

;突っ込みへこみ（キャラ）
;ＳＥ再生（buf 0）
[se play=o062 buf=0]
[yukino action=LayerJumpOnceActionModule vibration=10 cycle=500]
;ＳＥフェードアウト（buf 0）
[wait time=220]
[se stop buf=0]
[autolabel]

;ＳＥ：ぽこっ
@yukino voice="0015061"
【yukino/Yukino】"Oww."

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

【純一郎/Junichiro】"I'm really flattered to be used as masturbation[r]material, but it's still kind of embarrassing..."

[yukino pose=特殊 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_驚く 口_はわわ 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[yukino pose=特殊 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_照れ delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

@yukino voice="0015062"
【yukino/Yukino】"Noo, don't be embarrassed! That just makes me more[r]ashamed! Haaaauu, haauuuu!"

[stopaction]
;BGMフェードアウト
[bgm stop=1500]

This bashful behavior. Does this creature of pure moe[r]even know what she's doing?

;BGM再生　yukinoのテーマ（哀）
[bgm play=bgm05]

[beginTrans]
[yukino pose=特殊 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_驚く 口_はわわ 頬紅_照れ]
[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_照れ]
[endTrans time=200]
[autolabel]

@irina voice="0025031"
【irina/Irina】"A-All right, I understand. So you've decided that you[r]want to do it with Jun,[r]right?"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0015063"
【yukino/Yukino】"Yeah... I want to go to the same place you two[r]have gone... I want to be loved just like[r]Pu-chin is."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0015064"
【yukino/Yukino】"But is it ok? Is it really ok? Aren't I just a third[r]wheel?"

[irina pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025032"
【irina/Irina】"I thought that once, but[r]now I know that's wrong.[r]It'll be hard, but I want[r]it to stay the three of us."

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0025033"
【irina/Irina】"Let's laugh together,[r]sometimes fight together...[r]and... together... let's[r]be loved by Jun..."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常・涙 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0015065"
【yukino/Yukino】"Pu-chin...!"
Yukino squeezes Irina's hand tight, tears dribbling[r]from her eyes, and she smiles.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025034"
【irina/Irina】"Got it, Jun? I'm asking you. Love Yukino and[r]me... that's what I want."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常・涙 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino action=へこみ]
[autolabel]

@yukino voice="0015066"
【yukino/Yukino】"Yeah... Jun-kun and Pu-chin are both precious[r]to me. And... well... if you could love me like[r]you love Pu-chin, I would be so happy."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

With the two staring at me, I feel pressed for an[r]answer.
...I've heard their determination. And my mind is made[r]up too.

[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Got it. But man, you two sure are weird. Being ok[r]with a two-timer like me."

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

With that said, I grab their shoulders and pull[r]them in for an embrace.

;キャラ操作：複数同時表示
[beginTrans]
[yukino 大 左 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[irina 大 右 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

;同時発声。ハモらなくていいです。

@yukino nextvoice voice="0015067"
;【yukino/Yukino】"純くんっ……！"
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
[autoindent mode=false]
@irina voice="0025035"
【irina/yukino＆irina】"Jun-kun...!"[r]"Jun...!"
[autoindent mode=true]
;ウィンドウ位置リセット（デフォルト）
[msgpos init]


【純一郎/Junichiro】"I dedicate my whole life to loving you both."

[irina pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025036"
【irina/Irina】"Thank you... Jun!"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@yukino voice="0015068"
【yukino/Yukino】"Thank you, Jun-kun,[r]Pu-chin. I love you both."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The path we've chosen is the path of thorns. I'm sure[r]we'll be the target of many pointing fingers.
But we've chosen to stay together, the three of us. I[r]have no regrets.
No matter what happens, the three of us will overcome[r]it.
Holding the two of them, I swear that in my heart.

;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　ラブシーン
[bgm play=bgm23]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内 trans=blind]
[autolabel]

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0025037"
【irina/Irina】"By the way, Yukino."

After we've spent a while just embracing each other,[r]Irina timidly speaks up.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[irina 右]
[endTrans fade=200]
[autolabel]

@yukino voice="0015069"
【yukino/Yukino】"What?"

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0025038"
【irina/Irina】"The masturbation, did you[r]finish? Did you cum?"

[yukino pose=通常２ dress=メイド服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0015070"
【yukino/Yukino】"Wah! Waaaaaaaah! Wh, what[r]are you saying all of a[r]sudden--!?"

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025039"
【irina/Irina】"Oh, I think it's[r]very important. A[r]fulfilling sex life is what[r]gives a woman her pluck."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015071"
【yukino/Yukino】"Gaaaaa... Really...!?"

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025040"
【irina/Irina】"Really. Well, did you cum?"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0015072"
【yukino/Yukino】"N, not quite... I felt like[r]after just a bit more,[r]something amazing was[r]coming..."

【純一郎/Junichiro】"That's when she heard my footsteps..."

[irina pose=通常 dress=メイド服 眉_通常 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0025041"
【irina/Irina】"Hmmm, is that so..."

[irina pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025042"
【irina/Irina】"Hey... You three, shall we do it?"

[irina pose=特殊２ dress=メイド服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0025043"
【irina/Irina】"A t-threesome, I think they[r]call it? If we just leave[r]it like this I think it's[r]bad for Yukino's body..."

[yukino pose=通常２ dress=メイド服 アホ毛_角ばり 眉_悲しい 目_白目 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015073"
【yukino/Yukino】"I've never heard that[r]stopping partway is bad[r]for your body!"

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0025044"
【irina/Irina】"It's bad all right. Sex,[r]too. if you stop halfway,[r]your insides ache[r]terribly..."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_ジト目 口_はわわ 頬紅_照れ]
[yukino emotion=汗]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015074"
【yukino/Yukino】"Maybe Pu-chin is just a[r]perver..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊 dress=メイド服 眉_悲しい 目_通常 口_笑い 頬紅_照れ]
[autolabel]

@irina voice="0025045"
【irina/Irina】"Ah! Anyway! On this auspicious day where we[r]decided to live together, wouldn't it be[r]romantic to give Jun your virginity?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_伏せ 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015075"
【yukino/Yukino】"Eeh, ah... well, I... when you say it like[r]that, it's embarrassing..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025046"
【irina/Irina】"*chuckle* You're so cute, Yukino. Jun... how about you?"

【純一郎/Junichiro】"Seeing Yukino masturbate earlier had me about to[r]burst. You could say it's just what I want."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_悲しい 目_白目 口_逆三角 頬紅_照れ]
[yukino emotion=∑]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015076"
【yukino/Yukino】"Hauuuu!?"

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0015077"
【yukino/Yukino】"I see, but... that means I excited you,[r]right...? It means... you would be ok doing it[r]with me...?"

【純一郎/Junichiro】"Y, Yeah... That's, well, hearing you let out such[r]sexy moans... Thinking of that got me really[r]excited, you know?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0025047"
【irina/Irina】"Mu... now I'm a bit jealous."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015078"
【yukino/Yukino】"Haaaaa..."
【純一郎/Junichiro】"That expression is unbelievably inviting..."

Yukino's face is turning impossibly red with[r]embarrassment.

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
[autolabel]

@yukino voice="0015079"
【yukino/Yukino】"I, I'm fine with it, but... Well, doing a[r]threesome for my first time is a bit high level[r]and I don't know if I can keep up..."
【純一郎/Junichiro】"...Yeah, but from now on that's going to be part of[r]our everyday life."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 左]
[irina 右 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0025048"
【irina/Irina】"Yeah, that's right. The[r]three of us together. We[r]should feel good together,[r]too..."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_通常 頬紅_照れ]
[autolabel]

@yukino voice="0015080"
【yukino/Yukino】"O, ok... You're right.[r]Together...♪"

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0025049"
【irina/Irina】"Yeah."

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]
[wait time=500]
[stopaction]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

I give them one more squeeze, and then lightly kiss[r]their cheeks.

【純一郎/Junichiro】"Let's all feel good together."

;キャラ操作：複数同時表示
[beginTrans]
[yukino 大 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_笑い（小） 頬紅_照れ]
[irina 大 右]
[endTrans fade=200]
[autolabel]


@yukino voice="0015081"
【yukino/Yukino】"Ok... Ehehe... I feel[r]really nervous now."

[irina pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0025050"
【irina/Irina】"Heh, me too."

It feels a little awkward, but there's a warm and[r]comfortable atmosphere too...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"But wow, suddenly the three of us... I can't help[r]feeling this is a lot... By nature I'm a 'pure love'[r]kind of guy. I haven't even played any eroge with[r]harem routes I could use as reference."

[yukino 大 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@yukino voice="0015082"
【yukino/Yukino】"Me either..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 大 中 pose=通常 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025051"
【irina/Irina】"Hm... That's right... Usually once we get[r]excited we just naturally kiss or start[r]touching each other... I guess that feeling is[r]the same here too."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@yukino voice="0015083"
【yukino/Yukino】"Then, let's kiss..."

【純一郎/Junichiro】"Good idea. It's Yukino's first time, so in a way it[r]may be good to return to feeling like our first time[r]too."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 中 pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0025052"
【irina/Irina】"You're right."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[beginTrans]
[yukino 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[irina 右]
;キャラ操作：複数同時表示
[endTrans fade=200]
[autolabel]

@yukino voice="0015084"
【yukino/Yukino】"Then... Pu-chin, can I kiss[r]you?"

[irina pose=通常 dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025053"
【irina/Irina】"Ehh? Not with Jun?"

;※ストーリー変更の為カット
;@yukino voice="0015085"
;【yukino/Yukino】"うん、プーちんにしたいな。実はさっき純くんとは……"
;@irina voice="0025054"
;【irina/Irina】"……やるわね。でも、どうして私？　女の子同士なのよ？"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]


@yukino voice="0015086"
【yukino/Yukino】"Being between girls or whatever doesn't matter. I want[r]to because it's you."

[irina pose=通常 dress=メイド服 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0025055"
【irina/Irina】"...O, ok."

[irina pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[irina vibration=15 action=へこみ]
[autolabel]

@irina voice="0025056"
【irina/Irina】"Well, that's true. They say[r]there's a first time for[r]everything."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@yukino voice="0015087"
【yukino/Yukino】"Yaay! Then, let's get to it...kiss...kiss..."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

The words are barely out of her mouth before Yukino[r]latches on to Irina and joins lips.

@irina voice="0025057"
【irina/Irina】"Nn...! Kiss... mm... chuu... kiss... mmm."
@yukino voice="0015088"
【yukino/Yukino】"Nn... kiss... kiss... mm.... mmm, chuu!"
Over and over Yukino tries light touching kisses before[r]finally going a bit stronger and sucking on Irina's[r]lips. She raises her head.

@yukino voice="0015089"
【yukino/Yukino】"Ehehe...my heart is racing."
@irina voice="0025058"
【irina/Irina】"Haa... me too..."
The two of them are red-faced, and it looks like[r]Irina's switch has been flipped. Her eyes are[r]glistening, and she softly traces a finger along her[r]lips. The gesture is really becoming and sexy.

@yukino voice="0015090"
【yukino/Yukino】"Pu-chin, one more time... kiss... kiss... nnn...[r]Pu-chin... nn... I love you..."
@irina voice="0025059"
【irina/Irina】"Kiss... nn... kiss, chuu... nnn.... aah... Yuki...[r]no... aah, mfu..."
@yukino voice="0015091"
【yukino/Yukino】"Mmm, kiss, kiss... nnn, chuu... nn... nfu... suck..."

The two lock lips over and over. Yukino is[r]especially aggressive, and sometimes on top of kissing[r]she gives a love bite.
Irina's body twitches with surprise, then[r]she explores and teases with the tip of her tongue.

@irina voice="0025060"
【irina/Irina】"Haa, haa, haa... Th, This is sort of strange... nn...[r]nnm... fua... aa, ahm... nn..."
Although she was resistant at first to a kiss between[r]girls, Irina's body has lost all tension and she seems[r]to be enjoying Yukino now.

@yukino voice="0015092"
【yukino/Yukino】"Nnn... Pu-chin... hmm... cute... nnchu, kiss... suck"
@irina voice="0025061"
【irina/Irina】"Nn!? Nnm! Yukino...! Nnnf... chuu, mffn!"

Yukino's attack pattern changes.
Her lips were just touching Irina's, but now they[r]open to let her tongue through. The startled Irina[r]flinches once more.
Yukino's tongue works at the hugely surprised Irina,[r]wrapping around her, pulling her back, toying with her.[r]Each time, Irina's body shudders.

@yukino voice="0015093"
【yukino/Yukino】"Kiss... kiss... nnn... aahm.... chu, nnmf... suck,[r]kiss..."
@irina voice="0025062"
【irina/Irina】"Nn! Aaamf! Nn! Kiss, kiss, aahm... nnnn! Nn... nnn!"
@yukino voice="0015094"
【yukino/Yukino】"Nnn... Sucksucksuck, kiss, kiss, kiss kiss.... nn,[r]chu, kisss..."
@irina voice="0025063"
【irina/Irina】"Nn! Nnnffm! Nnn! Kiss, suck, mmfu! Nn! Nn![r]Nnmfu...!"

After that long, sloppy kiss...
Maybe finally satisfied, Yukino raises her head and[r]releases Irina's lips.

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=100 ypos=0 xpos=0 time=500]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[irina 小 右 pose=特殊２ dress=メイド服 眉_悲しい 目_糸目 口_はわわ２ 頬紅_照れ]
[endTrans fade=200]
[yukino emotion=”]
[autolabel]


@yukino voice="0015095"
【yukino/Yukino】"Haa, haa, haa... Ehe, I'm[r]satisfied."

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_照れ]
[irina emotion=汗]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0025064"
【irina/Irina】"Aah...aah...haa, haa,[r]haa..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

In contrast to the content-looking Yukino, Irina looks[r]limp and completely drained.
I think I've seen this before...

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025065"
【irina/Irina】"Uuu... I remember when Yukino kissed Jun and[r]he got all lovestruck..."

【純一郎/Junichiro】"Yeah..."

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_照れ]
[autolabel]

@irina voice="0025066"
【irina/Irina】"Now I feel like I understand why... Yukino's[r]kiss, I feel like I want it to go on[r]forever..."
【純一郎/Junichiro】"Absolutely. When she alternates between sucking and[r]licking and everything, it's incredibly powerful..."

[irina 小 中 pose=通常 dress=メイド服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0025067"
【irina/Irina】"Yeah... and not just her tongue, sometimes she[r]would go for my lips, or lick the inside of my[r]mouth... my body was going numb... I couldn't[r]resist..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_半目 口_通常 頬紅_照れ]
[irina 右]
[endTrans fade=200]
[autolabel]

@yukino voice="0015096"
【yukino/Yukino】"Hehee. Pu-chan's twitching was so cute, I just kept[r]going."

[irina pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025068"
【irina/Irina】"...You silly kid."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

...It looks like Yukino might have some sadistic[r]tendencies.
Irina is a full-on masochist when it came to sex. It[r]might be a really good combination...

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025069"
【irina/Irina】"Uuu, it's not fair. Why are you better than[r]me at kissing when you still haven't had sex?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015097"
【yukino/Yukino】"Mm... I read about it in an h-doujin once."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0015098"
【yukino/Yukino】"And I heard that it helps if you practice[r]tying a cherry stem with your tongue, so I[r]practiced that."
【純一郎/Junichiro】"Can you do it?"

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0015099"
【yukino/Yukino】"Yep."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Looking at Yukino cutely stick out her tongue, I[r]think about what she could do with that tongue and my[r]little soldier. Just imagining it sends a shudder down[r]my back.
Correction. It's not just Irina with an masochistic[r]side. I've got one too.

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0015100"
【yukino/Yukino】"All right, time to kiss Jun-kun♪"

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Wh, Whoa!?"
@yukino voice="0015101"
【yukino/Yukino】"Nn... suck... kiss... slurp, suck..."
【純一郎/Junichiro】"Nn! O, ommf!?"
Just like the last time, Yukino suddenly thrust her[r]tongue in.
@yukino voice="0015102"
【yukino/Yukino】"Kiss, kiss, kiss... nnn... suck, suck, chuuchuu..."
...At first I tried bravely to resist Yukino.
@yukino voice="0015103"
【yukino/Yukino】"Slurp, suck suck suck, lick, lick... nn... kiss,[r]kisss..."
I try, but within 30 seconds my lips give in. After I[r]crumple, Yukino takes control and I can do nothing[r]but sit back and take it, the same as what had happened[r]to Irina...

[msgoff nofade]

[env zoom=100 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：チーン
【純一郎/Junichiro】"Haa, haa, haa..."

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025070"
【irina/Irina】"Aah... the rampaging Jun-kun laid low..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0015104"
【yukino/Yukino】"Haa, haa, haa... that was delicious♪"

【純一郎/Junichiro】"Uuuu... Yukino defiled my lips..."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_伏せ 口_通常 頬紅_通常]
[yukino emotion=♪]
[autolabel]

@yukino voice="0015105"
【yukino/Yukino】"Hehe, you were so cute...♪"
Aah, now I can understand why Irina looked so happy[r]even after being ravaged by Yukino!

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_半目 口_通常 頬紅_照れ]
[yukino 左]
[endTrans fade=200]
[autolabel]

@irina voice="0025071"
【irina/Irina】"Now then. We've been on the[r]receiving end too much. This time let's service[r]Yukino."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[yukino emotion=∑]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015106"
【yukino/Yukino】"Hauu!? What are you[r]planning...?"

[irina pose=特殊 dress=メイド服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

@irina voice="0025072"
【irina/Irina】"Yukino taught us about a[r]whole new world of pleasure[r]in a kiss. Now I'll teach[r]you how the rest feels♪"

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0015107"
【yukino/Yukino】"Auuu... P, Please be[r]gentle..."

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0025073"
【irina/Irina】"Hey, Jun. How long are you going to be laid out on the[r]floor? Get up!"
【純一郎/Junichiro】"R, Roger!"


;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：黒画面
Having taken a bit of a breather and regained my[r]energy, I carry Yukino to the bed and lay her down.
Irina lies down with her as if spooning, and begins to[r]slide off Yukino's maid outfit.
In no time, her bra is bared, and that is briskly[r]pulled off and thrown aside.

;ＣＧ：iri_ｈ05
;BGMフェードアウト
[bgm stop=1500]


;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]


*replay10|

;BGM再生　エッチシーン（可愛い）
[bgm play=bgm24]

;イベントオブジェクト表示
[event file=iri_h04_01 msgoff trans=map38 time=1000]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]


@yukino voice="0015108"
【yukino/Yukino】"Hyaa!? Wh, What are you doing!?"

With a light squeeze on Yukino's breasts, they lewdly[r]change shape. The kisses and masturbation have her[r]nipples already erect, and her perfect unmarked breasts[r]are flushed pink.

@irina voice="0025074"
【irina/Irina】"Heh, I'm paying you back for the kiss. Prepare[r]yourself."
Without hesitation, Irina begins groping one of Yukino's[r]breasts while darting her tongue out to lick the[r]other.

[event file=iri_h04_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015109"
【yukino/Yukino】"Nn! Hyaau!"
Yukino's body instantly gives a big shudder and begins to[r]writhe. Her raised knees push back her skirt and her[r]pure and refreshing white stockings and crotch are[r]laid bare.
The line of her legs still has a hint of childishness[r]to it, but along with it a sense of ripe femininity.[r]Set off by the luster of her stockings, it is[r]incredibly sexy and arousing...

@irina voice="0025075"
【irina/Irina】"Fufu... Are your nipples this hard because of the[r]kiss? Or maybe because of the masturbation?"
@yukino voice="0015110"
【yukino/Yukino】"Ah! Aaaauu! I, I don't kno.. nn! Nnn! My chest... aah![r]It, it's tinglingggg!"
@irina voice="0025076"
【irina/Irina】"Kiss... lick, lick... fufu, how is it? Enjoying the[r]first time having your nipples licked?"

[event file=iri_h04_01 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015111"
【yukino/Yukino】"Haa, haa... I-It tickles... and makes me tremble... I[r]feel strange..."

@irina voice="0025077"
【irina/Irina】"Here... on the other side, just like this... I slowly[r]touch you. Look, slowly, slowly..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015112"
【yukino/Yukino】"Ah, haa...haa...aah...no...I, it's completely[r]different...from when I touch myself..."

@irina voice="0025078"
【irina/Irina】"When you just masturbated...?"
@yukino voice="0015113"
【yukino/Yukino】"Y, Yeah...I touched my nipples then...but, I was[r]wearing...a bra...nnn!"
@irina voice="0025079"
【irina/Irina】"Having your nipple licked, or having fingers grope[r]your breasts. Which feels better...?"

[event file=iri_h04_04 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015114"
【yukino/Yukino】"Aah! Ngh! Aah, auu! Th, they both feel different...[r]aahn!"

@irina voice="0025080"
【irina/Irina】"So they both feel good? And even though you're a[r]virgin, you're this into it... Yukino, you're so[r]lewd."
@yukino voice="0015115"
【yukino/Yukino】"Nooo... Th, that's embarassing!"
Reeling from embarrassment, Yukino tries to twist her[r]body away from Irina's Great Breast Attack, but with[r]her upper body pinned down almost like a judo hold, she[r]has nowhere to run.

[event file=iri_h04_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=100:0]
[autolabel]

@irina voice="0025081"
【irina/Irina】"Haa, haa... Yukino... Yukino... You're so cute... I[r]want to eat you up...♪"
@yukino voice="0015116"
【yukino/Yukino】"Aah! Aaah! D, Don't like my nipples so much! Ahii![r]Ngh! Aaah! Aaahn! Aaahnn!"

@irina voice="0025082"
【irina/Irina】"Haa, haa... aaah... Jun... nn... kiss, kiss... I feel[r]like I really know how he's feeling when he teases[r]me... nn... suck, suckkkk♪"
@yukino voice="0015117"
【yukino/Yukino】"Aah! Aauu! Aauuu! Hyaaaa... my nipples are[r]tingling... it feels so gooood!"

[event file=iri_h04_04 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025083"
【irina/Irina】"Cute... you're cute, Yukino... nn, kiss,[r]licklicklick..."
@yukino voice="0015118"
【yukino/Yukino】"Hyaaaaaan!"

Every time Irina teases Yukino's nipples, I can[r]clearly see the lewd stain on her underwear through the[r]stockings that cover her panties.
To think they're doing such a dirty thing. Since it[r]is of course my first time seeing this, I just stand[r]eating it up with my eyes, but soon my self-control is[r]about to give way...
I position myself by Yukino's knees and forcefully[r]open her legs.

[event file=iri_h04_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=150:0 ypos=-100:0]
[autolabel]

@yukino voice="0015119"
【yukino/Yukino】"Ahh! Noo! Jun-kun, noo!"
【純一郎/Junichiro】"You're such a pervert, Yukino. Look at all this[r]liquid pouring out from over here."
@irina voice="0025084"
【irina/Irina】"Wow... it's true. She did just masturbate earlier,[r]but... you're really sensitive, Yukino."
@yukino voice="0015120"
【yukino/Yukino】"Aaaah... stop! D, don't look! Don't look! It's[r]embarrassing! It's so embarrassing I'm gonna dieee!"

[event file=iri_h04_04 msgoff trans=normal time=750]
[autolabel]

Overcome with shame, Yukino closes her eyes and shakes[r]her head over and over as her face goes bright red.
That sight has more than enough destructive power to[r]arouse me and Irina once again.

@irina voice="0025085"
【irina/Irina】"Hehe. Jun, you really are a bully. Even though I[r]always say it's so embarrassing that I want you to[r]stop, do you ever do it?"
@yukino voice="0015121"
【yukino/Yukino】"Fueeeeeeen! Pu-chin, save me! I'm going to die of[r]shaaame!"

[event file=iri_h04_02 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025086"
【irina/Irina】"Sorry, that's impossible. I want to tease you so bad I[r]can't help it... gulp... suck, suck."

[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015122"
【yukino/Yukino】"Aaah! Aaaah! N, nooo! M, my chest, my chesssst!"
【純一郎/Junichiro】"Wow...this lewd stain just keeps spreading..."
@yukino voice="0015123"
【yukino/Yukino】"Aaahnn! B, butt Iiii! Iiii! Ah! Aaah! She's playing[r]with my breasts, my pussy can't help but get wet![r]It's doing it on its own!"

@irina voice="0025087"
【irina/Irina】"That's just fine. Let out a whole lot. The more dirty[r]juices that pour out, the easier it'll be when you do[r]it with Jun."

[event file=iri_h04_03 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015124"
【yukino/Yukino】"Fueee...?"

【純一郎/Junichiro】"That's right. If you don't get things wet and[r]loosened up in there, I hear it hurts."
@yukino voice="0015125"
【yukino/Yukino】"I, it hurts...? Then, I think..."

[event file=iri_h04_01 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025088"
【irina/Irina】"Yeah, if you don't get wet and loosen up then it[r]hurts. My first time, I was wet but it still hurt[r]quite a bit."
【純一郎/Junichiro】"I'm sorry, back then I was just a dumb virgin in way[r]over my head."

[event file=iri_h04_03 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025089"
【irina/Irina】"*chuckle* You've grown a lot since then, and now you[r]can use that to make me really scream."
【純一郎/Junichiro】"I hope you're right."
@yukino voice="0015126"
【yukino/Yukino】"...So your first time really does hurt."
@irina voice="0025090"
【irina/Irina】"They say everybody's experience is different, so I[r]can't say for sure. But I can say that that pain will[r]become a precious memory. I guarantee it."
@yukino voice="0015127"
【yukino/Yukino】"Ok... I believe you."

【純一郎/Junichiro】"Anyway... Here, Yukino, lift up your hips."

[event file=iri_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=100:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015128"
【yukino/Yukino】"...Like this? Wh, hyaan!"
As she lifts up her hips, I pull her shorts and[r]stockings up to her thighs.
Her now-bared pussy is already sopping wet.

[event file=iri_h04_05_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
[autolabel]

@irina voice="0025091"
【irina/Irina】"...She's really soaked."
【純一郎/Junichiro】"Well, when you were playing around it looked like she[r]was about to cum, too."
@irina voice="0025092"
【irina/Irina】"I see, that makes sense of why she's so wet then."

[event file=iri_h04_08_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
[autolabel]

@yukino voice="0015129"
【yukino/Yukino】"Can you please not have a calm, observant[r]conversation down there!?"
【純一郎/Junichiro】"Then, for starters let's loosen her up with some[r]direct... ohh?"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015130"
【yukino/Yukino】"Nnnnn!?"

As I put my finger against the soaked, pink and[r]glistening petals of her vagina, it sucks me in with a[r]wet sound.


@yukino voice="0015131"
【yukino/Yukino】"Nnh...! Yaa! Jun-kun...wh, what!? What did you do!?"
【純一郎/Junichiro】"...I tried to give it a bit of a caress, but my[r]finger suddenly went all the way in..."
@irina voice="0025093"
【irina/Irina】"More like your finger was sucked in..."
@yukino voice="0015132"
【yukino/Yukino】"Hii! Hiiuu! Uu, uuuu... it feels weird, like I'm[r]putting in a warm tampon."

【純一郎/Junichiro】"Whoa, amazing... Your pussy is so hot and just[r]gushing. Look."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015133"
【yukino/Yukino】"Ah! Aaahhh! Nn, stop! Th, the tampon is moving! It's[r]writhing around!"

"Writhing" sounds like tentacle porn. You're using some[r]pretty dirty expressions, Yukino.
And... actually, tentacles are something Yukino has never[r]been a fan of...
Heck, I remember when I peeked on her in the hot[r]springs. She even fainted at the sight of my crotch.
...I should avoid showing her my little guy as much as[r]possible.  It's her first time, so I don't want to[r]scare her any more than I have to.
I should try to create a calming atmosphere.

【純一郎/Junichiro】"But wow... It really is hot and wet... I feel like I[r]want to keep my finger in there forever."

[event file=iri_h04_05_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
[autolabel]

@yukino voice="0015134"
【yukino/Yukino】"Haa... haa... uuu... My vagina... isn't weird...?"
【純一郎/Junichiro】"It's not weird at all. I didn't even have to do[r]anything and it already feels loosened up."
@irina voice="0025094"
【irina/Irina】"Must be an effect of the masturbation."
【純一郎/Junichiro】"Probably. Look, every time I move my finger..."

[event file=iri_h04_08_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015135"
【yukino/Yukino】"Uuuuuu!"

[event file=iri_h04_06_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
[autolabel]

@irina voice="0025095"
【irina/Irina】"Wow... so much juice is coming out..."
@yukino voice="0015136"
【yukino/Yukino】"Didn't I just say not to have a conversation while[r]looking down there?!"
【純一郎/Junichiro】"Hmm... it seems like Yukino is already ready to go at[r]any time."

[event file=iri_h04_07_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
[autolabel]

@yukino voice="0015137"
【yukino/Yukino】"Ah... A, Are you going to put it in...? Jun-kun's..."

【純一郎/Junichiro】"Yep. I was acting level-headed, but actually, my[r]penis has been rock hard this whole time."
@yukino voice="0015138"
【yukino/Yukino】"Ah... hauu..."

I exchange a glance with Irina and pull down[r]Yukino's pants and panties. I put my penis at the[r]entrance to her pussy so that she can't see it.
Irina's body is in the way, so Yukino can't even see[r]her crotch, and there should be no worries about her[r]getting scared by my tentacle monster.

【純一郎/Junichiro】"All right... Yukino, are you ready?"
@yukino voice="0015139"
【yukino/Yukino】"Haa, haa... W, Will I... be ok? Am I really ready to[r]have Jun-kun...in me...?"
【純一郎/Junichiro】"You'll be fine. There's nothing to worry about."

[event file=iri_h04_05_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
[autolabel]

@irina voice="0025096"
【irina/Irina】"Relax your body. Don't suddenly tense up. No matter[r]what happens, just believe in Jun and think of it as[r]accepting him."
@yukino voice="0015140"
【yukino/Yukino】"...Ok, I'll...I'll accept Jun-kun...I'll accept all[r]of him."
@yukino voice="0015141"
【yukino/Yukino】"Ok...please...Jun-kun. Please take my first time..."
【純一郎/Junichiro】"I will. I'll treasure it."
【純一郎/Junichiro】"Yukino."
@yukino voice="0015142"
【yukino/Yukino】"What...?"
【純一郎/Junichiro】"I love you."
@yukino voice="0015143"
【yukino/Yukino】"...I know."

The stiffness leaves Yukino's body. I slowly begin to[r]push my way inside her vagina.

[event file=iri_h04_08 msgoff trans=normal time=750]
;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@yukino voice="0015144"
【yukino/Yukino】"Nnn! Ngh... aa, aah... so, so big... inside me...!"
【純一郎/Junichiro】"Loosen up a bit. Relax, relax."
Pushing open her soft flesh, my head slowly thrust its[r]way inside her.

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@yukino voice="0015145"
【yukino/Yukino】"Ah! Uuh! Ng... uuu... It's pushing... It's pushing[r]into meee...!"
Because she was just masturbating and I used my[r]finger to warm things up a bit, there is no fierce[r]resistance like there was with Irina. Things go[r]relatively smoothly.

As my cock head pushes on, I feel it bump against a[r]light resistance and my hips stop.
Yukino is gasping with slow, big breaths, and doesn't[r]seem to be nervous.
I suddenly realize that Irina has been slowly[r]massaging Yukino's breasts. Maybe that's why she's so[r]relaxed.
Before Yukino can get tense, I put my weight into my[r]hips and sink my penis all the way in.


;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_12_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]
[event action=クエイク縦横（揺れ方：１回）]
[wait time=100]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_12_01 level=8]
[フラッシュ hide trans=normal time=450]

[autolabel]

@yukino voice="0015146"
【yukino/Yukino】"Oww...!"

Either through the pain of losing her virginity, or[r]through the strange new feeling of a man inside her,[r]Yukino's spine bends back like a bow as she throws her[r]head back.
I stop and wait for Yukino to calm down. A quick[r]glance at the place where we are joined shows a bit[r]of blood trickling down my penis. There's a lot less[r]than there was with Irina.
There must be a difference between people, but getting[r]all that caressing and loosening up beforehand must have been good too.

[event file=iri_h04_05 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015147"
【yukino/Yukino】"Haa...haa...haa...hey...Jun-kun...is it, really in...?"
【純一郎/Junichiro】"Yeah, I've put it all in. I've taken your virginity."
@yukino voice="0015148"
【yukino/Yukino】"Oh... ehehe... I did it..."
【純一郎/Junichiro】"Nn?"
@yukino voice="0015149"
【yukino/Yukino】"To be deflowered by your first love... You don't get[r]to experience it much outside of H-games or manga..."
【純一郎/Junichiro】"Haha, I know what you mean."
I was also overjoyed when I gave my virginity to Irina.[r]At the time, I was too overwhelmed to think about[r]it, but afterwards the feeling of joy welled up in me.

[event file=iri_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=100:0]
[autolabel]

@irina voice="0025097"
【irina/Irina】"Yukino, does it hurt? Are you ok?"
@yukino voice="0015150"
【yukino/Yukino】"There was a bit of a prick, but I'm fine now. It[r]feels sort of strange to have Jun-kun inside my body[r]like this... but it's not unpleasant..."
@irina voice="0025098"
【irina/Irina】"I'm jealous... my first time hurt a whole lot."
【純一郎/Junichiro】"We were both virgins, so we were super clumsy."
@irina voice="0025099"
【irina/Irina】"Heh, you're right."

The virginal boy I had been back then was a huge change[r]from the me now with all the experience I've built up[r]together with Irina.
Mentally of course, but also my penis has been trained.[r]If it had been the me back then, I'd probably already[r]have blown my load...

[event file=iri_h04_07 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015151"
【yukino/Yukino】"*sulk* Is this normally where you start doing lovers[r]talk?"
@irina voice="0025100"
【irina/Irina】"Ah--- Sorry. It was just a bit nostalgic. But Yukino,[r]this is a good sign."
@yukino voice="0015152"
【yukino/Yukino】"Good sign?"
@irina voice="0025101"
【irina/Irina】"For me, it hurt but I still came. Even though it was[r]painful. But it's not painful for you, right?"
@yukino voice="0015153"
【yukino/Yukino】"R, right... There was just that little stab..."
@irina voice="0025102"
【irina/Irina】"I'm sure Jun will make you cum. Before long, your[r]body won't be able to live without sex."

@yukino voice="0015154"
【yukino/Yukino】"Ha, hauuu..."
【純一郎/Junichiro】"Ah, is it alright if I start moving again...?[r]Yukino's pussy is so tight that I can't resist much[r]longer..."
@yukino voice="0015155"
【yukino/Yukino】"I, I'm sorry! Jun-kun. I'm fine, so go ahead."
【純一郎/Junichiro】"All right, here I go..."
I slowly pulled back the penis that had been buried all[r]the way into Yukino.
@yukino voice="0015156"
【yukino/Yukino】"N, nnu... a, haa... n, nn...."
And then I slowly push back inside. Even though she's[r]loosened up, I'm still the first man inside her.
She's so tight that it feels difficult to pull out,[r]but her being really wet helps out and it feel[r]really good.
Above all, the realization that I'm having sex with[r]Yukino, my childhood friend, excites me.

[event file=iri_h04_06 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015157"
【yukino/Yukino】"Ah, wh, what is this... it's slipping around inside[r]me...ah, hyaaun!"

【純一郎/Junichiro】"...Are you ok?"
@yukino voice="0015158"
【yukino/Yukino】"Yeah...I'm fine...ah, haa...n, gh...fua, haa...a,[r]aah..."
Like she says, Yukino doesn't seem to be in any pain[r]now.
Every time I pull back, I can hear the erotic edge[r]growing stronger in Yukino's breathing.

【純一郎/Junichiro】"Does it feel good?"

[event file=iri_h04_07 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015159"
【yukino/Yukino】"Haaa... haaa... I think this probably feels good...[r]Jun-kun's coming in and out of me... hauu! My stomach[r]feels tingly, and it's spreading through my whole[r]body..."

[event file=iri_h04_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025103"
【irina/Irina】"Focus on that feeling. That's what will be the[r]trigger for you to orgasm, so just accept it without[r]fear."
@yukino voice="0015160"
【yukino/Yukino】"O, ok... Fuuu, haa, aah, fuaaa..."
Oh...? It seems like the tone of Yukino's voice has[r]changed a bit again.

[event file=iri_h04_08 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015161"
【yukino/Yukino】"Nggh... nnn! Fuaa... aah, aaah...! Hyuu, uu, nnn![r]Ahaa... haa, haa, haa..."
Her voice is trembling slightly, and she clenches the[r]sheets tight. I can see that her back is shuddering[r]over and over.

@yukino voice="0015162"
【yukino/Yukino】"Uuuh! Aah, aauu! N, no... If I do what Pu-chan said,[r]my voice gets weird all of a sudden."

[event file=iri_h04_06 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025104"
【irina/Irina】"It'll be fine... Just let that pleasant feeling carry[r]you away. Don't hold in your voice. You shouldn't be[r]afraid of being lewd."

@yukino voice="0015163"
【yukino/Yukino】"Aah, ah, aaaah... uuuu! Fuaaan! Bu, but, it's so[r]embarassin... nggh! Fuaaaaah!"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@yukino voice="0015164"
【yukino/Yukino】"Aaaaaaah! Aaaah! Ju, Jun-kun! Th, that's... That's[r]incredible..."

I pull my penis out and thrust it firmly back in.
That seems to be the spot where Yukino gives an even[r]stronger reaction. Since she reacted when I pulled[r]fully out and thrust deeply inside... it's probably[r]her g-spot.
I bring my glans to the spot directly below her[r]clitoris and try rubbing around it.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015165"
【yukino/Yukino】"Fuaa!! Aaah! T, there!! It's so good there! It feels[r]gooood!!"
【純一郎/Junichiro】"Here, huh...All, I'll give it a good going over."
I lowered my knees and scraped my penis against the[r]shallow part of Yukino's vagina again and again.
@yukino voice="0015166"
【yukino/Yukino】"Ngh! Hee! Hyaaaaaan!! Aaaaaaaaaaah! Fuaaaaaaaaaa!!"

[event file=iri_h04_07 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015167"
【yukino/Yukino】"Ah ah ah ah ah! Yaaaaah! Incredible! Noo! I, I'll go[r]crazyyyyy!!"

Unlike Irina, Yukino didn't have much reaction to going[r]deep in her vagina, but touching the shallow part where[r]her G-spot was got a big one.
【純一郎/Junichiro】"Nnn... ngh, how's that...?"

[event file=iri_h04_06 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015168"
【yukino/Yukino】"Ah ah ah ah! Hyaaaaa aaah! Yaaaaaaaaan! Jun-kun![r]Amazin... amazing... it feels great...!"
@yukino voice="0015169"
【yukino/Yukino】"I... I'm going numb...! My body won't listen to[r]meee!!"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

I raise up Yukino's hips a little aggressively, then[r]enjoy the feeling of the edge of my penis rubbing[r]against her walls.
Drool drips sloppily out of her mouth, sweet moans of[r]pleasure leave her lips, and there's no sign of pain[r]anywhere.

[event file=iri_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=100:0]
[autolabel]

@yukino voice="0015170"
【yukino/Yukino】"Haa, haa! There! Thereee! It feels so goood! So good,[r]Jun-kuun! Yaa! Aaah! Fuaaah!"
【純一郎/Junichiro】"A, all right then... Nn, then I'll keep... Making you[r]feel better... Mm!"

[event file=iri_h04_06_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0015171"
【yukino/Yukino】"Uaaa! Hyuuu! Fuaaa!"
Yukino's hair is in wild disarray, and her pussy is[r]closing even tighter. I guess she's the type of girl[r]who tightens her pussy opening.
Since I've been attacking her shallow spots, the[r]sensitive head of my penis keeps taking her[r]counter-movement and I can feel the oncoming signs[r]of orgasm from my balls.

[event file=iri_h04_06 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Uuu...! Yukino...!! Don't hold back! Go ahead and[r]cum!"
@yukino voice="0015172"
【yukino/Yukino】"Ok, Jun-kun! Jun-kun! Jun-kuun!! Haaa! Haaa!! It,[r]it's coming...! Something's coming!!"

With the rapid movements of my hips, I can hear a[r]sloppy dirty sound rising from our joined crotches. It[r]fanns my urge to cum even more.

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Guh! uuu! Th, this is bad... I, I'm about to...!"

@irina voice="0025105"
【irina/Irina】"Yukino, Jun, you can do it...! If you cum together,[r]you'll be even happier!"
@yukino voice="0015173"
【yukino/Yukino】"Fuaaaaa! Fuaaaaahh!! Juu, Jun-kun!! I want to cum! I[r]want to come togetheeer!!"
【純一郎/Junichiro】"Yeah! It's fine! Yukino! Yukino! I want you to feel[r]even better!"
While rubbing her G-spot, I'm unable to keep control[r]and begin to thrust deeper from her entrance to the[r]inside of her pussy.
I know that it's still a little tough for her to get[r]off on deep thrusting, so unlike with Irina I avoid[r]going all out.

[event file=iri_h04_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=100:0]
[autolabel]

;※ラストスパート
@yukino voice="0015174"
【yukino/Yukino】"Noo! Aaah! Aahn! Aah! Nnaa! Aah! Aaaahn!!"
@yukino voice="0015175"
【yukino/Yukino】"Hya, aaah! I, it's coming! It's coming! Y, aah! Aaah![r]My mind is... going blaank!! No mooore!"

[event file=iri_h04_08_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=100]
[autolabel]

@irina voice="0025106"
【irina/Irina】"Don't worry, there's nothing to be afraid of! Let[r]your mind go blank! Don't fight it!"

【純一郎/Junichiro】"Guh! Uuu! I... I'm gonna cum...!"

[event file=iri_h04_08 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015176"
【yukino/Yukino】"Aaah! Coming! It's coming it's coming it's coming!![r]Ah, aaaaaaaaah!!"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Guuuuuuuh!!"

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

;※絶頂
@yukino voice="0015177"
【yukino/Yukino】"Aahn! Hyaa, aah! Ah! Aah!! Fuaaaaaaaaah!!"

;※射精エフェクト（中出し）

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
[event file=iri_h04_09]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

;※中で出されてます
@yukino voice="0015178"
【yukino/Yukino】"Hyaa...ah...aaah...ah! Nn! Aaah...!!"
@yukino voice="0015179"
【yukino/Yukino】"Aahhhh....amazing...amazing...Jun-kun's thing is[r]twitching inside me...so much...semen..."
【純一郎/Junichiro】"Haa, haa, haa, haa...uwaa...it, it's been a while,[r]after all..."
@yukino voice="0015180"
【yukino/Yukino】"Haa, haa, haa...it's...still...pouring deep inside[r]me...so much of Jun-kun's baby juice is shooting[r]out..."

[event file=iri_h04_09_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=100:0]
[autolabel]

@irina voice="0025107"
【irina/Irina】"You did great, Yukino. Congratulations. Now you've[r]become a real woman."
@yukino voice="0015181"
【yukino/Yukino】"Right... now, I've... become an adult..."
@irina voice="0025108"
【irina/Irina】"You sure have. Jun turned you into an adult..."
@yukino voice="0015182"
【yukino/Yukino】"Yeah... thank you... Jun-kun..."
【純一郎/Junichiro】"No problem. It felt good for me too... and I was[r]happy that you gave your virginity to me."
@yukino voice="0015183"
【yukino/Yukino】"Jun-kun...♪"

[event file=iri_h04_09 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015184"
【yukino/Yukino】"Pu-chin. Now I think I understand why you were always[r]wanting to do it with Jun-kun..."
@irina voice="0025109"
【irina/Irina】"Nn?"
@yukino voice="0015185"
【yukino/Yukino】"Knowing something that feels this good exists, it[r]feels like I could get addicted..."
@irina voice="0025110"
【irina/Irina】"That's right. You're still new to this, but the more[r]you have sex the better it feels."
@yukino voice="0015186"
【yukino/Yukino】"Really...?"
@irina voice="0025111"
【irina/Irina】"Really. And as a bonus, women can orgasm multiple[r]times. To be pushed down by Jun, or done from[r]behind... ah... oh no... Just thinking about[r]it is making me wet..."
@yukino voice="0015187"
【yukino/Yukino】"...I see. So then, it's time for Pu-chin to feel[r]good."
@irina voice="0025112"
【irina/Irina】"Jun... can you do it?"
【純一郎/Junichiro】"Haa, haa... Sure, but just give me a little rest. I[r]shot a bit too much into Yukino."
I pull my little guy out of Yukino's Virgin Road,[r]which he just claimed for his own.
He's still somewhat hard, but soon begins slumping[r]weakly down.

[event file=iri_h04_09_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=100:0]
[autolabel]

@irina voice="0025113"
【irina/Irina】"Uuu... Even though you've usually never had enough[r]after cumming just once..."
【純一郎/Junichiro】"Yukino sucked more out than I could've imagined..."
@irina voice="0025114"
【irina/Irina】"Muh. Fine. I'll do something about it."
【純一郎/Junichiro】"Something?"
@irina voice="0025115"
【irina/Irina】"Fufu. I know. Yukino, you help too.♪"
@yukino voice="0015188"
【yukino/Yukino】"Fue? Me too?"

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff trans=normal]
[autolabel]

;ＢＧ：純一郎の部屋
Irina undoes her own bra and lays her chest bare.
With a big bounce, Irina's powerful breasts show[r]themselves. I've seen them many times, but they still[r]make me drool.
I can tell that my little guy is getting his spirits[r]back up too.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_h05_01_l xpos=-200:200 ypos=0:0 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=map38 time=1000]
[autolabel]


;ＣＧ：パイズリ
The two of them get off the bed, and Irina encloses my[r]penis between her large firm breasts.
Then she motions to Yukino, who encloses my penis from[r]the other side, making a lewd sausage sandwich.

@irina voice="0025116"
【irina/Irina】"Master... today we'll use these breasts to service[r]you. Yukino. Don't get flustered. Put your heart into[r]it."
@yukino voice="0015189"
【yukino/Yukino】"Y, Yes... ma'am..."

[event file=iri_h05_01 msgoff trans=normal time=750]
[autolabel]

It looks like the situation has changed to a maid[r]roleplay.
I guess Yukino isn't against this kind of thing.[r]Irina's role is the head maid, and Yukino is the new[r]recruit.
Yukino seems mysteriously less afraid of my tentacle[r]monster. Maybe she's really accepted the role.
Considering things have been set up so well, I can't[r]betray them. My role is none other than the master!

【純一郎/Junichiro】"Make sure you service me properly."
I give the order quietly but strongly. Irina really[r]likes being ordered around like this.

[event file=iri_h05_03 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025117"
【irina/Irina】"Yes, Master... Ok, Yukino, look closely. First you[r]have to make sure things are properly wet. Like[r]this... Mm..."
From Irina's mouth, golden threads of lubrication[r]drip down onto her breasts.

[event file=iri_h05_02 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015190"
【yukino/Yukino】"All right... Mm..."
Yukino follows her lead, and drips saliva onto her[r]breasts.
Once they are fully wet, Irina pushes her giant[r]breasts together and begins to knead my penis with them.

[event file=iri_h05_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025118"
【irina/Irina】"Nnn... Master... please enjoy yourself..."

[event file=iri_h05_01 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015191"
【yukino/Yukino】"Although my breasts are paltry, I will do my best to[r]service you... nn..."

[event file=iri_h05_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=0:0 ypos=-50:0]
[autolabel]

Yukino follows Irina and copies what she did.
As my penis squirms in the valley made by their[r]breasts, the liquid that covers them makes a dirty[r]sucking sound.

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"U, ooooh! Whoa....! W, when did you learn this[r]technique...!?"
@irina voice="0025119"
【irina/Irina】"If I may...I used Master's books as reference[r]material... I thought I could use my breasts to love[r]my master... I hoped that whenever Master wanted [r]it... I would be prepared for it."

【純一郎/Junichiro】"Uuuh... ngh...! A, aah! Th, this is... am... amazing!"
@irina voice="0025120"
【irina/Irina】"Does it feel good, Master?"

[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Y, yeah... I always thought paizuri... was something[r]I would only be able to enjoying watching... uuh! B,[r]But... this is great... uuh!"
The saliva-slick breasts glisten, and since they are[r]both aroused, their nipples are standing up hard.
To have my penis wedged in the middle of that is a[r]sight that is erotic beyond description.
I can feel my penis getting hot and hard again.

[event file=iri_h05_04 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025121"
【irina/Irina】"Aaah... Master's thing has gotten strong again...[r]nn... nfu... I'm glad..."

[event file=iri_h05_01 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015192"
【yukino/Yukino】"Aaah... Wow... It's getting so hard between my[r]breasts... nn... ngh..."
@irina voice="0025122"
【irina/Irina】"Haa, haa...how is it...? If you have any requests,[r]please feel free to tell me..."
【純一郎/Junichiro】"Oooh! Ah, aah! P, please keep going! This is[r]incredible!"

[event file=iri_h05_03 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025123"
【irina/Irina】"Yes... as you wish... nn, haa, haa... aa... Master..."

[event file=iri_h05_02 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015193"
【yukino/Yukino】"Haa, haa... amazing... I feel like... my head is[r]spinning..."

Just as Yukino said, it's a spectacle dirty enough to[r]make anyone's head spin.
In books and eroge, I've rarely gotten off to paizuri[r]scenes. Insertion or[r]bust!
Now I can't believe I felt that way. It's that much[r]of a culture shock.

[event file=iri_h05_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=0:0 ypos=-50:0]
[autolabel]

@irina voice="0025124"
【irina/Irina】"Aah... Master... Master... aahn... I love you...[r]Masteeer..."
@yukino voice="0015194"
【yukino/Yukino】"Nn, nnf...aah...I love you..! I love you...Master..."

[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Uwoooah..! It feels so good...!"

It might be normal to think that a blowjob or sex feels[r]better than paizuri.
At one time, I thought that too.
I thought it was just foreplay, but it feels every[r]bit as good as a mouth or pussy.
And... this time it was maid roleplay, which raises my[r]arousal to unprecedented levels...

[event file=iri_h05_03 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015195"
【yukino/Yukino】"Nnn... nnnu... M, Ma'am... I... my nipples are[r]rubbing all over... My body is tingling."

[event file=iri_h05_01 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025125"
【irina/Irina】"Nn... Th, That's not allowed... This is to make our[r]master feel good. Nn... fuu..."
Their nipples sometime rub against each other, and[r]their bodies twitch as they let out erotic moans. It's[r]irresistible.
My penis is already leaking precum from the[r]stimulation, and I'm completely ready for sex with[r]Irina.

Stopping here and having sex with Irina would be the[r]best option.
But, but. The true value of paizuri still lies ahead.
Paizuri still has one more evolution left!!

【純一郎/Junichiro】"Irina, Yukino... lick my penis."
@irina voice="0025126"
【irina/Irina】"Y, yes..."
@yukino voice="0015196"
【yukino/Yukino】"Understood... Master..."
Irina is always weak to situations where she[r]gets ordered around like this.

[event file=iri_h05_06 msgoff trans=normal time=500]
[autolabel]

The small of her back twitches over and over, and she[r]rapturously puts her tongue to the tip of my penis.
Yukino seems to be borne along by the situation too.[r]She follows Irina and begins to lick as well.

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Wh...whooaaaaah!!"

[event file=iri_h05_08 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025127"
【irina/Irina】"Nnn....kiss, kiss, suck, lick, lick."
@yukino voice="0015197"
【yukino/Yukino】"Nn...kiss, kisskisskiss, licklicklick...nn, suck,[r]suck..."
Every time my penis pokes its head out from the erotic[r]sea of their breasts, they both attack it with their[r]tongues.

[event file=iri_h05_06 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025128"
【irina/Irina】"Nnn... lick, lick, chuuu, aaah.... Master... hard...[r]you're so hard..."

[event file=iri_h05_07 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015198"
【yukino/Yukino】"Suck, suck, suck... nnf... licklicklicklicklicklick..."
【純一郎/Junichiro】"Uooooooooh! You two... it feels great!!"

[event file=iri_h05_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025129"
【irina/Irina】"Yes... Thank you... kiss, kiss kiss suck... nnnfu...[r]nn..."
@yukino voice="0015199"
【yukino/Yukino】"Haa, haa, haa... mmfa... suck... suck... lick lick[r]lick..."

The paizuri mostly feels good because of Irina.
But, 3/4ths of the fellatio is Yukino's work.
The things Yukino does with her tongue could be called[r]magical. In an erotic sense.
Th, that's right... her kiss was insanely good... if[r]she uses that tongue on a penis, there's no way it[r]wouldn't feel unbelievable...

[event file=iri_h05_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=0:0 ypos=-50:0]
[autolabel]

@irina voice="0025130"
【irina/Irina】"Haa, haa, aaanm... nnn.... nn! I... I won't lose...[r]suck suck suck...chuu... lick lick lick lick..."

[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Oo, oooooooh!"
Irina must have realized Yukino's strength, because she[r]steals Yukino's techniques and her caresses get even[r]better...

[event file=iri_h05_06_l msgoff trans=normal time=500 zoom=75 xpos=0 ypos=-50]
[autolabel]

@yukino voice="0015200"
【yukino/Yukino】"I, I... I won't lose in licking... nnn.... kiss,[r]kiss... suck suck suck, nfu... licklicklicklicklick..."
@irina voice="0025131"
【irina/Irina】"Suck, suck suck suck suck, slurp, slurp slurp slurp[r]slurp."
@yukino voice="0015201"
【yukino/Yukino】"Slurp... kiss, slurp... nn, lick lick lick lick...[r]fmm... nn, nn!"

[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Ooh, ooooh! Wooooooah! Ah, th, that's good...! That's[r]good! Ke, keep it up, just like that!"

[event file=iri_h05_08 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025132"
【irina/Irina】"Nn! Chuuu... A, are you about to cum...? Slurp,[r]slurp..."

[event file=iri_h05_05 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015202"
【yukino/Yukino】"Please let it out, please let it all out... let out a[r]lot, a whole lot... suck, suck... licklicklick...!"

【純一郎/Junichiro】"Ah, aah! I, I'm gonna cum...! J, just like this...[r]take me all the way!"

[event file=iri_h05_07 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025133"
【irina/Irina】"Yes... Yes...! Nnn! Kiss, kiss, kiss! Slurp, suck,[r]nnnn! Aaah... fMafhter...!"

[event file=iri_h05_06 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015203"
【yukino/Yukino】"Haa, haa, haa... mff, lick lick lick lick, suck, suck,[r]sucksucksuck, nn, ffuuu!"

Irina fiercely rocks my penis within her breasts, and[r]Yukino licks at the cockhead poking out from inside...[r]I can feel a serious urge to orgasm rocketing up from[r]my balls...

[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Oh, ooooooooh! I, I'm cumming! I'm gonna cum!!"

@irina voice="0025134"
【irina/Irina】"Yes, please! Please cum! Please shoot it all out!"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@yukino voice="0015204"
【yukino/Yukino】"FfMafther! FfMmafhter! Sucksucksucksucksucksucksuck!"

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

【純一郎/Junichiro】"Uoooooooooooh! Cumming!!!!"

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
[event file=iri_h05_09]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


@irina voice="0025135"
【irina/Irina】"Aaaaaaah!!"
@yukino voice="0015205"
【yukino/Yukino】"Fuaaaahn!!"
From between their breasts, a huge burst of semen[r]sprays up like a fountain and stains their faces and[r]breasts an indecent white...

[event file=iri_h05_10_l msgoff trans=normal time=1000 zoom=75:50 xpos=0:0 ypos=-50:0]
[autolabel]

@irina voice="0025136"
【irina/Irina】"Ah, aaaah... so hot... Master's hot stuff is..."
@yukino voice="0015206"
【yukino/Yukino】"Haa, haa, haa... so much... you came so much... I'm[r]glad..."
【純一郎/Junichiro】"Haa, haa, haa... uwaaa... th, that was amazing... so[r]amazing... paizuri is, something all right...haa,[r]haa..."

[event file=iri_h05_10 msgoff trans=normal time=750]
[autolabel]

;うっとりと
@irina voice="0025137"
【irina/Irina】"It's not... finished yet... nnn.... chuu, chuuuu...[r]suck, suck..."

[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Oh, uwooh!?"
Irina's tongue once more wrapped around my spent[r]penis...
@irina voice="0025138"
【irina/Irina】"Nnn.... kiss... I will... clean it up... kiss...[r]kiss."
@yukino voice="0015207"
【yukino/Yukino】"Aaah... I'll... I'll clean too, Ma'am..."
@irina voice="0025139"
【irina/Irina】"That's right... Make sure to take proper care of[r]it... here..."
@yukino voice="0015208"
【yukino/Yukino】"Understood... slurp, suck... nn, nn, nn... haa... haa,[r]haa, haa... amazing..."

[event file=iri_h05_09 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025140"
【irina/Irina】"Make sure to lick it all clean... like this..."
@yukino voice="0015209"
【yukino/Yukino】"Auuu... It's on my face..."
@irina voice="0025141"
【irina/Irina】"Here... Make sure to get the semen on my face too...[r]and my chest, clean it all..."
@yukino voice="0015210"
【yukino/Yukino】"Yes... yes, ma'am... lick... lick... kiss, kiss,[r]kiss..."

[event file=iri_h05_10 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025142"
【irina/Irina】"Ah, aah! Nn! Aaaaah! Don't suck on my... nipples so[r]muc... aa, aaaah! N, no more! Yukino! Stop! Stop![r]Aaaaaah!"
@yukino voice="0015211"
【yukino/Yukino】"Haa, haa, haa... kiss, kiss, kiss, kiss, your[r]breasts... kiss kiss kiss kiss..."

;ＢＧ：純一郎の部屋（差分の関係で戻した方がいいかと。なんとかなるならＣＧのままいくか演出お任せします）


;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000]
[autolabel]

[beginTrans]
[newlay name=上枠 file=ima_11_01 ypos=-500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=500 level=7]

;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 zoom=125]
[env xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

After they finish cleaning my penis, they both lick[r]my spent semen off of each other.
Yukino's cleaning begins to escalate quickly. Suddenly[r]attacked by Yukino, Irina keeps shaking her head as[r]her body writhes.
It's both erotic and adorable to watch.
Seeing Irina's whole body tremble as Yukino licks her[r]nipples, seeing Irina approaching orgasm... Even though[r]I've already cum twice, I can feel my cock readying[r]for a third go.

;ＣＧパイズリ精液差分無しへ戻す。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_h05_03]
[endTrans msgoff trans=map38 time=1000]
[autolabel]


@irina voice="0025143"
【irina/Irina】"Haa, haa, haa, haa, haa... Y, You idiot... Yukino,[r]you idiot... who told you to lick me until I came?"
@yukino voice="0015212"
【yukino/Yukino】"Ehe, that's because Pu-chin is so cute when she[r]trembles like that."

Looks like maid play is over. It's a bit of a shame, but[r]then again, we can do that sort of roleplay[r]any time.

【純一郎/Junichiro】"Whew, that went into a surprising direction for a[r]simple attempt to get me hard again..."

[event file=iri_h05_01 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025144"
【irina/Irina】"Yeah...but, I got into it..."
@yukino voice="0015213"
【yukino/Yukino】"Jun-kun's thing has gotten bigger again, too."
【純一郎/Junichiro】"By the way, are you not afraid of this little[r]writhing guy?"


;＋＋
@yukino voice="0015213a"
【yukino/Yukino】"Nn... Yeah, I'm fine. You used that to love me,[r]right?"
【純一郎/Junichiro】"That's right."

[event file=iri_h05_04 msgoff trans=normal time=500]
[autolabel]

;＋＋
@yukino voice="0015213b"
【yukino/Yukino】"Then, I'm just fine. It's Jun-kun's, after all...[r]ehehe."
【純一郎/Junichiro】"Hm, I see."


[event file=iri_h05_01 msgoff trans=normal time=500]
[autolabel]

;＋＋
@yukino voice="0015213c"
【yukino/Yukino】"Now...it's Pu-chin's turn to be loved..."

【純一郎/Junichiro】"Yeah."

@irina voice="0025145"
【irina/Irina】"Right... But will you be ok? Can your body keep going?"
【純一郎/Junichiro】"Yeah. But I'm a bit tired, so do you mind being on[r]top, Irina?"
@irina voice="0025146"
【irina/Irina】"Sure."
【純一郎/Junichiro】"Then, once more on the bed."

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000 time=1000]

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_h06_01_l xpos=-200:200 ypos=150:-150 time=50000 nowait zoom=78:75]
[endTrans msgoff trans=map38 time=1000]
[autolabel]

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・基本絵
;iri_h06_01
【純一郎/Junichiro】"Oh, oooooh!?"
When Irina flips up her skirt, I se that she is[r]wearing black panties I've never seen before.
She taks off her underwear before getting on the bed[r]and straddling me.
Behind her is Yukino, who holds both of Irina's breasts[r]firmly as though supporting her body.

But wow... Although she always wears black pantyhose,[r]today is different.
Even more than her already-soaking pussy, my eyes are[r]drawn to her sexy garter belt. Her everyday pantyhose[r]have a nice erotic fullness to them, but this is[r]extremely arousing in its own way...!

[event file=iri_h06_01 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Wh, what's with the garter belt!?"
@irina voice="0025147"
【irina/Irina】"...They seemed like something you would like, so I[r]bought them."

[event file=iri_h06_02 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025148"
【irina/Irina】"If you like this sort of thing, tell me, ok? It's a[r]little embarrassing... but if you say you want to see[r]them, I don't mind..."
【純一郎/Junichiro】"O, ooooooh.... Irina, you're such a..."
@irina voice="0025149"
【irina/Irina】"I only have a maid outfit and garter belt now, but...[r]if you want to see an office lady or a nurse or[r]anything else, I'll try it for you..."
@yukino voice="0015214"
【yukino/Yukino】"M, me too! I'll do it too! Anime or game cosplay too![r]If it's a nurse outfit then I can do it anytime so[r]just tell me!"

It's so touching...
The two of them are always saying, "We'll make h-manga[r]real, so don't look at them any more."
Before, it was a sad loss, but now that they're[r]putting their bodies on display for me, it feels so[r]lovely and touching...

【純一郎/Junichiro】"...Got it. I'm the happiest man alive... I won't look[r]at dirty books ever again!"

;同時表示。ハモならなくていいです

[event file=iri_h06_04 msgoff trans=normal time=750]
[autolabel]

@irina nextvoice voice="0025150"
;【irina/Irina】"ジュンっ……！"
[autoindent mode=false]
@yukino voice="0015215"
【yukino/irina＆yukino】"Jun...!"[r]"Jun-kun...!"
[autoindent mode=true]

[event file=iri_h06_01 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025151"
【irina/Irina】"Ah...Jun. I'm overjoyed that you've gotten big[r]again... but can you really keep going?"
【純一郎/Junichiro】"Are you worried about me?"
@irina voice="0025152"
【irina/Irina】"Of course I am. Whenever I see you cum I get uneasy."
@irina voice="0025153"
【irina/Irina】"I worry this might run out some day..."

[event file=iri_h06_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=0:0 ypos=-100:0]
[autolabel]

Irina is lightly playing with my rod as she says that,[r]but she really does seem worried as she looked down at[r]it.

【純一郎/Junichiro】"Heh, I haven't undergone such weak training that I[r]would give up here. I don't hold the record for[r]cumming 13 times in you for nothing!"

@irina voice="0025154"
【irina/Irina】"H, Hey... But wait, the more you train the more semen[r]you can make?"
【純一郎/Junichiro】"Of course, the depth of love affects it too."

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分１
;iri_h06_02

[event file=iri_h06_02 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025155"
【irina/Irina】"...Yukino, how was it for you earlier?"

[event file=iri_h06_04 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015216"
【yukino/Yukino】"I, I can't say that, ehehe♪　I couldn't say that he[r]came a lot and I'm in bliss or anything..."

As Yukino babbles out some lover's talk, the sweet pink[r]atmosphere that surrounds us begins to turn black.

[event file=iri_h06_03 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025156"
【irina/Irina】"Jun..."
【純一郎/Junichiro】"What's wrong, Irina?"

Irina's shoulders are trembling as I rub Yukino's[r]chest.

@irina voice="0025157"
【irina/Irina】"Pour a lot into me."
【純一郎/Junichiro】"Huh?"
@irina voice="0025158"
【irina/Irina】"I want you to shoot even more into me than you did[r]with Yukino."

Irina's eyes are burning.
Although she's friends with Yukino now, the fact that[r]she can still get jealous like this is sort of[r]cute...

【純一郎/Junichiro】"Hmm, what do you want me to shoot into you?"
@irina voice="0025159"
【irina/Irina】"T, that's... you know..."
【純一郎/Junichiro】"There's all sorts of things in this world that you[r]need to put into words so people can understand."

Seeing Irina looking so embarrassed as she straddles[r]me, I suddenly want to tease her.

[event file=iri_h06_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=-100:0 ypos=150:0]
[autolabel]

@yukino voice="0015217"
【yukino/Yukino】"Ehehe, ehehe♪ Jun-kun poured so much of his hot[r]stuff inside me. And my stomach felt so full and[r]happy..."
@irina voice="0025160"
【irina/Irina】"Hot stuff... poured... stomach... full..."

For the first time, I feel really thankful for Yukino's[r]inability to read the mood.
Go on.

[event file=iri_h06_03 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015218"
【yukino/Yukino】"That's when I thought, 'Jun-kun really loves me.'[r]Maybe it would even be ok to have his baby... kyaa♪"
@irina voice="0025161"
【irina/Irina】"..."
@irina voice="0025162"
【irina/Irina】"Jun, pour hot stuff into me too. Fill me up too!"
【純一郎/Junichiro】"Like I said, with what?"

I am no longer able to stop my grin.
Irina's legs tighten hard around my hips.

[event file=iri_h06_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

@irina voice="0025163"
【irina/Irina】"S, semen! I want you to cum your hot stuff into my[r]pussy!"
@yukino voice="0015219"
【yukino/Yukino】"Fue? That's weird, my tummy suddenly feels tight...[r]Aah, could that be a sign that I just got pregnant?"
@irina voice="0025164"
【irina/Irina】"Yaaaaaaaah, damn it! Make my stomach feel tight[r]tooooo!"

This is something, all right. Yukino bringing out a new[r]level of Irina's eroticism.
But getting a reaction like this makes my bullying[r]blood boil.
If I work with Yukino, I bet we can get Irina even more[r]erotic!

[event file=iri_h06_04 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"I'm sorry, Irina. I think today might be no good[r]after all. I came a whole lot in Yukino. I even came[r]on your breasts."
@irina voice="0025165"
【irina/Irina】"You just said that you hadn't undergone such weak[r]training, didn't you?"
【純一郎/Junichiro】"The condition of the world changes from moment to[r]moment."
@irina voice="0025166"
【irina/Irina】"...So you're saying you came a lot in Yukino, and now[r]you can't do it with me?"
【純一郎/Junichiro】"I keep asking, what do you mean?"

[event file=iri_h06_03 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025167"
【irina/Irina】"Semen, all right! Semen! I want it... I want loads of[r]Jun's hot stuff inside me."
@yukino voice="0015220"
【yukino/Yukino】"Oh, that's a little wrong. In Jun's case, I wouldn't[r]say 'loads.' It was more like gallons. Really,[r]gallons!"
【純一郎/Junichiro】"So she says."
@irina voice="0025168"
【irina/Irina】"Enough already, just pour gallons into me! Cum deep[r]inside me like you always do!"
【純一郎/Junichiro】"Whistle♪"

I innocently whistle to myself, and Irina glares[r]sharply down at me.
Those eyes are burning bright with need.
It looks like she's completely in heat now.

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・基本絵
;iri_h06_01
[event file=iri_h06_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

@irina voice="0025169"
【irina/Irina】"...I understand. If that's how Jun feels, then I have[r]an idea."

[event file=iri_h06_01_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=75]
[autolabel]

@yukino voice="0015221"
【yukino/Yukino】"Pu-chin, I feel sorry for Jun-kun if you force him..."
@irina voice="0025170"
【irina/Irina】"You're fine because he just came a lot in you, but[r]I'm not."

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分１
;iri_h06_02

[event file=iri_h06_03_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=75]
[autolabel]

@yukino voice="0015222"
【yukino/Yukino】"Not just a lot, a whoooole lot♪"
@irina voice="0025171"
【irina/Irina】"Uh!!"
【純一郎/Junichiro】"You don't have to glare at me like that..."

Yukino is as good as ever at fanning the flames of[r]Irina's defiant side.
For a while now, Irina's hips have been fidgeting and she[r]looks truly forlorn.

[event file=iri_h06_04 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025172"
【irina/Irina】"Jun, do you love me?"
【純一郎/Junichiro】"I love you."
@irina voice="0025173"
【irina/Irina】"Look in my eyes and say it."

[event file=iri_h06_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

【純一郎/Junichiro】"I love you."
@irina voice="0025174"
【irina/Irina】"While looking at me just like that, can you fill me[r]up a whoooole lot?"
【純一郎/Junichiro】"*snore*..."

[event file=iri_h06_03_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=75]
[autolabel]

@irina voice="0025175"
【irina/Irina】"Don't pretend to be asleep. There's things in this[r]world that you can't tell with just words."

[event file=iri_h06_01_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=75]
[autolabel]

@yukino voice="0015223"
【yukino/Yukino】"Pu-chin, why are you so serious?"
@irina voice="0025176"
【irina/Irina】"...You couldn't possibly understand, since Jun poured[r]a lot of semen inside of you."

[event file=iri_h06_03_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=75]
[autolabel]

@yukino voice="0015224"
【yukino/Yukino】"Not a lot. A whoooole lot."

[event file=iri_h06_03 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

With great emphasis, Irina finally comes and holds my[r]penis.

@irina voice="0025177"
【irina/Irina】"Today's Irina is different from the usual."
【純一郎/Junichiro】"In what way?"
@irina voice="0025178"
【irina/Irina】"R, Right now I'm going to rape you."
【純一郎/Junichiro】"Oh?"
@irina voice="0025179"
【irina/Irina】"Let me just be clear: I'm serious. Even if you[r]apologize I won't forgive you."
@irina voice="0025180"
【irina/Irina】"I'll make you feel so good you lose conciousness,[r]then I'll have you pour a whole lot of semen into my[r]vagina..."
@irina voice="0025181"
【irina/Irina】"Even if you cry and beg for me to stop, to forgive[r]you, I won't... Are you ready, Jun?"
【純一郎/Junichiro】"Can you put it in yourself?"

[event file=iri_h06_04 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025182"
【irina/Irina】"O, of course I can. It's not like I was just sitting[r]back and doing nothing all these times before."

And Irina, her face looking a bit nervous, lifts up[r]her hips a little.
I hear the sound of her gulp.
The penis touches her warm and moist opening, and then[r]jumps up in Irina's hand.

[event file=iri_h06_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=0:0 ypos=-100:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025183"
【irina/Irina】"Look, you couldn't resist at all, could you?"
【純一郎/Junichiro】"What about you? You wanted it in you so bad you[r]couldn't resist, right?"
@irina voice="0025184"
【irina/Irina】"Ah, I don't really..."

Her voice cuts out, and her body stops moving.

@irina voice="0025185"
【irina/Irina】"Nnn."

Even without looking, I can tell from the sudden wet[r]sensation that Irina is soaking down there.
Realizing herself that she can't make excuses[r]anymore, she bites down on her lip and quietly lowers[r]her hips.

[event file=iri_h06_03 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025186"
【irina/Irina】"Haaa... nn... uu... I, It... it's pushing into me..."
@irina voice="0025187"
【irina/Irina】"Jun's big thing is... opening... me wide..."

Since she isn't used to the sensation of putting a[r]man's penis into herself, Irina keeps giving surprised[r]reactions.

[event file=iri_h06_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025188"
【irina/Irina】"Aah, iyaah!?"

The second the head is sucked into her, her voice rises[r]in shock.
Yukino supports her from behind, and looked worried as[r]she watches.

[event file=iri_h06_06 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025189"
【irina/Irina】"Nn, haa... haa... how's that? If I want to, I can do[r]this sort of thing eas... nnn, aaah!?"

When my penis reaches the deepest part of her pussy,[r]Irina's back arches and her body shakes.
Unlike the virginal Yukino, Irina has been loosened up[r]up by my penis many times and now fits around it[r]perfectly.
Even though they are the same age, I'm surprised at[r]how big of a difference sexual experience makes.

[event file=iri_h06_08_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

@yukino voice="0015225"
【yukino/Yukino】"Pu-chin, are you ok?"
@irina voice="0025190"
【irina/Irina】"I, I'm just fine. Unlike Yukino, I've done this with[r]Jun many times..."
@irina voice="0025191"
【irina/Irina】"How to move so Jun feels good... nnnu, haa... I[r]understand perfectly..."
@irina voice="0025192"
【irina/Irina】"Look closely, Yukino. I'll teach you how.. nngh,[r]aah... haa... how to make a baby..."

Since Yukino is leading, Irina begins to try to take[r]the reins.
I guess it's was one of those invisible female turf wars.[r]In any case, Irina is more erotic than ever today.

[event file=iri_h06_06 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025193"
【irina/Irina】"How is it, Jun? Pretty soon I'm going to be sucking[r]up a whole lot of your semen..."
【純一郎/Junichiro】"♪"
@irina voice="0025194"
【irina/Irina】"G, go ahead and whistle... nn, haa... while you still[r]can..."
@irina voice="0025195"
【irina/Irina】"Go on and show your shameful side in front of[r]Yukino...doesn't it feel good when I move like this?"

While making strangely sadistic comments, Irina begins to[r]slowly move her hips.

[event file=iri_h06_07 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025196"
【irina/Irina】"Nn, haa... ngh... uu... nn... haa... nnn..."

As if checking out my reaction, she does simple movement[r]back and forth.
In tune with her movements, the bed starts creaking, and[r]Irina's body rocks in front of me.

[event file=iri_h06_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

@yukino voice="0015226"
【yukino/Yukino】"...If you move like that, does Jun-kun feel good?"

@irina voice="0025197"
【irina/Irina】"That's right. You're still inexperienced, so moving[r]your hips like this might be impossible, but..."
@irina voice="0025198"
【irina/Irina】"Haa, haa... I've done it so many times with Jun, so I[r]can make him feel good..."
@irina voice="0025199"
【irina/Irina】"Well, Jun? Are you going to cum? If it feels good,[r]you don't have to hold your voice in."

Despite passing herself off as experienced, her[r]movements are almost comically awkward.
Recently, I've been the one doing a lot of the work.
So it's no surprise she can't suddenly do something[r]she's not used to.

[event file=iri_h06_07 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025200"
【irina/Irina】"Haa, well, how is it? Nn, kuh, if you don't say[r]anything I won't understand, Jun..."
@yukino voice="0015227"
【yukino/Yukino】"Maybe Jun-kun isn't enjoying it..."
@irina voice="0025201"
【irina/Irina】"Th, that's not possible. I'm sure it feels so good he[r]can't speak. Th, that must be it."

For a minute, her hips begin to move faster, and her[r]breasts rock violently.
Seeing this, Yukino's fingers slide across Irina's[r]breasts as if covering them up.

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分３
;iri_h06_04
[event file=iri_h06_08_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025202"
【irina/Irina】"Ya, what!? Yukino, wha...aahn."
@yukino voice="0015228"
【yukino/Yukino】"Pu-chin sure is lucky to have this chest. They're so[r]big..."
@irina voice="0025203"
【irina/Irina】"If it's breasts, yours are perfectly f... iyaah, ah,[r]ah, nnn!?"
@irina voice="0025204"
【irina/Irina】"Haa, wait... Yukino, why are you so good at groping?"
@yukino voice="0015229"
【yukino/Yukino】"Ehehe, I'm not good at all♪ When it comes to sexual[r]experience, Pu-chin is way better than me..."
@irina voice="0025205"
【irina/Irina】"B, but... Noo, stop, don't flick them around like[r]th... aaah!?"
@yukino voice="0015230"
【yukino/Yukino】"Teehee, Pu-chin is so cute when she's turned on...[r]your nipples are such a pretty pink... take that♪"
@irina voice="0025206"
【irina/Irina】"Iyaahn!?"
@yukino voice="0015231"
【yukino/Yukino】"Did you always do this with Jun-kun? Look, your[r]nipples are so stiff and they're pointing up!"
@irina voice="0025207"
【irina/Irina】"Nnn, hn, sto...Yuki... Nnu, nnn, nnn!?"

Irina's agitation is no surprise.
Yukino's fingers move along Irina's porcelain-colored[r]breasts, and without wasted movement focus[r]exclusively on her sensitive spots.
Unlike a man, her touch is delicate and over and over[r]she gives the slightest featherlike touches to Irina's[r]aroused nipples.

@yukino voice="0015232"
【yukino/Yukino】"Fuuu♪"

[event file=iri_h06_05_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=75]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025208"
【irina/Irina】"Hyaaun!?"

Yukino blows into Irina's ear, and Irina's eyes shut in[r]ecstasy.

[event file=iri_h06_05 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015233"
【yukino/Yukino】"If it feels good, you don't have to hold your voice[r]in, you know?"
@irina voice="0025209"
【irina/Irina】"Nnn, nnu, ah...noo, noo..."
@yukino voice="0015234"
【yukino/Yukino】"Or does it feel so good you can't speak...?"

Yukino copies Irina's lines from earlier as her hands[r]mold and remold Irina's breasts.

[event file=iri_h06_07 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0015235"
【yukino/Yukino】"Say something, Pu-chin. If you don't say anything I[r]won't understand."

Man, this girl is scary.
Some strange switch of Yukino's has been flipped, and[r]she relentlessly continues to assault Irina's breasts.
Irina doesn't seem to mind it so much herself, and[r]sometimes her shoulders jump and she falls back into[r]Yukino's arms.

【純一郎/Junichiro】"Irina, your hips aren't moving very much?"

[event file=iri_h06_08 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025210"
【irina/Irina】"I, I know that...yaah, ah, ah, nn, Yukino, wai...[r]iyaa!?"
@yukino voice="0015236"
【yukino/Yukino】"I won't. You're too cute when you're in ecstasy,[r]Pu-chin."
@yukino voice="0015237"
【yukino/Yukino】"If he sees that face, I'm sure even Jun-kun's heart[r]will melt for you."
@irina voice="0025211"
【irina/Irina】"Haa, haa, stop... I'm getting weak... my nipples are[r]so hot... aaah!?"
@yukino voice="0015238"
【yukino/Yukino】"Does it hurt when I pull your nipples? Or does it[r]feel good?"

The answer is obvious, and as she asks it Yukino[r]devilishly licks her lips.

@irina voice="0025212"
【irina/Irina】"Noooo, don't pull them..."
@yukino voice="0015239"
【yukino/Yukino】"Well then, how about I flick them with my finger?"

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分４
;iri_h06_05

[event file=iri_h06_05 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025213"
【irina/Irina】"Yaahn!? Aah!? Nnaa!? Aaah!?"

Yukino flicks Irina's engorged nipples with her[r]fingernail and Irina lets out a wail.
At the same time, her pussy violently writhes and gives[r]out a pleasant pressure.
In any case, it's hard to believe Yukino is an[r]amateur at foreplay.
To satisfy Irina this completely and easily, she[r]must be using some sort of magic.

[event file=iri_h06_08_l msgoff trans=normal time=1000 zoom=75:50 xpos=-100:0 ypos=150:0]
[autolabel]

【純一郎/Junichiro】"Hey, Yukino. This is your first time doing this sort[r]of thing right?"
@yukino voice="0015240"
【yukino/Yukino】"Yeah."
【純一郎/Junichiro】"But then you seem awfully used to it. Where to touch[r]and all..."
@yukino voice="0015241"
【yukino/Yukino】"Ah, this? It's... Well, when I did it to myself this[r]felt the best..."
【純一郎/Junichiro】"Did it to yourself?"
@yukino voice="0015242"
【yukino/Yukino】"..."

As Yukino bashfully nods, her fingers bury themselves[r]in Irina's enormous breasts.
And in my head, the image of Yukino pleasuring herself[r]in my room pops up.

[event file=iri_h06_08 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Ah, I see. So you learned that technique when you[r]were comforting yourself."
@yukino voice="0015243"
【yukino/Yukino】"Yeah. I imagined to myself that if it was Jun-kun,[r]this is how he would touch me..."
@irina voice="0025214"
【irina/Irina】"Aah, stop... Please leave my breasts alone..."
@yukino voice="0015244"
【yukino/Yukino】"...what should I do, Jun-kun?"
【純一郎/Junichiro】"You're doing good, keep it up."

With a vibrant smile on my face, I give the order.

[event file=iri_h06_05 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0015245"
【yukino/Yukino】"Roger! Pu-chin, sorry. This is on Jun-kun's orders..."
@irina voice="0025215"
【irina/Irina】"Noo, Jun... you're such a... yaah!?"
@yukino voice="0015246"
【yukino/Yukino】"Ehe♪　Pu-chin, your ears are sensitive, right?[r]*gulp* nn, kiss... haa... Loosen up your body a bit."
@yukino voice="0015247"
【yukino/Yukino】"Nnn, kiss, haa, nibble, nn, chuu, nn, chu..."

Every time her earlobes are nibbled, Irina's body[r]shakes from side to side.
Not letting up, Yukino begins to gently lick Irina's[r]outer ear.

[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025216"
【irina/Irina】"Ah, ah, ah...aa..a..."
@yukino voice="0015248"
【yukino/Yukino】"Haa, nn, lick..nnn, kiss..."

Irina's voice gets quieter, and with her mouth still[r]hanging open she grows docile.
Just looking at her dazed and defenseless expression as[r]Yukino assaults her ear is adorable.

@yukino voice="0015249"
【yukino/Yukino】"Pu-chin, if you just sit still Jun-kun won't feel[r]good at all."

[event file=iri_h06_06 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025217"
【irina/Irina】"Haa, nn...I know...but...nnn, aah, ah, stop, my[r]ear..."
@yukino voice="0015250"
【yukino/Yukino】"Nn, kiss, haa...look, Jun-kun looks bored."
@irina voice="0025218"
【irina/Irina】"Nn, haa... Jun... Jun..."

From this position, it's hard to tell who the[r]experienced one is.
Could it be that I have a really crazy childhood[r]friend?

@yukino voice="0015251"
【yukino/Yukino】"Why don't you try to move a little? It's no fair if[r]only you feel good."
@irina voice="0025219"
【irina/Irina】"I don't need you... to tell me that... haa, haa..nn,[r]nn, aah, nuu..."

Brought back to her senses by Yukino's words, Irina[r]begins to move her hips back and forth again.
But her simple movements are no closer to bringing me[r]to orgasm than before.
I guess it's was her personality showing, but there's[r]no lightness or fun in it.
Serious, honest, and hardworking! ...Was about how it[r]felt.

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分５
;iri_h06_06

[event file=iri_h06_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=0:0 ypos=-100:0]
[autolabel]

@irina voice="0025220"
【irina/Irina】"Haa, haa, how is it? Feels good, right?"
@irina voice="0025221"
【irina/Irina】"Get a good look, Yukino. See this pervert, getting[r]off on being attacked by a woman."
@yukino voice="0015252"
【yukino/Yukino】"...But Jun-kun doesn't seem that excited to me."
@irina voice="0025222"
【irina/Irina】"That's not true at all. Right now his penis is rock[r]hard inside me... Hey, Jun, say something."
@irina voice="0025223"
【irina/Irina】"It feels good, doesn't it? Then hurry up and cum[r]inside me."
【純一郎/Junichiro】"Cum what, again?"
@irina voice="0025224"
【irina/Irina】"This again... semen, semen! You're going to cum,[r]right? Hey, hurry... hurry..."

Wanting to show off in front of Yukino, Irina is[r]getting frantic.
It seems that Irina herself is running out of time.
Her bewilderment is becoming obvious, and thrusting[r]with such force she almost pushes me out.

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分６
;iri_h06_07
[event file=iri_h06_07 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025225"
【irina/Irina】"Haa, haa, why won't you cum? You always... nnu,[r]haa... enjoyed cumming so much..."
@irina voice="0025226"
【irina/Irina】"Only for Yukino? You won't cum in me...?"

Her eyes are beginning to swim with bitter tears, and[r]I start to feel like I've done something wrong.

@irina voice="0025227"
【irina/Irina】"Nn, nn... haa... please... cum... semen... semeeen..."
@yukino voice="0015253"
【yukino/Yukino】"Hey, Pu-chin. This may be butting in, but..."

Yukino pressed her body close to the single-mindedly[r]bucking Irina.

@yukino voice="0015254"
【yukino/Yukino】"Maybe don't just move back and forth, but also a bit[r]side to side, or twist your hips around..?"
@irina voice="0025228"
【irina/Irina】"Eh...?"
@yukino voice="0015255"
【yukino/Yukino】"I only read it in a book myself, but if you move like[r]that maybe Jun-kun will feel really good..."

As she says that, Yukino blushingly moves her hips[r]about to demonstrate.

[event file=iri_h06_08 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025229"
【irina/Irina】"N, no way. Yukino, why are you so good at moving your[r]hips?"
@yukino voice="0015256"
【yukino/Yukino】"Am I really that good?"
@irina voice="0025230"
【irina/Irina】"Wait, what is this? Yukino, this is your first time[r]doing this, right?"
@yukino voice="0015257"
【yukino/Yukino】"That's right."
@irina voice="0025231"
【irina/Irina】"Then, why... aah, unbelievable. Yukino's thrusting is[r]too erotic!"

Just as Irina said, Yukino's hips are moving with a[r]smoothness that looks experienced.
To be honest, her FPS is much higher than Irina's.
What if she used that on me... just imagining it is[r]getting me uncontrollably excited.

@yukino voice="0015258"
【yukino/Yukino】"Really? Jun-kun, what do you think? Is it really that[r]erotic?"
【純一郎/Junichiro】"How naturally you're doing it is scary."
@yukino voice="0015259"
【yukino/Yukino】"Ehehe♪　Then, once Pu-chin is finished maybe I can[r]trying doing it like this?"
【純一郎/Junichiro】"Uooooo..."

[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

With practiced movements back and forth, Yukino[r]playfully moves around on top of me.
It's an ominous portent, but she's already scary[r]enough to begin with.
A virgin guy's fantasies are easily matched by a virgin[r]girl's. Fearsome.

[event file=iri_h06_07 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025232"
【irina/Irina】"I won't let you. I, even I... nn, haa, nn, can[r]move... like Yukino..."
@irina voice="0025233"
【irina/Irina】"Nn, nn, haa... like this? Go right... left... haa,[r]twist my hips..."

Compared to Yukino's 60 FPS, Irina is only 30.
But even then, it's a big improvement over earlier.


@irina voice="0025234"
【irina/Irina】"Heh, your body is honest, Jun. You're getting bigger[r]and bigger."
@irina voice="0025235"
【irina/Irina】"Take a good look, Yukino. Jun is always like this.[r]He's just a pervert who gets off on a girl moving her[r]hips..."
@irina voice="0025236"
【irina/Irina】"But I like that part of Jun... The part where he[r]can't control himself anymore and shoots semen into me[r]really is lovely..."

I also really love the look on Irina's face when I[r]come inside her.
Her face all red, she seems to be saying, "Please make[r]me pregnant!"
Recently, every time I penetrate her, every time I[r]thrust into the entrance of her womb, she twitches[r]as drool runs down her lip.
The incredible feeling I get of cumming into her when[r]she's like that is beyond words.

[event file=iri_h06_08 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025237"
【irina/Irina】"Jun, you can go ahead and cum? Your tip has gotten so[r]big... it feels like it's going to explode."
@irina voice="0025238"
【irina/Irina】"And if I do this... Nn, nn! Haa, if I clench up,[r]then..."
【純一郎/Junichiro】"Oooh, Irina!?"

Irina consciously strains and tightens down her pussy[r]walls around my penis.
The pleasure of being sucked in and of her walls[r]squirming against me sends a huge jolt of pleasure up my[r]spine.
As I unthinkingly pull back, Irina moves her body[r]weight and straddles me again.

[event file=iri_h06_06 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025239"
【irina/Irina】"Don't even try to run. Today, in front of Yukino, I[r]want you to show yourself shamefully writhing in[r]pleasure..."
@irina voice="0025240"
【irina/Irina】"Haa, haa, if I twist my insides like this... If I do[r]that, then you want to knock me up, don't you?"
@irina voice="0025241"
【irina/Irina】"Why don't you speak up, Jun? Even though you said you[r]couldn't go any more today, now you're throwing your[r]head back in pleasure, aren't you?"

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Ngh..."

[event file=iri_h06_07 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025242"
【irina/Irina】"Yukino, look. This face... When he's doing it with me,[r]Jun always shows this face."
@irina voice="0025243"
【irina/Irina】"The face that says it feels so good he can't do[r]anything... The face that shows he can't pull away[r]from me..."
@irina voice="0025244"
【irina/Irina】"And then, looking down at that face, I'll make him[r]cum like it was nothing."
@irina voice="0025245"
【irina/Irina】"I'll force his body to realize that it won't do[r]good to resist, I'll make him addicted to cumming[r]inside of me..."

While getting intoxicated on herself, Irina's[r]provocative taunting continues.
Irina is really erotic today. And sexy as hell.

@irina voice="0025246"
【irina/Irina】"Of course, I won't let it end there. I'll make him[r]cum over and over again, until he's turned limp down[r]there."
@irina voice="0025247"
【irina/Irina】"Haa... Hey Jun... look in my eyes..."

[event file=iri_h06_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

She looks at me with her hips unflaggingly moving. I[r]can't help but look back at her.
I won't last long.
Irina's unexpected taunting has excited me more than I[r]thought.

@irina voice="0025248"
【irina/Irina】"Do you want to cum into me right now?"
【純一郎/Junichiro】"O-Of course I do."
@irina voice="0025249"
【irina/Irina】"Are you sure? If you cum in me, maybe I'll get[r]pregnant."

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@irina voice="0025250"
【irina/Irina】"Do you want to impregnate me that much? Well, Jun?"

It looks like Irina really wants me to say something[r]embarrassing in front of Yukino.

[event file=iri_h06_07 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025251"
【irina/Irina】"If you want to knock me up, go ahead and cum. If you[r]don't, then feel free to stop..."

[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Guh, aaah!?"

Deliberately making big movements of her hips, Irina[r]goes for the killing blow.
Sometimes stopping her hips, she tightens and coils[r]around me, driving me into a corner...

@irina voice="0025252"
【irina/Irina】"*chuckle* You seemed to have gotten a lot weaker.[r]What happened to the whistling you were doing[r]before..."
@irina voice="0025253"
【irina/Irina】"If it felt good, you should have said so from the[r]beginning."
@irina voice="0025254"
【irina/Irina】"Because you tried to act tough, you're going to[r]embarrass yourself in front of Yukino, you know?"
【純一郎/Junichiro】"Haa, haa, Irina... Wai..."
@irina voice="0025255"
【irina/Irina】"I won't wait. Hurry up and cum. Come on, come on,[r]it's here right? You want to cum in here?"
@irina voice="0025256"
【irina/Irina】"Nnn, haa, ngh, nn... I'll tighten up even more... Uuu,[r]nnn! Nnn!"

[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Uwaa! Aaaaaaaaah! I, I'm cumming! I'm gonna cum!"

I reflexively grab Irina's hips and clench my teeth.
The sucking movement of her pussy, as if trying to wring[r]out every drop, numbs my brain to the core.

[event file=iri_h06_08_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

@irina voice="0025257"
【irina/Irina】"Haa, haa, Jun... Do you want to give me a baby?"

Attacking my conscience to the end, Irina gives an[r]impish smile.

@irina voice="0025258"
【irina/Irina】"Hehe. Now, look into my eyes and cum. Go ahead and[r]let out as many embarrassing moans as you want..."
【純一郎/Junichiro】"Aaah..."
@irina voice="0025259"
【irina/Irina】"Nnn... nnf... Do you like me? Do you love me?"
【純一郎/Junichiro】"Kuh, I lo... uuuu!?"

I try to pull myself back from the brink, but in this[r]position I have no control over how deep I'm thrusting[r]into Irina.
I can't fight the swelling wave of orgasm bearing down[r]on me.

[event file=iri_h06_08 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025260"
【irina/Irina】"Haa, haa, haa... Well, how is it? Is it so good you[r]can't speak? Is it good? Go ahead and spurt it all[r]out inside me, ok?"

Her breasts sway lewdly in front of me.

Before her grinding hips and her tightly squeezing pussy[r]walls, I can't even find my voice to say I love her.

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Uu! Uwaaaaaaaaaa!!!!"

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

I throw my head back pathetically, completely defeated[r]by Irina's attack...

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
[event file=iri_h06_09]

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

@irina voice="0025261"
【irina/Irina】"Nn, haa, haa, aah... It's pouring out... Jun's stuff[r]is... nnn!?"

Blowing a load so big it's like I'm urinating, I just let[r]the pleasure bear me away.
Irina trembles as she rocks her lower body against me,[r]her legs wrapping around my waist and holding me tight.

@irina voice="0025262"
【irina/Irina】"Haa, haa... The amount of semen... Is affected by the[r]depth of love, right?"
【純一郎/Junichiro】"R, right."
@irina voice="0025263"
【irina/Irina】"Amazing, it's still coming out...you've been spasming[r]this whole time, you know...?"

Apparently satisfied by the amount of semen I've cum,[r]Irina smiles and strokes my hair.
Her expression is suffused with satisfaction over[r]having made me cum.

[event file=iri_h06_10 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025264"
【irina/Irina】"Hehe, you really wanted to impregnate me. Your face[r]when you came was so cute..."

When Yukino looks at me, I unthinkingly avert my[r]eyes.
But... It can't end like this.
I have to let her womb know full well the dignity that[r]is Man.
Seeing Irina's composed face, I can't help but see[r]an image of her erotic figure, begging for mercy...
My bullying soul flared up, and it gives new power to my[r]crotch.

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分８
;iri_h06_09

[event file=iri_h06_10_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025265"
【irina/Irina】"...Eh? Wh, what? Your thing is getting bigger[r]ag...yaah!?"

I suddenly thrust up and grab hold of Irina's raised[r]hips.

【純一郎/Junichiro】"Time to switch roles."
@irina voice="0025266"
【irina/Irina】"S, switch roles... Stop, Jun, don't move!"

Not listening, I thrust my hips up and send my cock[r]into the weakened inside of Irina's pussy.
The semen I just poured out stirs up inside her.[r]I leave the backup support to Yukino.

@yukino voice="0015260"
【yukino/Yukino】"Pu-chin, I... want to see."
@irina voice="0025267"
【irina/Irina】"Haa, want to see what?"
@yukino voice="0015261"
【yukino/Yukino】"Pu-chin's face when she comes... I want to see it[r]more."
@irina voice="0025268"
【irina/Irina】"W, why do you want to see that..."
@yukino voice="0015262"
【yukino/Yukino】"I don't know, but I want to see. You're as precious[r]as Jun-kun to me."
@yukino voice="0015263"
【yukino/Yukino】"*gulp*, nn, chuu... haa..."

[msgoff nofade]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025269"
【irina/Irina】"Noo, leave my ear alone... nnu, aah, naa, Jun stop[r]thrusting!"

Being attacked seperately from both above and below,[r]Irina's composure disappears.
Seeing Yukino's tongue dart in and out of Irina's ear,[r]it's obvious that she has completely lost the power[r]to resist.

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分９
;iri_h06_10

[event file=iri_h06_09 msgoff trans=normal time=750]
[autolabel]

@irina voice="0025270"
【irina/Irina】"Haa, haa, nnna!? Nnn!? Yaah!? Ngh!?"
@irina voice="0025271"
【irina/Irina】"Noo, no more... Don't thrust any more, yaah!? Nnn!?[r]Nnah!?"
@yukino voice="0015264"
【yukino/Yukino】"Nnn, kiss... Pu-chin, don't try to hold your voice[r]in."
@irina voice="0025272"
【irina/Irina】"Haa... Please, Yukino, let's stop? Two girls shouldn't[r]be... aaah, stop with my ear!"

Assaulted by Yukino's unceasing ear-licking, Irina's[r]body shudders again and again.
Despite saying no, the fact that she is tilting her[r]head to make it easier for Yukino to lick is cute.

【純一郎/Junichiro】"Is your ear the only thing that feels good?"

[event file=iri_h06_10 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025273"
【irina/Irina】"Aaah!? Noo, wait Jun... Don't stir me up now...[r]Nhaaa!?"

Irina is trying to stand up, so I grab her tight[r]around the waist and sit her back down.
And while I keep my grip on her waist, I begin to move[r]my hips in big rotations. From Irina's mouth, drool[r]drips uncontrollably.

@irina voice="0025274"
【irina/Irina】"Aah, ah, ah... ah... Noo, Jun's big thing is...[r]filling me up inside..."

It's like a title match for Nippon v. Rusia. Yukino[r]renews our attack on both sides.

@yukino voice="0015265"
【yukino/Yukino】"Pu-chin, does it feel good?"
@irina voice="0025275"
【irina/Irina】"Ah... ah... Yukino... I'll remember this... one of[r]these days, I'll return the favor..."
@yukino voice="0015266"
【yukino/Yukino】"Hehee, I look forward to it♪"

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分10
;iri_h06_11

[event file=iri_h06_11_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

@irina voice="0025276"
【irina/Irina】"No, no kissing... Yuki, no, nnchu, nnn!? Nnnn!?[r]Nnnn!?"
@yukino voice="0015267"
【yukino/Yukino】"Nn, kiss, haa, nnm... nn, lick... nnchu... kiss,[r]nnn..."

This time, she starts pushing her tongue in with each[r]kiss, and Irina's arms begin to flap around in protest.
Any way you look at it, Yukino is too good at kissing.[r]That tongue is a deadly weapon.

@irina voice="0025277"
【irina/Irina】"Nn, kiss, haa, nnchu, nn...kiss...nnn, kiss, nn,[r]nn..."
@yukino voice="0015268"
【yukino/Yukino】"Aahmu, nnchu, kiss, haa... lick, lick, nn, chuu, haa,[r]mmm..."

Every time Yukino's tongue wraps around hers, Irina's[r]eyes lose focus and her neck lolls like a newborn[r]baby.
Looking up at Irina succumbing to Yukino's kiss, I too[r]don't flag in driving into her from below.

【純一郎/Junichiro】"I'm going to take it up a notch here, too."

[event file=iri_h06_09 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0025278"
【irina/Irina】"*gasp* aah, yaah, no more... Nnnu, aaah, ah ah,[r]aaah!?"

First I get her entire penis accustomed to my dick,[r]then all at once I explosively raise the tempo.

@irina voice="0025279"
【irina/Irina】"Aah, ya ah ah ah ah!? Haa, nngh, nnn!? Nnn!?"
@irina voice="0025280"
【irina/Irina】"Stop, it's too rough... Aah, noooo, noooooo!?"
@yukino voice="0015269"
【yukino/Yukino】"Then, I'll be gentle, mmm..."
@irina voice="0025281"
【irina/Irina】"Nnmff!? Nnn! Nnn! Mmf, nnn, nnnnnnmfmnnn!?"
@yukino voice="0015270"
【yukino/Yukino】"Haa, nnchu, mmf, kiss... Pu-chiiin.... kiss, nnnchu,[r]kiss, nn, mmf..."

All three of us become more and more drunk on each[r]other, and ahead of us we all have the same goal.
Irina's birth canal, which had never known a man before[r]me, is now my private route.
The fact that she knew no other men just makes my urge[r]to conquest greater.
One day, I want to explore Yukino's body and have them[r]both for myself.
Even knowing that that is the selfish lust of a greedy[r]man, I can't resist holding the dream.

[event file=iri_h06_11 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025282"
【irina/Irina】"Haa, haa... Jun, please stop... I'll lose my min, yaa,[r]aah, aah, aah!?"
@irina voice="0025283"
【irina/Irina】"Ah, ah, nn, ah, ah, please, I can't... Stop hitting[r]me so deep inside, stop, stooooop!"

As Irina shakes from side to side as if to throw me off,[r]Yukino squeezes her breasts and keeps her down.

@yukino voice="0015271"
【yukino/Yukino】"It's about time for you to cum, Pu-chin. I'll help."
@irina voice="0025284"
【irina/Irina】"Ha, haa, noo... No more kissing... No more...[r]kissing...yaah, noooo!?"
@yukino voice="0015272"
【yukino/Yukino】"Nnn, nn, kiss, mmm, nnnchu, kiss..."

[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ここのラストでイってください
@irina voice="0025285"
【irina/Irina】"Nnnn!? Nnnchu, nnn!? Mmmf, nnnchu, nnn!? Mmm, nnn!?"

[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※イってます
@irina voice="0025286"
【irina/Irina】"Nnn....nn...nnn! Nnmf...nn, nnnn...!!"

As her lips are stolen by Yukino and she futilely[r]resists, I can feel her pussy contracting violently,[r]over and over.
Realizing that she is cumming, I continue pulling out[r]of her contracting pussy.

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分１１
;iri_h06_12
[event file=iri_h06_09 msgoff trans=normal time=500]
[autolabel]

@irina voice="0025287"
【irina/Irina】"*gasp*, haa, haa, haa, aaah, stop please...I'm sorry,[r]forgive me..."

Seeing Irina half-crying as she entreats me, I do a[r]fist pump inside my mind.
Of course, I have no intention of letting up. Ignoring[r]her, I use my penis to push back the semen that is[r]trying to rush out of her.
The semen froths up and covers my rod, and as it[r]mixes with her love juices it makes for a great[r]lubrication.
Aaah... Irina really is cute. Being overrun by[r]pleasure, moaning pleas as she shakes her head. She's[r]incredibly arousing...

[event file=iri_h06_11_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

@irina voice="0025288"
【irina/Irina】"Haa haa, aaaah....! Noo... Yukino, don't look...[r]don't look at me..."
@yukino voice="0015273"
【yukino/Yukino】"No, I'm watching. I got a good look at your face when[r]you came, too."
@irina voice="0025289"
【irina/Irina】"Mm!!"
【純一郎/Junichiro】"Now it's my turn to see it."
@irina voice="0025290"
【irina/Irina】"You idiot, you're always seeing it..."
【純一郎/Junichiro】"And I never get tired of it."
@irina voice="0025291"
【irina/Irina】"And damn it... I've been cumming nonstop!"
@irina voice="0025292"
【irina/Irina】"Haa, haa, no, Jun... If you teach something this[r]incredible to Yukino..."

[event file=iri_h06_09 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ここでまたイってください
@irina voice="0025293"
【irina/Irina】"And I, I... aaah, nooo, I'm cumming again... cumming,[r]cumming, cumm...nnnnnn!?"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@irina voice="0025294"
【irina/Irina】"Haa, aah, no, no, don't move when I'm cumming... ah,[r]ah, nn, ah, ah, ah, ah!?"
@irina voice="0025295"
【irina/Irina】"Aah, yaaah, cumming...cumming... I, I'm gonna die, uu,[r]nnn, nnn, nnnnnn!?"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

Assaulting Irina as she is nearly fainting from[r]pleasure, I can feel myself heading fast towards[r]another orgasm.

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

;射精演出
【純一郎/Junichiro】"Guh, Irina!?"

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
[event file=iri_h06_12]

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

@irina voice="0025296"
【irina/Irina】"Haa, haa, Ju... Nnn!? Mmfm, nnn!? Nnn!?"
@yukino voice="0015274"
【yukino/Yukino】"Nnmf, kiss, nn... Haa, nn, mmfu, chuu, kiss..."

Yukino kisses her just as she is calling my name. I'm[r]headed towards yet another orgasm along with Irina.

;CＧ：yukino＆irinaとの３Ｐ（irina挿入）・差分１２
;iri_h06_13

@irina voice="0025297"
【irina/Irina】"Nnchu, nnnn!? Mmmf, nnnn, nnnn-!?"
@irina voice="0025298"
【irina/Irina】"*gasp*, aaah, Jun... nnnmf, nn, nn, Yufinoo... nnnchu,[r]mmm, chuu..."

Arching back more than ever before, I raise my body up[r]and clung to her.
Sandwiched between Yukino and I, Irina's mind goes[r]blank and I join her in a world of pleasure.

[event file=iri_h06_12_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=75:0]
[autolabel]

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@irina voice="0025299"
【irina/Irina】"Ah... Aaah... aa... aa..."

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

@yukino voice="0015275"
【yukino/Yukino】"Haa, haa, haa... Jun-kun... Pu-chin..."
【純一郎/Junichiro】"Irina... Yukino..."

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

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

Still cumming, I call their names.
To be honest, I was worried about the three of us[r]making love.
But now, there is nothing to doubt. I will make them[r]both happy.
Seeing Irina unconscious from the overwhelming[r]pleasure, I meet Yukino's eyes and we both smile.

[event file=iri_h06_12 msgoff trans=normal time=750]
[autolabel]

When she opens her eyes, what should I say?
Good morning?
Are you ok?
No, not that.
I'll look in her eyes and tell her I love her. I'm sure[r]Yukino is thinking the same thing.
The time we spend together is true happiness.

;シナリオ終了（通常）
;アイキャッチ
[bgm stop=2000]
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=2000]
[se stop buf=0]
[se stop buf=1]

@endreplay flag=replay10

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
