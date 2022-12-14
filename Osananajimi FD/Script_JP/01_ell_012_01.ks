;※Ellyukinomorita　制服。Remiは制服腕章。qooは白衣
;※背景：教室・昼
;※ＳＥ：チャイム
*start|
[initscene]

;シナリオ開始（通常）

;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;ＢＧ：学校・校門前
[env stage=学校・校門前 msgoff stime=昼 trans=map46 time=1000]
[autolabel]

[wait time=1000]

;BGM再生　通常（昼）
[bgm play=bgm11]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・教室
[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o098 buf=1]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1 delayrun=200]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Ugh... I feel awful..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ell 小 中 pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030668"
【ell/Ell】"Are you all right?"

【純一郎/Junichiro】"Barely..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


As expected, by the time noon rolls around, my body is[r]in bad shape.
Even though I drank Qoo's medicine, my stomach still[r]feels horrible. On top of that, my body feels like[r]it's burning up and my joints creak and ache.
There's no denying I've caught Ell's cold.


[autolabel]

[msgoff nofade]
[beginTrans]
[morita 小 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし xpos=-100]
[morita xpos=0:-100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@morita voice="6010016"
【morita/Morita】"Junichiro, let's have lunch in the student[r]council room."

【純一郎/Junichiro】"Uhh... Sorry, you and Ell go ahead early."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010023"
【yukino/Yukino】"Are you OK? Don't push yourself. You should go[r]home if you're sick."

【純一郎/Junichiro】"No, it's not that bad. I should be A-OK if I get some[r]medicine from Qoo."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常 dress=制服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]
[autolabel]

@ell voice="0030669"
【ell/Ell】"I will accompany you."

【純一郎/Junichiro】"Really, it's not that bad. Don't worry about me, just[r]go have lunch with them."

[ell 小 中 pose=通常２ dress=制服 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030670"
【ell/Ell】"But..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[ell 小 xpos=-50]
[ell xpos=-100:-50 time=450 accel=-1]
[remi 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常 xpos=200]
[remi xpos=100:200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@remi voice="5020186"
【remi/Remi】"That's right. Junichiro is telling you it's[r]OK, so you should listen to him."

[ell pose=通常２ dress=制服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[ell action=クエイク縦横（揺れ方：１回）]
[autolabel]

@ell voice="0030671"
【ell/Ell】"Ah, Remi."

[ell pose=通常２ dress=制服 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030672"
【ell/Ell】"If anything happens, tell me immediately.[r]I'll come running."

【純一郎/Junichiro】"Got it. Thanks."

[remi xpos=@-50 time=500 accel=-1 nosync]
[ell xpos=@-50 time=500 accel=-1 nosync]

[beginTrans]
[remi 消 fade=500]
[ell 消 fade=500]
[endTrans msgoff trans=normal fade=500]
[autolabel]

Still looking reluctant, Ell gives me one last look. I[r]smile and squeeze her hand and send her off with the[r]others.

【純一郎/Junichiro】"Whew, they finally left."

;※ＳＥ：心臓の音
;ＳＥ再生（buf 0）

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=o043b buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env action=クエイク縦横（揺れ方：１回）]
[env zoom=105 time=300 ypos=-10]
[env action=LayerWaveActionModule vibration=6 cycle=3000 nowait]
[フラッシュ hide trans=normal time=500]
[newlay name=白枠 file=sepia level=7]
[白枠 action=LayerFadeModeModule intime=1000 outtime=1000 nowait]
[autolabel]

【純一郎/Junichiro】"Kuh..."

This is bad. The fever must be getting worse. The world[r]seems tilted and off, and the voices of my classmates[r]are coming from far away.
I can't worry Ell any more. I've got to hurry and go[r]see Qoo...

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=map24 time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　苦悩と不安
[bgm play=bgm16]

[beginTrans]

[env stage=保健室 stime=昼 zoom=105 ypos=-10]
;[env action=LayerWaveActionModule vibration=6 cycle=3000 nowait]

[newlay name=白枠 file=sepia level=7]
[白枠 action=LayerFadeModeModule intime=1000 outtime=1000 nowait]

[endTrans msgoff trans=blind time=1000]
[autolabel]

;環境オブジェクト表示

[autolabel]

;※背景：保健室・昼

【純一郎/Junichiro】"So, what's the diagnosis?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010102"
【qoo/Qoo】"Mm, it's just the common cold. The same[r]symptoms that Ell had yesterday."

Taking the thermometer from my hand, Qoo glances at it[r]and let out a sigh. At the moment, I can only vaguely[r]see her with my blurred vision.

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010103"
【qoo/Qoo】"Whoa there, if you lean forward any more,[r]you're going to tip the chair over."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[白枠 hide fade=500]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[env zoom=100:105 ypos=0:-10 time=500]
[endTrans]
[autolabel]

【純一郎/Junichiro】"Oh, sorry."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@qoo voice="5010104"
【qoo/Qoo】"For now, drink this and go to sleep. You want[r]to get better by tomorrow right?"

【純一郎/Junichiro】"Heh, I knew you would understand."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

That's right. Tomorrow is Ell's birthday. If I don't[r]heal up now, I can't greet the big day with a smile.
I obediently take the proffered medicine, then lie down[r]in bed. Qoo takes a seat next to it and looks over at[r]me.

[qoo 大 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[qoo vibration=15 action=へこみ delayrun=ラベル0]
[qoo pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@qoo voice="5010105"
【qoo/Qoo】"Leave everything to me and get some rest.[r]I'll be right beside you until you wake up."
【純一郎/Junichiro】"Haha."

[qoo pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010106"
【qoo/Qoo】"What's with the laugh?"

【純一郎/Junichiro】"Oh, I was just thinking that despite how she talks,[r]Qoo is a really great mom."

【純一郎/Junichiro】"In your case, you're both a great mom AND a great[r]school nurse."

[qoo pose=通常 dress=私服＋白衣 眉_驚く 目_白目 口_逆三角 頬紅_通常]
;クエイク横（揺れ方：１回）
[qoo action=クエイク横（揺れ方：１回）]
[autolabel]

@qoo voice="5010107"
【qoo/Qoo】"Wh..."

[qoo pose=通常 dress=私服＋白衣 眉_怒り 目_そらし 口_開く 頬紅_照れ]
[qoo action=右サイド]
;クエイク縦横（揺れ方：１回）
[qoo action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[qoo pose=通常 dress=私服＋白衣 眉_怒り 目_閉じ 口_はわわ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@qoo voice="5010108"
【qoo/Qoo】"What the hell are you flattering me for? I'm[r]not giving you anything!"

Qoo puffs out her cheeks with anger and looks away.[r]Which, of course, means that I can see that her blush[r]has spread all the way to behind her ears.
Qoo is as weak to surprise attacks as ever. When she[r]blushes like that, she's just like a normal cute girl.[r]It's a real waste.

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[qoo action=クエイク横（揺れ方：１回）]
[autolabel]

@qoo voice="5010109"
【qoo/Qoo】"Oh yeah. I think I figured out what happened[r]to you yesterday."

【純一郎/Junichiro】"Really?"

;BGM再生　ミステリアス
[bgm play=bgm15]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010110"
【qoo/Qoo】"After investigating a few angles, I concluded[r]that the thing you encountered is very similar[r]to a three-dimensional hologram."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010111"
【qoo/Qoo】"It lets out an electromagnetic field that[r]allows it to coalesce into a 3D form when it[r]manifests."

【純一郎/Junichiro】"An electromagnetic field? I don't really get it, but[r]that might explain why my cell phone went haywire[r]before that ghost showed up."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010112"
【qoo/Qoo】"Hmm, most likely."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010113"
【qoo/Qoo】"But just maintaining its form is the most it[r]can do. It's very unstable and disappears[r]after a short while. Thus it's easily mistaken[r]for a ghost."

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎/Junichiro】"I get it. It's not a spirit, it's like plasma!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]

;ＳＥ再生（buf 1）
[se play=fo023 buf=1]
;単発縦揺れ（ジャンプ）
[qoo emotion=＃]
[qoo action=ジャンプ]
[autolabel]

@qoo voice="5010114"
【qoo/Qoo】"Simpleton! Ghosts and plasma are completely[r]different! Apologize to everyone in the world[r]except Professor Ootsuki!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【純一郎/Junichiro】"Owww. Don't yell like that, it makes my head ring."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク横（揺れ方：１回）
[qoo action=クエイク横（揺れ方：１回）]
[autolabel]

@qoo voice="5010115"
【qoo/Qoo】"Oops, my mistake."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010116"
【qoo/Qoo】"Anyway, we'll leave the complicated stuff for[r]later. For now, get some rest."
【純一郎/Junichiro】"Yeah, I'll do that."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I let out a deep breath and calmed myself.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;セピア表示
[beginTrans]

;ＢＧ：街・並木道
[env stage=街・住宅街 stime=夕_屋外]
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

[ghost 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[ghost action=LayerWaveActionModule vibration=2 cycle=3000 nowait]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

So the "ghost" was a 3D hologram. But why did a 3D[r]hologram appear out of nowhere? And why did it look[r]like Ell?
And in the first place, why.... Uhhh, why, what again?
Aah, forget it. My head is going fuzzy and I can't[r]think anymore. I guess the medicine is taking hold.
I guess I'll just make random conversation while I[r]drift off...

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=2000]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]

;BGM再生　通常（夜）
[bgm play=bgm12]

;ＢＧ：スノーハウス・yukinoの部屋
[env stage=保健室 msgoff stime=昼 trans=map05]
[autolabel]

【純一郎/Junichiro】"By the way, you said yesterday that you were going to[r]hole up in your lab. Where is your lab, anyway?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010117"
【qoo/Qoo】"Inside Remi's main ship body. The[r]construction is the same as Ell, so it's easy[r]to use."

【純一郎/Junichiro】"Eh. So, every time you want to research something you[r]have to fly off into space?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010118"
【qoo/Qoo】"No, Remi's main body is hidden on earth."

【純一郎/Junichiro】"Nn? Isn't that bad? There's no brainwashing device,[r]so if somebody discovers it, that's a huge[r]problem."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010119"
【qoo/Qoo】"Fufun. Do you really think I would make such a[r]mistake?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@qoo voice="5010120"
【qoo/Qoo】"The security is perfect, as is the camouflage.[r]There's not a chance in a million that it'll[r]be discovered."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o105 buf=0]

Qoo opens up a drawer in her desk and pulls out a[r]game console and a brown tubular monitor about the size[r]of a backpack.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;BGMフェードアウト
[bgm stop=1500]

Huh? A monitor from a desk drawer?

;BGM再生　悪巧み
[bgm play=bgm20]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[autolabel]

@qoo voice="5010121"
【qoo/Qoo】"Well then, shall I play a BGM from DreamQuest[r]as a lullaby? How about the sound of a save[r]file being deleted?"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Stop! You'll bring up traumatic memories!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"But first, what on earth is that drawer?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[qoo emotion=！]
[autolabel]

@qoo voice="5010122"
【qoo/Qoo】"Hm, this?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[autolabel]

@qoo voice="5010123"
【qoo/Qoo】"It's not a time machine or anything, if[r]you're worried about that. I wouldn't do such[r]blatant plagiarism."

【純一郎/Junichiro】"Then why is there a monitor in the drawer?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's obviously out of place. So much so that it blows[r]my drowsiness away.

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010124"
【qoo/Qoo】"It's simple. This drawer is connected to[r]Remi's main body. I can grab anything I want[r]anywhere I want."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[qoo emotion=”]
[autolabel]

@qoo voice="5010125"
【qoo/Qoo】"I have bestowed the name Fourth Dimensional[r]Drawer upon this incredible device!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o066 buf=1]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"That seems like pretty blatant plagiarism to me!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_驚く 頬紅_通常]
;単発縦揺れ（ジャンプ）
[qoo action=ジャンプ]
[qoo emotion=＃]
[autolabel]

@qoo voice="5010126"
【qoo/Qoo】"Simpleton, it's called an homage!"

【純一郎/Junichiro】"And uh, I can't believe this would be true, but[r]Remi's main body..."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

@qoo voice="5010127"
【qoo/Qoo】"Oho, you realized?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
[qoo vibration=10 action=へこみ]

;単発縦揺れ（へこみ）
[qoo emotion=” delayrun=ラベル0]
[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@qoo voice="5010128"
【qoo/Qoo】"That's correct. Remi's main body is concealed[r]under the school! Shocked?"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Idiot! Return things to normal right now!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[qoo 小 中 pose=通常 dress=私服＋白衣 眉_悲しい 目_半目 口_開く 頬紅_通常]
[qoo action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[autolabel]

@qoo voice="5010129"
【qoo/Qoo】"Oh, come on, I'll take good care of it!"
【純一郎/Junichiro】"Shut up! I'm always the one who has to clean up these[r]messes! Try reflecting on things for a change!"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_糸目 口_逆三角 頬紅_通常]
;単発縦揺れ（へこみ）
;[qoo action=へこみ vibration=10]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[qoo action=ジャンプ]
[autolabel]

@qoo voice="5010130"
【qoo/Qoo】"Hmph! Papa is a jerk!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Who are you calling papa?!"

【純一郎/Junichiro】"Anyway, hurry up and return things to normal!"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

@qoo voice="5010131"
【qoo/Qoo】"Are you sure?"

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎/Junichiro】"Eh?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_そらし 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@qoo voice="5010132"
【qoo/Qoo】"The whole school will sink into the abyss if[r]I move Remi's body right now. If that's OK[r]with you, then I'll just fire her right up."

【純一郎/Junichiro】"Taking the whole school as a hostage is pretty low!"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[autolabel]

@qoo voice="5010133"
【qoo/Qoo】"Kukuku. My policy is to always think two or[r]three moves ahead."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's no good. I can't win a war of words with Qoo. It's[r]best to just retreat.
And it's not as if Qoo is planning to rule the earth.[r]It should be smooth sailing if I just keep quiet.

【純一郎/Junichiro】"OK, got it. Please don't say anything more about[r]what's going on underground."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_ジト目 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010134"
【qoo/Qoo】"Really?"
【純一郎/Junichiro】"Yes. But in return, don't you dare move the ship! Not[r]an inch!"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_ニヤリ 頬紅_通常]
[qoo vibration=10 action=へこみ]
[autolabel]

@qoo voice="5010135"
【qoo/Qoo】"I understand. Even I wouldn't want to waste[r]such a fine testing ground."

【純一郎/Junichiro】"Pardon? What do you mean by 'testing ground?'"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010136"
【qoo/Qoo】"Exactly what it sounds like I meant."

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_ニヤリ 頬紅_通常]
[se play=o030 buf=0 delayrun=ラベル0]
[newlay name=フラッシュ file=ima_10_01 level=8 delayrun=ラベル0]
[qoo 小 中 pose=通常 dress=私服＋白衣 眉_怒り 目_通常 口_驚く 頬紅_通常 delayrun=ラベル0]
[フラッシュ hide delayrun=ラベル1]
[autolabel]

@qoo voice="5010137"
【qoo/Qoo】"A pen full of animals to test my new drugs or[r]items on. This school performs that role[r]admirably!"

[フラッシュ hide time=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎/Junichiro】"And here I thought you had finally gotten a real job.[r]It was all a lie!?"

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010138"
【qoo/Qoo】"Simpleton. For this meager salary, do you[r]think I would do such menial labor?"

【純一郎/Junichiro】"I guess you could say I hoped so..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


What an awful situation. At this rate, Upgraded Student[r]#1 or #2 could come beeping around the corner at any[r]time.
A student with an injured arm wakes up the next day[r]with a crab's claw in its place. A student who caught a[r]cold is made to drink some funky medicine――

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Wait, shit! I just drank some medicine!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[qoo 小 中 pose=通常 dress=私服＋白衣 眉_通常 目_半目 口_ニヤリ 頬紅_通常]
[autolabel]

@qoo voice="5010139"
【qoo/Qoo】"Kukuku. A little late..."

As Qoo speaks, her grin widens freakishly until it[r]reaches below her ears.

;カメラ拡大視線移動
[msgoff nofade]
[env camerazoom=105 camerax=0 cameray=10 time=750]
[env action=LayerWaveActionModule vibration=6 cycle=3000 nowait]
[qoo action=LayerWaveActionModule vibration=-6 cycle=3000 nowait]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=750]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=750]
[autolabel]

Like milk mixing into coffee, everything blends and[r]melts together...

;全画面を消去（白）
[env stage=暗転 hideall msgoff trans=map07 time=2000]
[autolabel]

;※フェードアウト

@qoo voice="5010140"
【qoo/Qoo】"Goodnight, Junichiro. Pleasant dreams..."

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o029 buf=0]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
;[wait time=1000]
[autolabel]

;カメラ拡大を元に戻す（瞬間）
[env resetcamera time=0]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※ＳＥ：どさっ
;※時間経過

*replay03|None

;※目覚める前。起きろ、と言ってます
@qoo voice="5010141"
【qoo/Qoo】"――ke up"
@qoo voice="5010142"
【qoo/Qoo】"Wake up, Junichiro!"
【純一郎/Junichiro】"Mnn...?"

[beginTrans]
[env stage=保健室 stime=昼]
[newlay name=白枠 file=sepia level=7]
[newlay name=白もや file=ima_10_01 opacity=128 level=6]
[endTrans msgoff trans=map08 time=1000]
[autolabel]

[wait time=250]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map07 time=750]
[autolabel]

[wait time=250]

[env stage=保健室 time=1250 trans=map08]

;※目覚める演出・背景は保健室・昼のまま

;BGM再生　ミステリアス
[bgm play=bgm15]

【純一郎/Junichiro】"Huh? This is..."

The nurse's room, right? Why on earth was I sleeping in[r]the nurse's room?
I remember my cold, then coming to see Qoo. After[r]that――

;BGMフェードアウト
[bgm stop=1500]

;※ＨＣＧ：qooが足コキ
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map40 transwait=1000 time=1000]
[autolabel]

;BGM再生　悪巧み
[bgm play=bgm20]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=etc_h01_01_l zoom=75:150 time=1000 xpos=200:400 ypos=-150:-300]
[endTrans msgoff trans=map40 time=1000]
[stopaction]
[autolabel]

【純一郎/Junichiro】"....Nn?"

;※声真似をして、楽しそうに（ニヤニヤ）
@qoo voice="5010143"
【qoo/Qoo】"Nn?"

[event file=etc_h01_01_l msgoff trans=normal zoom=50:100 time=1000 xpos=0:0 ypos=0:0]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Hmm...?"
;※声真似をして、楽しそうに（ニヤニヤ）

@qoo voice="5010144"
【qoo/Qoo】"Hmm...?"

For some reason, before my eyes is Qoo with my penis[r]between her feet.

;BGMフェードアウト
[bgm stop=1500]

;イベントオブジェクト表示(差分表示用）
[event file=etc_h01_01]
;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=eo013 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎/Junichiro】"Wh-what the hell are you doing!?"

;BGM再生　ギャグバトル
[bgm play=bgm18]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=etc_h01_02 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010145"
【qoo/Qoo】"*snicker* Can't you see?"

;※ＳＥ：ガチャガチャ
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎/Junichiro】"Of course I can see, but I want to know how the hell[r]this situation..."
【純一郎/Junichiro】"Clink?"

What is this? My arms and legs feel strangely heavy.

;※ＳＥ：ガガーン！
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[autolabel]

A glance shows me that my wrists and ankles are[r]enclosed in sturdy shackles!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Ah, the usual situation. Thanks for everything!"

I'm so used to it that I scare myself.

【純一郎/Junichiro】"I see, this must be a dream. A dream! Please say it's[r]a dream, bunny!"

[event file=etc_h01_01 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010146"
【qoo/Qoo】"This is no dream. Here, you can feel this, can't you?"

[event file=etc_h01_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Haau...!?"

Qoo smiles slyly, and then uses her kneesock-covered[r]toes to play with the head of my penis.
The opening at the tip is being rubbed by a the hard[r]nub of her toe, and this...

【純一郎/Junichiro】"I... It feels good..."

[event file=etc_h01_02 msgoff trans=normal time=750]
[autolabel]

@qoo voice="5010147"
【qoo/Qoo】"Heh, heh. Such a cute face you're making. I like it."
【純一郎/Junichiro】"Wait a sec! Give me a reason, why are you doing this?[r]Money? Is it money you want!?"

[event file=etc_h01_01 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010148"
【qoo/Qoo】"I've got no need for money. I just want to play[r]around."
【純一郎/Junichiro】"No, no, wait. I've got Ell! You know that!"
@qoo voice="5010149"
【qoo/Qoo】"Of course I know that. That's precisely why."
【純一郎/Junichiro】"Ummm, I'm not sure I follow..."
@qoo voice="5010150"
【qoo/Qoo】"A yappy little thing, aren't you?"

[event file=etc_h01_02 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010151"
【qoo/Qoo】"An undisciplined pup is in need of training, I think♪"
【純一郎/Junichiro】"Eh?"

Qoo uses her toes to grab my foreskin, then pulls it[r]down with a single swift movement.

[event file=etc_h01_01_l msgoff trans=normal time=750 zoom=75:50 xpos=200:0 ypos=-150:0]
[autolabel]

@qoo voice="5010152"
【qoo/Qoo】"There, there, take it all off♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"What the hell are you planning to do!?"
@qoo voice="5010153"
【qoo/Qoo】"Oh? There's a little leftover skin. That means you've[r]still got some growing left. Something to look[r]forward to."

With the back of her other foot, Qoo rubs my glans.
This is bad. It's too much stimulation. The fine fabric[r]of her kneesocks rubbing against my head. At this[r]rate...!

[event file=etc_h01_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=-150]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@qoo voice="5010154"
【qoo/Qoo】"Uh-oh. It's gotten bigger. Trembling and hard all the[r]way to the tip."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=etc_h01_03 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"Stop! Don't look!"
@qoo voice="5010155"
【qoo/Qoo】"What's with you, screaming like a girl? Doesn't it[r]feel good?"
【純一郎/Junichiro】"It feels good, but that's not the problem! I want to[r]know the reason!"
@qoo voice="5010156"
【qoo/Qoo】"Fufufu. The reason, huh?"

[event file=etc_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=150:0]
[bgm stop=1500 delayrun=ラベル0]
[se play=o065 buf=0 delayrun=ラベル0]
[autolabel]

@qoo voice="5010157"
【qoo/Qoo】"Simply put, I'm conducting a test run of my new[r]vitality enhancer, Golden Ambrosia!"

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

Qoo lifts up the brown bottle that was on the[r]desk. The label reads "Danger."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　悪巧み
[bgm play=bgm20]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎/Junichiro】"Th-that's really damn suspicious! What, are you going[r]to whip a sick man now?"

[event file=etc_h01_03 msgoff trans=normal time=750]
[autolabel]

@qoo voice="5010158"
【qoo/Qoo】"Rest easy. You weren't sick to begin with."
【純一郎/Junichiro】"Huh? But, I had a fever. And my body is really heavy."
@qoo voice="5010159"
【qoo/Qoo】"That's all the effects from the aphrodisiac I gave[r]you yesterday."
【純一郎/Junichiro】"Aphrodisiac? I never drank anything like th..."

No, wait. After that culinary crossfire, I drank the[r]stomach medicine Qoo gave me...!

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010160"
【qoo/Qoo】"Yesterday's medicine strengthens the effect of the[r]Golden Ambrosia. For an entire day it'll permeate[r]your body. There's nowhere to run."
【純一郎/Junichiro】"Damn it! You had this all planned out!"

[event file=etc_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=150:0]
[autolabel]

@qoo voice="5010161"
【qoo/Qoo】"Kukuku. No matter how you wail now, you can't do[r]anything..."

@qoo voice="5010162"
【qoo/Qoo】"Except have some fun♪"

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎/Junichiro】"Nooo! Somebody, somebody get this crazy pervert away[r]from me!"

[event file=etc_h01_03_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=150]
[autolabel]

@qoo voice="5010163"
【qoo/Qoo】"Hey, stop jumping around. It's hard to hold your[r]penis like this."

While grumbling, Qoo sandwiches my shaft between her[r]feet.
I want to twist my hips in one last defiant struggle,[r]but the shackles hold my body fast.

[event file=etc_h01_03 msgoff trans=normal time=750]
[autolabel]

@qoo voice="5010164"
【qoo/Qoo】"How much fun can we have before your testicles run[r]dry? I've got a lot of data to collect, so here I[r]go!"
【純一郎/Junichiro】"Noo, waaaait! I'm not ready!"

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010165"
【qoo/Qoo】"I'm not listening."

[event file=etc_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-150:0]
[autolabel]

@qoo voice="5010166"
【qoo/Qoo】"Fmm, mmm...!"
【純一郎/Junichiro】"Ah, wait, if you rub so hard...!"

Qoo traps my glans between the arches of her feet,[r]then begins rubbing her feet back and forth as if to[r]spin my shaft.

;BGMフェードアウト
[bgm stop=1500]

My head says no, but my body can't help but be honest.[r]The rough feeling of her feet makes my penis more and[r]more sensitive.

;BGM再生　ラブシーン
[bgm play=bgm23]

[event file=etc_h01_04 msgoff trans=normal time=750]
[autolabel]

@qoo voice="5010167"
【qoo/Qoo】"Fufufu. You're trembling. I can feel your excitement[r]running up my legs."
【純一郎/Junichiro】"Sh-shit...!"
@qoo voice="5010168"
【qoo/Qoo】"Haa, haa... but I've got to say, this posture is[r]killing my hips."
【純一郎/Junichiro】"Then how about doing it with your hands instead? Or[r]how about stopping now? Or maybe stopping now? How[r]about stopping now?"

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010169"
【qoo/Qoo】"Fool. That would be a bore, wouldn't it?"
@qoo voice="5010170"
【qoo/Qoo】"Your pitiful penis exposed, gasping as I make you cum[r]with my feet. That's dreadfully moe. Footjobs are so[r]moe!"

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎/Junichiro】"Stop! Don't sully the word 'moe!'"

@qoo voice="5010171"
【qoo/Qoo】"Fufun. To lose your composure after only this bit of[r]play. You're still green. I can imagine your sex life[r]with Ell like I'm seeing it now."

@qoo voice="5010172"
【qoo/Qoo】"I'm sure you exchanged sappy words. 'I want to come[r]together with you!' or some silly garbage like that?"
【純一郎/Junichiro】"Well, that's, umm..."
@qoo voice="5010173"
【qoo/Qoo】"Bullseye?"
【純一郎/Junichiro】"Yes..."

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010174"
【qoo/Qoo】"*snicker* Your ears are red. It's red as a tomato[r]down here, too."
【純一郎/Junichiro】"My sex life with Ell is none of your business! What's[r]this all of a sudden?!"

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010175"
【qoo/Qoo】"It's very much my business. Everything I'm doing here[r]is for the sake of your intercourse with Ell."

【純一郎/Junichiro】"What are you talking about? This is just an abduction[r]and confinement incident you came up with for kicks,[r]right?"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;クエイク縦（揺れ方：１回）
[event action=クエイク縦（揺れ方：１回） vibration=4]
[autolabel]

@qoo voice="5010176"
【qoo/Qoo】"Don't describe it like that!"

[event file=etc_h01_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=150:0]
[autolabel]

@qoo voice="5010177"
【qoo/Qoo】"Listen up. I made the Golden Ambrosia so that your[r]little guy would get a power up."
@qoo voice="5010178"
【qoo/Qoo】"You still haven't given me a grandchild even though[r]you've been up to all sorts of naughty business. As a[r]mother, I'm worried."
【純一郎/Junichiro】"Qoo..."

I see. So, Qoo is doing all this for me...

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎/Junichiro】"Like hell you are! If you're doing this for me, just[r]hand the medicine over like a normal person!"

;BGM再生　悪巧み
[bgm play=bgm20]

[event file=etc_h01_03 msgoff trans=normal time=750]
[autolabel]

@qoo voice="5010179"
【qoo/Qoo】"Tch."
【純一郎/Junichiro】"Officer! This person just clicked their tongue!"
@qoo voice="5010180"
【qoo/Qoo】"Oh, shut up already! It's a good chance, so make me[r]feel good too!"
【純一郎/Junichiro】"At last the truth is out!"

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010181"
【qoo/Qoo】"Hmph. Truth, huh?"

Qoo's mouth twists, and once more she rubs her toe[r]at the entrance to my urethra.

@qoo voice="5010182"
【qoo/Qoo】"Here, you like this, don't you?"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Nng! S-stop! The stimulation is too much!"
@qoo voice="5010183"
【qoo/Qoo】"Kukuku. So sensitive it's fascinating. Just touching[r]the tip a bit makes you shudder to your hips."
@qoo voice="5010184"
【qoo/Qoo】"Is this your real feelings? Your mouth is saying no,[r]but your body is craving stimulation."
【純一郎/Junichiro】"No, I..."
@qoo voice="5010185"
【qoo/Qoo】"That's right, isn't it? Take this, and that, and this![r]Be honest with yourself!"

[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Kuh...!"

One foot incessantly rubs the tip of my penis[r]while the other stretches out the base of the shaft and[r]my ballsack.
My eyes widen as she lightly steps on my testicles[r]with the bottom of her foot.

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010186"
【qoo/Qoo】"Oho? What's this? A fluffy bag with two hard things[r]inside..."
@qoo voice="5010187"
【qoo/Qoo】"I see, stepping on it seems to be surprisingly[r]pleasurable. A new discovery!"

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎/Junichiro】"H-hold on a sec! The sack is one thing, but don't[r]step on my balls!"

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010188"
【qoo/Qoo】"Nn? I'm not sure I heard right. You said you want me[r]to step on your testicles?"
【純一郎/Junichiro】"N-no!"

[event file=etc_h01_03_l msgoff trans=normal time=750 zoom=75:50 xpos=200:0 ypos=-150:0]
[autolabel]

@qoo voice="5010189"
【qoo/Qoo】"There!"

;ＳＥ再生（buf 0）
[se play=o022 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ＳＥ：ぐいっ

【純一郎/Junichiro】"Guwaaa!?"

Oh, damn it! That crazy Qoo actually stepped on my[r]balls!

[event file=etc_h01_04 msgoff trans=normal time=750]
[autolabel]

@qoo voice="5010190"
【qoo/Qoo】"How about that, kneading them a bit♪"

[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=500 buf=0 delayrun=300]
[autolabel]

【純一郎/Junichiro】"Sto-stop that! That really hurts! I'm not kidding!"

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010191"
【qoo/Qoo】"Oh, my mistake. I stepped on them a little too hard."

;※ルビ：汁（しる）

@qoo voice="5010192"
【qoo/Qoo】"Hm? Take a good look. There's some fluid dribbling[r]from the tip, isn't there?"

【純一郎/Junichiro】"N-no way!?"

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010193"
【qoo/Qoo】"Heheh. You got off on the pain from your testicles.[r]You really are a masochist"
【純一郎/Junichiro】"Th-that's..."
@qoo voice="5010194"
【qoo/Qoo】"Just admit it already. Why was your little soldier so[r]quick to stand to attention in the first place?"
【純一郎/Junichiro】"That's because your assault was too harsh..."
@qoo voice="5010195"
【qoo/Qoo】"Wrong. You're a pervert. Getting pleasure from me[r]stepping on your penis, you're a true blue masochist."

;BGMフェードアウト
[bgm stop=1500]

【純一郎/Junichiro】"Y-you're wrong. I'm..."

;BGM再生　ラブシーン
[bgm play=bgm23]
[event file=etc_h01_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=150:0]
[autolabel]

@qoo voice="5010196"
【qoo/Qoo】"Are you afraid?"
【純一郎/Junichiro】"Afraid?"
@qoo voice="5010197"
【qoo/Qoo】"That's right. If you admit that you're a pervert,[r]nobody will love you. Are you thinking something like[r]that?"
@qoo voice="5010198"
【qoo/Qoo】"For sure, nobody would want to look at a pervert like[r]you. As the refuse of society, you would have to lurk[r]in the shadows forever."
【純一郎/Junichiro】"The refuse of society... I'm trash..."
@qoo voice="5010199"
【qoo/Qoo】"But I'm different. In my case, I can love you. Even[r]knowing you're a pervert, I can accept you."

[event file=etc_h01_04_l msgoff trans=normal time=500 zoom=75 xpos=-200 ypos=150]
[autolabel]

@qoo voice="5010200"
【qoo/Qoo】"And that's because I like you. I like the pervert,[r]Junichiro..."
【純一郎/Junichiro】"Qoo..."

Aah, she's right. It's fine even if I'm a pervert.
As long as Qoo, the only person who loves me, is by my[r]side, I'm happy with just that!

[event file=etc_h01_04 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Like hell things would go that way! I love Ell and[r]only Ell!"

@qoo voice="5010201"
【qoo/Qoo】"What, already over? I thought we could have a bit[r]more fun"

Qoo, looking bored, puffs out her cheeks and steps[r]softly on my ballsack.
To be honest, that was a close call. Just a bit more,[r]and I would have fallen into Qoo's trap. I would have[r]been walking down Pervert Road.

【純一郎/Junichiro】"By the way, what was that you said about liking me?"

[event file=etc_h01_03 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@qoo voice="5010202"
【qoo/Qoo】"F-forget about that! It was just my mouth running[r]away with itself!"

【純一郎/Junichiro】"Hmmm? Well, I'm Ell-only so it's no concern of mine."

@qoo voice="5010203"
【qoo/Qoo】"Grrrr! Now I'm getting angry! Take this!"

[event file=etc_h01_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=-150:0]
[autolabel]

Frowning sharply, Qoo covers her foot in the juices[r]flowing from my penis and curls both feet around my[r]shaft.
With the arches of her feet, she rubs furiously up and[r]down, attacking my cockhead with gusto.

@qoo voice="5010204"
【qoo/Qoo】"Nn, aa, fuu, haa, haa..."
@qoo voice="5010205"
【qoo/Qoo】"Heheh. How's that? My feet feel good, don't they?"
【純一郎/Junichiro】"That's..."
@qoo voice="5010206"
【qoo/Qoo】"Hmm?? Your voice is losing its force. It looks like[r]you're really feeling it. It's trembling down here,[r]too."
@qoo voice="5010207"
【qoo/Qoo】"Come on, you want to cum, don't you? Be honest!"
【純一郎/Junichiro】"W-what are you saying? I'm nowhere near cumming."
@qoo voice="5010208"
【qoo/Qoo】"Hmph. Babbling that while dripping that sloppy precum,[r]you're all talk."

Her face distorted with pleasure, Qoo rubs up and[r]down my shaft hard enough to make a scraping[r]sound.
My precum is being pulled up from the base and wrung[r]out into Qoo's dripping wet kneesocks.

[event file=etc_h01_04 msgoff trans=normal time=750]
[autolabel]

@qoo voice="5010209"
【qoo/Qoo】"You hear that? The sound of your penis being wrung[r]dry by my feet?"
@qoo voice="5010210"
【qoo/Qoo】"Letting out such a sloppy, dirty noise. And you,[r]pathetically shaking your hips and moaning!"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Damn it...!"

@qoo voice="5010211"
【qoo/Qoo】"Admit your defeat. If you do, I'll let you cum."
【純一郎/Junichiro】"N-never. I, I..."
@qoo voice="5010212"
【qoo/Qoo】"Then how about this? You can feel this, can't you?"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Th-that's...!"

[event file=etc_h01_03 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010213"
【qoo/Qoo】"Haahaa... Haahaa...! How about that? You like that,[r]don't you? Now, bow to me!"

Qoo herself is breathing heavily and moves her feet[r]without stopping. Her arches rub around my head and[r]the bottoms of her feet press hard on my shaft.
No, no more. I can't take it...!

@qoo voice="5010214"
【qoo/Qoo】"Ahaha! Amazing, it's swelling up, the tip is swelling[r]up so much. You're going to cum, right?"
【純一郎/Junichiro】"That's right! I'm going to cum, damn you!"

[event file=etc_h01_04 msgoff trans=normal time=500]
[autolabel]

@qoo voice="5010215"
【qoo/Qoo】"Ahahaha! Such a wonderful expression. Truly the face[r]of a defeated dog! Adorable, so adorably cute!"
@qoo voice="5010216"
【qoo/Qoo】"Go ahead, go ahead and cum! Let it all out! Let me[r]bring you to orgasm with my feet! Let me see your[r]shameful expression!"

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※ラストスパート
@qoo voice="5010217"
【qoo/Qoo】"There! Take that, and that! Cum! Cum! You pitiful[r]dog!"

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

【純一郎/Junichiro】"Kuh...!!"

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
[event file=etc_h01_05]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

@qoo voice="5010218"
【qoo/Qoo】"Fuaa...!?"

[beginTrans]
[event file=etc_h01_05_l time=45000 zoom=75:75 xpos=-200:200 ypos=150:-150 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

@qoo voice="5010219"
【qoo/Qoo】"Oooh... It's pouring out. So much of it pouring out,[r]it's amazing..."
@qoo voice="5010220"
【qoo/Qoo】"Ahaha! My feet are slick with your semen. It's so hot[r]and stinky."
【純一郎/Junichiro】"Damn it...!"

My hips shudder as I continue shooting out semen.
The white cum pouring from the trip rains down on her[r]black kneesocks, and rolls down her legs in sticky[r]strings.

[event file=etc_h01_06 msgoff trans=normal time=750]
[autolabel]

@qoo voice="5010221"
【qoo/Qoo】"Haa, haa... Over already? Nothing more coming out...?"
【純一郎/Junichiro】"I've got nothing left in me to cum!"
@qoo voice="5010222"
【qoo/Qoo】"Heh, is that so?"

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

@endreplay flag=replay03

;※ＣＧここまで。次のファイルに飛びます

*end|
[endscene]
