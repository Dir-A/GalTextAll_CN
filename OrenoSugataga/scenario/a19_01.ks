@ファイル先頭 bg=BG25a01
@playBgm file=BGM01		
@chapter show text=８月２５日（星期日）『哥哥』
@Talk name=心の声
――不知不觉中，暑假接近尾声。
@Hitret id=12505
@Talk name=心の声
虽然昨天下了大雨，
但今天从一早开始就晴空万里。
@Hitret id=12506
@場面転換２ bg=BG13a01	
@Talk name=心の声
而后……。
@Hitret id=12507
@char file=CG02A006M	
@ジャンプ id=紫绪
@Talk name=紫緒/紫绪 voice=SHO010060
「啊啊～、作业完——全做不完！」
@Hitret id=12508
@char file=CE02A002M	
@Talk name=冬羽/冬羽 voice=TWA010052
「紫绪，有空在嘴上抱怨
　不如多动动手……」
@Hitret id=12509
@chapter hide
@char file=CG02A005M	
@ジャンプ２回 id=紫绪
@Talk name=紫緒/紫绪 voice=SHO010061
「但是，从头抄到尾也太麻烦啦」
@Hitret id=12510
@char file=CC02A015M	
@Talk name=琥珀/琥珀 voice=KHK010068
「我都把写好的作业给你抄，
　就别抱怨了，紫绪」
@Hitret id=12511
@Talk name=心の声
午后，大家聚在一块，
开始做暑假作业。
@Hitret id=12512
@Talk name=心の声
话虽如此，只有紫绪陷入了苦战。
琥珀和冬羽似乎都只剩一点没做了。
@Hitret id=12513
@clearChar id=-1
@char file=CD02A004M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR010074
「唔，我和待雪妹妹还真闲啊！」
@Hitret id=12514
@char file=CA02A001M	
@Talk name=亜芽/亚芽 voice=AME010894
「我们俩早就做完了呢」
@Hitret id=12515
@Ruby mess=綽々 read=しゃくしゃく
@Talk name=心の声
这两个人的时间绰绰有余呢。
@Hitret id=12516
@clearChar id=-1
@Talk name=心の声
顺便一提，虽然我已经成了这种状态，
但亚芽每天仍会好好完成暑假作业，
我一直看在眼里。
@Hitret id=12517
@Talk name=心の声
所以，我又重新迷恋上了
亚芽认真与直率的天性……。
@Hitret id=12518
@char file=CA02A007M	
@Talk name=亜芽/亚芽 voice=AME010895
「那……绫目学姐，
　我们玩会儿游戏吗？」
@Hitret id=12519
@if exp="ChkFlagOn(12)"
	@char file=CD02A010M	
	@ジャンプ id=七夕莉
	@エモーション・びっくり id=七夕莉
	@Talk name=七夕莉/七夕莉 voice=NYR010075
	「又能玩到汪和喵了吗！？」
	@Hitret id=12520
	@char file=CA02A009M	
	@エモーション・はてな id=亜芽
	@Talk name=亜芽/亚芽 voice=AME010896
	「汪和喵ー？
	　虽然不太清楚，但哥哥的房间里确实有……」
	@Hitret id=12521
	@char file=CD02A001M	
	@ジャンプ id=七夕莉
	@Talk name=七夕莉/七夕莉 voice=NYR010076
	「我想玩！
	　那个游戏很有意思！」
	@Hitret id=12522
@else
	@char file=CD02A010M	
	@ジャンプ id=七夕莉
	@エモーション・びっくり id=七夕莉
	@Talk name=七夕莉/七夕莉 voice=NYR010077
	「有那个游戏吗！？」
	@Hitret id=12523
	@char file=CA02A001M	
	@Talk name=亜芽/亚芽 voice=AME010897
	「嗯，在哥哥的房间里。
	　如果学姐想玩的话我就去拿……」
	@Hitret id=12524
	@char file=CD02A001M	
	@ジャンプ id=七夕莉
	@Talk name=七夕莉/七夕莉 voice=NYR010078
	「我想玩！
	　因为没有玩过！」
	@Hitret id=12525
@endif
@char file=CA02A002M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010898
「嘻嘻，知道了。
　那请稍等一下」
@Hitret id=12526
@clearChar id=-1
@char file=CG02A005M	
@否定 id=紫绪
@Talk name=紫緒/紫绪 voice=SHO010062
「哦～好狡猾啊亚芽～、
　我也想玩游戏～～」
@Hitret id=12527
@char file=CA02A010M	
@Talk name=亜芽/亚芽 voice=AME010899
「想玩的话，
　就赶紧把作业做完啊」
@Hitret id=12528
@char file=CG02A010M	
@Talk name=紫緒/紫绪 voice=SHO010063
「太过分了……！
　不过，你说得对……」
@Hitret id=12529
@時間経過１ bg=BG13a01	
@Talk name=心の声
就这样，亚芽从我的房间里
把游戏机拿到了自己的房间里，
连上了电视。
@Hitret id=12530
@char file=CD02A015M	
@ジャンプ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR010079
「哦哦！　这是什么！？」
@Hitret id=12531
@Talk name=心の声
游戏一出现在电视画面上，
会长就双眼有神地探出了身子。
@Hitret id=12532
@char file=CA02A007M	
@Talk name=亜芽/亚芽 voice=AME010900
「对战游戏。
　顾名思义，就是在游戏里打架」
@Hitret id=12533
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME010901
「……和哥哥，经常一起玩的」
@Hitret id=12534
@char file=CD02A001M	
@Talk name=七夕莉/七夕莉 voice=NYR010080
「关系好到打架的程度呢！
　我也想和待雪妹妹好好相处呢！」
@Hitret id=12535
@char file=CA02A001M	
@Talk name=亜芽/亚芽 voice=AME010902
「那么，请先选择角色吧。
　一开始说明了也没法弄明白，
　所以先选外表喜欢的就好」
@Hitret id=12536
@char file=CD02A004M	
@Talk name=七夕莉/七夕莉 voice=NYR010081
「那么我就要选这个男人！
　和待雪有点像呢！」
@Hitret id=12537
@char file=CA02A008M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME010903
「哥哥不是这样的帅哥哦」
@Hitret id=12538
@char file=CD02A010M	
@Talk name=七夕莉/七夕莉 voice=NYR010082
「是吗？
　可我觉得他是个很棒的男生哦」
@Hitret id=12539
@char file=CA02A014M	
@Talk name=亜芽/亚芽 voice=AME010904
「那是你在偏袒他吧――」
@Hitret id=12540
@pauseBgm
@clearChar id=七夕莉
@char file=CA02A009L	
@focus id=亜芽
@Talk name=亜芽/亚芽 voice=AME010905
「…………」
@Hitret id=12541
@Talk name=心の声
突然，亚芽睁大了眼睛。
@Hitret id=12542
@Talk name=心の声
我也是，现在才意识到。
@Hitret id=12543
@Talk name=心の声
会长――知道――
@Hitret id=12544
@restartBgm
@focus
@char file=CA02A001M	
@Talk name=亜芽/亚芽 voice=AME010906
「……绫目学姐也，
　清楚地记得哥哥的事情呢」
@Hitret id=12545
@Talk name=心の声
对。就是这个。
否则就不会说出那样的话了。
@Hitret id=12546
@char file=CD02A001M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR010083
「嗯，我也记得哦！」
@Hitret id=12547
@clearChar id=亜芽
@Talk name=心の声
会长摇着胸，用力点了点头。
@Hitret id=12548
@ジャンプ id=七夕莉
@Talk name=心の声
不仅如此，她还竖起了食指。
@Hitret id=12549
@char file=CD02A004M	
@Talk name=七夕莉/七夕莉 voice=NYR010084
「虽然不知道原因，
　实话说从一开始就记得！」
@Hitret id=12550
@メッセージ揺らし＋文字大
@Talk name=心の声
什、什么ーーーーーーーー！？
@Hitret id=12551
@char file=CD02A014M	
@否定 id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR010085
「不……与其说是记得，不如说是
　知道，才对」
@Hitret id=12552
@char file=CA02A019M	
@Talk name=亜芽/亚芽 voice=AME010907
「……这，有什么不一样吗？」
@Hitret id=12553
@char file=CD02A004M	
@Talk name=七夕莉/七夕莉 voice=NYR010086
「很简单哦，华生君」
@Hitret id=12554
@char file=CD02A013M	
@Talk name=七夕莉/七夕莉 voice=NYR010087
「你想要证明实际上不存在的事物，
　不拿出点证据是说不通的。」
@Hitret id=12555
@char file=CD02A014M	
@Talk name=七夕莉/七夕莉 voice=NYR010088
「因为没有证据，
　所以一开始保持了沉默……」
@Hitret id=12556
@char file=CA02A009M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010908
「确、确实给了我提示，
　让我回忆起来哥哥的
　都是绫目学姐……！」
@Hitret id=12557
@Talk name=心の声
这么说来也是。
@Hitret id=12558
@Talk name=心の声
亚芽是从会长那里听到了我的名字，
然后才想起来我的。
@Hitret id=12559
@clearChar id=亜芽
@Talk name=晴季/晴季
（原来如此……会长也……）
@Hitret id=12560
@Talk name=心の声
记得我的，
不仅仅是亚芽。
@Hitret id=12561
@Talk name=心の声
这件事非常鼓舞人心
我一下子激动起来。
@Hitret id=12562
@clearChar id=-1
@Talk name=心の声
如果不只是亚芽一个人记得我，
总有一天……我也能，变回原来的样子……。
@Hitret id=12563
@Talk name=心の声
总之，我还在幻想着，
虽然已经过了好多天了……。
@Hitret id=12564
@char file=CD02A003M	
@Talk name=七夕莉/七夕莉 voice=NYR010089
「话虽如此，但现在我帮不上忙。
　真是抱歉啊！」
@Hitret id=12565
@char file=CA02A001M	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME010909
「哪里，哪里，没那回事」
@Hitret id=12566
@Talk name=心の声
是的，没那回事。
@Hitret id=12567
@Talk name=心の声
所以我也决不能放弃――
@Hitret id=12568
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME010910
「既然绫目学姐也记得哥哥的事情的话，
　我想说些，关于哥哥的事情……」
@Hitret id=12569
@Talk name=心の声
亚芽稍微放低了声音，
对会长说道。
@Hitret id=12570
@char file=CD02A018M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR010090
「唔，但是看待雪妹妹的样子和现状……」
@Hitret id=12571
@char file=CD02A011M	
@Talk name=七夕莉/七夕莉 voice=NYR010091
「还是老样子吧，听不到声音也看不到身影，
　不知道在哪里的状态吧？」
@Hitret id=12572
@Talk name=心の声
会长像是察觉到了一般，点了点头回应道。
头脑还是这么聪明啊。
@Hitret id=12573
@char file=CA02A014M	
@Talk name=亜芽/亚芽 voice=AME010911
「虽说是这样……但是，我觉得哥哥
　一定就在我的身边」
@Hitret id=12574
@char file=CA02A001M	
@Talk name=亜芽/亚芽 voice=AME010912
「所以，想起来之后，就一直
　在家里到处找他」
@Hitret id=12575
@char file=CD02A003M	
@おじぎ id=七夕莉
@Talk name=七夕莉/七夕莉 voice=NYR010092
「唔……这样啊这样啊……。
　一直在努力呢，待雪妹妹」
@Hitret id=12576
@char file=CD02A001M	
@Talk name=七夕莉/七夕莉 voice=NYR010093
「那我想，你们一定会再见的！」
@Hitret id=12577
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME010913
「绫目学姐……」
@Hitret id=12578
@Talk name=心の声
……如果得到会长的肯定，
就真的会觉得这件事会发生，真是不可思议。
@Hitret id=12579
@Talk name=心の声
唔，真是个不可思议的人啊。
毫不逊色于千岁……。
@Hitret id=12580
@char file=CD02A004M	
@Talk name=七夕莉/七夕莉 voice=NYR010094
「新学期，真希望
　看到你们两个手牵着手来学校啊！」
@Hitret id=12581
@char file=CA02A013M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010914
「……好！　一定……！」
@Hitret id=12582
@Talk name=心の声
――她真的，能给人勇气呢。
@Hitret id=12583
@Talk name=心の声
在本应前进的道路上，能够不迷茫地走下去……。
@Hitret id=12584
@clearChar id=-1
@メッセージ揺らし縦
@Talk name=心の声
虽然我没法被人看见，
但还是深深向会长鞠了一躬。
@Hitret id=12585
@playBgm file=BGM02 fade=3000
@時間経過２ bg=BG08a01		
@Talk name=心の声
……之后。
@Hitret id=12586
@char file=CA02A007M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010915
「――好。
　我做完作业了……」
@Hitret id=12587
@Talk name=心の声
亚芽一个人从作业小组里溜了出来。
@Hitret id=12588
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME010916
「绫目学姐都这么说了，
　可不能就这样停滞不前」
@Hitret id=12589
@char file=CA02A001M	
@Talk name=亜芽/亚芽 voice=AME010917
「今天也要，去找找哥哥……！」
@Hitret id=12590
@playEnvSe file=SE143 vol=25
@場面転換１ bg=BG21a01		
@Talk name=心の声
是的。
@Hitret id=12591
@Talk name=心の声
这里，光是在家里找是不够的，
要把寻找范围扩大到家外面。
@Hitret id=12592
@Talk name=心の声
被会长那样鼓励了，
她肯定想有些进展的吧。
@Hitret id=12593
@Talk name=心の声
但对我来说，这是莫大的喜悦。
因为爱情，我激动不已。
@Hitret id=12594
@Talk name=心の声
但是――
@Hitret id=12595
@char file=CA02A017M	
@Talk name=亜芽/亚芽 voice=AME010918
「哥哥……不在呢……」
@Hitret id=12596
@Talk name=心の声
不管在哪儿，亚芽都看不到我的身影。
@Hitret id=12597
@char file=CA02A010M	
@Talk name=亜芽/亚芽 voice=AME010919
「你在哪儿啊……哥哥……」
@Hitret id=12598
@Talk name=心の声
……尽管如此，亚芽还是这样，
一直在找寻着我的身影。
@Hitret id=12599
@Talk name=心の声
当然我也一直陪在亚芽的身边。
尽管我也会心有不甘……。
@Hitret id=12600
@Talk name=心の声
但仅此而已。
@Hitret id=12601
@char file=CA02A011M	
@Talk name=亜芽/亚芽 voice=AME010920
「哥哥……我想见你……」
@Hitret id=12602
@Talk name=心の声
一心一意的亚芽非常惹人怜爱，
光是看着她，我的内心就得到了慰藉。
@Hitret id=12603
@Talk name=心の声
我会一直伴她左右。
@Hitret id=12604
@stopEnvSe fade=3000
@時間経過１ bg=BG01a01	
@char file=CA02A019M	
@Talk name=亜芽/亚芽 voice=AME010921
「学校……里面没有吗。
　现在还在暑假呢……」
@Hitret id=12605
@char file=CA02A010M	
@Talk name=亜芽/亚芽 voice=AME010922
「但是，因为哥哥是变态，
　说不定现在正在学校里一个人
　裸体呢……」
@Hitret id=12606
@メッセージ揺らし
@Talk name=晴季/晴季
「没有啊！　话说在你心里
　我到底是怎么样的人啊！？」
@Hitret id=12607
@char file=CA02A014M	
@Talk name=亜芽/亚芽 voice=AME010923
「……不可能吧」
@Hitret id=12608
@Talk name=晴季/晴季
「当然了……真是的……」
@Hitret id=12609
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME010924
「哥哥说了除了我的裸体以外，
　不会再看别人的了……」
@Hitret id=12610
@char file=CA02A001M	
@Talk name=亜芽/亚芽 voice=AME010925
「也就是说，除了在我面前之外，不会在其他人面前裸体了吧。
　是这样吧，哥哥……」
@Hitret id=12611
@char file=CA02A013M	
@Talk name=亜芽/亚芽 voice=AME010926
「就像我的裸体只属于哥哥一样，
　哥哥的裸体，也是只属于我的东西吧……？」
@Hitret id=12612
@Talk name=晴季/晴季
「……啊。
　没错，就是这样啊亚芽」
@Hitret id=12613
@char file=CA02A008M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010927
「嗯……这样的话，去别的地方吧。
　哥哥肯定不在学校里……」
@Hitret id=12614
@char file=CA02A019M	
@Talk name=亜芽/亚芽 voice=AME010928
「这样的话，哥哥可能会在的地方还有……」
@Hitret id=12615
@playEnvSe file=SE156 vol=50
@時間経過２ bg=BG22a02		
@char file=CA02A017M		
@Talk name=亜芽/亚芽 voice=AME010929
「他不会在，这里吧…」
@Hitret id=12616
@Talk name=心の声
接着，亚芽去到的地方是，
那条河边。
@Hitret id=12617
@char file=CA02A019M	
@Talk name=亜芽/亚芽 voice=AME010930
「但是，这里是至今
　从没来找过的地方……」
@Hitret id=12618
@char file=CA02A014M	
@Talk name=亜芽/亚芽 voice=AME010931
「再次向我告白的时候，
　哥哥说这样对我说的……」
@Hitret id=12619
@char file=CA02A011M	
@Talk name=亜芽/亚芽 voice=AME010932
「为了直面自己的过去和心伤，
　我也可能会来到这……」
@Hitret id=12620
@stopBgm fade=3000
@clearChar id=-1
@Talk name=心の声
说着，亚芽走近了河流。
@Hitret id=12621
@Talk name=心の声
我跟在她的身边――
@Hitret id=12622
@flash color=red enter=50 leave=50
@flash color=red enter=50 leave=50
@メッセージ揺らし
@Talk name=晴季/晴季
「……可……可恶……！？」
@Hitret id=12623
@Talk name=心の声
果然，我喘不上气，开始冒冷汗了。
@Hitret id=12624
@Talk name=心の声
我已经，直面这条河很久了。
@Hitret id=12625
@Talk name=心の声
结果，虽然能够
再次向亚芽告白……。
@Hitret id=12626
@Talk name=心の声
但是，我的心理阴影本身，
并没有被消除啊。
@Hitret id=12627
@Talk name=心の声
而且――
@Hitret id=12628
@char file=CA02A009L	
@focus id=亜芽
@Talk name=亜芽/亚芽 voice=AME010933
「啊……河水，涨了很多。
　这么说来，昨天下了大雨呢……」
@Hitret id=12629
@playBgm file=BGM10		
@char file=CA02A011L	
@Talk name=亜芽/亚芽 voice=AME010934
「简直就像……那天一样……」
@Hitret id=12630
@Talk name=心の声
是啊，就是那样。
所以今天，比平时更加痛苦了。
@Hitret id=12631
@Talk name=心の声
请别再接近它。
我要，没法跟在你身边了――
@Hitret id=12632
@char file=CA02A017L	
@Talk name=亜芽/亚芽 voice=AME010935
「那个时候……哥哥……」
@Hitret id=12633
@char file=CA02A018L	
@Talk name=亜芽/亚芽 voice=AME010936
「最后，受了那样的伤……」
@Hitret id=12634
@char file=CA02A011L	
@Talk name=亜芽/亚芽 voice=AME010937
「虽然哥哥说过
　这不是我的错……」
@Hitret id=12635
@char file=CA02A017L	
@Talk name=亜芽/亚芽 voice=AME010938
「但我还是认为是我的错。
　那个时候，我如果没有……」
@Hitret id=12636
@char file=CA02A018L	
@Talk name=亜芽/亚芽 voice=AME010939
「如果没有溺水的话……」
@Hitret id=12637
@フラッシュバック背景のみ bg1=BG22a03 bg2=BG22a02	
@Talk name=心の声
――是的。是这样的。又想起来了。
@Hitret id=12638
@Talk name=心の声
过去，亚芽不小心掉到了这条涨起来的河里。
@Hitret id=12639
@Talk name=心の声
我为了救她一起掉了进去。
@Hitret id=12640
@Talk name=心の声
作为救亚芽的代价，我的胸口受了那道伤。
我被一棵顺流而下的树击中了胸膛。
@Hitret id=12641
@Talk name=心の声
但是――
@Hitret id=12642
@flash color=red enter=50 leave=50
@メッセージ揺らし
@Talk name=晴季/晴季
「……亚芽……但是这个，
　可恶，不、不对……！」
@Hitret id=12643
@Talk name=心の声
我咬紧牙关，拼命挤出声音。
@Hitret id=12644
@Talk name=心の声
即使没法传给亚芽，
我也必须要说出来。
@Hitret id=12645
@メッセージ揺らし
@Talk name=晴季/晴季
「这个伤，唔，
　完完全全是我的责任……」
@Hitret id=12646
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME010940
「但是……因为哥哥那么说了……
　我已经被解放了吗？」
@Hitret id=12647
@char file=CA02A014M	
@Talk name=亜芽/亚芽 voice=AME010941
「我一直认为，
　我没有和……哥哥在一起的权利……」
@Hitret id=12648
@Talk name=晴季/晴季
「……亚芽」
@Hitret id=12649
@Talk name=心の声
她果然是这么想的吗。
@Hitret id=12650
@Talk name=心の声
所以才拒绝成为我的恋人吗。
@Hitret id=12651
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME010942
「所以，哥哥……喜欢你……。
　想见你，我想见你……」
@Hitret id=12652
@char file=CA02A017M	
@Talk name=亜芽/亚芽 voice=AME010943
「到底去哪里了啊，哥哥。
　我……再这样下去……」
@Hitret id=12653
@focus id=亜芽
@Talk name=心の声
亚芽自言自语着，走近河边。
@Hitret id=12654
@Talk name=心の声
不行，别再走了！　如果继续走下去……！
@Hitret id=12655
@playEnvSe file=SE122 fade=0	
@flash color=red enter=50 leave=50
@メッセージ揺らし
@Talk name=晴季/晴季
「喂、喂……亚芽、
　我就在这里啊……！」
@Hitret id=12656
@char file=CA02A011M	
@Talk name=亜芽/亚芽 voice=AME010944
「……还是说，我也要……」
@Hitret id=12657
@char file=CA02A018M	
@Talk name=亜芽/亚芽 voice=AME010945
「像哥哥一样消失的话、
　就能……再次见到哥哥了吗……」
@Hitret id=12658
@Talk name=心の声
亚芽像是被操控般，
低语着向前走去……。
@Hitret id=12659
@clearChar id=-1
@Talk name=心の声
等到她又向河流向前踏出一步之时。
@Hitret id=12660
@stopEnvSe fade=0
@stopBgm fade=0
@focus
@playSe file=SE061		
@char file=CA02A009M	
@ジャンプ id=亜芽
@font size=57
@Talk name=亜芽/亚芽 voice=AME010946
「啊」
@Hitret id=12661
@Talk name=心の声
亚芽的手机从口袋里，
啪嗒一声，掉了下来。
@Hitret id=12662
@stopSe fade=1000
@leave id=亜芽
@Talk name=心の声
亚芽想立刻抓住手机，
但是，手上抓了个空。
@Hitret id=12663
@char file=CA02A020L	
@focus id=亜芽
@ジャンプ id=亜芽
@font size=57
@Talk name=亜芽/亚芽 voice=AME010947
「不，不行……！」
@Hitret id=12664
@focus
@clearChar id=-1
@playSe file=SE061	
@playSe file=SE035	
@Talk name=心の声
因为河边有坡度，
手机向着河里滚去。
@Hitret id=12665
@playSe file=SE061	
@Talk name=心の声
向着涨水的河里。
@Hitret id=12666
@Talk name=心の声
――难道，我吓了一跳。
@Hitret id=12667
@Talk name=心の声
果然，亚芽拼命地追着手机……。
@Hitret id=12668
@stopSe fade=1000
@cinema type=1
@focus id=亜芽
@char file=CA02A006M	
@update time=0
@噴飯 id=亜芽
@font size=57
@Talk name=亜芽/亚芽 voice=AME010948
「！」
@Hitret id=12669
@Talk name=心の声
她在河岸的边缘终于抓住了手机。
@Hitret id=12670
@char file=CA02A012M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010949
「哈……」
@Hitret id=12671
@Talk name=晴季/晴季
「哈……哈……」
@Hitret id=12672
@Talk name=心の声
我和亚芽同时松了口气。
@Hitret id=12673
@Talk name=心の声
还以为又要上演一出
掉进河里的悲剧呢……。
@Hitret id=12674
@Talk name=心の声
果然不会啊。
也是，我和亚芽都不是小孩子了。
@Hitret id=12675
@Talk name=心の声
不会再掉进水里――
@Hitret id=12676
@cinema
@focus
@char file=CA02A009M 	
@右指さし id=亜芽
@Talk name=亜芽/亚芽 voice=AME010950
「诶？」
@Hitret id=12677
@Talk name=心の声
亚芽想爬上河边的斜面，
踏出一步的瞬间。
@Hitret id=12678
@Talk name=心の声
可能是涨水的缘故湿了吧。
脚下的地面非常滑。
@Hitret id=12679
@char file=CA02A015L	
@ううっ id=亜芽 count=-1
@Talk name=亜芽/亚芽 voice=AME010951
「啊、啊、啊……」
@Hitret id=12680
@画面外へ倒れ id=亜芽 char=CA02A015M	
@playSe file=SE102		
@face file=CA02A018M	
@font size=57
@playBgm file=BGM11		
@Talk name=亜芽/亚芽 voice=AME010952
「呀啊啊！？」
@Hitret id=12681
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「！？！？！？」
@Hitret id=12682
@stopSe fade=1000
@Talk name=心の声
亚芽！　落水了……！？
@Hitret id=12683
@Talk name=心の声
我条件反射般的跳了出去。
@Hitret id=12684
@Talk name=心の声
但是――
@Hitret id=12685
@目閉じ
@メッセージ揺らし
@Talk name=晴季/晴季
「呜啊……！？
　可恶，呜啊……！？」
@Hitret id=12686
@Talk name=心の声
途中，胸口剧烈疼痛了起来。
痛得让人喘不过气来。
@Hitret id=12687
@Talk name=心の声
身体也僵住了动不了了。
不停地出着汗。
@Hitret id=12688
@Talk name=心の声
但是――但是！
@Hitret id=12689
@目開け背景のみ bg=BG22a02		
@Talk name=晴季/晴季
「这样下去的话……亚芽……」
@Hitret id=12690
@Talk name=心の声
她溺水了！
@Hitret id=12691
@Talk name=心の声
我必须得去救她！
只有我能救她！
@Hitret id=12692
@hide
@cg file=BG22a02 tone=brightness50	
@focus all depth=8
@update
@waitUpdate
@cg file=BG22a02		
@focus all depth=8
@update
@waitUpdate
@Talk name=晴季/晴季
「所以……我得……动起来啊……！」
@Hitret id=12693
@Talk name=晴季/晴季
「胸口的伤……还有心理阴影，全都给我滚一边去……」
@Hitret id=12694
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「――亚芽啊啊啊啊啊啊！」
@Hitret id=12695
@Talk name=心の声
我强行挣脱了束缚着身体的无形之物。
@Hitret id=12696
@hide
@movecamera pos=0,0,32 time=500
@playSe file=SE035		
@Talk name=心の声
――脑海中只想着亚芽。
@Hitret id=12697
@Talk name=心の声
不顾一切地跑了起来。
@Hitret id=12698
@stopSe fade=3000
@stopEnvSe fade=3000
@暗転
@messageFrame type=亜芽
@playEnvSe file=SE110	
@Talk name=心の声
――好害怕。好害怕。
@Hitret id=12699
@Talk name=心の声
和那时候一样。
@Hitret id=12700
@Talk name=心の声
和小时候一样。
我，掉到了河里。溺水了。
@Hitret id=12701
@Talk name=晴季/晴季/幼年晴季
「亚芽、亚芽……！」
@Hitret id=12702
@Talk name=晴季/晴季/幼年晴季
「没事的，我来救你……！」
@Hitret id=12703
@Talk name=心の声
那时候有哥哥在。
哥哥，在身边。
@Hitret id=12704
@Talk name=心の声
但是现在，我是一个人。
@Hitret id=12705
@Talk name=心の声
所以只会被水流吞没，
只会沉下去。
@Hitret id=12706
@Talk name=心の声
没法呼吸了。好难受。难受。
但是――
@Hitret id=12707
@char file=CA02A018L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010953_E01
（我如果干脆就这样消失……）
@Hitret id=12708
@char file=CA02A012L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010954_E01
（也许就能……再见到哥哥了……）
@Hitret id=12709
@Talk name=心の声
想着这样的事情。
@Hitret id=12710
@Talk name=心の声
我逐渐想要放弃生的希望。
@Hitret id=12711
@Talk name=心の声
但是，就在这时。
@Hitret id=12712
@pauseBgm
@stopEnvSe fade=0
@回想背景のみＰ bg=EA04_02	
@face show
@Talk name=晴季/晴季
「亚芽，我喜欢你。和我交往吧！」
@Hitret id=12713
@char file=CA02A009M trans=0 tone=sepia	
@Talk name=亜芽/亚芽 voice=AME010955_E01
（――――！！）
@Hitret id=12714
@Talk name=心の声
想起来了。
@Hitret id=12715
@Talk name=心の声
哥哥。
@Hitret id=12716
@cg file=BG09a01 tone=sepia		
@char file=CA02A019L tone=sepia	
@Talk name=晴季/晴季
「今天要把至今为止的份全部补回来，
　尽情地亲亲吧！」
@Hitret id=12717
@Talk name=心の声
哥哥。
@Hitret id=12718
@cg file=BG12b01 tone=sepia		
@char file=CA02A013M tone=sepia	
@Talk name=晴季/晴季
「那个……因为很紧张，
　所以想先冷静一下再去……」
@Hitret id=12719
@Talk name=心の声
哥哥――！
@Hitret id=12720
@playEnvSe file=SE110	
@フェード出し bg=black
@char file=CA02A006L	
@restartBgm
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010956_E01
（我还，没能和哥哥好好做爱！）
@Hitret id=12721
@char file=CA02A020L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010957_E01
（坦率之后的第一次……
　初夜，到最后也没做……！）
@Hitret id=12722
@Talk name=心の声
想起了这个。
@Hitret id=12723
@char file=CA02A003L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010958_E01
（不要那样！
　在经历那些之前，不能死！）
@Hitret id=12724
@Talk name=心の声
我觉得没有和哥哥在一起的权利，
至今为止的隔阂，被融化掉了。
@Hitret id=12725
@Talk name=心の声
明明终于可以对哥哥说喜欢他了。
@Hitret id=12726
@char file=CA02A006L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010959_E01
（怎么可以……死在这种地方！）
@Hitret id=12727
@char file=CA02A020L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010960_E01
（我想让哥哥好好疼爱我呀！
　想和哥哥合二为一呀……！）
@Hitret id=12728
@Talk name=心の声
哥哥应该也抱有同样的心情吧。
@Hitret id=12729
@Talk name=心の声
所以，他一定会回来的。
@Hitret id=12730
@Talk name=心の声
等他回来……我一定要冲他发发脾气。
@Hitret id=12731
@char file=CA02A003L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010961_E01
（一直让他等下去的……只有我呀……！）
@Hitret id=12732
@Talk name=心の声
我要活下去。活下去！
@Hitret id=12733
@Talk name=心の声
我拼命地挥动着手脚，向着水面游去。
@Hitret id=12734
@Talk name=心の声
但是――
@Hitret id=12735
@char file=CA02A012L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010962
「唔……噗啊，啊噗……唔……！？」
@Hitret id=12736
@暗転
@Talk name=心の声
水势太湍急，我根本浮不上去。
@Hitret id=12737
@Talk name=心の声
我的身体最终会渐渐沉入水底。
@Hitret id=12738
@Talk name=心の声
随之――意识也会消失――
@Hitret id=12739
@Talk name=心の声
之后……。
@Hitret id=12740
@char file=CA02A018L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010963_E01
（哥……哥……）
@Hitret id=12741
@Talk name=心の声
我只是，思念着哥哥。
@Hitret id=12742
@char file=CA02A012L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010964_E01
（哥哥……哥哥……）
@Hitret id=12743
@char file=CA02A017L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010965_E01
（救我……）
@Hitret id=12744
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「――亚！　亚芽！」
@Hitret id=12745
@char file=CA02A009L	
@息切れ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010966_E01
（啊……）
@Hitret id=12746
@Talk name=心の声
就在我意识模糊之际……。
@Hitret id=12747
@stopBgm fade=3000
@stopEnvSe fade=3000
@playSe file=SE102		
@hide
@whiteout time=3000 hitCancel add
@Talk name=心の声
我被谁抱着，浮出了水面。
@Hitret id=12748
@暗転
@messageFrame
@playEnvSe file=SE156 vol=50
@フェード出し bg=BG22a02	
@face file=CA02A012M		
@Talk name=亜芽/亚芽 voice=AME010967
「咳、咳……！
　咳……咳咳咳咳……！」
@Hitret id=12749
@Talk name=心の声
总算，把亚芽
拉到了水面上。
@Hitret id=12750
@メッセージ揺らし＋文字大
@Talk name=晴季/晴季
「亚芽、亚芽！？　没事吧！？」
@Hitret id=12751
@Talk name=心の声
即使知道亚芽听不到，
我也拼命地呼喊着亚芽。
@Hitret id=12752
@Talk name=晴季/晴季
「再咳一下！　把呛到的水吐出来！
　不要死在这种地方！　亚芽、亚芽！」
@Hitret id=12753
@face file=CA02A009M	
@Talk name=亜芽/亚芽 voice=AME010968
「咳……诶……？」
@Hitret id=12754
@Talk name=晴季/晴季
「……诶？」
@Hitret id=12755
@Talk name=心の声
突然。
@Hitret id=12756
@stopEnvSe fade=3000
@ターン出しＰ bg=EA05_01
@face file=CA02A019		
@playBgm file=BGM13		
@Talk name=亜芽/亚芽 voice=AME010969
「哥哥……？」
@Hitret id=12757
@Talk name=心の声
我和亚芽的视线重合了。
@Hitret id=12758
@Talk name=心の声
好久不见。
@Hitret id=12759
@Talk name=心の声
亚芽的眼中，出现了我的身影。
@Hitret id=12760
@Talk name=晴季/晴季
「诶……诶？」
@Hitret id=12761
@Talk name=心の声
我俯视着自己。
@Hitret id=12762
@Talk name=心の声
看到了湿透的身体。
@Hitret id=12763
@Talk name=心の声
我再次看向亚芽。
@Hitret id=12764
@cg file=EA05_02		
@face file=CA02A017M	
@Talk name=亜芽/亚芽 voice=AME010970
「哥哥……」
@Hitret id=12765
@Talk name=晴季/晴季
「亚芽……」
@Hitret id=12766
@face file=CA02A018		
@Talk name=亜芽/亚芽 voice=AME010971
「啊……啊啊、啊啊啊啊……」
@Hitret id=12767
@Talk name=心の声
慢慢地……
亚芽泪如泉涌。
@Hitret id=12768
@Talk name=心の声
看到她的泪水，我确信自己回来了。
@Hitret id=12769
@Talk name=晴季/晴季
「我……回来了……？」
@Hitret id=12770
@cg file=EA05_03		
@face file=CA02A012M	
@Talk name=亜芽/亚芽 voice=AME010972
「哥哥……哥哥……！」
@Hitret id=12771
@Talk name=心の声
亚芽伸出手，似乎想抓住我。
@Hitret id=12772
@Talk name=心の声
我紧紧地握住了那只手。
@Hitret id=12773
@face file=CA02A012M	
@Talk name=亜芽/亚芽 voice=AME010973
「啊啊……哥哥……在这里……。
　可以，好好感受到哥哥……感觉到了……」
@Hitret id=12774
@メッセージ揺らし
@Talk name=晴季/晴季
「啊、亚芽……我……！」
@Hitret id=12775
@Talk name=心の声
我不由得起身向前――
@Hitret id=12776
@cg file=EA05_04		
@face file=CA02A008		
@Talk name=亜芽/亚芽 voice=AME010974
「哥哥……我想要更多地感觉到哥哥。
　请让我，更好地更多地体会哥哥」
@Hitret id=12778
@Talk name=心の声
亚芽破涕为笑，说道。
@Hitret id=12779
@Talk name=心の声
――胸口的疼痛都被爱和喜悦冲散了……。
@Hitret id=12780
@メッセージ揺らし
@Talk name=晴季/晴季
「啊……亚芽……嗯！」
@Hitret id=12782
@cg file=EA05_05		
@face file=CA02A012		
@Talk name=亜芽/亚芽 voice=AME010975
「啾、啾、哥哥、嗯嗯嗯……！」
@Hitret id=12783
@Talk name=心の声
我迫不及待地
吻上了亚芽。
@Hitret id=12784
@Talk name=心の声
像是要吞了她，
我紧紧地抱住她，两人双唇紧贴。
@Hitret id=12785
@face file=CA02A012		
@Talk name=亜芽/亚芽 voice=AME010976
「啾、啾、哥哥、哥哥，
　嗯，哥哥……！」
@Hitret id=12786
@Talk name=晴季/晴季
「啊、亚芽、嗯，啾……！」
@Hitret id=12787
@Talk name=心の声
我们两个都湿透了。
@Hitret id=12788
@Talk name=心の声
一起流着泪。
@Hitret id=12789
@Talk name=心の声
在很长一段时间里，
我们都把嘴唇紧紧地贴在一起。
@Hitret id=12790
@Talk name=心の声
所以，即使这个吻是咸的……
@Hitret id=12791
@Talk name=心の声
但是又甜得让人害怕，而且，很开心。
@Hitret id=12792
@stopBgm fade=3000
@stopEnvSe fade=3000
@暗転
@フェード出し bg=BG25b01
@Talk name=心の声
好不容易离开她的嘴唇，
亚芽已经彻底安下心，
激动得站不起来了。
@Hitret id=12793
@Talk name=心の声
所以我背着亚芽走回了家……。
@Hitret id=12794
@場面転換４ bg=BG09b01	
@char file=CF02A011M	
@playBgm file=BGM04		
@Talk name=霧/雾 voice=KRI010068
「哎呀哎呀～」
@Hitret id=12795
@Talk name=心の声
家里的作业小组已经解散了，
取而代之的是雾姐温柔地走出来迎接我们。
@Hitret id=12796
@char file=CF02A001M	
@Talk name=霧/雾 voice=KRI010069
「你们两个，都湿透了呢……。
　不过太好了，看样子
　两个人都没事呢」
@Hitret id=12797
@Talk name=心の声
并且雾姐也想起了我的事情。
@Hitret id=12798
@clearChar id=-1
@Talk name=心の声
一起享受着这种安全感……。
@Hitret id=12799
@Talk name=晴季/晴季
「啊，亚芽的腰好像扭到了」
@Hitret id=12800
@char file=CA02A014L	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010977
「已、已经没关系了，可以站起来了」
@Hitret id=12801
@Talk name=晴季/晴季
「不ー行，我就这样带你去洗澡」
@Hitret id=12802
@char file=CA02A008L	
@Talk name=亜芽/亚芽 voice=AME010978
「……好，我知道了」
@Hitret id=12803
@抱き締め・無音
@Talk name=心の声
我斩钉截铁地说道，亚芽也坦然服从，
紧紧地抱住了我。
@Hitret id=12804
@char file=CA02A013L	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010979
「拜托了，哥哥……」
@Hitret id=12805
@Talk name=心の声
把自己的一切都托付给我的声音。
@Hitret id=12806
@Talk name=心の声
我笑着回应道。
@Hitret id=12807
@Talk name=晴季/晴季
「啊，交给我吧」
@Hitret id=12808
@clearChar id=-1
@Talk name=心の声
正要去洗澡的时候。
@Hitret id=12809
@char file=CF02A010M	
@Talk name=霧/雾 voice=KRI010070
「话说……总觉得，
　感觉很久没和小晴见面了呢」
@Hitret id=12810
@Talk name=心の声
雾姐突然说出这样的话。
@Hitret id=12811
@Talk name=晴季/晴季
「……我一直和你们在一起哦」
@Hitret id=12812
@Talk name=心の声
我笑着回答道。
@Hitret id=12813
@char file=CF02A002M	
@おじぎ id=霧
@Talk name=霧/雾 voice=KRI010071
「是吗。
　但是我，哈哈，很奇怪呢」
@Hitret id=12814
@Talk name=晴季/晴季
「没关系，已经没事了」
@Hitret id=12815
@clearChar id=-1
@Talk name=心の声
嗯……一定，
其他人也一定已经想起我了。
@Hitret id=12816
@Talk name=心の声
所以，没关系的。那么，接下来……。
@Hitret id=12817
@Talk name=晴季/晴季
「对了雾姐，
　我们接下来要一起洗澡了」
@Hitret id=12818
@char file=CF02A009M	
@Talk name=霧/雾 voice=KRI010072
「那么，一路顺风」
@Hitret id=12819
@Talk name=心の声
雾姐笑得更灿烂了，
看起来是真的很开心。
@Hitret id=12820
@playSe file=SE015		
@場面転換１ bg=BG10b01	
@Talk name=晴季/晴季
「自己能脱吗？　亚芽」
@Hitret id=12821
@char file=CA02A011L	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME010980
「能脱……但是不能脱」
@Hitret id=12822
@stopSe fade=1000
@Talk name=晴季/晴季
「嗯？」
@Hitret id=12823
@playBgm file=BGM14 fade=3000
@char file=CA02A016L		
@Talk name=亜芽/亚芽 voice=AME010981
「想让哥哥帮我脱……。
　用哥哥的、手……」
@Hitret id=12824
@Talk name=晴季/晴季
「这样啊……嗯，我知道了」
@Hitret id=12825
@Talk name=晴季/晴季
「那么，就让我来把亚芽湿哒哒粘乎乎的衣服给脱掉，
　我会把你脱光光的哈哈哈！」
@Hitret id=12826
@char file=CA02A002L	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010982
「……哥哥变态」
@Hitret id=12827
@Talk name=晴季/晴季
「但是，亚芽喜欢这样的我吧？」
@Hitret id=12828
@char file=CA02A008L	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010983
「嗯……最喜欢了。
　这样的哥哥，终于回来了」
@Hitret id=12829
@char file=CA02A016L	
@Talk name=亜芽/亚芽 voice=AME010984
「我，想被哥哥脱掉衣服……。
　请把我，脱光吧」
@Hitret id=12830
@Talk name=晴季/晴季
「……我会很小心的」
@Hitret id=12831
@playSe file=SE040		
@char file=CA02A012L	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010985
「啊……哥哥的，手，好温柔……」
@Hitret id=12832
@char file=CA02A016L	
@Talk name=亜芽/亚芽 voice=AME010986
「消失的这段时间，也一直这样，
　有碰我吗……？」
@Hitret id=12833
@stopSe fade=1000
@Talk name=晴季/晴季
「有碰哦。
　我希望，亚芽能感受到」
@Hitret id=12834
@char file=CA02A008L	
@Talk name=亜芽/亚芽 voice=AME010987
「现在，感受到了……。
　完全、完全感受到了……」
@Hitret id=12835
@playSe file=SE042		
@char file=CA08B016L	
@Talk name=亜芽/亚芽 voice=AME010988
「嗯……哥哥……。
　我的身体，没变化吧……？」
@Hitret id=12836
@Talk name=晴季/晴季
「还是最棒的色色的风格呢」
@Hitret id=12837
@stopSe fade=1000
@char file=CA08B002L	
@Talk name=亜芽/亚芽 voice=AME010989
「……哥哥变态」
@Hitret id=12838
@Talk name=晴季/晴季
「但是，亚芽喜欢这样的我吧？」
@Hitret id=12839
@char file=CA08B013L	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010990
「嘻嘻，一样的对话呢」
@Hitret id=12840
@Talk name=晴季/晴季
「好，再说一遍喜欢我。
　不然的话，胸罩我就脱下来了哦？」
@Hitret id=12841
@char file=CA08B006L	
@否定 id=亜芽
@Talk name=亜芽/亚芽 voice=AME010991
「那我就不说了」
@Hitret id=12842
@メッセージ揺らし
@Talk name=晴季/晴季
「为什么啊！」
@Hitret id=12843
@char file=CA08B016L	
@Talk name=亜芽/亚芽 voice=AME010992
「我想让哥哥把胸罩脱下来……。
　想让哥哥，看我的胸」
@Hitret id=12844
@char file=CA08B008L	
@Talk name=亜芽/亚芽 voice=AME010993
「看着我的胸的哥哥，
　一定……很想看吧……」
@Hitret id=12845
@Talk name=晴季/晴季
「……再说一遍喜欢我
　就把胸罩脱掉」
@Hitret id=12846
@char file=CA08B002L	
@Talk name=亜芽/亚芽 voice=AME010994
「哥哥，喜欢你喜欢你，最喜欢你了……」
@Hitret id=12847
@Talk name=晴季/晴季
「……我也是，亚芽。嗯」
@Hitret id=12848
@playSe file=SE040		
@char file=CA10A012L	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010995
「啊……呼，哥哥……」
@Hitret id=12849
@char file=CA10A016L	
@Talk name=亜芽/亚芽 voice=AME010996
「裸体的我……怎么样……？」
@Hitret id=12850
@stopSe fade=1000
@Talk name=晴季/晴季
「最性感了……最可爱了」
@Hitret id=12851
@char file=CA10A002L	
@Talk name=亜芽/亚芽 voice=AME010997
「……嘻嘻。哥哥，非常认真的样子呢」
@Hitret id=12852
@Talk name=晴季/晴季
「因为我真的很喜欢亚芽」
@Hitret id=12853
@char file=CA10A008L	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME010998
「嗯……我完全感受到了」
@Hitret id=12854
@char file=CA10A013L	
@Talk name=亜芽/亚芽 voice=AME010999
「我们，互相爱着……」
@Hitret id=12855
@Talk name=晴季/晴季
「……啊」
@Hitret id=12856
@char file=CA10A001L	
@Talk name=亜芽/亚芽 voice=AME011000
「所以，哥哥一定也
　已经回来了吧？」
@Hitret id=12857
@Talk name=晴季/晴季
「一定是这样。
　那么接下来，就先好好确认一下吧」
@Hitret id=12858
@char file=CA10A008L	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011001
「嗯……哥哥。
　我也想，一起确认一下……」
@Hitret id=12859
@char file=CA10A016L	
@Talk name=亜芽/亚芽 voice=AME011002
「在身体里……想感受哥哥……」
@Hitret id=12860
@時間経過１ bg=BG11b01	
@Talk name=心の声
一起泡在了浴缸里，逐渐地暖和了起来。
@Hitret id=12861
@Talk name=心の声
然后为彼此洗了身体。
@Hitret id=12862
@char file=CA10B008L	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011003_E02
「嗯、嗯，哥哥，舒服吗……？」
@Hitret id=12863
@Talk name=晴季/晴季
「嗯，很舒服……亚芽呢……？」
@Hitret id=12864
@char file=CA10B014L	
@Talk name=亜芽/亚芽 voice=AME011004_E02
「舒、啊、舒服……。
　哥哥净是在洗乳头呢……」
@Hitret id=12865
@Talk name=晴季/晴季
「因为，鼓起来了啊、
　所以很想摸」
@Hitret id=12866
@char file=CA10B002L	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011005_E02
「嗯……请继续摸吧。
　请好好感受……」
@Hitret id=12867
@Talk name=晴季/晴季
「……其他地方也可以吗？」
@Hitret id=12868
@char file=CA10B008L	
@Talk name=亜芽/亚芽 voice=AME011006_E02
「当然可以……那个，那、那里也」
@Hitret id=12869
@Talk name=晴季/晴季
「那我就不客气了……嗯」
@Hitret id=12870
@char file=CA10B012L	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011007_E02
「哇啊啊啊……感、感觉到了，
　哥哥的手指……啊、啊……」
@Hitret id=12871
@Talk name=晴季/晴季
「不管怎么洗都是黏黏的呢……」
@Hitret id=12872
@char file=CA10B016L	
@Talk name=亜芽/亚芽 voice=AME011008_E02
「哥哥才是……鸡鸡
　不光是变大了，
　前面也粘粘的了……」
@Hitret id=12873
@Talk name=晴季/晴季
「唔……啊、亚芽……好厉害……」
@Hitret id=12874
@char file=CA10B008M	
@Talk name=亜芽/亚芽 voice=AME011009_E02
「那，我先上去了」
@Hitret id=12875
@Talk name=晴季/晴季
「诶？」
@Hitret id=12876
@char file=CA10B011M	
@Talk name=亜芽/亚芽 voice=AME011010_E02
「现在在这里……也可以，但是……」
@Hitret id=12877
@char file=CA10B014M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011011_E02
「今天是，那个、那个，初、初夜……所以。
　告白之后的第一次，所以……」
@Hitret id=12878
@char file=CA10B016M	
@Talk name=亜芽/亚芽 voice=AME011012_E02
「可以的话……想在，床上……」
@Hitret id=12879
@Talk name=晴季/晴季
「亚芽……」
@Hitret id=12880
@char file=CA10B008M	
@Talk name=亜芽/亚芽 voice=AME011013_E02
「……可以的吧？　哥哥」
@Hitret id=12881
@メッセージ揺らし
@Talk name=晴季/晴季
「啊、啊啊、啊啊！　当然了！」
@Hitret id=12882
@char file=CA10B001M	
@Talk name=亜芽/亚芽 voice=AME011014_E02
「那……我在房间里等你」
@Hitret id=12883
@char file=CA10B013M	
@Talk name=亜芽/亚芽 voice=AME011015_E02
「一会儿，要过来……」
@Hitret id=12884
@playSe file=SE016	
@leave id=亜芽 left=100
@Talk name=心の声
说着，亚芽从浴室里走了出去。
@Hitret id=12885
@Talk name=心の声
我又一次心跳加速了起来。
@Hitret id=12886
@Talk name=心の声
但是，已经不紧张了。
@Hitret id=12887
@Talk name=晴季/晴季
「……好好洗干净身体吧」
@Hitret id=12888
@Talk name=心の声
为了好好迎接这次初夜。
@Hitret id=12889
@Talk name=心の声
为了和亚芽真正意义上的，身心都能结合在一起……。
@Hitret id=12890
@Talk name=心の声
好好地，像个男人一样。
@Hitret id=12891
@stopBgm fade=3000
@時間経過２ bg=BG25c01	
@wait time=1000
@hide
@cg file=BG08c01 envtone=daytime		
@update transition=universal rule=WIP_TB time=500
@waitUpdate
@Talk name=心の声
而后我也从浴室里走了出来，向亚芽的房间走去。
@Hitret id=12892
@playSe file=SE011		
@Talk name=晴季/晴季
「亚芽，是我」
@Hitret id=12893
@face file=CA02A001		
@Talk name=亜芽/亚芽 voice=AME011016_E04
「好的……请进」
@Hitret id=12894
@stopSe fade=1000
@playSe file=SE014		
@場面転換２ bg=BG13c01	
@char file=CA02A008M	
@playBgm file=BGM12		
@Talk name=亜芽/亚芽 voice=AME011017
「……一直在等你」
@Hitret id=12895
@Talk name=心の声
走进房间，亚芽已经坐在床上等我了。
@Hitret id=12897
@stopSe fade=1000
@char file=CA02A014M	
@Talk name=亜芽/亚芽 voice=AME011018
「哥哥消失的那天也是，
　我，一直在等哥哥……」
@Hitret id=12898
@char file=CA02A016M	
@Talk name=亜芽/亚芽 voice=AME011019
「哥哥没有来。
　……那个时候真的很难受呢？」
@Hitret id=12899
@Talk name=晴季/晴季
「抱歉，真的抱歉。
　但是，那天……」
@Hitret id=12900
@char file=CA02A008M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011020
「没关系，今天……」
@Hitret id=12901
@Talk name=晴季/晴季
「要像以前一样抱着你吗」
@Hitret id=12902
@char file=CA02A013M	
@Talk name=亜芽/亚芽 voice=AME011021
「……嗯，请像以前一样抱着我」
@Hitret id=12903
@clearChar id=-1
@Talk name=心の声
而后亚芽在床上坐正，
礼貌地向我鞠了一躬。
@Hitret id=12904
@char file=CA02A008M	
@Talk name=亜芽/亚芽 voice=AME011022
「请哥哥……了解真正的我」
@Hitret id=12905
@char file=CA02A016M	
@Talk name=亜芽/亚芽 voice=AME011023
「请让哥哥喜欢的我、
　可以喜欢……哥哥」
@Hitret id=12906
@Talk name=心の声
看到那样认真的亚芽，
虽然胸口很烫……。
@Hitret id=12907
@Talk name=晴季/晴季
「……亚芽，有点不对啊」
@Hitret id=12908
@Talk name=心の声
我笑着回应。
@Hitret id=12909
@char file=CA02A019M	
@ううっ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011024
「怎、怎么了？」
@Hitret id=12910
@Talk name=晴季/晴季
「亚芽也要了解我。在真正的意义上」
@Hitret id=12911
@char file=CA02A009M	
@Talk name=亜芽/亚芽 voice=AME011025
「啊……」
@Hitret id=12912
@Talk name=晴季/晴季
「互相感受，互相确认吧。
　我们的爱和存在」
@Hitret id=12913
@Talk name=晴季/晴季
「所以，我也想被亚芽喜欢」
@Hitret id=12914
@char file=CA02A014M	
@Talk name=亜芽/亚芽 voice=AME011026
「真是的……哥哥的话」
@Hitret id=12915
@char file=CA02A012M	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011027
「我知道了，那么……」
@Hitret id=12916
@clearChar id=-1
@Talk name=心の声
亚芽的坐姿放松了下来。
@Hitret id=12917
@Talk name=心の声
用可爱性感到让人心动的
眼神抬头看向我。
@Hitret id=12918
@char file=CA02A008L	
@おじぎ id=亜芽
@Talk name=亜芽/亚芽 voice=AME011028
「过来、吧……哥哥……」
@Hitret id=12919
@Talk name=晴季/晴季
「啊，亚芽……」
@Hitret id=12920
@clearChar id=-1
@Talk name=心の声
我跳上了床，
扑向了可爱的亚芽。
@Hitret id=12921
@change target=a19_02H
