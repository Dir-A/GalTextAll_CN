SCRP   ?K  ?K  ??RIQS   TRAP     media/script/nut/e4082.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                   ?  	   TRAPTRAP          0              0              0          ?  TRAPTRAP     media/script/nut/e4082.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           ?  TRAP     TRAP     media/script/nut/e4082.nut     endfileTRAP                           TRAP     PreGameName     GameName  	   e4090.nut     MainEndTRAP     thisTRAPTRAP     this           TRAP                                TRAPTRAP                               ?  TRAP     TRAP     media/script/nut/e4082.nut     sceneTRAP?             /      ?      TRAP  	   SceneInit     PreGameName           CheckRootSkipExpress     PrintGO  	   上背景     CreateFrame     CreateEyelids     CreateCameraOrtho     カメラ01     SCREEN_WIDTH     SCREEN_HEIGHT     RandomShakeStart3D     CreateTextureSP     XBg01A     Center  /   cg/ep/sl/xbg505020_30_魂正神社山道_b1.png  	   SetCamera     Move3D     CloseEye  
   FadeDelete     Wait     CreateSprite     BgCopy     Middle     SCREEN     SetShadingPower     SHADE_LEVE_HIGH     Axl1     FaceUpPerformance_DOWN     Bg      bg505020_30_魂正神社山道_b     Top  
   CreateFoot  3   stf椿_巫女装束_対面蝋燭照らし_草履_30     SHADE_LEVE_LOW     SetVolumeEX     SE*     OpenEye  	   SoundPlay     bgm008  	   TypeBegin     Print     
だめだった。
     TextBoxDelete  %   
僕は顔を上げられない。
     
なぜだ？
  +   
どうして顔を上げられない？
     
それはきっと、
  4   
コンセイサマの呪いが解けたから。
  7   
顔を上げれば心が視えてしまうから。
     
もし顔を上げて、
  )   
#{・・・・・}いかないで#、
  %   
そう文字が浮かんだら、
     
決心が揺らぐから、
     
たぶんそう、
  4   
だから顔が上がらないのだと思う。
  _   
//【種崎捨】
「もし、帰ってこなかったら、ひとりで逃げてくれ」
     CreateSE     SE01     se人体_動作_衣擦れ07  
   MusicStart     Dxl1     CreateTextureEX     絵効果50  %   cg/ef/ef4080_差し出す財布_a.png     Fade  "   
彼女に財布を預ける。
  =   
タマサの転売で儲けた現金が入っている。
  :   
キャッシュカードに暗証番号も書いた。
  7   
どこでもしばらくは暮らしていける。
  j   
//【花椿】
<voice name='花椿' class='花椿' src='voice/e40/8000050a04'>
「どうして？」
  &   
//【種崎捨】
「笑子だ」
     
リレイがあった。
  ;   
//【種崎捨】
「僕の秘密をバラすって」
  S   
//【種崎捨】
「他人の心が視えることを知られたら――」
  8   
//【種崎捨】
「僕は生きていけない」
  m   
//【花椿】
<voice name='花椿' class='花椿' src='voice/e40/8000060a04'>
「生きていける」
  p   
//【花椿】
<voice name='花椿' class='花椿' src='voice/e40/8000070a04'>
「私がそばにいる」
  ?   
//【花椿】
<voice name='花椿' class='花椿' src='voice/e40/8000080a04'>
「もし行けば――あなたは殺される」
     CreateColorEX  	   絵色黒     BLACK  +   
椿の感情は穢れを知らない。
  :   
その美しさに屈してしまいそうになる。
  (   
でも、僕に選択肢はない。
     Request     Disused  &   
//【種崎捨】
「大丈夫」
  M   
//【種崎捨】
「絶対に、君のところに、帰ってくる」
  d   
//【花椿】
<voice name='花椿' class='花椿' src='voice/e40/8000090a04'>
「じゃあ」
     se人体_動作_触れる     絵効果49  %   cg/ef/ef4080_差し出す財布_b.png     Scale     Move  g   
//【花椿】
<voice name='花椿' class='花椿' src='voice/e40/8000100a04'>
「いらない」
  "   
椿が財布を押し返す。
     
全く――
  "   
彼女の言うとおりだ。
     
覚悟を決めよう。
     
無事に帰る。
  %   
ふたりでこの町を出る。
  ;   
//【種崎捨】
「待っていてくれるか？」
  g   
//【花椿】
<voice name='花椿' class='花椿' src='voice/e40/8000110a04'>
「――うん」
     se人体_足音_一歩山道      bg505010_30_魂正神社山道_a     FadeDeletePreBg  %   
別れの言葉は要らない。
  "   
僕は椿に背を向けた。
     SE99     絵黒     SE66     se人体_足音_歩く山道L     DeleteBg     
山道を登る。
  "   
周囲を黒い森が囲む。
  (   
光は遥か後方に遠ざかる。
     
でも僕は感じる。
     
どれだけ遠くても、
     
どれだけ離れても、
     
黒い森に灯る光。
     
僕がいるべき場所。
     
大丈夫。
     
僕は帰る。
     
帰るために行く。
     
この山道を登る。
     se特殊_擬音_回想02     CreateColorSP  	   絵色白     WHITE  
   Transition     cg/data/zzex_eye_01_00_0.png     絵色白効果     BLEND_MODE_ADD     絵色効果01     cg/data/効果_暗四隅01.png  
   絵色EV01  (   cg/ef/ef5171_助けに向かう捨_n.png     BLEND_MODE_NORMAL     SetColor     絵色*  "   
置き忘れてきている。
  +   
その感覚に突き動かされる。
  "   
いつ忘れてきたのか、
  "   
何を忘れているのか、
  "   
なぜ置いてきたのか、
     
わからない。
  +   
はっきりとした記憶はない。
  %   
行かなければならない。
      bg505010_30_魂正神社山道_b     
僕の過去に、
  +   
運命に決着をつけるために。
     bgm*     voice*     ClearFadeAll     SceneEndTRAP     thisTRAPTRAP     this        ?  TRAP              #      $   	   %      &      '      (      )      *   '   +   *   ,   6   -   :   .   A   :   A   ;   D   <   K   >   T   ?   `   @   c   A   f   C   i   D   m   E   o   F   q   G   u   H   ?   I   ?   K   ?   L   ?   N   ?   O   ?   Q   ?   V   ?   X   ?   [   ?   \   ?   _   ?   c   ?   d   ?   g   ?   k   ?   l   ?   o   ?   s   ?   t   ?   w   ?   z   ?   {   ?   ~   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?     ?     ?   	  ?     ?     ?     ?     ?     ?     ?   "  ?   &  ?   *  ?   -  ?   1  ?   5  ?   8  ?   <  ?   @  ?   C  ?   F  ?   J  ?   N  ?   Q  ?   V  ?   \  ?   _  ?   f  ?   m  ?   p  ?   s  ?   w  ?   {  ?   ~  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?     ?    ?    ?  
  ?    ?    ?    ?    ?    ?    ?    ?    ?  #  ?  &  ?  '  ?  ,  ?  /  ?  0  ?  5  ?  7  ?  8    :    ;    >    ?    B  "  E  &  F  )  I  -  L  1  M  4  P  8  R  <  S  D  T  H  W  N  X  Q  \  U  _  Y  `  \  d  `  h  d  i  g  n  k  p  o  q  r  r  w  t  z  u  ?  v  ?  x  ?  |  ?  }  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?    ?    ?  
  ?    ?    ?    ?    ?    ?     ?  $  ?  '  ?  *  ?  -  ?  1  ?  5  ?  8  ?  <  ?  @  ?  F  ?  I  ?  P  ?  U  ?  ^  ?  e  ?  h  ?  q  ?  s  ?  v  ?  y  ?  }  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?    ?    ?    ?  	  ?  
  ?    ?    ?    ?    ?    ?    ?    ?    ?    ?  "  ?  %  ?  &  ?  )  ?  ,  ?  -  ?  0  ?  3  ?  4  ?  7  ?  :  ?  ;  ?  >  ?  G  ?  I     J    W    X    Y    Z     [  '  \  2  ^  9  `  ?  c  E  d  H  g  L  j  P  k  S  n  W  q  [  r  ^  u  b  x  f  y  i  |  m    q  ?  t  ?  x  ?  |  ?    ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  TRAPTRAP           	     ?   ,           
  8               N                         	           ?    ?       -  
   	     	     	  ?  
     	    	                 
        	  ?       -                 	                                +              +
        -                                ?                            ?                ?       	     	                   ?    ?       	  d              	         	     ?                  +?    ?       	      	      
     	    ?           	            ?                 N                             Z        !          ?                   +              +"                              ?                          ?       	     	                         ?    #   	  d              	     $    %     ?                  &    ?                     ?                     ?       '    (     ?    ?       )             *    D    +        ,    ,            )             *    F    -        ,    ,            )             *    H    .        ,    ,            )             *    J    /        ,    ,            )             *    L    0        ,    ,            )             *    N    1        ,    ,            )             *    P    2        ,    ,            )             *    R    3        ,    ,            )             *    T    4        ,    ,            )             *    V    5        ,    ,            )             *    p    6        ,    ,            )             *    ?    7        ,    ,            )             *    ?    8        ,    ,                ?       )             *    ?    9        ,    ,            :    ;   <   =    ;           ?       $    ;     ?	          >   	         ?       ?    @     ?       	     	  A        B    @     ?    ?                     ?       )             *    ?    C        ,    ,            )             *    ?    D        ,    ,            )             *    ?    E        ,    ,            )             *    ?    F        ,    ,            )             *    ?    G        ,    ,            )             *    ?    H        ,    ,            )             *    ?    I        ,    ,            )             *    ?    J        ,    ,            )             *    ?    K        ,    ,            )             *    ?    L        ,    ,            )             *    ?    M        ,    ,            )             *        N        ,    ,            )             *        O        ,    ,                     ?       	     	          P    Q     ?    R   	              ?    ?    #   	  d     >   	      	     B    Q     ?    ?                 )             *    $    S        ,    ,            )             *    &    T        ,    ,            )             *    .    U        ,    ,            B         ?                              V       W            Q     ?    >   	          )             *    8    X        ,    ,            )             *    B    Y        ,    ,            )             *    L    Z        ,    ,            :    ;   [   =    ;           ?           ?           \     ?       	     	  ]        ^    \           L    L                  	     _    \                         +#                   	         @     ?                 )             *    V    `        ,    ,            )             *    `    a        ,    ,            )             *    j    b        ,    ,            )             *    l    c        ,    ,            )             *    n    d        ,    ,            )             *    t    e        ,    ,            )             *    ~    f        ,    ,            :    ;   <   =    ;           ?       $    ;     ?          >   	         \     ?                     ?       )             *    ?    g        ,    ,            )             *    ?    h        ,    ,                ?       :    ;   i   =    ;           ?           j   P        k    ?           ?       )             *    ?    l        ,    ,            )             *    ?    m        ,    ,            $    n     ?    
                 ?                ?       	     	          P    o     ?    R   	              ?    ?    #   	  d     >   	      	     B    o     ?    ?                 :    p   q   =    p     '    ?          ?            	     r           ?       )             *    ?    s        ,    ,            )             *    ?    t        ,    ,            )             *    ?    u        ,    ,            )             *    ?    v        ,    ,            )             *    ?    w        ,    ,            )             *    ?    x        ,    ,            )             *    ?    y        ,    ,            )             *    ?    z        ,    ,            )             *         {        ,    ,            )             *    
    |        ,    ,            )             *        }        ,    ,            )             *        ~        ,    ,            $    p     ?                  :    ;      =    ;           ?       ?    ?         ?   	     ?    ?     ,          ?    ?    ?   	>    		    
           
?    ?     ?    ?   	  ?   	       ,           ?     ?       	     	  ?            ?     ?       	     	  ?   ?        	  ?  
           
?    ?           h        ?            ?     ?    >   	              ?     ?       	          )             *    (    ?        ,    ,            )             *    2    ?        ,    ,            )             *    <    ?        ,    ,            )             *    F    ?        ,    ,            )             *    P    ?        ,    ,            )             *    Z    ?        ,    ,            )             *    d    ?        ,    ,            )             *    n    ?        ,    ,            :    ;   i   =    ;           ?           ?           ?   d        B         ?                              V       W            o     ?                     ?       )             *    x    ?        ,    ,            )             *    ?    ?        ,    ,                ?       $    ?     ?                  $    %     ?                  $    ?     ?                  ?    ?	                ?       ?           ?  TRAP          LIAT    