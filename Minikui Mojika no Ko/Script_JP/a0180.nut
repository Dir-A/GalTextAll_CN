SCRP   O  O  ??RIQS   TRAP     media/script/nut/a0180.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                   ?  	   TRAPTRAP          0              0              0          ?  TRAPTRAP     media/script/nut/a0180.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           ?  TRAP     TRAP     media/script/nut/a0180.nut     endfileTRAP                           TRAP     BGMOpen     bgm006     PreGameName     GameName  	   a0190.nut     MainEndTRAP     thisTRAPTRAP     this        
   TRAP                                   
   TRAPTRAP                                           ?  TRAP     TRAP     media/script/nut/a0180.nut     sceneTRAP?             )      ?      TRAP  	   SceneInit     PrintGO  	   上背景     PreGameName           CheckRootSkipExpress     CreateFrame     CreateEyelids     CreateTexture  
   絵背景a     Center     Middle  '   cg/ef/efbg0120_みゆ自室天井_a.png     RandomShakeStart     CreateColorSP  	   絵色黒     BLACK     CreateTextureSP     絵効果01     cg/data/効果_上下.png     絵色白効果     WHITE     BLEND_MODE_ADD     Fade     絵色     CreateSprite     BgCopy     SCREEN     SetShadingPower     SHADE_LEVE_HIGH     Scale     Wait  
   FadeDelete     絵色*  	   TypeBegin     Print     
目映い光。
     TextBoxDelete     Axl1     Request     Disused     CloseEye  1   
天井が見えかけて目蓋を閉じる。
  7   
不意に何かが視界に入らないように。
  %   
うつぶせで目を覚ます。
     CreateSE     SE01     se人体_動作_衣擦れ03  
   MusicStart  )   
//【種崎捨】
「いてっ！」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000010a01'>
「種ざ……ご主人様！」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000020a01'>
「あの、身体は……？」
     SE99     se物体_クーラー_駆動L     SHADE_LEVE_LOW     Dxl1  *   cg/ef/efbg0120_みゆ自室ベッド_a.png     Move     絵背景01     se人体_動作_衣擦れ01  G   
//【種崎捨】
「ん……あ、ああ。ここは……？」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000030a01'>
「私の部屋、だよ」
     
記憶が蘇る。
  :   
四月一日にスタンガンを浴びた僕は……
  %   
朦朧とした意識の中……
  4   
なんとかみゆの家まで歩いたのだ。
  ;   
//【種崎捨】
「助かった。ありがとう」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000040a01'>
「何があったの？」
  "   
不安げに訊ねるみゆ。
     CreateColorEX     
いいか。
     
勘違いするな。
     
必要以上を望むな。
  7   
彼女は自身の復讐に僕が必要なだけ。
  .   
それは単純な親切心ではない。
     絵効果02  0   cg/ef/efbg0120_みゆ自室ベッド座り_a.png     Rotate     Delete  P   
//【種崎捨】
「これで、調べて欲しい言葉があるんだ」
  4   
僕はまだ視界が上手く定まらない。
  :   
みゆに自分のタブレットを差し出した。
  1   
ぼんやりとした頭で記憶を辿る。
  @   
四月一日の脳裏に浮かんだキーワードは……
  _   
//【種崎捨】
「『来』をみっつ並べてくれ。行く、来るの『来』」
  s   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000070a01'>
「うん」
  =   
有害サイトはフィルタリングされている。
  =   
その網から漏れていることを願うのみだ。
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000080a01'>
「ええと……中華屋さんが、たくさん出てきたけど……」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000090a01'>
「あと、中国語のサイトも出てくる」
  /   
//【種崎捨】
「四月一日は？」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000100a01'>
「四月一日さん？」
  Y   
//【種崎捨】
「その中に、関係する結果が、あるはずなんだ」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000110a01'>
「そ、そうなの……？」
  ,   
//【種崎捨】
「探してくれ」
  :   
四月一日と会ったのを察したのだろう。
  O   
みゆは余計な詮索もなく、タブレットに視線を戻した。
     BgCopy2     SetVolumeEX     CreateTextureEX     絵効果04  "   cg/ef/eftb検索ブラウザ_b.png     center     middle  O   
来来来……来来来……来来来……来来来……来来来……
  4   
たくさんの検索結果が流れていく。
     
中華料理店……
     
焼き肉店……
     
バンド名……
     
ホラー映画……
     
ゲームの必殺技……
  %   
ＳＮＳコミュニティ……
     
麻雀店……
     
歌の駄洒落……
  |   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000120a01'>
「うーん……」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000130a01'>
「これだけじゃ、絞り込めないかも」
  F   
検索ワードに「四月一日」や「胡頽子」を追加。
  (   
結果ははかばかしくない。
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000140a01'>
「えっと……他に何か、キーワードはないかな？」
  7   
僕はスタンガンで朧気な記憶を辿る。
  1   
激痛に支配されかけた意識の中、
  7   
微かに記憶の網に引っかかったのは、
  M   
//【種崎捨】
「コミュ――とか、言ってた気がする」
  y   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000150a01'>
「コミュ？」
  @   
みゆは戸惑いながらキーワードを追加した。
     bgm*  1   
画面上の検索結果を再び辿り……
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000160a01'>
「あ、あれ……？」
  "   
途中で指が止まった。
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000170a01'>
「これって、もしかして……」
  ?   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a01/8000180a01'>
「四月一日さん？」
     SE*     voice*     ClearFadeAll     SceneEndTRAP     thisTRAPTRAP     this        ?  TRAP              #      $      %      '      (      )      *      +      ,       -   '   .   /   /   6   0   =   1   F   2   O   3   R   4   X   @   ^   E   a   F   d   I   h   K   l   M   o   N   x   O   |   P      R   ?   U   ?   V   ?   Y   ?   \   ?   ]   ?   `   ?   c   ?   d   ?   g   ?   i   ?   j   ?   k   ?   n   ?   o   ?   s   ?   v   ?   w   ?   |   ?      ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?     ?     ?     ?     ?   #  ?   &  ?   +  ?   1  ?   4  ?   7  ?   ;  ?   ?  ?   B  ?   F  ?   J  ?   M  ?   P  ?   T  ?   X  ?   [  ?   _  ?   c  ?   f  ?   j  ?   n  ?   q  ?   u  ?   y  ?   |  ?     ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?    ?    ?    ?  	  ?  
  ?    ?    ?    ?    ?    ?    ?    ?    ?    ?    ?               %    '    ,    -     1  $  6  (  7  +  :  /  =  3  >  6  A  :  D  >  E  A  H  E  K  I  L  L  O  P  Q  T  T  W  U  Z  Y  ^  \  b  ]  e  b  i  f  m  g  p  j  t  m  x  n  {  q    u  ?  v  ?  {  ?  ~  ?    ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?    ?    ?    ?    ?  "  ?  %  ?  (  ?  +  ?  /  ?  3  ?  6  ?  :  ?  >  ?  A  ?  E  ?  I  ?  L  ?  P  ?  T  ?  W  ?  [  ?  _  ?  b  ?  f  ?  j  ?  m    q    u    x    |    ?    ?    ?    ?    ?    ?    ?    ?    ?    ?    ?  #  ?  &  ?  '  ?  ,  ?  .  ?  /  ?  0  ?  1  ?  2  ?  3  ?  4  ?  7  ?  8  ?  ;  ?  >  ?  ?  ?  B    D    E    F    I    J    O    Q    R    S  $  T  '  U  .  [  7  \  :  _  >  b  B  c  E  f  I  i  M  j  P  m  T  o  X  r  ^  s  a  w  e  z  i  {  l  ?  p  ?  t  ?  w  ?  z  ?  ~  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  TRAPTRAP                  N          	     ?   ,           
                                	     
     
   	     	                          ?       	              d     
   	     	                   ?       	     	       ,                      ?                          ?    
   	     	                         ?       	  d              	                                          	         ?                 ?                      !     ?                     ?       "             #    
     $        %    ,                ?                ?    ?    ?	    &   	            	     '       (            ?       )      HC                       "             #         *        %    ,            "             #         +        %    ,            "             #         ,        %    ,            -    .   /   0    .           ?                   "             #    2     1        %    ,            "             #    <     2        %    ,            "             #    F     3        %    ,                      N       -    4   5   0    4     ?    ?          ?            	              ?    
   	     	                         ?    6   	  d     7   	      	                                          	              d     
   	     	  8                       ?    ?                  	     9               ?       -  b       -                	                     :     ?    ?    ?    7   	            	     -    .   ;   0    .           ?                 ?                     ?       "             #    P     <        %    ,            "             #    Z     =        %    ,                ?       "             #    d     >        %    ,            "             #    n     ?        %    ,            "             #    x     @        %    ,            "             #    z     A        %    ,                ?       "             #    ?     B        %    ,            "             #    ?     C        %    ,            "             #    ?     D        %    ,            E         ?       	              ?    ?                     ?       "             #    ?     F        %    ,            "             #    ?     G        %    ,            "             #    ?     H        %    ,            "             #    ?     I        %    ,            "             #    ?     J        %    ,            -    .   /   0    .           ?           ?           K     ?    
   	     	  L        9    K           ?     9                   	     M    K                                   K           ?    ?                  	         K        N                      ?    7   	              ?       "             #    ?     O        %    ,            "             #    ?     P        %    ,            "             #    ?     Q        %    ,            "             #    ?     R        %    ,            "             #    ?     S        %    ,                ?       "             #        T        %    ,            "             #    "    U        %    ,            "             #    .    V        %    ,            "             #    0    W        %    ,            "             #    6    X        %    ,            "             #    @    Y        %    ,            "             #    J    Z        %    ,            "             #    T    [        %    ,            "             #    ^    \        %    ,            "             #    h    ]        %    ,            "             #    r    ^        %    ,            "             #    |    _        %    ,            "             #    ?    `        %    ,                a     ?                                  ?       b    4     ?    ,            c    d         
   	     	  e            d     ?    ?                           K                                 	     M    K                                9    K           f   	  g   	                	         ?       N            N    a        "             #    ?    h        %    ,            "             #    ?    i        %    ,            "             #    ?    j        %    ,            "             #    ?    k        %    ,            "             #    ?    l        %    ,            "             #    ?    m        %    ,            "             #    ?    n        %    ,            "             #    ?    o        %    ,            "             #    ?    p        %    ,            "             #    ?    q        %    ,            b    4     ?    ?                d     ?                                 ?       "             #    ?    r        %    ,            "             #    ?    s        %    ,                ?           d     ?    ?    6   	  d              	     M    d                       
        -     9    d           %    ?        -                	         d           ?    ?                  	         d     ?    ?                           ?       "             #    ?    t        %    ,            "             #        u        %    ,                ?            d     ?                     ?       "             #        v        %    ,            -    .   ;   0    .           ?           ?                ?    
   	     	                   ?    ?    6   	  d              	     "             #        w        %    ,            "             #    &    x        %    ,            "             #    +    y        %    ,                      ?                 "             #    0    z        %    ,            "             #    :    {        %    ,                ?       "             #    D    |        %    ,            b    }     ?                  "             #    N    ~        %    ,                ?       "             #    X            %    ,            "             #    b    ?        %    ,            "             #    l    ?        %    ,                ?       "             #    v    ?        %    ,            b    }     ?                  b    ?     ?                  b    ?     ?                  ?    ?                ?       ?           ?  TRAP
          LIAT    