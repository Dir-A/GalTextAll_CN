*start|SIDE:IRINA
[initscene]

;時間帯：昼
;irina服装：私服
;yukino服装：私服

;ＢＧ:青空

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_06 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=1000]

It's the middle of spring break.
One spring day, a little while after Irina came back――

;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;キャラ操作：複数同時表示
;[beginTrans]
;[irina 小 左 pose=特殊 dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
;[yukino 小 右 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_通常]
;[endTrans fade=200]


[irina 小 pose=特殊 dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[irina emotion=汗]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[irina pose=特殊 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

;ＢＧ：居間
@irina voice="0020050"
【irina/Irina】"Didn't I just tell you to leave the cooking[r]to me?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[yukino 小 中 pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010048"
【yukino/Yukino】"And I said no! Men are weak to a woman's home[r]cooking. If Jun-kun keeps eating only Pu-chin's[r]cooking, he'll become even more of a pitiful[r]man!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_はわわ２ 頬紅_通常]
[yukino 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

;※ゲンナリ気味に。
@irina voice="0020051"
【irina/Irina】"Not as pitiful as he would be if he ate your cooking?[r]His stomach would be[r]especially pitiful..."

[yukino pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_ジト目 口_驚く 頬紅_通常]
[autolabel]

@yukino voice="0010049"
【yukino/Yukino】"That's not true at all![r]He'll be fine!"

[irina pose=通常 dress=私服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020052"
【irina/Irina】"Yukino...is there something[r]wrong with your tongue? Or[r]your head? The stomach is[r]a possibility too."

[yukino pose=通常 dress=私服 アホ毛_通常 眉_悲しい 目_白目 口_ガビーン 頬紅_通常]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010050"
【yukino/Yukino】"How mean!!"

Irina and Yukino, fangs bared, are fighting to see over[r]who gets to do the cooking.
My answer is already decided.
"I'll leave it to Yukino," would probably the last[r]words I'd ever say. If I leave it to Irina, it will[r]at least be delicious and non-fatal.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

But I decide to let Yukino have her say. I'll just[r]quietly listen and wait.
I hope that way will avoid any hard feelings.
But I never imagined that I would be living with[r]these two...

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map27 transwait=1000 time=1000]
[autolabel]

;イベントオブジェクト表示
;BGM再生　悪巧み
[bgm play=bgm20]

;カットイン：カットイン：Ellやきそば
[beginTrans]
[event file=ima_07_02 msgoff trans=normal]
[newlay name=黒板 file=iri_c01_00a ypos=-600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=文字 file=iri_c01_01a ypos=-600 level=6]
[黒板 action=LayerVRotateZoomModule angvel=300]
[黒板 action=LayerDecelMoveModule time=1500 y=0 accel=1]
;[文字 action=LayerVRotateZoomModule angvel=300]
;[文字 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=map27 time=1500]
[stopaction]
;[黒板 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
;[文字 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[wait time=100]
[autolabel]

;BGM変更
;ＳＤ絵：教えてqoo先生的に、黒板とか用意して簡単に説明。

@qoo voice="5010456"
【qoo/Qoo】"Long time no see. Have you been doing well? Happy to[r]see me again?"

;ウィンドウ消去（デフォルト）
[msgoff]
[newlay name=文字 file=iri_c01_01a level=6 trans=map03 time=1500]
[autolabel]

@qoo voice="5010457"
【qoo/Qoo】"Now originally there was going to be a flashback here,[r]but it's been cut to save page space. But don't worry![r]I'll explain so that even a monkey can understand."

[newlay name=黒板 file=iri_c01_00b level=5]
[autolabel]

@qoo voice="5010458"
【qoo/Qoo】"Oh yeah, but one word of warning. If you haven't[r]finished My Girlfriend is the President yet, go do[r]that right away. Explaining the game to a monkey that[r]hasn't even finished is too much of a pain."

[newlay name=黒板 file=iri_c01_00c level=5]
[newlay name=文字 file=iri_c01_03a zoom=100:200 time=300 level=6]
;単発縦揺れ（ジャンプ）
[黒板 vibration=15 action=ジャンプ]
;単発縦揺れ（ジャンプ）
[文字 vibration=15 action=ジャンプ]
;クエイク縦横（揺れ方：１回）
[文字 action=クエイク縦横（揺れ方：１回） vibration=20 delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[黒板 action=クエイク縦横（揺れ方：１回） vibration=20 delayrun=ラベル0]
[autolabel]

@qoo voice="5010459"
【qoo/Qoo】"And another thing! If you just bought this fandisc[r]and skipped the main game, run your stupid ass to the[r]store right now! Buy it! Buy three copies! If you[r]don't, I'll blast you with my YOU WA SHOCK! gun!"

[newlay name=黒板 file=iri_c01_00b level=5]
[newlay name=黒板 file=iri_c01_00a level=5 delayrun=ラベル0]
[autolabel]

@qoo voice="5010460"
【qoo/Qoo】"Hmph. So, you've played it now? Cleared it properly?[r]Then allow me to explain."

@qoo voice="5010461"
【qoo/Qoo】"Right after the Irina route epilogue, Junichiro's[r]parents came back from vacation and discovered that[r]Irina and Junichiro were lovers."

[newlay name=黒板 file=iri_c01_00b level=5]
;ウィンドウ消去（デフォルト）
[msgoff]

;カメラ拡大視線移動
[msgoff nofade]
[env camerazoom=130 camerax=-65 cameray=-65 time=500]

[newlay name=文字 file=iri_c01_04a level=6]
[文字 action=フェード点滅（速い） nowait]
[stopaction delayrun=ラベル0]
[autolabel]

@qoo voice="5010462"
【qoo/Qoo】"But remember, Junichiro and Yukino are only[r]children who grew up together. Junichiro's mother[r]loves Yukino like her own daughter. She[r]demanded that Junichiro choose Yukino instead."

[stopaction]
[autolabel]

@qoo voice="5010463"
【qoo/Qoo】"Junichiro's father was also on Yukino's side, but he[r]was a man willing to see reason. He proposed that[r]Junichiro choose one of the two girls before[r]graduation. And both sides accepted this."

;ウィンドウ消去（デフォルト）
[msgoff]

;カメラ拡大を元に戻す（遅い）
[msgoff nofade]
[env resetcamera time=500]
[wait time=500]
[stopaction]
[autolabel]

[newlay name=黒板 file=iri_c01_00a level=5]
[autolabel]

@qoo voice="5010464"
【qoo/Qoo】"After that, Yukino and Junichiro's parents both had[r]to go on a long trip. Before leaving, they said that[r]the two girls could live with Junichiro during their[r]absence."

;ウィンドウ消去（デフォルト）
[msgoff]

[beginTrans]
[文字 hide fade=200]
[newlay name=文字２ file=iri_c01_06a level=6 ypos=-600]
[文字２ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans msgoff trans=normal time=1500]
[autolabel]

@qoo voice="5010465"
【qoo/Qoo】"Go ahead and laugh if you think you've heard that[r]sort of story before! Anyway, I'm out of here. Enjoy[r]the rest."

;――――――――qoo先生終了――――――――――－

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map27 transwait=1500 time=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[movie file="op"]

[env stage=暗転 hideall msgoff trans=normal time=1500]

;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=map27]
[autolabel]


;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=私服 眉_悲しい 目_半目 口_開く 頬紅_通常]
[yukino 小 左 pose=通常 dress=私服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[irina action=へこみ]
[autolabel]

@irina voice="0020053"
【irina/Irina】"Can you please try to[r]understand? I don't want to[r]carry a plate loaded with[r]some mystery substance."

[yukino pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_通常 口_驚く 頬紅_通常]
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010051"
【yukino/Yukino】"I-it's fine! There's love[r]packed in there! Love is[r]the greatest spice!"

[irina pose=特殊 dress=私服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020054"
【irina/Irina】"We're talking about food[r]that people can eat, here."

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_ぐるぐる目 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=ラベル0]
[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_驚く 頬紅_通常 delayrun=ラベル0]
[yukino pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_伏せ 口_怒り 頬紅_通常 delayrun=ラベル1]
[autolabel]

@yukino voice="0010052"
【yukino/Yukino】"Ooooooh! Anyway, I refuse! I'm going to be the one[r]cooking for Jun-kun!"

[irina pose=特殊 dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020055"
【irina/Irina】"Got it. In that case, let's[r]have Jun decide."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Giving up on persuasion, Irina shrugs her shoulders[r]and smiles wryly as she turns to me.
It's time, huh?

;ＳＥ再生（buf 0）
[se play=o105 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]

[env zoom=125 xpos=-100 time=300]
[wait time=300]
[stopaction]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

I stand up from the sofa and without hesitation choose[r]Irina.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ジングル：ファンファーレ
[bgm play=jng_07 loop=false]
[irina 大 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

【純一郎/Junichiro】"Irina, I choose you!"

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o030 buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

[irina pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020056"
【irina/Irina】"It's decided, then♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;BGM再生　irinaのテーマ
[bgm play=bgm02]

[env zoom=100 xpos=0 time=300]
[wait time=300]
[stopaction]

[yukino 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=1500]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=ラベル0]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_伏せ 口_怒り 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010053"
【yukino/Yukino】"Uuuuuu! Not fair! Conspiracy! It's no[r]surprise Pu-chin would use dirty tricks!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 左]
[irina 小 右 pose=特殊 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020057"
【irina/Irina】"Legitimate critique is a[r]conspiracy now? I think[r]you should see a doctor. A[r]tongue or head doctor."

[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_怒り 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=ラベル0]
[yukino pose=特殊 dress=私服 アホ毛_角ばり 眉_怒り 目_白目 口_はわわ２ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010054"
【yukino/Yukino】"Grr!! We're having a food[r]battle! You don't know[r]who's better until you[r]compare!"

[irina pose=通常 dress=私服 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020058"
【irina/Irina】"Give up already. Do you[r]just want to waste food?"

[yukino pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]
[autolabel]

@yukino voice="0010055"
【yukino/Yukino】"Why do you think that!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Yukino...have you heard this song? I can't cook[r]veggies, I can't cook meat, I can't cook fish, but I[r]love you♪"

[yukino 小 中 pose=通常 dress=私服 アホ毛_角ばり 眉_怒り 目_伏せ 口_怒り 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=1500]
[yukino emotion=＃]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_驚く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010056"
【yukino/Yukino】"Grrrr! Don't make fun of me!! I can cook[r]perfectly fine!!"

【純一郎/Junichiro】"I'm a man with an iron stomach, so I can drink milk 3[r]days past the expiration date without any problem...[r]but the person who destroyed that iron stomach was[r]you, Yukino."

[yukino 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_ジト目 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010057"
【yukino/Yukino】"Ngh..."

【純一郎/Junichiro】"I'm begging you. Accept what you can and can't do."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o099 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Saying that, I gave Yukino's shoulder a pat.

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_通常・涙 口_怒り 頬紅_通常]
[autolabel]

@yukino voice="0010058"
【yukino/Yukino】"...No way!"

She raises her voice in a shout of rejection. She[r]presses her lips tightly together and tears well up[r]in her eyes as she stares directly into my heart.

;BGM再生　yukinoのテーマ（哀）
[bgm play=bgm05]

[yukino 小 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010059"
【yukino/Yukino】"I want Jun-kun to eat my food, too."

【純一郎/Junichiro】"Ah..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020059"
【irina/Irina】"Yukino..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ngh...
I thought saying it too bluntly would be bad, so I tried[r]to mask it in a joke, but I guess I went too far...

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"My bad...I didn't mean to make you cry..."

[msgoff nofade]
[beginTrans]
[yukino 左 大 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_はわわ 頬紅_通常]
[irina 大 xpos=300 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
[irina xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020060"
【irina/Irina】"...I'm sorry too. I[r]shouldn't have said all[r]that."

[yukino pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010060"
【yukino/Yukino】"Sniffle...hic...you two are[r]so cruel..."

But this state of affairs really makes me remember the[r]good old days.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The one time Irina made a bento, and Yukino demanded[r]she make one too.
Nobody remembers but us, anyway. Those were crazy days,[r]but so much fun. Such nostalgic memories...

[irina 中 大 pose=通常 dress=私服 眉_悲しい 目_半目・涙 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020061"
【irina/Irina】"I give up..."

Irina must have remembered the same thing. Her eyes meet[r]mine, and we exchange wry grins.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Well, as long as she isn't making seasoned rice or a[r]side dish, the victims should be kept to a minimum...[r]But even then, it would be best if we didn't waste food[r]like that.
And above all, the diet is a cornerstone of a healthy[r]life. Since it's possible that not just my but Irina's[r]stomach might suffer irreparable damage, I'd really[r]rather keep Yukino out of the kitchen.
There's no such[r]thing as "too delicious" when it comes to food.

[yukino 中 大 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010061"
【yukino/Yukino】"*sniffle*"

Hmm... What to do...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Wait. The reason Yukino insists on cooking is because[r]she knows that's what fires me up.
Then, is there something else I could have her do that[r]would have the same effect?
Well, right now I'm devoted to Irina.
Even if Irina weren't in charge of cooking, she would[r]still be the most moe girl around. But what if I[r]treat them as equals for a minute...

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

If we're talking about chores outside of cooking... I[r]guess the best one would be cleaning...
I try to imagine Yukino happily running the vacuum[r]cleaner.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 transwait=1000 time=1000]
[autolabel]

;ＳＥ再生（buf 0）
;[se play=ＳＥ名 buf=0]
;掃除機の音、保留

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_07_02]
[endTrans msgoff trans=map40 time=750]
[autolabel]


;ＢＧ：イメージ背景：ピンク水玉
;ＳＥ：掃除機の音
@yukino voice="0010062"
【yukino/Yukino】"Hmmhmm, mmm mmm hmm♪"

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

Hey, that's pretty good, right? Like a young wife!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

And actually, until Irina came to stay, Yukino took[r]care of things like that whenever my parents left on[r]trips.
Seeing a girl that age doing household chores, even if[r]she's a childhood friend, definitely makes my heart[r]beat a bit faster.
And outside of cooking, Yukino is good at anything. All[r]right, let's go with that!

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40]
[autolabel]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=map40]
[autolabel]

【純一郎/Junichiro】"All right, Yukino. I've got a proposal."

[yukino 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010063"
【yukino/Yukino】"What...?"
【純一郎/Junichiro】"I'm sorry, but you should give up on cooking."

[yukino 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※泣きそうになってます
@yukino voice="0010064"
【yukino/Yukino】"Fueee..."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Waitwaitwait, don't cry! Listen until the end!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_閉じ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ vibration=5]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ vibration=5 delayrun=500]
[autolabel]

@yukino voice="0010065"
【yukino/Yukino】"*sniffle*"

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]


【純一郎/Junichiro】"I know it's not the same, but in return I think you[r]should take care of cleaning and laundry."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino 小 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_はわわ 頬紅_通常]
[yukino 小 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010066"
【yukino/Yukino】"No way! Cooking is much more moe! In tha[r]eroge you played the other day, you said the[r]girl who was a great cook was the best!"

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
[irina 大 pose=通常 dress=私服 眉_激怒 目_伏せ 口_笑い（小） 頬紅_通常 xpos=100 ypos=-25]
[irina xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[irina action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

@irina voice="0020062"
【irina/Irina】"...Jun, I'd like to hear about that eroge in[r]detail after this."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]

;ＳＥ再生（buf 0）
[se play=o085a buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[上枠 ypos=600:500 time=200 nowait]
[下枠 ypos=-600:-500 time=200 nowait]
[env zoom=100 xpos=0 time=200]
[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎/Junichiro】"Gyaa!? Pu-Putting that aside for a minute, Yukino![r]You're naive! Too naive! As naive as a girl fresh out[r]of a convent!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_驚く 目_驚く・涙 口_はわわ 頬紅_通常]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010067"
【yukino/Yukino】"Eeeeeh!?"

【純一郎/Junichiro】"In what way is cleaning inferior to cooking?! Imagine[r]running the vacuum! Slightly bent over, waving that[r]butt... it's as every bit as moe as cooking!"

[yukino 小 中 pose=特殊 dress=私服 アホ毛_しょんぼり 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010068"
【yukino/Yukino】"Moe...!"
【純一郎/Junichiro】"And on top of that, the very simplicity of laundry[r]makes it great! The sheets flapping in the breeze[r]below the blue sky... a young wife with purity[r]and devotion... any man's heart would flutter!"

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

[yukino 小 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_キラキラ 口_笑い（小） 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010069"
【yukino/Yukino】"Fresh young wife... heart flutter...!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[irina 大 xpos=100 pose=通常 dress=私服 眉_怒り 目_通常 口_驚く 頬紅_通常 ypos=0]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020063"
【irina/Irina】"...In that case, I'll do the cleaning and[r]laundry too!"

[msgoff nofade]
[beginTrans]
[irina 出 xpos=150]
[irina xpos=200:150 time=450 accel=-1]
[yukino 大 xpos=-300 pose=通常２ dress=私服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
[yukino xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[yukino action=クエイク縦横（揺れ方：１回）]
[irina pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750 delayrun=ラベル0]
[yukino pose=通常 dress=私服 アホ毛_通常 眉_悲しい 目_半目 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[yukino pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_伏せ 口_笑い 頬紅_照れ delayrun=ラベル1]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750 delayrun=ラベル2]
[yukino pose=通常２ dress=私服 アホ毛_通常 眉_悲しい 目_笑い 口_通常 頬紅_照れ delayrun=ラベル2]
[autolabel]

@yukino voice="0010070"
【yukino/Yukino】"N-Noooooo! Jun-kun's sheets,[r]his shirts, his...[r]underwear... I'll wash it[r]all... ehehehe..."

[irina pose=特殊２ dress=私服 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[irina action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@irina voice="0020064"
【irina/Irina】"U, underwear... Jun's[r]underwear...!?"

[irina pose=特殊 dress=私服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[irina action=ジャンプ]
[autolabel]

@irina voice="0020065"
【irina/Irina】"A, absolutely not! Jun's[r]underwear belongs to me!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010071"
【yukino/Yukino】"No way. I'll let you do[r]cooking, but I'm not giving[r]you Jun-kun's underwear!"

[irina pose=通常 dress=私服 眉_激怒 目_糸目 口_はわわ 頬紅_通常]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[irina pose=特殊 dress=私服 眉_怒り 目_通常 口_はわわ 頬紅_通常 delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[irina pose=特殊 dress=私服 眉_激怒 目_激怒目 口_怒り 頬紅_通常 delayrun=ラベル1]
[autolabel]

@irina voice="0020066"
【irina/Irina】"Nggggg! Jun! What kind of[r]cheering up was that![r]And I didn't hear anything about underwear!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Before I knew it, talking about cleaning turned into[r]talking about my underwear... Why did this have to[r]happen?
...I think I feel a headache coming on.  Well, for the[r]time being, if Yukino's satisfied with my underwear[r]then that's that.
All that's left is to keep Irina from getting any more[r]fired up...

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 xpos=-100 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Irina, time out."

;BGMフェードアウト
[bgm stop=1500]

For the time being, I call Irina over for a talk.

;BGM再生　ラブシーン
[bgm play=bgm23]

[msgoff nofade]
[beginTrans]
[irina 大 xpos=-100 pose=特殊２ dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[irina xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;※ちょっとヤキモチ中です
@irina voice="0020067"
【irina/Irina】"What..."

【純一郎/Junichiro】"What goes inside those underwear belongs to you. I'll[r]let you do whatever you want, so can't you please[r]just let Yukino have them?"

[irina pose=特殊２ dress=私服 眉_驚く 目_驚く 口_はわわ２ 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020068"
【irina/Irina】"Eh... Ah, Y-You... idiot..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"It's fine, right?"

[irina pose=通常 dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020069"
【irina/Irina】"Ah, s-stop... Don't whisper so close to my[r]ear... Your breath..."

Ooooh... Her blushing face is so cute...!

Her nice smell... Oh no. I can feel forbidden urges[r]rising up in me.

【純一郎/Junichiro】"Fuuu..."

[irina pose=通常 dress=私服 眉_悲しい 目_伏せ 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020070"
【irina/Irina】"Fuaan!"

【純一郎/Junichiro】"Irina... I love you... So it's okay, right...?"

[irina pose=特殊２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[irina pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_驚く 頬紅_照れ delayrun=ラベル0]
[irina action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[irina pose=特殊２ dress=私服 眉_悲しい 目_伏せ 口_はわわ 頬紅_照れ delayrun=ラベル1]
[autolabel]

@irina voice="0020071"
【irina/Irina】"N, stop... It tickles... Ah, aaah... S-Stop![r]Not my ear... Jun, damn you... N-No... Aaa...[r]aaaah...!"

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[yukino 大 中:左アウト pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 time=750 accel=-1]
[autolabel]

@yukino voice="0010072"
【yukino/Yukino】"Stop, you perverts!!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;突っ込み２
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=ro006 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide]
[wait time=100]
[autolabel]


;ＳＥ：ハリセン二発
【純一郎/Junichiro】"Ow!!"

;突っ込み２
[msgoff nofade]

[irina 大 中 pose=通常 dress=私服 眉_悲しい 目_白目 口_はわわ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro006 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[env action=クエイク縦横（揺れ方：１回） nowait]
[フラッシュ hide]
[wait time=100]
[irina action=LayerJumpOnceActionModule vibration=10 cycle=500]
[autolabel]

@irina voice="0020072"
【irina/Irina】"Kyan!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

[yukino 大 中 pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[yukino pose=特殊 dress=私服 アホ毛_通常 眉_怒り 目_閉じ 口_閉じ 頬紅_通常 delayrun=ラベル0]
[yukino pose=通常 dress=私服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 delayrun=ラベル1]
[autolabel]

@yukino voice="0010073"
【yukino/Yukino】"What are the two of you thinking, doing 'ear[r]play' in broad daylight! Dirty things are[r]forbidden in front of me! That's a student[r]council president order!"

【純一郎/Junichiro】"Where did you get that paper fan from... Well, okay.[r]We got a bit off track, but Irina is in charge[r]of cooking, Yukino is in charge of cleaning[r]and laundry. That's fine, right?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 大 左 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[irina 大 右 pose=通常 dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020073"
【irina/Irina】"Nggh... Yukino has a lot[r]more chores to do."
【純一郎/Junichiro】"But cooking is breakfast and dinner, and on vacation[r]days even lunch. Not to mention making bentos. I[r]think there's plenty of work to do."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[yukino vibration=10 action=へこみ]
[yukino vibration=10 action=へこみ delayrun=400]
[autolabel]

@yukino voice="0010074"
【yukino/Yukino】"That's right!"

[irina pose=特殊２ dress=私服 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
[autolabel]

@irina voice="0020074"
【irina/Irina】"*sigh*...I understand. It's[r]frustrating, but I'll give[r]up on Jun's underwear."

The opposite of earlier, Irina's disappointed face[r]clashes with Yukino's beaming smile.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Do they actually like my underwear that much?
Well, being told that by cute girls feels pretty good[r]to be honest!

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
