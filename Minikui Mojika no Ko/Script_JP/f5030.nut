SCRP   z,  ?,  ??RIQS   TRAP     media/script/nut/f5030.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP             !      ?  	   TRAPTRAP          0              0              0          ?  TRAPTRAP     media/script/nut/f5030.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           ?  TRAP     TRAP     media/script/nut/f5030.nut     endfileTRAP                           TRAP     Status     skip_express  
   SetBacklog     「あ！　お願いっ！」     花椿     voice/f50/3000040a04     MojikaGetBackId     a  *   「種崎！　わ、私を、見て！」     voice/f50/3000050a04     b     PreGameName     GameName     f5030sl.nut     MainEndTRAP     thisTRAPTRAP     this           TRAP                                                  TRAPTRAP    	     	                                	                  	    
   	                                      ?  TRAP
     TRAP     media/script/nut/f5030.nut     sceneTRAPk             ?       ?      TRAP  	   SceneInit     PrintGO  	   上背景     CreateFrame     PreGameName           CheckRootSkipExpress     CreateColorSP  	   絵色黒     BLACK     CreateSE     SE98     se人体_足音_歩く拘束L  
   MusicStart     SE97     se環境_雰囲気_黒い森L  
   FadeDelete  	   SoundPlay     bgm008  	   TypeBegin     Print  .   
僕は下着一枚で引き回される。
     TextBoxDelete  (   
黒い森をよちよちと歩く。
     
光はひとつもない。
  .   
月明かりなんて当然届かない。
  4   
足元に絡みつくのは草木ではない。
     
両脚を結ぶ紐だ。
  7   
本当に正しい方向に歩いているのか。
  +   
何かにぶつかりはしないか。
  .   
恐怖に足取りが鈍りかけるが、
     SetVolumeEX     SE01     se物体_鎖_引く     Wait     SE02     se人体_動作_衣擦れ04  .   
首輪を引くリードが許さない。
  "   
あの日の森とは違う。
     
道の先に光はない。
     
希望もない。
  %   
先に待つのは、笑子……
  1   
許斐鳴子に用意された、絶望だ。
     SE*     se物体_テープ_剥がす  	   絵色白     WHITE     Delete  /   
//【種崎捨】
「ぎゃあっ！！」
  4   
目を覆うテープが引き剥がされた。
  (   
毛がごっそり抜けた感触。
     se人体_衝撃_転倒02  :   
衝撃に床に崩れて予想外の感触に驚く。
  %   
床が少しだけ柔らかい。
     
これはなんだ？
     bgm*  	   絵色橙     r     g     b     BLEND_MODE_ADD     CreateTextureSP     絵効果01     Center     Middle  '   cg/ef/efbg5030_許斐文庫の畳_a.png     Scale     RandomShakeStart     Dxl1     CreateSprite     BgCopy     SCREEN     SetShadingPower     SHADE_LEVE_LOW     SE89  $   se環境_自然_ヒグラシ鳴くEL     Fade     Request     Disused  7   
激痛に震える目蓋をゆっくりと開く。
  +   
瞳が久々に光を迎え入れる。
  1   
見えたのはイ草の細やかな凹凸。
  
   
畳。
     
僕は畳の上にいた。
     
ということは――
  	   CreateBGV     Voiceloop01     voice/f50/3000010a04ex     花椿     Voiceloop01ef     voice/f50/3000010a04exef  	   VoicePlay     CreateEyelids     CreateCameraOrtho     カメラ01     SCREEN_WIDTH     SCREEN_HEIGHT     RandomShakeStart3D     CreateSubSP     絵EV01a  /   cg/ev/m/evf5032鳴子椿立ちバック_a_m.png     Move3D  	   SetCamera  	   絵効果  s   
//【花椿】
<voice name='花椿' class='花椿' src='voice/f50/3000040a04'>
「あ！　お願いっ！」
     
//【花椿】
<voice name='花椿' class='花椿' src='voice/f50/3000050a04'>
「種崎！　わ、私を、見て！」
     SceneEndTRAP     thisTRAPTRAP     this        ?  TRAP!       #       '      (      *      +      -      .      /      0   !   1   $   2   -   6   3   B   8   C   ;   F   ?   I   C   J   F   M   J   P   N   Q   Q   T   U   W   Y   X   \   [   `   ^   d   _   g   b   k   e   o   f   r   i   v   m   z   n   }   q   ?   t   ?   u   ?   x   ?   {   ?   |   ?      ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?     ?     ?     ?     ?     ?     ?     ?     ?   !  ?   $  ?   (  ?   ,  ?   /  ?   3  ?   7  ?   :  ?   >  ?   B  ?   E  ?   J  ?   M  ?   P  ?   T  ?   X  ?   [  ?   _  ?   c  ?   f  ?   j  ?   n  ?   t  ?   w  ?   ?  ?   ?  ?   ?     ?    ?    ?    ?    ?    ?  	  ?    ?    ?    ?    ?    ?    ?    ?    ?    ?    ?     ?  !  ?  $    '    (    +    .    /    2    5    6    9  "  ;  &  [  )  \  -  ]  1  ^  9  `  A  a  C  b  N  c  Q  d  ]  e  l  m  o  n  u  o  }  t  ?  u  ?  z  ?  }  ?  ~  ?  ?  ?  ?  ?  ?  ?  ?  ?  TRAPTRAP                  N                 	     ?   ,           
                       ?    	   	     
                   ?    ?          ?            	     
                   ?    X          ?            	              ?                                ?                        
                 ,                                              ,                                              ,                             (                 ,                             2                 ,                             4                 ,                             <                 ,                             F                 ,                             P                 ,                     ?    
             
        !                   ?       "    ?       
    #   $       #           ?       "    ?                ?    ?                             R     %            ,                             Z     &            ,                             d     '            ,                             n     (            ,            "    ?                        x     )            ,                             ?     *            ,            "    ?           +     ?                  "    ?       
        ,                   ?           -         .   	     "    d        /    -                         ?     0            ,                             ?     1            ,                             ?     2            ,            
        3                   ?       "    ?                        ?     4            ,                             ?     5            ,                             ?     6            ,                7     ?                  "    ?           8     ?         9     ?       < :     Z     ??y@     *   < ;              < <   	         -     ?    .   	  <   	     =    >     ?    ?   	  @   	  A        B    >           L    L                  	     C    >            -     ?    D   	               8     ?                  E    F     ?    ?   	  @   	  G        H    F           ?    I   	  d     D   	      	     
    J   K       J     ?    ?          ?            	     B    >     p    ?    ?    D   	            	              ?    D   	          L    F     '                              M    F   N                         ?     O            ,                             ?     P            ,                             ?     Q            ,                             ?     R            ,                             ?     S            ,                                 T            ,            "    ?       U    V   WX        U    Y   ZX        [    V           ,               ?       [    Y                           ?       \       ]    ^                 ?       -  _   	  `   	     	  ?  
     	a    ^        b    c     d     ?   	  ?       -  d               	    
  t       
e    c                         +              +d        -          	      
     	f    c   ^       J     ?                  L    >     ?                             /    g                         ,    h            ,                             6    i            ,            "    ?       j           ?  TRAP          LIAT    