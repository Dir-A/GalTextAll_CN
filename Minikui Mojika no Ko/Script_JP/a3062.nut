SCRP   ?L  ?L  ??RIQS   TRAP     media/script/nut/a3062.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                   ?  	   TRAPTRAP          0              0              0          ?  TRAPTRAP     media/script/nut/a3062.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           ?  TRAP     TRAP     media/script/nut/a3062.nut     endfileTRAP                    
       TRAP     DeleteAllEFTxtSuf     PreGameName     GameName  	   a3070.nut     MainEndTRAP     thisTRAPTRAP     this        	   TRAP                                   	   TRAPTRAP                                      ?  TRAP     TRAP     media/script/nut/a3062.nut     sceneTRAP?             ?       ?      TRAP  	   SceneInit     PreGameName           CheckRootSkipExpress     PrintGO  	   上背景     CreateFrame     CreateEyelids     CreateCameraOrtho     カメラ01     SCREEN_WIDTH     SCREEN_HEIGHT     RandomShakeStart3D     CreateTextureSP     XBg01A     Center  #   cg/ep/sl/xbg400010_32_公園_b1.png  	   SetCamera     Move3D     XSt01B     GetPosition     y  +   cg/ep/sl/xst胡頽子_私服_despise_32.png     GetSize     XBg01B  #   cg/ep/sl/xbg400010_32_公園_b2.png     CreateColorSP     絵選択肢用色黒     BLACK     BLEND_MODE_NORMAL  
   Transition     cg/data/zzex_eye_01_00_0.png     CreateSpriteSP  '   絵選択肢用スクリーンブラー     Middle     SCREEN     CreateSpriteEX     絵選択肢用黒いふち     cg/data/効果_暗四隅01.png     Fade     絵選択肢用角膜     cg/sys/select/効果_角膜.png     BLEND_MODE_MULTIPLE     Scale     AxlDxl1     repeat     round     RandomShake     絵選択肢用血管     cg/sys/select/効果_血管.png     Rotate     CreateSE     SE選択肢用99     se環境_雰囲気_ノイズL  
   MusicStart     SE選択肢用頭痛a     se人体_動作_心臓L  
   FadeDelete     CreateEFTxtSuf     絵心サフ01     絵心サフ02     CreateEFTxt     絵心文字00     うわ、すごい顔     目を背けたくなる…  $   なにか追い詰められてる？     私に何を求めてる？     こっち見んな     CreateScreenRGB     FaceUpPerformance_UP     FadeScreenRGB     Dxl1     CreateEFTxtProcess     Wait     FadeDeleteScreenRGB  	   FadeEFTxt     SetVolumeEX     SE*  	   SoundPlay     bgm001  	   WaitEFTxt  	   TypeBegin     Print     
真実を視る。
     TextBoxDelete     絵心文字10  5   どうしてそんなに
 笑子にこだわるの？      笑子から
 連絡が来た？  )   彼と笑子の間に
 何か関係が？     CreatePlainSP  	   絵板写     Delete     CreateSubSprite  	   絵背景  
   StStockNum     St     C     st胡頽子_私服_consider_32     C_     FadeSt  (   
四月一日は笑子と別人だ。
     
だが、
     絵心文字20  8   最近、種崎はずいぶん
 カンが良くなった  A   急に別人みたいになって、
 クラスを牛耳って…     絵心文字21     もしかしてそれも、     笑子の影響？     bgm*     SE01     se人体_動作_衣擦れ01  	   SetStream  	   絵表面     Bg     bg400010_32_公園_b     Top  
   CreateFoot  '   stf胡頽子_私服_対面_靴公園_32     CreateFootShadow  *   stfs胡頽子_私服_対面_靴公園_32_b     DeleteEFTxt     DeleteSt     SE99     se環境_自然_公園夜L     
慌てて顔を伏せた。
  =   
切り札は伏せておくからこそ意味がある。
  ;   
#{・・・・・・・・}他人の心を読める#。
  4   
モジカがバレれば対策を取られる。
  :   
知っていることを知られてはならない。
  7   
僕は用心深く行動しているつもりだ。
  (   
だがそれにも限度がある。
  7   
相手が心の奥底に抱いた驚きの秘密、
  1   
それを知って平静でいられるか？
  +   
完璧に隠し通す自信はない。
  .   
力を隠すもっとも確実な方法。
  Y   
#{・・・・・・・・・・・・・}他人の心を極力読まないこと#。
     絵効果02  !   cg/ef/efbg2042_公園出口_a.png     RandomShakeStart     se人体_足音_一歩公園     FadeDeleteBg     絵効果01  &   
//【種崎捨】
「悪いな」
  ?   
//【四月一日胡頽子】
<voice name='四月一日胡頽子' class='四月一日胡頽子' src='voice/a30/6200010a02'>
「種崎――？」
  S   
//【種崎捨】
「笑子のこと、新しくわかったら連絡する」
     SE02  #   se人体_足音_一歩公園_女性  C   
強引に会話を打ちきって公園を出ようとして、
  ?   
//【四月一日胡頽子】
<voice name='四月一日胡頽子' class='四月一日胡頽子' src='voice/a30/6200020a02'>
「九鬼に聞いてみたらどうっスか？」
  %   
背後から声がかかった。
  Y   
//【種崎捨】
「あいつのタブレットは見てなかったんだろ？」
  ?   
//【四月一日胡頽子】
<voice name='四月一日胡頽子' class='四月一日胡頽子' src='voice/a30/6200030a02'>
「取り巻きが、笑子のことを聞かれてたっス」
     voice*     ClearFadeAll     SceneEndTRAP     thisTRAPTRAP     Stnum   9  ?       EFTxtPara02   d  ?       EFTxtPara01   K  ?       this        ?  TRAP              "      #   	   $      %      '      (      *      +   '   ,   *   .   6   /   @   1   P   2   Z   3   j   4   m   6   p   8   z   9   ?   :   ?   ;   ?   <   ?   =   ?   >   ?   ?   ?   @   ?   A   ?   B   ?   C   ?   D   ?   E      F     G     H     I   "  K   +  L   2  R   2  S   K  U   d  V   l  i   t  |   I  ?   L  ?   R  ?   W  ?   ^  ?   a  ?   f  ?   l  ?   s  ?   y  ?   ~  ?   ?  ?   ?  ?   ?  ?   ?  ?     ?     ?     ?   !  ?   (  ?   5  ?   8  ?   9  ?   ;  ?   G  ?   L  ?   Q  ?   W  ?   Z  ?   ]  ?   a  ?   e  ?   h  ?   l  ?   p  ?   v  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   9  ?   @    C  
  E    K    N    R    W    [    _    j    q    t    w    z    }  !  ?  "  ?  #  ?  $  ?  &  ?  '  ?  (  ?  +  ?  ,  ?  /  ?  4  ?  5  ?  8  ?  ;  ?  <  ?  ?  ?  B  ?  C  ?  F  ?  I  ?  J  ?  M  ?  Q  ?  R  ?  U  ?  X  ?  Y  ?  \  ?  a  ?  b  ?  e  ?  h  ?  i  ?  l  ?  o    p    s  
  x    y    |        ?    ?     ?  $  ?  '  ?  .  ?  4  ?  7  ?  :  ?  ?  ?  B  ?  E  ?  H  ?  K  ?  O  ?  S  ?  V  ?  Z  ?  ^  ?  a  ?  e  ?  i  ?  l  ?  u  ?  x  ?  |  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  TRAPTRAP           	     ?   ,           
  )              N                         	                 ?       -  
   	     	     	  ?  
     	    	                 
        	  ?       -                 	                                +              +
        -              ?       	                 	                                      +          	        	    -     +?       -              
        	                 	                                      +          	        	    -     +
        -            	          	       	                         + 
    ?       -              ?       	     	       ?                            ?     ?            	      
           
     !     J       	  "   	  #        $    %     @       	  "   	  &        '    %           X                            (     @       	  "   	  )   *        +    (           ?        ,   	            	     +    (     P     ?    ?    ,   	           	  -   
       	   < 
.   
       	   < 
   /    (          
     
                    	     
                  -             < .             <         0     ?       	  "   	  1   *        2    0                       X            	      
     	+    0           ?        ,   	            	     +    0     P     ?    ?    ,   	           	  -   
       	   < 
.   
       	   < 
   /    0     ?    
     
                 ?   	     
                  -             < .             <    3    4   5   6    4           Z           ?            	     3    7   8   6    7     ?     ?          @            	     9         ?                             ?          ?          ?          ?          ?            *p       -      ?            *p       -      ?          ?                                     ,          ,          X            *l       -      X            *l       -      ?          ?          :    ;     ?        	  "   	    	  ?  
     :    <            	  "   	    	  ?  
     =    >   ;              	  	      ?    ???   	  	      _   	  	   -	  	      ?  	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    	  	      @    ???  	  	      ?   	  	   -	  	      ?  	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    	  	      A    ??    	  	      ?   	  	   -	  	      &  	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    	  	      B    ??[  	  	      
   	  	   -	  	      X  	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    	  	      C    ??i   	  	      ?   	  	      ?  	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	               D    ?       E    	         ?              F    ?    G   	           H    >                          	     I    ?       J    ?    G   	           K    >     ?    G   	          H    >               ?    ?  	     L    M     ?                  N    O           ?       P    >        Q             R    
     S        T    ,            =    U   <              	  	      V    ???  	  	      ?   	  	   -	  	      ?  	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    	  	      W    ???  	  	      ?   	  	   -	  	      ?  	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    	  	      X    ??  	  	      _   	  	      ?  	  	          	  	          	  	          	  	          	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	               H    U                ?    ?  	     Y    Z     ?       [            [            [                	                           	     \    ]     
     
        -  2        -     	      
                    
    ]   	   ^   	  ^   	     
  _    `     ?             	  	   +   	  Q   
  
   -
  
   		+a   
         b        +	        c    `                    9    Z     ?            	     P    U        Q             R         d        T    ,            Q             R         e        T    ,            K    U     ?    G   	      	     =    f   <        	      
  
    	  g    	??  
  
    	  F   
  
   -
  
    	  X  
  
    	      
  
    	      
  
    	      
  
    	      
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	  	         	     
  
    	  h    	??;  
  
    	  ?   
  
   -
  
    	  ?  
  
    	      
  
    	      
  
    	      
  
    	      
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	  	         	     H    f                ?  	  ?  
     P    f        P       K    f     ?    G   	      	     =    i   <        	      
  
    	  j    	??  
  
    	  -   
  
   -
  
    	  ?  
  
    	      
  
    	      
  
    	      
  
    	      
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	  	         	     
  
    	  k    	??m  
  
    	     
  
    	  R  
  
    	      
  
    	      
  
    	      
  
    	      
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	     
     

 
    	  	         	     H    i                ?  	  ?  
     P    i        P       L    l     ?             	     3    m   n   o    m     ,       6    m           ?       Y    p     ?       q    r   s?       t    s     ?             	  	   +   	      
  
   		+u   
     v    s     ?              	  w   
     x    >        x    U        x    f        x    i        y    `                   9    p     ?            	     [    	        [    p        [            3    z   {   6    z     ?    ?        	  ?  
               I    ,       Q             R    (     |        T    ,            Q             R    2     }        T    ,            Q             R    <     ~        T    ,            Q             R    F             T    ,            Q             R    P     ?        T    ,            Q             R    Z     ?        T    ,            Q             R    d     ?        T    ,            Q             R    n     ?        T    ,            Q             R    x     ?        T    ,            Q             R    ?     ?        T    ,            Q             R    ?     ?        T    ,            Q             R    ?     ?        T    ,            I    ?           ?     ,       	  "   		  ?   
     +    ?                 	     ?    ?        3    m   ?   6    m           ?       ?    ?       [    ?        I    ,       Q             R    ?     ?        T    ,            Q             R    ?     ?        T    ,            Q             R    ?     ?        T    ,            3    ?   ?   6    ?                    	  L  
                Q             R    ?     ?        T    ,            I    ?        Q             R    ?     ?        T    ,            Q             R    ?     ?        T    ,            Q             R    ?     ?        T    ,            Q             R    ?     ?        T    ,            I    ?       L    l     ?             	     L    M     ?             	     L    ?     ?             	     ?    ?            I    ?       ?           ?  TRAP          LIAT    