*start|
[initscene]

;シナリオ開始（通常）
;環境オブジェクト表示

[event file=ima_02_02 msgoff trans=map24]
[autolabel]

[wait time=1000]

;BGM再生　通常（夜）
[bgm play=bgm12]

[beginTrans]
;環境オブジェクト表示
[env stage=学校・校門前 stime=夕_屋外 zoom=125]
[env xpos=100:-100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=2000]

[env stage=暗転 hideall msgoff trans=normal time=1000]

;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=blind]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o029 buf=0]
[env zoom=150 xpos=-100 ypos=-150 time=500]
[wait time=500]
[stopaction]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回） time=500]

;※立ち絵：ranチャイナ。yukinomorita制服。Remi制服腕章。
;※背景：生徒会室・夕方

【純一郎/Junichiro】"It's over"

I let out an exhausted moan and collapse on the paper-[r]strewn desk.
I realize that the sun outside the window is now only[r]half-visible. The orange light of the sunset comforts[r]my tired eyes.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map06 zoom=100 xpos=0 ypos=0]
[autolabel]

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010001"
【yukino/Yukino】"Good work, everyone. I'll put on some tea."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;[se play=tl003 buf=0]
;[se play=o105 buf=0]
[yukino xpos=@50 time=500 accel=-1 nosync]
[yukino 消 fade=500]
;[wait time=1000]
;[se stop buf=0]

【純一郎/Junichiro】"As strong as you can make it, please"

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010001"
【morita/Morita】"Huh... We managed to finish before the sun[r]set. Now I won't have to miss the airing of[r]Heartcatch Feathermoon."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[morita 左]
[yukino 小 右 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[yukino emotion=！]

[yukino pose=特殊 dress=制服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_はわわ 頬紅_通常 delayrun=ラベル0]
[yukino action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait delayrun=ラベル0]
[autolabel]

@yukino voice="0010002"
【yukino/Yukino】"Ah! I forget to set my TV[r]to record! Let me borrow[r]it later, Morita-kun."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[morita pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@morita voice="6010002"
【morita/Morita】"Fine with me. I'll throw in[r]the theme song CD too."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[yukino emotion=♪]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010003"
【yukino/Yukino】"Yahoo♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[yukino pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010004"
【yukino/Yukino】"I just don't feel right if[r]I don't watch Heartcatch[r]at least once a week."

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=tl004 buf=0]

;[yukino 右アウト:右 time=1500 accel=-1]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=750]
[autolabel]

[se stop buf=0]

[beginTrans]
;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 stime=夕_屋内 zoom=150 xpos=-200 ypos=-30]
[newlay name=上枠 file=ima_11_01 ypos=-500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=500 level=7]

[yukino 大 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い・涙 口_通常 頬紅_通常 ypos=-75 xpos=100]
[yukino action=LayerWaveActionModule vibration=8 cycle=800 time=1600 nowait]

[endTrans msgoff trans=map22 time=1000]
[autolabel]

[autolabel]

Her deal with Morita completed, Yukino hums and[r]fills the teapot with hot water.
Even though she'll be an upper-classman next month,[r]Yukino acts the same as ever. Well, I guess that's[r]what's cute about her.

[stopaction]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 zoom=100 xpos=0 ypos=0 trans=map23]
[autolabel]

【純一郎/Junichiro】"Whoops, I can't be thinking of other women!"

That's right, I have a girlfriend.
The cutest girl in the world, my very own Ell.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29 time=1000 transwait=1000]
[autolabel]

;BGM再生　Ellのテーマ
[bgm play=bgm03]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=曇 trans=normal]
[newlay name=雪１ particle=particle_snow ptidx=1 level=0]
[newlay name=雪２ particle=particle_snow ptidx=2 level=2]
[newlay name=雪３ particle=particle_snow ptidx=3 level=4]
[雪１ flipupdate genratio=6]
[雪２ flipupdate genratio=3]
[雪３ flipupdate genratio=1.5]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

The seasons are changing and soon it will be Spring.[r]Over two months have passed since reuniting with Ell[r]over Christmas.
Irina and I are the only ones who remember Qoo's[r]president incident or Remi's rampaging Lez Star.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map46 time=750]
[autolabel]

[beginTrans]
[env stage=本堂家・居間 msgoff stime=昼 trans=normal]
;[newlay name=白枠 file=sepia level=7]
[remi 小 xpos=700 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_ジト目 口_逆三角 頬紅_通常]
[qoo 小 右 pose=通常 dress=私服 眉_通常 目_笑い 口_ニヤリ 頬紅_通常]
[ell 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=map46 time=750]
[autolabel]

[remi 小 rotate=@10 xpos=@-215 time=1000 nowait]

Thanks to Qoo, Ell has become a human and is now[r]living with me. Remi and Qoo came along too, and my[r]parents accepted all three without complaint.
"If they're precious to Junichiro, then they're[r]precious to us," was all they had to say.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[qoo pose=通常 dress=私服 眉_通常 目_そらし 口_通常 頬紅_通常]
[ell pose=通常２ dress=私服 眉_通常 目_通常 口_笑い 頬紅_通常]
[endTrans trans=normal time=500]

[qoo action=右サイド]
[remi rotate=@-10 xpos=@215 time=500 nowait]

;■くどいようなら↓は削除
[qoo pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常 time=500 trans=normal delayrun=2000]
[remi xpos=350:700 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_照れ time=800 accel=-1 nowait delayrun=1000]
[autolabel]

It was a little embarrassing to hear it put like that,[r]but I laid off the jokes and seriously thanked them for[r]understanding.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map28 time=750]
[autolabel]

Protecting Ell's new home and future is my job. That[r]means that I have to become an adult, too.
Becoming an adult isn't something that happens[r]overnight, though.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map37 time=1000 transwait=1000]
[autolabel]

;BGM再生　通常（昼）
[bgm play=bgm11]


;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map37]
[autolabel]

;※背景：生徒会室・夕方に戻る

;[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 ypos=0]
;[autolabel]

[beginTrans]
[yukino 小 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 ypos=0 xpos=100]
[yukino xpos=0:100 time=500 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

[wait time=300]

;ＳＥ再生（buf 0）
[se play=fo017 buf=0]

;単発縦揺れ（へこみ）
[yukino action=へこみ]

@yukino voice="0010005"
【yukino/Yukino】"Jun-kun, here's your tea."
【純一郎/Junichiro】"Thanks."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010006"
【yukino/Yukino】"Something on your mind? You've been staring[r]out the window all this time."
【純一郎/Junichiro】"Nothing special. I was just wondering how Ell was[r]doing right now."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's not like I can come right out and ask how to[r]become an adult!
I'll be a laughingstock for who knows how long if I do.

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010007"
【yukino/Yukino】"You're always thinking about Ell-chan, aren't[r]you?"

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"Yes. She fills my heart at all times. I can't even[r]think about a life without her. No Ell, no life!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010008"
【yukino/Yukino】"Heh, you really do love her."
;※少し寂しそうに

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]
[yukino action=へこみ vibration=10]

@yukino voice="0010009"
【yukino/Yukino】"I might be a bit jealous..."
【純一郎/Junichiro】"Yukino..."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_驚く 口_はわわ 頬紅_照れ]
[yukino action=クエイク横（揺れ方：１回）]
[yukino emotion=汗２]

[yukino action=へこみ delayrun=ラベル0 vibration=10]
[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@yukino voice="0010010"
【yukino/Yukino】"Ah! No, it's nothing! Don't worry about it."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010011"
【yukino/Yukino】"I'll always support you two. Just looking at[r]your smiles makes me smile, too."

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125:100 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[yukino 大 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常 ypos=-100 zoom=110]
[autolabel]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]
;[beginTrans]
;[env stage=学校・生徒会室 stime=夕_屋内 zoom=150 ypos=-25]
;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[endTrans msgoff trans=map37 time=500]

Yukino's smile is truly beautiful. She really wishes the[r]best for Ell and me.
Maybe there are still a few fragmented memories of Ell[r]in Yukino's mind. Yukino just accepted it naturally[r]when I introduced Ell as my lover.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[env zoom=100 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]
;[beginTrans]
;[env stage=学校・生徒会室 stime=夕_屋内 zoom=100 ypos=0]
;[endTrans msgoff trans=map37 time=500]

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常 zoom=100 ypos=0]
[autolabel]

@yukino voice="0010012"
【yukino/Yukino】"I can't help being a little jealous. I'd love[r]a cute little sister like Ell-chan."

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 左:中 time=500 accel=-1]
[remi 右:右アウト pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常 time=300 accel=-1]
;[se play=tl004 buf=0]
[endTrans fade=200]
[autolabel]

[wait time=200]

;[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=fo023 buf=1]
[remi action=ジャンプ]

[remi 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@remi voice="5020008"
【remi/Remi】"I'm always here for[r]you, Yukino-sama! Cuddle[r]me as much as you want!"
;↑改行位置の関係で文頭にスペースが来てしまうので！の後のスペースを消去しています。
;↑同時立ちを修正する時はスペースを復帰してください。

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[yukino 小 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010013"
【yukino/Yukino】"Heh. Thank you, Remi-chan."

[remi 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_糸目（大） 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[remi action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]

;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@remi voice="5020009"
【remi/Remi】"Ehehe～♪ It tickles～♪"

Remi's face softens as Yukino pets her. It's like the[r]reaction of a well-trained cat.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"W-Wait a minute, why are you even in the student[r]council room?!"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064b buf=0]

[remi emotion=？]

@remi voice="5020010"
【remi/Remi】"Mokyu?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Remi is attending this school, but she isn't a member[r]of the student council. This room is off-limits to[r]non-members.

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 1）
[se play=pr033b buf=1]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020011"
【remi/Remi】"Fufu-n. I guess you didn't notice this shiny armband?"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[msgoff nofade]

[env camerazoom=150 camerax=75 cameray=100 time=750]
[autolabel]

[wait time=750]

[stopaction]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"It can't be...!"
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[env resetcamera time=0]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o030 buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@remi voice="5020012"
【remi/Remi】"That's right, Judgement!"

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[remi action=ジャンプ]

@remi voice="5020013"
【remi/Remi】"Just kidding! I'm just a member of the[r]newspaper club."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@remi voice="5020014"
【remi/Remi】"My job is to record the dazzling figure of[r]our student council president."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_笑い（小） 頬紅_通常]

[se play=o030 buf=0 delayrun=ラベル0]
[remi emotion=” delayrun=ラベル0]
[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@remi voice="5020015"
【remi/Remi】"I've got official permission, so you can't[r]toss me out, you worthless insect! I'm[r]invincible! I can take all the sexy pictures[r]I want!"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Unlawful peeping is a crime! Absolutely not!"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_糸目（大） 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[remi action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait delayrun=ラベル1]
[autolabel]

@remi voice="5020016"
【remi/Remi】"I understand. Don't worry, I'll do it so that[r]nobody notices. Gehehe."
【純一郎/Junichiro】"No, you don't understand at all! You'll make Ell cry[r]if you keep doing all these shady things."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087a buf=0]

[remi emotion=汗]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020017"
【remi/Remi】"Hmm... That would be a problem."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Remi reluctantly puts away her camera after hearing[r]Ell's name.
Remi has gotten a lot better at listening lately. I[r]guess she finally realized what it means to be an older[r]sister.

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010014"
【yukino/Yukino】"*snicker* You two are as friendly as ever."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

[remi emotion=汗２]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]

@remi voice="5020018"
【remi/Remi】"Y-You've got the wrong idea! We're not[r]friendly at all!"

【純一郎/Junichiro】"Ehh, is that right? I always thought we were good[r]friends. That's too bad."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_伏せ 口_閉じ 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[remi action=へこみ]

@remi voice="5020019"
【remi/Remi】"Uhh..."

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_驚く 頬紅_照れ]
[autolabel]
;単発横揺れ（左サイド）
[remi action=左サイド]

@remi voice="5020020"
【remi/Remi】"A-Anyway, I wouldn't go so far as to say[r]we're friends, but I will say that you're[r]somewhere above the level of a worthless[r]insect and below the level of a servant."

Remi blushes and looked away as she speaks.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Remi's attitude towards me and Ell has been getting[r]gentler recently. It's a promising change.
We might even become real friends at this rate...

;BGMフェードアウト
[bgm stop=1500]

;暗転演出版。テンポ的に違和感があったので復帰させるなら要調整。
;[bgm stop=1500]
;[env stage=暗転 hideall msgoff trans=map37 time=500 transwait=1000]
;[autolabel]
;[se play=o012 buf=0]
;[bgm play=bgm12]
;[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map37 time=500]
;[autolabel]

;ウィンドウ消去（デフォルト）
[msgoff]
[se play=o012 buf=0]

[wait time=2500]

[bgm play=bgm12]

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010003"
【morita/Morita】"Whoops, it's getting late. I won't make it in[r]time for Heartcatch if I don't leave soon."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010015"
【yukino/Yukino】"That's true. We've taken care of what needs[r]doing for now, so let's end for today."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Ah, I'll take care of clean-up."

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[remi 小 右 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]



[yukino emotion=”]

[yukino 小 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010016"
【yukino/Yukino】"Thank you. I appreciate the[r]thought, but I can't let[r]you do that."

[remi 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]
;単発横揺れ（左サイド）
[remi action=左サイド]

@remi voice="5020021"
【remi/Remi】"That's right. Leave this to[r]us and get your worthless[r]insect self back to Ell."
【純一郎/Junichiro】"Really? Sorry for the trouble."

[yukino 小 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010017"
【yukino/Yukino】"Oh, and you better be[r]careful. 'It' has been[r]appearing recently."

【純一郎/Junichiro】"It?"

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[beginTrans]
[morita ypos=-800 大 中 pose=通常 dress=制服 お面_眼鏡 眉_怒り 目_通常 口_驚く 頬紅_なし]
[endTrans msgoff trans=normal time=0]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[morita ypos=@800 time=200]
[wait time=250]
[stopaction]
[autolabel]

@morita voice="6010004"
【morita/Morita】"A ghost. The Phantom of New Yorkshire!"

;BGM再生　ミステリアス
[bgm play=bgm15]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"A ghost... Isn't the timing a bit off? Normally[r]that's a story you hear around Halloween."

[morita 大 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010005"
【morita/Morita】"In fact, Jack, there are people who have[r]actually seen it."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010018"
【yukino/Yukino】"That's right. One of the students was talking[r]about it. He said there's a sudden buzzing in[r]your ears and then the ghost of a long-haired[r]girl appears."
【純一郎/Junichiro】"Wow, there's even a witness."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[newlay name=上枠 file=ima_11_01 ypos=-500:-600 level=5 time=300 nowait]
[newlay name=下枠 file=ima_11_01 ypos=500:600 level=7 time=300 nowait]
[wait time=300]
[stopaction]

[remi 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_通常 xpos=100 delayrun=200]
[autolabel]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回） delayrun=250]
[remi action=クエイク横（揺れ方：１回） delayrun=700]

Well, considering that I'm having this conversation[r]with actual space aliens, ghosts aren't really that big[r]of a stretch.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's a bit terrifying how desensitized to paranormal[r]phenomenon I've become.
It wouldn't phase me if I ran into a god or a fox spirit[r]or even a girl with wolf ears.

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map37 time=500]
;[autolabel]
;ＢＧ：学校・生徒会室
;[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map37 time=500]
;[autolabel]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"So, has the newspaper club gotten any scoops about[r]the ghost?"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_開く 頬紅_通常]
;クエイク横（揺れ方：１回）
[remi action=クエイク横（揺れ方：１回）]
[remi emotion=汗２]


[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_はわわ 頬紅_通常 delayrun=ラベル0]
[remi action=ジャンプ delayrun=ラベル0]
[autolabel]

@remi voice="5020022"
【remi/Remi】"I-I don't know anything about that. There's[r]no way something as unscientific as ghosts[r]exist in the first place!"
【純一郎/Junichiro】"Your voice is shaking. Could it be that you're a little[r]scared yourself?"

[remi 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常]
[autolabel]
[remi action=クエイク横（揺れ方：１回）]
[remi emotion=＃]

@remi voice="5020023"
【remi/Remi】"S-Shut up! Hurry up and get out of here!"
【純一郎/Junichiro】"OK, OK. I'll be on my way."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o009 buf=0]

[wait time=1500]
;ＳＥ：ノック

【純一郎/Junichiro】"Hm? Is somebody there?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010019"
【yukino/Yukino】"Come in, it's open."

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]
[wait time=1000]

;[ran 大 中:左アウト pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 time=1000 accel=-1]
;[autolabel]

[beginTrans]
[ran 大 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 xpos=-200]
[ran xpos=0:-200 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

;ＳＥ：がらがらとドアを開ける

@ran voice="0040001"
【ran/Ran】"Yoo-hoo! Everyone still going at it?"

;BGM再生　ranのテーマ
[bgm play=bgm04]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[ran 小 左 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino 小 右 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[yukino emotion=”]
[autolabel]

@yukino voice="0010020"
【yukino/Yukino】"Ah, Ran-neechan♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Ran-neechan steps into the room, attired in her Chinese[r]dress and carrying her typical wooden box.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"What's this all of a sudden? Your part-time job? No,[r]that can't be. Some other kind of work?"

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040002"
【ran/Ran】"Yeah, I came to make a delivery and thought I[r]would check to see how everyone was doing."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
[ran emotion=♪]

@ran voice="0040003"
【ran/Ran】"Here you go! Everyone must be pretty hungry,[r]right? I come bearing gifts."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
;[beginTrans]
;[ran 左]
;[yukino 小 右 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;[endTrans fade=200]
;[autolabel]

[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[yukino emotion=”]

@yukino voice="0010021"
【yukino/Yukino】"Wooow, thanks!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ran-neechan opens her box and takes out a wrapped[r]package of peach buns, handing one to each of us.[r]They're fresh-cooked and letting off steam.

[beginTrans]
[yukino 小 右 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[ran 小 左 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

[yukino emotion=♪]
;単発縦揺れ（へこみ）
[yukino action=へこみ]
[yukino action=へこみ delayrun=500]

@yukino voice="0010022"
【yukino/Yukino】"Nomnom. Derishous♪"

[ran 小 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常]
[autolabel]

@ran voice="0040004"
【ran/Ran】"Heheh, I'm glad you like[r]them."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Ran-neechan, how is your work coming along?"

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040005"
【ran/Ran】"I got an extension on my part-time job, so[r]everything is going pretty smoothly."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
[ran emotion=”]

@ran voice="0040006"
【ran/Ran】"The work and responsibility have gone up, but[r]that just makes it more worthwhile."

【純一郎/Junichiro】"Is that so..."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学校・校門前

;セピア表示
[beginTrans]

;環境オブジェクト表示
[env stage=学校・校門前 msgoff stime=昼]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
[ran 小 中 pose=通常２ dress=制服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

Ran-neechan and the other seniors just had their[r]graduation ceremony a few days ago.

[ran 小 中 pose=通常 dress=制服 仮面_なし 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[autolabel]

Most of the students went on to college, but[r]Ran-neechan became an official employee of Shitaian.
Ran-neechan is amazing. She's only one year older than[r]me and already has her future figured out.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=mosaic time=1000]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;イベントオブジェクト表示
[event file=ell_e04_01_l zoom=100 msgoff trans=map41 ypos=-200]

;ＳＥ再生（buf 1）
[se play=o098 buf=1]
;ＳＥ再生（buf 0）
[se play=o064a buf=0]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ＣＧ：純一郎をおっぱいで抱きしめるran

@ran voice="0040007"
【ran/Ran】"Ju-unchan♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]


;ＳＥ：ぷにっと抱きしめる音＆抱きしめるような演出

【純一郎/Junichiro】"Owaa!?"

What could this soft, fluffy, and warm sensation be?

;イベントオブジェクト表示
[event file=ell_e04_01 msgoff trans=normal]
[autolabel]


@ran voice="0040008"
【ran/Ran】"Please take a big bite of your big sister's peach[r]buns♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ：ぷにぷに
;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
;ハートビート（どっきり）
[event action=ハートビート（どっきり） delayrun=300]

【純一郎/Junichiro】"Mmmf! Nmmfmf!!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@ran voice="0040009"
【ran/Ran】"It's been a while since I've hugged Jun-chan like[r]this. It's so relaxing"

;ＳＥ：ぷにぷに

;ＳＥ：ぷにぷに
;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
;ハートビート（どっきり）
[event action=ハートビート（どっきり） delayrun=300]

【純一郎/Junichiro】"Mmmm!!"

These are breasts any way you look at it. Thank you,[r]God!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


;※ＣＧここまで
;※ＳＥ：ばさっ

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=350]
[autolabel]


【純一郎/Junichiro】"But seriously, stop it, Ran-neechan!"

;ＢＧ：学校・生徒会室
[env stage=学校・生徒会室 msgoff stime=夕_屋内 trans=map22 time=350]
[autolabel]

;クエイク縦横（揺れ方：１回）
;[env action=クエイク縦横（揺れ方：１回）]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ran voice="0040010"
【ran/Ran】"What's the problem? It's not like Elly is[r]watching or anything."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い（小） 頬紅_通常]
[autolabel]
[ran emotion=♪]

@ran voice="0040011"
【ran/Ran】"How about doing something nice with your big[r]sister for a change?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク横（揺れ方：１回）
[env action=クエイク横（揺れ方：１回）]

【純一郎/Junichiro】"No way! I'm all Ell's. Body and soul!"

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ran action=へこみ]

@ran voice="0040012"
【ran/Ran】"Haha! Sorry, sorry."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_ウインク２ 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040013"
【ran/Ran】"That's right, Jun-chan landed a splendid[r]wife candidate."

【純一郎/Junichiro】"She's not a candidate, she's already won the[r]election!"

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040014"
【ran/Ran】"Really?"

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎/Junichiro】"Huh?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@ran voice="0040015"
【ran/Ran】"If she's going to be your wife, then you're[r]seriously thinking about the future? You can't[r]get along in the world just coasting on feelings."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク横（揺れ方：１回）
[ran action=クエイク横（揺れ方：１回） vibration=3]
[env action=クエイク横（揺れ方：１回） vibration=3]

【純一郎/Junichiro】"That's..."

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040016"
【ran/Ran】"Tee-hee, he's worrying, he's worrying."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040017"
【ran/Ran】"It's fine, think as much as you like. If you[r]don't think about it, you'll never find the right answer."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_半目 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040018"
【ran/Ran】"I thought a lot before deciding on the path[r]I'm walking now, so that I would have no regrets."

[ran 小 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ran voice="0040019"
【ran/Ran】"But it's not like you have to think alone.[r]You've got Elly, and you've got us too."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_通常・涙 口_笑い 頬紅_通常]
[autolabel]

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040020"
【ran/Ran】"Any time you've got a problem, come and talk[r]to me. Chinese Restaurant Shitaian is the[r]customer's ally!"

【純一郎/Junichiro】"Ran-neechan..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I have no choice but to give in since she's seen through[r]my worries so completely. I'm no match for Ran-[r]neechan.

【純一郎/Junichiro】"Thanks. I'll be sure to tell you if something comes[r]up."

[ran 小 中 pose=通常 dress=チャイナ服 仮面_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[ran emotion=”]
[autolabel]

@ran voice="0040021"
【ran/Ran】"*snicker* Honesty is the best policy."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Ran-neechan gives a little smile, then just like always,[r]pokes my nose with her finger.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ran 大 中 pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;クエイク縦横（揺れ方：１回）
[ran action=クエイク縦横（揺れ方：１回）]
[env action=クエイク縦横（揺れ方：１回）]

[ran pose=通常２ dress=チャイナ服 仮面_なし 眉_通常 目_ウインク 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@ran voice="0040022"
【ran/Ran】"Do your best, young man. From now on, every[r]day is a battlefield!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 1）
[se stop buf=1]

*end|
[endscene]
