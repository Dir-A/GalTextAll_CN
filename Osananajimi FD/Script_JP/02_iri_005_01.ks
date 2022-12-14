*start|
[initscene]

;■序：yukino頑張る（５ｋｂ）【新】
;時間帯／背景：朝。居間
;　irina服装：メイド服
;yukino服装：メイド服
;概要：きゃいのきゃいのと賑やかな生活。メイド服導入イベント。

;BGM再生　楽しいデート
[bgm play=bgm22]

;環境オブジェクト表示
[beginTrans]
[env stage=本堂家・主人公の部屋 stime=昼 zoom=125]
[env xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

;ＢＧ：純一郎の部屋
Having the cooking and cleaning taken care of by those[r]two is a huge help for me given how inept I am at[r]housework. But it also means that I have no work to do.

If I offer to help, both of them will just get angry[r]at me for trying to take their job.
If I were a real aristocrat, I would elegantly sit[r]sipping tea or something. But since I am at heart a[r]commoner, the not working makes me guilty...

But since I can't exactly become a mountain man and[r]build my own log cabin, I decide to focus on a[r]realistic goal and dedicate myself to schoolwork.
I figure I'll try to finish up spring homework,[r]given that school starts tomorrow anyway.

...Maybe it's out of guilt, but I'm concentrating[r]on schoolwork much better than I usually did. I guess I[r]really am a run of the mill guy.
Well, that's fine. Focusing on learning is a good[r]thing, after all.
So reassuring myself, I stretch and begin to walk to[r]the living room to put on some tea.

;BGMフェードアウト
;[bgm stop=1500]

;場所移動（歩く）
;[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;BGM再生　yukinoのテーマ
;[bgm play=bgm01]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
;幼なじみは大統領の主題歌を鼻歌してください。
@yukino voice="0010187"
【yukino/Yukino】"On this planet♪ Even the president♪ Is so in love♪[r]That it's heartbreaking♪"

Hm? I can hear Yukino's voice from the veranda. She[r]seems to be in a good mood.
Hrm. Maybe I should have a quick look. Since I was just[r]thinking about it, I actually really want to see[r]Yukino at work.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=blind]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_e02_01_l xpos=200:-200 ypos=150:-150 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=map38 time=1000]
[autolabel]

;※CG:yukino洗濯干し（メイド服）
Oh...
@yukino voice="0010188"
【yukino/Yukino】"And there we are! Mmm, such great weather! Looks like[r]the laundry will dry well too...!"

;[event file=iri_e02_01 msgoff trans=normal time=750]
;[autolabel]

Nnn...Maybe it's not for me to say, but this is really[r]nice...

[event file=iri_e02_01 msgoff trans=normal time=750]
[autolabel]

If Irina is the experienced maid, then I guess Yukino[r]would be the clumsy maid fresh on the job.
But then, outside of cooking, Yukino is great at any[r]household chore.

[event file=iri_e02_05 msgoff trans=normal time=500]
;[event file=iri_e02_05 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0010189"
【yukino/Yukino】"Sniff, sniff...Ehehe, it smells nice...I'm so happy♪"

;ＳＥ：どきっ
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

Aah...It's nice, it's so nice! Seeing her enjoying[r]working so much is incredibly nice!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Oh, that's it. That's why. Yukino's hard working side[r]really comes off like a maid character!
Ngh...! Even though I've got Irina, to get blindsided[r]and become so fired up for Yukino like this...!

;ＳＥ再生（buf 0）
[se play=ro002 buf=0]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：ぎしっ

【純一郎/Junichiro】"Guooh!"

[event file=iri_e02_03 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010190"
【yukino/Yukino】"Huh? Jun-kun?"

;@yukino voice="0010191"
;【yukino/Yukino】"お、おう！"
【純一郎/Junichiro】"Y-yeah?"

;■ＣＧ終了指示がないのと差分が使い切れていないのでＣＧのままですが、立ち絵にした方がいいかもしれません。

Seemingly just finished with her laundry, Yukino holds[r]the laundry basket as she runs up to me.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=blind]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_e02_02]
[endTrans msgoff trans=blind time=750]
[autolabel]


@yukino voice="0010192"
【yukino/Yukino】"Hey, Jun-kun, did you see? Did you?"
【純一郎/Junichiro】"Y, Yeah!"

[event file=iri_e02_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@yukino voice="0010193"
【yukino/Yukino】"How was it? Did you think I was really moe doing[r]laundry? Heart squeeze attack?"

Twisting her hips, she looks up at me.
Ooh, damn her. She's always been naturally adept at[r]finding the cutest possible angle to attack from...
And as always, she's like a little puppy. If I didn't[r]have Irina, I'd be in a really dangerous pinch right[r]now...

[event file=iri_e02_05 msgoff trans=normal time=750]
[autolabel]

【純一郎/Junichiro】"*cough* Nn...Mhmm! If I do say so myself, that was some[r]powerful destructive force. It was really moe..."

[event file=iri_e02_02 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0010194"
【yukino/Yukino】"Ahaha! Jun-kun is blushing!"

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Hey now, no clinging!"

;[event file=iri_e02_04 msgoff trans=normal time=500]
;[autolabel]

@yukino voice="0010195"
【yukino/Yukino】"I don't wanna let go I want Jun-kun to pamper me,[r]too♪"

Although I have Irina, Yukino plays with me so[r]innocently that I can't help but feel that I wouldn't[r]mind being with her...

[event file=iri_e02_05 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010196"
【yukino/Yukino】"Ehehe...I love you, Jun-kun♪"
G, gah. She feels almost like a little sister, and I[r]can't work up the will to bluntly refuse her...

[event file=iri_e02_03 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010197"
【yukino/Yukino】"Ehehe...♪　Nnrub, rub.♪"
【純一郎/Junichiro】"G, guh. You...you're such a little scamp!"
When I see her smilingly rub her cheek against mine, I[r]can't help but break into a grin.
Aah, if Irina-tan happened upon us right now...! But I[r]really want to let her keep rubbing against me!

[event file=iri_e02_05 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010198"
【yukino/Yukino】"Nn...I love you, Jun-kun..."
【純一郎/Junichiro】"Ohh..."
C, cute...man...
While smiling brightly, her eyes moisten a bit... and[r]I can't break my gaze away...

[event file=iri_e02_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010199"
【yukino/Yukino】"*kiss*"

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎/Junichiro】"Whoooa!?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=iri_e02_05 msgoff trans=normal time=750]
[autolabel]

@yukino voice="0010200"
【yukino/Yukino】"Ehehe, I got a kiss♪"
The way she sticks her tongue out is so adorable...
Because she's got the right looks for it, that sort of[r]thing really suits her...

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

Whoa, wait wait! What am I doing getting a little[r]passionate about this!
Thank God Irina isn't around to see this! I'm hers and[r]hers alone!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


【純一郎/Junichiro】"Cough!"
I shook my head and coughed loudly.

【純一郎/Junichiro】"L, let's avoid this sort of thing as much as[r]possible!"

[event file=iri_e02_02 msgoff trans=normal time=500]
[autolabel]

@yukino voice="0010201"
【yukino/Yukino】"Ok, as much as possible."

Yukino's response seems to be understanding, but she's[r]also beaming rather happily.

;シナリオ終了（通常）
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
