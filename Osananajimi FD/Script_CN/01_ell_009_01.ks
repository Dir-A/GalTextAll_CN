;※エルは寝巻き。レミは戦闘服。クーは私服（家なので）
;※背景：純一郎の部屋・昼

;風邪気味表現のためにエルは常に頬紅onにしています

*start|
[initscene]

;シナリオ開始（通常）
;BGM再生　通常（昼）
[bgm play=bgm11]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map24 time=1000]
[autolabel]


@クー voice="5010048"
【クー】「恭喜你成功地感冒了」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
[beginTrans]
;環境オブジェクト表示
[env stage=本堂家・主人公の部屋 stime=昼]
[エル 小 左 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_通常]
[クー 小 右 pose=通常 dress=私服 眉_通常 目_ジト目 口_閉じ 頬紅_通常]
[endTrans msgoff trans=blind]
[autolabel]

第二天清晨，艾露就患上了感冒，非要说的话那也是理所当然的结果。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020047"
【レミ】「艾露真的只是感冒而已吗？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;キャラ操作：複数同時表示
[beginTrans]
[クー 小 左 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[レミ 右]
[endTrans fade=200]
[autolabel]

@クー voice="5010049"
【クー】「呜呣。妾身可以保证。无论怎么看这都只是单纯的感冒」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_通常]

;ＳＥ再生（buf 0）
[se play=o087b buf=0]

;単発縦揺れ（へこみ）
[レミ action=へこみ]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_伏せ 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020048"
【レミ】「哈～，太好了。昨天她说遭了报应什么的，我还以为是患上了不治之症呢」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@エル voice="0030543"
【エル】「让你担心了，真是万分抱歉」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_そらし 口_開く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020049"
【レミ】「谁，谁担心你了」

【純一郎】「又来了又来了。明明这么担心她」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 左 pose=通常 dress=私服 眉_通常 目_そらし 口_ニヤリ 頬紅_通常]
[レミ 右]
[endTrans fade=200]
[autolabel]

@クー voice="5010050"
【クー】「就是。别以为我不知道早上你那手忙脚乱的样子」

[レミ 小 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]

[レミ action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ 口_閉じ 頬紅_照れ delayrun=ラベル0]
[autolabel]

@レミ voice="5020050"
【レミ】「吵死了！　别说多余的话！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


听闻艾露的身体不太舒服，蕾咪一大早就开始查找各种各样的治疗方法。
方才还被酷提醒，叫她冷静一点。若是做到了这个份上还说自己不担心，摆明了就是在撒谎嘛。

[msgoff nofade]
[env zoom=125:100 xpos=100:0 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]

【純一郎】「艾露。身体的情况怎么样？」

[エル 大 ypos=-25 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030544"
【エル】「虽然脑袋有些晕晕的，身体也有点冷，但是没有问——」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

;単発縦揺れ（ジャンプ）
[エル vibration=5 action=ジャンプ time=150]
[wait time=100]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※くしゃみです。可愛く
@エル voice="0030545"
【エル】「啊嚏！」

【純一郎】「嗯。一点都不像是没有问题的样子」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]
[エル action=LayerWaveActionModule vibration=1 cycle=1500 time=1500]
[autolabel]

话说回来，带着鼻音的艾露好可爱。湿润的双瞳，染上红霞的双颊，仿佛像是在渴求我一般……。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク横（揺れ方：１回）
[env action=クエイク横（揺れ方：１回）]

呃，我想什么呢。在病人面前胡思乱想也太没有礼貌了。

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map22 time=150]
;[autolabel]

;ＳＥ再生（buf 0）
;[se play=o066 buf=0]

;ＢＧ：本堂家・主人公の部屋
;[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map22 time=150]
;[autolabel]

[msgoff nofade]
[env zoom=100:125 xpos=0:100 ypos=0:50 time=500]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[stopaction]

【純一郎】「我不行了！　酷，使劲打我一拳！」

;ＳＥ再生（buf 1）
[se play=o066 buf=1]

[msgoff nofade]
[beginTrans]
[クー 小 pose=通常 dress=私服 眉_怒り 目_笑い 口_怒り 頬紅_通常 xpos=200]
[クー xpos=0:200 time=300 accel=-1]
[endTrans msgoff trans=normal time=150]
[autolabel]

[wait time=100]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]

@クー voice="5010051"
【クー】「好嘞，我明白了！！」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff]
[endTrans nofade]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
[se play=ro025d buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[env camerazoom=100 time=0]

[フラッシュ hide trans=map41 time=250]


[se play=o024 buf=2]
[env action=LayerVibrateRotateModule vibration=10 cycle=500 nowait]
[env rotate=45:0 time=150]
[autolabel]

;ＳＥ：殴る

【純一郎】「噗咳！？」

;ジングル：火曜サスペンス劇場
[bgm play=jng_08 loop=false]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
[se stop=1000 buf=2]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=150]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o029 buf=0]

;ＳＥ：倒れる

酷挥出一记毫不留情的铁拳砸到我的脸上，我发出没出息的叫声跌倒在地。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

;ＢＧ：本堂家・主人公の部屋
[beginTrans]
[env stage=本堂家・主人公の部屋 msgoff stime=昼]
[endTrans msgoff trans=map12 time=1000]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;BGMフェードアウト
[bgm stop=1500]

【純一郎】「一般不都应该先问问理由吗……？」

;BGM再生　通常（昼）
[bgm play=bgm11]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 1）
[se play=o030 buf=1]

;白フラッシュ（瞬間消去）
[msgoff nofade]

[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

[クー emotion=”]
[autolabel]

@クー voice="5010052"
【クー】「哈哈哈！　丈母娘打女婿需要理由吗！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「这家人究竟有多么无视法律啊！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[エル 左 小 ypos=0 pose=通常 dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[クー 右]
[endTrans fade=200]
[autolabel]

@エル voice="0030546"
【エル】「糟糕。纯一郎，你有没有受伤……」

[クー pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]
;単発横揺れ（左サイド）
[クー action=左サイド]

@クー voice="5010053"
【クー】「哎呀。艾露不要动哦。老老实实地在床上躺着」

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030547"
【エル】「但是……」

[クー pose=通常 dress=私服 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]

@クー voice="5010054"
【クー】「没什么但是。病人就应该像病人一样老实地躺在床上。要是感冒恶化的话就麻烦了」

【純一郎】「她说的没错。艾露就别管我的事了，好好休息吧」

[エル pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]
[エル vibration=10 action=へこみ]

@エル voice="0030548"
【エル】「既然纯一郎这么说的话……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露在我和酷的劝说下，十分不情愿地躺回床上。
我给艾露盖上被子，轻抚她的长发。

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=0 delayrun=1000]

[msgoff nofade]
[env zoom=125:100 xpos=100:0 ypos=50:0 time=500]
;[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
;[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[wait time=500]
[stopaction]

【純一郎】「身体应该还使不上力气却这么担心我，谢谢」

[エル 大 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]
[エル action=LayerWaveActionModule vibration=3 cycle=1500 time=1500]

;※ごろごろと甘えるように
@エル voice="0030549"
【エル】「嗯……纯一郎」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=map22 time=450]
;[autolabel]
;ＢＧ：本堂家・主人公の部屋

;[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
;[env stage=本堂家・主人公の部屋 msgoff stime=昼 trans=map22 time=450]
;[autolabel]

[env zoom=100:125 xpos=0:100 ypos=0:50 time=500]

[wait time=500]

[stopaction]

[レミ 小 xpos=100 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

[レミ action=LayerJumpActionModule vibration=5 cycle=300 time=600]
[autolabel]

;※ぶーぶーとふてくされながら
@レミ voice="5020051"
【レミ】「姆Ｑ～。垃圾虫又开始跟艾露浓情蜜意起来了[r]——。艾露要被传染上疾病了——」

;ウィンドウ消去（瞬間）
;[msgoff nofade]

[env hidecharacters fade=200 nowait]
[autolabel]
;[上枠 ypos=600:500 time=300 nowait]
;[下枠 ypos=-600:-500 time=300 nowait]

;[beginTrans]
;[上枠 hide]
;[下枠 hide]
;[endTrans msgoff trans=normal fade=300]
;[autolabel]

【純一郎】「不，这种情况下应该是我被传染吧。话说你究竟说的是啥病？」

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 右 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[レミ 小 左 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_驚く 口_開く 頬紅_通常]
[endTrans fade=200]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

;※同時発声（スクリプトで対処）
@クー nextvoice voice="5010055"
@レミ voice="5020052"
【レミ/クー＆レミ】『脑子的……？』

;ウィンドウ位置リセット（デフォルト）
[msgpos init]

【純一郎】「我说你们啊……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

能不能不要采用亲子和声的方式回答啊。真是遗憾。

;キャラ操作：複数同時表示
[beginTrans]
[クー 小 右 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[エル 小 左 pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[endTrans fade=200]
[autolabel]

@クー voice="5010056"
【クー】「嘛，总之艾露就好好休息吧」

[クー pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@クー voice="5010057"
【クー】「所幸艾露患上感冒的时间不长。暖暖和和地躺在床上休息的话很快就能治好了」

[クー pose=通常 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010058"
【クー】「只不过，要是出汗的话得迅速擦掉，也别忘记换衣服啊」

[エル pose=通常２ dress=パジャマ 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

;※鼻声で
@エル voice="0030550"
【エル】「嗯。我知道了」

[クー pose=通常 dress=私服 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o099 buf=0]


;単発横揺れ（左サイド）
[クー action=左サイド time=500]

;※苦笑しつつ
@クー voice="5010059"
【クー】「还有，睡前记得擤擤鼻子」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

酷的脸上浮现出一丝苦笑，递给艾露一盒抽纸。虽然之前做过这样那样的事情，但她果然还是一个好母亲啊。

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010060"
【クー】「用我再准备一包吗？」
【純一郎】「一包已经足够了吧？」

[クー 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]


@クー voice="5010061"
【クー】「是吗？　平常最少也要做三次吧。流到外面的话会弄脏地板的」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「你在说什么啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
[クー action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]
[autolabel]

@クー voice="5010062"
【クー】「什么……意思？」

【純一郎】「也是……」

这家伙，总是揣着明白装糊涂。其实她是故意这么说的吧？

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「不必要的担心还是省省吧。多谢你刚才的提醒，Ｈ这方面我会自重的」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[クー emotion=”]

@クー voice="5010063"
【クー】「什么嘛，刚才说的原来是这个意思啊」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@クー voice="5010064"
【クー】「妾身还以为你肯定是觉醒了Ｍ属性呢」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「才没觉醒呢！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_ニヤリ 頬紅_通常]
[autolabel]

@クー voice="5010065"
【クー】「那还真是遗憾。跟你的性格简直是绝配」

【純一郎】「陷得太深反而有些害怕呢。感觉似乎会没法回头」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[クー action=へこみ vibration=10]

@クー voice="5010066"
【クー】「呵呵。还是有点自觉的嘛」
【純一郎】「吵死了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

就算我觉醒了Ｍ属性，也不会在他人面前请求“打我吧”。
不，或许正是因为在他人面前反而更加兴奋？　Ｍ玩法还真是深奥……。

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010067"
【クー】「那么，妾身就如往常一样先行告退。有事再叫我」
【純一郎】「难得的休息日还麻烦你，抱歉」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[クー action=へこみ vibration=10]

@クー voice="5010068"
【クー】「没关系。我这么做也是为了重要的女儿。这点程度的小忙而已，别在意」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_笑い（小） 頬紅_照れ]
[autolabel]

[エル action=LayerWaveActionModule vibration=3 cycle=750 time=750]

;※じーん
@エル voice="0030551"
【エル】「主人」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_通常 口_開く 頬紅_通常]

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常 delayrun=ラベル0]
;[クー action=ジャンプ delayrun=ラベル0]
[autolabel]

@クー voice="5010069"
【クー】「对了，你把Ｗｉｎ的遥控器扔到哪里去了。还有账号也借我用用。我去下几个游戏」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「喂，你这外星人怎么尽想着玩啊！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

算了，今天就睁一只眼闭一只眼吧。再说她实际上都抽出休息的时间用来陪护艾露了。

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_糸目 口_逆三角 頬紅_通常]
[クー action=LayerWaveActionModule vibration=10 cycle=1500 time=6000]
[autolabel]

;※駄々っ子
@クー voice="5010070"
【クー】「纯一郎～，Ｗｉｎ的遥控器～～～」

【純一郎】「知道了知道了。之后拿给你，别闹了」

[クー 小 中 pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;単発縦揺れ（ジャンプ）
[クー action=ジャンプ]
[クー emotion=”]

@クー voice="5010071"
【クー】「哦耶♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[エル 小 左 pose=通常 dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[クー 右]
[endTrans fade=200]
[autolabel]

@エル voice="0030552"
【エル】「太好了呢」

[クー pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@クー voice="5010072"
【クー】「呜呣。艾露得到了一个好伴侣呢」

[エル pose=通常２ dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030553"
【エル】「谢谢。我会幸福的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「只是借个游戏机而已就认同女婿的岳母，究竟是个怎样的人啊」

[msgoff nofade]
[beginTrans]
[クー 大 xpos=50 pose=通常 dress=私服 眉_通常 目_半目 口_通常 頬紅_通常]
[クー xpos=0:50 time=300 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@クー voice="5010073"
【クー】「不必如此卑躬屈膝」

[クー pose=通常 dress=私服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@クー voice="5010074"
【クー】「不仅限于这一次，妾身在日常生活中时常抱有对你的谢意。一直都对艾露这么温柔，谢谢你」
【純一郎】「哦，哦……」

唔。当面被酷这么说还真是，有些害羞啊。

[クー pose=通常 dress=私服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

[クー action=LayerWaveActionModule vibration=10 cycle=1500 time=3000]

@クー voice="5010075"
【クー】「如此贤惠的女婿，不知能否将ＰＳ３６０也借给妾身……」
【純一郎】「是是，我知道了。不管是３６０还是３ＤＳＯ你都拿去吧」

[クー pose=通常 dress=私服 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]

@クー voice="5010076"
【クー】「不愧是纯一郎。真懂事♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

酷兴冲冲地将两台游戏机叠放到一起抱在怀里，用脚踢开房门准备离开。

[msgoff nofade]
[beginTrans]
[クー 小 xpos=300 pose=通常 dress=私服 眉_通常 目_通常 口_通常 頬紅_通常]
[クー xpos=200:300 time=450 accel=-1]
[レミ 小 左 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans msgoff trans=normal time=300]
[autolabel]

@クー voice="5010077"
【クー】「行了，走啦蕾咪」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020053"
【レミ】「诶——？　再在这里待一会儿嘛——」

[クー pose=通常 dress=私服 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[クー vibration=10 action=へこみ]

[クー action=右サイド delayrun=ラベル0]
[クー pose=通常 dress=私服 眉_通常 目_ウインク２ 口_ニヤリ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@クー voice="5010078"
【クー】「这里就交给纯一郎吧。你待在这里的话，两个人就没法做想做的事情了」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

【純一郎】「所以说，不会做啦！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[クー 小 中 pose=通常 dress=私服 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@クー voice="5010079"
【クー】「不要用这么大的声音喊。会吵到艾露的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「哎呀，说的也是。抱歉」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[msgoff nofade]
[env zoom=125:100 xpos=100:0 ypos=50:0 time=500]
[wait time=500]
[stopaction]

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030554"
【エル】「没关系，不用在意我——」

[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

;単発縦揺れ（ジャンプ）
[エル vibration=3 action=ジャンプ time=150]
[wait time=100]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030555"
【エル】「啊嚏」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


[msgoff nofade]
[beginTrans]
[レミ 小  pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_はわわ 頬紅_通常 xpos=200 level=1]
[レミ xpos=100:200 time=450 accel=-1]
[エル 出 xpos=-100]
[endTrans msgoff trans=normal time=300]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o066 buf=0 delayrun=300]

;単発縦揺れ（へこみ）
[レミ vibration=-10 action=へこみ delayrun=300]
[autolabel]

@レミ voice="5020054"
【レミ】「啊——，你看你看。鼻涕都流出来了哦。用纸巾擤～一～下」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]
[autolabel]

;※鼻声で
@エル voice="0030556"
【エル】「对噗起」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_通常 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o087b buf=0]
[レミ emotion=汗]
;単発縦揺れ（へこみ）
[レミ action=へこみ]


;[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020055"
【レミ】「真是的，果真是个需要人照顾的小笨蛋。果然还是得要蕾咪留在这里照料你呢」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_伏せ 口_開く 頬紅_通常]
[autolabel]

@レミ voice="5020056"
【レミ】「艾露，肚子饿了吗？　用于替换的新衣服也准备好了」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[レミ emotion=”]

;単発縦揺れ（ジャンプ）
[レミ vibration=-10 action=ジャンプ]

@レミ voice="5020057"
【レミ】「啊，之后再把粥给你端过来的。“呼——呼—”地吹凉后再喂给你喝哦」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[env zoom=100:125 xpos=0:100 ypos=0:50 time=300]
[wait time=300]
[stopaction]

[msgoff nofade]
[beginTrans]
[クー 小 xpos=100 pose=通常 dress=私服 眉_怒り 目_糸目 口_怒り 頬紅_通常]
[クー xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]


;ＳＥ再生（buf 0）
[se play=fo023 buf=0 delayrun=300]
[クー action=ジャンプ delayrun=300]
[autolabel]

@クー voice="5010080"
【クー】「所——以——说——！　这里就交给纯一郎了」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[クー 小 右 pose=通常 dress=私服 眉_怒り 目_通常 口_ニヤリ 頬紅_通常]
[レミ 小 左 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[endTrans fade=200]
[autolabel]

;単発横揺れ（左サイド）
[クー action=左サイド]

@クー voice="5010081"
【クー】「行了，你来当妾身的对手吧。没时间供你玩乐了哦」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_通常 頬紅_通常]
[autolabel]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]

@レミ voice="5020058"
【レミ】「哎呀哎呀，真是一对不叫人省心的母子」

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

;ＳＥ再生（buf 1）
[se play=o007 buf=1 delayrun=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

在酷任性的要求之下，蕾咪十分不情愿地叹着气跟在她身后走出了房间。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

我觉得玩游戏才更像是在玩乐……算了，实在是太麻烦了就不吐槽她了。

;BGM再生　エルのテーマ
[bgm play=bgm03]

[msgoff nofade]
[env zoom=150:100 xpos=200:0 ypos=50:0 time=500]
[wait time=750]
[stopaction]

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030557"
【エル】「姐姐的样子比平时还要奇怪呢」
【純一郎】「说明她十分担心艾露嘛。假若换做艾露，蕾咪病倒的话你也会手忙脚乱不知所措吧？」

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_驚く 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]
[autolabel]

@エル voice="0030558"
【エル】「当然了。因为姐姐是重要的家人」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「这不就是一样的道理吗。对如今的蕾咪来说，艾露是不可替代的存在。她这个做姐姐的当然会担心妹妹」

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030559"
【エル】「是吗……原来姐姐对我……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露目送着蕾咪走出房间，嘴角处浮现一抹不易察觉的笑容。
虽然担心他人的人很辛苦，但接受对方担心的人却会感到高兴。这样的联系会成为心灵的食粮。

【純一郎】「当然，我也很担心你哦」

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030560"
【エル】「我知道。因为纯一郎是个温柔的人」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

艾露无言地点了点头，靠在我的胸前——

[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_通常 口_通常 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[エル vibration=5 action=クエイク横（揺れ方：１回）]

@エル voice="0030561"
【エル】「靠得太近会被传染上感冒的」
【純一郎】「如果是艾露所患上的感冒的话，无论多么严重我都希望能够转到我的身上」

[エル 小 中 pose=通常 dress=パジャマ 眉_怒り 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030562"
【エル】「这可不行。要是纯一郎倒下的话，我会比姐姐更加手足无措的」

【純一郎】「既然如此，我反而更想患上感冒了。想要卧病在床得到艾露的照顾」

[エル 小 中 pose=通常２ dress=パジャマ 眉_怒り 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

;※怒っています（真剣に問い詰める感じで）
@エル voice="0030563"
【エル】「纯一郎」

啊，艾露的眼中不带一丝笑意。她大概是讨厌这样的玩笑吧。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「抱歉，玩笑开过头了」

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_開く 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[エル emotion=！]

[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ delayrun=ラベル0]
[autolabel]

@エル voice="0030564"
【エル】「啊，没关系。请不要道歉。我明白纯一郎的心情」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030565"
【エル】「我像这样卧病在床得到你的照顾，虽然这样的想法有些草率，但我还是感到无比开心」

【純一郎】「是吗。我也很开心哦。多亏艾露患上感冒，这样我就能一整天陪在你的身边了」

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_笑い 口_笑い（小） 頬紅_照れ]

;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0030566"
【エル】「这种想法很草率哦」
【純一郎】「是啊。很草率」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我和艾露相视一笑，双手紧握。手指和手指交叉在一起，传递着彼此的想法和思念。

[エル 大 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030567"
【エル】纯一郎……」

【純一郎】「艾露……」

然后，自然地靠近对方的嘴唇——

[エル pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

;単発縦揺れ（ジャンプ）
[エル vibration=8 action=ジャンプ time=150]
[wait time=100]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030568"
【エル】「啊嚏」

【純一郎】「呜哇！？」

[エル pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_照れ]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030569"
【エル】「啊！　十，十分抱歉」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「啊哈哈，没事没事」
【純一郎】「总之，现在得将心情平复下来。亲热就放到之后再做吧」

[エル pose=通常 dress=パジャマ 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[エル action=へこみ]

;※優しく微笑みながら
@エル voice="0030570"
【エル】「说的也是呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

好嘞，这之后就要忙起来了。得替艾露做饭洗澡，也不能忘记照顾她。
但是，做这些也是为了心爱的女朋友。鼓起劲来加油吧！

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=map24 time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]


;BGM再生　通常（夜）
[bgm play=bgm12]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map38 time=1000]
[autolabel]

[wait time=1000]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=3000]
[autolabel]

[wait time=1000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=blind time=1000]
[autolabel]

[beginTrans]
;環境オブジェクト表示

[env stage=本堂家・主人公の部屋 stime=夕_屋内 zoom=125]
[env xpos=0:100 ypos=0:0 time=10000 nowait]
[endTrans msgoff trans=blind time=1000]
[autolabel]



;※時間経過
;※背景：純一郎の部屋・夕方

【純一郎】「嗯……？」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff trans=blind zoom=100 xpos=0]
[autolabel]

我在微风敲打窗户的声音中忽地睁开眼。回过神来，天空已经染上一片嫣红，乌鸦的叫声从远方传来。
什么嘛。原来我睡着了啊……。


【純一郎】「艾露……」

[msgoff nofade]
[env zoom=150:100 xpos=200:0 ypos=50:0 time=1000]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=1000]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=1000]

[wait time=1000]
[stopaction]

[エル 大 ypos=-25 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

[エル action=LayerWaveActionModule vibration=3 cycle=2000 time=2000]

;※熱で息を乱してます
@エル voice="0030571"
【エル】「哈，哈……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我爬起身看了看艾露的样子，她的呼吸有些紊乱，静静地躺在床上。

【純一郎】「你现在应该很难受，但是加油啊。我就在你的身边」

[エル pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

;※ほっとする
@エル voice="0030572"
【エル】「啊……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

握着艾露的手鼓励她，她的表情缓和了几分。
艾露的手，好烫啊。额头上也挂着汗……不，连脖颈上都是汗。

【純一郎】「对不住了」

我在事先道过歉后，放开握着她的手，用毛巾擦去前额和脖颈周围的汗水。
是盗汗了吧，无论怎样都得把衣服换了……。

[エル pose=通常 dress=パジャマ 眉_悲しい 目_閉じ·涙 口_開く 頬紅_照れ]
[autolabel]

;クエイク縦横（揺れ方：１回）
[エル vibration=5 action=クエイク縦横（揺れ方：１回）]

;※うなされるように
@エル voice="0030573"
【エル】「嗯……哈，哈……对不起，对不起[r]……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「诶？」

她究竟在跟谁道歉？　应该是做梦了吧。

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎】「艾露。没事吧？」

;[エル 小 中 ypos=0 pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
;[autolabel]
;[エル vibration=5 action=クエイク縦横（揺れ方：１回）]

;※起きました
@エル voice="0030574"
【エル】「嗯，嗯嗯……？」

[msgoff nofade]
[beginTrans]
[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_半目 口_閉じ 頬紅_照れ ypos=-15]
[エル ypos=0:-15 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0030575"
【エル】「啊，纯一郎……」

【純一郎】「早上好」

[エル pose=通常２ dress=パジャマ 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030576"
【エル】「啊……」

艾露缓缓睁开双眼，我尽可能地露出温柔的笑容。
艾露迷迷糊糊地盯着我看了一会儿，力道微弱地回握住我的手。

[エル pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0030577"
【エル】「纯一郎的手，凉凉的好舒服……」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l018 buf=0]

;クエイク縦横（揺れ方：１回）
[env vibration=2 time=300 action=クエイク縦横（揺れ方：１回）]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

艾露微笑着慢慢坐起身来。
似乎仍然有些使不上力气，不过动动身子应该没什么大碍。

[エル 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[autolabel]
[エル action=LayerWaveActionModule vibration=6 cycle=2000 time=2000]

@エル voice="0030578"
【エル】「竟然出了这么多汗……」

【純一郎】「可以活动活动身子吗？　可以的话我想给你擦擦汗」

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030579"
【エル】「我知道了。那么请给我毛巾」

【純一郎】「啊啊，行了行了。这种时候就要向别人撒娇。艾露是病人吧」

[エル 小 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030580"
【エル】「病人……」

[エル 小 中 pose=通常２ dress=パジャマ 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]

;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]

@エル voice="0030581"
【エル】「说的也是。那么，我就恭敬不如从命了？」
【純一郎】「哦。你就尽情地撒娇吧」

;ＳＥ再生（buf 0）
[se play=l009 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我让艾露转过身去背对我，帮忙褪去她的上衣。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

我将被汗水沾湿而有些变色的上衣叠起来，转头朝艾露的方向望去——

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000 transwait=1000]

[エル 無]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]

;BGM再生　ラブシーン
[bgm play=bgm23]

;イベントオブジェクト表示
[event file=ell_e02_01]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;※ＣＧ：ベッド上で背中を向けるエル（上半身裸）

@エル voice="0030582"
【エル】「那么，就拜托你了」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「这，这是……！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e02_01_l]
[event zoom=75:75 xpos=200:100 ypos=100:-100 time=60000 nowait]
[endTrans msgoff trans=normal time=750]
[autolabel]

;ＳＥ再生（buf 1）
;[se play=o102 buf=1]

眼前的光景，不禁令我咽了一口口水。
如同出浴一般，带有少许汗珠的后背。因发烧而染成桃红色的洁白肌肤。略带忧郁的神情……。

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

【純一郎】「而且最为重要的是，在上半身一丝不挂的女友坐在床上的场景的煽动下，我已经难掩自己的兴奋克里斯蒂了！」

[event file=ell_e02_01 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030583"
【エル】「克里斯蒂？」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「啊啊，没什么！　别在意。忘了我刚才说的话吧」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

呼，危险危险。情不自禁地说出了一些奇怪的东西。艾露是病人。不可以对她抱有色色的想法。

【純一郎】「好了，我要擦背了。可能会有些痒，你就忍耐一下吧」
@エル voice="0030584"
【エル】「好，好的……」
【純一郎】「嘿咻……」

[event file=ell_e02_02 msgoff trans=normal time=500]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030585"
【エル】「嗯……啊……那，那里，好痒」
【純一郎】「抱歉抱歉，有些太用力了。这个力道怎么样？」
@エル voice="0030586"
【エル】「呀，那，那里是……呜啊啊啊……」
【純一郎】「艾露。可以不要叫得那么大声吗？」

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030587"
【エル】「好，好的。我尽量压低声音」
【純一郎】「那样可就帮大忙了」

不然的话，总感觉气氛变得怪怪的。

[event file=ell_e02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎】「那么，我要继续擦了」
@エル voice="0030588"
【エル】「嗯」
【純一郎】「嘿咻」

[event file=ell_e02_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]


@エル voice="0030589"
【エル】「嗯，唔呣……」
【純一郎】「嘿呀」
@エル voice="0030590"
【エル】「啊……嗯嗯，嗯，哈，嗯，嗯嗯～～～」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「呃，这样气氛不是变得更怪了吗！？」

[event file=ell_e02_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030591"
【エル】「呜喵……？」

呃，这样不行。就算压低声音，听上去也只会觉得更加妩媚。

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

像是在对艾露做带有色情意味的恶作剧一样，我的儿子已经完全兴奋起来了。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[event file=ell_e02_01 msgoff trans=normal time=750]
[autolabel]

【純一郎】「抱歉。你想叫就叫吧」
@エル voice="0030592"
【エル】「明白」

好嘞。这里要保持平常心。灭却心头的欲火，自然便不会再考虑那些事情。抛掉烦恼吧。

【純一郎】「好嘞。接下来擦腋下，把手臂抬起来」

[event file=ell_e02_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030593"
【エル】「这样可以吗？」
【純一郎】「谢谢配合」

;エルは素直に言うことを聞いて、上着を持ったまま腋を上げた。
艾露老实地听从我的话语，静静地抬起手臂。

[event file=ell_e02_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=75:0]
[autolabel]

【純一郎】「嗯？　这，这是……！」

从腋下到侧乳边上，这一块地方特别容易积汗。一股汗水的味道从那里散发出来……。

;ＳＥ再生（buf 0）
[se play=o095 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[autolabel]

【純一郎】「我已经按捺不住性欲了！」

[event file=ell_e02_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=75]
[autolabel]

@エル voice="0030594"
【エル】「诶？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=l024 buf=1]

【純一郎】「ＣＱＣ！　ＣＱＣ！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[event file=ell_e02_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=75]
[autolabel]

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o064a buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

@エル voice="0030595"
【エル】「啊，请不要把手伸到腋下去……呜啊啊」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

不行了。我的脑袋在隔着毛巾感受到的腋下的柔软，以及汗水散发出的香气中已经ＣＱＣ了！　平常心死掉了。是的，死掉了！

[event file=ell_e02_02 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030596"
【エル】「哈啊，哈啊……」

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030597"
【エル】「讨厌，不能摸奇怪的地方哦」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o085a buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「咕哈！」

;ＳＥ再生（buf 1）
[se play=pr020 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

太污了，我的新娘真是太污了。在这种情况下竟然还可以追击我。拜其所赐，我的兴奋值已经爆表了！

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

可是，等一下。对方是病人。委身于激情的话，会覆水难收的。
对，一言既出驷马难追。这就是我的绅士之道！

[event file=ell_e02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=175:0 ypos=100:0]
[autolabel]

@エル voice="0030598"
【エル】「那个，我可以将胳膊放下来了吗？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[event action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]


【純一郎】「诶？　已经结束了吗！？」
@エル voice="0030599"
【エル】「还要再擦一会？」
【純一郎】「不不不，谢谢配合。把胳膊放下来吧」
@エル voice="0030600"
【エル】「好的」

[event file=ell_e02_03 msgoff trans=normal time=750]
[autolabel]

艾露点了点头，再次将腋下保护起来。
虽然有些可惜，但如果继续展露这个充满诱惑的腋下空间的话，我的理性会崩坏的。这样就好。
不。稍微得寸进尺一点应该也没有关系吧？　不要小瞧我的理性。别看我这样，我这个人可是很绅士的哦？
对了。至少温柔地抱她一下……。

[event file=ell_e02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=175:0 ypos=100:0]
[autolabel]

@エル voice="0030601"
【エル】「纯一郎？」
【純一郎】「怎么了？」
@エル voice="0030602"
【エル】「再不离开的话，就要被我传染上感冒了哦」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]


【純一郎】「哇哦！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

糟了。不知何时我已经将艾露抱在了怀中！

[event file=ell_e02_01 msgoff trans=normal time=750]
[autolabel]

【純一郎】「抱歉，我不会再做了！」
@エル voice="0030603"
【エル】「想要，做吗？」
【純一郎】「诶？」

[event file=ell_e02_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030604"
【エル】「从刚才开始，小Ｏ鸡就勃起了」

艾露不好意思地转过身来，盯着我硬梆梆的股间。

【純一郎】「呜哇，万分抱歉」

一如既往地不知廉耻啊。不愧是我的儿子。

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030605"
【エル】「似乎忍耐得很辛苦，果然还是……」
【純一郎】「不，你感冒还没好」
@エル voice="0030606"
【エル】「没关系的。已经好得差不多了」

[event file=ell_e02_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030607"
【エル】「再说我的身体也已经热起来了……」

【純一郎】「我说，那大概是因为感冒还没好吧！？」

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030608"
【エル】「纯一郎」
【純一郎】「在？」

[event file=ell_e02_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=175:0 ypos=100:0]
[autolabel]

@エル voice="0030609"
【エル】「我不可以，撒娇吗？」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;[newlay name=フラッシュ file=ima_10_01 level=8]
;[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「唔」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

不妙。任性的艾露出现了。我听到了理性的铁门逐渐崩坏的声音。
可是——

【純一郎】「果然还是不行。不能勉强患上感冒的人」

[event file=ell_e02_02_l msgoff trans=normal time=500 zoom=75 xpos=175 ypos=100]
[autolabel]

我用尽最后的力气修好理性的大门，轻抚艾露的长发。

【純一郎】「今天就饶了我吧。至少，我会在你痊愈之前一直陪在你的身边」

[event file=ell_e02_01_l msgoff trans=normal time=500 zoom=75 xpos=175 ypos=100]
[autolabel]

@エル voice="0030610"
【エル】「纯一郎……」
@エル voice="0030611"
【エル】「嗯。谢谢你」

[event file=ell_e02_03 msgoff trans=normal time=750]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=500]

艾露像是睡着了一样合上双眼将脸颊贴了上来，轻轻地在我手上蹭来蹭去。
就算不做ｈ的事情，也可以像这样度过甜蜜的时间。现在就先忍忍吧。
我换上新毛巾，再次擦拭起艾露的后背来。
后背已经差不多擦完了吧？　之后是前面和脖颈吗。

【純一郎】「说起来，你睡着的时候好像在说梦话，做噩梦了吗？」

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030612"
【エル】「梦……？」
【純一郎】「嗯。不知在向谁道歉」

@エル voice="0030613"
【エル】「恐怕我是……在向妹妹们道歉吧。我记得自己做了一个这样的梦」

【純一郎】「妹妹们……你指的是和艾露一起前来，在月亮附近待机的姐妹船舰吗？」

@エル voice="0030614"
【エル】「是的。虽然不记得梦的内容，我认为自己是在向妹妹们道歉」

[event file=ell_e02_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030615"
【エル】「都怪我太靠近太阳才导致姐妹们生离死别，我好像是这么对她们道歉的……」
【純一郎】「艾露……」

艾露没有回头，如同叹息一般接连吐露出沉重的话语。
最后融为一体成为蕾丝星的，同她分散的姐妹舰船。同样身为宇宙船的艾露，想必也是她们家族中的一员吧。

;BGMフェードアウト
[bgm stop=1500]

;※回想：海岸・昼。エルはスク水

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29 transwait=1000 time=1000]
[autolabel]

;BGM再生　エルのテーマ（哀）
[bgm play=bgm07]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=海岸 zoom=150 xpos=350 ypos=125 stime=昼]
[エル 大 中 出 pose=通常２ dress=水着 眉_悲しい 目_半目 口_通常 頬紅_照れ]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

[autolabel]

@エル voice="0030616"
【エル】“直到现在我还有些不敢相信呢。原本，我会在太阳那里迎来生命的终结”

艾露曾一边仰望着虚拟太阳，一边嘟哝着这句话。说不定，那是她责备自己的话语。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

[beginTrans]
[newlay name=白枠 file=sepia level=7]
[event file=old_e05_04]
[endTrans msgoff trans=mosaic time=1000]

;※本編で使ったエルの別れのＣＧを回想モードで
;old_e05_04

虽然对艾露来说，走上和家族成员相同的末路是没有办法的事情。然而，却只有艾露一个人活了下来……。
所以，梦中的艾露大概是在道歉吧。只有我一个人活了下来，对不起。
但是，这种事——

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[エル 無]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e02_03]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;※回想終了。ＣＧに戻ります

【純一郎】「可不能一个人背负喔？」

[event file=ell_e02_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030617"
【エル】「诶？」

【純一郎】「若是觉得负担太重我会替你分担的。只有这点不要忘记」

@エル voice="0030618"
【エル】「纯一郎……」

@エル voice="0030619"
【エル】「嗯。谢谢你」

艾露在听闻我的话语后点了点头，紧接着便陷入沉默。不过她的后背，看上去同方才相比宽了几分。

;※回想とかイメージ背景とか
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]

;セピア表示
[beginTrans]

;全画面を消去（黒）
[env stage=暗転]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;ＢＧ：航宙船・レズスター内部最深部
[env stage=航宙船・航宙船通路 msgoff stime=昼]
;[エル 大 中 出 pose=通常 dress=戦闘服 眉_悲しい 目_閉じ 口_開く 頬紅_通常]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=mosaic time=1000]
[autolabel]

艾露是不管什么事都会一个人背负的性格。她一定是把姐妹船舰的事情算作自己犯下的罪过了吧。
那也是没有办法的事情。为了已经离去的姐妹们，艾露也应该变得幸福起来——
这样的话语只能起到安慰的效果。并不能消除艾露自身抱有的罪恶感。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=曇 trans=normal]
[newlay name=雪１ particle=particle_snow ptidx=1 level=0]
[newlay name=雪２ particle=particle_snow ptidx=2 level=2]
[newlay name=雪３ particle=particle_snow ptidx=3 level=4]
[雪１ flipupdate genratio=6]
[雪２ flipupdate genratio=3]
[雪３ flipupdate genratio=1.5]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

那么，我要做的事情只有一件。承担起艾露所背负的罪恶。如果她本应获得幸福，那么我便给她幸福。
姐妹们拼上性命帮助的艾露，以及这份日常，我要用自己的双手来守护。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map29]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e02_01]
[endTrans msgoff trans=map28 time=750]
[autolabel]

;※回想終了。ＣＧに戻ります

【純一郎】「好了，接下来擦前面。转向这边」
@エル voice="0030620"
【エル】「好的」

;※ＣＧここまで
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map23]
[autolabel]
;ＢＧ：本堂家・主人公の部屋
[env stage=本堂家・主人公の部屋 msgoff stime=夕_屋内 trans=map23]
[autolabel]

艾露点了点头，慢慢转过身来。
当然，上半身一丝不挂。这样的话，胸部一览无余——

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@エル voice="0030621"
【エル】「那个……小Ｏ鸡又变大了」
【純一郎】「这儿子太没出息了，真是对不起！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

名为纯一郎的少年，这时要忍住啊。艾露的感冒治好的话，就可以舒舒服服地做色色的事情了！

;ウィンドウ消去（瞬間）
[msgoff nofade]

;BGMフェードアウト
[bgm stop=1500]
;ＳＥ再生（buf 0）
[se play=o008 buf=0]
[se stop buf=0 delayrun=500]

;※ＳＥ：ドアを勢いよくあける

[wait time=500]

;足音を立ててカットイン（右から中央へ）
;ＳＥ再生（buf 0）
[se play=tl004 buf=1]
[wait time=250]
[se stop=2000 buf=1]
[レミ 中:右アウト 小 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常 time=750 accel=-1]
[wait time=250]
[se stop buf=0]
[autolabel]

@レミ voice="5020059"
【レミ】「艾露——♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「呃，蕾咪！？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]

;■delayrun 元気に…あたり
[レミ action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_白目 口_逆三角 頬紅_照れ delayrun=ラベル0]
[autolabel]

@レミ voice="5020060"
【レミ】「快看。粥已经烧好了哦。喝掉这个就会变得精神……」

;BGM再生
[bgm play=bgm17]

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
[レミ 大 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常 xpos=100]
[レミ xpos=0:100 time=500 accel=-1]
[env xpos=0:-100 time=500 accel=-1]
[endTrans msgoff trans=map23 time=150]
[autolabel]

@レミ voice="5020061"
【レミ】「喂，你为什么没穿衣服啊！？」
【純一郎】「等一下。这是有原因的……」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]

;ＳＥ再生（buf 1）
[se play=pr009 buf=1]

;ハートビート（どっきり）
[レミ action=ハートビート（どっきり）]
[autolabel]

@レミ voice="5020062"
【レミ】「不许解释！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=to016 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[エル 小 出 中 pose=通常２ dress=パジャマ 眉_驚く 目_驚く 口_開く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[エル action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※ＳＥ：がっしゃーん

@エル voice="0030622"
【エル】「噫！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

蕾咪无视我的话语，将放有陶锅的盘子粗暴地摔到地板上，握紧的双拳在不住地颤抖着。
糟了，这家伙完全误会了……！

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：小）
[レミ action=クエイク縦横（揺れ方：小） nowait]
;[レミ emotion=＃]
[autolabel]

@レミ voice="5020063"
【レミ】「今天我是真的忍无可忍了！　你竟然对身为病人的艾露做这种事情！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[エル 小 中 pose=通常 dress=パジャマ 眉_通常 目_通常 口_驚く 頬紅_照れ]

;ＳＥ再生（buf 1）
[se play=o093 buf=1]
[エル emotion=！]
[autolabel]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]

@エル voice="0030623"
【エル】「姐姐，你误会了。这是……」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map23 time=150]
[event hide msgoff trans=map23 time=150]
[autolabel]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ·涙 口_驚く 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]

;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目·涙 口_はわわ 頬紅_通常 delayrun=ラベル0]
[autolabel]


@レミ voice="5020064"
【レミ】「艾露你也是。对我的心情不管不顾，成天就知道和垃圾虫亲热！　我不管你了！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;※ＳＥ：駆け出す音　レミの立ち絵、退場

;BGMフェードアウト
[bgm stop=1500]

[se play=tl004 buf=0]
[レミ xpos=@-50 time=300 accel=-1 nosync]
[レミ 消 fade=300]

[wait time=750]
[se stop buf=0]

[wait time=250]

[エル 小 中 pose=通常２ dress=パジャマ 眉_驚く 目_通常 口_驚く 頬紅_照れ]
[autolabel]

@エル voice="0030624"
【エル】「姐姐……！」

[エル 小 中 pose=通常 dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[エル action=クエイク横（揺れ方：１回）]
[エル ypos=@-50 time=500]
[autolabel]

;ウィンドウ位置固定（デフォルト）
;[msgpos lock]

;※ふらつく
@エル voice="0030625"
【エル】「啊……」

;ウィンドウ位置リセット（デフォルト）
;[msgpos init]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;※抱きしめる音

【純一郎】「哎呀」

[bgm play=bgm09]

【純一郎】「没事吧？　感冒还没好呢，可不能乱来」

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1500]

[エル 大 中 pose=通常２ dress=パジャマ 眉_悲しい 目_半目 口_開く 頬紅_照れ ypos=0]
[エル action=LayerWaveActionModule vibration=-4 cycle=1500 time=1500]
[autolabel]

@エル voice="0030626"
【エル】「啊，好的。谢谢」

[エル 大 中 pose=通常２ dress=パジャマ 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030627"
【エル】「比起这个，得快去追上姐姐解开误会才行」

【純一郎】「你不能去。我去追她，艾露就老实地待在这里吧」

[エル 中 pose=通常 dress=パジャマ 眉_悲しい 目_通常 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030628"
【エル】「但是……」
【純一郎】「这种时候就不要勉强自己了。要懂事」

[エル 中 pose=通常 dress=パジャマ 眉_悲しい 目_閉じ 口_開く 頬紅_照れ]
[autolabel]

@エル voice="0030629"
【エル】「纯一郎……」

[エル 中 pose=通常２ dress=パジャマ 眉_通常 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@エル voice="0030630"
【エル】「我知道了。那就交给你了」
【純一郎】「嗯。交给我吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[wait time=300]

[msgoff nofade]
[beginTrans]
[クー 小 pose=通常 dress=私服 眉_驚く 目_通常 口_開く 頬紅_通常 xpos=100]
[クー xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@クー voice="5010082"
【クー】「喂，发生什么了？　蕾咪哭着跑到外面去了」

【純一郎】「来得正好。酷，艾露就拜托你了！」

[クー 小 中 pose=通常 dress=私服 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[クー emotion=！]

@クー voice="5010083"
【クー】「啊，喂……！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 1）
[se play=to004 buf=1]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;※ＳＥ：駆け出す音
;※時間経過＆次のファイルに飛びます

*end|
[endscene]
