*start|
[initscene]
;■破：ルシアのお医者さん（８ｋｂ）
;　時間帯／背景：朝。純一郎の部屋～居間
;　
;　irina服装：メイド服
;　yukino服装：メイド服
;
;　概要：イチャラブコメ＋中盤のレポーターネタと学生らしくへの伏線
;
;　メモ：
;------------------------------------------------------------
;ＢＧ：純一郎の部屋
;ＳＥ：朝ちゅん

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;BGM再生　irinaのテーマ
[bgm play=bgm02]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


@irina voice="0020504"
【irina/Irina】"Time to get up, Jun."
【純一郎/Junichiro】"Nn..."

[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 stime=昼 zoom=125 xpos=100]
[irina 中 大 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=map08 time=2000]
;[irina 中 大 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

Even in my sluggish sleepy state, Irina's lovely voice[r]sinks into my ears.
Irina is leaning over the bed, and I suddenly reach[r]out and pull her onto it.


;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;ＳＥ再生（buf 1）
[se play=l018 buf=1]
;ＳＥ再生（buf 2）
[se play=o023 buf=2]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map32 time=300]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]
[se stop=1000 buf=1]
[se stop=1000 buf=2 delayrun=500]

;ＳＥ：どさっ、とかぎしっ、とか

@irina voice="0020505"
【irina/Irina】"Kyaa! Jun!?"

And then I suddenly kiss her.

;BGM再生　ラブシーン
[bgm play=bgm23]

@irina voice="0020506"
【irina/Irina】"Nn... Nnnn...! Nn... ffuuun.... chu... chuu..."
@irina voice="0020507"
【irina/Irina】"Nnfmu... chuu... kiss... kisss... nnmu..."



Surprised when I put my tongue into her mouth, Irina[r]pauses for a moment, but soon accepts it and joins it[r]with her own.

[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 stime=昼 zoom=125 xpos=100]
[irina 大 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[endTrans msgoff trans=map08 time=1000]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020508"
【irina/Irina】"Nnfaan... kiss, kiss... aahn... Jun you[r]perv... nnm..."
【純一郎/Junichiro】"Chuu, chuu... I love you... Irina... nn..."


[irina pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_笑い 頬紅_照れ]
[irina pose=特殊２ dress=メイド服 眉_悲しい 目_閉じ 口_開く 頬紅_照れ delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020509"
【irina/Irina】"...Jun...I love you! Chuu!"
Irina gives a huge smile as she says that, then kisses[r]me more strongly than before.
As I see her adorable reactions to my caresses, I[r]decide to make the most of my male endowments.

【純一郎/Junichiro】"But man... kissing Irina on the bed like this, it[r]really brings back memories of the good fun we had[r]with you in that maid outfit."

[irina pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020510"
【irina/Irina】"Ah... no... Jun, you pervert..."
【純一郎/Junichiro】"We really got going, didn't we?"

[irina pose=通常 dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020511"
【irina/Irina】"We got going too much. From what I remember, we did it[r]13 times."

[irina pose=特殊 dress=メイド服 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020512"
【irina/Irina】"And on top of that, you kept going while I[r]was unconscious, didn't you...?"
【純一郎/Junichiro】"I couldn't help it, you're too cute and erotic!"

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※irina、真っ赤になってモジモジしてください。
@irina voice="0020513"
【irina/Irina】"..."

[irina pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020514"
【irina/Irina】"...Then could Master make love to me again?"

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Aah, aaaaaaaaaaah! The beams of pure "Tease me please"[r]are too strong!!

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"...I, I'd actually like to start right now!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=通常 dress=メイド服 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_照れ]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]


@irina voice="0020515"
【irina/Irina】"Aaah...N, no we can't. We've got school[r]today."

【純一郎/Junichiro】"Wh, who cares about school?! Who? Tell me!"

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@irina voice="0020516"
【irina/Irina】"W, we can't, Master. And..."

【純一郎/Junichiro】"And what!?"

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020517"
【irina/Irina】"And Yukino just showed up..."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro009 buf=0]
[yukino 小 xpos=250 pose=特殊 dress=メイド服 アホ毛_通常 眉_怒り 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;ＳＥ：金物鳴らす音

@yukino voice="0010281"
【yukino/Yukino】"Hey, you two! Breakfast[r]will get cold! And we'll be[r]late for school!"

Yukino is standing in front of the door, her face[r]twitching, holding a frypan and a ladle.
Gaaaaahhhh...! Read the mood, Yukino!!

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;BGM再生　通常（昼）
[bgm play=bgm11]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]


;ＢＧ：居間
@アナウンサー voice="5060003"
【アナウンサー/Newscaster】"It is now 7 o'clock. In today's news, Prime Minister[r]Toriyama stated that he plans to get the approval of the[r]US government and local residents before finalizing[r]plans to relocate the US military base at Futsudenma."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010282"
【yukino/Yukino】"This problem has been around for a while."

;純一郎"民衆党が政権取る前から考えたらそうとう長いよな"
【純一郎/Junichiro】"Apparently, it was being considered even before the[r]shift in governing party."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 左]
[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020518"
【irina/Irina】"It's been going on for 7 or 8 years, hasn't it?"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010283"
【yukino/Yukino】"That's a pretty long[r]discussion. And why is[r]there an American base in[r]Nippon anyway?"

【純一郎/Junichiro】"Actually, I don't really know well enough to explai[r]it myself."

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020519"
【irina/Irina】"Because it's necessary,[r]obviously."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010284"
【yukino/Yukino】"But I don't understand why it's necessary!"

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[irina emotion=汗]
[autolabel]

@irina voice="0020520"
【irina/Irina】"*sigh* Nipponese people[r]really don't care much[r]about their national[r]defense..."

【純一郎/Junichiro】"They don't teach that sort of thing in school. You[r]can get by fine without knowing it, and nobody really[r]cares."

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020521"
【irina/Irina】"...Well, that's fine. I[r]guess it shows just how[r]peaceful this country is."
Irina's voice has a touch of cynicism to it. She sighs.

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020522"
【irina/Irina】"The reason there's a base[r]there is so America can[r]exercise authority over[r]Asia."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[yukino emotion=？]
[autolabel]

@yukino voice="0010285"
【yukino/Yukino】"Authority?"

[irina pose=通常 dress=メイド服 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020523"
【irina/Irina】"To put it simply, they're[r]saying, 'If you do[r]something suspicious, Uncle[r]Sam is gonna pound you!'"

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[yukino emotion=！]
[autolabel]

@yukino voice="0010286"
【yukino/Yukino】"Ehhhh? That's why?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]


@irina voice="0020524"
【irina/Irina】"That's an important thing, you know."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 中 pose=特殊 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020525"
【irina/Irina】"Everyone seems to have forgotten, but the[r]Gorean peninsula is still in the middle of a[r]war. A cease-fire is in place right now, that's[r]all. The world is more dangerous than you think."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010287"
【yukino/Yukino】"And in order to keep that balance, America[r]has a base in Nippon?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[autolabel]

@irina voice="0020526"
【irina/Irina】"Right. If military action takes place,[r]America will definitely intervene. So they[r]can't do anything with their troops since they[r]know they'll pay for it."

【純一郎/Junichiro】"So basically it's deterrence?"

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020527"
【irina/Irina】"Correct."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010288"
【yukino/Yukino】"Mm...well, I can sort of see why an American[r]base is necessary."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@yukino voice="0010289"
【yukino/Yukino】"But don't the soldiers there cause problems[r]sometimes? Like helicopter crashes and stuff?[r]How about going to Aloha Island?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020528"
【irina/Irina】"Aloha Island is over 4000 miles from Okinawa.[r]The whole point of the base is to come running[r]if there's a problem, so if it's too far away[r]there's no point."

[irina 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020529"
【irina/Irina】"The flight distance of helicopters and[r]fighter jets, the number of standing troops,[r]and the resources to support them all. I'm sure[r]all these things were taken into consideration."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_通常]
[irina 右]
[endTrans fade=200]
[yukino emotion=汗]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010290"
【yukino/Yukino】"Uuuu... but, the people[r]living there really don't[r]like it. They're always[r]angry, right?"

[irina pose=通常 dress=メイド服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020530"
【irina/Irina】"Nothing can be done about[r]that. Geographically[r]speaking, the base is[r]necessary."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010291"
【yukino/Yukino】"But I feel sorry for[r]them..."

[irina pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_はわわ 頬紅_通常]
[irina emotion=汗]
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020531"
【irina/Irina】"*sigh* ...You know Yukino, government can't be run by[r]those kind of emotional[r]arguments."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010292"
【yukino/Yukino】"But..."
【純一郎/Junichiro】"Anyway, let's leave it at that for now. If you don't[r]eat we're going to have to rush to school again."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

While we were talking, the news had finished and[r]turned to a morning variety show.
I even finished my breakfast while they were going[r]at it.

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[yukino emotion=！]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010293"
【yukino/Yukino】"Wa, waaah! We've got to[r]eat!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020532"
【irina/Irina】"Haha, that's true."

[yukino 小 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_閉じ 口_閉じ 頬紅_通常]
[yukino 小 pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010294"
【yukino/Yukino】"Chomp, chomp...hey,[r]Pu-chin?"

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020533"
【irina/Irina】"Chew, chew... What?"

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010295"
【yukino/Yukino】"I don't understand a lot of[r]what you say. But there's[r]one thing I do understand."

[irina pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020534"
【irina/Irina】"What's that?"

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
;[yukino vibration=10 action=へこみ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010296"
【yukino/Yukino】"I realized that I don't[r]know much of anything."

[irina pose=特殊 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020535"
【irina/Irina】"That's good. It's a big[r]step. If you don't know[r]something, you just need to[r]learn it."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010297"
【yukino/Yukino】"Hmm... Yeah, you're right! I'm going to do some[r]research!"

[irina pose=通常 dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常]
[irina emotion=”]
[autolabel]

@irina voice="0020536"
【irina/Irina】"I'm sure you can do it,[r]Yukino!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=150 time=500 xpos=100]
[wait time=500]
[stopaction]
[autolabel]


@タレントＡ voice="6060001"
【タレントＡ/Celebrity A】"But I have to say, why isn't the locals' anger[r]reaching the government?"
@タレントＢ voice="6070001"
【タレントＢ/Celebrity B】"Absolutely. Even though they kept saying they would[r]move it out of the prefecture! They're tricking their[r]own people!"

[msgoff nofade]
[beginTrans]
[irina 大 xpos=200 pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[irina xpos=100:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020537"
【irina/Irina】"Who's tricking who, I wonder."
【純一郎/Junichiro】"Hm? What do you mean?"

[irina pose=通常 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020538"
【irina/Irina】"The duty of the media is to tell the truth. How[r]can they talk about tricking the people after[r]giving such a biased report? If I was in power[r]I would send a doctor to see them immediately."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 time=500 xpos=0]
[wait time=500]
[stopaction]
[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010298"
【yukino/Yukino】"A doctor? Why a doctor and not a government[r]official?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_笑い 口_通常 頬紅_通常]
[irina emotion=♪]
[autolabel]

@irina voice="0020539"
【irina/Irina】"A doctor is best. They need a few things[r]fixed medically. Their heads, for instance,[r]hehe."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010299"
【yukino/Yukino】"...I don't really get it, but I feel like I[r]shouldn't ask."

【純一郎/Junichiro】"...Let's leave it at that, then."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010300"
【yukino/Yukino】"O, ok..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I heard a rumour once.
The "doctors" Irina was talking about were actually...[r]No, I shouldn't say any more.
One of those "doctors" in black might pay me a visit,[r]after all...

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
