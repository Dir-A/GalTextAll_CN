*start|
[initscene]

;■急：新しい未来に（５KB）
;
;　時間帯／背景：朝、通学路
;　
;　irina服装：制服
;　yukino服装：制服
;
;　概要：未来に向けての展望、希望と纏め
;
;　メモ：
;------------------------------------------------------------

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=昼 trans=blind time=1000]
[autolabel]

;ＢＧ：通学路

The wide spring sky of May. Beneath the now-warm rays[r]of the sun, the three of us walk to school.

;キャラ操作：複数同時表示
[beginTrans]
[irina 大 右 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020776"
【irina/Irina】"Fufu."

@yukino voice="0010523"
【yukino/Yukino】"Ehehe."

【純一郎/Junichiro】"Haha."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Irina and Yukino. The three of us smile and hold[r]hands.
Maybe since we all made love yesterday, our hearts have[r]become one. Or maybe our cares and worries have just[r]disappeared. Either way, our hearts are as clear as[r]the sky above us.

[beginTrans]
[yukino 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[irina 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010524"
【yukino/Yukino】"Right now, I'm truly happy.[r]I never thought I could be[r]together with Pu-chin and[r]Jun-kun."

[irina pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020777"
【irina/Irina】"I can't imagine a life[r]without you two anymore..."

[irina pose=特殊２ dress=制服２ 眉_通常 目_伏せ 口_通常 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020778"
【irina/Irina】"You two are my precious[r]lovers, friends, family..."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010525"
【yukino/Yukino】"Yeah... I think the same[r]thing..."

【純一郎/Junichiro】"Let's find happiness. Together."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[beginTrans]
[yukino 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina 大 右 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ハモりです
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@yukino nextvoice voice="0010526"
;【yukino/Yukino】"うんっ"
@irina voice="0020779"
【irina/yukino＆irina】"Yeah!"
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010527"
【yukino/Yukino】"But I never thought the monogamy law would be[r]this much of a problem."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010528"
【yukino/Yukino】"If polygamy was legal, everything would have[r]worked out just fine..."
【純一郎/Junichiro】"Well yeah, that's true."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino 左]
[endTrans fade=200]
[autolabel]

@irina voice="0020780"
【irina/Irina】"Then we'll just have to[r]change the law."

[yukino pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_白目 口_驚く 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
;[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
;[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010529"
【yukino/Yukino】"I never even thought of[r]that...!"

【純一郎/Junichiro】"I do think it would be great if that happened, but..."

[yukino 小 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010530"
【yukino/Yukino】"Yeah, it's impossible."

[irina 小 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020781"
【irina/Irina】"Why are you giving up so[r]easily? I'm going to rule[r]the world. This is nothing[r]compared to that."

【純一郎/Junichiro】"Well, that's definitely true."

[yukino 小 pose=通常２ dress=制服 アホ毛_角ばり 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010531"
【yukino/Yukino】"That's right... Your dream is basically what they call[r]world domination..."

[irina pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020782"
【irina/Irina】"If you give up, then you[r]make the possible[r]impossible. Right, Yukino?"

[yukino pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010532"
【yukino/Yukino】"Yeah... That's true. You're[r]right, Pu-chin."

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎/Junichiro】"Wha!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino emotion=”]
[autolabel]

@yukino voice="0010533"
【yukino/Yukino】"Let's change it, Jun-kun. For the sake of our[r]happy future! Yes, we can!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊２ dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[irina emotion=！]
[autolabel]

@irina voice="0020783"
【irina/Irina】"Eh...?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGMフェードアウト
[bgm stop=1500]

My eyes meet Irina's.

;BGM再生　エンディング前
[bgm play=bgm29]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎/Junichiro】"That phrase..."

[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010534"
【yukino/Yukino】"It's what the American president said. It's a[r]nice phrase."

...Yeah, of course her memories haven't come back.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Qoo's final job was perfect. The slate was wiped clean.

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[irina 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010535"
【yukino/Yukino】"Pu-chin. To change the law,[r]you pretty much have to[r]become the Prime Minister, right?"

[irina pose=通常 dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020784"
【irina/Irina】"Well, that's the fastest[r]route."

[yukino 小 左 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010536"
;【yukino/Yukino】"うん、わし総理大臣になる！"
【yukino/Yukino】"Then, I'll become the Prime[r]Minister!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Yukino... Are you serious!?"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010537"
【yukino/Yukino】"Ahaha. Well, the monogamy law is one thing,[r]but I think there's a lot of things that aren't[r]right in Nippon. And there's a lot of people[r]who agree."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010538"
【yukino/Yukino】"I'll keep help from those people, and[r]together we'll change this country!"
The flames of passion are lit in her eyes. When she[r]gets like this, Yukino was really strong.
I think back to the time she became President.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"You're going to have to study a whole lot, you know?"

[yukino 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_キラキラ 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=15 action=へこみ]
[autolabel]

@yukino voice="0010539"
【yukino/Yukino】"I'll give it my all!"
【純一郎/Junichiro】"You'll have to give a ton of speeches, you know?"

[yukino 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010540"
【yukino/Yukino】"...It's a little embarrassing, but if Jun-kun[r]and Pu-chin give me a pat on the head, I think[r]I can do it!"

【純一郎/Junichiro】"You little..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020785"
【irina/Irina】"Pff, haha."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

And now the ever-shy Yukino is saying she won't[r]shrink from speeches. Her desire seems to be the real[r]thing.
But Yukino really is mysterious. Seeing her put her[r]all into something makes me want to cheer her on. She[r]makes me feel like she can definitely do it.

[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"...You're serious, right?"

[yukino 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010541"
【yukino/Yukino】"Yep!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
;[beginTrans]
;[yukino 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina 大 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
;[endTrans fade=200]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[irina 大 中 pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[irina pose=特殊 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル1]
[autolabel]

@irina voice="0020786"
【irina/Irina】"Yeah, that's the spirit! As expected of my[r]comrade! I'll put my all into helping you![r]Together let's change Nippon. No, let's change[r]the world!"

[irina pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020787"
【irina/Irina】"I want to make this planet into a peaceful[r]and quiet planet."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 大 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010542"
【yukino/Yukino】"I think that's a good thing... but also a[r]really hard thing."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020788"
【irina/Irina】"You're right. The road to peace is long.[r]Religion, race, wealth, history. There are many[r]reasons people discriminate against each other.[r]The price has to be paid in blood sometimes."

[irina pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020789"
【irina/Irina】"But, you know, history has been going for[r]thousands of years. I think it's about time for[r]it to take the next step."

[irina pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020790"
【irina/Irina】"World government... Not communism, not[r]democracy, but a whole new type of world. We,[r]no, our generation will make it."


;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[endTrans fade=200]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010543"
【yukino/Yukino】"Hueeee..."

【純一郎/Junichiro】"Your dream is enormous, Irina."

[yukino 大 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=15 action=へこみ]
[autolabel]

@yukino voice="0010544"
【yukino/Yukino】"Yeah, it's not just your[r]breasts."

[irina 大 pose=特殊 dress=制服２ 眉_激怒 目_激怒目 口_怒り 頬紅_通常]
;単発縦揺れ（ジャンプ）
[irina action=ジャンプ]
[autolabel]

@irina voice="0020791"
【irina/Irina】"That was a few words too[r]many."

;キャラ操作：複数同時表示
[beginTrans]
[yukino pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[irina pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[irina action=クエイク縦横（揺れ方：１回）]
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino nextvoice voice="0010545"
;【yukino/Yukino】"ぷっ、あははははっ！"
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
[autoindent mode=false]
@irina voice="0020792"
【irina/irina＆yukino＆純一郎】"Pff, ahahaha!"[r]"Ku, ahahaha!"[r]"Hahahaha!"
;【純一郎/Junichiro】"ははははははっ！"
;ウィンドウ位置リセット（デフォルト）
[msgpos init]
[autoindent mode=true]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000]
[autolabel]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_06 xpos=0:0 ypos=300:-300 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

For a while we just laugh and laugh. Then I looked up[r]at the blue sky and a thought fills my head.

[env stage=白 hideall msgoff trans=normal]

[beginTrans]
[event file=ima_ex_11 zoom=125]
[event xpos=-20:20 ypos=50:-50 time=30000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]
Hey, Qoo.
The day we meet you guys again might not be so far away[r]after all.

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;イベントオブジェクト表示
[event file=ima_10_01 msgoff trans=normal time=1500 transwait=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=2500 transwait=2500]
[autolabel]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[movie file="ed_1"]

*end|
[endscene]
