*start|
[initscene]

;※日替わり
;※エル制服　レミ制服腕章　イリーナ私服
;※背景：通学路・昼
;シナリオ開始（通常）

;ＳＥ再生（buf 0）
[se play=l013 buf=0]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[wait time=1000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　通常（昼）
[bgm play=bgm11]
;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=昼 trans=blind time=1000]
[autolabel]

[msgoff nofade]
[beginTrans]
[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[レミ xpos=-75:100 ypos=40:0 zoom=95:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[wait time=150]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[レミ action=ジャンプ delayrun=400]
[autolabel]

@レミ voice="5020416"
【レミ】「纯一郎，艾露。快走吧——」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[エル 小 xpos=100 pose=通常２ dress=制服 眉_通常 目_通常 口_驚く 頬紅_通常]
[エル xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@エル voice="0031039"
【エル】「姐姐，等一下啦」
【純一郎】「真是的，还是老样子，一大早就这么精神啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

追着走在前面的蕾咪，我和艾露小跑着走在上学的路上。
一如往常的风景，一如往常的３人。一如往常的每一天。自艾露的生日已过去数日，世界上却并没有发生什么特别的变化。

;※回想とかイメージ背景とか
;オーロラＣＧ挿入

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ell_e03_01_l xpos=-400 ypos=0]

[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]

[endTrans msgoff trans=mosaic time=1000]
[autolabel]

于新本的天空中浮现的谜之极光虽然一时成为在世界范围内热议的话题，但不久后便不再有人提起。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=街・駅前 msgoff stime=昼]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=normal time=1000]

[イリーナ 小 中 pose=通常 dress=私服 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

;※ＶＥ：回想
@イリーナ voice="0020049"
【イリーナ】『地球人的适应力很强啊，总有一天就算酷她们的存在被公之于众，或许也能坦率地接受呢』

伊琳娜一边说着，一边笑着回到了露西亚。
如今她正和库恩同学一起，在做着揭示外星人存在的准备。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=mosaic time=1000]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[beginTrans]
[env stage=暗転]
;イメージ背景を表示
[event file=ima_ex_13 zoom=125]
[event xpos=-100:100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map03 time=1500]
[autolabel]

;※宇宙のイメージ背景か回想

而作为外星人代表的酷，最近时常跑出宇宙。
那天看到的极光，是以赛亚将最后剩余的能量朝地球射出之后，才得以显现出来的景象。
这是只会发生一次的奇迹。第一次，也是最后一次，从以赛亚那里得到的礼物。
但是，酷依然没有放弃。追寻着以赛亚留下的“痕迹”，酷回收了她的本体。现在，酷回到了母星正在顺利地修复当中。
酷说或许还有其他人幸存下来，干劲十足地开始了调查。果然，无论怎样她都是一个好母亲啊。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]

;BGM再生　エルのテーマ
[bgm play=bgm03]

;ＢＧ：街・住宅街
[env stage=街・住宅街 msgoff stime=昼 trans=map11]
[autolabel]

;※背景に戻る

[エル 小 中 pose=通常２ dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0031040"
【エル】「主人……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[エル 左]
[レミ 小 右 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_通常 口_通常 頬紅_通常 ypos=0]
[endTrans fade=200]
[autolabel]

@レミ voice="5020417"
【レミ】「艾露真是的，又开始仰望天空了」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;@エル voice="0031041"
;【エル】「そんなに気になるなら、また連れていってあげますよ。一緒にママを手伝うです」
@レミ voice="5020417b"
【レミ】「既然你这么在意的话，那就再带着你去看看好了。我们一起去帮妈妈的忙」

[エル pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[autolabel]

@エル voice="0031042"
【エル】「嗯。谢谢你」

;ウィンドウ消去（瞬間）
;[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[env zoom=125 time=500]
;[wait time=500]
;[stopaction]
;[autolabel]

【純一郎】「照这个样子，说不定哪一天家人又会变多了呢。而且不是增加一个两个」

[エル 大 中 pose=通常２ dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0031043"
【エル】「那是非常……非常棒的事情。哪怕只多了一位家人，我也感到十分开心」
【純一郎】「原来如此，艾露想要很多孩子啊。那么，咱家还是宽广一点比较好」

[エル pose=通常２ dress=制服 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[エル vibration=15 action=へこみ]
[autolabel]

@エル voice="0031044"
【エル】「嗯。带院子的独栋」

【純一郎】「哦，这个主意不错。在院子里建个花坛，把１楼搞成店面吧」

[エル pose=通常 dress=制服 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@エル voice="0031045"
【エル】「是家什么样的店？」

【純一郎】「当然是花店咯」

[エル pose=通常 dress=制服 眉_驚く 目_通常 口_驚く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[エル vibration=3 action=クエイク縦（揺れ方：１回）]
[autolabel]

@エル voice="0031046"
【エル】「诶？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「我，已经决定了。要和艾露走相同的道路。艾露的两个梦想，我都要实现」
【純一郎】「我想要，一直一直陪伴在艾露的身边」

[エル pose=通常２ dress=制服 眉_驚く 目_半目 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0031047"
【エル】「纯一郎……」

【純一郎】「不行吗？」

[エル pose=通常２ dress=制服 眉_驚く 目_閉じ 頬紅_照れ]
[エル action=LayerWaveActionModule vibration=6 cycle=1500 time=1500]
[autolabel]

@エル voice="0031048"
【エル】「不。没有这回事。我十分开心」

【純一郎】「太好了。那么，之后也请你多多指教」

[エル pose=通常２ dress=制服 眉_驚く 目_通常 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[エル vibration=10 action=へこみ]
[エル pose=通常２ dress=制服 眉_驚く 目_笑い 口_笑い（小） 頬紅_照れ delayrun=ラベル0]
[autolabel]

@エル voice="0031049"
【エル】「嗯。一直在一起……一直一直……」

;キャラ操作：すべて消去
;[env hidecharacters fade=200]
;[autolabel]

[msgoff nofade]
[beginTrans]
[レミ 大 xpos=150 ypos=-300 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_はわわ 頬紅_通常]
[レミ xpos=150 ypos=0:-300 time=450 accel=-1]
[エル 大 pose=通常 dress=制服 眉_通常 目_通常 口_開く 頬紅_通常 xpos=0]
[エル xpos=-100:0 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@レミ voice="5020418"
【レミ】「还有蕾咪哦～」

[エル pose=通常 dress=制服 眉_驚く 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0031050"
【エル】「嗯。当然了」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@レミ voice="5020419"
【レミ】「诶嘿嘿♪」

蕾咪钻到我和艾露中间，我们三个人相视而笑。

;ウィンドウ消去（瞬間）
;[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[env zoom=100 xpos=0 ypos=0 time=500]
;[wait time=500]
;[stopaction]
;[autolabel]

虽然难免对未来抱有不安，但看到艾露的笑脸我认为自己的选择没有错。
没错。不安什么的，用在那之上的幸福将它吹跑就行了。艾露应该也会这么说。笑口常开福气自然来。

【純一郎】「对了对了，艾露还有一个梦想吧」

[エル 小 中 pose=通常２ dress=制服 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@エル voice="0031051"
【エル】「是的。想要和纯一郎生几个孩子……」

【純一郎】「头一个是男孩还是女孩？　啊，不管是男是女，名字都已经决定好了」

[エル 小 中 pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0031052"
【エル】「真巧。我也决定好名字了」

【純一郎】「那么，我们就同时说出来吧？　一二……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=125 xpos=0 ypos=0 time=300]
[wait time=300]
[stopaction]

[エル 大 中 pose=通常２ dress=制服 眉_通常 目_通常 口_笑い 頬紅_通常]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

;※同時発声（スクリプトで処理）
@エル voice="0031053"
【エル/エル＆純一郎】『以赛亚』

[エル pose=通常２ dress=制服 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]

[autoindent mode=false]
;※同時発声（スクリプトで処理）
@エル voice="0031054"
【エル/エル＆純一郎】「呵呵」[r]「哈哈」
[autoindent mode=true]

;ウィンドウ位置固定を解除
[msgpos unlock]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[レミ 中 小 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020420"
【レミ】「哎呀哎呀，两个人还真是意气相投呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[エル pose=通常２ dress=制服 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@エル voice="0031055"
【エル】「嗯。因为纯一郎和我是恋人——」

[エル pose=通常２ dress=制服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@エル voice="0031056"
【エル】「不，是夫妇」

【純一郎】「啊哈哈。这家伙♪」

[エル pose=通常 dress=制服 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[エル action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@エル voice="0031057"
【エル】「喵♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我抚摸着艾露的长发，握起她娇小的手。心也贴在了一起。

[エル pose=通常２ dress=制服 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@エル voice="0031058"
【エル】「啊……樱花的花苞已经鼓起来了呢」
【純一郎】「真的啊。马上就要入春了」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[beginTrans]
;イメージ背景を表示
[event file=ima_01_04 zoom=125]
[event xpos=100:-100 ypos=0:0 time=30000 nowait]
[endTrans msgoff trans=map06 time=1000]
[autolabel]

直到最近，凌冽的寒风才逐渐变得柔和起来，季节也再次开始流转。
时代随时间而变化，人也随之改变。但是，在这之中有着不变之物。

【純一郎】「走吧」

@エル voice="0031059"
【エル】「嗯」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=街・住宅街 msgoff stime=昼]
[エル 大 中 pose=通常 dress=制服 眉_通常 目_笑い 口_笑い 頬紅_通常]
[endTrans msgoff trans=normal]
[autolabel]

我和“不变之物”牵起手，向着前方迈开脚步——

;カメラ拡大視線移動
[msgoff nofade]

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

[env camerazoom=125 camerax=0 cameray=-50 time=2000]
;イベントオブジェクト表示
[event file=ima_10_01 msgoff trans=normal time=1500 transwait=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=2500 transwait=2500]
[autolabel]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;※（おわり）
[movie file="ed_1"]

*end|
[endscene]
