*start|
[initscene]

;■序：新しい制服（５KB)
;　時間帯／背景：朝。通学路
;　irina服装：制服
;　yukino服装：制服
;　概要：irinaの普通の女の子的なシーン
;　メモ：コートはありません。
;------------------------------------------------------------

;BGM再生　楽しいデート
[bgm play=bgm22]

;シナリオ開始（通常）
;環境オブジェクト表示
[env stage=街・並木道 msgoff stime=昼 trans=blind time=1000]
[autolabel]

We got a later start than usual, but at this walking[r]speed we'll probably make it in time.
While telling myself that we should leave earlier[r]tomorrow, I quicken my pace towards the school.

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020326"
【irina/Irina】"Hyaaauuu, it's so cold! It's April, why is it[r]so cold! Ooh, I should've worn a coat!"

Tears gather at the corners of her eyes as Irina[r]rubs her hands together.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[beginTrans]
;環境オブジェクト表示
[env stage=街・並木道 stime=昼 zoom=150]
[env xpos=-100:100 ypos=150:150 time=30000 nowait]
[endTrans msgoff trans=blind time=500]
[autolabel]

Today's spring was a little late.
It has finally warmed up enough that you can walk[r]around without a coat, but today is a bit chilly on[r]bare skin.
The trees lining the road are heavy with fresh green[r]buds, but at this rate it'll be a while before they're[r]covered in leaves.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
[env stage=街・並木道 msgoff stime=昼 trans=blind time=1000]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[irina 小 右 pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010216"
【yukino/Yukino】"No problem, no problem. If you just keep moving you'll[r]get warm in no time."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020327"
【irina/Irina】"I'd like to warm up right[r]now, if possible."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010217"
【yukino/Yukino】"You sure are sensitive to[r]cold, Pu-chin. Even though[r]you're Rusian."

[irina pose=特殊 dress=制服２ 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
[autolabel]

@irina voice="0020328"
【irina/Irina】"I hear that a lot, but even[r]for people in a frigid[r]country like mine cold is[r]cold."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Yukino just repeated what I once said word for word,[r]and hearing it, I can't help but smile.
While still muttering about the cold, Irina rubs her[r]arms over and over. Then her eyes suddenly lock onto[r]me.

【純一郎/Junichiro】"Hm? What is it?"

[msgoff nofade]
[beginTrans]
[irina 小 xpos=100 pose=特殊２ dress=制服２ 眉_通常 目_半目 口_通常 頬紅_照れ]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020329"
【irina/Irina】"I just had a good idea. Eiyaa!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env zoom=125 time=300]
[wait time=300]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：抱きつくorおっぱいぷにっ

【純一郎/Junichiro】"Ohhh!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

The warmth of Irina's breasts against my arm is very[r]nice indeed...

[irina 大 中 pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020330"
【irina/Irina】"Fufu, it's warm♪"

【純一郎/Junichiro】"It sure is!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[irina 出 xpos=150]
[irina xpos=200:150 time=450 accel=-1]
[yukino 小 xpos=-300 pose=通常２ dress=制服 アホ毛_角ばり 眉_怒り 目_驚く 口_開く 頬紅_通常]
[yukino xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ delayrun=ラベル0]
[yukino 小 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010218"
【yukino/Yukino】"Aah! No fair, Pu-chin,[r]latching on is no fair! Me[r]too!"

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env zoom=125 time=300]
[wait time=300]
[stopaction]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：抱きつく
【純一郎/Junichiro】"Oh, you too?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：複数同時表示
[beginTrans]
[irina 大 右 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[yukino 大 口_通常 左]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020331"
【irina/Irina】"Hey! What are you doing to[r]my boyfriend? Hands off!"

[yukino pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010219"
【yukino/Yukino】"You're the one who should[r]get your hands off my[r]childhood friend!"

【純一郎/Junichiro】"Ok, ok. Please don't fight, it's embarrassing."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

But man, this is what they mean by "a flower on each[r]arm." When you're doing it though, it's actually pretty[r]stressful.
I feel bad for Yukino, but I love Irina.
In the end, I can only pick one. I can't exactly make a[r]harem...

;キャラ操作：複数同時表示

[beginTrans]
[irina pose=特殊２ dress=制服２ 眉_怒り 目_ジト目 口_はわわ２ 頬紅_通常]
[yukino pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[endTrans fade=200]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020332"
【irina/Irina】"Muuu...we'll settle this[r]one day."

[yukino pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_通常 頬紅_通常]
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010220"
【yukino/Yukino】"That's just what I'm hoping[r]for."

Since the result will be the same, I know it won't[r]matter when I chose to tell Yukino... but looking at[r]how happy she is now, it's really hard to just come out[r]and say it.
And the life I'm living now is kind of fun. That's also[r]the truth.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Aah, but if word of this ever got out to school, I'll[r]be tied up in a bag and beaten for sure...
Hm, school...?

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env xpos=-100 time=500]
[wait time=500]
[stopaction]
[autolabel]

My eyes met Irina's.

[irina 大 中 pose=特殊２ dress=制服２ 眉_驚く 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020333"
【irina/Irina】"Nn? What is it?"
【純一郎/Junichiro】"No, I just realized now that you're wearing a school[r]uniform."

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env xpos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 左 pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010221"
【yukino/Yukino】"What took so long,[r]Jun-kun!?"
【純一郎/Junichiro】"Things were so rushed from this morning that I didn't[r]have the time to notice."

[irina pose=特殊２ dress=制服２ 眉_驚く 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[irina pose=通常 dress=制服２ 眉_驚く 目_伏せ 口_通常 頬紅_照れ delayrun=ラベル0]
[autolabel]

@irina voice="0020334"
【irina/Irina】"*snicker* It's fine. So...[r]what do you think?"

【純一郎/Junichiro】"It suits you. Any way you look at it, you look like[r]one of our students. You're wearing the uniform so[r]comfortably that it looks completely natural on you."

[yukino pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_ジト目 口_はわわ 頬紅_通常]
[autolabel]

@yukino voice="0010222"
【yukino/Yukino】"Jun-kun... at times like[r]this, a girl would be[r]happier if you just told[r]her she looked cute."

【純一郎/Junichiro】"Nn, really?"

[irina pose=通常 dress=制服２ 眉_驚く 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

@irina voice="0020335"
【irina/Irina】"Ahahaha. Thanks, Yukino.[r]But I'm happy just hearing[r]Jun's impressions. After[r]all, this is my dream."

【純一郎/Junichiro】"Your dream?"

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[irina pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_笑い 頬紅_照れ delayrun=ラベル0]
[autolabel]

@irina voice="0020336"
【irina/Irina】"To wear the same uniform as[r]Yukino, to graduate from[r]school with everyone, that[r]was... I mean IS my dream!"

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010223"
【yukino/Yukino】"The same as me?"

[irina pose=通常 dress=制服２ 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020337"
【irina/Irina】"Umm... Until I became[r]president, I'd never gone[r]to school before."

[yukino pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010224"
【yukino/Yukino】"Eeeh!? What did you do[r]about studying?"

;■２キャラ同時出しだと、下の、悲しいことに～がウインドウにおさまらないため
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 大 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020338"
【irina/Irina】"The government sent me a special tutor to[r]teach me how to be President."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020339"
【irina/Irina】"I did well with my studies, but I was never[r]able to live my dream of a normal school life[r]with my friends."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]

;噛みしめるように言って下さい。
@irina voice="0020340"
【irina/Irina】"Unfortunately, until just recently I didn't[r]have any real friends. So I want to treasure[r]this once in a lifetime chance to go to[r]school."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=15 action=へこみ]
[autolabel]

@irina voice="0020341"
【irina/Irina】"Or something like that!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 大 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010225"
【yukino/Yukino】"Pu-chin..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


She tries to act cheerful about it, but Irina's life[r]was really messed up by the[r]Guardians.
She couldn't go to school, couldn't make friends,[r]and from my perspective, that's incredibly lonely.
And aside from me, she has lost the friends she[r]went through the trouble of making.

And now, Irina is embarking on the unbelievable task of[r]uniting the whole world. Trying to make some memories[r]before she starts on that path must be her heart's[r]desire...

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=15 action=へこみ]
[autolabel]

@yukino voice="0010226"
【yukino/Yukino】"...I see."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

Lowering her head solemnly in thought, Yukino lets go of[r]my arm and walks towards Irina.

[msgoff nofade]
[beginTrans]
[irina 大 出 xpos=150]
;[irina xpos=150:200 time=450 accel=-1]
[yukino 大 xpos=-200 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino xpos=-50:-200 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

[irina pose=特殊２ dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010227"
【yukino/Yukino】"Eii!!"

;ＳＥ：抱きつく
@irina voice="0020342"
【irina/Irina】"Eh? Yukino?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

And Yukino grabs Irina's opposite arm and looks up[r]at her with an innocent smile.

[yukino pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010228"
【yukino/Yukino】"Don't worry! It'll definitely be a fun year![r]I'm the student council president, so if you're[r]troubled by anything, just ask! I'll definitely[r]be able to help!"

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020343"
【irina/Irina】"Yukino..."

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_笑い・涙 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020344"
【irina/Irina】"Th, Thank you. Really..."

As Irina smiles and says that, a small drop falls from[r]the edge of her eye.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Although she's always been thoughtful about her[r]friends...Yukino really can do amazing things[r]sometimes.
This bright side of Yukino has helped me so many times[r]before.
Yeah, until graduation we'll have to make a ton of[r]memories. Memories made as a normal girl, as a normal[r]student. Memories with everyone.

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
