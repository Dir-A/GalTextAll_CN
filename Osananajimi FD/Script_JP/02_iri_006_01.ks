*start|
[initscene]
;■序：新学期の朝（５ｋｂ）【新】
;　時間帯／背景：朝。純一郎の部屋～居間
;　irina服装：メイド服
;　yukino服装：メイド服
;　概要：yukinoの可愛いイベント挿入。子ども手当の説明
;　メモ：趣旨がぼやけそうだったので、メイドin本道家から分離しました。
;------------------------------------------------------------
;ＳＥ：朝ちゅん
;ＢＧ：純一郎の部屋
;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
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

@irina voice="0020309"
【irina/Irina】"Jun, it's morning. Time to wake up."
At the sound of her clear voice, my sleepiness recedes[r]like the tide.

[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 stime=昼 zoom=125 xpos=100]
[irina 中 大 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=map08 time=2000]
;[irina 中 大 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

I slowly open my eyes, and my lovely girlfriend is[r]right at my side.

【純一郎/Junichiro】"Aah...Good morning, honey"

I reach up to Irina's cheek, inviting a kiss.

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

Irina gives an understanding smile and softly places her[r]lips on mine.

Just the feeling of her lips touching mine are enough[r]to make the rest of my sleepiness vanish.

;■シンデレラじゃなく白雪姫（ディ○ニー版)かいばら姫なので、白雪姫に直してあります。

;シンデレラの気持ちがちょっとわかる気がする。
Now I think I can understand how Snow White felt.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎/Junichiro】"You're really taking turns to wake me up. I[r]appreciate it."

[irina 大 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020310"
【irina/Irina】"I keep my promises. Assuming the person I'm[r]promising to deserves it♪"

【純一郎/Junichiro】"That really severe part of you is lovely too."

[irina 大 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020311"
【irina/Irina】"Heh, thank you."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Love is blind? Hmph, of course it is.

[irina 大 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020312"
【irina/Irina】"All right, hurry up and get changed. The new[r]term starts today."
【純一郎/Junichiro】"Before that, could I get a second helping of kiss[r]from my beloved maid?"

[irina 大 中 pose=特殊２ dress=メイド服 眉_悲しい 目_そらし 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020313"
【irina/Irina】"Sorry. I really want to too, but..."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[env zoom=100 xpos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

[yukino 小 xpos=200 pose=特殊 dress=メイド服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
[yukino emotion=＃]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=ラベル0]
[autolabel]

@yukino voice="0010202"
【yukino/Yukino】"Roar! Roaaar!"

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 大 左 pose=特殊２ dress=メイド服 眉_悲しい 目_そらし 口_通常 頬紅_通常]
[yukino 右]
[endTrans fade=200]
[autolabel]

@irina voice="0020314"
【irina/Irina】"That little puppy is giving us a very scary look."
【純一郎/Junichiro】"Huh, I don't know if there was ever a cute mad dog."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_怒り 目_ジト目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010203"
【yukino/Yukino】"Mad dog---!?"

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]

;BGM再生　通常（昼）
[bgm play=bgm11]

[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・居間 stime=昼 zoom=125]
[env xpos=100:-100 ypos=0:0 time=30000 nowait]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=blind time=1000]
[autolabel]


;ＢＧ：居間
Today is toast and potato salad with thick-cut bacon[r]and eggs, with milk to drink.
And she even thoughtfully prepared an accompanying[r]cup of coffee.
Changing back and forth between western and eastern-[r]style breakfasts so that they keep from getting dull.
Mmm...That's my wife for you!

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env stage=本堂家・居間 stime=昼 zoom=100 xpos=0 time=500]
[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020315"
【irina/Irina】"How is it? Delicious?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010204"
【yukino/Yukino】"Munch, munch...yeah, it's delicious!♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"It looks amazing! Right at the start of the day it[r]feels like I'm eating at a high-class hotel."

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@irina voice="0020316"
【irina/Irina】"I'm glad to hear it.♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"If you don't hurry up and eat too it'll get cold."

[irina 小 中 pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020317"
【irina/Irina】"Aah. Bon appetite."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=150 xpos=150 ypos=50 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

@アナウンサー voice="5060001"
【アナウンサー/Newscaster】"Our next report: The child allowance bill that passed[r]yesterday has already met with dissent from the[r]opposition party."
Although it was basically just aliens goofing around, I[r]really did experience what it was like to be vice[r]president.
From that point on my, interest in politics increased,[r]and ever since then, I've made sure to watch the morning[r]news.
Maybe for the same reason, Yukino also tends to watch[r]the news with a serious expression.

[yukino 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常 ypos=-30]
;クエイク横（揺れ方：１回）
[yukino vibration=5 action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010205"
【yukino/Yukino】"Chew, chew...ah, that was in the news a[r]little while ago, wasn't it?"
【純一郎/Junichiro】"Yeah. Even as an ordinary student, there's too many[r]complaints I could make about it."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 大 中 pose=通常 dress=メイド服 眉_悲しい 目_伏せ 口_はわわ 頬紅_通常 ypos=-30]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020318"
【irina/Irina】"I thought Nipponese politicians were[r]incompetent, but this People's Party is above[r]and beyond that. Even elementary schoolers[r]could do a better job. Their hearts are purer."
Irina sighs as if feeling an impending headache.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 大 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010206"
【yukino/Yukino】"If I remember right, they said they would[r]give out money even though they don't have[r]enough, right?"
【純一郎/Junichiro】"Yeah. They cut tax deductions for dependants and[r]spouses to make room in the budget, but apparently it[r]still wasn't enough."

[yukino 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
[autolabel]

@yukino voice="0010207"
【yukino/Yukino】"Deductions? Doesn't that mean a cut in the[r]taxes you have to pay?"
【純一郎/Junichiro】"Yeah."

[yukino 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_伏せ 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010208"
【yukino/Yukino】"Then if the exemptions are cut, won't they[r]have to pay the regular amount?"

【純一郎/Junichiro】"Yeah."

[yukino 大 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010209"
【yukino/Yukino】"And any couples that don't have kids will get[r]a tax increase, right?"

【純一郎/Junichiro】"That's how it's looking."

[yukino 大 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@yukino voice="0010210"
【yukino/Yukino】"That's terrible for childless couples. And[r]with couples that DO have kids, even with the[r]allowance money, they lost their deductions,[r]so it's not such a great increase..."

【純一郎/Junichiro】"True."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 大 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020319"
【irina/Irina】"In other words, they're basically saying that[r]if you get married, they'll raise your taxes.[r]Everyone's suffering in this bad economy, and[r]now the marriage rate is going to go down too."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 大 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=15 action=へこみ]
;単発横揺れ（左サイド）
[yukino action=左サイド delayrun=ラベル0]
[yukino 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_そらし 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010211"
【yukino/Yukino】"I sure would like to get married. And have[r]kids...*glance*"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Why are are you looking at me?!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：複数同時表示
[beginTrans]
[irina 大 右 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[yukino 左]
[endTrans fade=200]
[autolabel]

@irina voice="0020320"
【irina/Irina】"I'm not giving up Jun's[r]kids!"

[yukino 大 pose=通常２ dress=メイド服 アホ毛_角ばり 眉_怒り 目_ジト目 口_はわわ 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010212"
【yukino/Yukino】"Boo..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

These two are saying some pretty serious things...
If I stick my neck in, it'll be scary in all sorts of[r]ways, so I just chew my toast nonchalantly.

@アナウンサー voice="5060002"
【アナウンサー/Newscaster】"In addition, support money for foreign laborers is[r]being called to a debate."

[irina 大 中 pose=特殊 dress=メイド服 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=15 action=へこみ]
[autolabel]

@irina voice="0020321"
【irina/Irina】"Now this I really don't understand. The[r]country is in bad shape already, and now you're[r]going to give money to foreigners. They're just[r]going to send it overseas."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 大 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常]
[irina 右]
[endTrans fade=200]
[autolabel]

@yukino voice="0010213"
【yukino/Yukino】"The Prime Minister was[r]saying it was for the sake[r]of international[r]fraternity."

[irina pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_はわわ 頬紅_通常]
[autolabel]

@irina voice="0020322"
【irina/Irina】"The people aren't going to[r]accept having their tax[r]money thrown around for[r]the sake of fraternity."

[irina pose=通常 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020323"
【irina/Irina】"Was this guy really the[r]best choice in the election?"

【純一郎/Junichiro】"Unfortunately, we can't vote yet..."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_開く 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010214"
【yukino/Yukino】"I know they want to[r]encourage people to have[r]kids, but I don't think[r]this is the best way."

【純一郎/Junichiro】"Me neither."

[irina pose=通常 dress=メイド服 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@irina voice="0020324"
【irina/Irina】"It looks like there's still[r]a long road to recovery..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

They say the best way to get girls to drop a[r]conversation like a lead bar is to talk about politics.
...But in this case, I'm amazed by how it only makes[r]them more passionate.  Well, Irina is a bit of a[r]special case, after all.
At this rate, they'll be getting passionate over the[r]child allowance bill...

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=100 ypos=0 xpos=0 time=500]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 ypos=0 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[irina 小 右 ypos=0 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010215"
【yukino/Yukino】"Wah! It's about time to go!"

[irina 小 pose=通常 dress=メイド服 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020325"
【irina/Irina】"Oh no! I have to go change!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I wash down the last of the bread with a gulp of milk[r]and race out of the house.

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

*end|
[endscene]
