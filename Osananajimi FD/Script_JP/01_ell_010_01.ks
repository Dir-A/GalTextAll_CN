;※Remiは戦闘服。ghostは戦闘服
;※背景：住宅街・夕方
;※ＳＥ：走ってくる音
*start|
[initscene]

;BGM再生　苦悩と不安
[bgm play=bgm16]


;[wait time=1000]

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=2000]

[beginTrans]
[env stage=街・住宅街 stime=夕_屋外 zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[endTrans msgoff trans=normal time=1000]
[autolabel]

【純一郎/Junichiro】"Pant, pant, pant...!"

The quiet residential district at dusk. I look up at[r]the sky and catch my breath while walking the empty,[r]tree-shadowed street.



;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map05 time=750]
[autolabel]

;※背景：夕暮れの空をスクロールさせながら

Damn it, where is that girl? Doesn't even listen when[r]people try to explain...
Remi doesn't have a cell phone, and I don't know[r]where she would be likely to go. I'm out of options.
But I've got to find her no matter what. I promised Ell,[r]and above all, I'd hate to leave things as a[r]misunderstanding.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：街・住宅街
[env stage=街・住宅街 msgoff trans=map11 zoom=100 xpos=0 ypos=0]
[autolabel]

;※背景：住宅街・夕方

【純一郎/Junichiro】"All right!"

;※ＳＥ：頬を叩く音

;ＳＥ再生（buf 0）
[se play=o028 buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

I smack my cheeks to pump myself up. I can't[r]just stand around waiting for the sun to set.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Instead of wasting my time, it'd probably be better to[r]get in touch with somebody and ask for help.
First off, let's try Yukino――

;※ＳＥ：耳鳴り

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[se play=eo007 buf=0]

[env trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

【純一郎/Junichiro】"...! Not again!?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　ミステリアス
[bgm play=bgm15]

[env stage=暗転 hideall trans=normal time=1000]
[event file=ima_36_01 trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

When I take out my cell phone and press the button, a[r]high pitched noise rings in my ears.
And just as expected, the screen starts to get freaky.[r]Strange characters and numbers move around on the[r]screen.
What's happening here? For it to be this messed up, it[r]couldn't possibly be just a simple malfunction.
Last time, the image of a girl showed up on the screen...

[env stage=暗転 hideall msgoff trans=ripple rwidth=128 maxdrift=10 time=1000]

;ＳＥ再生（buf 0）
[se play=pr021 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=400 buf=0 delayrun=500]

[env stage=街・住宅街 msgoff trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

;※ghost　このファイル全部、スクリプト時、名前を？？？に。
;※ＶＥ：ノイズ

@ghost voice="5030001"
【ghost/？？？】"...a"

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎/Junichiro】"Huh?"

What is that voice? It sounds like it's about to[r]disappear, but somehow it lingers in my ears. It sounds[r]an awful lot like a groan.
Is this that rumored ghost, after all?
No, that can't be. The sun is still out. And a ghost[r]would never pop out on the side of the road.
...would it?

[msgoff nofade]

[env zoom=100:125 ypos=0:50 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]No, it's way too big for a fly. Plus it's been randomly[r]fading in and out over and over.[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

;ＳＥ再生（buf 0）
[se play=eo006 buf=0]
[env trans=ripple rwidth=128 maxdrift=10 time=1000 nowait]
[autolabel]

;※ＳＥ：ヴゥン、という電磁障害の音（魔方陣の音）

【純一郎/Junichiro】"...!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;な、なんだこの羽音は！？　蠅か？
;いや、それにしては大きい。それにさっきから不規則に鳴っては消えてを繰り返してるし。

;※ＶＥ：ノイズ
;※両方待ってと言っています。消え入りそうな声で
@ghost voice="5030002"
【ghost/？？？】"...it, wait..."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"...!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Just now, that voice said, "Wait!" C-c-c-c-c-c-could it[r]really be a spirit? A ghost!?
Wait, calm down. This is no time to get panicked.
That could have been a passerby's voice. Plus, everybody[r]has a cell phone, and it's not likely that voice was[r]directed at me.

;※ＶＥ：ノイズ
;※最初は待ってと言っています。消え入りそうな声で
@ghost voice="5030003"
【ghost/？？？】"...ait, Junichiro..."

;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

【純一郎/Junichiro】"Oh god, it IS talking to me!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※Ellの立ち絵。戦闘服。目は流線。透明度５０パーセントくらい

[beginTrans]
[ghost 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
;[ell action=RandomAction vibration=5 time=500 offset=10]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@ghost voice="5030004"
【ghost/？？？】"Ah..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=1000]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

;※ＳＥ：心臓の音

【純一郎/Junichiro】"Huh...?"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

I quickly turn back and look for the source of the[r]voice. And standing there is――

【純一郎/Junichiro】"Is that you, Ell...?"

;BGM再生　悲しみ（汎用）
[bgm play=bgm09]

[beginTrans]
[ghost 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
;[ell action=RandomAction vibration=5 time=500 offset=10]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@ghost voice="5030005"
【ghost/？？？】『......』

That question is the first thing out of my mouth, but[r]there's no response. The figure just opens its mouth[r]and stares at me.
The figure in front of me certainly looks like Ell, but[r]Ell is resting at home.
Did she leave to search for Remi? No, there's no way[r]Qoo would let her.
And in the first place, Ell's body isn't transparent!!

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Who are you!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※ＶＥ：ノイズ
@ghost voice="5030006"
【ghost/？？？】"..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
[ghost xpos=@-50 time=500 accel=-1 nosync]
[ghost 消 fade=500]
;[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Ah...!"

Ignoring my confusion, the Ell-like figure moves[r]silently towards me. I turn my back and begin slowly[r]walking away.
It's no surprise she's moving so silently. After[r]all, her feet aren't touching the ground.

【純一郎/Junichiro】"So, you must be that ghost people are talking about?"

[beginTrans]
[ghost 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@ghost voice="5030007"
【ghost/？？？】『......』

;キャラ操作：すべて消去
[env hidecharacters fade=1000]
[autolabel]

【純一郎/Junichiro】"Hey, wait. Where are you going!?"

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：街・住宅街
[env stage=街・住宅街 msgoff stime=夕_屋外 trans=blind]
[autolabel]

[newlay name=上枠 file=ima_11_01 ypos=-500:-600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=500:600 level=7 time=500]
[autolabel]

Flustered, I chase after the apparition. It ignores my[r]calls and walks at a steady pace down the road.
I don't know what that figure is, but I can't help[r]but be curious since it looks like Ell. It called my[r]name, too.
Does it have some relationship to Ell? Is it really[r]even a ghost?

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[beginTrans]
[ghost 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@ghost voice="5030008"
【ghost/？？？】"..."

;※ＳＥ：ヴゥン、という電磁障害の音（魔方陣の音）

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=eo006 buf=0]

[stopaction]

;キャラ操作：すべて消去
[env trans=ripple rwidth=128 maxdrift=10 time=1000 nowait]
[env hidecharacters fade=1000]
[autolabel]

【純一郎/Junichiro】"Aa...!"

The figure looks back at me one more time, then vanishes[r]with a noise like the wind.
So that noise I heard earlier must have been the noise[r]it makes when it appears?


I couldn't catch it. But I can't put my mind at ease[r]without knowing what it was, either.
Really, what on earth was that thing? Is there some[r]relation to my cell phone going haywire? I don't[r]really get it.

;BGMフェードアウト
[bgm stop=1500]

@ジョン voice="5040004"
【John】"Nya..."

【純一郎/Junichiro】"Huh? That meow..."

;※背景：公園・夕方

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;BGM再生　通常（夜）
[bgm play=bgm12]

[env stage=街・公園 msgoff stime=夕_屋外 trans=blind]
[autolabel]

I walk to a nearby park led by a familiar meow.
I follow the strolling path with its roadside flowers[r]just beginning to show their buds, and there...

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[env zoom=125:100 ypos=50:0 xpos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

[wait time=500]

[stopaction]

[remi 大 中 ypos=-20 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
[autolabel]

[remi vibration=-10 action=ジャンプ]
[remi vibration=-10 action=ジャンプ delayrun=500]
[autolabel]

;※コミカルに怒ってください
@remi voice="5020065"
【remi/Remi】"Mokyuuu! Ell and that cockroach are a pair of[r]idiots!!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Remi is there, sitting on a bench and screaming all by[r]herself.
Well, not exactly all by herself. Perched on her knees[r]is John the cat.

;BGM再生　Ellのテーマ（哀）
[bgm play=bgm07]

[remi 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ 口_開く 頬紅_通常]

[remi action=クエイク縦横（揺れ方：小） nowait delayrun=ラベル0]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_照れ delayrun=ラベル0]

[remi action=クエイク縦横（揺れ方：大） nowait delayrun=ラベル1]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_はわわ 頬紅_照れ delayrun=ラベル1]
[autolabel]

@remi voice="5020066"
【remi/Remi】"Not even caring how I feel, every day those[r]two flirtflirtflirtflirtflirt..."

[stopaction]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo022 buf=0]

;単発縦揺れ（ジャンプ）
[remi vibration=-10 action=ジャンプ]
[remi vibration=-10 action=ジャンプ delayrun=500]

@remi voice="5020067"
【remi/Remi】"Aaaah, damn it, damn it, damn it! I'm going[r]to short-circuit with rage!"
@ジョン voice="5040005"
【John】"Na-Na-"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020068"
【remi/Remi】"Oh, sorry. Did I scare you?"

@ジョン voice="5040006"
【John】"Meow. Purrrrrr♪"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_糸目（大） 口_笑い（小） 頬紅_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]

@remi voice="5020069"
【remi/Remi】"Mokyuun, st-stop it. Stop rubbing my face, it[r]tickles!"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]


@remi voice="5020070"
【remi/Remi】"Oh, could you be trying to comfort me?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@ジョン voice="5040007"
【John】"Meow."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]


@remi voice="5020071"
【remi/Remi】"I see. You're such a good boy."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@remi voice="5020072"
【remi/Remi】"And so much better than that damn Eternal[r]Pervert Couple!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;突っ込み１
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=100:125 xpos=0:50 ypos=0:50 time=500]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[stopaction]

【純一郎/Junichiro】"Who are you calling an Eternal Pervert Couple!"

[remi 小 中 ypos=0 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[remi emotion=！]

@remi voice="5020073"
【remi/Remi】"Eh...!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_はわわ 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：小）
[remi action=クエイク横（揺れ方：小） nowait]
[autolabel]

@remi voice="5020074"
【remi/Remi】"W-w-w-w-w-w-why is the cockroach here?!"

[stopaction]

【純一郎/Junichiro】"I'm not sure if I should be asking you that, or just[r]thanking you for saving me time searching..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Chasing the figure... A coincidental meeting...[r]Coincidental?

【純一郎/Junichiro】"Hey, just a minute ago I saw this ghost that looked[r]like Ell. Did you see anything?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ]
[autolabel]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[remi emotion=∑]
[remi action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@remi voice="5020075"
【remi/Remi】"G-g-g-g-g-g-ghost!?"

【純一郎/Junichiro】"No, never mind. Judging from that reaction you[r]haven't seen it yet."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I thought for a minute that ghost had brought Remi and[r]I together, but that couldn't be right.
Well, anyway, I was able to find Remi. I give thanks to[r]both lucky coincidence and the apparition, then return[r]to my original purpose.

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[env zoom=125:100 ypos=-100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

@ジョン voice="5040008"
【John】"Meow."

;BGM再生　ノスタルジック
[bgm play=bgm13]

【純一郎/Junichiro】"Yo, John. Were you with Remi this whole time?"

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]


[beginTrans]
[env zoom=100:125 ypos=0:-100 time=500]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[wait time=500]

[stopaction]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_通常 頬紅_通常]

;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020076"
【remi/Remi】"That's right."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@remi voice="5020077"
【remi/Remi】"Only John came to comfort me in my grief..."

【純一郎/Junichiro】"Umm, well, I..."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@remi voice="5020078"
【remi/Remi】"I'm kidding."

【純一郎/Junichiro】"Eh?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_そらし 口_開く 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=1500 time=3000]
[autolabel]

;※もじもじ
@remi voice="5020079"
【remi/Remi】"The cockroach came to comfort me to, didn't[r]he?"

【純一郎/Junichiro】"Ah. If you understand then that saves time. That[r]thing earlier was..."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]

;※もう許してます
@remi voice="5020080"
【remi/Remi】"Save your excuses."

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Wait. At least let me explain."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_照れ]
[autolabel]

@remi voice="5020081"
【remi/Remi】"I'm saying you don't need to!"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@remi voice="5020082"
【remi/Remi】"I'm sure you were just trying to wipe off[r]Ell's sweat, right?"

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎/Junichiro】"What, you understood?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@remi voice="5020083"
【remi/Remi】"As I was sitting here staring at the sky, it[r]suddenly occurred to me."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[remi 無]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map37 time=750]
[autolabel]

;[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;[autolabel]

@remi voice="5020084"
【remi/Remi】"You're a perverted-gross-scummy-cockroach, but you[r]love Ell more than anybody."

;[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_通常 頬紅_通常]
;[autolabel]

@remi voice="5020085"
【remi/Remi】"So you'd definitely never do anything to Ell when she[r]was sick."

【純一郎/Junichiro】"Remi..."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：街・公園
[env stage=街・公園 msgoff trans=map38]
[autolabel]

[remi 出 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

@remi voice="5020086"
【remi/Remi】"W-what's wrong with you? Using that gross[r]tone of voice."

【純一郎/Junichiro】"Honestly, I'm shocked. I never thought you of all[r]people would give me respect."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_照れ]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

;※もじもじ
@remi voice="5020087"
【remi/Remi】"We-well, you're the earthling that Mama and[r]Ell have approved of the most."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]
[autolabel]

@remi voice="5020088"
【remi/Remi】"Plus, I have my eyes on Ell every day. And[r]sometimes, by coincidence, my gaze might[r]linger on the insect beside her..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Remi starts to hesitantly mumble something else, but[r]closes her mouth instead.
I pretty much understand what she's trying to say.[r]Putting it into words must be embarrassing, but it's[r]obvious she's put her trust in me.
And that's kind of... No, it's a REALLY good thing to[r]hear.

[msgoff nofade]
[env zoom=125:100 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎/Junichiro】"What?"

[remi 大 ypos=-20 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020089"
【remi/Remi】"What?"

【純一郎/Junichiro】"Thanks."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_閉じ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※照れてます
@remi voice="5020090"
【remi/Remi】"Uuu..."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_そらし 口_はわわ 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]

@remi voice="5020091"
【remi/Remi】"T-there's nothing to thank me for! I just said what I[r]was thinking!"

【純一郎/Junichiro】"That makes me even happier. That's what was in your[r]heart?"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@remi voice="5020092"
【remi/Remi】"M-mokyuu..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Pressed hard by my followup attack, Remi's face turns[r]a deep crimson and she shuts her mouth.

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[env zoom=100:125 time=500]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

Remi is straightforward by nature, so if you tell her[r]your true feelings, she can't help but respond with[r]her own. It's an endearing quality.
Remi seems to have calmed down, so I could probably[r]take her home now.

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_開く 頬紅_照れ ypos=0]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020093"
【remi/Remi】"Um... Sorry I got angry at you earlier. I[r]should have listened to your side of the story."

【純一郎/Junichiro】"No, it was my fault."

【純一郎/Junichiro】"You're always worried about us, but I didn't even[r]listen to you. It's no wonder you got upset."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

@remi voice="5020094"
【remi/Remi】"I... I'm not worried or anything..."
【純一郎/Junichiro】"Really? Always waiting so we can walk home from[r]school together? When Ell catches a cold, becoming[r]more flustered than anyone..."
【純一郎/Junichiro】"And yelling at us for doing much pervy stuff."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@remi voice="5020095"
【remi/Remi】"Well, I'm the oldest sibling. It's only[r]natural to be worried about my little sister."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020096"
【remi/Remi】"But I'm not worried about a cockroach like[r]you. Don't misunderstand, OK?"
【純一郎/Junichiro】"I'm well aware that I'm in the way. You really love[r]Ell, after all."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[remi emotion=！]
[remi vibration=-10 action=へこみ]
[autolabel]

@remi voice="5020097"
【remi/Remi】"N-no..."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_逆三角 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※開き直るように
@remi voice="5020098"
【remi/Remi】"Yes! That's right, I'm burning up with[r]jealousy!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Finally realizing that hiding it is silly, Remi stands[r]up from the bench and pokes my nose with her finger.

[remi 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@remi voice="5020099"
【remi/Remi】"This is a good opportunity, so I'll tell it[r]to you straight. I hate you!"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020100"
【remi/Remi】"I want to be closer with Ell. As her big[r]sister, I want to see her smile."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ・涙 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ・涙 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@remi voice="5020101"
【remi/Remi】"But she's always clinging to a cockroach! I[r]want her to play with me for a change!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"What? That's all? Then just tell her that. I'm sure[r]she'll smile and say yes in an instant."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020102"
【remi/Remi】"All the more reason why I can't."
;※ここはしんみりと

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_照れ]
[autolabel]

@remi voice="5020103"
【remi/Remi】"Ell is a scraphead, so she'll be stressed[r]having to decide between her cockroach and[r]me!"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020104"
【remi/Remi】"And in the end, she'll choose you and she'll[r]beat herself up about it..."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020105"
【remi/Remi】"I would feel terrible if things ended up like[r]that."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目・涙 口_開く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020106"
【remi/Remi】"If Ell is sad, I'm sad too..."

【純一郎/Junichiro】"You..."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020107"

【remi/Remi】"What?"

【純一郎/Junichiro】"You're really a nice person!"

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[beginTrans]
[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_11_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map23 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
[env zoom=125]
[remi 大 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ ypos=-20]
;[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=600 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-600 level=7]
;[上枠 ypos=500:600 time=300]
;[下枠 ypos=-500:-600 time=300]
[env action=クエイク縦横（揺れ方：１回）]
[remi action=クエイク縦横（揺れ方：１回）]
[endTrans msgoff trans=map23 time=150]
[autolabel]

;※驚き照れ
@remi voice="5020108"
【remi/Remi】"Mokyuu!?"

Without thinking, I hug Remi and give her head a hard[r]rub.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGM再生　ラブシーン
[bgm play=bgm23]

She likes Ell, so she wants to be with her. But she[r]doesn't want to make Ell sad, so she can't?

【純一郎/Junichiro】"Man, you are really cute♪"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

[remi action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ delayrun=ラベル1]
[remi action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[autolabel]

@remi voice="5020109"
【remi/Remi】"Wai- stop. If you keep petting me like that..."

【純一郎/Junichiro】"Hm?"

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=pr020 buf=0]

[newlay name=フラッシュ file=ima_10_01 level=8]


;[上枠 ypos=600:500 time=1000 nowait]
;[下枠 ypos=-600:-500 time=1000 nowait]
[フラッシュ hide trans=map40 time=500 nowait]

[beginTrans]
;[上枠 hide]
;[下枠 hide]
[remi 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_ぐるぐる 口_はわわ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=6 cycle=500 time=1000]
[remi ypos=-120:-20 time=1000]
[endTrans msgoff trans=normal fade=500 nowait]
[autolabel]
;※ＳＥ：湯気
[autolabel]

;※へろへろ
@remi voice="5020110"
【remi/Remi】"Mokyun..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o027 buf=1]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"What the? Steam!?"

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_逆三角 頬紅_通常]
[remi action=クエイク縦横（揺れ方：１回） time=200]
[remi ypos=0:-120 time=300]
[autolabel]

@remi voice="5020111"
【remi/Remi】"...Ha!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 0）
[se play=o079 buf=0]

[remi 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ]
;ハートビート（どっきり）
[remi action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;BGM再生　ギャグバトル
[bgm play=bgm18]

;※照れ怒り
@remi voice="5020112"
【remi/Remi】"Will you let go already!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100:125 time=300]
[autolabel]

【純一郎/Junichiro】"Whoops, my bad."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@remi voice="5020113"
【remi/Remi】"Hmph! You shouldn't be so quick to touch a[r]lady's head."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=1500 time=3000]
[autolabel]

;※もじもじ
@remi voice="5020114"
【remi/Remi】"If you rub me like that... My chest gets all tight."

【純一郎/Junichiro】"Did you say something?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[remi emotion=汗２]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

@remi voice="5020115"
【remi/Remi】"Not a thing!!"

;BGM再生　通常（昼）
[bgm play=bgm11]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]

@remi voice="5020116"
【remi/Remi】"Anyway, I hate cockroaches. So, no touching[r]allowed!"

【純一郎/Junichiro】"I see. That's a shame, since I like you."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020117"
【remi/Remi】"What?"

【純一郎/Junichiro】"I like you."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_白目 口_逆三角 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[remi emotion=！]

;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]

@remi voice="5020118"
【remi/Remi】"Ehh?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_ぐるぐる 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回） time=500]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※照れ慌て
@remi voice="5020119"
【remi/Remi】"W-w-w-w-w-w-w-w-wait just a minute! What do[r]you mean by that?"
【純一郎/Junichiro】"I mean you're my family."
【純一郎/Junichiro】"How could I not like Ell's big sister?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ・涙 口_閉じ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@remi voice="5020120"
【remi/Remi】"Ohh. That's what you meant."

【純一郎/Junichiro】"Why? What did you think I meant?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_はわわ 頬紅_照れ]
[remi emotion=汗２]
[remi action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020121"
【remi/Remi】"Th-that's a lady's secret."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_糸目 口_開く 頬紅_照れ]
[remi action=LayerJumpActionModule vibration=-10 cycle=1500 time=3000]
[autolabel]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Oh-ho! Seems like Remi thought I had fallen for her.[r]I guess she's a bit too self-conscious for her own[r]good.
But anyway...

【純一郎/Junichiro】"Leaving romance and such out of it, I still really do[r]like you. Just remember that."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
[remi action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@remi voice="5020122"
【remi/Remi】"Mo-mokyuu..."

【純一郎/Junichiro】"If possible, I'd like Remi to like me too. Or rather,[r]I'd like you not to hate me."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[remi emotion=？]
[autolabel]

@remi voice="5020123"
【remi/Remi】"Not hate you?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"That's right. We're going to be family. You don't[r]want to have a tense atmosphere for the rest of our[r]lives, do you?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_そらし 口_閉じ 頬紅_通常]
[autolabel]

@remi voice="5020124"
【remi/Remi】"That's true..."

【純一郎/Junichiro】"In that case, let's work together. So that we can[r]like each other――"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Well, working together to like each other is a pretty[r]weird thing to say...

【純一郎/Junichiro】"Correction. It's fine even if we don't really like[r]each other. Somehow I just get the feeling that we'll[r]be able to get on well together, come what may."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020125"
【remi/Remi】"Hmph. I feel like I'm being sold short[r]somehow."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020126"
【remi/Remi】"Don't just 'get the feeling' we'll get on[r]well together. We'll do it for sure."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_笑い 口_通常 頬紅_照れ delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

;※誇らしく、かつ可愛く
@remi voice="5020127"
【remi/Remi】"I'm going to be your... big sister, after[r]all!"
【純一郎/Junichiro】"Remi..."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[autolabel]

@remi voice="5020128"
【remi/Remi】"Although I'll hate you for the rest of my[r]life."

【純一郎/Junichiro】"That's fine. In fact, that might be for the best."
【純一郎/Junichiro】"I tend to just spoil and pamper Ell. Somebody like[r]Remi who can get angry at me for that would be a real[r]help."
【純一郎/Junichiro】"If you see something you don't like, feel free to[r]yell at me anytime."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_ジト目 口_開く 頬紅_通常]
[autolabel]

@remi voice="5020129"
【remi/Remi】"Are you a masochist?"
【純一郎/Junichiro】"Don't be silly! I'm just saying I'm counting on you."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※偉そうに
@remi voice="5020130"
【remi/Remi】"Hmm... In that case, I guess it can't be helped.[r]I can listen to a request from my foolish brother."
【純一郎/Junichiro】"Thanks. Let's do our best, Remi-neechan."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※もじもじ
@remi voice="5020131"
【remi/Remi】"Uu... I-it makes me feel squirmy when you[r]call me that."

【純一郎/Junichiro】"Then how about Remi-oneesama?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020132"
【remi/Remi】"That's just gross."

【純一郎/Junichiro】"Remi-nee?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[autolabel]

@remi voice="5020133"
【remi/Remi】"Obnoxious!"

【純一郎/Junichiro】"Remi-remi?"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_はわわ 頬紅_照れ]
[remi action=ジャンプ]
[autolabel]

@remi voice="5020134"
【remi/Remi】"Too familiar!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;がばっと振り返る（右）
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[env zoom=125:100 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

【純一郎/Junichiro】"Remi-tan! *pant, pant*"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_怒り 頬紅_照れ]
[remi action=クエイク縦横（揺れ方：１回）]

;ハートビート（どっきり）
[remi action=ハートビート（どっきり） delayrun=ラベル1]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ delayrun=ラベル1]

[remi action=LayerWaveActionModule vibration=5 cycle=750 time=1500 delayrun=ラベル0]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_ぐるぐる 口_逆三角 頬紅_照れ delayrun=ラベル0]
[autolabel]

@remi voice="5020135"
【remi/Remi】"Ge-get your face away from me! Disgusting!"

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

@remi voice="5020136"
【remi/Remi】"Just call me the regular way! I like the[r]regular Junichiro the best!"

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Eh?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o093 buf=1]
[remi pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[remi action=クエイク縦横（揺れ方：１回）]
[remi emotion=∑]
[autolabel]

@remi voice="5020137"
【remi/Remi】"Eep!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：中）
[remi action=クエイク縦横（揺れ方：中） nowait]
[autolabel]

@remi voice="5020138"
【remi/Remi】"N-n-n-n-n-n-n-n-not like that! I didn't mean[r]it like that!"

[stopaction]

【純一郎/Junichiro】"I get it, I get it."

[remi pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[remi vibration=10 action=へこみ]
[autolabel]

@remi voice="5020139"
【remi/Remi】"Mokyuu... Do you really?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=100:125 time=300]
[wait time=300]
[stopaction]
[autolabel]

I gently rub Remi's head, and she puffs out her[r]cheeks with chagrin and looks away.
But those puffed-out cheeks are faintly red. And she[r]makes no effort to knock away my hand.

【純一郎/Junichiro】"All right, time to go back home and make up with Ell.[r]No running away!"

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020140"
【remi/Remi】"I get it. I'll be sure to patch things up."

【純一郎/Junichiro】"Oooh, as to be expected from Remi-oneesama. Truly an[r]adult."

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_はわわ 頬紅_照れ]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]
[autolabel]

;※照れ怒り
@remi voice="5020141"
【remi/Remi】"Didn't I tell you to stop that?!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_開く 頬紅_照れ]
[autolabel]

@remi voice="5020142"
【remi/Remi】"Shut up and let's go home already, Junichiro!"

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎/Junichiro】"Ah..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[remi 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[remi emotion=？]
[autolabel]

@remi voice="5020143"
【remi/Remi】"Mokyu? What is it?"

【純一郎/Junichiro】"No, it's nothing."

Remi finally called me by my name, but if I point[r]that out, she'll be sure to go back to the old[r]"cockroach."
Until the new name sticks, I'd better just keep my[r]mouth shut.

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
