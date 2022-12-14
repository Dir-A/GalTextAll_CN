*start|
[initscene]
;
;■破：ライバルに塩を送る（５ｋｂ）
;
;　時間帯／背景：夕、居間
;　
;　irina服装：メイド服
;　yukino服装：メイド服
;
;　概要：イチャラブと、yukino、irinaが三人がいい、と思うようになってきた感を出す。
;
;　メモ：
;------------------------------------------------------------
;ＢＧ：居間（夕）

;シナリオ開始（通常）
;BGM再生　通常（夜）
[bgm play=bgm12]

;環境オブジェクト表示
[env stage=本堂家・居間 msgoff stime=夕_屋内 trans=normal time=1000]
[autolabel]


It's a day off during the still-cold beginning of[r]spring.
Irina said she wanted to read manga, so we grabbed[r]a bunch of them from Yukino's house and are riffling[r]through them.
Her house has more manga than the average manga cafe,[r]so I too sometimes take advantage of its bounty.

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020591"
【irina/Irina】"...Yukino. The next part,[r]please."
@yukino voice="0010356"
【yukino/Yukino】"Hm? Blue Lagoon? That's the[r]newest volume, so there's[r]nothing new out yet."

[irina pose=特殊２ dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0020592"
【irina/Irina】"What a shame. Well, it was at a decent place to stop."

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_半目 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020593"
【irina/Irina】"*sigh* ...Afghan really was[r]a terrible ordeal... To[r]think that it would come[r]back into the picture..."

【純一郎/Junichiro】"Ha, hahaha..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


...One of the characters was a captain in the Rusian[r]army, and it seems like Irina really empathized[r]with her.
And Afghan was, of course, the famous powderkeg of the[r]Middle East.
Getting involved in a discussion of that situation is[r]extremely scary, so I laugh and try to change the[r]subject.

[irina 小 中 pose=通常 dress=メイド服 眉_驚く 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[irina emotion=！]
[autolabel]

@irina voice="0020594"
【irina/Irina】"Oh, it's already this late?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010357"
【yukino/Yukino】"Wow, already 5. Time flies."
【純一郎/Junichiro】"We were all really immersed in reading manga."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Going out is nice, but shutting yourself up in a room[r]and indulging in wall-to-wall manga isn't bad either.
I was able to finish a few series I had been meaning to[r]get around to, so it was a fruitful use of time.

[irina 小 中 pose=通常 dress=メイド服 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020595"
【irina/Irina】"Well then, I need to start preparing dinner."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[irina front]
[yukino back]
[endTrans fade=200]
[autolabel]

@yukino voice="0010358"
【yukino/Yukino】"What's on the menu today?"

[irina pose=特殊２ dress=メイド服 眉_驚く 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020596"
【irina/Irina】"Hmm, We've got some spring[r]cabbage so how about[r]cabbage rolls? Maybe with[r]some consomme soup."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[yukino emotion=”]
[autolabel]

@yukino voice="0010359"
【yukino/Yukino】"Wow! I can't wait!"
【純一郎/Junichiro】"Yeah, that sounds delicious! Well, your cooking[r]hasn't failed us yet."

[irina pose=特殊２ dress=メイド服 眉_驚く 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020597"
【irina/Irina】"*chuckle* Thank you."

[irina pose=通常 dress=メイド服 眉_驚く 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020598"
【irina/Irina】"Oh yeah, Yukino."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[yukino emotion=？]
[autolabel]

@yukino voice="0010360"
【yukino/Yukino】"What is it?"

[irina pose=特殊 dress=メイド服 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020599"
【irina/Irina】"Do you want to help cook?"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[se stop=2500 buf=0]
[autolabel]

;ＳＥ：ガーン
【純一郎/Junichiro】"Wh, what....!? Are you crazy, Irina?!"

[yukino pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
[yukino emotion=汗]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010361"
【yukino/Yukino】"Uuuu, that reaction really hurts, Jun-kun..."

Mgh... Having those tear-filled eyes pointed at me[r]leaves me too weak to fight back...

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]


;[irina pose=通常 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
;[autolabel]

;カットイン：カットイン：Ellやきそば
[beginTrans]
[ell 無]
[newlay name=土台 file=iri_c05_00a ypos=-600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=キャラ file=iri_c05_01a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]
[newlay name=まる file=iri_c05_00b level=8]
[newlay name=文字 file=iri_c05_00c level=7]
;[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
;[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[まる action=LayerWaveActionModule vibration=-5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[wait time=100]
[autolabel]


@irina voice="0020600"
【irina/Irina】"That's enough, Jun. Don't bully Yukino so much."

;[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
;[yukino action=クエイク縦横（揺れ方：１回）]
;[yukino xpos=-150 time=500 accel=-1]
;[autolabel]

@yukino voice="0010362"
【yukino/Yukino】"Uuuuu, Pu-chin. Jun-kun is bullying me!"

;[irina pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;[irina xpos=100 time=500 accel=-1]
;[autolabel]

;[stopaction]

[beginTrans]
[キャラ file=iri_c05_02a]
[土台 file=iri_c05_00a]
[土台 action=LayerWaveActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=3 cycle=4500 nowait]
;[まる action=LayerWaveActionModule vibration=-5 cycle=4500 nowait]
;[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[endTrans msgoff trans=normal time=750]
[autolabel]


@irina voice="0020601"
【irina/Irina】"There, there. He's just a cruel master."

Irina rubs Yukino's head and comforts her.
Getting treated like the villain is a bit sad, but[r]seeing the sulky Yukino being comforted by Irina is[r]enough to make me smile.

[env hidelayers fade=200]
[autolabel]

【純一郎/Junichiro】"But what's with this sudden change, letting Yukino[r]into the kitchen? You were so blunt before."

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020602"
【irina/Irina】"...Yukino accepted me."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010363"
【yukino/Yukino】"Eh?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020603"
【irina/Irina】"You know, this morning when you were doing[r]laundry. Although we had a rule to not butt in[r]on each other's jobs, you let me help you. That[r]made me really happy, so now it's my turn."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010364"
【yukino/Yukino】"Pu-chin..."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010365"
【yukino/Yukino】"But Jun-kun won't like it..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 左]
[irina 小 右 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020604"
【irina/Irina】"You'll be fine. I've got[r]Ran's seal of approval, and[r]I'll train you to be a real[r]cook."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[yukino emotion=！]
[autolabel]

@yukino voice="0010366"
【yukino/Yukino】"Really!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=特殊２ dress=メイド服 眉_悲しい 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020605"
【irina/Irina】"Of course. And... Now might[r]be fine, but some day I[r]won't be able to cook like this every time."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
;[yukino emotion=∑]
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010367"
【yukino/Yukino】"!!?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

...That's right.

;BGM再生　irinaのテーマ（哀）
[bgm play=bgm06]


Irina has the dream of uniting the world and creating a[r]future with earthlings and aliens on equal footing.
One day, she'll be rushing about all over the world.
And if that happens, days like this will be in the[r]past.
That's really sad, but... it's her dream.

[irina 小 中 pose=通常 dress=メイド服 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020606"
【irina/Irina】"If I'm not around any more, I'll have to leave Jun to[r]you. There's no else. No, there's no one else I want to[r]trust him with."

;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010368"
【yukino/Yukino】"...You're going away, Pu-chin?"

[irina pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020607"
【irina/Irina】"I'm not going away. It's[r]just that... Things will[r]get a little busy..."

[yukino pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_通常・涙 口_驚く 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010369"
【yukino/Yukino】"No way! I don't want you to[r]leave!"


;BGMフェードアウト
[bgm stop=1500]

[irina pose=通常 dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020608"
【irina/Irina】"...Yukino?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　yukinoのテーマ（哀）
[bgm play=bgm05]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010370"
【yukino/Yukino】"No...I don't want you to go away! I want to[r]be with you forever! Let's keep fighting with[r]Jun-kun at our side forever... *sniffle,[r]sniffle*... hic..."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[autolabel]

@yukino voice="0010371"
【yukino/Yukino】"Don't... I don't want you to go away... choke,[r]hic..."

[msgoff nofade]
[beginTrans]
[irina 小 xpos=200 pose=通常 dress=メイド服 眉_悲しい 目_半目 口_通常 頬紅_通常]
[irina xpos=100:200 time=450 accel=-1]
[yukino xpos=0 小 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_通常]
[yukino xpos=-50:0 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020609"
【irina/Irina】"No more tears. This is a long ways from now."

Irina holds Yukino close, softly brushing her hair and[r]whispering reassuringly to her.

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_はわわ 頬紅_通常]
[autolabel]

@yukino voice="0010372"
【yukino/Yukino】"But some day you'll go away, won't you?"

[irina pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020610"
【irina/Irina】"Silly, how could I possibly go anywhere and[r]leave Jun behind? My home will always be here."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010373"
【yukino/Yukino】"Then, what do you mean?"

[irina pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020611"
【irina/Irina】"I guess I should tell you."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Without mentioning the part about aliens, Irina tells[r]the details of her dream to Yukino.
Yukino seems a little surprised, but she quietly[r]listens to the whole story.

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020612"
【irina/Irina】"Anyway so that's why I might be away from[r]home more often..."

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020613"
【irina/Irina】"Oh, but we don't know if we'll still be here.[r]This is Jun's parents' house after all. I'd[r]completely gotten to thinking this was a home[r]just for the three of us."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010374"
【yukino/Yukino】"Haha, I was thinking the same thing."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Now that I think about it, you two fighting seems[r]like a distant memory."

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[irina 小 右 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]
[autoindent mode=false]
@irina nextvoice voice="0020614"
;【irina/Irina】"あははははっ"
@yukino voice="0010375"
【yukino/Yukino】"Ff, haha!"[r]"Ahahaha!"[r]"Hahahaha!"
[autoindent mode=true]
;【純一郎/Junichiro】"はははははっ"
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;BGM再生　irinaのテーマ
[bgm play=bgm02]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020615"
【irina/Irina】"Well, anyway. If I'm not around, I want you[r]to do the best you can to keep Jun from[r]starving. If you can do that for me, I can rest[r]easy when I'm away."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010376"
【yukino/Yukino】"...Pu-chin, promise me one thing."

[irina pose=特殊２ dress=メイド服 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020616"
【irina/Irina】"What?"

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010377"
【yukino/Yukino】"No matter what happens,[r]make sure to come back to[r]us."

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020617"
【irina/Irina】"Yes, of course."

[irina pose=特殊 dress=メイド服 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020618"
【irina/Irina】"You bet. Oh, and remember, I'm only loaning Jun to[r]you!"

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010378"
【yukino/Yukino】"Hehe. Sure! I'll work hard so I can take care of him!"

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_そらし 口_笑い（小） 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010379"
【yukino/Yukino】"...Can I at least kiss him?"

[irina pose=特殊２ dress=メイド服 眉_怒り 目_半目 口_はわわ２ 頬紅_通常]
[irina emotion=汗]
[autolabel]

@irina voice="0020619"
【irina/Irina】"...Well, if it's only a[r]kiss."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[yukino 大 xpos=-100 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010380"
【yukino/Yukino】"Yaay! Did you hear, Jun-kun?! She said a kiss[r]is ok!"

【純一郎/Junichiro】"You two... what do you take my lips for?!"

[yukino 大 中 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_通常 目_伏せ・涙 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010381"
【yukino/Yukino】"You don't like to kiss me?"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"I keep telling you not to say things like that with[r]those sad eyes!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina emotion=”]
[autolabel]

@irina voice="0020620"
【irina/Irina】"Ahahaha. Well, time to prepare dinner."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010382"
【yukino/Yukino】"Ok!"

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020621"
【irina/Irina】"First, please prepare to[r]cook the rice. After that,[r]I'll check if your cooking[r]basics are up to snuff."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010383"
【yukino/Yukino】"Ok!"

Yukino seems to be in a great mood because she can[r]go in the kitchen.
And Irina, too, is watching Yukino with kind eyes.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=750]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[wait time=750]
[stopaction]
[autolabel]

Seeing those two having such fun in the kitchen makes my[r]chest feel all warm.
I'm sure this is what happiness is.
Even knowing that this happy time can't continue for[r]much longer...
My wish that we can continue living like this, the[r]three of us... is growing stronger...


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
