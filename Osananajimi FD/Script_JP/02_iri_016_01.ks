*start|
[initscene]

;■破：レポーター迎撃（１５ＫＢ）
;※サブキャスト：インタビュアー、ディレクター、ギャラリーＡ、ギャラリーＢ
;※irina服装：制服　yukino服装：制服
;※背景：夕方・駅前


;シナリオ開始（通常）
;BGM再生　楽しいデート
[bgm play=bgm22]

;環境オブジェクト表示
[env stage=街・駅前 msgoff stime=夕_屋外 trans=normal time=1000]
[autolabel]

On the way back from school, we go to the supermarket[r]to take care of groceries for dinner.

【純一郎/Junichiro】"I wonder what's for dinner tonight?"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino emotion=”]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010421"
【yukino/Yukino】"Ehehe. Tonight Pu-chin and I are going to try[r]Japanese-style hamburger steak."

【純一郎/Junichiro】"You're going to help too...?"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010422"
【yukino/Yukino】"Pff. You don't need to go on alert like that![r]I'm trying my best."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020652"
【irina/Irina】"That's right. Yukino has the aptitude, so if[r]she gets proper instruction she'll definitely[r]shine."
【純一郎/Junichiro】"Really?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[msgoff nofade]
[beginTrans]
[irina 出 xpos=150]
[irina xpos=200:150 time=450 accel=-1]
[yukino 小 xpos=-300 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino xpos=-200:-300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[yukino pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010423"
【yukino/Yukino】"Really! Right, Pu-chin♪"

[irina pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020653"
【irina/Irina】"Right. You're doing great. You deserve a head rub."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[yukino action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@yukino voice="0010424"
【yukino/Yukino】"Ehehe. I got pet by[r]Pu-chin."

[stopaction]

When Irina rubs her head, a smile lights up Yukino's[r]whole face.
It really seems that they've become real friends.[r]Almost like they're really close sisters. It's enough[r]to make you smile.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010425"
【yukino/Yukino】"Ah, some TV cameras are coming."
【純一郎/Junichiro】"Nn? Oh, so they are."

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


In the direction Yukino is pointing, some TV[r]interviewers are talking with people walking down the[r]street. It seems to be some sort of news broadcast.
And that mark on their armbands is from a news station[r]that was famous for giving prejudiced government[r]reports. I don't really want to go any closer.

[msgoff nofade]
[env zoom=100 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Let's leave that there and go home."

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020654"
【irina/Irina】"Ah..."

【純一郎/Junichiro】"What?"

[irina 小 中 pose=特殊２ dress=制服２ 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020655"
【irina/Irina】"Looks like we're too late."

【純一郎/Junichiro】"Eh?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@インタビュアー voice="5110001"
【インタビュアー/Interviewer】"Now, let's hear the opinions of some students. Do you[r]have time to spare?"

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010426"
【yukino/Yukino】"Sure, it's fine with me-!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

【純一郎/Junichiro】"Hey, she's already completely caught!"

Haaa, man oh man. Yukino is just too nice for her own[r]good.
Well, I'm sure she'll just give some basic response and[r]we can leave. No choice but to wait.

@インタビュアー voice="5110002"
【インタビュアー/Interviewer】"I'd like to hear your honest opinion. The Toriyama[r]government has put out manifestos on topics like the[r]distribution of public works or support money to[r]raise the birth rate. Do you support them?"

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010427"
【yukino/Yukino】"To be frank, I can't support them. I think Mr.[r]Toriyama's handling of the government is[r]wrong."

@インタビュアー voice="5110003"
【インタビュアー/Interviewer】"It's true that such opinions are popular nowadays,[r]but in reality wouldn't you say the Toriyama[r]government is doing their best?"

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@yukino voice="0010428"
【yukino/Yukino】"They're the representative of the people, so[r]they should be trying their best no matter[r]what. I think the results they get are[r]important."

@インタビュアー voice="5110004"
【インタビュアー/Interviewer】"The government is achieving results in places people[r]aren't watching. The experts are saying that within 5[r]years the economy will start picking up."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_半目 口_閉じ 頬紅_通常]
[autolabel]


@yukino voice="0010429"
【yukino/Yukino】"It could be that there are results in areas I[r]don't see. To understand the long term impact[r]of things is necessary for a politician."

@インタビュアー voice="5110005"
【インタビュアー/Interviewer】"I agree completely."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@yukino voice="0010430"
【yukino/Yukino】"But I don't think that the Toriyama[r]government is like that. They're spending money[r]haphazardly and changing their stances on a[r]whim."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010431"
【yukino/Yukino】"I think that for the most part they aren't[r]looking at the future. Therefore I can't[r]support Mr. Toriyama. Honestly, I'm[r]disappointed in him."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎/Junichiro】"Uwaah, look at her, saying that stuff on TV..."

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020656"
【irina/Irina】"Heh, Yukino's really showing her stuff."
【純一郎/Junichiro】"Yeah, but it's not gonna end well."

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020657"
【irina/Irina】"It'll be fine. We're not living under a[r]dictatorship, and supporting or not supporting[r]a party is a citizen's right."
【純一郎/Junichiro】"Is it that simple...?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I was once a vice-president, but to be honest I[r]don't really understand politics all that well. But...[r]somehow I feel like I know what Irina is talking[r]about.
The ability to not be pulled along by the current of[r]public opinion is important. And Yukino is showing a[r]lot of strength in not backing down and bravely[r]speaking her mind. Irina surely agrees with that.

@ディレクター voice="6080001"
【ディレクター/Director】"Ok, cut! That's enough, stop filming."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010432"
【yukino/Yukino】"Eh?"

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As Yukino is giving her fiery speech, a smug-[r]looking older guy steps out from among the staff.
Wait, he said "cut"? Wasn't it supposed to be a live[r]news broadcast... so was it all a recording?

;BGM再生　苦悩と不安
[bgm play=bgm16]

@ディレクター voice="6080002"
【ディレクター/Director】"Hey, you. Mind backing off a bit? Think where it[r]leaves us if you're giving such blunt opinions like[r]that."

[yukino 小 中 pose=通常 dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010433"
【yukino/Yukino】"But, you said you wanted my frank opinion...."

@ディレクター voice="6080003"
【ディレクター/Director】"Are you stupid?"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010434"
【yukino/Yukino】"Eh?"

@ディレクター voice="6080004"
【ディレクター/Director】"Even if we said that, it doesn't mean we need you to[r]blab everything on your mind. If you do that, there's[r]nothing for us to work with. We've got a certain way[r]of things we've got to follow, you understand?"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010435"
【yukino/Yukino】"But..."
@ディレクター voice="6080005"
【ディレクター/Director】"Ugh. We never should have gone for a brainless[r]student."
@ディレクター voice="6080006"
【ディレクター/Director】"'Understand the long term impact?' Don't spout crap[r]you don't even understand!"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010436"
【yukino/Yukino】"..."

Having been scolded by the man, Yukino bites her lip and[r]watches in silence. Tears well at the corner of her[r]eyes.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎/Junichiro】"That prick...! Why get angry at Yukino?!"

The hell with it. I'm not going to stand here silently.[r]I'll give him a piece of my mind!

[msgoff nofade]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎/Junichiro】"Hey, you-"

[msgoff nofade]
[beginTrans]
[irina 大 xpos=100 pose=通常 dress=制服２ 眉_怒り 目_半目 口_開く 頬紅_通常]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020658"
【irina/Irina】"Would you be satisfied if it wasn't a dumb[r]kid, then?"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 大 左 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常・涙 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010437"
【yukino/Yukino】"Pu-chin..."

【純一郎/Junichiro】"Irina. You-"

[irina pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020659"
【irina/Irina】"Jun. Leave this to me."

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 time=500]
[wait time=500]
[stopaction]

Before I can move, Irina steps out in front of[r]Yukino. Her sharp glare is directed right at the media[r]staff.

;BGM再生　戦闘
[bgm play=bgm26]

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020660"
【irina/Irina】"I'll speak as the former President of Rusia.[r]Any party that treats its citizens like nothing[r]has no future. Any media that treats the[r]citizens' voices like nothing has no honor."

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020661"
【irina/Irina】"Whether it's an old person or a child, an[r]opinion is an opinion. It's these precious[r]opinions that protect our country. There's[r]nothing superior or inferior about them."

@ディレクター voice="6080007"
【ディレクター/Director】"What are you babbling about? The previous President[r]of Rusia? There's no way in hell somebody like[r]that would be here."

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020662"
【irina/Irina】"I don't care if you believe me. But I just[r]have this to say."

[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

Still smiling, Irina approaches the camera and points[r]her finger at the lens.

[irina 大 中 pose=特殊 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020663"
【irina/Irina】"The news should be impartial. Just showing[r]opinions from one side and inciting the public[r]with lies is inexcusable."

[irina 大 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020664"
【irina/Irina】"But what's more inexcusable is the way you[r]just insulted my friend!!"

;ＳＥ：電撃
;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=eo004 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_40_02 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=pr020 buf=]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=map40 time=500]
[autolabel]

As Irina's voice rises to a shout, a shock of[r]electricity shoots out from her finger. In the next[r]instant, the camera makes a satisfying sound and begins[r]emitting smoke.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[msgoff nofade]
[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]

@ディレクター voice="6080008"
【ディレクター/Director】"Wh, what the!? The camera...!"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020665"
【irina/Irina】"Now you can't broadcast, can you? I got a bit[r]hot-blooded and butted in, but right now I[r]can't afford to be in the limelight."
@ディレクター voice="6080009"
【ディレクター/Director】"Are you kidding?! Pay for that! And apologize!"

[irina 小 中 pose=特殊 dress=制服２ 眉_怒り 目_半目 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020666"
【irina/Irina】"Phew... Seems like you still don't understand.[r]Even though I was thinking of letting you off[r]with just the camera."

@ディレクター voice="6080010"
【ディレクター/Director】"Wh, what are you..."

[irina 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_はわわ 頬紅_通常]
[autolabel]

@irina voice="0020667"
【irina/Irina】"This."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=eo005 buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_40_02 level=8]
;フェード点滅（速い）
[フラッシュ action=フェード点滅（速い） nowait]
;クエイク縦横（揺れ方：小）
[env action=クエイク縦横（揺れ方：小） nowait]
[autolabel]

;ＳＥ：電撃（長め）

@ディレクター voice="6080011"
【ディレクター/Director】"Gwaah!?"

;ウィンドウ消去（瞬間）
[msgoff nofade]
[stopaction]
[フラッシュ hide trans=normal time=250]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o029 buf=1]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

Touched by Irina, he lets out a scream and collapses on[r]the spot.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

Oh man. She's done it now.

@インタビュアー voice="5110006"
【インタビュアー/Interviewer】"Wh-wh-wh-wh-wh...!?"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020668"
【irina/Irina】"Something else you want to say? If you bother[r]us any more... I'll introduce you to some[r]'doctors' from my home country."

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

@インタビュアー voice="5110007"
【インタビュアー/Interviewer】"H, hyaaa! I'm sorry---!!"

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=tl002 buf=0]
[wait time=1000]
[se stop buf=0]

Apparently Irina's threat worked, because the TV[r]crew grabs the old guy and the camera and beats a[r]hasty retreat.

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：複数同時表示
[beginTrans]
[irina 右 pose=通常 dress=制服２ 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[yukino 小 左 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_半目・涙 口_開く 頬紅_通常]
[irina back]
[yukino front]
[endTrans fade=200]
[autolabel]

@yukino voice="0010438"
【yukino/Yukino】"Pu-chin..."

[irina pose=通常 dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020669"
【irina/Irina】"Are you all right?"

[yukino pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_伏せ・涙 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010439"
【yukino/Yukino】"Fueh, uu, uu...! It was so scary...!"

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[env zoom=125 time=500]
[wait time=500]
[stopaction]
[autolabel]

;ＳＥ：抱きつく
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;キャラ操作：複数同時表示
[beginTrans]
[irina 大 xpos=150 pose=通常 dress=制服２ 眉_驚く 目_半目 口_通常 頬紅_通常]
[yukino 大 xpos=-100 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_閉じ・涙 口_はわわ 頬紅_通常 ypos=-20]
[endTrans fade=200]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020670"
【irina/Irina】"Yukino..."

;BGM再生　irinaのテーマ（哀）
[bgm play=bgm06]

Irina pulls the half-crying Yukino into a hug, and[r]Yukino's crying grows more intense as she soaks Irina's[r]chest.

[irina pose=通常 dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020671"
【irina/Irina】"There, there. That's enough[r]tears."

[irina pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020672"
【irina/Irina】"You really did well. I was impressed. Normally, people[r]couldn't be that blunt in[r]front of a TV camera."

[yukino pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010440"
【yukino/Yukino】"R, really...?"

[irina pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020673"
【irina/Irina】"Really. You're the kind of person who can do anything[r]once she puts her mind to[r]it. I guarantee it."

[yukino pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010441"
【yukino/Yukino】"Pu-chin..."

[msgoff nofade]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100 time=500]
[wait time=500]
[stopaction]
[autolabel]


@ギャラリーＡ voice="6090001"
【Spectator A】"That's right, little lady! You said the right thing.[r]Have more self confidence!"

Suddenly, a shout rises from the crowd of onlookers.[r]It's followed by a wave of other voices.

@ギャラリーＡ voice="6090002"
【Spectator A】"For someone so young you've got your head on straight.[r]I can rest easy about Nippon's future."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010442"
【yukino/Yukino】"Eh? R-Really? You're making me blush..."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


@ギャラリーＡ voice="6090003"
【Spectator A】"The one with the big chest, you did good too. I've[r]always been fed up with those guys. It was a breath[r]of fresh air to watch."

[irina 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_はわわ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[irina action=ジャンプ]
[autolabel]

@irina voice="0020674"
【irina/Irina】"Leave my chest out of it!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ギャラリーＢ voice="6100001"
【Spectator B】"Hey, wait a minute. That girl really may be the[r]Rusian President. She was on TV a lot, and her[r]eyes are the exact same..."

[irina 小 中 pose=特殊２ dress=制服２ 眉_驚く 目_通常 口_はわわ２ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[irina action=クエイク縦横（揺れ方：１回）]
[autolabel]

@irina voice="0020675"
【irina/Irina】"Crap. Come on you two, we're running!"

【純一郎/Junichiro】"Yeah."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ギャラリーＡ voice="6090004"
【Spectator A】"Ah, wait! At least let me shake hands!"

;※背景：夕方・街路樹のある道か、夕日をスクロールさせながら

;ＳＥ再生（buf 0）
[se play=tl002 buf=0]

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=50000 nowait]
[endTrans msgoff trans=map22]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[autolabel]

We run as fast as we can from the rapidly exploding[r]commotion in front of the station. As Irina pulls[r]Yukino along by the hand, Yukino yells out at her.

@yukino voice="0010443"
【yukino/Yukino】"Thanks, Pu-chin. You saved me."
@irina voice="0020676"
【irina/Irina】"*chuckle* No problem. Now, let's hurry."
@yukino voice="0010444"
【yukino/Yukino】"Yeah♪"

Our three hands linked, we run through the town. The[r]setting sun wraps us in an endless warmth.

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

;BGM再生　通常（昼）
[bgm play=bgm11]

;環境オブジェクト表示
[env stage=学校・教室 msgoff stime=昼 trans=blind time=1000]
[autolabel]


;※時間経過
;※背景：教室・昼

The next day, when we show up at school, for some[r]reason Morita runs up gasping for breath.

[msgoff nofade]
[beginTrans]
[morita 小 xpos=100 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[morita xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@morita voice="6010049"
【morita/Morita】"Fufufu. I heard about it. You guys gave quite[r]the performance yesterday."
【純一郎/Junichiro】"Yesterday... How could you know about that?"

Irina broke the camera. It wasn't a live[r]broadcast, so there should be no recorded footage left.

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010050"
【morita/Morita】"It looks like some people at the scene took[r]pics and video with their phones. The whole[r]thing got uploaded on NyaNyaDouga."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常２ dress=制服 アホ毛_角ばり 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[yukino emotion=∑]
[yukino action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@yukino voice="0010445"
【yukino/Yukino】"Fueee!? That's so embarrassing! I've got to get[r]it erased!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010051"
【morita/Morita】"I reported it to the webmasters, but it seems[r]to be surprisingly popular. If you erase it,[r]it just rises again, like a phoenix."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010446"
【yukino/Yukino】"Uuu... I can't believe it. It feels like I[r]was publicly executed."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=制服２ 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[yukino 左]
[endTrans fade=200]
[autolabel]

@irina voice="0020677"
【irina/Irina】"There, there. You poor[r]thing."

[yukino pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_＞＜ 口_驚く 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

@yukino voice="0010447"
【yukino/Yukino】"Fueen, Jun-kuun, Pu-chiin. Do something-"

As Irina and I pat her head, Yukino begins to cry.
We've definitely got to do something about it, but I'm[r]intrigued by how it could be so popular.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【純一郎/Junichiro】"All right. When come home, let's give it a look."

;※時間経過
;※背景：夕方・リビング
;※yukino、irinaは制服です
;場面転換

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;環境オブジェクト表示
[env stage=本堂家・居間 msgoff stime=夕_屋内 trans=map24 time=1000]
[autolabel]

As soon as school ends, we head home and boot up[r]the computer.
We opened up NyaNyaDouga, searched the tag Morita told[r]us, and...

;ＶＥ：テレビの中の声
@yukino voice="0010448"
【yukino/Yukino】"Therefore I can't support Mr. Toriyama. Honestly, I'm[r]disappointed in him."

【純一郎/Junichiro】"Oh, there it is. The voice quality is perfect."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_白目 口_はわわ 頬紅_照れ]
[yukino action=LayerWaveActionModule vibration=5 cycle=500 time=500]
[yukino ypos=-30 time=500]
[autolabel]

@yukino voice="0010449"
【yukino/Yukino】"Fueen. It's so embarrassing!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020678"
【irina/Irina】"Seems like they put a mosaic up over her face."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[yukino 小 中 ypos=-30 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[yukino ypos=0:-30 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010450"
【yukino/Yukino】"Oh, you're right. Thank God. Now at least I[r]won't be suddenly stabbed from behind."
【純一郎/Junichiro】"You read too much manga. Nobody would target you over[r]something like that."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


As we watch the video, after Yukino's lines a lot of[r]joking comments like "Scary!" or "Listen to her!"[r]scroll across the screen.
But on the other hand, there are plenty of positive[r]comments saying "Complete agreement" or "She should be[r]the next president."

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[yukino 小 左 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]
[endTrans fade=200]
[autolabel]

@irina voice="0020679"
【irina/Irina】"Hmm... Most of it is just[r]stupid junk, but there's[r]some people out there that[r]support Yukino."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010451"
【yukino/Yukino】"Ehehe. It's a little[r]embarrassing, but I'm glad[r]there's people that[r]understood."

[irina pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020680"
【irina/Irina】"Heh. You really might be a good politician."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_笑い 口_笑い（小） 頬紅_通常]
[yukino action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@yukino voice="0010452"
【yukino/Yukino】"Eeh!? I don't have what it[r]takes at all I'm terrible[r]at speaking in front of[r]crowds too."

[irina pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020681"
【irina/Irina】"Really? I was being[r]serious."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[irina 中 pose=特殊 dress=制服２ 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020682"
【irina/Irina】"You have the willpower to never stop moving[r]forward for what you believe in. And you showed[r]me in the student council meetings that you[r]have a mysterious charisma."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_悲しい 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010453"
【yukino/Yukino】"Pu-chin..."

【純一郎/Junichiro】"Well, that bit of airheadedness may be the flaw in[r]the gem."

[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_怒り 目_ジト目 口_怒り 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010454"
【yukino/Yukino】"Aaah! Jun-kun, you meanie-!"
【純一郎/Junichiro】"Ahaha. My bad."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@yukino voice="0010455"
【yukino/Yukino】"But I was just thinking that maybe it's not[r]all bad after all. Ehehe."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010456"
【yukino/Yukino】"Oh, that's right. I should write my feelings[r]right now down on my blog."

【純一郎/Junichiro】"Sounds good to me."

[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010457"
【yukino/Yukino】"All right... Eh, what's this?"

【純一郎/Junichiro】"Something wrong?"

[yukino 小 中 pose=特殊 dress=制服 アホ毛_通常 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

@yukino voice="0010458"
【yukino/Yukino】"There's some comments on my blog. And some[r]people posted links."

【純一郎/Junichiro】"Hoho, I guess people are paying attention after all."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010459"
【yukino/Yukino】"I'm so glad. I'm not the only one who thought[r]things[r]were wrong."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@yukino voice="0010460"
【yukino/Yukino】"They say that young people aren't concerned[r]with politics, but there are people who have[r]their own beliefs and are thinking about the[r]future. I'm happy to see it."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@irina voice="0020683"
【irina/Irina】"Good for you, Yukino."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010461"
【yukino/Yukino】"Thanks♪"
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020684"
【irina/Irina】"Everybody has a different way of thinking, and[r]all opinions have value."

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020685"
【irina/Irina】"But we need more people who aren't carried[r]along by the opinions of others and think using[r]their own heads."

[irina 小 中 pose=特殊 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020686"
【irina/Irina】"Plenty of people are mad at the current[r]government, but the government is a reflection[r]of its citizens. If you want to better the[r]country, you've got to better yourself."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans fade=200]
[autolabel]

@yukino voice="0010462"
【yukino/Yukino】"That's true. First of all, we need more people like[r]that in our young[r]generation."

[irina pose=特殊２ dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020687"
【irina/Irina】"Yeah, let's give it our all.[r]I'd be happy to help in[r]any way."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[yukino vibration=10 action=へこみ]
[autolabel]

@yukino voice="0010463"
【yukino/Yukino】"Ehehe. Thanks, Pu-chin."

[irina pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020688"
【irina/Irina】"Now, I've got dinner to[r]prepare. You just work on[r]updating your blog."

【純一郎/Junichiro】"Oh, the maid transformation? I've been waiting for[r]this♪"

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
;単発縦揺れ（ジャンプ）
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010464"
【yukino/Yukino】"Ah, wait wait! I'll become a maid too-!"

[irina pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020689"
【irina/Irina】"Ok, ok. Then you'd better[r]work hard at your cooking[r]training today too."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[yukino emotion=”]
[autolabel]

@yukino voice="0010465"
【yukino/Yukino】"Yep♪"

Irina and Yukino, two former presidents, nod in[r]synch. In a completely commonplace living room, they[r]give innocent smiles.
If it were possible, I would love to live this peaceful live[r]forever...

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
