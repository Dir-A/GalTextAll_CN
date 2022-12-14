*start|
[initscene]

;■破：yukino、政治にもの申す（５ｋB)
;　時間帯／背景：夕、居間
;　
;　irina服装：メイド服
;　yukino服装：メイド服
;
;　概要：しっかりしてきたyukino。将来とレポーター事件への伏線。
;
;　メモ：
;------------------------------------------------------------

;■台詞が長いものが多く、左右出しすると１ウインドウに収まらないので基本的に入れ替えで対処しています。

;BGM再生　通常（夜）
[bgm play=bgm12]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夕_屋内 trans=map24 time=1000]
[autolabel]


It's dinner time. As usual, Irina, Yukino, and I are[r]gathered around the dinner table.
The voice of the newscaster on TV is saying that a[r]lawmaker from the party in power appropriated funds[r]for official expenses that didn't actually exist.
Man, a day doesn't go by without a new political[r]scandal. Even if we're in the middle of a depression,[r]isn't there some happier news?

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010384"
【yukino/Yukino】"I wonder if they'll blame the secretary[r]again..."
【純一郎/Junichiro】"I'm sure. It's an old trick by now."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020622"
【irina/Irina】"It's really unbelievable."

[irina 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020623"
【irina/Irina】"Any politician caught doing something corrupt[r]should have his hand cut off, like in the[r]Middle Ages."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[yukino emotion=汗２]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010385"
【yukino/Yukino】"Whaaa! Th, that might be going a bit too far,[r]but they really should take responsibility."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_半目 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010386"
【yukino/Yukino】"Sure, it may have been on NyaNyaDouga, but[r]they were quick to criticize the previous[r]government when it did stuff like this..."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_閉じ 口_はわわ 頬紅_通常]
[autolabel]

@yukino voice="0010387"
【yukino/Yukino】"But now that they're in power, they've[r]completely changed their tune. How did things[r]end up this way..."

【純一郎/Junichiro】"What's up, Yukino? You're more up on this than usual."

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010388"
【yukino/Yukino】"Well, we saw the news together before, right?[r]I thought to myself that I needed to learn more[r]about the world."

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_驚く 頬紅_通常]
[autolabel]

@yukino voice="0010389"
【yukino/Yukino】"I researched a few things, and I realized[r]that I didn't know just how many things are[r]wrong with the current government."

[yukino 小 中 pose=特殊 dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010390"
【yukino/Yukino】"And on top of that, the mass media doesn't[r]tell us anything important. Pu-chin, the point[r]of news reporting is to tell us the unvarnished[r]truth, right?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020624"
【irina/Irina】"That's right."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010391"
【yukino/Yukino】"But in reality, I get the feeling it's not[r]like that at all."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010392"
【yukino/Yukino】"The TV stations and the newspapers all give[r]different reports. All the time, official[r]statements have the context cut out and are[r]edited deliberately to make people mad."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@yukino voice="0010393"
【yukino/Yukino】"It feels like they've strayed from the[r]'unvarnished truth.'"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020625"
【irina/Irina】"It's impressive that you picked up on that."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010394"
【yukino/Yukino】"Why does it end up like this..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020626"
【irina/Irina】"That way gets higher viewer ratings. In the end,[r]even if you call it news, they can't seem to[r]cut away the part that just wants to make[r]money."

[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020627"
【irina/Irina】"In the end, maybe the national character just[r]easily dances to the media's tune."
【純一郎/Junichiro】"The national character?"

[irina 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020628"
【irina/Irina】"If you say, 'All Nipponese people are doing[r]it!', people's opinions change easily. If the[r]TV starts whistling a tune about how things[r]happened, everyone starts dancing to it."
【純一郎/Junichiro】"...Yeah, you're right."

[irina 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020629"
【irina/Irina】"In Rusia's case, the people tend to want a[r]strong leader. Even Ztalin at first had the[r]support of the people. I was taught to be a[r]strong leader too. The media can't do it all."
【純一郎/Junichiro】"That's extremely convincing..."

[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
;クエイク横（揺れ方：１回）
[irina action=クエイク横（揺れ方：１回）]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ delayrun=ラベル0]
[irina 小 中 pose=通常 dress=メイド服 眉_驚く 目_閉じ 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0020630"
【irina/Irina】"I'm not sure how to feel about that. Well, anyway..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010395"
【yukino/Yukino】"But Pu-chin may be right. Myself included, people[r]tend to hear that everyone is doing it and[r]easily get taken in. It happens a lot."

【純一郎/Junichiro】"...That's true. Even when I think it's a bit strange,[r]I basically don't doubt the news or the TV."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_伏せ 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010396"
【yukino/Yukino】"Yeah. Everyone is like that. Everyone just[r]swallows whatever the TV says."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020631"
【irina/Irina】"That's pretty dangerous. Expecting the media[r]to have a conscience is a mistake. In the end,[r]they can only do what's convenient for their[r]sponsors."

[irina 小 中 pose=特殊 dress=メイド服 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020632"
【irina/Irina】"To put it bluntly, just gathering information[r]leaves you with nothing but rubbish. Is that[r]information right? You need to think for[r]yourself and come to your own conclusions."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[yukino emotion=…]
[autolabel]

@yukino voice="0010397"
【yukino/Yukino】"Think for yourself, huh..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020633"
【irina/Irina】"If we go back to the political argument, the[r]same thing holds true. Maybe it's not true for[r]every single politician, but most of them only[r]say what suits them."

[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020634"
【irina/Irina】"Can you believe their platform? What will happen[r]if they put it into action? Thinking for[r]yourself. It's important, but are Nipponese[r]people doing it? I'd say no."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010398"
【yukino/Yukino】"Mmm... By the way, I talked a bit with my[r]friend about politics a little while ago, but[r]all they said was 'Oh, is that so?' and it was[r]over."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
[autolabel]

@yukino voice="0010399"
【yukino/Yukino】"There's no interest in a political[r]discussion."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020635"
【irina/Irina】"Politics is confusing. If you don't know much[r]about history, geography, military affairs, or[r]the economy, you can't make a decent judgement."

[irina 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020636"
【irina/Irina】"The only topics everyone can understand[r]are things like bribery and other crime. Simple[r]things like that."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"If you don't study, you won't understand. It's[r]definitely not something anyone can do. I only have[r]conversations like this with you two."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010400"
【yukino/Yukino】"People just don't like it..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_開く 頬紅_通常]
[irina emotion=…]
[autolabel]

@irina voice="0020637"
【irina/Irina】"Hmm... That might be why the[r]voting turnout is falling in the younger[r]generations."

[irina 小 中 pose=通常 dress=メイド服 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020638"
【irina/Irina】"'It doesn't matter who's in power,' is a[r]really bad attitude for everyone to have."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010401"
【yukino/Yukino】"Right. On the net, there's political[r]discussion, but everyone seems to care more[r]about labelling each other Left or Right and[r]fighting."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010402"
【yukino/Yukino】"Of course, there are still plenty of people[r]who are willing to explain things clearly and[r]logically."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020639"
【irina/Irina】"If there are more people like that, this[r]country might be able to change."

【純一郎/Junichiro】"Meaning?"

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020640"
【irina/Irina】"Explaining difficult things with simple words[r]or diagrams to make them understandable. If[r]they did that, people would understand the[r]impact of their actions."

[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020641"
【irina/Irina】"And in the end, that would have a ripple[r]effect on the government... is what I was[r]thinking. That's putting it really simply,[r]though."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_半目 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010403"
【yukino/Yukino】"I see..."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010404"
【yukino/Yukino】"Pu-chin... Is there anything I can do?"

;キャラ操作：複数同時表示
[beginTrans]
[yukino 左]
[irina 小 右 pose=通常 dress=メイド服 眉_通常 目_通常 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020642"
【irina/Irina】"Hmm?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 中 pose=通常 dress=メイド服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010405"
【yukino/Yukino】"I'm still far from fully educated, but I[r]think the situation right now is wrong."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010406"
【yukino/Yukino】"I think it's good to have many different[r]views, but I want to help people who don't care[r]about politics to reconsider..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0020643"
【irina/Irina】"Hmm... I see what you mean. For starters, we[r]should pay attention to something the younger[r]generation can access easily and for free. How[r]about putting information on the internet?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_そらし 口_開く 頬紅_通常]
[irina 右]
[endTrans fade=200]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010407"
【yukino/Yukino】"The net... Maybe a blog or something would be good."


【純一郎/Junichiro】"Sounds good to me. Make the design a sort of cool[r]modern style. If it feels too formal and boring it's[r]hard to read, after all."

;キャラ操作：複数同時表示
[beginTrans]
[yukino 左]
[irina 小 右 pose=特殊 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020644"
【irina/Irina】"That's right. And if you[r]show a bit of her gentle[r]personality, I bet people[r]would really take to it."

[yukino 小 pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[yukino emotion=？]
[autolabel]

@yukino voice="0010408"
【yukino/Yukino】"My personality?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[irina pose=特殊 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020645"
【irina/Irina】"Your words are always[r]gentle. Your desire not to[r]hurt anybody just pours[r]out."

[irina 小 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020646"
【irina/Irina】"I prefer to be blunt about[r]what's on my mind, but your[r]approach could work just as[r]well."

[irina 小 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020647"
【irina/Irina】"In your own way, tell[r]people to have an interest[r]in politics! I'm sure[r]people will listen."

[yukino pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]


@yukino voice="0010409"
【yukino/Yukino】"Pu-chin..."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_驚く 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010410"
【yukino/Yukino】"So... in my gentle way..."

[yukino pose=特殊 dress=メイド服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010411"
【yukino/Yukino】"...You're right! Ok! The[r]early bird gets the worm.[r]Let's make a blog right[r]now!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=2500 buf=0]

Without wasting a moment, Yukino gets her laptop from[r]her room and starts using it with a practiced air. The[r]living room echoes with the quiet sounds of her mouse[r]clicks and keyboard presses.

;ＳＥ再生（buf 1）
[se play=pr024_l buf=1]

[irina 小 中 pose=特殊２ dress=メイド服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[irina emotion=汗]
[autolabel]

@irina voice="0020648"
【irina/Irina】"Incredible... It's like she's using magic."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

Recently, Irina has become able to fiddle with machines,[r]and of course she can use a PC now, but that field[r]is still Yukino's playground.
Even though I was the one to teach her the ropes,[r]now she's building computers on her own and even[r]helping out with troubleshooting more than I do. And[r]by the way, she has more eroge than me.

;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　yukinoのテーマ
[bgm play=bgm01]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map24]
[autolabel]

[msgoff nofade]
[beginTrans]
[irina 小 xpos=100 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
;ＳＥ再生（buf 0）
[se play=fo017 buf=0]
[autolabel]

@irina voice="0020649"
【irina/Irina】"Tea time. How about taking a break?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010412"
【yukino/Yukino】"I'm fine, I want to work on[r]this a bit more."

Yukino is the type that gets charged up once she[r]decides on a goal.
I can't help remembering what happened with the[r]general and the missiles.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


For the next few hours, Yukino faces the computer with[r]amazing concentration...

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]

;ＢＧ：本堂家・居間
[env stage=本堂家・居間 msgoff stime=夜_灯on trans=map24]
[autolabel]

【純一郎/Junichiro】"Yukino. If you don't get some sleep..."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[yukino emotion=” delayrun=ラベル0]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010413"
【yukino/Yukino】"There...that's...there! Finished...!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎/Junichiro】"Fwha!? How fast are you?!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010414"
【yukino/Yukino】"Thanks to your advice, I've decided what I[r]want to do."

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010415"
【yukino/Yukino】"And it's a bit light on content. So from here[r]on out I'll have to keep adding more."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"...So this is your blog? It's something all right."

[yukino 大 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_開く 頬紅_通常 ypos=-30]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010416"
【yukino/Yukino】"M, maybe I should fiddle with it some more?"

【純一郎/Junichiro】"No, it really feels like your personality comes[r]through."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[beginTrans]
[irina 大 xpos=300 pose=通常 dress=メイド服 眉_通常 目_通常 口_通常 頬紅_通常 ypos=-30]
[irina xpos=200:300 time=450 accel=-1]
[yukino 出 xpos=-150]
[yukino xpos=-200:-150 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ delayrun=ラベル0]
[irina pose=特殊２ dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0020650"
【irina/Irina】"Oh, let me have a look...[r]hmm.... mmm... Yeah, this[r]looks pretty good to me.[r]This is a good start."

[yukino pose=通常２ dress=メイド服 アホ毛_通常 眉_悲しい 目_笑い・涙 口_笑い 頬紅_通常]
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010417"
【yukino/Yukino】"Whew, I'm glad to hear[r]that..."

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

After we're both finished looking, Yukino sits there[r]steadily hitting the reload button.

[yukino 小 中 pose=通常 dress=メイド服 アホ毛_通常 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;※yukinoてへへ、と笑いながらやってください
@yukino voice="0010418"
【yukino/Yukino】"Well, there's no way I'd get a response this quickly."

【純一郎/Junichiro】"You'd have to get linked on somebody's blog... That,[r]and you just have to wait for the search engines to[r]pick you up."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010419"
【yukino/Yukino】"Yep, I'll look for something that could link me."
【純一郎/Junichiro】"Tomorrow let's talk to Morita and the student council[r]guys. If you get good word of mouth more people will[r]come see it."

[yukino 小 中 pose=通常２ dress=メイド服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino emotion=”]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010420"
【yukino/Yukino】"Ok!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=メイド服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020651"
【irina/Irina】"*chuckle* If we had more young people like[r]Yukino, Nippon's future would be really bright."

;日付変更処理
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

*end|
[endscene]
