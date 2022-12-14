*start|
[initscene]

;■破：晴れた日には（５ｋｂ）
;
;　時間帯／背景：昼、居間
;　
;　irina服装：メイド
;　yukino服装：メイド
;
;　概要：イチャラブと、yukino、irinaが三人がいい、と思うようになってきた感を出す。
;
;　メモ：
;------------------------------------------------------------

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map08 time=1500]
[autolabel]


;ＢＧ：純一郎の部屋
Nnn...?
I awoke to bright light shining through the window.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=125 ypos=50 xpos=50 time=500]
[wait time=500]
[stopaction]
[autolabel]

The clock is already pointing at 10 o'clock.
"I'm late!?" is the panicked thought that goes through my[r]head before I remember that today is Saturday.[r]No school.
Normally I would have woken up even on a Saturday, but[r]yesterday night after dinner, Yukino abruptly said that[r]we should watch all the DVDs for A Certain Scientific[r]Gatling Gun. As a result, I went to bed pretty late.

[msgoff nofade]
[env zoom=100 ypos=0 xpos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

Maybe neither of them came to wake me up because[r]they're letting me sleep in? Or maybe[r]they're still sleeping themselves.
But man... it's awfully quiet.
Recently, one or the other would always wake me up, so[r]waking up by myself is a strangely lonely feeling.
Jeez, I've become too used to luxury!

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
I change my clothes and go down to the living room.[r]On the other side of the washing machine, beyond the[r]opened window, I can see Yukino flitting around.
Interested to see her at work, I watch quietly.

;BGMフェードアウト
[bgm stop=1500]

;※CG:yukino洗濯干し（メイド）

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_e02_01_l xpos=0:200 ypos=0:150 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=map38 time=500]
[autolabel]

@yukino voice="0010321"
【yukino/Yukino】"Our Love Revolution changes history♪ Not in any[r]textbook♪"

;ＳＥ再生（buf 0）
;[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
;[msgoff nofade]
;クエイク縦横（揺れ方：１回）
;[event action=クエイク縦横（揺れ方：１回）]
;[autolabel]

;ＳＥ：どきっ
Singing brightly like that, she seems to be having[r]fun...

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

The way she cheerfully stretches out to hang each piece[r]of laundry on the rack is truly nice.
Ooh... Yukino's pretty cute...
And the adorable and hardworking feel of the maid[r]outfit just makes her even cuter...

[event file=iri_e02_01 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010322"
【yukino/Yukino】"Ehehe... such nice weather. A perfect day for[r]laundry."


;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
Wow, how do I put it... Sure it's basically just[r]cosplay, but that outfit just shows so directly how[r]whole-heartedly Irina and Yukino are giving their all[r]for me.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Even though yesterday was a late night, she's already[r]up and doing work...
This really could be called, without exaggeration,[r]having my own personal maid.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map39]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]

[newlay name=白枠 file=sepia level=7]

[newlay name=ピンク妄想 file=ima_07_02 level=1]
[irina 大 右 pose=特殊２ dress=メイド服 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
[yukino 大 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;回想演出
;※ここはバラです。愛おしさを込めて萌え殺す勢いでやってください。
;ＶＥ：回想
@irina voice="0020575"
【irina/Irina】"Master...♪"

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

@yukino voice="0010323"
【yukino/Yukino】"Master♪"

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

Two of my very own maids...!!
Hondo Junichiro, you have achieved the dream of all[r]men!!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_e02_05]
[endTrans msgoff trans=map40 time=1000]
[autolabel]


@yukino voice="0010324"
【yukino/Yukino】"Nn... Jun-kun's shirt... Mm... smells nice..."

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]
;ＳＥ：どきっ

Ohhh... To see her happily clutching my shirt strikes[r]me right in the heart. This is...[r]pretty, no, dangerously moe...

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

E, even though I have Irina what am I doing having[r]these thoughts!

[event file=iri_e02_03 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010325"
【yukino/Yukino】"E, ehehe...kyaa! Jun-kun's underwear!"

No! No! Just as I'm shaking my head to clear it, I[r]hear something unbelievable.
As Yukino's face turns red, she slowly brings my[r]underwear towards her face...

;ＳＥ再生（buf 0）
[se play=o043a buf=0]
;ＳＥ：ドキドキ
D, don't tell me she...! Y, you can't clutch those! Or[r]sniff them!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=iri_e02_01 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010326"
【yukino/Yukino】"But then again, that would be a pretty creepy thing[r]to do---!"

Whew... She realized it herself.

But wait, why is my heart racing...?
How do I put this. When I see Yukino doing the[r]laundry... if I do say so myself, it's like she[r]launches a moe sneak attack...

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_e02_01_l xpos=0:200 ypos=0:150 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=map38 time=1000]
[autolabel]

@yukino voice="0010327"
【yukino/Yukino】"Teach- me- a love- no- bo- dy- knows-♪"

A good-featured face. Sure, there are still some[r]kidlike parts to it, but her body is a full-figured[r]woman's now.
Although she loses to Irina, her chest isn't at all[r]small. Her hips are slender and she's got great style.[r]Honestly, I've thought of her that way many times.

@yukino voice="0010328"
【yukino/Yukino】"I can't stay a girl forever♪ so I'm sure I'll be[r]miserable♪ Yeah!"

Her attitude is good, she gives her all. And above all,[r]she says she loves me.
As we've been living together all this time, I've come[r]to realize to a painful extent how true those feelings[r]are.
I've thought it before, but if I hadn't met Irina, I'm[r]sure I would have fallen head over heels for Yukino...

@yukino voice="0010329"
【yukino/Yukino】"Yo-u've shown it- to- me--♪"

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;ＳＥ：どきっ
Yukino...

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@yukino voice="0010330"
【yukino/Yukino】"I love you-- I ca-n't sto-p♪"

And just as she finishes the chorus...

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_e02_04]
[endTrans msgoff trans=normal time=750]
[autolabel]


@yukino voice="0010331"
【yukino/Yukino】"Ah...!"

Our eyes suddenly meet.

【純一郎/Junichiro】"Owaah!?"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010332"
【yukino/Yukino】"Kyaa! Y, You were watching? Say something!"

【純一郎/Junichiro】"N, no, you seemed to be having fun, and, well, I[r]didn't want to bother you..."

[event file=iri_e02_03 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010333"
【yukino/Yukino】"Wh, where did you start watching from...?"
【純一郎/Junichiro】"From where you started singing that last song."

;※yukino独り言です。真っ赤にナリながら慌ててください
@yukino voice="0010334"
【yukino/Yukino】"....I, I'm so glad I didn't sniff his underwear. So[r]glad."
【純一郎/Junichiro】"Hm? Did you say something...?"

[event file=iri_e02_04 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010335"
【yukino/Yukino】"N, nothing at all hahahahaha!"
【純一郎/Junichiro】"Hahahaha!"

[event file=iri_e02_05 msgoff trans=normal time=500]
[autolabel]

;※yukino、もじもじしてください
@yukino voice="0010336"
【yukino/Yukino】"U, umm, well...Oh yeah, Jun-kun! H, How was I?"

【純一郎/Junichiro】"Eh...?"

[event file=iri_e02_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@yukino voice="0010337"
【yukino/Yukino】"Was I, um... moe...?"

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
【純一郎/Junichiro】"Oh, uh, well, that's..."

[event file=iri_e02_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@yukino voice="0010338"
【yukino/Yukino】"Hee hee, Jun-kun's getting all red..."

【純一郎/Junichiro】"Enough already..."
【純一郎/Junichiro】"But, if I may say so myself, you were really moe. You[r]were cute, like a young wife."

[event file=iri_e02_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@yukino voice="0010339"
【yukino/Yukino】"Jun-kun..."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

Yukino puts down her load of laundry and patters over[r]to me.

;BGM再生　ラブシーン
[bgm play=bgm23]

[msgoff nofade]
[beginTrans]
[yukino 大 xpos=100 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[yukino xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010340"
【yukino/Yukino】"Umm, Jun-kun...I..."

;ＳＥ再生（buf 0）
[se play=o043a buf=0]

;ＳＥ：ドキドキ
I, I keep telling you to stop looking at me blushingly[r]with those eyes!
That's a deadly weapon you're swinging around!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[yukino pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0010341"
【yukino/Yukino】"I really do like Jun-kun..."

Yukino's damp eyes lay their hands on my heart.

【純一郎/Junichiro】"Y, Yukino...we, we can't, I've got..."

[yukino pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@yukino voice="0010342"
【yukino/Yukino】"It's fine even if you have Pu-chin..."

;ＳＥ：ドキドキ
【純一郎/Junichiro】"Eh..."

[yukino pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@yukino voice="0010343"
【yukino/Yukino】"I love you... Jun-kun..."
Th, this is bad... I'm getting sucked in...!

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map07 time=1000]
[autolabel]


;BGMフェードアウト
[bgm stop=1500]

Without thinking, I close my eyes and...


;SD絵：irina電撃（メイド）
;ＳＥ：電撃
;ＢＧ：本堂家・居間

[beginTrans]
[env stage=本堂家・居間 msgoff stime=昼]
[newlay name=土台 file=iri_c03_00a level=5]
[newlay name=土台２ file=iri_c03_04a level=6]
[newlay name=キャラ file=iri_c03_03a level=7]
[endTrans msgoff trans=map41 time=200]

;BGM再生　ギャグバトル
[bgm play=bgm18]
[se play=eo005 buf=0]

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

@irina voice="0020576"
【irina/Irina】"Darling! Just what do you think you're doing,[r]messing around like that!!"
【純一郎/Junichiro】"Agyagyagyagyagya!!"
@yukino voice="0010344"
【yukino/Yukino】"Kyawawawawawa!"

[se stop buf=0]
[stopaction]
[beginTrans]
[env hidelayers]
[msgoff]
[endTrans nofade]

;ＳＥ再生（buf 0）
[se play=pr020 buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=map40 time=750]
[autolabel]

[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;[irina emotion=＃]
[autolabel]

;ＳＥ：ぷしゅう
@irina voice="0020577"
【irina/Irina】"Damn it! I can't take my eyes off you two for[r]a millisecond!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[endTrans fade=200]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010345"
【yukino/Yukino】"Tehehe..."

[irina pose=特殊 dress=メイド服 眉_怒り 目_ジト目 口_怒り 頬紅_通常]
[irina emotion=＃]
[autolabel]

@irina voice="0020578"
【irina/Irina】"Don't 'tehehe' me! And Jun,[r]stop going along with[r]everything so easily!"

【純一郎/Junichiro】"Sorry..."

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020579"
【irina/Irina】"But I feel like I can understand how you were sucked[r]in so easily, Jun."

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Eh...?"

;BGM再生　irinaのテーマ（哀）
[bgm play=bgm06]

[irina 小 中 pose=通常 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020580"
【irina/Irina】"Yukino was really cute right now. I was[r]jealous, but at the same time I felt like I was[r]watching a scene in a movie. When I snapped out[r]of it it was too late."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
[irina 右]
[endTrans fade=200]
[autolabel]

@yukino voice="0010346"
【yukino/Yukino】"Pu-chin..."

[irina pose=特殊２ dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020581"
【irina/Irina】"Jun seems to have been hit by the fire of moe before,[r]too. I see that cleaning is[r]a powerful skill too."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010347"
【yukino/Yukino】"Tehehe... but I can't[r]match your cooking.[r]Good food makes everyone[r]happy, not just Jun."

;キャラ操作：複数同時表示
[beginTrans]
[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

;※ハモってください。
@yukino nextvoice voice="0010348"
;【yukino/Yukino】"ぷっ、あはははっ"

;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@irina voice="0020582"
【irina/yukino＆irina】"Pff, ahahaha!"
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010349"
【yukino/Yukino】"Now then, I'd better finish up the[r]laundry."

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020583"
【irina/Irina】"I've taken care of[r]preparing lunch... so I[r]think I'll take this chance[r]to watch Yukino at work."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Yukino turns towards the veranda, and Irina walks[r]next to me and plops down.

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010350"
【yukino/Yukino】"...Hey, Pu-chin."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020584"
【irina/Irina】"What?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[irina 右]
[endTrans fade=200]
[autolabel]

@yukino voice="0010351"
【yukino/Yukino】"I've got to dry a lot of[r]clothes today, so could[r]you help a bit?"

[irina pose=特殊２ dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020585"
【irina/Irina】"Eh...?"

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_驚く 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020586"
【irina/Irina】"Sure... but, do you really not mind?"

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_通常 頬紅_通常]
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010352"
【yukino/Yukino】"Not at all. I'll teach you the real fun of laundry!"

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020587"
【irina/Irina】"...I, I see. Then I'd love to!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

They run off to the garden together like two frolicking[r]puppies.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=blind]
[autolabel]

@yukino voice="0010353"
【yukino/Yukino】"Here, Jun-kun's t-shirt."
@irina voice="0020588"
【irina/Irina】"This is Jun's...sniff, sniff...ehehe."
@yukino voice="0010354"
【yukino/Yukino】"Smells good, doesn't it♪"
@irina voice="0020589"
【irina/Irina】"Even though I can only smell detergent, I wonder why[r]I have this strange falling sensation."
@yukino voice="0010355"
【yukino/Yukino】"It's because you love Jun-kun."
@irina voice="0020590"
【irina/Irina】"...You're right♪"

Man, those two just say embarrassing things like that.
But... watching the two of them like this isn't a bad[r]feeling at all.

;シナリオ終了（通常）
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

;時間経過処理
*end|
[endscene]
