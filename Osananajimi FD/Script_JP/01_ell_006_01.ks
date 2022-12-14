*start|
[initscene]

;※立ち絵：Ell私服、qoo私服（家なので）、irina私服、morita私服
;※背景：居間・昼

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

[beginTrans]
;イメージ背景を表示
[event file=ima_ex_13 zoom=125]
[event xpos=100:-100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map03 time=1500]
[autolabel]

;※ＶＥ：テレビ音声
@ナレーション voice="5050001"
【ナレーション/Narrator】"An aurora occurs due to the interaction of the plasma[r]particles known as a solar wind and Earth's magnetic[r]field."
;※ＶＥ：テレビ音声
@ナレーション voice="5050002"
【ナレーション/Narrator】"The plasma particles collide with the Earth's[r]atmosphere and give off light, causing that[r]beautiful curtain of light in the sky."

【純一郎/Junichiro】"Huh... Wow... Really...?"

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000]
[autolabel]

[beginTrans]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[env stage=本堂家・居間 msgoff stime=昼 zoom=125 xpos=100]
[endTrans msgoff trans=normal time=500]
[autolabel]

;[env stage=本堂家・居間 msgoff stime=昼 zoom=125 xpos=100]
;[beginTrans]
;[newlay name=上枠 file=ima_11_01 ypos=600 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-600 level=7]
;[上枠 ypos=500:600 time=1000]
;[下枠 ypos=-500:-600 time=1000]
;[endTrans msgoff trans=normal time=1000]
;[autolabel]

Transfixed by a program about auroras on TV and[r]clutching an empty teacup, I mumble vague words of[r]surprise at the screen.
Today is Saturday, so my afternoon is free. Ell is[r]probably on the second floor cleaning her room at the[r]moment.
Since there's still time left until "that promise," I[r]think about helping with cleaning... But then[r]I decide I'd just get in the way.


;[beginTrans]
;[env stage=本堂家・居間 zoom=100:125 xpos=0:100 time=750]
;[上枠 ypos=600:500 time=750]
;[下枠 ypos=-600:-500 time=750]
;[endTrans msgoff time=750]
;[autolabel]

;[wait time=750]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[env stage=本堂家・居間 zoom=100 xpos=0 trans=normal]
[autolabel]

As I sit here gaping at the TV, I can't help but feel[r]that my freeloader level must be off the charts.
I'm finally getting used to life with Ell.[r]Maybe I should get a part-time job to earn some date[r]money.
But if I do that, I'll have a lot less time with Ell...

;※背景：回想（夕方屋上・Ell体操服）

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=学校・屋上 msgoff stime=夕_屋外]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

[ell 大 pose=通常 dress=体操服 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

;ＶＥ：回想
@ell voice="0030287"
【ell/Ell】"I hate to be apart from you. I want us to be[r]together forever."

[ell pose=通常 dress=体操服 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

;ＶＥ：回想
@ell voice="0030288"
【ell/Ell】"That's why becoming your wife and being with[r]you forever is my Number One Wish."

[ell pose=通常２ dress=体操服 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

;ＶＥ：回想
@ell voice="0030289"
【ell/Ell】"Will you take me as your wife...?"

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map28 time=1000]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;※背景：居間・昼

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

【純一郎/Junichiro】"Ehehe."

Thinking back on Ell's words makes me let out a dopey[r]laugh, but I can't laze around the house in a loved-[r]up stupor forever.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Ell's dreams are to be with me and become a florist.
I want to grant both of her wishes. Having to choose[r]one dream to grant is completely unfair.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000]
[beginTrans]
;イメージ背景を表示
[event file=ima_01_04 zoom=125]
[event xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map05 time=1000]
[autolabel]

To that end, Ell and I need to get a job. Opening a[r]little flower shop as husband and wife wouldn't be so[r]bad.
Would it be best to go to a vocational school under[r]those circumstances? Or should we study business first?
Or should we do like Ran-neechan did and work at a[r]florists for a while before splitting off and going on[r]our own?

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map05 time=1000]
;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[beginTrans]
[qoo 小 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=800]
[qoo xpos=500:800 time=450 accel=-1]
[endTrans trans=normal time=300 nowait]
[autolabel]

[qoo action=ジャンプ delayrun=300 nowait]
[qoo xpos=800:500 time=300 nowait delayrun=1000]

Hmmm. I don't know much about florists... Maybe I[r]should do some research on the net in my spare time.[r]After all, I've got to do something.

[qoo 消]

[beginTrans]
[qoo 小 pose=通常 dress=私服 眉_通常 目_糸目（大） 口_通常 頬紅_通常 xpos=-800]
[qoo xpos=-500:-800 rotate=-10:0 time=450 accel=-1]
[endTrans trans=normal time=300 nowait]
[autolabel]

[qoo action=クエイク縦横（揺れ方：１回） nowait delayrun=500]
[qoo xpos=-800:-500 time=300 nowait delayrun=1000]

On the other hand, should I rush into such an important[r]life decision in the first place? Shouldn't we be more[r]careful about deciding our future?

[qoo 消]

;BGMフェードアウト
[bgm stop=1500]

[beginTrans]
[qoo 出 大 pose=通常 dress=私服 眉_怒り 目_ジト目 口_逆三角 頬紅_通常 xpos=200 rotate=0 time=0]
[qoo xpos=0:200 time=1000 accel=-1]
[endTrans msgoff trans=normal time=750]
[autolabel]

;クエイク横（揺れ方：１回）
[qoo action=クエイク横（揺れ方：１回） delayrun=100]

@qoo voice="5010016"
【qoo/Qoo】"Did you hear a word I just said?"

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【純一郎/Junichiro】"Whooah!? Where did you come from?"

;BGM再生　楽しいデート
[bgm play=bgm22]

[qoo pose=通常 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@qoo voice="5010017"
【qoo/Qoo】"Come from? I've been speaking to you this[r]whole time!"

【純一郎/Junichiro】"Really? I'm sorry, I didn't notice at all."

[qoo pose=通常 dress=私服 眉_通常 目_ジト目 口_はわわ２ 頬紅_通常]

;単発縦揺れ（へこみ）
[qoo action=へこみ]

[qoo pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@qoo voice="5010018"
【qoo/Qoo】"I try to be thoughtful and see what I get for[r]my trouble? I don't know what you're thinking[r]about, but that deep-in-thought look doesn't[r]suit you."

【純一郎/Junichiro】"Wait a second, doesn't that imply I'm an idiot?"

[qoo pose=通常 dress=私服 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[qoo vibration=10 action=へこみ vibration=10]

@qoo voice="5010019"
【qoo/Qoo】"You catch on fast for somebody who doesn't[r]pay attention. Good for you."

Grr. An even sharper tongue than usual.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Are you angry?"

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@qoo voice="5010020"
【qoo/Qoo】"You bet I am. I go out of my way to help[r]explain something and your head is in the[r]clouds. From now on, my lips are sealed."

[qoo 小 中 pose=通常 dress=私服 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]

;なでなで
[msgoff nofade]
[qoo action=LayerWaveActionModule vibration=1 cycle=800 time=1600 nowait]
[autolabel]

;※ごにょごにょと（特に後半）
@qoo voice="5010021"
【qoo/Qoo】"I wish you'd pay half as much attention to me[r]as you do to Ell...."
【純一郎/Junichiro】"Nn? What about Ell?"

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_白目 口_はわわ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[qoo emotion=！]

;クエイク縦横（揺れ方：１回）
[qoo action=クエイク縦横（揺れ方：１回）]

;※照れ焦り
@qoo voice="5010022"
【qoo/Qoo】"No, nothing!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
[autolabel]
[qoo emotion=＃]
;クエイク縦（揺れ方：１回）
[qoo action=クエイク縦（揺れ方：１回）]

@qoo voice="5010023"
【qoo/Qoo】"Ugh, I'm too angry right now. Forget it! Writhe[r]in regret that you didn't listen."

【純一郎/Junichiro】"Wait just a second. What were you talking about?"

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]
[qoo action=LayerWaveActionModule vibration=4 cycle=400 time=400 nowait]
[autolabel]

@qoo voice="5010024"
【qoo/Qoo】"Heehee. Who knows? What was I talking about,[r]anyway?"

;qooは袖で口元を隠しながら、楽しそうにデビルズスマイルを浮かべる。
Qoo covers her mouth with her sleeve, but she can't[r]hide the devilish smile that covers her face.
Oh crap. When Qoo laughs like that, it's a sign of[r]something bad to come.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Come on, please. Please tell me what you were talking[r]about!"

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
[autolabel]

[qoo action=LayerWaveActionModule vibration=8 cycle=800 time=1600 nowait]
[autolabel]

@qoo voice="5010025"
【qoo/Qoo】"Absolutely not. I'm busy with Ninja Hound[r]Legend. I've got no time to spare on you."

[stopaction]

【純一郎/Junichiro】"Don't say that! My future mother-in-law, the smartest[r]woman in the galaxy, Lord Qoo Little-Little!"

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@qoo voice="5010026"
【qoo/Qoo】"What, do you think I would fall for such[r]cheap flattery? Try again."
【純一郎/Junichiro】"Damn."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

There's nothing for it. It's come to this...

【純一郎/Junichiro】"Understood. Then, how about a trade?"

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_ジト目 口_開く 頬紅_通常]
[autolabel]

[qoo emotion=？]

@qoo voice="5010027"
【qoo/Qoo】"A trade?"

【純一郎/Junichiro】"That's right. In return for letting me hear what you[r]said, I'll do one thing you ask. Anything!"

[qoo 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@qoo voice="5010028"
【qoo/Qoo】"Hoho? Anything, you say?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Qoo's pointy ears spring up and her eyes widen at my[r]words.
Oh no. Did I just said something really stupid?

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

[qoo emotion=”]

@qoo voice="5010029"
【qoo/Qoo】"Don't forget those words. I'll completely[r]erase Ell's feelings for you if you go back on[r]your promise."

【純一郎/Junichiro】"Y-You got it. A man doesn't go back on his word. I'll[r]keep my promise."

[qoo 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]
[qoo action=へこみ vibration=10]

@qoo voice="5010030"
【qoo/Qoo】"*snicker* In that case, fine."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Ugh, her smile is terrifying. Being indebted to Qoo is[r]a bad idea.

[msgoff nofade]
[beginTrans]
[qoo 大 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 xpos=100]
[qoo xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@qoo voice="5010031"
【qoo/Qoo】"Then I'll tell you. In fact..."

;※時間経過処理
;※背景：居間・駅前

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　Ellのテーマ
[bgm play=bgm03]

;環境オブジェクト表示
[env stage=街・駅前 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

[ell 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@ell voice="0030290"
【ell/Ell】"The weather is very nice today, isn't it?"
【純一郎/Junichiro】"Yeah, it's perfect date weather."

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map37 time=750]
[beginTrans]
;イメージ背景を表示
[env stage=暗転]
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map37 time=750]
[autolabel]

After hearing the story from Qoo, I take care of some[r]business, then hit the town with Ell.
I was planning on checking the florist stuff online, but[r]that will have to come later. I have another 'important[r]task' at hand.

[env stage=白 hideall msgoff trans=map37 time=750]
;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=map37 time=750]
[autolabel]

【純一郎/Junichiro】"Ell, I want to make sure. Your birthday is the day[r]after tomorrow, right?"

[ell 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ vibration=10]

@ell voice="0030291"
【ell/Ell】"Correct. The day Master created me was March[r]9th, if you go by the Nippon calendar."

[ell 小 中 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030292"
【ell/Ell】"But I am surprised you knew. I do not recall[r]conveying the information to you."

【純一郎/Junichiro】"Of course I know! Qoo has been talking about how we[r]have to celebrate it for a while now."

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]
[ell action=へこみ vibration=10]

;※嬉しそうに
@ell voice="0030293"
【ell/Ell】"Is that so? Master said that?"

【純一郎/Junichiro】"So make sure to leave that day empty on your schedule.[r]We're going to have a huge party with everyone!"

[ell 小 中 pose=通常２ dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030294"
【ell/Ell】"There is no need to go to that trouble for[r]me."
【純一郎/Junichiro】"Nope, nope. That sort of talk is forbidden."
【純一郎/Junichiro】"We're celebrating because we want to celebrate. So[r]you don't need to worry about it. You want us to[r]celebrate your birthday, don't you?"

[ell 小 中 pose=通常 dress=私服 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@ell voice="0030295"
【ell/Ell】"That's..."
【純一郎/Junichiro】"On that day, it's all-you-can-eat yakisoba."

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_驚く 頬紅_通常]
[ell emotion=！]

[ell emotion=はぁと delayrun=ラベル0]
[ell 小 中 pose=通常２ dress=私服 眉_通常 目_糸目 口_よだれ 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※やきそばを想像しながら
@ell voice="0030296"
【ell/Ell】"That... That is something I very much want to[r]celebrate."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o073 buf=0]

[wait time=1000]

;※ＳＥ：おなかの音。ぐぅー
[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_驚く 口_開く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]
[ell emotion=∑]

;※照れ焦り
@ell voice="0030297"
【ell/Ell】"Ah..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Ahaha, it looks like your stomach is honest."

[ell 小 中 pose=通常 dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ vibration=10]

@ell voice="0030298"
【ell/Ell】"It seems that way."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=500]
[autolabel]

[beginTrans]
[env stage=街・駅前 stime=昼 zoom=125:125 xpos=-100:100 ypos=-25:-25 time=60000 nowait]
[newlay name=上枠 file=ima_11_01 ypos=-475 level=5]
[newlay name=下枠 file=ima_11_01 ypos=475 level=7]
[ell 大 pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常 ypos=-40]
[ell action=LayerJumpActionModule vibration=5 cycle=1500 time=60000 nowait]
[endTrans msgoff trans=map22 time=500]
[autolabel]

We smile at each other and link hands as we walk.
I've already ordered Ell's birthday present. A special[r]yakisoba plate with her name and "Happy Birthday"[r]written on it.
I hope Ell will like it...

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[stopaction]

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=blind]
[autolabel]

[ell 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@ell voice="0030299"
【ell/Ell】"So, where will we be going today?"

【純一郎/Junichiro】"We're not so much 'going somewhere' as 'waiting for[r]someone.'"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


I take out my cell phone and check the time.
It's the right place. They should be here any minute[r]now...

@irina voice="0020001"
【irina/？？？】"Ah, there they are♪"

[ell 小 中 pose=通常２ dress=私服 眉_驚く 目_通常 口_開く 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]

@ell voice="0030300"
【ell/Ell】"That voice..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Oh, she came."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


While I'm looking at my cell phone, a nostalgic voice[r]speaks from behind me.
Ell and I turn around, and there stands...

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=暗転 hideall msgoff trans=map36 transwait=1000 time=1000]
[autolabel]

;BGM再生　楽しいデート
[bgm play=bgm22]

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=map36 time=1000]
[autolabel]


;※カットイン：Ell（私服）を抱きしめるirina（私服）

[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[newlay name=土台 file=ell_c02_00a level=5]
[newlay name=キャラ file=ell_c02_01a level=6]
[newlay name=文字 file=ell_c02_00b level=7]
[endTrans trans=normal time=0]
[フラッシュ hide]
[土台 action=ハートビート小（どっきり） zoom=107 time=500]
[文字 action=ハートビート小（どっきり） zoom=105 time=500]
[キャラ action=ハートビート小（どっきり） zoom=107 time=500]
[wait time=500]
[stopaction]
[土台 zoom=100]
[文字 zoom=100]
[キャラ zoom=100]
[キャラ action=LayerWaveActionModule vibration=3 cycle=2500 nowait]
[文字 action=LayerWaveActionModule vibration=3 cycle=2500 nowait]
[土台 action=LayerWaveActionModule vibration=3 cycle=2500 nowait]
[autolabel]

@irina voice="0020002"
【irina/Irina】"Kya-an, it's been a while, Ell-chan♪"

;※ＳＥ：抱きつき
;ＳＥ再生（buf 0）
[se play=o098 buf=0]

@ell voice="0030301"
【ell/Ell】"Fuwaa!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@irina voice="0020003"
【irina/Irina】"Aaah, Ell-chan, Ell-chan, Ell-chan♪"

;※ＳＥ：抱きつき
;ＳＥ再生（buf 0）
[se play=o098 buf=0]

[beginTrans]
[キャラ file=ell_c02_02a]
[文字 file=ell_c02_00c]
[土台 file=ell_c02_00a]
[土台 action=LayerVibrateActionModule vibration=3 waittime=10 nowait]
[キャラ action=LayerVibrateActionModule vibration=2 waittime=10 nowait]
[文字 action=LayerVibrateActionModule vibration=4 waittime=100 nowait]
[endTrans trans=normal time=200]
[文字 action=ハートビート小（どっきり） zoom=105 time=500]
[autolabel]

@ell voice="0030302"
【ell/Ell】"Fuwhoaaaa...!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Taken by Irina's surprise hug attack, Ell can do[r]nothing but twitch as Irina rubs cheeks with her.
Even though her body has become human, the low-level[r]static electricity Irina gave off might still feel good.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env hidelayers fade=200]
[autolabel]

[wait time=300]

;※カットインここまで

[beginTrans]
[irina 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[ell 小 pose=通常 dress=私服 眉_悲しい 目_黒目 口_よだれ 頬紅_照れ rotate=8 xpos=-90 ypos=-25]
[irina action=LayerWaveActionModule vibration=6 cycle=2000 nowait]
[ell action=クエイク縦横（揺れ方：１回）]
[endTrans fade=200]
[autolabel]

[ell action=クエイク縦横（揺れ方：１回） delayrun=1000]
[ell action=クエイク縦横（揺れ方：１回） delayrun=2000]
[autolabel]

@ell voice="0030303"
【ell/Ell】"Umm, Irina. Might you consider letting me go now?"

[stopaction]

[irina 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[irina emotion=！]

[irina 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@irina voice="0020004"
【irina/Irina】"Ah, sorry. It's been so long that I just[r]moved without thinking♪"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=通常 dress=私服 眉_悲しい 目_糸目 口_笑い（小） 頬紅_照れ xpos=200:0 time=750 accel=-1]

;キャラ操作：複数同時表示
[beginTrans]
;[ell 小 左 pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ rotate=0 ypos=0 xpos=0]
;[ell xpos=-200:0 time=750 accel=-1]
[ell pose=通常２ dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ xpos=-200 ypos=0 rotate=0]
;[irina 出 xpos=150]
;[irina xpos=200:150 time=750 accel=-1]
[endTrans trans=normal time=500]
[autolabel]

@ell voice="0030304"
【ell/Ell】"It's also been a while[r]since I've been embraced.[r]I enjoyed it a little."

[irina pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@irina voice="0020005"
【irina/Irina】"Just a little?"

[ell pose=通常 dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@ell voice="0030305"
【ell/Ell】"I, well... I enjoyed it[r]very much."

[irina pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;単発横揺れ（左サイド）
[irina 中:右 time=300 accel=-1]
;ＳＥ再生（buf 1）
[se play=o098 buf=1]
[irina action=クエイク縦横（揺れ方：１回）]
[ell 小 pose=通常 dress=私服 眉_悲しい 目_黒目 口_逆三角 頬紅_照れ rotate=5:0 xpos=-100:-200 time=300]
[ell action=クエイク縦横（揺れ方：１回）]
[irina action=LayerWaveActionModule vibration=6 cycle=2000 nowait delayrun=350]

@irina voice="0020006"
【irina/Irina】"Kyaa-n, Ell-chan is just so cuuute♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[ell action=クエイク縦横（揺れ方：１回） delayrun=0]
[ell action=クエイク縦横（揺れ方：１回） delayrun=1000]
[ell action=クエイク縦横（揺れ方：１回） delayrun=2000]

【純一郎/Junichiro】"Ahaha. You're really full of energy today."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[stopaction]

;BGMフェードアウト
[bgm stop=1500]

Well, it really has been a while. It's no surprise that[r]Irina is excited.

;BGM再生　irinaのテーマ
[bgm play=bgm02]

[irina 小 中 pose=特殊 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020007"
【irina/Irina】"It's been a while, Jun. How have you been?"
【純一郎/Junichiro】"Pretty good, thanks. I'm glad to see you look the[r]same as ever."

;ＳＥ再生（buf 0）
;[se play=o098 buf=0]
;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0 delayrun=100]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]

[irina 小 中 pose=特殊 dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

We exchange handshakes and slightly bashful smiles.
There can't be many people on earth who could so[r]nonchalantly shake hands with the current president of[r]Rusia.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=私服 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[ell 小 左 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@ell voice="0030306"
【ell/Ell】"Why are you here today,[r]Irina? Are your official[r]duties going well?"

[irina pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020008"
【irina/Irina】"No problems there. I asked Kuon and got some time off."

[irina pose=特殊 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[irina emotion=”]

@irina voice="0020009"
【irina/Irina】"All to celebrate Ell-chan's birthday, of course♪"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[ell pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030307"
【ell/Ell】"Eh? How did you know[r]about my birthday?"

[irina pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[irina action=へこみ vibration=10]

@irina voice="0020010"
【irina/Irina】"*chuckle* A certain kind[r]person told me."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Irina throws a wink my way.

;キャラ操作：複数同時表示
[beginTrans]
[ell 左 pose=通常２ dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常]
[irina 右]
[endTrans fade=200]
[autolabel]

@ell voice="0030308"
【ell/Ell】"You did...?"
【純一郎/Junichiro】"Yeah, a birthday's not an everyday event. I thought[r]I'd ask everyone to come."

[irina pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020011"
【irina/Irina】"And here I am."

[irina pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020012"
【irina/Irina】"It's two days early, but[r]Happy Birthday! I'm happy[r]I got to see you again."

[ell pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_照れ]
[autolabel]

;※じーんと感じてます
@ell voice="0030309"
【ell/Ell】"Irina..."

[ell pose=通常 dress=私服 眉_通常 目_笑い・涙 口_通常 頬紅_照れ]
[autolabel]

;単発縦揺れ（へこみ）
[ell vibration=10 action=へこみ]

@ell voice="0030310"
【ell/Ell】"I am happy, too. I am very happy..."

[irina pose=特殊２ dress=私服 眉_通常 目_半目・涙 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020013"
【irina/Irina】"Ell-chan..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"I guess even a demon can cry. Kuon would be taking so[r]many pictures if she was here."

[irina 小 中 pose=特殊 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]

@irina voice="0020014"
【irina/Irina】"Hmph! Even I want to be a[r]normal girl sometimes. Got[r]a problem?"
【純一郎/Junichiro】"Calm down. I never said it was a bad thing!"
【純一郎/Junichiro】"And speaking of Kuon, what's she doing?"

[irina 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020015"
【irina/Irina】"She's working in my place. I'll really have[r]to thank her later."
【純一郎/Junichiro】"In that case, you should send her a mail saying we[r]met up safely."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[se play=eo007 buf=0]

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

;ＳＥ：耳鳴り

【純一郎/Junichiro】"Huh?"

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030311"
【ell/Ell】"Is something the matter?"

【純一郎/Junichiro】"No, my ear just started ringing all of a sudden...[r]W-What the!?"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　ミステリアス
[bgm play=bgm15]

[env stage=暗転 hideall trans=normal time=1000]
[event file=ima_36_01 trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

When I glance at my cell phone, I notice something[r]very strange.
The whole screen is blurred as if it were behind a[r]mosaic and the signal light is flickering crazily.
And not just that. I can see the vague image of[r]something on the screen.
Some image of... a girl with long hair?

[env stage=暗転 hideall msgoff trans=ripple rwidth=128 maxdrift=10 time=1000]
[env stage=街・駅前 msgoff stime=昼 trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

【純一郎/Junichiro】"Ah, it vanished..."

;BGMフェードアウト
[bgm stop=1500]

Without warning, my cell phone goes back to normal. The[r]signal light stops flickering and the image of the[r]girl disappears.

;BGM再生　Ellのテーマ
[bgm play=bgm03]

【純一郎/Junichiro】"What in the heck was that?"

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]
@ell voice="0030312"
【ell/Ell】"Maybe it's malfunctioning?"

【純一郎/Junichiro】"Hmmm, I dunno. It was working fine before."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
;[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map23 time=300]
[event hide msgoff trans=map23 time=300]
[autolabel]

[irina 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

Ell and I both stared at Irina.

[irina 小 中 pose=特殊 dress=私服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087a buf=0]

[irina emotion=汗]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]

@irina voice="0020016"
【irina/Irina】"Wh-What?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"Oh, I was just wondering if Irina's static[r]electricity has any effect on cell phones..."

[irina 小 中 pose=通常 dress=私服 眉_怒り 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020017"
【irina/Irina】"It might, but either way it only happens when[r]I touch things. Even I can't break things[r]without touching them."
【純一郎/Junichiro】"Good point."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

In that case, why did my phone suddenly go haywire?[r]Could there be another cause?

If there were a corrupted image, I'd think it was[r]just a device malfunction, but that image of a girl[r]makes me wonder...

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=125:100 ypos=-100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

@ジョン voice="5040002"
【John】"Meo-w."

[msgoff nofade]
[beginTrans]
[irina 大 中 pose=特殊２ dress=私服 眉_通常 目_通常 口_通常 頬紅_通常 ypos=-0]
[irina ypos=-50:0 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[stopaction]
[autolabel]

@irina voice="0020018"
【irina/Irina】"Oh, if it isn't John! It's been a while."

【純一郎/Junichiro】"You keep showing up in weird places."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


First the school, now the middle of town? This cat[r]really can't keep his wanderlust at bay. Does he[r]have no sense of territory?

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=100:125 ypos=0:-100 time=500]
[上枠 ypos=600:500 time=500]
[下枠 ypos=-600:-500 time=500]

[wait time=500]
[stopaction]

[ell 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@ell voice="0030313"
【ell/Ell】"Did you come to welcome Irina, John?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_通常 頬紅_通常 ypos=0]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[irina emotion=”]

@irina voice="0020019"
【irina/Irina】"Is that so? I'm happy to hear it."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina 小 中 pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[irina action=へこみ]

@irina voice="0020020"
【irina/Irina】"Come over here and I'll give you all the[r]petting you could want♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[env zoom=125:100 ypos=-100:0 time=500]

[env action=LayerVibrateActionModule vibration=4 waittime=25 nowait]

[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

@ジョン voice="5040003"
【John】"Hiss!!"

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[stopaction]

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=map22]
[autolabel]

[ell 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]
;クエイク横（揺れ方：１回）
[ell action=クエイク横（揺れ方：１回）]

@ell voice="0030314"
【ell/Ell】"Ah, John!"
【純一郎/Junichiro】"Wow, he really ran like a cat out of hell."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_閉じ・涙 口_はわわ２ 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o087b buf=0]
[irina emotion=汗]
;単発縦揺れ（へこみ）
[irina action=へこみ]

@irina voice="0020021"
【irina/Irina】"Uuu... It always ends up like this..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"It's not like John to act like that towards anyone.[r]Do you not get on well with cats?"

[irina 小 中 pose=特殊２ dress=私服 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020022"
【irina/Irina】"Not just cats. All small animals hate me[r]unconditionally."

[irina 小 中 pose=通常 dress=私服 眉_悲しい 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020023"
【irina/Irina】"But cats in particular are sensitive to[r]changes in the air. My static electricity must[r]have scared him."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ell 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[ell action=へこみ vibration=10]

@ell voice="0030315"
【ell/Ell】"That's true. There's even the urban legend[r]that cats can pick up radio waves from cell[r]phones."
【純一郎/Junichiro】"Wow, really?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


That explains why John had such a negative reaction to[r]Irina.
Well, there's no need to worry about him. He'll come[r]back on his own when it's time for dinner.

【純一郎/Junichiro】"All right, I'm heading back. You two girls have some[r]fun!"

[ell 小 中 pose=通常２ dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[ell emotion=！]

@ell voice="0030316"
【ell/Ell】"What? But..."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"No buts! There's places to go and things to talk[r]about just between you girls, right?"

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[ell 左 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020024"
【irina/Irina】"How surprisingly thoughtful.[r]Leave it to me!"
【純一郎/Junichiro】"Don't gobble her up just because she's cute, ok?"

[irina pose=特殊２ dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
[irina emotion=♪]

[ell pose=通常 dress=私服 眉_驚く 目_白目 口_逆三角 頬紅_通常 delayrun=1000]
[ell emotion=∑ delayrun=1100]
[ell action=クエイク縦横（揺れ方：１回） delayrun=1000]

@irina voice="0020025"
【irina/Irina】"Don't worry! We're just[r]going to have a bit of a[r]fashion show."

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[ell pose=通常２ dress=私服 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]
[ell action=LayerWaveActionModule vibration=5 cycle=750 time=750]

@ell voice="0030317"
【ell/Ell】"Uh, umm, Junichiro-san..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

[irina pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]

[irina pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ delayrun=ラベル0]
[autolabel]

@irina voice="0020026"
【irina/Irina】"Let's go! We've got plenty of time and I'll treat you[r]to whatever you want♪"

[irina pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_照れ]

[irina xpos=0:200 time=1000 accel=-1]
[ell pose=通常２ dress=私服 眉_悲しい 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

[ell action=LayerWaveActionModule vibration=6 cycle=500 time=1000]
[ell ypos=-15:0 time=1000]

@ell voice="0030318"
【ell/Ell】"Auauu..."

[ell 小 中 pose=通常２ dress=私服 眉_悲しい 目_黒目 口_逆三角 頬紅_照れ]
[irina xpos=-800:0 time=1500 accel=1]
[ell xpos=-1000:-200 time=1500 accel=1]
[autolabel]

Irina pushed Ell in the direction of the shopping mall.

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

Forgive me, Ell. This is for you. Go out and get[r]spoiled by Irina.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎/Junichiro】"You know, this happened before, didn't it?"

Ran-neechan chose some nice outfits for Ell that time.[r]How nostalgic.

【純一郎/Junichiro】"Now then..."


;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　悪巧み
[bgm play=bgm20]


;環境オブジェクト表示
[env stage=街・駅前 msgoff stime=昼 trans=blind time=1000]

[env zoom=125:100 ypos=-50:0 xpos=-100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=2000]
[autolabel]

;※背景：昼・駅前

After catching my breath, I head in the direction of[r]the coin lockers at the station. Opening one with the[r]key, I take out a plain bag.
Now everything is ready. All that's left is...

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map03]
[autolabel]


【純一郎/Junichiro】"Isn't it about time you stopped lurking in the[r]shadows?"
;※アメリカンマフィアが密売している雰囲気で
@morita voice="6010006"
【morita/Morita】"Fu, as expected of my Soul Brother. You sensed my[r]presence?"

;ＢＧ：街・駅前
[env stage=街・駅前 msgoff stime=昼 trans=map08]
[autolabel]

[msgoff nofade]
[beginTrans]
[morita 小 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし xpos=100]
[morita xpos=0:100 time=750 accel=-1]
[endTrans msgoff trans=normal time=500]
[autolabel]

Morita steps out of the shadows, and I speak to him[r]without turning around. He's holding another plain[r]bag in his hands.

【純一郎/Junichiro】"Are the goods ready?"

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010007"
【morita/Morita】"There's no need to even ask. I hope you're[r]ready, too."

【純一郎/Junichiro】"Of course. It's taken care of."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro001e buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Morita and I exchange a single nod, then quickly[r]switch bags.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

We can't let any of the passers-by realize what's in[r]the bag. It would be social suicide for us if we're[r]discovered.
That's right, that's just how much "sin" is shut up in[r]these little bags.

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010008"
【morita/Morita】"...Excellent. Transfer completed."

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010009"
【morita/Morita】"But it's really a shame. If possible, I, too,[r]wanted to get an eyeful of the cute Bambi-chan."

【純一郎/Junichiro】"Don't get too greedy. You're going to get burned if[r]you lay a hand on my wife."

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

@morita voice="6010010"
【morita/Morita】"Don't worry. I've got no intention of[r]stealing Ell from you."

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010011"
【morita/Morita】"And anyway, I've got this present from you."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o065 buf=1]

With that, Morita takes a copy of "Morita-kun and his[r]Real Little Sister" from the bag!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Hey, idiot! Don't take that out when people are[r]around!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_驚く 目_驚く 口_開く 頬紅_なし]
[autolabel]

@morita voice="6010012"
【morita/Morita】"What are you so afraid of? Just having an eroge[r]isn't forbidden by city ordinance or anything."

【純一郎/Junichiro】"No, that's not it. What I'm afraid of is..."

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_笑い 口_笑い 頬紅_照れ]
[autolabel]
[morita action=LayerWaveActionModule vibration=5 cycle=750 time=750]

;※可愛く（キモク）してもいいです。おもしろおかしく。
@morita voice="6010013"
【morita/Morita】"Ahh. But anyway, little sister games are so[r]moe! Moe, moe, so moe I'm going to die!"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Don't shout!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_怒り 目_通常 口_驚く 頬紅_なし]

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_怒り 目_半目 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@morita voice="6010014"
【morita/Morita】"If I don't scream now, when will I scream?! My[r]libido is out of control! Nobody can stop it[r]now!!!"

【純一郎/Junichiro】"Oh, forget it. Go ahead and die of moe."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Not even I can stop Full Power Morita. It's a real[r]pain.
Well, I'm sure I act like this when I'm flirting with[r]Ell. I can't really criticize other people.

[morita 小 中 pose=通常 dress=私服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010015"
【morita/Morita】"Well then, Junichiro. Let's both achieve true[r]happiness."
【純一郎/Junichiro】"Yeah. You really saved me, friend."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

Throwing each other the thumbs up, Morita and I part[r]with refreshed smiles on our faces.
Passers-by give us strange looks, but I no longer care.[r]It's not even on my mind.
That's right. The two of us are just beginning our[r]trek down the Great Road of Moe!

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
