*start|
[initscene]

;ＢＧ：校門前

;シナリオ開始（通常）
;BGM再生　イリーナのテーマ
[bgm play=bgm02]

;環境オブジェクト表示
[env stage=学校・校門前 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

自伊琳娜来到我们学校已过去了一周。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

;ＢＧ：学校・教室
[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]

;ＳＥ：がらっ
;ＢＧ：教室
【純一郎】「早——」

;キャラ操作：複数同時表示
[msgoff nofade]
[beginTrans]
[雪乃 小 xpos=-100 pose=特殊 dress=制服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[雪乃 xpos=-200:-150 time=450 accel=-1]
[イリーナ 小 xpos=250 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[イリーナ xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@雪乃 voice="0010301"
【雪乃】「早上好」
@イリーナ voice="0020540"
【イリーナ】「大家早上好」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[ファンＡ 小 中 pose=通常 dress=制服 通常]
[autolabel]

@ファンＡ voice="6020015"
【ファンＡ】「喔喔，雪乃大人！　伊琳娜小姐，早安！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ファンＢ voice="6030009"
【ファンＢ】「早，早上好！」
@ファンＣ voice="6040011"
【ファンＣ】「两位早！」

算了，我被雪乃粉丝团的那群家伙无视也不是一天两天的事了！

@女子生徒Ａ voice="5070010"
【女子生徒Ａ】「雪乃，普亲，还有本堂，早上好♪」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎】「……谢谢！　你简直是这冷漠肃杀的教室里，唯一一朵向我绽放的花啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@女子生徒Ａ voice="5070011"
【女子生徒Ａ】「啊哈哈，太夸张啦。对了，普亲，能借我看看你的英语作业吗？　我做是做了，不过不清楚对不对」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020541"
【イリーナ】「真拿你没办法，那就借给你吧」

@女子生徒Ａ voice="5070012"
【女子生徒Ａ】「好耶！　作为回礼，下次我带你去家店吧，那里的芭菲很好吃！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
[イリーナ emotion=”]
[autolabel]

@イリーナ voice="0020542"
【イリーナ】「呵呵，我很期待喔」

想必是伊琳娜给大家留下了很好的第一印象，出乎我的意料，同班同学们都很快接受了她，用普亲这个昵称称呼她的人也多了不少。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@女子生徒Ａ voice="5070013"
【女子生徒Ａ】「那里的芭菲使用时令水果制作，非常美味！　采用牧场直送的牛奶做成的生奶油亦是一绝！」

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 右]
[雪乃 小 左 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[雪乃 emotion=”]
[autolabel]

@雪乃 voice="0010302"
【雪乃】「哇，听你这一说，我也想去尝尝了！」

[イリーナ pose=特殊 dress=制服２ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020543"
【イリーナ】「那就大家一起去吧」

@女子生徒Ａ voice="5070014"
【女子生徒Ａ】「同意同意！　要不再顺便一起逛逛街吧！」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020544"
【イリーナ】「啊，感觉会很开心呢。我对车站附近不是很熟，就麻烦你们带路了♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

她们兴高采烈地谈论起女孩子的话题，我就先回到座位坐下了。

[msgoff nofade]
[beginTrans]
[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし xpos=100]
[森田 xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@森田 voice="6010042"
【森田】「纯一郎，早啊。你女友看来融入得挺不错呢」
【純一郎】「早。看到她和同学们打成一片，我很开心」

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010043"
【森田】「嗯。正所谓，亲密和睦实属幸事（注：武者小路实笃的名言“仲良きことは美しきかな”）」

毕竟她当时还是现任总统，大家都对此有所顾虑，只敢远远地望着不敢靠近，唯独学生会成员会主动和她打交道。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@女子生徒Ａ voice="5070015"
【女子生徒Ａ】「唔～，要不我们一起去买内衣吧！」

;キャラ操作：複数同時表示
[beginTrans]
[イリーナ 小 右 pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[雪乃 左]
[endTrans fade=200]
[イリーナ emotion=汗]
[autolabel]

@イリーナ voice="0020545"
【イリーナ】「买不买得到合我尺寸的胸罩呢……」

[雪乃 小 左 pose=通常 dress=制服 アホ毛_角ばり 眉_怒り 目_ジト目 口_驚く 頬紅_通常]
[雪乃 emotion=＃]
;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010303"
【雪乃】「普亲，你这是要找我的碴吗？」

[イリーナ pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020546"
【イリーナ】「没有这回事喔，我只是想穿像大家那样可爱的内衣，可商品目录里看到的那些都没有我的尺码」
@女子生徒Ａ voice="5070016"
【女子生徒Ａ】「放心吧，无论是巨乳还是贫乳，我都会负起责任帮你们挑到合适的！」

[雪乃 小 pose=通常２ dress=制服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
[雪乃 action=ジャンプ]
[autolabel]

@雪乃 voice="0010304"
【雪乃】「才没你说的那么小呢，我明明是普通的大小————！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020547"
【イリーナ】「嘻嘻，啊哈哈哈哈」

@女子生徒Ａ voice="5070016b"
【女子生徒Ａ】「啊哈哈哈哈哈」

她不光和我以及雪乃处得不错，和同班同学们也自然地打成了一片。
此刻她挂在脸上的笑容，与妙龄女子的身份十分相称。
伊琳娜，你能得偿所愿真是太好了。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGMフェードアウト
[bgm stop=1500]

看到她们说说笑笑的模样，连我都露出了欣慰的微笑。

;ＳＥ再生（buf 0）
[se play=o079 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：ドン
@女子生徒Ａ voice="5070017"
【女子生徒Ａ】「啊，她们来了！」
@三人衆Ａ voice="5080001"
【三人衆Ａ】「碍事」

;BGM再生　緊張
[bgm play=bgm17]

来者……是班上声名狼藉的三人组的其中一人。
我们班托雪乃团结大家的福，平日里和谐相处，气氛十分融洽，然而那几个人却时不时找别人的碴。

;ＳＥ再生（buf 0）
[se play=o105 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦（揺れ方：１回）
[env action=クエイク縦（揺れ方：１回）]

[wait time=300]

[イリーナ 小 xpos=-150 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

我不由得起身要和她们对峙，但在注意到伊琳娜的眼神后便停下了身上的动作，转而向她投以询问的目光。

[イリーナ 小 pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

她轻轻地摇了摇头，脸上露出无惧的微笑。
她以眼神向我示意“没问题，交给我吧”。
我坐回到座位上。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

;※少しわざとらしく言ってください。
@森田 voice="6010044"
【森田】「你不去调停真的好吗？」

【純一郎】「嗯，她让我看着别管」

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010045"
【森田】「呵呵，这样啊」

【純一郎】「我就在一旁注视着那群惹了不该惹的人的家伙们的下场吧」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[autolabel]

@雪乃 voice="0010305"
【雪乃】「我说，你刚刚那话有点过分欸」

@三人衆Ａ voice="5080002"
【三人衆Ａ】「哪里过分了？　明明是总在那里说些无聊的废话挡道的你们不对吧」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010306"
【雪乃】「不就是说几句话而已吗？　再说了，提醒我们一声不就好了？」
@三人衆Ａ voice="5080003"
【三人衆Ａ】「这不是说了吗，“碍事”」
@三人衆Ｃ voice="5100001"
【三人衆Ｃ】「没错没错」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010307"
【雪乃】「这可不能算是提醒一声，我觉得应该还有更好的提醒方式……」
@三人衆Ａ voice="5080004"
【三人衆Ａ】「你们那么吵，我要是不这样说你能听得见吗？」

@女子生徒Ａ voice="5070018"
【女子生徒Ａ】「…………」

[雪乃 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@雪乃 voice="0010308"
【雪乃】「即便如此，你们也不应该刻意找碴吧？」
@三人衆Ｂ voice="5090001"
【三人衆Ｂ】「你还是一如既往地装乖乖女啊」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]

;クエイク横（揺れ方：１回）
[雪乃 action=クエイク横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010309"
【雪乃】「我怎么就装乖乖女了！　刻意找碴本来就不对吧？」
@三人衆Ｂ voice="5090002"
【三人衆Ｂ】「她竟然说“刻意找碴本来就不对吧”！　你是小学生吗，啊哈哈哈哈！」

[雪乃 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010310"
【雪乃】「……」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[イリーナ 小 xpos=100 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[イリーナ xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@イリーナ voice="0020548"
【イリーナ】「不好意思，请问几位是哪国人啊？」
@三人衆Ｂ voice="5090003"
【三人衆Ｂ】「啥？　再怎么看我们都是新本人啊，你的眼睛都在看哪里啊？　还是说你眼神不好？」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020549"
【イリーナ】「是吗，可我听说新本人是遵礼守义的民族，你们如此对人出言不逊，实在让我难以相信你们是新本人，我不由得怀疑你们来自不知何处的未开化的部落」
@三人衆Ｂ voice="5090004"
【三人衆Ｂ】「……！　你说什么！　区区转学生而已，倒是口气不小啊！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020550"
【イリーナ】「哎呀，新本国的宪法里不是写得很清楚吗？　法律之下人人平等。你们方才的那番话可是对基本人权的侵害喔，明明是新本人却连这点都不懂么」
@三人衆Ｂ voice="5090005"
【三人衆Ｂ】「你这露西亚人也好意思说三道四！」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020551"
【イリーナ】「我在一周前就曾经说过，我已经归化了。从法律层面上来说，我可以堂堂正正地以新本人自居。竟然连这个都不记得了，莫非你们的耳朵出问题了吗？　还是脑袋不好使？」
@三人衆Ｃ voice="5100002"
【三人衆Ｃ】「那和我们有什么关系！　转学生就该老老实实地有转学生的样子！」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020552"
【イリーナ】「你们也就这点耍嘴皮子的能耐了呢。我可从没听说过转学生就该对他人无理的要求言听计从。无法以高人一等的姿态俯视他人就这么令你们感到不安吗？　就这么怕我？」

@三人衆Ａ voice="5080005"
【三人衆Ａ】「谁，谁怕你了！　不过是觉得你有些不识相罢了！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020553"
【イリーナ】「要是看我哪里不顺眼尽管说，哪怕你的话没有加以考虑的价值，我都会洗耳恭听的」
@三人衆Ａ voice="5080006"
【三人衆Ａ】「……！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020554"
【イリーナ】「怎么？　无话可说了？　你们单纯是出于『看不惯』这样荒唐无耻的理由就来找我们碴儿？」
@三人衆Ａ voice="5080007"
【三人衆Ａ】「都，都怪你们太吵了！　挡在路中央很碍事！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020555"
【イリーナ】「哼，那就容我再说几句，我们聊天的声量和旁人没什么区别，和你们三个平时聊天的声量不是也差不多么」
@三人衆Ａ voice="5080008"
【三人衆Ａ】「什么……！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020556"
【イリーナ】「而且挡道什么的算得上理由吗。雪乃不也说了，提醒一声我们就会让开了吧？　你们的所作所为，不过是将自己的焦躁情绪随意发泄到别人身上罢了」
@三人衆Ａ voice="5080009"
【三人衆Ａ】「可恶……！」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@イリーナ voice="0020557"
【イリーナ】「行了，你们那些无聊的借口我都快听腻了。若是你们还有哪怕一丁点知耻的胸襟，那就赶紧道歉。不然，我可饶不了愚弄我朋友的人！」

她的双眼瞪得通红，直勾勾地盯着找碴的那些人，灼人的视线仿佛要将她们射穿。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@女子生徒Ａ voice="5070019"
【女子生徒Ａ】「普亲……」
@三人衆Ａ voice="5080010"
【三人衆Ａ】「呃……对，对不起。我们以后会注意的，这样就好了吧！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020558"
【イリーナ】「哎呀哎呀，看来我有必要得让你们好好掂量自己到底几斤几两呢」

@三人衆Ａ voice="5080011"
【三人衆Ａ】「干，干嘛……！　我不都道歉了吗！」

@女子生徒Ａ voice="5070020"
【女子生徒Ａ】「普，普亲！　算了吧！　我已经没事了！　就放过她们吧！　普亲！」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@イリーナ voice="0020559"
【イリーナ】「……如果不好好教训一下这些家伙，以后可有得是麻烦，你觉得这样好吗？」
@女子生徒Ａ voice="5070021"
【女子生徒Ａ】「嗯，已经可以了。普亲替我训了她们一顿，我觉得这就行了」

[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020560"
【イリーナ】「……好吧，你们可得谢谢她为你们求情」
@三人衆Ａ voice="5080012"
【三人衆Ａ】「……哼！　你给我记住了！」

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl004 buf=0]
[wait time=750]
[se stop buf=0]

;BGMフェードアウト
[bgm stop=1500]

三人组快步回到座位，教室里一触即发的气氛逐渐缓和下来。
伊琳娜也离开了雪乃她们的身边，坐回到我的旁边。

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

【純一郎】「不愧是伊琳娜，干得漂亮，看得大快人心」

[イリーナ 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=10 action=へこみ]
[autolabel]

@イリーナ voice="0020561"
【イリーナ】「承蒙夸奖，不胜荣幸」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[森田 小 左 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[イリーナ 右]
[endTrans fade=200]
[autolabel]

@森田 voice="6010046"
【森田】「虽然你伶牙俐齿，可按新本的规矩，这种时候该给对方留点面子才是」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020562"
【イリーナ】「何出此言？」

[森田 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@森田 voice="6010047"
【森田】「毕竟，不是谁都会像你一样行事光明磊落的」

;ウィンドウ消去（デフォルト）
[msgoff]
;ＳＥ再生（buf 0）
[se play=o012 buf=0]

[wait time=1000]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[森田 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

;ＳＥ：予鈴
@森田 voice="6010048"
【森田】「那么，我先告辞了」

;ウィンドウ消去（瞬間）
[msgoff nofade]
[森田 xpos=@-50 time=500 accel=-1 nosync]
[森田 消 fade=500]
[autolabel]

[イリーナ 小 中 pose=通常 dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_通常]
[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@イリーナ voice="0020563"
【イリーナ】「啊，等等……你这句话什么意思？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

放学后，我们立马就明白了森田话中的深意。

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=map24 time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　苦悩と不安
[bgm play=bgm16]

;環境オブジェクト表示
[env stage=学校・下駄箱 msgoff stime=夕_屋内 trans=blind time=1000]
[autolabel]

;ＢＧ：下駄箱
[イリーナ 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020564"
【イリーナ】「…………」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：複数同時表示
[beginTrans]
[雪乃 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[イリーナ 右]
[endTrans fade=200]
[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_驚く 口_驚く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@雪乃 voice="0010311"
【雪乃】「普亲，怎么了……欸，这什么情况……！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[env zoom=125:100 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

听到雪乃不同寻常的喊声，我急忙赶到她们身边，出现在视线当中的是被塞满沙子的伊琳娜的鞋子……。
犯人是谁不言自明。

【純一郎】「那些家伙……真敢干啊！」

;キャラ操作：複数同時表示
[beginTrans]
[雪乃 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 ypos=-30]
[イリーナ 大 右 pose=通常 dress=制服２ 眉_怒り 目_半目 口_開く 頬紅_通常 ypos=-30]
[endTrans fade=200]
[autolabel]

;※本気で怒ってください。
@雪乃 voice="0010312"
【雪乃】「好过分……！　为什么要做出这种事！　不可原谅！」

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010313"
【雪乃】「……我去找老师！」

[イリーナ pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@イリーナ voice="0020565"
【イリーナ】「不用了，一点沙子不算什么」

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@雪乃 voice="0010314"
【雪乃】「可是，她们做的这么过分！　要是放任不管的话，普亲你以后可有得受了！　我才不要那样！」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020566"
【イリーナ】「雪乃……」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[雪乃 xpos=-150 time=500 accel=-1]
[イリーナ xpos=100 time=500 accel=-1]
[wait time=500]
[stopaction]
[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

面对十分少见的怒火中烧的雪乃，伊琳娜带着温柔的笑容紧紧地将她拥入怀中。

@雪乃 voice="0010315"
【雪乃】「……欸？」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]
@イリーナ voice="0020567"
【イリーナ】「谢谢，你的好意我心领了」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[雪乃 xpos=-200 time=500 accel=-1]
[イリーナ xpos=200 time=500 accel=-1]
[wait time=500]
[stopaction]
[autolabel]

伊琳娜轻轻拍了拍雪乃的背，然后缓缓放开了她。

[雪乃 pose=通常 dress=制服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@雪乃 voice="0010316"
【雪乃】「可是……果然还是告诉老师吧……」

[イリーナ pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@イリーナ voice="0020568"
【イリーナ】「没关系的，没有那个必要」

[イリーナ pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020569"
【イリーナ】「我自有比找老师好得多的办法对付她们♪」

;BGMフェードアウト
[bgm stop=1500]

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_白目 口_逆三角 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
[autolabel]

@雪乃 voice="0010317"
【雪乃】「欸？」

;BGM再生　悪巧み
[bgm play=bgm20]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=特殊２ dress=制服２ 眉_怒り 目_閉じ 口_通常 頬紅_通常]
[イリーナ action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@イリーナ voice="0020570"
【イリーナ】「呵呵……敢对我搞恶作剧，这不是很有意思么」

[雪乃 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_白目 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：小）
[雪乃 action=クエイク横（揺れ方：小）]
[autolabel]

@雪乃 voice="0010318"
【雪乃】「好，好可怕！　普亲你好可怕！」

[stopaction]
[イリーナ pose=特殊 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020571"
【イリーナ】「没人能把我激怒后全身而退，就算那人躲到茅坑里，我也要把她揪出来置于死地。呵呵……♪」

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]


【純一郎】「喂，等等！　别闹出人命啊！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[イリーナ pose=特殊 dress=制服２ 眉_怒り 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[イリーナ vibration=15 action=へこみ]
[autolabel]

@イリーナ voice="0020572"
【イリーナ】「哈哈，我知道了。那就给她们留条命吧」

[雪乃 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_ぐるぐる目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[雪乃 action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：小）
[雪乃 action=クエイク縦横（揺れ方：小） nowait delayrun=ラベル0]
[autolabel]


@雪乃 voice="0010319"
【雪乃】「好，好可怕……普亲好可怕……！」

;日替わり処理

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　イリーナのテーマ
[bgm play=bgm02]

;環境オブジェクト表示
[env stage=学校・校門前 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

第二天。

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]


;ＢＧ：教室
@三人衆Ａ voice="5080013"
【三人衆Ａ】「昨，昨天对您做了十分失礼的事情，真的非常抱歉。我们不会再犯了，请原谅我们」
@三人衆Ｂ voice="5090006"
【三人衆Ｂ】「对，对不起。我们太得意忘形了。对不起对不起对不起」
@三人衆Ｃ voice="5100003"
【三人衆Ｃ】「我，我发誓再也不会做那种事了……还请您……饶，饶我一条小命……」

昨天的三人组面色铁青，战战兢兢地走到伊琳娜面前，向她低头道歉。

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@イリーナ voice="0020573"
【イリーナ】「下次还想找我们麻烦的话，但说无妨，我随时奉陪」

[イリーナ 小 中 pose=特殊 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@イリーナ voice="0020574"
【イリーナ】「但是，要是下次再在背地里耍小聪明，『医生』会去请你们喝茶的」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

;ハモリです
@三人衆Ａ nextvoice voice="5080014"
;【三人衆Ａ】「ひぃぃっ！　ごめんなさいっ！」
@三人衆Ｂ nextvoice voice="5090007"
;【三人衆Ｂ】「ひぃぃっ！　ごめんなさいっ！」
@三人衆Ｃ voice="5100004"
【三人衆Ｃ/三人衆ＡＢＣ】『噫……！　对不起！』

[msgoff nofade]
[beginTrans]
[雪乃 大 xpos=-150 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_はわわ 頬紅_通常 ypos=0]
[雪乃 xpos=-100:-150 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;※耳打ちでお願いします。
@雪乃 voice="0010320"
【雪乃】「纯，普亲口中的医生究竟是……」
【純一郎】「不要问，不要想，就是这么恐怖的东西」

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
