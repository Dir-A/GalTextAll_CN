*start|
[initscene]

;■序：雪乃頑張る（５ｋｂ）【新】
;時間帯／背景：朝。居間
;　イリーナ服装：メイド服
;雪乃服装：メイド服
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
她俩包办了我家的煮饭，洗衣，扫除等杂活。对缺乏生活能力的我来说，这当然值得庆幸，不过这样一来我也就无事可干了。

就算我想帮忙，也只会被她们怒斥道“别抢我的活”。
假若我是货真价实的地主老财，想必此时此刻一定在优雅地端着杯茶的同时袖手旁观。不过，我骨子里还是一介庶民，不可能逃过不事劳动的罪恶感的折磨……。

就算无法避开这些生活琐事（注:原文里引用了日剧北国之恋），那也不能充当放松学业的借口，我将精力投入到春假的作业之中。毕竟，明天开始就是新学期了。

不过……或许是为不事劳动的罪恶感所刺激，我在念书的时候比以往更加全神贯注，这么一看，我还真是一介普普通通的小市民啊。
不过，算了。能够学到知识就好。
我伸了个懒腰，向客厅走去，雪乃应该正在泡茶。

;BGMフェードアウト
;[bgm stop=1500]

;場所移動（歩く）
;[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;BGM再生　雪乃のテーマ
;[bgm play=bgm01]

[env stage=本堂家・居間 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：居間
;幼なじみは大統領の主題歌を鼻歌してください。
@雪乃 voice="0010187"
【雪乃】「就连这不食人间烟火的大总统也～陷入了～既苦闷又甜蜜的恋爱～♪」

咦？　阳台里传来雪乃的歌声，看来她的心情相当不错。
嗯，那我就稍稍偷窥一下吧。虽然这么说听起来像是在为自己开脱，不过我确实有些在意她干活的情况。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=blind]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=iri_e02_01_l xpos=200:-200 ypos=150:-150 time=50000 nowait zoom=75:75]
[endTrans msgoff trans=map38 time=1000]
[autolabel]

;※CG:雪乃洗濯干し（メイド服）
噢…………。
@雪乃 voice="0010188"
【雪乃】「嘿咻……！　嗯～，天气不错！　衣服应该可以晾干……！」

;[event file=iri_e02_01 msgoff trans=normal time=750]
;[autolabel]

嗯……那个，虽然由我来说有点那啥，可是，她真的好可爱……。

[event file=iri_e02_01 msgoff trans=normal time=750]
[autolabel]

如果将伊莉娜比作能干的女仆的话，那雪乃应该叫新来的冒失女仆？
虽说雪乃不会做饭，但除此之外，她在家政方面是万能的。

[event file=iri_e02_05 msgoff trans=normal time=500]
;[event file=iri_e02_05 msgoff trans=normal time=750]
[autolabel]

@雪乃 voice="0010189"
【雪乃】「（嗅嗅）……欸嘿嘿，好香……好幸福～～～♪」

;ＳＥ：どきっ
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

哎……好可爱。真是太可爱了！　她面带笑容干活的模样真是太可爱了！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

啊啊，这样啊，原来如此。这一定是因为雪乃认真努力的一面，很有正牌女仆角色的感觉！
唔……！　虽然我已经有伊琳娜了，但还是不由自主地被雪乃所吸引………！

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

【純一郎】「哎唷！」

[event file=iri_e02_03 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010190"
【雪乃】「欸？　纯？」

;@雪乃 voice="0010191"
;【雪乃】「お、おう！」
【純一郎】「啊，你好！」

;■ＣＧ終了指示がないのと差分が使い切れていないのでＣＧのままですが、立ち絵にした方がいいかもしれません。

雪乃似乎刚洗完衣服，她抱着洗衣篮，脚步轻快地向我跑来。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=blind]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=iri_e02_02]
[endTrans msgoff trans=blind time=750]
[autolabel]


@雪乃 voice="0010192"
【雪乃】「喂喂，纯，你刚才都看到了？　看到了吗？」
【純一郎】「嗯，是的！」

[event file=iri_e02_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@雪乃 voice="0010193"
【雪乃】「怎么样？　你喜欢上我洗衣服的模样了吗？　有没有感到心潮澎湃？」

她弯下腰，抬起头注视着我。
唔，她这小姑娘，总是自然而然地用看上去最为可爱的角度凑到我的跟前……。
一如既往地如犬娘般可爱。要不是我已经有了伊琳娜，这下怕不是要拜倒在她的石榴裙之下了……。

[event file=iri_e02_05 msgoff trans=normal time=750]
[autolabel]

【純一郎】「咳咳。嗯～怎么说呢，虽然这话由我来说有些不太合适，不过你的这身打扮杀伤力真是太强了。我都快要迷上你了……」

[event file=iri_e02_02 msgoff trans=normal time=750]
[autolabel]

@雪乃 voice="0010194"
【雪乃】「啊哈哈，纯害羞了！」

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「喂喂，不要突然抱上来啊」

;[event file=iri_e02_04 msgoff trans=normal time=500]
;[autolabel]

@雪乃 voice="0010195"
【雪乃】「才～不～要～，我也想向纯撒娇♪」

虽然我已经有了伊琳娜，但她天真无邪的挑逗还是不禁让我喜上眉梢……。

[event file=iri_e02_05 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010196"
【雪乃】「欸嘿嘿……我好喜欢纯啊～～～♪」
唔～，她的一举一动给人的感觉就像妹妹一样，令我根本无法拒绝……。

[event file=iri_e02_03 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010197"
【雪乃】「欸嘿嘿……♪　嘻嘻～～～♪」
【純一郎】「真，真是的……我拿你这小姑娘一点办法都没有！」
看到雪乃面带幸福的微笑贴了上来，我的嘴角不由得微微上扬。
啊啊，这副模样可不能让我的伊琳娜甜心看到……！　可是我好想和软绵绵的雪乃贴贴啊！

[event file=iri_e02_05 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010198"
【雪乃】「……纯，我最喜欢你了……」
【純一郎】「嗯……」
太，太可爱了……这可真是……。
她微笑地看着我，眼瞳里泛起点点泪花……我深陷其中无法自拔……。

[event file=iri_e02_05_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010199"
【雪乃】「（啾）」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「喔！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=iri_e02_05 msgoff trans=normal time=750]
[autolabel]

@雪乃 voice="0010200"
【雪乃】「欸嘿嘿，亲到了♪」
她吐舌头的样子也很可爱……。
不光生得惹人怜爱，这样的举止同样非常适合她……。

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

呃，不行不行！　纯一郎你怎么有点迷上雪乃了啊！
万幸的是并未被伊莉娜发现！　毕竟我可是自称对伊琳娜一心一意的啊！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


【純一郎】「嗯～咳咳！」
我使劲地摇了摇脑袋，咳嗽了一声。

【純一郎】「以，以后尽量少做些这样的事情！」

[event file=iri_e02_02 msgoff trans=normal time=500]
[autolabel]

@雪乃 voice="0010201"
【雪乃】「嗯，尽～量～少～做～，对吧？」

雪乃心领神会，开心地笑了。

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
