;※Ellyukinomorita・私服　irinaメイド　ranチャイナ　Remi戦闘服　qoo私服（パーティーなので）　ghostEll戦闘服
;※背景：四泰庵・夕方
;シナリオ開始（通常）
;BGM再生/不要の場合は削除してください
*start|
[initscene]



@yukino voice="0010024"
【yukino/Yukino】"One, two, three..."

;※以下、同時発声（ゲーム上は"みんな"という表記で）

;環境オブジェクト表示

[beginTrans]
[env stage=四泰庵・中華飯店店内 stime=夕_屋内 zoom=100:300 time=750]
[endTrans msgoff trans=map10 msgoff time=300]

;この段階ではまだirinaがいないという、誰がいるのかの確認も兼ねて、
;例外的に全キャラ同時出しをしています。

;キャラ操作：複数同時表示
[beginTrans]
[stopaction]
[morita 小 xpos=300 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_なし]
[ran 小 xpos=-300 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[qoo 小 xpos=175 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[remi 小 xpos=-175 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ran nextvoice voice="0040024"
@remi nextvoice voice="5020388"
@qoo nextvoice voice="5010422"
@morita nextvoice voice="6010017"
;ウィンドウ位置固定（デフォルト）
[msgpos lock]
@yukino voice voice="0010025"
【yukino/みんな】"Happy Birthday!♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　楽しいデート
[bgm play=bgm22]

;ウィンドウ位置固定を解除
[msgpos unlock]
;※ＳＥ：クラッカーの音

;ＳＥ再生（buf 0）
[se play=pr027 buf=0]
;ＳＥ再生（buf 1）
[se play=pr027 buf=1 delayrun=350]
;ＳＥ再生（buf 2）
[se play=fo032 buf=2 delayrun=350]

We hold Ell's birthday party at Shitaian after school[r]the next day.
Why are we holding it at Shitaian?

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 2）
[se stop=1000 buf=2]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 time=300]
[wait time=300]
[stopaction]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Because today is a yakisoba party!"

[ell 大 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=ro014 buf=0]
[autolabel]

@ell voice="0030968"
【ell/Ell】"Yakisoba party...!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[beginTrans]
[env xpos=100 time=450 accel=-1]
[ell 出 xpos=150]
[ell xpos=200:150 time=450 accel=-1]
[ran 大 xpos=-500 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[ran xpos=-200:-500 time=450 accel=-1]
[endTrans msgoff trans=nomal time=300]
[autolabel]

@ran voice="0040025"
【ran/Ran】"That's right, so go ahead and eat as much as you[r]want!♪"

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
;[ell vibration=10 action=へこみ]
;[autolabel]

@ell voice="0030969"
【ell/Ell】"Absolutely.♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040026"
【ran/Ran】"Well, is it good?"

[ell pose=通常２ dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[ell vibration=15 action=へこみ]
[autolabel]

@ell voice="0030970"
【ell/Ell】"Yefsh! Ifsh very goomn!"

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040027"
【ran/Ran】"Hee hee, that's a great[r]smile. It makes all the[r]cooking worthwhile!"

Ell is unable to hold back her cries of pleasure with[r]a plate of Ran-neechan's yakisoba in front of her.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Yep, this was the right place to come. Yakisoba is[r]Number 1 for Ell. And Ran is Number 1 for yakisoba.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=100 xpos=0 time=300]
[wait time=300]
[stopaction]

[msgoff nofade]
[beginTrans]
[ell 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino 小 xpos=300 pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010026"
【yukino/Yukino】"Hey, Ell-chan. Is that the plate that Jun-kun gave you[r]as a present?"

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030971"
【ell/Ell】"That's right. Now I've got another precious thing to[r]treasure."

【純一郎/Junichiro】"Ahaha, no need to exaggerate."

[ell pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030972"
【ell/Ell】"It's no exaggeration. Every[r]present I receive from you[r]is my treasure."

[ell pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030973"
【ell/Ell】"I'll use it for the rest of my life."

【純一郎/Junichiro】"Yep, you could even keep it as a wedding gift."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010027"
【yukino/Yukino】"Heh, that sounds nice."

[yukino pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010028"
【yukino/Yukino】"Do you mind adding mine to your set then?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Yukino passes a thin package wrapped in a pink ribbon[r]to Ell.
Ell carefully opens it and――

;キャラ操作：複数同時表示
[beginTrans]
[ell 左 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[yukino 右]
[endTrans fade=200]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]
[autolabel]

@ell voice="0030974"
【ell/Ell】"Ah, chopsticks."
【純一郎/Junichiro】"Ooh, now you can use this as a set with the plate[r]whenever you want."

[yukino pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010029"
【yukino/Yukino】"That's right."

[yukino pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010030"
【yukino/Yukino】"Chopsticks are the heart of[r]New Japan. As the saying[r]goes, 'A man's life begins[r]and ends with chopsticks.'"

【純一郎/Junichiro】"That's quite a wise adage."

[ell pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030975"
【ell/Ell】"Thank you very much, Yukino.[r]I'm very happy to receive[r]this."

[yukino pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010031"
【yukino/Yukino】"Eheheh. I'm glad that you[r]like it. May you and those[r]chopsticks share many happy[r]years together."

[ell pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030976"
【ell/Ell】"Thank you, I look forward[r]to it."

Ell and Yukino look like two friendly sisters as they[r]smile at each other.
Seeing those two get along together is a soothing thing[r]to watch. I can feel warmth spread throughout my body[r]like beams of sun pouring through the trees.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I hope those two will stay good friends from now on.

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@ell voice="0030977"
【ell/Ell】"Now then, back to business."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;※カットイン。やきそばEll（私服）※　使い回し

;カットイン：カットイン：Ellやきそば
[beginTrans]
[ell 無]
[newlay name=土台 file=old_c01_00a ypos=-600 level=5]
;※file名はＣＧに合わせて変える
[newlay name=キャラ file=old_c01_02a ypos=-600 level=6]
[土台 action=LayerVRotateZoomModule angvel=300]
[土台 action=LayerDecelMoveModule time=1500 y=0 accel=1]
[キャラ action=LayerVRotateZoomModule angvel=300]
[キャラ action=LayerDecelMoveModule time=1500 y=0 accel=1]
[endTrans trans=normal time=1500]
[stopaction]
[newlay name=文字 file=old_c01_00b level=7]
[土台 action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[キャラ action=LayerWaveActionModule vibration=5 cycle=4500 nowait]
[文字 action=LayerJumpActionModule vibration=5 cycle=4500 nowait]
[wait time=100]
[autolabel]


@ell voice="0030978"
【ell/Ell】"Nomnom..."

Holding the chopsticks she just received from[r]Yukino, Ell begins eating the yakisoba again.
I can only shake my head in awe as I watch her suck[r]down the noodles like water through a straw.

[env hidelayers fade=200]
[autolabel]

;※カットイン。ここまで
[msgoff nofade]
[beginTrans]
[ell 小 左 出 pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[morita 小 xpos=300 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[morita xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@morita voice="6010018"
【morita/Morita】"Yo, Ell-kun. Happy[r]birthday."

[ell pose=通常２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030979"
【ell/Ell】"Chew, chew."

[morita pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@morita voice="6010019"
【morita/Morita】"Ha-ha, an impressive eater as always. I'm falling head[r]over heels for you!"

[morita pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010020"
【morita/Morita】"Ah, by the way, did you[r]like my present?"

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030980"
【ell/Ell】"Chew?"

[morita pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_笑い 頬紅_なし]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@morita voice="6010021"
【morita/Morita】"You didn't realize? You[r]know, that school[r]swimsuit!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[morita pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010022"
【morita/Morita】"My dad knows the head of a[r]swimsuit company. Junichiro[r]wanted it so badly, we had[r]it order-made!"

[morita pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010023"
【morita/Morita】"Sadly, there was only one.[r]I would have liked to get[r]one for Remi-kun or the[r]Doctor, but oh well."

[morita pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_なし]
[autolabel]

@morita voice="6010024"
【morita/Morita】"Cute Girl Swimsuit[r]Paradise. If only I could[r]have caught a glimpse,[r]ha-ha!"

[ell pose=通常２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0030981"
【ell/Ell】"Chomp, chew..."

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
[morita 大 xpos=100 pose=通常 dress=私服 お面_眼鏡 眉_悲しい 目_閉じ・涙 口_驚く 頬紅_なし]
[morita xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map23 time=150]
[morita action=LayerWaveActionModule vibration=15 cycle=1500]
[autolabel]

;※いきなり泣きつくように
@morita voice="6010025"
【morita/Morita】"Junichirooooo! Why does Ell always ignore[r]meeeee!!"

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

【純一郎/Junichiro】"Stop crying, you nuisance! She's busy with yakisoba[r]right now, can't you see?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

That's right. Ell is as immobile as a mountain[r]while eating yakisoba. If you say anything to her, it[r]goes in one ear and out the other.
But there is one way to get her attention.

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=150 xpos=100 time=300]
[autolabel]

【純一郎/Junichiro】"Ell, I love you."

[ell 大 中 pose=通常２ dress=私服 眉_驚く 目_驚く 口_閉じ 頬紅_通常]
;クエイク縦（揺れ方：１回）
[ell vibration=5 action=クエイク縦（揺れ方：１回）]
[autolabel]

@ell voice="0030982"
【ell/Ell】"Chomp...!"

[ell pose=通常 dress=私服 眉_驚く 目_笑い 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[ell vibration=15 action=へこみ]
[autolabel]

@ell voice="0030983"
【ell/Ell】"I wmove you toomf."

Look, see? It got her attention. That's the power of[r]love.


Well, it only succeeded in getting her attention.[r]She didn't stop eating for an instant...

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env hidecharacters fade=200]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[msgoff nofade]
[beginTrans]
[irina 小 出 xpos=100 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;※ＳＥ：引き戸を開ける音

@irina voice="0020027"
【irina/Irina】"Mind if I join you?"

;BGM再生　irinaのテーマ
[bgm play=bgm02]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ell 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[irina 右 小 level=1]
[endTrans fade=200]
[autolabel]

@ell voice="0030984"
【ell/Ell】"Ah, Irina."

[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020028"
【irina/Irina】"Happy Birthday, Ell-chan!"

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030985"
【ell/Ell】"Thank you."

Ell returns her bow as Irina opens the sliding door and[r]enters the restaurant.
This is my first time seeing Irina in a maid outfit...[r]She's let her hair down also and looks super-cute.

[irina pose=通常 dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020029"
【irina/Irina】"Sorry I'm late. Telling[r]Kuon where I was going[r]took more time than I[r]thought."

[ell pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030986"
【ell/Ell】"Please don't worry. I'm[r]very happy that you were[r]able to come."

[irina pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発横揺れ（左サイド）
[irina 中:右 time=300 accel=-1]
;ＳＥ再生（buf 1）
[se play=o098 buf=1]
[irina action=クエイク縦横（揺れ方：１回）]
[ell 小 pose=通常 dress=私服 眉_驚く 目_黒目 口_開く 頬紅_照れ rotate=5:0 xpos=-100:-200 time=300]
[ell action=クエイク縦横（揺れ方：１回）]
[irina action=LayerWaveActionModule vibration=6 cycle=2000 nowait delayrun=350]
[autolabel]

@irina voice="0020030"
【irina/Irina】"Thanks. You really are a nice girl, Ell."

[ell pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0030987"
【ell/Ell】"Funya. That tickles, Irina!"

Ell's face contorts ticklishly while the smiling Irina[r]hugs her tight.
Ran looks at those two with widened eyes before coming[r]to whisper in my ear.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[ran 大 xpos=100 pose=通常２ dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_驚く 頬紅_通常]
[ran xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ran voice="0040028"
【ran/Ran】"What a minute, why is Pu-chin here?"

【純一郎/Junichiro】"Pu-chin? You've met Irina before?"

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ran action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ran voice="0040029"
【ran/Ran】"Eh?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_そらし 口_はわわ 頬紅_通常]
[ran action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@ran voice="0040030"
【ran/Ran】"No, silly. I mean why is the PRESIDENT here?!"

【純一郎/Junichiro】"Ha-ha, what the heck are you talking about? There's[r]no way somebody that important would come here, OK?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020031"
【irina/Irina】"That's right. I'm just a simple maid. Irina[r]is a very common name."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Yeah. An acquaintance of mine got her to come today[r]to help with the party."

[ran 大 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
[ran action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@ran voice="0040031"
【ran/Ran】"O-oh. Is that so?"

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=15 action=へこみ]
[autolabel]

;※小声で
@ran voice="0040032"
【ran/Ran】"Well, let's just leave it at that."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[yukino emotion=！]
[autolabel]

@yukino voice="0010032"
【yukino/Yukino】"Wow, Jun-kun is friends with a maid?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=私服 アホ毛_通常 眉_驚く 目_笑い 口_笑い（小） 頬紅_通常]
[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010033"
【yukino/Yukino】"My name is Yukino Ohama.[r]It's a pleasure to meet[r]you."

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020032"
【irina/Irina】"A pleasure... Miss Yukino."

[yukino pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010034"
【yukino/Yukino】"Just Yukino is fine. I hope[r]it's OK if I just call you[r]Irina."

[irina pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[irina emotion=”]
[autolabel]

@irina voice="0020033"
【irina/Irina】"*chuckle* It feels strange to be called by my name[r]like that. Just call me[r]Pu-chin."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[yukino emotion=？]
[autolabel]

@yukino voice="0010035"
【yukino/Yukino】"Pu-chin?"

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020034"
【irina/Irina】"Yeah. It's a lovely[r]nickname a good friend gave[r]me."

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010036"
【yukino/Yukino】"Ok, got it. It's a pleasure[r]to meet you, Pu-chin♪"

[irina pose=通常 dress=メイド服 眉_通常 目_半目・涙 口_笑い（小） 頬紅_通常]
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020035"
【irina/Irina】"For me too, Yukino."

Irina's eyes moisten slightly as she smiles back at[r]Yukino's grin, which hasn't changed a bit from the old[r]days.

;BGMフェードアウト
[bgm stop=1500]

They both look happy. Yukino's memories of Irina are[r]gone, but it seems like the two of them will make a[r]good friendship again.

;BGM再生　Ellのテーマ
[bgm play=bgm03]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[remi 小 xpos=100 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_開く 頬紅_通常]
[remi xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@remi voice="5020389"
【remi/Remi】"Ah, the fried rice ran out."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020390"
【remi/Remi】"Ran, make me more fried race. With extra pork,[r]please!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ここからqooが酔ってるようなので頬紅、照れ固定

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[qoo action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@qoo voice="5010423"
【qoo/Qoo】"I'd like some almond jelly. And some sesame[r]dumplings would be nice too!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Hey now, you two aren't the star of today's show.[r]Have some modesty."

;キャラ操作：複数同時表示
[beginTrans]
[remi 小 右 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_ジト目 口_開く 頬紅_通常]
[qoo 小 左 pose=通常 dress=私服 眉_怒り 目_ジト目 口_開く 頬紅_照れ]
[endTrans fade=200]
[autolabel]

[qoo action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[remi action=LayerWaveActionModule vibration=-6 cycle=750 time=1500]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]
;※同時発声（スクリプトで処理）
@remi nextvoice voice="5020391"
@qoo voice="5010424"
【qoo/Remi＆qoo】"Booo, Junichiro is a cheapskate!"
;ウィンドウ位置固定を解除
[msgpos unlock]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Don't try to say it in sync!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040033"
【ran/Ran】"Ahaha, don't worry about it. I got money from[r]everyone, so I'll work for everyone."

【純一郎/Junichiro】"Sorry about that. Making you work all by yourself."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040034"
【ran/Ran】"Like I said, don't worry about it."

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040035"
【ran/Ran】"More importantly, you should be taking care[r]of your princess. She looks pretty sad back[r]there, you know?"

;ＳＥ再生（buf 0）
;[se play=o093 buf=0]

【純一郎/Junichiro】"Eh?"

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;がばっと振り返る（右）
[msgoff nofade]
[event file=ima_10_01 msgoff trans=map23 time=300]
[event hide msgoff trans=map23 time=300]

[env zoom=125 xpos=-100 ypos=-25 time=300]
[wait time=300]
[stopaction]
[autolabel]

I turn around and Ell is behind me, holding her[r]yakisoba plate and looking up at me.

[ell 大 中 pose=通常２ dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常 rotate=0]
[autolabel]

@ell voice="0030988"
【ell/Ell】"Junichiro-san, let's eat together. The[r]yakisoba is delicious."

【純一郎/Junichiro】"You're right. Let's feed each other like we always[r]do."

[ell pose=通常２ dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030989"
【ell/Ell】"OK!♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[remi 大 xpos=300 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_はわわ 頬紅_通常]
[remi xpos=200:300 time=450 accel=-1]
[ell 出 xpos=-150]
[ell xpos=-200:-150 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
[stopaction]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020392"
【remi/Remi】"Me too! Remi wants to be[r]fed too!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell pose=通常 dress=私服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@ell voice="0030990"
【ell/Ell】"Don't be silly. Today is my[r]day."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[remi vibration=15 action=へこみ]
[autolabel]

@remi voice="5020393"
【remi/Remi】"Let's both feed Junichiro[r]together."

[ell pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[ell vibration=15 action=へこみ]
[autolabel]

@ell voice="0030991"
【ell/Ell】"Affirmative. Double Feeding[r]Process, initiate."

【純一郎/Junichiro】"Well, I'd rather you didn't initiate anything..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=100 xpos=0 ypos=0 time=300]
[wait time=300]
[stopaction]

[msgoff nofade]
[beginTrans]
[qoo 大 xpos=100 pose=通常 dress=私服 眉_怒り 目_笑い 口_笑い 頬紅_照れ]
[qoo xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@qoo voice="5010425"
【qoo/Qoo】"Whafsh kind of kids flirt in front of their[r]parentsh? Youf u-unfilial brats! Aih'm helping[r]too!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎/Junichiro】"Hey, who gave Qoo alcohol?! She's completely drunk!"

[qoo pose=通常 dress=私服 眉_怒り 目_ジト目 口_はわわ２ 頬紅_照れ]
;単発縦揺れ（へこみ）
[qoo vibration=15 action=へこみ]
;単発縦揺れ（ジャンプ）
[qoo action=ジャンプ delayrun=ラベル0]
[qoo pose=通常 dress=私服 眉_怒り 目_笑い 口_怒り 頬紅_照れ delayrun=ラベル0]
[autolabel]

@qoo voice="5010426"
【qoo/Qoo】"Shimpfleton. I'm noft drunk atsh all. Noft[r]atsh all-!!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]

;しっくりこないので保留。背景ズームと調整するかあきらめるか。
;[qoo zoom=125 ypos=-100 time=300 nosync]
;[qoo 消 fade=300]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Whoa, hey! Don't you start that too!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ran voice="0040036"
【ran/Ran】"Everyone is so lovey-dovey. Did somethin[r]happen recently?"

【純一郎/Junichiro】"Hmm, well, I guess you could say that a few[r]somethings happened..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 大 中 pose=通常２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@ell voice="0030992"
【ell/Ell】"Junichiro-san, yakisoba..."

【純一郎/Junichiro】"I'll eat it! I'll eat it all up!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[remi 大 右 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[qoo 大 左 pose=通常 dress=私服 眉_怒り 目_笑い 口_怒り 頬紅_照れ]
[endTrans fade=200]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020394"
【remi/Remi】"Here, I'll help feed you.[r]Be grateful."

[qoo action=LayerWaveActionModule vibration=5 cycle=750 time=1500]
[autolabel]

@qoo voice="5010427"
【qoo/Qoo】"Juuuunichiroooo. Let's do[r]it bareback next time!"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Don't say weird shit in the middle of our[r]conversation!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040037"
【ran/Ran】"*chuckle* Everyone really is lovey-dovey♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 大 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[autolabel]

@ell voice="0030993"
【ell/Ell】"Oh no, the yakisoba has run out."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040038"
【ran/Ran】"How about some more yakisoba and fried rice[r]along with a little almond jelly? I'll go make[r]it now."

【純一郎/Junichiro】"Wait a second. I'll come too if you're gonna make[r]yakisoba. There's something I wanted to make."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常]
[ran emotion=？]
[autolabel]

@ran voice="0040039"
【ran/Ran】"Wanted to make?"

【純一郎/Junichiro】"Yeah, I promised Ell I would make seafood yakisoba.[r]It's a good chance, so I'm going to give it a shot."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 大 中 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030994"
【ell/Ell】"You remembered?"

【純一郎/Junichiro】"There's no way I could forget a promise I made with[r]you!"

[ell pose=通常２ dress=私服 眉_驚く 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@ell voice="0030995"
【ell/Ell】"Junichiro-san..."

[ell pose=通常２ dress=私服 眉_驚く 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030996"
【ell/Ell】"That's right. Thank you."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020036"
【irina/Irina】"Shall I help? I'm supposed to be here to help,[r]after all."

【純一郎/Junichiro】"Nah, you take care of Ell. After all, watching after[r]the VIP is a maid's duty."

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[irina emotion=”]
[autolabel]

@irina voice="0020037"
【irina/Irina】"Hehe. That's a pretty enjoyable duty."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[irina 出 xpos=150]
[irina xpos=200:150 time=450 accel=-1]
[yukino 小 xpos=-300 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]
[yukino emotion=♪]
[autolabel]

@yukino voice="0010037"
【yukino/Yukino】"I'll play too!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040040"
【ran/Ran】"In that case, feel free to use the room on the[r]second floor. There's games, too."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

[msgoff nofade]
[beginTrans]
[qoo 小 xpos=100 pose=通常 dress=私服 眉_通常 目_ジト目 口_笑い 頬紅_照れ]
[qoo xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ：引き戸を開ける音

@qoo voice="5010428"
【qoo/Qoo】"Did somebody just say we're all going to play[r]games?"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Wait a minute, what was that noise just now? What[r]door did you open!?"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_照れ]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010429"
【qoo/Qoo】"Don't sweat the small stuff!"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[qoo emotion=”]
[autolabel]

@qoo voice="5010430"
【qoo/Qoo】"Anyway, if we're playing games, then I'll join[r]in. I've brought some games, too."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@morita voice="6010026"
【morita/Morita】"Doctor, do you have Quiz Time: Miracle in 2D[r]Town? I've always wanted to try it."

【純一郎/Junichiro】"There's no way she'd have such a niche otaku game."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_笑い 頬紅_照れ]
[autolabel]

@qoo voice="5010431"
【qoo/Qoo】"I've got the Seta Sagurn version of it,[r]actually."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

;※ルビ（×　ばつ）
【純一郎/Junichiro】"Seriously!?　I'll go sell my Ex-box!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[irina emotion=汗]
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020038"
【irina/Irina】"Umm, sorry to be a spoilsport, but electronic[r]devices are..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[irina 出 xpos=150]
[irina xpos=200:150 time=450 accel=-1]
[ell 小 xpos=-300 pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[ell xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ell voice="0030997"
【ell/Ell】"Don't worry. It's a quiz[r]game, so only one person[r]needs to hold the[r]controller."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[remi 小 右 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[yukino 小 左 pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@remi voice="5020395"
【remi/Remi】"Then I'll do it![r]Yukino-sama, please sit[r]back and watch!"

[yukino pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010038"
【yukino/Yukino】"OK. Good luck, Remi!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"So go have a fun time with everyone, Ell."

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030998"
【ell/Ell】"Understood. I'm looking forward to the[r]yakisoba."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

Laughing and joking with everyone, Ell joins the crowd[r]heading for Ran-neesan's room on the second floor.

;BGM再生　ranのテーマ
[bgm play=bgm04]

[msgoff nofade]
[beginTrans]
[ran 小 xpos=-100 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[ran xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@ran voice="0040041"
【ran/Ran】"Ahaha, with that many people, it's no surprise[r]it's so noisy!"
【純一郎/Junichiro】"Yeah, but Ell seemed to be having fun, so it's all[r]good."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The store suddenly quiets down with everyone gone. The[r]only ones in the kitchen are Ran-neechan and I.
Just the two of us... Great, that means I can ask[r]Ran-neechan what I've been meaning to.

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
;[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
;[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎/Junichiro】"Hey, Ran-neechan. I had something I wanted to ask you[r]about."

[ran 大 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040042"
【ran/Ran】"Oh, what is it, young man? You can tell your[r]big sisteranything!"

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[ran action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ran voice="0040043"
【ran/Ran】"Ah, could it be you've gotten Elly pregnant!?"

【純一郎/Junichiro】"No, not yet. But, well, it's related to that."

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040044"
【ran/Ran】"Hmmm. Then something about your future?"

【純一郎/Junichiro】"Yeah. You said that I should start seriously thinking[r]about Ell's future."

【純一郎/Junichiro】"So, I thought about it, and I... Well, I want to walk[r]the same path as Ell."

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ran voice="0040045"
【ran/Ran】"Walk the same path as Elly?"
【純一郎/Junichiro】"Yeah. Ell says she wanted to become a florist. She[r]also wants to become my wife."

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=15 action=へこみ]
[autolabel]

@ran voice="0040046"
【ran/Ran】"Oh my! I guess I owe you congratulations."

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ran voice="0040047"
【ran/Ran】"So that means that you and Ell will become[r]florists together?"

【純一郎/Junichiro】"That's right. Open up a flower shop together and[r]live a laid-back life."

【純一郎/Junichiro】"And get married and have a kid once things have[r]settled down... Something like that."

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@ran voice="0040048"
【ran/Ran】"Get married once things settle down... Hmm..."

【純一郎/Junichiro】"I guess my line of thinking is naive, huh? Reality[r]isn't that gentle, is it?"

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ran voice="0040049"
【ran/Ran】"That's right. Reality is much harsher than[r]you're imagining."

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@ran voice="0040050"
【ran/Ran】"Talking about 'taking it easy' when you don't[r]have any concrete plans for the future really[r]is naive."

【純一郎/Junichiro】"No doubt..."

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040051"
【ran/Ran】"But do you plan to give up just because[r]things are harsh?"

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

【純一郎/Junichiro】"Eh?"
@ran voice="0040052"
【ran/Ran】"There's no way, right? The Junichiro I know[r]would do everything he possibly could for the[r]girl he loved."

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040053"
【ran/Ran】"You never give up, no matter what troubles[r]face you. I'm sure Elly fell in love with that[r]part of you."

【純一郎/Junichiro】"Ran-neechan..."

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040054"
【ran/Ran】"It'll be fine. Once you've discovered your[r]goal or dream, all that's left is to charge[r]forward."

[ran pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040055"
【ran/Ran】"Elly is right there to catch you if it looks[r]like ou're going to fall. Of course, so are we.[r]To borrow Yukino's phrase..."

【純一郎/Junichiro】"'Yes, we can!' ... right?"

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=15 action=へこみ]
[autolabel]

@ran voice="0040056"
【ran/Ran】"That's right!♪"

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_笑い 頬紅_通常]
[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル]
[se play=o064b buf=0 delayrun=ラベル0]
[ran vibration=-15 action=ジャンプ delayrun=ラベル0]
[env action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040057"
【ran/Ran】"Good luck, future husband! If you've got time to[r]rest, you should spend it running towards[r]tomorrow!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

With a wink, Ran-neechan gives my nose a poke with her[r]finger.
Those are Ran-neechan's magic words. She's given me[r]a friendly push on the back so many times with those[r]words.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=100 ypos=0 time=500]
[wait time=500]
[stopaction]

【純一郎/Junichiro】"Thank you. I'm able to see the path much more clearly[r]now. I knew asking you was a good idea."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040058"
【ran/Ran】"*chuckle* You're welcome."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040059"
【ran/Ran】"Next up is to make sure to properly convey[r]yourself to Elly. That's the most important[r]thing."

【純一郎/Junichiro】"Ah, you bet."

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@ran voice="0040060"
【ran/Ran】"Now then, we've taken a bit of time, but let's[r]get started. Our VIPs must be getting hungry."

【純一郎/Junichiro】"Yeah. I request your wisdom and instruction."

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[ran vibration=10 action=へこみ]
[autolabel]

@ran voice="0040061"
【ran/Ran】"Heh. You got it.♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=ro031 buf=0]


;※ＳＥ：階段を下りてくる音

【純一郎/Junichiro】"Hm?"

;ウィンドウ消去（瞬間）
[msgoff nofade]
[wait time=500]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中:左アウト pose=通常 dress=私服 眉_悲しい 目_通常 口_驚く 頬紅_通常 time=750 accel=-1]
[autolabel]

@ell voice="0030999"
【ell/Ell】"Junichiro-san..."

;BGM再生　Ellのテーマ
[bgm play=bgm03]

Ell comes down from the 2nd floor while Ran-neechan and[r]I are trying to make yakisoba.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ell looks all around as if searching for something.

【純一郎/Junichiro】"What's wrong? Couldn't bear waiting?"

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0031000"
【ell/Ell】"Yes, I couldn't bear waiting."

[ell 小 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[ell emotion=汗２]
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0031001"
【ell/Ell】"No, that's not it. I was actually searching[r]for John."

【純一郎/Junichiro】"John? He hasn't come this way."

[ell 小 中 pose=通常 dress=私服 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0031002"
【ell/Ell】"Is that so? We were together until just a[r]minute ago, then he suddenly disappeared."

【純一郎/Junichiro】"If we make a treat for him, won't he show up?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[ran emotion=”]
[autolabel]

@ran voice="0040062"
【ran/Ran】"Wait a sec, I'll make it right now. If I[r]remember correctly, he liked fish sausage,[r]right?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0031003"
【ell/Ell】"Yes, thank you."

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0031004"
【ell/Ell】"We are also in urgent need of more yakisoba."
【純一郎/Junichiro】"Ahaha. That's your real goal!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

John is as much a wanderer as ever. Although I get the[r]feeling it didn't use to be this bad before.

;BGMフェードアウト
[bgm stop=1500]

;※同時発声（スクリプトで処理）
;※ＶＥ：遠くからの声（２階）
;※ＶＥ：遠くからの声（２階）
@qoo nextvoice voice="5010432"
[autoindent mode=false]
@yukino voice="0010039"
【yukino/qoo＆yukino】"Nyowawa!?"
[autoindent mode=true]

;BGM再生　緊張
[bgm play=bgm17]

;キャラ操作：複数同時表示
[beginTrans]
[ran 小 右 pose=通常２ dress=チャイナ服 仮面_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
[ell 小 左 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ran voice="0040063"
【ran/Ran】"Eh? That scream just[r]now..."

[ell pose=通常２ dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0031005"
【ell/Ell】"It came from the 2nd floor. Let's hurry!"

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

;ＳＥ再生（buf 1）
[se play=tl004 buf=1]

[wait time=500]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[env stage=四泰庵・ranの部屋 msgoff trans=map22]
[autolabel]

;※背景：ranの部屋・夕方
;※ＳＥ：ドアを開け放つ

【純一郎/Junichiro】"What happened!?"

[yukino 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[autolabel]

@yukino voice="0010040"
【yukino/Yukino】"Ah, Junichiro-kun...!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


We hurry up to the 2nd floor and throw open the door[r]to the room.

;BGMフェードアウト
[bgm stop=1500]

Inside, Yukino sits in front of the TV while the[r]screen that should have been showing the game shows[r]a whirling dust storm instead.
And above that――

;BGM再生　ミステリアス
[bgm play=bgm15]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=125 ypos=20 time=500]
[wait time=500]
[stopaction]

[beginTrans]
[ell 大 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※Ellの立ち絵。戦闘服。目は流線。透明度５０パーセントくらい
;※このファイル全部、スクリプト時、名前を？？？に。
;※ＶＥ：ノイズ
@ghost voice="5030009"
【ghost/？？？】"..."

【純一郎/Junichiro】"Th-that's..."

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[stopaction]
[autolabel]

[env zoom=100 ypos=0 time=500]
[wait time=500]
[stopaction]

[ell 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@ell voice="0031006"
【ell/Ell】"Me...?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

That's right, standing before our eyes is Ell in full[r]battle uniform.
No. A girl that really looks like Ell is floating[r]above the TV, to be exact.

[msgoff nofade]
[env zoom=125 ypos=20 time=500]
[wait time=500]
[stopaction]

[beginTrans]
[ell 大 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[ell action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@ghost voice="5030010"
【ghost/？？？】"...a"

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=eo006 buf=0]

[stopaction]

;キャラ操作：すべて消去
[env trans=ripple rwidth=128 maxdrift=10 time=1000 nowait]
[env hidecharacters fade=1000]
[autolabel]

;※ＳＥ：ヴゥン、という電磁障害の音（魔方陣の音）

[env zoom=100 ypos=0 time=500]
[wait time=500]
[stopaction]

[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0031007"
【ell/Ell】"It disappeared...?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


The girl's ghost lets out a silent scream and vanishes[r]without a trace.

;BGMフェードアウト
[bgm stop=1500]

What on earth did she want to tell us? Whatever it was,[r]her voice didn't reach us.

;BGM再生　苦悩と不安
[bgm play=bgm16]

【純一郎/Junichiro】"Yukino! What on earth happened?"

[yukino 小 中 pose=通常２ dress=私服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010041"
【yukino/Yukino】"I don't really understand it myself, but when[r]we were playing the game, the screen suddenly[r]got all strange..."

【純一郎/Junichiro】"And that thing appeared?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[irina emotion=汗２]
[autolabel]

@irina voice="0020039"
【irina/Irina】"I just want to say that this wasn't my fault.[r]I didn't touch the TV once."

【純一郎/Junichiro】"I know. The reason the TV went haywire was because of[r]that ghost. No... that hologram."

[irina 小 中 pose=通常 dress=メイド服 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020040"
【irina/Irina】"What do you mean?"
【純一郎/Junichiro】"Qoo, please explain it to them."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[qoo 小 xpos=100 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[qoo xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[qoo emotion=”]
[autolabel]

@qoo voice="5010433"
【qoo/Qoo】"Hwwoh? Whaatsh do I need tyoo expshplain?"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Aaargh! Don't get drunk at such an important time!"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_照れ]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010434"
【qoo/Qoo】"Just kidding! I'm completely sober after[r]seeing that. *hic*"

It's obvious that she's not COMPLETELY sober, but oh[r]well. She can explain.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[qoo 左]
[ell 小 右 pose=通常２ dress=私服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ell voice="0031008"
【ell/Ell】"Master, what was that...?"

[qoo pose=通常 dress=私服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@qoo voice="5010435"
【qoo/Qoo】"Hmph. That is a 3D hologram.[r]Every time it appears, it[r]generates a magnetic field to give itself shape."

[qoo pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@qoo voice="5010436"
【qoo/Qoo】"I was searching for who or[r]what was sending it, but[r]I'm certain now that I saw[r]it with my own eyes."

[qoo pose=通常 dress=私服 眉_怒り 目_半目 口_開く 頬紅_照れ]
[autolabel]

@qoo voice="5010437"
【qoo/Qoo】"That is being sent by a[r]spaceship. One of Ell's[r]sisters."

【純一郎/Junichiro】"Ell's sister ships? But that's..."

[ell pose=通常２ dress=私服 眉_悲しい 目_閉じ・涙 口_閉じ 頬紅_通常]
[autolabel]

@ell voice="0031009"
【ell/Ell】"Yes, they should have all[r]met their end by the sun.[r]There's no possibility of[r]survivors."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@remi voice="5020396"
【remi/Remi】"No, there is the possibility."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020397"
【remi/Remi】"When I went to the sun to get Ell, the wreck[r]of the Lez Star was floating in the vicinity."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020398"
【remi/Remi】"There was no reaction from the generator, so I[r]just ignored it at the time, but it's possible[r]something was alive inside."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010438"
【qoo/Qoo】"Indeed. The spaceships I created wouldn't be[r]done in by a mere sun."

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@qoo voice="5010439"
【qoo/Qoo】"In fact, it's perfectly possible one of them[r]absorbed solar energy and was able to do a[r]miraculous recovery."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[qoo 左]
[ell 小 右 pose=通常２ dress=私服 眉_悲しい 目_通常・涙 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ell voice="0031010"
【ell/Ell】"Then, that really was..."

[qoo pose=通常 dress=私服 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010440"
【qoo/Qoo】"Yeah. Maybe once it revived[r]itself, it began searching[r]for Ell, the core system."

【純一郎/Junichiro】"It sent a hologram searching for Ell, huh?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


To be honest, it's hard to buy, but I guess it makes[r]sense if you think of the reactivated ship AI as the[r]soul of the machine.
Just as a spirit leaves a body and appears as a ghost,[r]the AI could escape from the immobile main body and[r]appear as a hologram.

[ell 小 中 pose=通常 dress=私服 眉_怒り 目_通常・涙 口_驚く 頬紅_通常]
[autolabel]

@ell voice="0031011"
【ell/Ell】"If she wants help, then I will have to leave[r]right away."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=私服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010042"
【yukino/Yukino】"That's right. That girl seemed to really be[r]in a hurry. You'd better go meet her as soon[r]as you can."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 右]
[irina 小 左 pose=特殊 dress=メイド服 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[irina emotion=！]
[endTrans fade=200]
[autolabel]

@irina voice="0020041"
【irina/Irina】"Wait a minute. Are you[r]really going to believe all[r]this?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[yukino pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[yukino pose=特殊 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010043"
【yukino/Yukino】"Yep, I believe it. You[r]believe it too, don't you?"

[irina pose=通常 dress=メイド服 眉_悲しい 目_通常 口_開く 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[irina pose=通常 dress=メイド服 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0020042"
【irina/Irina】"I, well... I have various[r]circumstances."

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020043"
【irina/Irina】"But you're different, right?[r]Aren't you surprised to[r]have people suddenly going on about spaceships?"

[yukino pose=通常 dress=私服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010044"
【yukino/Yukino】"Of course I'm surprised. To[r]be honest, I don't[r]understand half of what Jun-kun is talking about."

[yukino pose=通常 dress=私服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010045"
【yukino/Yukino】"But I understand that Ell's[r]family is in trouble. So[r]she's going to help. That's[r]all there is to it."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell pose=通常２ dress=私服 眉_通常 目_半目・涙 口_通常 頬紅_通常]
[autolabel]

@ell voice="0031012"
【ell/Ell】"Yukino..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ran 小 右 pose=通常 dress=チャイナ服 仮面_なし 眉_驚く 目_通常 口_通常 頬紅_通常]
[morita 小 左 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[endTrans fade=200]
[ran emotion=”]
[autolabel]

@ran voice="0040064"
【ran/Ran】"Hee hee. As expected of[r]Yukinon. She's quick to[r]catch on."

[morita pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 頬紅_なし]
[autolabel]

@morita voice="6010027"
【morita/Morita】"That's right. A little[r]sister is something to be[r]loved unconditionally. You[r]can't let her be alone."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@remi voice="5020399"
【remi/Remi】"I'll go too. It's my fault that our sisters[r]ended up like that."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ・涙 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020400"
【remi/Remi】"No matter how I try to make up for it, I doubt[r]I can ever erase what I did, but if there is[r]somebody that needs saving, then we need to[r]go."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_半目・涙 口_通常 頬紅_通常]
[autolabel]

@ell voice="0031013"
【ell/Ell】"Everyone..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[ell 右]
[irina 小 左 pose=通常 dress=メイド服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020044"
【irina/Irina】"Man, you guys never change."

[irina pose=特殊２ dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020045"
【irina/Irina】"But that's why I love you[r]all. Ell made some[r]wonderful friends."

[ell pose=通常２ dress=私服 眉_通常 目_閉じ・涙 口_笑い（小） 頬紅_通常]
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0031014"
【ell/Ell】"Yes. Thank you... Thank you[r]so much, everyone."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Surrounded by Yukino and everyone, Ell bows her head[r]over and over as small tears well up in her eyes.

;BGMフェードアウト
[bgm stop=1500]

Man, oh man. My chance to play a role is gone.

;BGM再生　Ellのテーマ
[bgm play=bgm03]

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@qoo voice="5010441"
【qoo/Qoo】"Has everything been settled? Then let's hurry[r]up and go."

【純一郎/Junichiro】"Where do you plan to go? Don't tell me you're going[r]to travel around space searching for that[r]wreck?"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@qoo voice="5010442"
【qoo/Qoo】"No, what we're pursuing is that hologram. It[r]would be faster to ask them directly where they[r]are."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_そらし 口_笑い（小） 頬紅_照れ]
;単発横揺れ（右サイド）
[qoo action=右サイド]
[autolabel]

@qoo voice="5010443"
【qoo/Qoo】"There's electrical interference every time[r]she shows up, so we can probably discover the[r]origin point if we use Remi to trace it back."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"I see. Well then... Good luck, Remi!"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020401"
【remi/Remi】"Roger!"

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
