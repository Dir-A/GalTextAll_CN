;※エル、立ち絵なし。レミ制服腕章。クー立ち絵なし
;※背景・保健室：昼
;※ＳＥ：窓パリーン！
;※カットイン：飛び込んでくるレミ（制服・腕章）※使い回し
*start|
;[initscene]

[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[wait time=500]

[se play=to015 buf=1]

[env stage=白 hideall trans=normal time=0]

[beginTrans]
[env stage=保健室 msgoff stime=昼 zoom=125 xpos=100]
[newlay name=土台 file=old_c03_00a level=5]
[newlay name=キャラ file=old_c03_01a level=6]
[newlay name=ガラス file=old_c03_00b level=7]
[キャラ action=ハートビート小（どっきり） zoom=110 time=350]
[ガラス action=ハートビート小（どっきり） zoom=125 time=350]
[endTrans msgoff trans=map41 time=150]
[レミ 無]

;BGM再生　ギャグバトル
[bgm play=bgm18]
[autolabel]

@レミ voice="5020187"
【レミ】「老娘来啦ーーー！！！！」

【純一郎】「哦哇！？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se stop buf=0]
[se stop buf=1]
[stopaction]
[env hidelayers]
;ＳＥ再生（buf 2）
[se play=o029 buf=2]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

这时，一团粉色的什么东西拉开窗户飞进了保健室里来。
那个粉色的玩意在地上咕噜咕噜滚了几圈，就地气势汹汹地站了起来――

;ＳＥフェードアウト（buf 2）
[se stop=1000 buf=2]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[レミ ypos=-800 小 中 出 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[endTrans trans=normal time=0]

[レミ ypos=@800 time=500]
[wait time=550]
[stopaction]
[autolabel]

@レミ voice="5020188"
【レミ】「我是风纪委员！是谁，动用了蕾咪的空间控制装置的是谁！？」

【純一郎】「蕾咪！」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_驚く 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[レミ emotion=！]
[autolabel]

@レミ voice="5020189"
【レミ】「呜Q？什么嘛，这不是纯一郎和妈妈吗」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o095 buf=1]
[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020190"
【レミ】「啊，两个人都裸着是在做什么啊ーーー！？」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@クー voice="5010403"
【クー】「得、得救了……蕾咪啊，之后就拜托你、了……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=500]

;※ＳＥ：どさっ

[msgoff nofade]
[beginTrans]
[レミ 小 xpos=100 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_驚く 口_開く 頬紅_照れ]
[レミ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@レミ voice="5020191"
【レミ】「妈妈？到底怎么了，喂——」

【純一郎】「看来似乎已经精元耗尽了啊」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

酷儿抱住我向我倒过来，就这么开始酣睡了起来，艾露之后接着是酷儿也开启了晚安模式。
看来那个药的效果真是绝了，不过副作用似乎会迅速带来睡意。

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]
[env zoom=100 xpos=0 ypos=0 time=500]
[wait time=500]
[stopaction]
[autolabel]

【純一郎】「蕾咪，总之先帮我把酷儿搬到沙发上面去睡」

;BGM再生　通常（昼）
[bgm play=bgm11]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@レミ voice="5020192"
【レミ】「纯一郎，这到底是怎么一回事！？」

【純一郎】「其实本来并没有多深的缘由」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


蕾咪帮我一起把酷儿搬到沙发了之后，说起了事情的原委。
把肉棒拔出来的瞬间有一丝丝要射的感觉还是保密了。

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
;単発縦揺れ（へこみ）
[レミ action=へこみ]
[autolabel]

@レミ voice="5020193"
【レミ】「呜Q……原来如此，于是就和妈妈做了色色的事情了呢」

【純一郎】「你相信我说的了吗？」

换做平时的蕾咪的话，应该会说什么“找借口是没有用的，去死吧你个垃圾！”之类的话。

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020194"
【レミ】「就算信不过外人，家人的话还是能够信任的」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_閉じ 口_笑い（小） 頬紅_通常]
[autolabel]

@レミ voice="5020195"
【レミ】「所以，蕾咪相信纯一郎的话哦」

【純一郎】「蕾咪……谢谢你」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：１回）
[レミ emotion=汗２]
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

@レミ voice="5020196"
【レミ】「哼哼，道谢就不用了，只是作为家人说些理所当然的话而已」

【純一郎】「啊哈哈，也是呢」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

真没想到啊，蕾咪竟然会信赖我到这个地步。不过说实话很高兴。

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_伏せ 口_開く 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@レミ voice="5020197"
【レミ】「于是，那个……那个东西有没有好一些？」

【純一郎】「那个东西是指？」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_そらし 口_はわわ 頬紅_照れ]
;単発横揺れ（左サイド）
[レミ action=左サイド]
[autolabel]

@レミ voice="5020198"
【レミ】「就是说，那个东西啊！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

蕾咪连耳朵也红透了，指向我两腿之间耷拉着的大号马格南手枪。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「啊啊，是说老二啊」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_白目 口_怒り 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020199"
【レミ】「不要在女士面前说老二啊！太粗俗啦！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【純一郎】「就算你这么说，铐着手铐我也没法穿上裤子啊」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_開く 頬紅_照れ]
[autolabel]

@レミ voice="5020200"
【レミ】「那，把手铐解开就好了吧」

【純一郎】「喔喔，帮大忙了，你愿意帮我么」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_そらし 口_閉じ 頬紅_照れ]
[レミ emotion=汗]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020201"
【レミ】「毕竟眼睛看得到脏东西，没办法只能帮你了，可不要误会了」

【純一郎】「别傲娇了，赶紧的」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[レミ emotion=汗２]
;クエイク横（揺れ方：１回）
[レミ action=クエイク横（揺れ方：１回）]
[autolabel]

@レミ voice="5020202"
【レミ】「我、我知道」

;※ＳＥ：ガチャガチャ
;ウィンドウ消去（瞬間）
[msgoff nofade]
[レミ ypos=@-800 time=750]
[wait time=800]

[レミ hide]
[stopaction]

;ＳＥ再生（buf 0）
[se play=eo013 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[autolabel]

;ウィンドウ位置固定（デフォルト）
[msgpos lock]

@レミ voice="5020203"
【レミ】「嘿咻」

;ウィンドウ位置リセット（デフォルト）
[msgpos init]

蕾咪尽量从我的两腿之间移开视线，在铁镣上掰出裂痕，轻易地将其破坏了。
不愧是航宙船啊，虽然表面看起来很纤弱，看来也有着和艾露一样的怪力。

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[レミ 小 中 ypos=-800 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_通常]
[endTrans trans=normal time=0]

[レミ ypos=@800 time=750]
[wait time=800]
[stopaction]
[autolabel]

@レミ voice="5020204"
【レミ】「好了，这就是全部的了」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=l018 buf=0]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「呼~，终于恢复自由身了，有蕾咪在真是帮大忙了」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_笑い 口_笑い 頬紅_通常]
[autolabel]

@レミ voice="5020205"
【レミ】「哼哼，明白姐姐我的伟大之处了吧」

【純一郎】「啊啊，明白了明白了，谢了啊」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_開く 頬紅_照れ]

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[レミ action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

@レミ voice="5020206"
【レミ】「啊……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我笑着抚摸着她的头，蕾咪略微红起了脸颊凝视着我的脸。

[レミ 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_通常 頬紅_照れ]
[autolabel]

@レミ voice="5020207"
【レミ】「很舒服呢，艾露一直都在做像这样舒服的事情呢」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「唔……」

;BGM再生　ギャグバトル
[bgm play=bgm18]

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_白目 口_逆三角 頬紅_照れ]
;ハートビート（どっきり）
[レミ action=ハートビート（どっきり）]
[autolabel]

@レミ voice="5020208"
【レミ】「等一下！？为什么听完那里会起反应啊！」
【純一郎】「抱歉，感觉听着有些色情」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_激怒目 口_怒り 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020209"
【レミ】「话说差不多给我把前面遮起来啊！从刚刚开始就看得见！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


【純一郎】「喔喔，抱歉抱歉」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=300]
[autolabel]

我慌忙用旁边的毛巾把前面遮起来了，顺便把套套也摘下来。

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

虽说倒是遮起来了，但是小儿子还一直是临战姿态。每挪动一下身体，龟先生就从毛巾下面打来招呼了，实在没什么效果。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_通常]
[autolabel]

@レミ voice="5020210"
【レミ】「呜Q，那里的肿胀好像消不下来啊」

【純一郎】「很不妙哦，这样下去的话老二会爆炸的！」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_白目 口_はわわ 頬紅_照れ]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[レミ emotion=∑]
[レミ action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@レミ voice="5020211"
【レミ】「呜Q！？没听说过有这回事啊！」

【純一郎】「冷、冷静，还不是慌张的时候，重点是精液的射出量超过这家伙的恢复能力就可以了」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_開く 頬紅_照れ]
[autolabel]

@レミ voice="5020212"
【レミ】「要有多少呢？」

【純一郎】「有多少指的是？」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_驚く 頬紅_照れ]
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020213"
【レミ】「就是说，要射出来多少才会冷静下来呢？」

【純一郎】「说实话，我也不太清楚，不过感觉差不多快要结束了，射的太多有点犯恶心了」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@レミ voice="5020214"
【レミ】「这样啊……」

;BGMフェードアウト
[bgm stop=1500]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

嗯？怎么，蕾咪扭扭捏捏的，难道说――

;BGM再生　ラブシーン
[bgm play=bgm23]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020215"
【レミ】「射出来就可以得救了对吧？」

【純一郎】「啊，嗯……」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_そらし 口_開く 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@レミ voice="5020216"
【レミ】「那，那个……蕾咪来帮忙也可以哦？」

【純一郎】「真的假的」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_怒り 目_通常 口_閉じ 頬紅_照れ]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]
[autolabel]

@レミ voice="5020217"
【レミ】「真的啊，艾露和妈妈都做得到，蕾咪也不可能做不到的」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ]
[autolabel]

@レミ voice="5020218"
【レミ】「蕾咪也想帮帮纯一郎啊……」

【純一郎】「蕾咪……」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_通常 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020219"
【レミ】「作为交换，我有一个条件」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_閉じ 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020220"
【レミ】「所有都结束之后，想在最后被摸摸头，像对艾露做的时候那样温柔地……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「唔……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

不好，太可爱了……。
应该说不愧是艾露的姐姐么，在被这样撒着娇央求的话气氛里就没办法拒绝了。虽然这么说，本来也没什么拒绝的理由。

[レミ 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_閉じ 頬紅_照れ]
[autolabel]

@レミ voice="5020221"
【レミ】「不可以吗……？」

【純一郎】「没有，也不是不行，那样的程度小菜一碟啦」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_笑い 口_笑い（小） 頬紅_照れ]
;単発縦揺れ（へこみ）
[レミ vibration=15 action=へこみ]
[autolabel]

@レミ voice="5020222"
【レミ】「诶嘿嘿，那就约好了哦♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

我欣然应允后，蕾咪害羞地笑着把视线移向我的两腿间――

;BGMフェードアウト
[bgm stop=1500]

[beginTrans]
[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_ぐるぐる 口_はわわ 頬紅_照れ zoom=150 ypos=-150]
[レミ zoom=100:150 ypos=0:-150 xpos=-100:0 time=300 accel=-1]
[endTrans msgoff trans=normal fade=200]

[wait time=100]

[stopaction]

;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020223"
【レミ】「有奇怪的东西在动！好恶心！！」

;BGM再生　悪巧み
[bgm play=bgm20]

然后眼泪汪汪地退到艾露睡觉的床边去避难了。

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_白目 口_逆三角 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=6 cycle=750 time=1500]
[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目·涙 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@レミ voice="5020224"
【レミ】「呜Q！果然还是不行！突然而然要碰男人的那里，对蕾咪来说难度太高了！」
【純一郎】「嘛，那倒也是」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

虽然对我是敞开心扉了，但蕾咪原本就是讨厌和男生交际的。对那样的孩子来说，突然要碰肉棒什么的……。

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o095 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

【純一郎】「不好，闹腾起来了！」

;BGM再生　ドタバタ
[bgm play=bgm19]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目·涙 口_はわわ 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@レミ voice="5020225"
【レミ】「呜诶诶～～～好吓人～～～！！又变大了～～～！！」

【純一郎】「没关系的哦～不可怕的哦～～这只是根冰棍而已哦」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_ぐるぐる 口_逆三角 頬紅_照れ]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[レミ emotion=∑]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目·涙 口_驚く 頬紅_照れ delayrun=ラベル0]
[autolabel]

@レミ voice="5020226"
【レミ】「呜诶诶～～～！有变态！变态朝这边过来了～～～！」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[レミ xpos=@-50 time=200 accel=-1 nosync]
[レミ 消 fade=200]

[wait time=200]

[env stage=暗転 hideall msgoff trans=map22 time=300]
[autolabel]

[beginTrans]
[env stage=保健室 stime=昼 zoom=125]
[env xpos=100:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500 level=5]
[newlay name=下枠 file=ima_11_01 ypos=-500 level=7]
[endTrans msgoff trans=map22 time=300]
[autolabel]


【純一郎】「嘿嘿嘿，你已经无处可逃了，快放弃吧小姐」

[レミ 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目·涙 口_開く 頬紅_照れ]
[レミ action=クエイク縦横（揺れ方：１回）]
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
[レミ 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_閉じ·涙 口_はわわ 頬紅_照れ delayrun=ラベル0]
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル2]
[レミ action=クエイク縦横（揺れ方：１回） delayrun=ラベル3]
[autolabel]

@レミ voice="5020227"
【レミ】「诶、呜、呜呜……救救我，谁来救救我啊～～～！！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ショック（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[env action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

咦，不好，真的哭起来了，玩笑开过头了！

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

@エル voice="0030798"
【エル】「呜……？已经到早上了吗……？」

;BGM再生　エルのテーマ
[bgm play=bgm03]

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_通常 口_驚く 頬紅_通常]
[autolabel]

@レミ voice="5020228"
【レミ】「啊、艾露，醒过来了吗！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@エル voice="0030799"
【エル】「姐姐……？啊，纯一郎先生也是早上好」

【純一郎】「喔，早上好」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@レミ voice="5020229"
【レミ】「正好，艾露，快和纯一郎H！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@エル voice="0030800"
【エル】「和纯一郎先生……？」

艾露用睡意朦胧的眼睛盯着我的两腿间，接着回头看向蕾咪――

@エル voice="0030801"
【エル】「那么，姐姐也一起来吧」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_驚く·涙 口_はわわ 頬紅_照れ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
;単発縦揺れ（ジャンプ）
[レミ action=ジャンプ]
[autolabel]

@レミ voice="5020230"
【レミ】「为什么会变成那样！？好啦赶紧和纯一郎做啦！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@エル voice="0030802"
【エル】「但是，我希望姐姐也能变得幸福」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_伏せ 口_開く 頬紅_照れ]
[レミ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@レミ voice="5020231"
【レミ】「不是，你的心意我是非常高兴啦，不过跟这个是两码事……」

@エル voice="0030803"
【エル】「我想、和姐姐一起做」

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_半目 口_閉じ 頬紅_照れ]
;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020232"
【レミ】「呜……好、好可爱……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


对于艾露的撒娇蕾咪红透了脸，靠近我耳边悄声说。

[msgoff nofade]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]

[beginTrans]
[レミ 大 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_開く 頬紅_照れ xpos=100]
[レミ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@レミ voice="5020233"
【レミ】「艾露那家伙，睡迷糊了吧」

【純一郎】「好像是，药效可能还没过吧」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_通常 目_通常 口_通常 頬紅_照れ]
[autolabel]

@レミ voice="5020234"
【レミ】「那艾露和纯一郎做H就没问题了吧」

【純一郎】「那倒也是，不过……」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_通常 口_開く 頬紅_照れ]
[autolabel]

@レミ voice="5020235"
【レミ】「不过？」


【純一郎】「想跟蕾咪也做一次啊，害羞的蕾咪实在太可爱了」

[レミ pose=通常 dress=制服＋腕章 頭の上_なし 眉_驚く 目_驚く 口_驚く 頬紅_照れ]

;クエイク縦横（揺れ方：１回）
[レミ action=クエイク縦横（揺れ方：１回）]

[autolabel]

@レミ voice="5020236"
【レミ】「什……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

蕾咪对于我的话张开嘴却无言以对，下一句话一定是生气地说出“去死，你这个变态！”之类的台词吧。
那就行了，那样就能和蕾咪回到平时的关系――

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]

[レミ 小 中 pose=通常 dress=制服＋腕章 頭の上_なし 眉_悲しい 目_半目 口_通常 頬紅_照れ]
;単発縦揺れ（へこみ）
[レミ vibration=10 action=へこみ]

[autolabel]

@レミ voice="5020237"
【レミ】「……大笨蛋，这么缠着人，不是让姐姐困扰了吗」
【純一郎】「……啊嘞？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

这个反应是怎么回事，这简直不就像蕾咪也有那个意思么……。

;BGMフェードアウト
[bgm stop=1500]

*replay06|

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　エッチシーン（可愛い）
[bgm play=bgm24]

[beginTrans]
[env stage=暗転]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=etc_h03_01_l zoom=75:75 xpos=0:-200 ypos=0:-150 time=25000 nowait]
[endTrans msgoff trans=normal time=500]
[autolabel]

;※ＨＣＧ：Ｗフェラ（エルのパイズリ）

@エル voice="0030804"
【エル】「纯一郎先生……」

【純一郎】「哇！？」

一下回过神来，不知什么时候艾露已经站在我面前了。而且胸部抵着肉棒，还用舌头舔舐着龟头。

[event file=etc_h03_01 msgoff trans=normal time=750]
[autolabel]

【純一郎】「怎、怎么了，突然而然的」
@エル voice="0030805"
【エル】「呜喵？不是要和纯一郎先生做H的事情吗？」
【純一郎】「倒也是这样，不过应该说是还没做好心里准备吗……」

[event file=etc_h03_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030806"
【エル】「啾、唔啊、啾……」
【純一郎】「不是，你在听人说话么！？我的爱有传达到吗！？」
@エル voice="0030807"
【エル】「啊呜～♪嗯嗯……啾啪、啾、嘞啰嘞啰……」

不行，完全没传达到，艾露不管话题的流向，津津有味地拼命舔舐着肉棒。
这应该也是药的效果吧，平时老实的艾露已经完全变成淫乱的小猫了。
嘛，这倒也挺好的，色色的艾露最棒了！

[event file=etc_h03_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030808"
【エル】「嗯嗯……？○棒，比刚刚还要大呢」
【純一郎】「啊啊，虽说都射出来好几次了，不过每射出来一次就变得更大了」
@エル voice="0030809"
【エル】「原来如此，那么这么做的话还会变大吗？」

[event file=etc_h03_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-50:0 ypos=-150:0]
[autolabel]

艾露于是把肉棒贴在乳头上，摆好位置后身体开始上下移动，然后用舌尖擦拭着龟头。

@エル voice="0030810"
【エル】「啾、啾……哔恰哔恰、啾……」
【純一郎】「等、艾露，还让它变大要做什么？」

[event file=etc_h03_01 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030811"
【エル】「所以说，就是H啊，就是和纯一郎先生喵喵」
【純一郎】「你……你说喵喵！？」

这让后背发痒，又让人屈服的话语是怎么回事！
和艾露喵喵，和艾露喵喵、喵喵……。

@エル voice="0030812"
【エル】「怎么了吗？要喵喵吗？」
【純一郎】「要！和艾露喵喵！」
@エル voice="0030813"
【エル】「是的，我也想来做，和纯一郎先生喵喵」
@エル voice="0030814"
【エル】「所以，可以让我继续下去吗？我想用我的胸部让纯一郎先生舒服起来」
【純一郎】「啊啊，拜托了，无论如何也拜托了」
@エル voice="0030815"
【エル】「了解……」

[event file=etc_h03_02 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030816"
【エル】「啾、啾啪啾啪、啾……」

艾露静静地点了个头，把龟头整个含入口中，用舌头舔舐着冠状沟。
涂满唾液的粗大的肉棒往复奔走艾露娇小胸部的乳沟间，即便是在视觉上也实在是令人神往的光景。

[event file=etc_h03_01 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030817"
【エル】「哈、哈……好热，我的胸部，被○棒弄得好热[r]……」
@エル voice="0030818"
【エル】「嗯……怎么样？我的胸部舒服吗？」
【純一郎】「啊啊，舒服，太舒服了……」
@エル voice="0030819"
【エル】「谢谢，那么，再做得激烈些……」

[event file=etc_h03_02_l msgoff trans=normal time=1000 zoom=75:50 xpos=-50:0 ypos=-50:0]
[autolabel]

@エル voice="0030820"
【エル】「啾、啾啪、啾~，嘞咯嘞咯、嘞咯嘞咯……」
@エル voice="0030821"
【エル】「啾啪……啾～、嗯？嗯、嗯嗯……っ」

[event file=etc_h03_01_l msgoff trans=normal time=500 zoom=75 xpos=-50 ypos=-50]
[autolabel]

@エル voice="0030822"
【エル】「噗……，哈、哈……太、太大了，纯一郎先生的○棒……」
【純一郎】「抱歉，这个我自己也控制不了」
@エル voice="0030823"
【エル】「真伤脑筋，这样的话没法满足您啊……」

艾露拼命地嗦着龟头，然而大过头的肉棒在艾露的口中放不下去了。
一边淌着口水好几次都试着吞进去，但是果然有些辛苦。

;※一度背景に戻る

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[beginTrans]
;環境オブジェクト表示
[env stage=保健室 stime=昼 zoom=125]
[env xpos=-100:100 ypos=0:0 time=60000 nowait]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[endTrans msgoff trans=normal time=500]
[autolabel]


@レミ voice="5020238"
【レミ】「那个……需要帮忙什么的吗？」
【純一郎】「诶？帮忙？」
@レミ voice="5020239"
【レミ】「是的」
@レミ voice="5020240"
【レミ】「艾露看起来也很辛苦，一个人不行的话，我想两个人来做的话怎么样呢」
@エル voice="0030824"
【エル】「真是个很棒的想法，不愧是您，姐姐」
【純一郎】「没问题吗？明明刚才还那么不愿意」
@レミ voice="5020241"
【レミ】「也、也没有什么不愿意的啊，只是有点紧张而已」
@レミ voice="5020242"
【レミ】「蕾咪也想帮助纯一郎，想要助你一臂之力」
@レミ voice="5020243"
【レミ】「明明约好了怎么都要一起的，只把蕾咪排除在外什么的才不要呢」
【純一郎】「蕾咪……」
@レミ voice="5020244"
【レミ】「让蕾咪也来……不可以吗？」
【純一郎】「艾露」
@エル voice="0030825"
【エル】「好的」

我和艾露对了个眼神，同时点了点头。应该是看着艾露的口交，蕾咪也兴奋起来了吧。
不对，兴奋的应该说是我们吧。毕竟是两个人合起伙来，打算要姐姐来做H的事情。
不过这样也行，这样就好。就像艾露说的那样，就算是蕾咪也想得到幸福。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map38]


[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=etc_h03_03]
[endTrans msgoff trans=map38 time=750]
[autolabel]

;※ＨＣＧ：Ｗフェラ（レミ合流）

@エル voice="0030826"
【エル】「那么，另一边就拜托姐姐了」
@レミ voice="5020245"
【レミ】「我、我明白了」

[event file=etc_h03_04 msgoff trans=normal time=500]
[autolabel]

艾露和蕾咪从左右两边将嘴唇靠近肉棒，各自开始了服侍。
艾露熟练地用舌头舔舐龟头，像要伸入尿道口一般。而对此蕾咪这边……。

[event file=etc_h03_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=100:0 ypos=-100:0]
[autolabel]

@レミ voice="5020246"
【レミ】「呜、呜Q，从刚刚开始就一个劲的在抖，好可怕」

[event file=etc_h03_03_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@エル voice="0030827"
【エル】「没关系的，温柔一些就不可怕了哦，首先请把嘴唇贴在肉棒上面试试」

[event file=etc_h03_05_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@レミ voice="5020247"
【レミ】「像、像这样吗……？」
@レミ voice="5020248"
【レミ】「啾……」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「哦？」

[event file=etc_h03_03_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@レミ voice="5020249"
【レミ】「呜Q！？有什么东西从前面流出来了！」
【純一郎】「那是因为舒服到了哦」
@レミ voice="5020250"
【レミ】「舒服……？」
【純一郎】「没错，蕾咪做得越温柔的话，刚才那样的汁水就越会流出来，我也会越舒服的」
@レミ voice="5020251"
【レミ】「蕾咪……蕾咪越做就会变得越舒服……」

[event file=etc_h03_04_l msgoff trans=normal time=1000 zoom=75 xpos=-50:100 ypos=-50:-100]
[autolabel]

@エル voice="0030828"
【エル】「没错，比如就像是这样……」
@エル voice="0030829"
【エル】「啾、哔啾、咕噜咕噜……」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@レミ voice="5020252"
【レミ】「啊……肉棒在颤抖着，汁水也流出来好多……」
@レミ voice="5020253"
【レミ】「纯一郎，觉得舒服吗？被艾露这么做会感觉很舒服吗？」
【純一郎】「啊啊，很棒，超舒服的……」

[event file=etc_h03_04 msgoff trans=normal time=750]
[autolabel]

@レミ voice="5020254"
【レミ】「纯一郎，一脸幸福上天了的样子……」
@レミ voice="5020255"
【レミ】「蕾咪也能做得到吗……？想试试让纯一郎幸福」
【純一郎】「嗯嗯，可以哦，来试试吧，蕾咪想怎么来都行」
@レミ voice="5020256"
【レミ】「我明白了……」

[event file=etc_h03_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=100:0 ypos=-100:0]
[autolabel]

蕾咪似乎有些开心地点了点头，缓缓地用舌头接近龟头。
应该还在害怕吧，舌尖微微颤抖着，触碰到前端敏感的部分――

@レミ voice="5020257"
【レミ】「啾、嗯啊……」
【純一郎】「呃、哈、哈……」
@レミ voice="5020258"
【レミ】「啊，有感觉了吗，蕾咪的舌头让纯一郎有感觉了。再更加舒服些吧……」
@レミ voice="5020259"
【レミ】「啾、啾、咕噜咕噜、嘞咯嘞咯……」
【純一郎】「嗯……！哈、哈……很棒哦蕾咪，就是这个节奏」

[event file=etc_h03_04_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@レミ voice="5020260"
【レミ】「我明白了……」

[event file=etc_h03_06_l msgoff trans=normal time=500 zoom=75 xpos=100 ypos=-100]
[autolabel]

@レミ voice="5020261"
【レミ】「啾、啾啪、啾、啾呜、嘞咯嘞咯嘞咯」

[event file=etc_h03_05_l msgoff trans=normal time=1000 zoom=75 xpos=0:100 ypos=0:-100]
[autolabel]

@エル voice="0030830"
【エル】「那么、我也来了……」

[event file=etc_h03_06_l msgoff trans=normal time=500 zoom=75 xpos=0 ypos=0]
[autolabel]

@エル voice="0030831"
【エル】「咕噜、啾、咕噜咕噜啾～～～」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「呃……！竟然一起上……！」

艾露和蕾咪小小的舌头，从左右两边同时猛烈地舔舐着龟头。
两条舌头舔的位置和方式都不一样，如同接连不断地偷袭一样，使我不禁喘起了粗气。

[event file=etc_h03_03 msgoff trans=normal time=750]
[autolabel]

@レミ voice="5020262"
【レミ】「嗯哼哼，纯一郎，好像很舒服嘛」
@エル voice="0030832"
【エル】「姐姐，这次把节奏同步起来……」
@レミ voice="5020263"
【レミ】「明白了，那就先从肉棒中间开始……」

[event file=etc_h03_05 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020264"
【レミ】「啊姆、嗯嗯、咕噜、啾啪……」

@エル voice="0030833"
【エル】「然后是前端」

[event file=etc_h03_06 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030834"
【エル】「啊姆、嗯嗯……嗯嗯……哈、哈……啾、啾……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]


【純一郎】「咕……哈、哈……！」

艾露和蕾咪同时用舌头贴在肉棒上，发出吸溜吸溜一样湿哒哒的声音，缓缓地向前端游走去。
跟刚刚步调不相协调的的爱抚不同，而是默契地从左右两边进行服侍，两根舌头简直就像是同一个生物一样同时在蠕动。
糟了，明明才刚刚射过，下半身却已经又热得发烫了。

[event file=etc_h03_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030835"
【エル】「哈、哈……肉棒，抖动得好厉害」
@エル voice="0030836"
【エル】「那么，姐姐来服侍冠状沟，我来负责龟头」
@レミ voice="5020265"
【レミ】「了解」

[event file=etc_h03_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=0 ypos=0]
[autolabel]

;※同時発声（スクリプト側で制御します）
@レミ nextvoice voice="5020266"
[autoindent mode=false]
@エル voice="0030837"
【エル/エル＆レミ】「啾、啾啪、啾……」[r]「啾、啾、嘞咯嘞咯……啾」
[autoindent mode=true]

;Ｈ縦揺れ＋フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「啊、那里……咕！」

[event file=etc_h03_05_l msgoff trans=normal time=500 zoom=75]
[autolabel]

@エル voice="0030838"
【エル】「唔姆……？」

[event file=etc_h03_03 msgoff trans=normal time=750]
[autolabel]

@レミ voice="5020267"
【レミ】「啊……这么多的汁水从肉棒……」
@エル voice="0030839"
【エル】「用舌头把那些液体缠起来含住的话，纯一郎先生就会高兴的哦」
@レミ voice="5020268"
【レミ】「是这样啊，那就来试试吧」

[event file=etc_h03_05 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020269"
【レミ】「啾啪、啾、咕噜咕噜咕噜……！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「啊……！蕾咪！」

[event file=etc_h03_03 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020270"
【レミ】「哼哼，是真的，好像真的很舒服的样子，那就接着继续加把劲了……」

[event file=etc_h03_05 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020271"
【レミ】「啾、啾、啾啪啾啪，咕噜咕噜、嘞咯嘞咯[r]……」

@エル voice="0030840"
【エル】「我也要加油了，请变得舒服起来吧……」

[event file=etc_h03_06 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030841"
【エル】「啾啪、啾～、嘞咯嘞咯……啾、啾、咕噜咕噜……」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「哈、哈……！好厉害、两个人非常厉害哦，我已经……！」

[event file=etc_h03_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030842"
【エル】「嗯嗯……？已经要去了吗？」
【純一郎】「啊啊，你们俩的舌头太舒服了，都快要射了」
@エル voice="0030843"
【エル】「那么，姐姐」
@レミ voice="5020272"
【レミ】「我知道，一起射到最后吧♪」

[event file=etc_h03_06_l msgoff trans=normal time=1000 zoom=75:50 xpos=0 ypos=0]
[autolabel]

;※同時発声（スクリプト側で制御します）
@レミ nextvoice voice="5020273"
[autoindent mode=false]
@エル voice="0030844"
【エル/レミ＆エル】「啾、哔噜、啾、咕噜咕噜咕噜！」[r]「啾、啾、哔噜哔噜、啾噜啾噜！」
[autoindent mode=true]

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※同時発声（スクリプト側で制御します）
@レミ nextvoice voice="5020274"
;[autoindent mode=false]
@エル voice="0030845"
【エル/レミ＆エル】『啾、啾、哔啦哔啦、啾、啾、啾～～～！！』
;[r]「ぢゅ、ちゅうっ、ぴちゃぴちゃちゅ、ちゅ、ちゅっ、ぢゅぅ～～～！！」
;[autoindent mode=true]

;Ｈ横揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

【純一郎】「啊……！」

;※射精演出

;射精エフェクト１
[msgoff nofade]
[newlay name=フラッシュ file= ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[event action=LayerJumpOnceActionModule vibration=4 cycle=50]
[wait time=100]
[stopaction]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[event action=LayerJumpOnceActionModule vibration=6 cycle=50]
[wait time=100]
[stopaction]

[newlay name=フラッシュ file=ima_10_01 level=8]

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=etc_h03_07_l zoom=75]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

;※同時発声（スクリプト側で制御します）
@レミ nextvoice voice="5020275"
[autoindent mode=false]
@エル voice="0030846"
【エル/レミ＆エル】「呜Q！？」[r]「呜喵！？」
[autoindent mode=true]

[event file=etc_h03_08 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030847"
【エル】「啊……哈、哈……浓浓的又被射出来了好多……」
@レミ voice="5020276"
【レミ】「这是什么啊……？热热的粘粘的，糊在脸上好多」
@エル voice="0030848"
【エル】「这是纯一郎先生的精液哦」
@レミ voice="5020277"
【レミ】「就是这些白白的……？」

一边用手拭去粘在脸上的白浊液，蕾咪皱了皱眉。

【純一郎】「抱歉啊，突然就射到脸上去了」

[event file=etc_h03_07 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020278"
【レミ】「也不要紧，并没有不可思议或者讨厌的感觉」
【純一郎】「是这样吗？」

[event file=etc_h03_08 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020279"
【レミ】「是的，蕾咪能够让纯一郎舒服，这样就很开心了」
【純一郎】「蕾咪……」

我对于蕾咪的话也感到开心，自然地就把手放在她的头上。按照约定的那样，温柔地抚摸着。

【純一郎】「谢谢你，蕾咪也温柔地帮我做了，我很开心哦」
@レミ voice="5020280"
【レミ】「啊……」

[event file=etc_h03_07 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020281"
【レミ】「诶嘿嘿，不客气♪」

蕾咪脸上仍挂着白浊液，却天真无邪地微笑着，太可爱了。
明明老婆就在眼前还让我有这心思。蕾咪，你真是个可怕的孩子啊！

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

[env stage=保健室 msgoff stime=昼 trans=normal zoom=125 xpos=100]
[autolabel]

;[newlay name=上枠 file=ima_11_01 ypos=-500 level=5]
;[newlay name=下枠 file=ima_11_01 ypos=500 level=7]

[msgoff nofade]
;[env zoom=125:100 ypos=50:0 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[autolabel]

;※一度背景に戻る

@エル voice="0030849"
【エル】「啊……○棒又变大起来了……」
【純一郎】「唔，我以为差不多已经到极限了」
@レミ voice="5020282"
【レミ】「没办法呢，那就进入下一个阶段吧」
【純一郎】「下一个阶段是指？」
@レミ voice="5020283"
【レミ】「就是那个……支支吾吾」
【純一郎】「支支吾吾的我是没法懂的啊，好好说出来啊」
@レミ voice="5020284"
【レミ】「哎呀，就是说H的事情！重头戏的意思！」
@レミ voice="5020285"
【レミ】「蕾咪也不知道为什么兴奋起来了……」

说着蕾咪便摩擦着大腿变得扭扭捏捏的了。看来是真的，蕾咪似乎也兴奋起来了。

[msgoff nofade]

[上枠 ypos=600:500 time=500 nowait]
[下枠 ypos=-600:-500 time=500 nowait]

[beginTrans]
[上枠 hide]
[下枠 hide]
[endTrans msgoff trans=normal fade=500]
[autolabel]

【純一郎】「艾露，可以吗？」
@エル voice="0030850"
【エル】「是的，大家一起变得幸福吧」
【純一郎】「好嘞，那就照顾到最后吧！艾露，你和蕾咪一起躺下吧」
@エル voice="0030851"
【エル】「是」

艾露顺从地点点头，脱去蕾咪的衣服往床上倒下。
然后――

;BGMフェードアウト
[bgm stop=1500]
[env stage=白 hideall msgoff trans=map38 time=1000 transwait=1000]
[autolabel]

;BGM再生　エッチシーン（エロ）
[bgm play=bgm25]

[beginTrans]
[env stage=暗転]
;イベントオブジェクト表示
[event file=etc_h04_01_l]
[event zoom=75:75 xpos=200:-200 ypos=150:-150 time=50000 nowait]
[endTrans msgoff trans=map38 time=750]
[autolabel]

;※ＨＣＧ：３Ｐ（貝合わせ）

@エル voice="0030852"
【エル】「呃……是这样吗？」
【純一郎】「这、这是……！」

在我眼前的是两人叠在一起如同合起来的贝壳一样的场景。粉色的贝壳的身体上下重叠，流淌着可口的汁水。
眼前的景象不禁让我浮想出这样大叔气比喻，但就是这样的有冲击力且挑拨情欲。
就算只有艾露的小屁股也很美味了，然而连那个蕾咪都一起把屁股撅了起来。对于这个事实我的脑子已经一片空白了。

[event file=etc_h04_01 msgoff trans=normal time=750]
[autolabel]

@レミ voice="5020286"
【レミ】「呜Q……好、好害羞啊，不要盯着看了」
【純一郎】「不用难为情也没关系，蕾咪的那里，粉嘟嘟的很可爱哦」
@レミ voice="5020287"
【レミ】「等等、不用非得说出来啊！这下更难为情了！」
【純一郎】「害羞着的蕾咪姐也很可爱♪」

[event file=etc_h04_03 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020288"
【レミ】「呜……纯一郎的脑子变得奇怪了，跟蕾咪说这些话什么的」
@エル voice="0030853"
【エル】「纯一郎先生很温柔的，刚刚的都是真心话哦」
【純一郎】「就是那样，蕾咪非常可爱哦」

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020289"
【レミ】「啊……嗯、那个……」
【純一郎】「哦？汁水溢出来了」
@レミ voice="5020290"
【レミ】「呜Q～，蕾咪也变得奇怪了，被纯一郎什么的温柔对待，这种事情……这种事情……」
【純一郎】「有感觉了？」

[event file=etc_h04_03 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020291"
【レミ】「……嗯」

被羞耻染红了脸颊，蕾咪点了点头。不开玩笑，真的可爱。
平时虽然那样固执，被单方面的玩弄就会变得这么娇弱啊。真是发现好东西了。

@エル voice="0030854"
【エル】「纯一郎先生……」

【純一郎】「嗯嗯，我明白，必须先要让蕾咪舒服起来呢」

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020292"
【レミ】「诶？你、你打算做什么？」
【純一郎】「做什么，当然是现在就把○棒插进去了」
@レミ voice="5020293"
【レミ】「你把蕾咪当傻瓜了吗？这么个东西不可能放得进去，是吧，艾露？」
@エル voice="0030855"
【エル】「姐姐，加油啊」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
;[event action=クエイク縦横（揺れ方：１回）]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]
[autolabel]

@レミ voice="5020294"
【レミ】「呜Q！？连艾露也是在说些什么啊，玩笑也不要乱开啊！」
【純一郎】「没有开玩笑哦，马上就要把肉棒插到你的小穴里面去了，做好觉悟吧」

[event file=etc_h04_03 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020295"
【レミ】「呜呜……果然好可怕，要把那么大的东西放到蕾咪的身体里什么的……」

[event file=etc_h04_04_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@エル voice="0030856"
【エル】「请放心吧，交给纯一郎先生没问题的」

@レミ voice="5020296"
【レミ】「嗯……艾、艾露……」

这是想蕾咪安抚蕾咪吧，艾露抚摸着蕾咪的脸颊在耳旁轻语。
吐在耳边的气息让她很痒吧，被艾露抱着的蕾咪红着脸喘着粗气。

[event file=etc_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030857"
【エル】「姐姐请放松一点，还有我在呢」

[event file=etc_h04_01_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@レミ voice="5020297"
【レミ】「哈、哈……艾露，艾露也一起来吗，那就放心了……」
@エル voice="0030858"
【エル】「对，是一起的哦，把手牵起来吧？」

[event file=etc_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@レミ voice="5020298"
【レミ】「好的。手，牵起来。手手要牵牵……」

蕾咪一脸开心地牵起艾露的手，把肩膀的力气放松下来，呼吸似乎也平静了。
而且说回来，艾露还真会啊，面对蕾咪的时候偶尔也会态度强硬，也许意外地具备攻的素质。

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030859"
【エル】「来吧，纯一郎先生……」

【純一郎】「啊啊，蕾咪，我要插进去了……」

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020299"
【レミ】「啊、热热的碰到那里了……」

[event file=etc_h04_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-150:0]
[autolabel]

我抬着蕾咪的脚，把龟头的前端向蕾咪的私处贴了上去。
对于被玷污一事浑然不知的蕾咪的那里，呈现出如同珊瑚一般的粉色。然而从小穴口冒出潮水，似乎昭示着准备已经就绪。
虽说如此，但我的小儿子变得比以往都要粗大了。这里要一边仔仔细细地熟悉，但也要大胆地尝试插入。

【純一郎】「蕾咪……！」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020300"
【レミ】「嗯！？啊！呀、啊啊啊啊啊！！好痛、好痛啊！！」

【純一郎】「这可比想象中还要紧……！」

。一点一点地开拓着小穴，随着水嗒嗒的声音传出，肉棒逐渐没入了蕾咪的小穴。
虽然把爱液和先走汁当做了润滑油，不过蕾咪的小穴果然还是太窄了。只是龟头进去了而已，身体就已经无法动弹了。

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

@レミ voice="5020301"
【レミ】「呀！呀……！够了！不要啊！快马上拔出去！！」
@エル voice="0030860"
【エル】「姐姐，冷静一下」
@レミ voice="5020302"
【レミ】「艾、艾露……」
@エル voice="0030861"
【エル】「再放松一些力气，让它插到底为止吧，照现在这样的状态才会痛哦」
@レミ voice="5020303"
【レミ】「就算你这么说……嗯！呀！呀啊啊啊！！」
@エル voice="0030862"
【エル】「纯一郎先生，请趁现在插到底吧」
【純一郎】「啊啊，虽然很抱歉，但忍一忍吧！」
@レミ voice="5020304"
【レミ】「诶？啊、呀啊啊啊啊！！」

;Ｈ縦揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_12_01 level=8]
;[event action=LayerJumpOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_12_01 level=8]
[event action=LayerJumpOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

我稍稍强硬地把腰推出去，将肉棒塞了进去。撕裂了阻挡异物侵入的肉膜，将前端插入到最深处的深处。

[event file=etc_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@レミ voice="5020305"
【レミ】「嗯！啊、哈、哈……！好、好粗……！又粗又热，把蕾咪的里面塞得满满的」
【純一郎】「真是努力坚持到最后了呢」
@レミ voice="5020306"
【レミ】「呀、现、现在动了的话很痛的，那里都要坏掉了」
【純一郎】「抱歉，那么，艾露帮我摸摸蕾咪的头吧」
@エル voice="0030863"
【エル】「是的，姐姐，乖孩子乖孩子」

[event file=etc_h04_03_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@レミ voice="5020307"
【レミ】「唔……艾露……被艾露摸摸头了……诶嘿嘿」

被艾露温柔地摸了头，蕾咪害羞地发出轻飘飘的声音，像个小孩子一样真可爱。

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

【純一郎】「就照着这个势头哄好她，我就趁着这会儿动」
@エル voice="0030864"
【エル】「请交给我吧」

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020308"
【レミ】「蕾咪呢？蕾咪要怎么做才好？」

【純一郎】「蕾咪就好好感受吧，不过难受了的话要老实说出来哦？」
@レミ voice="5020309"
【レミ】「好难受，要死啦！」

【純一郎】「明白了，那就不做了」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020310"
【レミ】「等、等一下，还是做到最后吧」
【純一郎】「但是……」
@レミ voice="5020311"
【レミ】「虽然难受但是没关系，请就这样做下去吧，蕾咪也想让纯一郎变得舒服」
@レミ voice="5020312"
【レミ】「作为最年长的姐姐，对弟弟就要照顾到最后」
【純一郎】「蕾咪……」
【純一郎】「明白了，那我就来了」

[event file=etc_h04_03_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@レミ voice="5020313"
【レミ】「是的，请、来吧……」

蕾咪轻微而坚定地点点头促使我继续。
就像蕾咪说的那样，做到这就停下来什么的，只会让蕾咪哭泣的。不管是美好的回忆还是别的什么都无法制造出来。
那么，做到最后便是男人的义务，这是无能的弟弟唯一能够为姐姐做到的孝敬。

【純一郎】「蕾咪……！」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020314"
【レミ】「嗯！啊、啊啊啊！呀、真动起来了……嗯！嗯嗯～～～！！」

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

慢慢地将腰往外挪，蕾咪就用手脚挣扎着忍受着刺激。
一眼看去肉棒上沾有些许殷红，恐怕这就是蕾咪第一次的证明吧。

@レミ voice="5020315"
【レミ】「呀！嗯、啊、啊啊啊！太紧了，太紧了！」

[event file=etc_h04_04 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030865"
【エル】「姐姐……啾、啾……哔啾……」
@レミ voice="5020316"
【レミ】「啊啊……艾露……嗯、啾、啾、啾……」

我一挪动腰，艾露就握紧了蕾咪的手将嘴唇重叠，蕾咪也回应着嘟起嘴唇，渴求一般地亲吻着。
两个人看来都挺享受的，真好啊。那么我也――

[event file=etc_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

【純一郎】「艾露，抱歉了，我要从上面开始了」
@エル voice="0030866"
【エル】「啊……纯一郎先生……」

我抱紧艾露的身体，将嘴唇靠近那洁白的后颈。
对蕾咪抽插淡下来了，与之交换的是与艾露肌肤紧贴，更加接近地感受到两人的热量。

[event file=etc_h04_02_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030867"
【エル】「哈、哈……被纯一郎先生抱紧了，好开心……」

@レミ voice="5020317"
【レミ】「突然贴上来，要准备做什么……？」

【純一郎】「就是这个……啾♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@エル voice="0030868"
【エル】「唔嗯！？啊、要是舔了后颈的话……啊啊嗯」
@レミ voice="5020318"
【レミ】「啊，只给艾露做……」
【純一郎】「没那回事哦，蕾咪也好好感受吧」

[event file=etc_h04_04_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@レミ voice="5020319"
【レミ】「呜、啊、呀！不可以、还不能动……嗯、嗯嗯……！」

我一边舔舐着艾露的后颈，一边缓缓地抽出腰来，在龟头快要露出来的时候肉棒再次朝着小穴深处插入进去。
同时把手伸进艾露的侧腹，来回揉搓着满是汗的胸部。

[event file=etc_h04_04 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030869"
【エル】「啊……哈、哈……胸部、胸部被抚摸着……嗯、啊、哈啊啊啊」
@レミ voice="5020320"
【レミ】「呜呜！啊、呀、嗯嗯！啊、呀啊啊啊！」
@レミ voice="5020321"
【レミ】「好、好奇怪的感觉，硬硬的东西在里面动……啊、呀啊啊！」

[event file=etc_h04_03 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030870"
【エル】「哈、哈……姐姐，稍微习惯了些吗？」
@レミ voice="5020322"
【レミ】「呀、不、不是很清楚，不知道是怎么回事……嗯、嗯嗯～～～！！」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「咕，那里缩得越来越紧了！」

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020323"
【レミ】「哈、哈……！好、好难受，○棒太大了好难受」
@レミ voice="5020324"
【レミ】「求你了，求求你了，稍微再慢一点……」
【純一郎】「啊啊，我知道了，那这样如何？」

[event file=etc_h04_03 msgoff trans=normal time=500]
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@レミ voice="5020325"
【レミ】「嗯、呀、在打转，硬硬的东西在咕噜咕噜的打转……！」

因为蕾咪看上去很难受，所以我就停下了活塞运动，转而扭动起腰使龟头在小穴壁上摩擦。
蕾咪的小穴原本就很狭窄，根本没有享受肉褶的触感的闲工夫，为了不让蕾咪疼痛而慎重地扭动着腰已经竭尽全力了。
但是，还是很舒服，这样狭窄的小穴是真的棒……。

@エル voice="0030871"
【エル】「纯一郎先生也很有感觉，再坚持一下就好了，姐姐」

[event file=etc_h04_01_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@レミ voice="5020326"
【レミ】「诶……？纯一郎，很有感觉吗？」
【純一郎】「对啊，蕾咪的小穴非常舒服哦」
@レミ voice="5020327"
【レミ】「哈……啊，是这样吗……蕾咪的里面原来很舒服啊，真是太好了」
@レミ voice="5020328"
【レミ】「蕾咪也……蕾咪也稍微有点舒服起来了呢，里面变得紧紧的，身体轻飘飘的……」
@エル voice="0030872"
【エル】「就是照这样来，就这么让身心都变得诚实下去吧」
@レミ voice="5020329"
【レミ】「身心都诚实……坦率地接纳纯一郎……」
@エル voice="0030873"
【エル】「没错，请顺着有感觉的状态动起来吧，这样一来就能变得舒服了」

[event file=etc_h04_03 msgoff trans=normal time=750]
[autolabel]

@レミ voice="5020330"
【レミ】「嗯、啊……再舒服……再舒服些……」
【純一郎】「嗯？这是……」

被艾露促使着，蕾咪全身都卸掉了力气，小穴紧缩的状态也稍微有所缓和，腰上的动作也更加柔顺了些。

【純一郎】「好像已经放松下来了啊，我要稍微动得剧烈一些了」

[event file=etc_h04_01 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020331"
【レミ】「好、好的，再激烈一些吧，蕾咪会全部接下来的」
【純一郎】「蕾咪！」

[event file=etc_h04_03 msgoff trans=normal time=500]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@レミ voice="5020332"
【レミ】「哈、啊、啊啊啊啊！！」
@レミ voice="5020333"
【レミ】「对、没错，就是这样……啊、呀、呜嗯嗯嗯！」

[event file=etc_h04_04 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030874"
【エル】「姐姐……啾、啾……」
@レミ voice="5020334"
【レミ】「啊啊、啊呜、嗯、嗯嗯、嗯嗯嗯～～～っ！」

;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「咕，不行了！已经停不下来了……！」

[event file=etc_h04_02 msgoff trans=normal time=500]
[autolabel]

@レミ voice="5020335"
【レミ】「啊、啊啊！好棒！就这么、就这么做到最后……」
【純一郎】「可以吗？这样的话就会在小穴里面」
@レミ voice="5020336"
【レミ】「可以哦，照你喜欢来，随便怎么去都好，用蕾咪高潮吧 ！」
【純一郎】「啊啊、蕾咪……！」

[event file=etc_h04_04 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020337"
【レミ】「啊啊、啊、呀、啊、啊、呀、啊……！」

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@レミ voice="5020338"
【レミ】「啊啊，肉棒在里面鼓起来……好厉害、好厉害啊！」

;Ｈ横揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@レミ voice="5020339"
【レミ】「呀、啊、啊啊啊！呀！嗯嗯、啊！呀啊啊啊啊啊啊啊啊！！！！」

;※射精演出
;射精エフェクト１
[msgoff nofade]
[newlay name=フラッシュ file= ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[event action=LayerJumpOnceActionModule vibration=4 cycle=50]
[wait time=100]
[stopaction]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[event action=LayerJumpOnceActionModule vibration=6 cycle=50]
[wait time=100]
[stopaction]

[newlay name=フラッシュ file=ima_10_01 level=8]

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=etc_h04_08]

[wait time=100]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]


@レミ voice="5020340"
【レミ】「呜咕……！啊啊、啊啊啊……」


【純一郎】「哈、哈……」

@レミ voice="5020341"
【レミ】「啊呜……嗯、哈、哈……里面、蕾咪的里面……好热好热……」

我颤动着腰，将精液在蕾咪的小穴里释放出来，精液混进被爱液裹满的小穴里，白浊的液体从窄窄的间隙里溢了出来。
然而――

[event file=etc_h04_06 msgoff trans=normal time=500]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
;[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@レミ voice="5020342"
【レミ】「啊……肉棒里面抖动，又变大起来了……啊、啊啊！」

[event file=etc_h04_05 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030875"
【エル】「纯一郎先生，还是没有恢复吗？」

【純一郎】「好像是这样。这么没节操真是抱歉」

@エル voice="0030876"
【エル】「没有，这也是药的错，纯一郎先生什么错都没有」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

艾露说完，揉搓着蕾咪的胸部把腰提了上来。
艾露的那里下流地肆意流淌着汁水，也许这就是期待的表现吧……。

[event file=etc_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@エル voice="0030877"
【エル】「只跟姐姐来太狡猾了，和我也一起喵喵吧」

【純一郎】「还自己主动要求什么的，真是只色猫啊，这也是药的缘故吗？」

@エル voice="0030878"
【エル】「不是的，这是纯一郎先生的错。都是只对姐姐温柔，却对我使坏的纯一郎先生的错」
@エル voice="0030879"
【エル】「被捉弄过头了，已经忍受不了了。请多多地给我热乎乎的肉棒喵」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

【純一郎】「（吞口水）……」

[event file=etc_h04_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@レミ voice="5020343"
【レミ】「啊、里面又开始抖动了……呀！」
【純一郎】「哦哦，被插在里面很难受吧，马上就拔出来」

[event file=etc_h04_07_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
;白フラッシュ（フェード消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@レミ voice="5020344"
【レミ】「嗯、啊、这么突然拔出来的话……啊啊啊啊！」

[event file=etc_h04_07 msgoff trans=normal time=750]
[autolabel]

从到现在都还在持续痉挛着的小穴里把肉棒一拔出去，蕾咪就发出可爱的叫声，同时又抖动着腰。
蕾咪也已经浑身都很敏感了，然而还是没有高潮。虽说如此，也不能放着艾露不管。

【純一郎】「对了，两个人同时做怎么样？」
@エル voice="0030880"
【エル】「两人同时……吗？」
【純一郎】「对啊。艾露，你和蕾咪再贴紧一些」

[event file=etc_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=-200:0 ypos=-150:0]
[autolabel]

照着我的指示，艾露就跟蕾咪肌肤紧紧贴在了一起。脸颊也贴在了一块儿，湿透了的私处摩擦交合着。
嗯，感觉不错，接下来就是在两人之间把肉棒夹进去……。

@レミ voice="5020345"
【レミ】「嗯、呀、这是要做什么……？有硬硬的东西抵到了蕾咪的那里……」
@エル voice="0030881"
【エル】「啊、我也是……我的○穴也被○棒碰到了……」

【純一郎】「我用我的小儿子夹在你们俩的那里了，就这样扭腰的话……」

[event file=etc_h04_08 msgoff trans=normal time=750]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※同時発声（スクリプト側で処理）
@エル nextvoice voice="0030882"
[autoindent mode=false]
@レミ voice="5020346"
【レミ/エル＆レミ】「呜喵！？」[r]「呀啊啊！？」
[autoindent mode=true]

把腰挪出来，用肉棒摩擦两人的私处，艾露和蕾咪就同时发出了可爱的声音。
上下两边都溢出了爱液，把这爱液当做润滑油，加速了肉棒的运动。

@レミ voice="5020347"
【レミ】「呀、嗯、啊啊……艾露和蕾咪之间有个热热的东西在蹭……啊啊啊」
@エル voice="0030883"
【エル】「嗯、哈、哈……好痒啊，嗯……这个感觉、好奇怪……」
【純一郎】「艾露和蕾咪你们随自己喜欢动就好了，来一起变得舒服吧」

[event file=etc_h04_07 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030884"
【エル】「随自己喜欢……」

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020348"
【レミ】「啊、艾露，抱得这么紧的话……啊啊啊啊阿」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@エル voice="0030885"
【エル】「嗯、啊、好硬，硬硬的肉棒好舒服……啊啊！」

【純一郎】「咕，干得好啊艾露……！」

艾露用力抓住蕾咪，用阴部抵住了肉棒。
结果，肉棒变得更加强烈地玩弄着艾露柔软的肉瓣。在下面的蕾咪的私处也被掀了起来。

[event file=etc_h04_08_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@エル voice="0030886"
【エル】「哈、哈，好棒、太舒服了，姐姐[r]……啊、啊啊」
@レミ voice="5020349"
【レミ】「啊啊、啊、蕾咪也是，蕾咪那里也被硬硬的东西摩擦着，好舒服……嗯嗯」
【純一郎】「两个人都很棒呢，又可爱又超色的」
@エル voice="0030887"
【エル】「啊啊，纯一郎先生……」

[event file=etc_h04_06_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@レミ voice="5020350"
【レミ】「哈、哈……蕾咪就算再激烈一点也没关系，再变得舒服一些吧」

【純一郎】「我知道了，那就稍微忍耐一下吧」

为了实现蕾咪的愿望，我调整了腰的位置，将龟头抵在蕾咪的肉芽――阴蒂上。

[event file=etc_h04_06 msgoff trans=normal time=750]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020351"
【レミ】「啊，等、你把肉棒放哪儿呢？那里是[r]……」

【純一郎】「是吧，这下如何……！」

[event file=etc_h04_08 msgoff trans=normal time=750]

;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@レミ voice="5020352"
【レミ】「咿咿……！？啊、呀！啊、啊啊啊啊！！！！」

龟头抵在阴蒂上，然后把腰前后左右地扭动，蕾咪就手脚乱动起来了。
不愧是咱的阴蒂，效果立竿见影啊。

[event file=etc_h04_08_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
[autolabel]

@レミ voice="5020353"
【レミ】「哈、哈……！那、那里刺激太强了……！」
【純一郎】「你不是就想来点刺激的么？别客气啊」
@レミ voice="5020354"
【レミ】「呀、不可以，专门欺负小豆豆的话，蕾咪、蕾咪就要[r]……！」
【純一郎】「可以哦，就这么高潮吧」
@レミ voice="5020355"
【レミ】「呀、还不要，还不想高潮。高潮的时候要一起，要和艾露一起才行」

[event file=etc_h04_07_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030888"
【エル】「姐姐……」
【純一郎】「明白了。那么，艾露也一块儿吧，大家一起去吧」

[event file=etc_h04_05_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@レミ voice="5020356"
【レミ】「对，大家一起，要大家一起来才行」
【純一郎】「那这次就轮到艾露了，再把腰靠紧些」
@エル voice="0030889"
【エル】「是的，这样可以吗……？」

[event file=etc_h04_05_l msgoff trans=normal time=1000 zoom=75:75 xpos=-200:200 ypos=-150:150]
[autolabel]

艾露点点头，把自己重要的地方抵到艾露的私处上。当然，夹在那之间的我的小儿子狠狠地被两个人的秘唇亲吻着。
好厉害，整个肉棒都被两个人的爱液涂满了。这么一来动得激烈些也没事了。
没错，接下来就剩下动了，只需要大家都舒服起来就好了。

[event file=etc_h04_05 msgoff trans=normal time=750]
[autolabel]

【純一郎】「那么，开始了……！」

[event file=etc_h04_06 msgoff trans=normal time=500]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

@エル voice="0030890"
【エル】「啊、呀！啊啊啊……！啊、呀啊啊！」
【純一郎】「怎么样，艾露，舒服吗？」
@エル voice="0030891"
【エル】「是、是的，舒服、好舒服，肉棒太舒服了！」
@エル voice="0030892"
【エル】「我也、我也来，请让我来吧……！」
【純一郎】「啊，艾露……！」

[event file=etc_h04_08 msgoff trans=normal time=500]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020357"
【レミ】「呀啊啊！？在上面不要动啊，那里被摩擦[r]……啊啊、啊、呀啊啊！」
@エル voice="0030893"
【エル】「姐姐也好好感受吧，一起、一起来……！」
@レミ voice="5020358"
【レミ】「啊、嗯嗯、嗯、唔唔唔唔～～～！！」
【純一郎】「两个人都很厉害哦，那里变得湿淋淋的了」

[event file=etc_h04_07 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030894"
【エル】「纯一郎先生也很厉害，○棒又热又大……嗯！」
@レミ voice="5020359"
【レミ】「啊！呀！不能只有艾露一个人舒服，蕾咪、蕾咪也……！」
【純一郎】「啊啊，来吧好好感受吧！」

[event file=etc_h04_07_l msgoff trans=normal time=1000 zoom=75:50 xpos=200:0 ypos=150:0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@レミ voice="5020360"
【レミ】「呀、啊、嗯嗯！啊啊啊啊、啊、啊啊啊啊……！」

[event file=etc_h04_08_l msgoff trans=normal time=500 zoom=75 xpos=200 ypos=150]
[autolabel]

@エル voice="0030895"
【エル】「啊啊，感觉到姐姐的温度了，隔着姐姐感觉到○棒了……」
@レミ voice="5020361"
【レミ】「蕾咪也很有感觉，因为艾露和纯一郎那里有感觉了」
@レミ voice="5020362"
【レミ】「啊、呀、啊啊啊……！好腻害、好腻害啊，蕾咪、蕾咪已经……！」
【純一郎】「好哦，我也要去了，又要射出来了！」

[event file=etc_h04_06 msgoff trans=normal time=750]
[autolabel]

@レミ voice="5020363"
【レミ】「呀！来了，热热的又出来了好多！」

[event file=etc_h04_05 msgoff trans=normal time=500]
[autolabel]

@エル voice="0030896"
【エル】「姐姐，我也、我也要一起，一起去了……っ！」

@レミ voice="5020364"
【レミ】「是的，一起来，艾露和蕾咪，大家一起……っ！」

[event file=etc_h04_08 msgoff trans=normal time=500]
;Ｈ横揺れ＋フラッシュ
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※同時発声（スクリプトで処理）
@レミ nextvoice voice="5020365"
[autoindent mode=false]
@エル voice="0030897"
【エル/エル＆レミ】「呀啊、啊、啊啊啊！　呀、啊啊、啊啊啊！」[r]「啊啊！啊！呀啊啊！啊、啊啊啊……！」
[autoindent mode=true]

;Ｈ横揺れ＋フラッシュ（２回）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=6 cycle=500]
[フラッシュ hide trans=normal time=250]
[stopaction]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[event action=LayerWaveOnceActionModule vibration=8 cycle=500]
[フラッシュ hide trans=normal time=350]
[stopaction]
[autolabel]

;※同時発声（スクリプトで処理）
@エル nextvoice voice="0030898"
;【エル】「ふぁっ、あっ！　ああああああぁぁぁぁぁっ！！！！」
@レミ voice="5020366"
【レミ/エル＆レミ】『啊、啊！啊啊啊啊啊啊啊啊！！！！』

;※射精演出

;射精エフェクト２
[msgoff nofade]
[newlay name=フラッシュ file= ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[wait time=50]
[newlay name=フラッシュ file=ima_10_01 level=8]

;file パラメータで射精後のＣＧを指定してください
;ＣＧがない場合は event タグを消去してください
[event file=etc_h04_09]

[wait time=50]
[フラッシュ hide trans=normal time=500 transwait=50]
[autolabel]

@レミ voice="5020367"
【レミ】「呜Q，嗯嗯……哈、哈……」
@エル voice="0030899"
【エル】「啊……哈、哈……好厉害，屁股上沾了好多好多……」

[beginTrans]
;イベントオブジェクト表示（拡大ＣＧ）
[event file=etc_h04_09_l zoom=75:75 xpos=200:-200 ypos=150:-150 time=50000 nowait]
[endTrans msgoff trans=normal time=1000]
[autolabel]


射出来的瞬间，我把腰退出来射到了两个人的屁股上。可爱的小屁股上沾满了黏乎乎的精液，同时从两个人的秘唇溢出了爱液。
非常……非常色气的景象。

@レミ voice="5020368"
【レミ】「哈、哈……好、好厉害……明明被做了这样的事，变得这样乱七八糟，还是太舒服了」
@レミ voice="5020369"
【レミ】「这就是高潮的感觉吗……」

[event file=etc_h04_10 msgoff trans=normal time=750]
[autolabel]

@エル voice="0030900"
【エル】「纯一郎先生让你舒服起来了，真是太好了呢，姐姐。」
@レミ voice="5020370"
【レミ】「是的……非常的舒服……」

;※ＳＥ：立ちくらみ演出（一瞬だけモザイク）

[event file=etc_h04_10 msgoff trans=mosaic time=750]
[autolabel]

【純一郎】「啊……」
@エル voice="0030901"
【エル】「怎么了吗？」

;[newlay name=白 file=ima_10_01 level=5 time=3000 opacity=128:0 nowait]
;[autolabel]

【純一郎】「抱歉，突然睡意就……」

不行了，眼皮好重。是药的副作用吗……反抗不了睡意、了[r]……。

;※ＳＥ：どさっ。暗転

;ＳＥ再生（buf 0）
[se play=o029 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=500]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@レミ voice="5020371"
【レミ】「啊，纯一郎……」
@エル voice="0030902"
【エル】「晚安，纯一郎先生」

【純一郎】「啊啊……晚安……」

把艾露温柔声音当做儿歌，我断开了意识朝着梦的世界旅行去了。
等醒来过后，我的那里也好，大家也好，一定都会是老样子吧。跟以往一样的艾露，应该会来迎接我……。

;ＶＥ：遠くからの声
@エル voice="0030903"
【エル】「可是，吓了一跳。就算是梦，再怎么说把姐姐都卷进来什么的」

;ＶＥ：遠くからの声
@エル voice="0030904"
【エル】「难道说是我欲求不满吗」

;BGMフェードアウト
[bgm stop=1500]

嗯？艾露这家伙，到底在说什么？

;※次ファイルに飛びます（急に目覚める）

@endreplay flag=replay06
*end|
[endscene]
