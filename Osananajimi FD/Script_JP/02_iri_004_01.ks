*start|
[initscene]

;■序：メイドin本道家（１５ｋｂ）
;時間帯／背景：朝。純一郎の部屋
;irina服装：メイド服
;yukino服装：私服＞メイド服
;ran：私服

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]

;BGM再生　irinaのテーマ
[bgm play=bgm02]


;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=blind time=1000]
[autolabel]


;ＢＧ：純一郎の部屋
;ＳＥ：朝ちゅん
;irina、yukino私服です。

[msgoff nofade]
[beginTrans]
[irina 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020259"
【irina/Irina】"Jun. It's morning. Time to wake up!"

;ＳＥ再生（buf 0）
;[se play=l018 buf=0]
;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0 delayrun=300]
;クエイク縦横（揺れ方：１回）
;[env action=クエイク縦横（揺れ方：１回）]
;[autolabel]

【純一郎/Junichiro】"Nnn... aah... Irina? ...Morning."

[irina 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020260"
【irina/Irina】"Good morning. You wake as easily as ever, I[r]see."
【純一郎/Junichiro】"Yeah. The monster truck between my legs is revving up[r]to get ready too."

[irina 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020261"
【irina/Irina】"Kuh, haha. Idiot."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;単発縦揺れ（へこみ）
;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;[irina vibration=10 action=へこみ]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Saying that, Irina gives my forehead a poke. As cute as[r]ever.
Recently, she's gotten much better at dodging my sexual[r]harassment attacks, and her innocent reaction to things[r]has really diminished. It's a shame, but it also means[r]she's becoming quite the nice woman.

【純一郎/Junichiro】"Irina, you really are cute."

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

I stroke her silver hair, and the rising soft smell of[r]shampoo gives me a ticklish feeling in my chest.

[irina 大 中 pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020262"
【irina/Irina】"What is it, this early in the morning? I'm[r]flattered, though."
【純一郎/Junichiro】"I was just thinking that having such an amazing woman[r]as my girlfriend is the luckiest thing in the world."

[irina pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020263"
【irina/Irina】"I feel the same way. I really am thankful to[r]those crazy aliens."
【純一郎/Junichiro】"Yeah. Me too."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

If not for those crazy days, we wouldn't be laughing[r]here now.
It's really true, I can't be thankful enough to that[r]rude little alien.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=tl004 buf=0]

[msgoff nofade]
[env zoom=105 time=500]
[wait time=500]
[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o006 buf=1]

[wait time=250]

[msgoff nofade]
[beginTrans]
[yukino 小 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_はわわ２ 頬紅_通常 xpos=300]
[yukino xpos=0:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ：足音。駈け寄ってくる

@yukino voice="0010151"
【yukino/Yukino】"Ah---! I knew you would be here---!"

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

【純一郎/Junichiro】"Hey, morning Yukino."

[yukino 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[yukino emotion=∑ delayrun=ラベル0]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010152"
【yukino/Yukino】"Yup, good morning! ...Wait, now's not the[r]time for that!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=特殊２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[yukino 小 左 pose=通常２ dress=私服 アホ毛_角ばり 眉_驚く 目_＞＜ 口_驚く 頬紅_通常]
[endTrans fade=200]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010153"
【yukino/Yukino】"Sneak attacks are against[r]the rules, Pu-chin!! And I[r]was going to wake him up,[r]too---!"

[irina pose=特殊 dress=私服 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020264"
【irina/Irina】"My, didn't you know that waking up her man is a[r]lover's right?"

[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_驚く 目_＞＜ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010154"
【yukino/Yukino】"You're wrong! It's a[r]childhood friend's right!"

Here we go again... is what I think, but my face[r]can't help but soften.
Irina's good looks have earned her the name the[r]"fairy of Rusia." And Yukino is the school idol. Heck,[r]she's popular enough to have a fan club.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

To have two beautiful young girls fighting over me.[r]This situation really does make me feel like I'm in an[r]eroge.

;キャラ操作：複数同時表示
[beginTrans]
[irina 右 pose=通常 dress=私服 眉_怒り 目_通常 口_通常 頬紅_通常]
[yukino 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020265"
【irina/Irina】"I'm not giving up my[r]position."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@yukino voice="0010155"
【yukino/Yukino】"And neither am I!"

I can understand why they would be so adamant, and I[r]don't completely hate this situation. But to have them[r]fighting like this every morning...

【純一郎/Junichiro】"Ok then. From tomorrow, you both come wake me up.[r]Nice and fair."

[irina pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_閉じ 頬紅_通常]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020266"
【irina/Irina】"Nnn...well, if Jun says[r]so..."

[yukino pose=通常 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010156"
【yukino/Yukino】"If that's what Jun wants..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"All right, you're both good girls."

[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

I reach my hands out and gently rub both of their[r]heads.

;キャラ操作：複数同時表示
[beginTrans]
[irina 大 右 pose=特殊２ dress=私服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[yukino 大 左 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[endTrans fade=200]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[yukino action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[irina action=LayerWaveActionModule vibration=-4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

;同時発声
@irina nextvoice voice="0020267"
@yukino voice="0010157"

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

【yukino/Yukino】"Ah..."

;ウィンドウ位置リセット（デフォルト）
[msgpos init]


Their hard faces instantly soften, and as I continued[r]rubbing their heads their eyes narrow in pleasure.
...Do you two really like getting pet that much?  Well,[r]Yukino has always been like that.
But hey. It's cute so I don't mind♪

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o073 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

;ＳＥ：お腹が鳴る
【純一郎/Junichiro】"Oh..."

[irina 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020268"
【irina/Irina】"*snicker*. Let's have breakfast. I'll make it[r]right away."

【純一郎/Junichiro】"Ah, please."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010158"
【yukino/Yukino】"Then, I'll do laundry until it's ready."

【純一郎/Junichiro】"Sorry about this, you two."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 大 右 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[yukino 大 左 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[endTrans fade=200]
[autolabel]

[se play=l011 buf=0]
[yukino action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[irina action=LayerWaveActionModule vibration=-4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

I put out my hands one more time and pet their heads[r]again.
The two look incredibly content, and their smiles[r]are less like childhood friends and more like little[r]sisters.

;BGMフェードアウト
[bgm stop=1500]
;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　通常（昼）
[bgm play=bgm11]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]


;BG:居間
The instant I finish changing and open the door to[r]the living room...
The smell of white rice and baking fish wafts through[r]the air.

【純一郎/Junichiro】"Whoa...that smells great...!"

;声だけです。
@irina voice="0020269"
【irina/Irina】"Jun? It'll be done in a second, so just wait."
【純一郎/Junichiro】"Hey, I can put out plates or something."
And just then I looked into the kitchen...

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map38 transwait=1000 time=1000]

;BGM再生　irinaのテーマ
;[bgm play=bgm02]
;BGM再生　楽しいデート
[bgm play=bgm22]

;イベントオブジェクト表示
[event file=iri_e01_02 msgoff trans=map38 time=750]
[autolabel]

;※CG:irina料理中（メイド服）
@irina voice="0020270"
【irina/Irina】"No, it's fine. The kitchen is my territory, so don't[r]just come in here♪"

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

Wh, wh, why is she in a maid outfit!?
N, no, actually I don't even care about the answer!!

【純一郎/Junichiro】"Irinia! I love you!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
[event action=クエイク縦横（揺れ方：１回）]

[beginTrans]
[event file=iri_e01_05_l time=450 zoom=75:50 xpos=-150 ypos=150]
[endTrans msgoff trans=normal time=300]
[autolabel]

Like the famous thief Something the Third, I sneak up[r]behind her.
@irina voice="0020271"
【irina/Irina】"Aaahn! Jun? What are you doing?!"

【純一郎/Junichiro】"Uooooooohhh! Irina! Irina in a maid outfiiiiit!!"

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1500]
[event action=LayerWaveActionModule vibration=6 cycle=750 time=1500 nowait]
[autolabel]

She's put her ponytail down and it changes her entire[r]image. I thrust my nose up to the nape of her neck and[r]give it a sniff like a dog.
Her usual shampoo, the smell of Irina, plunges directly[r]into my nose...!

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

Oooohhhhhhhh!!! Right now I'm in ecstasy---!!

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]
;[event file=iri_e01_05_l msgoff trans=normal time=500 zoom=75 xpos=-150 ypos=150]
;[autolabel]

[event file=iri_e01_06 msgoff trans=normal time=750]
[autolabel]

;※困ってるけど喜んでます。
@irina voice="0020273"
【irina/Irina】"Aahn! Stop! I'm cooking now, it's dangerous."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Heh heh heh heh heh!"

@irina voice="0020274"
【irina/Irina】"Kyaan! Stop, Jun! I said quit it, that tickles!"

I'm just mindlessly partaking in Irina's great[r]smell. In every sense of the word, it fulfills me, and[r]when I look up, I realize I'm holding Irina tight.

;■このあたり、抱きしめCGが2枚かつ表情が限られているのと、抱きついたままでやると他の差分が使い切れないのとで苦肉の置き方をしています。要調整。

;全画面を消去（白）
;[env stage=白 hideall msgoff trans=map38]
;[autolabel]
;[beginTrans]
;全画面を消去（黒）
;[env stage=暗転]
;イベントオブジェクト表示
;[event file=iri_e01_03]
;[endTrans msgoff trans=map38 time=750]
;[autolabel]

;[event file=iri_e01_03 msgoff trans=normal time=750]
;[autolabel]

[event file=iri_e01_02 msgoff trans=normal time=500]
[autolabel]

【純一郎/Junichiro】"Irina... That maid outfit looks really good on you..."

;[event file=iri_e01_05 msgoff trans=normal time=750]
;[autolabel]

[event file=iri_e01_03 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020275"
【irina/Irina】"Th... Thank you, Jun..."

【純一郎/Junichiro】"But why a maid outfit all of a sudden? Not that it[r]doesn't make me really happy."

@irina voice="0020276"
【irina/Irina】"A frilly outfit is really in the way when you're[r]cooking. Not to mention it gets dirty easily. A maid[r]outfit is easy to clean and easy to move around in.♪"

[event file=iri_e01_01 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020277"
【irina/Irina】"And more than anything... I thought it would make you[r]happy."
【純一郎/Junichiro】"It really does!"

[event file=iri_e01_05_l msgoff trans=normal time=750 zoom=75:50 xpos=-150:0 ypos=150:0]
;[event action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[autolabel]

Unconsciously, my arms squeeze tighter around Irina.
@irina voice="0020278"
【irina/Irina】"Aahn...and, also..."
Irina puts her hands on top of my own.

[event file=iri_e01_06 msgoff trans=normal time=750]
[autolabel]

@irina voice="0020279"
【irina/Irina】"I like outfits like this. You're going to... ravish[r]me a lot if I wear it..."
Aahhh... Those passionate words are irresistible...
On top of that, having her wear a maid outfit and say[r]those masochistic words brings back fond memories of[r]that day we did it over 13 times...

[event file=iri_e01_05 msgoff trans=normal time=500]
[autolabel]

@irina voice="0020280"
【irina/Irina】"Ah... Jun... S-Something hard is...hitting me..."
【純一郎/Junichiro】"You noticed too?"
@irina voice="0020281"
【irina/Irina】"Ahh...Jun, you pervert..."
【純一郎/Junichiro】"Irina..."
Even through the loose material of the maid outfit, I[r]could feel Irina's breasts demanding my attention, and[r]I grabbed them firmly.

[event file=iri_e01_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020282"
【irina/Irina】"Aaah...no...I'm cooking..."
【純一郎/Junichiro】"It's fine, right...?"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
;[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020283"
【irina/Irina】"Nnn...wait... Yukino will walk in..."
【純一郎/Junichiro】"Yeah, but... in this situation I don't think I can[r]hold back anymore..."
@irina voice="0020284"
【irina/Irina】"Jun..."
【純一郎/Junichiro】"Irina..."

[event file=iri_e01_04_l msgoff trans=normal time=1500 zoom=75:50 xpos=-150:0 ypos=150:0]
[autolabel]

Our lips slowly move towards each other...

;ＳＥ：玄関のドアの音
;ＳＥ：足音近寄ってくる
;ranは私服です。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]
[wait time=750]
[se play=tl004 buf=1]
[wait time=750]
[se stop=300 buf=1]

;BGM再生　ranのテーマ
[bgm play=bgm04]
[autolabel]

[msgoff nofade]
[beginTrans]
[ran 小 xpos=200 pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[ran xpos=0:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[ran 小 中 pose=通常２ dress=私服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常 delayrun=ラベル0]
[ran emotion=∑ delayrun=ラベル1]
;クエイク縦横（揺れ方：１回）
[ran action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[ran 小 中 pose=通常 dress=私服 仮面_なし 眉_驚く 目_驚く 口_はわわ 頬紅_通常 delayrun=ラベル1]
[autolabel]

@ran voice="0040067"
【ran/Ran】"Morning, Jun-chan. I thought your big sister[r]could make you breakfast for a cha... Whoa,[r]what!?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

;同時表示です。
[autoindent mode=false]
@irina voice="0020285"
【irina/irina＆純一郎】"Kyaaa!? Ran!?"[r]"Whoa!?  R, Ran-neechan?"
;【純一郎/Junichiro】"おわっ！？　ら、ran姉ちゃんっ？"
[autoindent mode=true]

;ＳＥ：がばっ、という音で二人が離れる演出

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
;[event file=ima_10_01 msgoff trans=map23 time=150]
;[event hide msgoff trans=map23 time=150]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

[wait time=500]

;キャラ操作：複数同時表示
[beginTrans]
[ran 小 左 pose=通常２ dress=私服 仮面_なし 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[irina 小 右 pose=特殊２ dress=メイド服 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[ran action=クエイク横（揺れ方：１回）]
[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_半目 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040068"
【ran/Ran】"Eeeh!? Wh, Why is Pu-ch...[r]President Putina here?"

[irina pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[irina emotion=汗]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[irina pose=通常 眉_驚く 目_驚く 口_はわわ 頬紅_通常 delayrun=ラベル0]
[irina pose=特殊２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常 delayrun=ラベル1]
[autolabel]

@irina voice="0020286"
【irina/Irina】"Eh, yes, it's been a[r]while... I mean, nice to[r]meet you! My name is Irina[r]Mikoshiba."

[ran pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_通常 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040069"
【ran/Ran】"Y, yes, it really has been a whi... No, I mean, nice[r]to meet you too! I'm Ran[r]Miyoshi. A, Ahaha."

;キャラ操作：複数同時表示
[beginTrans]
[ran pose=通常 dress=私服 仮面_なし 眉_悲しい 目_笑い 口_笑い 頬紅_通常]
[irina pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い 頬紅_通常]
;[irina emotion=汗２]
;[ran emotion=汗２]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[ran action=クエイク縦横（揺れ方：１回）]
[endTrans fade=200]
[autolabel]

;※同時発音。ハモらせてください。
@irina nextvoice voice="0020287"
;【irina/Irina】『あははははは』
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@ran voice="0040070"
【ran/irina＆ran】"Ahahahaha."
;ウィンドウ位置リセット（デフォルト）
[msgpos init]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Any way you look at it, it's weird... even if Irina has[r]a reason to lie, Ran-neechan... heck, right now[r]she was even about to say Pu-chin.
Wait, could it be that she remembers everything that[r]happened in the previous world...?

【純一郎/Junichiro】"Umm...are you two acquainted?"

[ran 小 中 pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_そらし 口_笑い 頬紅_通常]
[ran emotion=汗２]
;クエイク縦横（揺れ方：１回）
[ran action=クエイク縦横（揺れ方：１回）]
[ran 小 中 pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040071"
【ran/Ran】"Nope. I was just surprised that the former[r]President of Rusia is doing kinky stuff in a[r]maid outfit with Jun-chan! That's all."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_笑い（小） 頬紅_通常]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020288"
【irina/Irina】"Iyaaan, ooooh...how embarassing..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Well, that's true. It's normal to be surprised...[r]hahaha."

...Am I just overthinking things?

[ran 小 中 pose=通常 dress=私服 仮面_なし 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040072"
【ran/Ran】"Anyway, so...why is former President Puchina here?"

【純一郎/Junichiro】"Well, it's a long story..."

Hmm. Well, Ran-neechan is pretty tight-lipped.[r]Explaining the situation to her might actually make[r]things easier.
Not to mention if something happened I could talk to[r]her about it.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Irina and I look at each other. I wait for her nod[r]before I launch into an explanation of the story thus[r]far.
With the aliens and crazy events edited out of it, of[r]course.

[ran 小 中 pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[ran 小 中 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040073"
【ran/Ran】"I see, that's the story... but really, even[r]if it's a 'former' President of Rusia, I'm[r]still shocked that someone like that is here."

[ran 小 中 pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;単発横揺れ（右サイド）
[ran action=右サイド]
[autolabel]

@ran voice="0040074"
【ran/Ran】"And you've got quite the girl troubles, you[r]playboy. While you're at it, why not add your[r]big sis into your harem?"

;ＳＤ絵：使い回しのranの抱きつき（ran私服）
;ＳＥ：がばっ、と抱きつく
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;カットイン：カットイン：抱きつくran
[beginTrans]
[newlay name=土台 file=ran_c01_00a ypos=-600 level=5]
[newlay name=キャラ file=ran_c01_02a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]

[stopaction]
[se play=o064a buf=0]
[newlay name=文字 file=ran_c01_00b level=7]
[newlay name=漫符 file=ran_c01_00c level=8]
[土台 action=LayerHeartBeatZoomModule zoom=105 time=350]
[キャラ action=LayerHeartBeatZoomModule zoom=105 time=350]
[wact]
[土台 zoom=100]
[キャラ zoom=100]
[se stop buf=0]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[autolabel]

【純一郎/Junichiro】"Whoa! I, it's been a while since I got one of Ran-[r]neechan's double breast attacks...!"
@ran voice="0040075"
【ran/Ran】"How about this?! Feels nostalgic, right?"
;SE:ぷにぷに

[msgoff nofade]
[stopaction]
[se play=o064a buf=0]
[土台 action=ハートビート（どっきり）]
[キャラ action=ハートビート（どっきり）]
[wact]
[stopaction]
[se play=o064a buf=1]
[土台 action=ハートビート（どっきり）]
[キャラ action=ハートビート（どっきり）]
[wact]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[autolabel]

【純一郎/Junichiro】"Ohhh...so soft..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

N, no...I've got Irina, I can't...!

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※同時表示。ハモりです。
@irina nextvoice voice="0020289"
;【irina/Irina】"だ、だめぇ～～～！"
@yukino voice="0010159"
【yukino/irina＆yukino】"S, stop!"

;BGM再生　通常（昼）
[bgm play=bgm11]
[beginTrans]
[env hidelayers fade=200]
[msgoff nofade]
[endTrans fade=200]

;ＳＤ絵解除
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 xpos=300 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[yukino 小 xpos=150 pose=特殊 dress=私服 アホ毛_角ばり 眉_驚く 目_＞＜ 口_はわわ２ 頬紅_通常]
[yukino back]
[ran 左 小 pose=通常 dress=私服 仮面_なし 眉_悲しい 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040076"
【ran/Ran】"Kfu, ahahahaha. Morning,[r]Yukinon."

[ran 小 pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040077"
【ran/Ran】"I heard the story. You're[r]living with Jun-chan now?"

[yukino pose=特殊 dress=私服 アホ毛_通常 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010160"
【yukino/Yukino】"Ah, morning Ran-neechan. We're taking care of Jun[r]while his parents are away."

[ran pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040078"
【ran/Ran】"Is that so. That's nice,[r]almost like wife training![r]Oh, in Putina's case it's[r]master and maid."

[irina pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020290"
【irina/Irina】"Fufu, it's easier to do[r]chores in this than my[r]regular clothes."

[irina pose=特殊２ dress=メイド服 眉_通常 目_伏せ 口_笑い（小） 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※色っぽくもじもじとやってください。
@irina voice="0020291"
【irina/Irina】"And Jun likes maid[r]outfits..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

Irina throws me an unbelievably erotic look.[r]Irresistible!
Before I realize it, I'm racing at full speed to[r]Irina to bury my face in her bountiful chest.

;ＳＥ：がばっ、と抱きつく
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;カットイン：カットイン：抱きつくran
[beginTrans]
[newlay name=土台 file=iri_c02_00a ypos=-600 level=5]
[newlay name=キャラ file=iri_c02_01a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]

[stopaction]
[se play=o064a buf=0]
[newlay name=文字 file=iri_c02_00b level=7]
[土台 action=LayerHeartBeatZoomModule zoom=105 time=350]
[キャラ action=LayerHeartBeatZoomModule zoom=105 time=350]
[wact]
[土台 zoom=100]
[キャラ zoom=100]
[se stop buf=0]
[土台 action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
[キャラ action=LayerJumpActionModule vibration=3 cycle=4500 nowait]
;[文字 action=LayerJumpActionModule vibration=2 cycle=6000 nowait]
[文字 action=LayerVibrateZoomModule vibration=5 waittime=300 nowait]
[autolabel]


;SD：irina（メイド）の胸に頬ずりする純一郎と、純一郎を引っ張るyukino（yukinoは差分。私服）
@irina voice="0020292"
【irina/Irina】"Ahn♪"
Aaah... So soft, such a great smell... I can't help[r]myself!!
【純一郎/Junichiro】"Uwoooooo! Maid Irina is so damn cute!!"
@irina voice="0020293"
【irina/Irina】"Iyaan, Master is such a spoiled child...♪"
【純一郎/Junichiro】"Mmmm...roll, roll..."
@irina voice="0020294"
【irina/Irina】"Oh, how cute.♪　There, there.♪"

;ＳＤ絵yukino追加差分

@yukino voice="0010161"
【yukino/Yukino】"Stop right there!! I told you no perverted[r]stuff---!! Back off right now, Jun-kun!!"
【純一郎/Junichiro】"I don't wanna!"
@yukino voice="0010162"
【yukino/Yukino】"Backoffrightnow!!"
;※勝者の余裕を出してください。
@irina voice="0020295"
【irina/Irina】"Stop that at once. Can't you see he doesn't like it?[r]Right, Jun?"
【純一郎/Junichiro】"Yeah! I want to be with maid Irina!!"

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[se stop=2500 buf=0]
[autolabel]

;SE:ガーン
@yukino voice="0010163"
【yukino/Yukino】"Fueeeeeeeeeeeeeeeeeeh!!"

;ＳＤ絵ここまで
[env hidelayers fade=200]
[autolabel]

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]


;キャラ操作：複数同時表示
[beginTrans]
[yukino 大 右 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_通常 ypos=-30]
[ran 大 左 pose=通常 dress=私服 仮面_なし 眉_通常 目_半目 口_閉じ 頬紅_通常 ypos=-30]
[yukino back]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040079"
【ran/Ran】"Wow. Giving Irina a maid[r]outfit is like giving a[r]shark laser beams. She's[r]too powerful!"

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010164"
【yukino/Yukino】"That can't be! Oooh, at[r]this rate Pu-chin is going[r]to steal Jun-kun from me!!"

[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040080"
【ran/Ran】"Hmm...don't worry! I've got[r]a plan."

[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;[yukino emotion=！]
[autolabel]

@yukino voice="0010165"
【yukino/Yukino】"Really!?"

[ran pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@ran voice="0040081"
【ran/Ran】"An eye for an eye, a maid[r]outfit for a maid outfit."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010166"
【yukino/Yukino】"But I don't have a maid[r]outfit..."

[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
;[ran emotion=”]
[ran xpos=0 time=350 accel=-1 delayrun=ラベル0]
;[yukino xpos=100 time=350 accel=-1 delayrun=ラベル0]
[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040082"
【ran/Ran】"No problem! Leave it up to me, and I'll make magic[r]happen. Here I come!"

;ＳＥ：抱きつき。抱きついた演出を入れてください。
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[yukino pose=通常２ dress=私服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
[autolabel]

@yukino voice="0010167"
【yukino/Yukino】"Kyaaa!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o049 buf=1]
[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[ran action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040083"
【ran/Ran】"Hrm...B80, W55, H82, huh? Your hips are as[r]slender as ever, Yukinon."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010168"
【yukino/Yukino】"D, do you think so?"

[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040084"
【ran/Ran】"Yep. Your breasts might lose out, but your[r]style is good so there's nothing to worry[r]about. Well, I've got preparations to make so[r]I'm going back."

[ran pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
;ＳＥ＋白フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

[wait time=300]

[msgoff nofade]
[ran xpos=-600:0 accel=-1 time=1000 nowait]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[yukino pose=特殊 dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_はわわ２ 頬紅_通常]
;クエイク横（揺れ方：１回）
;[yukino action=クエイク横（揺れ方：１回）]
[yukino xpos=0 time=300]
[wait time=500]
[stopaction]
[yukino pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]


;ranはここで引き上げる演出お願いします。

@yukino voice="0010169"
【yukino/Yukino】"Eh, R, Ran-neechan!? She's gone..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]

【純一郎/Junichiro】"Haa, haa...Irina-tan is just..."
@irina voice="0020296"
【irina/Irina】"There, there. That's a good boy...♪"

[yukino 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常 ypos=0]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010170"
【yukino/Yukino】"Hey you two---!! Just how long are you going[r]to keep that up---?!"

;日替わり処理

;場面転換

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

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=2000]

;BGM再生　悪巧み
[bgm play=bgm20]


;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


;yukino、irina共にメイド服です。
;ＳＥ：朝ちゅん

@yukino voice="0010171"
【yukino/Yukino】"Jun-kun, it's morning. Hurry and wake up."
;ＳＥ：揺さぶり

;ＳＥ再生（buf 0）
[se play=l011 buf=0]

;イベントオブジェクト表示
[event file=ima_07_01 msgoff trans=normal time=2000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;イメージ背景
Uuuh...Morning...
The first thing that enters my blurry vision is a[r]black outfit. And that white thing in the center must[r]be an apron...
Aah, a maid...my beloved maid has come to wake me[r]up...I truly am blessed...!

【純一郎/Junichiro】"Nnn...morning, Irina..."

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map08]
[autolabel]


;ＢＧ：純一郎の部屋

I slowly open my still-bleary eyes.

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

;ＢＧ：純一郎の部屋
@yukino voice="0010172"
【yukino/Yukino】"Ah, he's awake. Good morning, Jun-kun."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
【純一郎/Junichiro】"Wh, whaaaaat? Yukino!?"

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010173"
【yukino/Yukino】"That's right. Yesterday was Pu-chin, so today[r]it's my turn."

【純一郎/Junichiro】"Oh...Well, that's fine...but that outfit..."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010174"
【yukino/Yukino】"Yep, it's a maid outfit. You like those,[r]right?"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"I love them!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010175"
【yukino/Yukino】"And...umm...well, how is it...?"
【純一郎/Junichiro】"Uh...well...it really looks good on you. It's cute,[r]Yukino."

;※yukino、感無量的に感情込めてやってあげてください。これでirinaと勝負が出来る的な意味もあります。

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_照れ]
[autolabel]

@yukino voice="0010176"
【yukino/Yukino】"Ah..."

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_照れ]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010177"
【yukino/Yukino】"Thank god..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：どきっ
Ohhh...even though I've got Irina, my heart still[r]skips a beat in spite of myself...

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

N, no, she's wearing the maid outfit, but that's not[r]all. She's got the figure to make it work...
No, without flattery I can honestly say she's cute as[r]heck... Ah, damn it, I've got Irina!

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"H, hey, where'd you get that outfit from?"

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_閉じ 口_通常 頬紅_通常]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]


@yukino voice="0010178"
【yukino/Yukino】"Ran-neechan worked overnight to make it for[r]me."

Looking at her outfit like a precious treasure, Yukino[r]clutches the fabric and slowly closes her eyes.

;ＳＥ：どきっ
;■指示がありますのでいれてありますが、いい加減くどい気も

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

That gesture hits me straight in the heart.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[yukino 出 xpos=-150]
[yukino xpos=-200:-150 time=450 accel=-1]
[ran 小 xpos=300 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[ran xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ran voice="0040085"
【ran/Ran】"Hmm. Looks like you've[r]gotten quite a few spoils[r]in this battle. Jun-chan's[r]face is completely red."

【純一郎/Junichiro】"You got me..."

I guess it's showing on my face... oh well. My heart[r]has already skipped three beats.

[ran pose=通常２ dress=私服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040086"
【ran/Ran】"There you go. Now you're[r]equipped to fight Pu-chin[r]on equal footing."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_驚く 目_キラキラ 口_笑い 頬紅_照れ]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[yukino emotion=”]
[autolabel]

@yukino voice="0010179"
【yukino/Yukino】"Thank you, Ran-neechan![r]With this I can fight for[r]at least 10 more years![r]This maid outfit is great!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[ran pose=通常２ dress=私服 仮面_なし 眉_悲しい 目_通常 口_通常 頬紅_通常]
[ran emotion=汗]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040087"
【ran/Ran】"Aah, that line is throwing up bad end flags so please[r]stop. Well, maybe that's[r]okay..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[se play=tl004 buf=0]
[wait time=750]
[se stop buf=0]

[msgoff nofade]
[beginTrans]
[irina 小 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ：階段を上がってくる音

@irina voice="0020297"
【irina/Irina】"Hmph. From the looks of things I just lost a match."

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"I, Irina... T-this isn't..."

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_笑い 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020298"
【irina/Irina】"It can't be helped. It suits her so well I'm[r]almost jealous just looking at her."

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[irina 右]
[endTrans fade=200]
[yukino emotion=”]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010180"
【yukino/Yukino】"Ehehe!"

[irina pose=特殊 dress=メイド服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020299"
【irina/Irina】"But that's what makes you my[r]rival. The battle has just[r]begun, so you'd better not[r]let your guard down."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010181"
【yukino/Yukino】"Yeah, I won't lose![r]Ahahaha!"

To see the two laughing brightly, I feel almost like I'm[r]watching some great sportsmanship.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

But seeing them declare battle so openly and bravely...[r]Despite being the concerned party, I feel like cheering[r]them on.

;キャラ操作：複数同時表示
;[beginTrans]
;[ran 小 左 pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
;[endTrans fade=200]

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[irina action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[irina pose=通常 dress=メイド服 眉_驚く 目_白目 口_はわわ 頬紅_通常 delayrun=ラベル0]
[irina pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常 delayrun=ラベル1]
[autolabel]

@irina voice="0020300"
【irina/Irina】"Anyway, breakfast is ready. Will you join us,[r]Ran? I'd like to show my improvement to my[r]teacher... Er, I mean, I'd love for you to[r]sample my cooking."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ran 小 左 pose=通常 dress=私服 仮面_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[irina 右 pose=通常 dress=メイド服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[ran pose=通常 dress=私服 仮面_なし 眉_悲しい 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040088"
【ran/Ran】"Kuh, hahaha. Sure. I'd love[r]to see Pu-chin's skills...[r]Ah, sorry. Yukino says[r]'Pu-chin' so I just..."

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020301"
【irina/Irina】"Haha... That's fine. Just[r]go ahead and call me[r]Pu-chin. There's no need[r]for formality."

[ran pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040089"
【ran/Ran】"All right, then feel free[r]to throw off formalities[r]with me too. I prefer it[r]that way."

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020302"
【irina/Irina】"Got it. Then, shall we eat?"

;BGMフェードアウト
[bgm stop=1500]
;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　通常（昼）
[bgm play=bgm11]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
Today is Japanese style. On the table is a salmon[r]fillet, burdock root in sauce, and rolled omelettes.
Boiled spinach and grated daikon with young sardines[r]accompany that, and rounding it off is fluffy[r]steaming white rice and miso soup.

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010182"
【yukino/Yukino】"Hauuu... It's delicious... So frustrating bu[r]so delicious! It's a new morning in Nippon!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Yeah! Everything is exquisite today too!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ran 小 中 pose=通常 dress=私服 仮面_なし 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040090"
【ran/Ran】"Mmf... chew, gulp... chomp."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[ran 左]
[irina 小 右 pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020303"
【irina/Irina】"How is it?"

[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040091"
【ran/Ran】"It's wonderful! To think[r]you've gotten this good.[r]Your omelette is even[r]better than mine now!"

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[irina emotion=”]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020304"
【irina/Irina】"Waah...thank you, Ran."

[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ran action=へこみ]
[autolabel]

@ran voice="0040092"
【ran/Ran】"Fufu, you're welcome."

Being praised by her teacher like that, Irina must be[r]full of happiness right now.
"Inexpressibly happy" is how I guess you would describe[r]how Irina looks.
The fact that Ran-neechan herself doesn't remember is a[r]bit sad, though.

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020305"
【irina/Irina】"Oh, yeah. Next time, please[r]teach me a new recipe."

[ran pose=通常２ dress=私服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040093"
【ran/Ran】"Of course, happily. And if[r]you have a Rusian recipe[r]you recommend, please[r]teach it to me."

[irina pose=特殊 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020306"
【irina/Irina】"All right, then I guess[r]it's a Nippon v. Rusia[r]cooking contest."

[ran pose=通常 dress=私服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
[ran emotion=”]
[autolabel]

@ran voice="0040094"
【ran/Ran】"Ooh, that's nice, that's[r]nice!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Since they've got a common interest, they're quick to[r]become friendly.
Irina and even Ran are acting like the old days[r]despite not remembering them.

【純一郎/Junichiro】"Mmm, it really is amazing Irina. Even though I'm[r]already your lover, I'm falling in love all over again"

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[irina emotion=”]
[autolabel]

@irina voice="0020307"
【irina/Irina】"Yep, yep. Fall for me.♪ Fall for me.♪"

[msgoff nofade]
[beginTrans]
[irina 出 xpos=150]
[irina xpos=200:150 time=450 accel=-1]
[yukino 小 xpos=-300 pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[yukino xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010183"
【yukino/Yukino】"Uuuh, maybe I should try[r]cooking too..."

[irina pose=特殊 dress=メイド服 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020308"
【irina/Irina】"No way. The kitchen is my[r]territory, no entry[r]allowed."

[yukino pose=通常２ dress=メイド服 アホ毛_しょんぼり 眉_悲しい 目_糸目 口_はわわ 頬紅_通常]
[yukino emotion=汗]
[yukino action=LayerWaveActionModule vibration=5 cycle=500 time=500]
[yukino ypos=-25:0 time=500]
[autolabel]

@yukino voice="0010184"
【yukino/Yukino】"Poor me..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ran 小 中 pose=通常 dress=私服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[ran 小 中 pose=通常 dress=私服 仮面_なし 眉_通常 目_糸目 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040095"
【ran/Ran】"Now, now. You'll just have to show your[r]charms in an area you have confidence in. That[r]maid outfit is granting you hope, is it not?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino ypos=0 time=300]
[autolabel]

@yukino voice="0010185"
【yukino/Yukino】"Yeah... That's true. I'll use my cleaning and[r]laundry to make Jun fall for me!"

【純一郎/Junichiro】"All right, I'm looking forward to it."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[yukino vibration=10 action=へこみ]
[yukino emotion=♪]
[autolabel]

@yukino voice="0010186"
【yukino/Yukino】"Yeah!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Yukino smiles with such energy that I can imagine her[r]with a tail wagging furiously.

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
