;※レミは戦闘服。幽霊ＡＩは戦闘服
;※背景：住宅街・夕方
;※ＳＥ：走ってくる音
*start|
[initscene]

;BGM再生　苦悩と不安
[bgm play=bgm16]


;[wait time=1000]

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=2000]

[beginTrans]
[env stage=街・住宅街 stime=夕_屋外 zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[endTrans msgoff trans=normal time=1000]
[autolabel]

【純一郎】「哈啊，哈啊，哈啊……！」

日暮时分，幽静的住宅区。空无一人的街道上树影婆娑，我抬头望天整理了一下呼吸。



;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map05 time=750]
[autolabel]

;※背景：夕暮れの空をスクロールさせながら

真是的，蕾咪那家伙跑到哪里去了？　都不好好听人说话。
那家伙，应该没带手机吧。再说我也不知道她会去哪里。走投无路了。
但是，一定要找到她才行。我已经跟艾露约好了，况且不能被她一直误会下去。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：街・住宅街
[env stage=街・住宅街 msgoff trans=map11 zoom=100 xpos=0 ypos=0]
[autolabel]

;※背景：住宅街・夕方

【純一郎】「好！」

;※ＳＥ：頬を叩く音

;ＳＥ再生（buf 0）
[se play=o028 buf=0]

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

我拍了拍脸颊打起精神。继续待在原地发呆的话，太阳就要落山了。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

与其这样浪费时间，还不如拜托大家帮忙找一找比较好。
好嘞，先找雪乃——

;※ＳＥ：耳鳴り

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[se play=eo007 buf=0]

[env trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

【純一郎】「……！　又来！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　ミステリアス
[bgm play=bgm15]

[env stage=暗転 hideall trans=normal time=1000]
[event file=ima_36_01 trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

正当我掏出手机准备按下按键时，四周响彻起如同冰柱震动一般的尖锐声音。
不出所料，屏幕上的画面变得杂乱起来，跳动着不明所以的数字排列。
算上之前的诡异事件，这究竟是怎么一回事？　这样的异常状况，不可能只是故障而已。
起来之前也是，画面中显示出一名女子的身姿[r]……。

[env stage=暗転 hideall msgoff trans=ripple rwidth=128 maxdrift=10 time=1000]

;ＳＥ再生（buf 0）
[se play=pr021 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=400 buf=0 delayrun=500]

[env stage=街・住宅街 msgoff trans=ripple rwidth=128 maxdrift=10 time=1000]
[autolabel]

;※幽霊ＡＩ　このファイル全部、スクリプト時、名前を？？？に。
;※ＶＥ：ノイズ

@幽霊ＡＩ voice="5030001"
【幽霊ＡＩ/？？？】『……啊』

[msgoff nofade]
[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎】「嗯？」

这阵声音是怎么回事？　像是立刻就会消失，却又讨厌地残留在耳边。如呻吟声一般。
果然，这就是传闻中的幽灵吗？
不，怎么可能。太阳还挂在天空当中，幽灵是不可能出现在大路边上的。
……应该不会的吧？

[msgoff nofade]

[env zoom=100:125 ypos=0:50 time=500]
[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

;ＳＥ再生（buf 0）
[se play=eo006 buf=0]
[env trans=ripple rwidth=128 maxdrift=10 time=1000 nowait]
[autolabel]

;※ＳＥ：ヴゥン、という電磁障害の音（魔方陣の音）

【純一郎】「……！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;な、なんだこの羽音は！？　蠅か？
;いや、それにしては大きい。それにさっきから不規則に鳴っては消えてを繰り返してるし。

;※ＶＥ：ノイズ
;※両方待ってと言っています。消え入りそうな声で
@幽霊ＡＩ voice="5030002"
【幽霊ＡＩ/？？？】『……下，等一下……』

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「……！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

刚才，我是不是听见了“等一下”啊喂！　真真真真真的是幽灵吗？　ｇｈｏｓｔ吗！？
不，冷静下来。还没到慌张的时候。
刚才指不定是某位路过的行人说话的声音。毕竟现在人人都有手机，应该不是对我说的。

;※ＶＥ：ノイズ
;※最初は待ってと言っています。消え入りそうな声で
@幽霊ＡＩ voice="5030003"
【幽霊ＡＩ/？？？】『……纯，纯一郎……』

;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

【純一郎】「果然是对我说的啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※エルの立ち絵。戦闘服。目は流線。透明度５０パーセントくらい

[beginTrans]
[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
;[エル action=RandomAction vibration=5 time=500 offset=10]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@幽霊ＡＩ voice="5030004"
【幽霊ＡＩ/？？？】『啊……』

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=1000]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

;※ＳＥ：心臓の音

【純一郎】「诶……？」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

我猛地回头，想要确认发出声音的正主。在那里的是——

【純一郎】「是，艾露吗……？」

;BGM再生　悲しみ（汎用）
[bgm play=bgm09]

[beginTrans]
[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
;[エル action=RandomAction vibration=5 time=500 offset=10]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@幽霊ＡＩ voice="5030005"
【幽霊ＡＩ/？？？】『…………』

最先从口中吐露出来的，即是这样的一句疑问。然而，人影一语不发。只是张开嘴凝视着我。
确实，眼前的人影跟艾露很像。但是，艾露应该在家里。
是跑出来找蕾咪的吗？　不对，酷不会允许她这么做。
再一个，艾露的身体不该像这样透明！

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「你是谁！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;※ＶＥ：ノイズ
@幽霊ＡＩ voice="5030006"
【幽霊ＡＩ/？？？】『……』

;ウィンドウ消去（瞬間）
[msgoff nofade]
[幽霊ＡＩ xpos=@-50 time=500 accel=-1 nosync]
[幽霊ＡＩ 消 fade=500]
;[wait time=500]
[stopaction]
[autolabel]

【純一郎】「啊……！」

跟艾露很像的人影无视陷入混乱的我，不发出一点声音地开始移动。背对着我，慢慢地在路上走着。
没有脚步声也是当然的。这家伙的脚根本不挨地啊。

【純一郎】「果然，你就是传言中的幽灵吗？」

[beginTrans]
[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@幽霊ＡＩ voice="5030007"
【幽霊ＡＩ/？？？】『…………』

;キャラ操作：すべて消去
[env hidecharacters fade=1000]
[autolabel]

【純一郎】「啊，等等。你要去哪里！？」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：街・住宅街
[env stage=街・住宅街 msgoff stime=夕_屋外 trans=blind]
[autolabel]

[newlay name=上枠 file=ima_11_01 ypos=-500:-600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=500:600 level=7 time=500]
[autolabel]

我慌慌张张地追在人影的后面。人影并没有回答我的问题，以固定的速度在街道上行走。
X虽然不知此人影究竟是何人，但它以艾露的姿态现身令我十分在意。而且它还叫了我的名字。
跟艾露有关系吗？　还是说这是真正的幽灵？

;ウィンドウ消去（瞬間）
[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[beginTrans]
[幽霊ＡＩ 小 中 pose=通常２ dress=戦闘服 眉_驚く 目_ロボット 口_開く 頬紅_照れ opacity=128]
[幽霊ＡＩ action=LayerWaveActionModule vibration=2 cycle=3000 nowait]
[endTrans msgoff trans=normal fade=1000]
[autolabel]

;※ＶＥ：ノイズ
@幽霊ＡＩ voice="5030008"
【幽霊ＡＩ/？？？】『…………』

;※ＳＥ：ヴゥン、という電磁障害の音（魔方陣の音）

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=eo006 buf=0]

[stopaction]

;キャラ操作：すべて消去
[env trans=ripple rwidth=128 maxdrift=10 time=1000 nowait]
[env hidecharacters fade=1000]
[autolabel]

【純一郎】「啊……！」

人影在最后朝我这边看了一眼之后，随着如同风在震动一般的声音一同消失了。
莫非刚才听到的声音，就是那家伙现身时发出的声音吗？


结果，到最后也没能追上……吗。依旧没有搞清楚人影的真实身份，世事难料啊。
不过说真的，那个人影究竟是什么呢。它跟手机不能用有关系吗？　真是搞不明白。

;BGMフェードアウト
[bgm stop=1500]

@ジョン voice="5040004"
【ジョン】「喵——」

【純一郎】「诶？　这个叫声是……」

;※背景：公園・夕方

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;BGM再生　通常（夜）
[bgm play=bgm12]

[env stage=街・公園 msgoff stime=夕_屋外 trans=blind]
[autolabel]

在有些耳熟的叫声的引导下，我走进附近的公园。
沿着两旁的草木一点点抽出嫩芽的散步小道，迈步前行——

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[env zoom=125:100 ypos=50:0 xpos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

[wait time=500]

[stopaction]

[レミ 大 中 ypos=-20 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_糸目（大） 口_怒り 頬紅_通常]
[autolabel]

[レミ vibration=-10 action=ジャンプ]
[レミ vibration=-10 action=ジャンプ delayrun=500]
[autolabel]

;※コミカルに怒ってください
@レミ voice="5020065"
【レミ】「姆Ｑ～～～！　艾露和垃圾虫真是笨蛋笨蛋笨蛋——————！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

然后，看到了一个人坐在长椅上叫喊着的蕾咪的身影。
正确来说并不是一个人。约翰正躺在蕾咪的膝上。

;BGM再生　エルのテーマ（哀）
[bgm play=bgm07]

[レミ 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ 口_開く 頬紅_通常]

[レミ action=クエイク縦横（揺れ方：小） nowait delayrun=ラベル0]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_照れ delayrun=ラベル0]

[レミ action=クエイク縦横（揺れ方：大） nowait delayrun=ラベル1]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_はわわ 頬紅_照れ delayrun=ラベル1]
[autolabel]

@レミ voice="5020066"
【レミ】「真是的，对蕾咪的心情不管不顾。那两个人成天就知道亲热亲热亲热亲热……」

[stopaction]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo022 buf=0]

;単発縦揺れ（ジャンプ）
[レミ vibration=-10 action=ジャンプ]
[レミ vibration=-10 action=ジャンプ delayrun=500]

@レミ voice="5020067"
【レミ】「啊啊真是的，讨厌讨厌讨厌——————！　真是的，姆Ｑ之助——！！」
@ジョン voice="5040005"
【ジョン】「呐——呐——」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_開く 頬紅_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020068"
【レミ】「哎呀，被吓到了吗？」

@ジョン voice="5040006"
【ジョン】「喵——。咕噜咕噜咕噜～～～♪」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_糸目（大） 口_笑い（小） 頬紅_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]

@レミ voice="5020069"
【レミ】「姆Ｑ，别，别闹啦。这样蹭着脸，可是很痒的——」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]


@レミ voice="5020070"
【レミ】「啊，莫非你是在安慰蕾咪吗？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@ジョン voice="5040007"
【ジョン】「喵——」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]


@レミ voice="5020071"
【レミ】「这样啊。你真的是个好孩子啊」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@レミ voice="5020072"
【レミ】「跟你比起来，提到那对万年花痴情侣的话！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;突っ込み１
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]
[env zoom=100:125 xpos=0:50 ypos=0:50 time=500]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[stopaction]

【純一郎】「谁是万年花痴情侣啊！」

[レミ 小 中 ypos=0 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[レミ emotion=！]

@レミ voice="5020073"
【レミ】「啊……！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_はわわ 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：小）
[レミ action=クエイク横（揺れ方：小） nowait]
[autolabel]

@レミ voice="5020074"
【レミ】「为为为为为什么垃圾虫会在这里啊！」

[stopaction]

【純一郎】「该说这是我的台词呢，还是该说连找的工夫都省了下来真是太好了呢……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


追着人影的话，就会偶然地再会吗。这也太……偶然了吧。

【純一郎】「喂，我刚才在这附近看见一个长得很像艾露的幽灵，蕾咪看到了吗？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ]
[autolabel]

;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[レミ emotion=∑]
[レミ action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@レミ voice="5020075"
【レミ】「幽幽幽幽幽灵！？」

【純一郎】「啊——，算了。看样子你应该是没看到吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

刚才的幽灵是来让我跟蕾咪见面的——虽然我抱有这样的想法，但果然还是不对吧。
总之不管怎么说，能见到蕾咪就好。抱着对运气和偶然的感谢，完成原本的目的吧。

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[env zoom=125:100 ypos=-100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

@ジョン voice="5040008"
【ジョン】「喵——」

;BGM再生　ノスタルジック
[bgm play=bgm13]

【純一郎】「哟，约翰，一直都跟蕾咪待在一起吗？」

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]


[beginTrans]
[env zoom=100:125 ypos=0:-100 time=500]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[wait time=500]

[stopaction]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_通常 頬紅_通常]

;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020076"
【レミ】「是啊」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@レミ voice="5020077"
【レミ】「只有约翰，来安慰哭泣的蕾咪」

【純一郎】「啊——，那个……」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@レミ voice="5020078"
【レミ】「开玩笑的啦」

【純一郎】「诶？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_そらし 口_開く 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=1500 time=3000]
[autolabel]

;※もじもじ
@レミ voice="5020079"
【レミ】「垃圾虫也是，那个……为了安慰蕾咪才到这里来的，对吧？」

【純一郎】「嗯。既然你知道的话那就好办了。刚才的是……」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_通常 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]

;※もう許してます
@レミ voice="5020080"
【レミ】「解释的话就不用说了」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]

【純一郎】「等等。至少让我把话说完」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_開く 頬紅_照れ]
[autolabel]

@レミ voice="5020081"
【レミ】「所以，我都说没必要了」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_伏せ 口_通常 頬紅_照れ]
[autolabel]

@レミ voice="5020082"
【レミ】「反正刚才也只是在给艾露擦汗吧」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「什么嘛，原来你知道啊？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@レミ voice="5020083"
【レミ】「坐在这里望着天空，突然就意识到了」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[レミ 無]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=map37 time=750]
[autolabel]

;[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
;[autolabel]

@レミ voice="5020084"
【レミ】「虽然垃圾虫又好色又是个令人讨厌的最差劲的混蛋，但却比谁都要爱艾露。这一点毫无疑问是真的」

;[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_閉じ 口_通常 頬紅_通常]
;[autolabel]

@レミ voice="5020085"
【レミ】「所以，你是绝对不会勉强患病的艾露做什么的」

【純一郎】「蕾咪……」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：街・公園
[env stage=街・公園 msgoff trans=map38]
[autolabel]

[レミ 出 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

@レミ voice="5020086"
【レミ】「怎，怎么了。突然发出这么恶心的声音」

【純一郎】「不过老实说，我真的有些吃惊。没想到你是这么看待我的」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_照れ]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

;※もじもじ
@レミ voice="5020087"
【レミ】「没，没什么。毕竟是妈妈和艾露都看中的地球人嘛」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=6 cycle=1500 time=3000]
[autolabel]

@レミ voice="5020088"
【レミ】「再说蕾咪每天都注视着艾露。偶尔也会看到旁边的碍事虫……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

蕾咪吞吞吐吐地说着，将后面的话语咽了下去。
我大致明白她想要说什么了。虽然要自己说也挺害羞的，不过看样子蕾咪十分信赖我。
根本就不是一点点。这家伙，相当开心啊。

[msgoff nofade]
[env zoom=125:100 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

【純一郎】「蕾咪」

[レミ 大 ypos=-20 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020089"
【レミ】「怎么了？」

【純一郎】「谢谢你」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_閉じ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※照れてます
@レミ voice="5020090"
【レミ】「唔……」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_そらし 口_はわわ 頬紅_照れ]
[autolabel]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]

@レミ voice="5020091"
【レミ】「谁，谁要你道谢了。蕾咪只是把蕾咪想着的事情说出口而已」

【純一郎】「那我就更高兴了。你刚才说的是真心话吧？」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@レミ voice="5020092"
【レミ】「姆，姆Ｑ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

在我的追问下，蕾咪的脸变得通红，沉默下来。

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[env zoom=100:125 time=500]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

蕾咪原本就是个坦率的人，若是对方掏出心窝子相待那么她也会报以真诚。她的这种性格在交谈时令人感到无比畅快。
看样子蕾咪大概是冷静下来了，应该可以平安地将她带回家了。

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_開く 頬紅_照れ ypos=0]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020093"
【レミ】「那个……真的对不起，刚才冲你发火。我要是听你把话说完该多好」

【純一郎】「不，我才应该向你道歉」

【純一郎】「一直以来都对我们的事情这么上心，我们却不怎么听从你的劝告。你会生气也无可厚非」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

@レミ voice="5020094"
【レミ】「我才没有对你们的事情上心……」
【純一郎】「怎么可能没有上心？　故意错开时间和我们一起放学，在艾露感冒之后是最慌张的那一个」
【純一郎】「还有，因为我们ｈ的事情做得太多，觉得这样不好而生气」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@レミ voice="5020095"
【レミ】「嘛，毕竟蕾咪是最年长的姐姐啊。当然会担心妹妹」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ 口_閉じ 頬紅_照れ]
[autolabel]
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020096"
【レミ】「所以，并不是在担心垃圾虫。你别搞错了」
【純一郎】「我知道我也就是个碍事的。你这家伙，最喜欢艾露了吧」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[レミ emotion=！]
[レミ vibration=-10 action=へこみ]
[autolabel]

@レミ voice="5020097"
【レミ】「不，不是的……」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_逆三角 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※開き直るように
@レミ voice="5020098"
【レミ】「不，没错。就是这样，心中的嫉妒之火正在熊熊燃烧！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

不知是不是因为觉得再将真心话隐藏下去简直跟笨蛋一模一样，蕾咪站在长椅上，用食指指着我的鼻子。

[レミ 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@レミ voice="5020099"
【レミ】「趁这个机会我就把话说清楚吧，蕾咪最讨厌垃圾虫了！」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020100"
【レミ】「蕾咪也想和艾露搞好关系。作为姐姐，我想让妹妹展露笑颜」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ·涙 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_伏せ·涙 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@レミ voice="5020101"
【レミ】「但是，艾露却一直跟垃圾虫黏在一起。希望她偶尔也跟蕾咪玩一玩啊！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【純一郎】「什么嘛。既然如此，那你直接告诉她不就好了吗。艾露的话，一定会笑着答应你的」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020102"
【レミ】「正因如此，所以我不能这么做」
;※ここはしんみりと

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_はわわ 頬紅_照れ]
[autolabel]

@レミ voice="5020103"
【レミ】「艾露太没用了，肯定会烦恼在垃圾虫和蕾咪里到底选哪一个」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020104"
【レミ】「最后，她会选择垃圾虫，然后陷入永远的后悔之中……」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020105"
【レミ】「事情变成这样的话，艾露就太可怜了」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目·涙 口_開く 頬紅_照れ]
[autolabel]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

@レミ voice="5020106"
【レミ】「如果艾露伤心，蕾咪也会感到悲伤……」

【純一郎】「我说你啊……」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020107"

【レミ】「怎么了？」

【純一郎】「真的是个不错的家伙啊！」

;BGMフェードアウト
[bgm stop=1500]

[msgoff nofade]
[beginTrans]
[se play=o066 buf=0]
[newlay name=フラッシュ file=ima_11_01 level=8]
[env hidecharacters]
[endTrans msgoff trans=map23 time=150]
[autolabel]

[beginTrans]
[フラッシュ hide trans=normal time=250]
[env zoom=125]
[レミ 大 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ ypos=-20]
;[env xpos=0:-100 time=500 accel=-1]
;[newlay name=上枠 file=ima_11_01 ypos=600 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=-600 level=7]
;[上枠 ypos=500:600 time=300]
;[下枠 ypos=-500:-600 time=300]
[env action=クエイク縦横（揺れ方：１回）]
[レミ action=クエイク縦横（揺れ方：１回）]
[endTrans msgoff trans=map23 time=150]
[autolabel]

;※驚き照れ
@レミ voice="5020108"
【レミ】「姆Ｑ！？」

我情不自禁地抱住蕾咪，来回摸着她的脑袋。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGM再生　ラブシーン
[bgm play=bgm23]

因为喜欢艾露所以想和她待一起？　但是，不想让艾露感到悲伤所以不能和她待在一起？

【純一郎】「真是的。你怎么能这么可爱啊♪」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_はわわ 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]

[レミ action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ delayrun=ラベル1]
[レミ action=クエイク横（揺れ方：１回） delayrun=ラベル1]
[autolabel]

@レミ voice="5020109"
【レミ】「喂，住手。你再这样摸下去的话，摸下去的话～～～」

【純一郎】「嗯？」

[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=pr020 buf=0]

[newlay name=フラッシュ file=ima_10_01 level=8]


;[上枠 ypos=600:500 time=1000 nowait]
;[下枠 ypos=-600:-500 time=1000 nowait]
[フラッシュ hide trans=map40 time=500 nowait]

[beginTrans]
;[上枠 hide]
;[下枠 hide]
[レミ 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_ぐるぐる 口_はわわ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=6 cycle=500 time=1000]
[レミ ypos=-120:-20 time=1000]
[endTrans msgoff trans=normal fade=500 nowait]
[autolabel]
;※ＳＥ：湯気
[autolabel]

;※へろへろ
@レミ voice="5020110"
【レミ】「姆Ｑ～～～」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o027 buf=1]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]

【純一郎】「呃，怎么感觉有蒸汽冒出来了！？」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_逆三角 頬紅_通常]
[レミ action=クエイク縦横（揺れ方：１回） time=200]
[レミ ypos=0:-120 time=300]
[autolabel]

@レミ voice="5020111"
【レミ】「……哈！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 0）
[se play=o079 buf=0]

[レミ 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ]
;ハートビート（どっきり）
[レミ action=ハートビート（どっきり）]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;BGM再生　ギャグバトル
[bgm play=bgm18]

;※照れ怒り
@レミ voice="5020112"
【レミ】「喂，你差不多该把手拿开了～～～！！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env zoom=100:125 time=300]
[autolabel]

【純一郎】「哎呀，抱歉抱歉」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020113"
【レミ】「哼。希望你不要随随便便地去摸一位淑女的头」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=1500 time=3000]
[autolabel]

;※もじもじ
@レミ voice="5020114"
【レミ】「被人像这样摸着脑袋的话，蕾咪的胸口……会一下子揪紧」

【純一郎】「你说什么呢？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]
[autolabel]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[レミ emotion=汗２]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

@レミ voice="5020115"
【レミ】「没，没什么！」

;BGM再生　通常（昼）
[bgm play=bgm11]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
[autolabel]

;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]

@レミ voice="5020116"
【レミ】「总之，蕾咪在说自己讨厌垃圾虫。“Ｄｏｎ＇ｔ　ｔｏｕｃｈ　ｍｅ”」

【純一郎】「是吗。那可真遗憾。我还挺喜欢的」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020117"
【レミ】「喜欢什么？」

【純一郎】「蕾咪啊」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_白目 口_逆三角 頬紅_照れ]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[レミ emotion=！]

;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]

@レミ voice="5020118"
【レミ】「诶？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_ぐるぐる 口_はわわ 頬紅_照れ]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回） time=500]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※照れ慌て
@レミ voice="5020119"
【レミ】「等等等等等一下！　你说喜欢，究竟是什么意思？」
【純一郎】「作为家人的喜欢」
【純一郎】「我怎么可能讨厌艾露珍视的姐姐呢？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_閉じ·涙 口_閉じ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@レミ voice="5020120"
【レミ】「啊啊，是这么一回事啊」

【純一郎】「你觉得是什么意思？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_はわわ 頬紅_照れ]
[レミ emotion=汗２]
[レミ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020121"
【レミ】「这，这是淑女的秘密」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_糸目 口_開く 頬紅_照れ]
[レミ action=LayerJumpActionModule vibration=-10 cycle=1500 time=3000]
[autolabel]

蕾咪一边用手给染成一片通红的脸颊扇风，一边做着深呼吸。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

哈哈——。蕾咪这家伙，刚才一定是认为我被她迷住了吧。真是个自我意识过剩的小家伙。
只不过，算了……。

【純一郎】「就算不考虑诸如恋爱之类的情感，我喜欢蕾咪的这份心情是货真价实的。这一点还希望你能够记住」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_伏せ 口_閉じ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

;※もじもじ
@レミ voice="5020122"
【レミ】「姆，姆Ｑ……」

【純一郎】「如果可以的话，我也希望蕾咪能够喜欢上我。不，或许我希望的是你不再讨厌我？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

;閃き＋喜びエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[レミ emotion=？]
[autolabel]

@レミ voice="5020123"
【レミ】「不想，被我讨厌吗？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「嗯。我们成为了家人。谁都不想在紧张的气氛里过一辈子吧？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_そらし 口_閉じ 頬紅_通常]
[autolabel]

@レミ voice="5020124"
【レミ】「这倒是没错……」

【純一郎】「既然如此，那就一起努力吧。为了能够喜欢上彼此……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

不对，感觉这话好奇怪啊。

【純一郎】「订正。不喜欢上也可以。虽然之前有过各种过节，但既然对方是你的话，我想我应该能做得很好」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020125"
【レミ】「哼。蕾咪岂能被看扁」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020126"
【レミ】「不是你感觉能够做得很好，而是应该可以真的做到」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_笑い 口_通常 頬紅_照れ delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[autolabel]

;※誇らしく、かつ可愛く
@レミ voice="5020127"
【レミ】「我蕾咪可是会成为，艾露和……和，纯一郎的姐姐的人」
【純一郎】「蕾咪……」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_閉じ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020128"
【レミ】「嘛，虽然会讨厌纯一郎一辈子」

【純一郎】「这样就可以了。不如说，就这样被你讨厌下去才好」
【純一郎】「我总是会忍不住惯着艾露，有个像蕾咪这样会发火会生气的人陪伴在身边真的是万分感激」
【純一郎】「如果有什么看不下去的地方的话，今后也请不客气地斥责我们」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_ジト目 口_開く 頬紅_通常]
[autolabel]

@レミ voice="5020129"
【レミ】「你是说Ｍ的事情吗？」
【純一郎】「不是。是说要拜托你的事情」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_笑い 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常 delayrun=ラベル0]
[autolabel]

;※偉そうに
@レミ voice="5020130"
【レミ】「哼哼。如果你是指这件事情的话，那还真是拿你没办法啊。既然是愚笨的弟弟所提出的请求，我就恭敬不如从命了」
【純一郎】「谢谢。之后也请你多多指教了，蕾咪姐姐」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[autolabel]

;※もじもじ
@レミ voice="5020131"
【レミ】「唔……这，这样的叫法让人感觉心里有点痒痒的」

【純一郎】「那么，叫蕾咪姐姐大人怎么样」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020132"
【レミ】「好恶心！」

【純一郎】「蕾咪姐？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_照れ]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

@レミ voice="5020133"
【レミ】「真阴沉！」

【純一郎】「蕾咪蕾咪？」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_閉じ 口_はわわ 頬紅_照れ]
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020134"
【レミ】「太亲昵了！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;がばっと振り返る（右）
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[env zoom=125:100 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

【純一郎】「蕾咪碳，哈，哈！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 大 中 pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_白目 口_怒り 頬紅_照れ]
[レミ action=クエイク縦横（揺れ方：１回）]

;ハートビート（どっきり）
[レミ action=ハートビート（どっきり） delayrun=ラベル1]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_通常 口_はわわ 頬紅_照れ delayrun=ラベル1]

[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=1500 delayrun=ラベル0]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_ぐるぐる 口_逆三角 頬紅_照れ delayrun=ラベル0]
[autolabel]

@レミ voice="5020135"
【レミ】「喂，别把你的脸靠过来！　好恶心～～～[r]！」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_伏せ·涙 口_はわわ 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020136"
【レミ】「像往常那样叫蕾咪就可以了！　我还是喜欢同平时一样的纯一郎！」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「诶？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o093 buf=1]
[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[レミ emotion=∑]
[autolabel]

@レミ voice="5020137"
【レミ】「啊！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_悲しい 目_通常 口_はわわ 頬紅_照れ]
;クエイク縦横（揺れ方：中）
[レミ action=クエイク縦横（揺れ方：中） nowait]
[autolabel]

@レミ voice="5020138"
【レミ】「不不不不不是那样的哦！　我说的不是那个意思！」

[stopaction]

【純一郎】「好了好了，我明白」

[レミ pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020139"
【レミ】「姆Ｑ～。你真的明白了吗」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[env zoom=100:125 time=300]
[wait time=300]
[stopaction]
[autolabel]

蕾咪任我摸着她的脑袋，鼓起脸蛋扭向一边。
然而，一抹绯红爬上了她的脸颊，而且她也没有推开我的手。

【純一郎】「好嘞，那就回家跟艾露和好吧。不要逃跑哦」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020140"
【レミ】「我知道。我会认真向她道歉的」

【純一郎】「哦哦，不愧是蕾咪姐姐大人。真有大人范儿」

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_白目 口_はわわ 頬紅_照れ]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

;※照れ怒り
@レミ voice="5020141"
【レミ】「所以说，不要这么叫我啊～～～！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_怒り 目_半目 口_開く 頬紅_照れ]
[autolabel]

@レミ voice="5020142"
【レミ】「真是的！　别拿我寻开心了，回家吧，纯一郎！」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

【純一郎】「啊……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=戦闘服 頭の上_なし 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[レミ emotion=？]
[autolabel]

@レミ voice="5020143"
【レミ】「姆Ｑ？　怎么了」

【純一郎】「不，没什么」

虽然蕾咪刚才是用名字称呼我的，不过我要是指明的话她八成又会换回之前的称呼吧。
在这样的称呼方式确定下来之前，暂时先不要多嘴吧？

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
