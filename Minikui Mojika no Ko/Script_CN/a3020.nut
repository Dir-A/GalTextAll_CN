SCRP   z"  ?"  ??RIQS   TRAP     ﻿media/script/nut/a3020.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                   +  	   TRAPTRAP          0              0              0          ?  TRAPTRAP     media/script/nut/a3020.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           ?  TRAP     TRAP     media/script/nut/a3020.nut     endfileTRAP                           TRAP     RegisterCGvar  &   efbg2020_学園放送室ブース内_d     PreGameName     GameName  	   a3030.nut     MainEndTRAP     thisTRAPTRAP     this        
   TRAP                                   
   TRAPTRAP                                           ?  TRAP     TRAP     media/script/nut/a3020.nut     sceneTRAPN             }       ?      TRAP  	   SceneInit     PrintGO  	   上背景     CreateFrame     CreateTextureSP     絵効果01     Center     Middle  0   cg/ef/efbg2020_学園放送室ブース内_d.png     RandomShakeStart     CreateSE     SE01     se物体_ドア防音_解錠  
   MusicStart     CreateColorSP  	   絵色黒     BLACK     PreGameName           CheckRootSkipExpress  
   FadeDelete     Wait  	   TypeBegin     Print     
沉重的声音响起。
     TextBoxDelete     SE02     se物体_ドア防音_開く  "   
新鲜的空气扑门而入。
     
到说好的时间了。
     se人体_動作_衣擦れ01     SE99     se環境_自然_セミ鳴くEL     Dxl1  v   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a30/2000010a01'>
「呜……」
  +   
她打开门锁，却犹豫了起来。
  +   
过了一会儿我才意识到原因。
     
这样啊。
     
是太臭了吗。
  (   
我们的体味发酵了一晚上。
     SetVolumeEX     絵効果02  7   cg/ef/ef3020_差し出されるペットボトル_a.png     se人体_動作_触れる     Delete  |   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a30/2000020a01'>
「请……请用」
     CreateSprite     BgCopy     SCREEN     CreateColorEX     SetShadingPower     SHADE_LEVE_LOW     Fade     SetErase  %   se物体_ペットボトル_開ける  7   
我用牙齿拧开全是汗水的水瓶的盖子。
     
喝了一口。
     se特殊_捨_飲む     
好喝。
     
我还活着。
  |   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a30/2000030a01'>
「主人……？」
     Request     Disused     RegisterCGvar  &   efbg2020_学園放送室ブース内_d      
//【種崎捨】
「嗯」
  )   
//【種崎捨】
「结束了哦」
  ;   
//【種崎捨】
「对九鬼的复仇，结束了」
  y   
//【双葉みゆ】
<voice name='双葉みゆ' class='双葉みゆ' src='voice/a30/2000040a01'>
「……嗯！」
     
实忧在笑。
     
脸上带着灿烂的笑。
  %   
就算不抬起头我也知道。
     
怎么能抬起头。
     bgm*     SE*     voice*     ClearFadeAll     SceneEndTRAP     thisTRAPTRAP     this        ?  TRAP              "      #      $      %      &      '      (      *      +   '   -   '   /   -   ?   0   @   3   C   7   E   ;   F   >   I   C   J   F   M   J   P   N   Q   Q   T   U   V   Y   W   \   X   a   Z   d   [   g   ]   p   `   v   a   y   f   }   i   ?   j   ?   m   ?   p   ?   q   ?   t   ?   w   ?   x   ?   {   ?   ~   ?      ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?      ?     ?     ?   
  ?     ?     ?     ?     ?     ?      ?   $  ?   (  ?   +  ?   0  ?   3  ?   6  ?   :  ?   >  ?   A  ?   E  ?   I  ?   L  ?   P  ?   T  ?   [  ?   ^  ?   b  ?   j  ?   n  ?   t  ?   w  ?   z  ?   }  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?    ?    ?    ?    ?  	  ?    ?    ?    ?    ?    ?    ?    ?    ?  !  ?  "  ?  #  ?  $  ?  &  ?  (  ?  )  ?  TRAPTRAP                  N                       ?       	     	          	            
                         ?                ?       	        	     ?   ,           
                       ?                     ?                        
                 ,            
                         ?                                         ,                                              ,            
                         ?           ?       
                    ?    ?          ?            	              ?    !   	                           (     "            ,                             2     #            ,                             <     $            ,                             F     %            ,                             H     &            ,                             J     '            ,            (         ?    ?                 )     ?       	     	  *        
       +                  ?                ?                 ,                ?                        P     -            ,            .    /     ?       	     	  0        1         ?       	     2    /     ?    ?    3   	  d     !   	      	     4         ?    ?                 5    /             ,    )        
       6                  ?           ?                        Z     7            ,                             d     8            ,            
       9                  ?           ?                        n     :            ,                             x     ;            ,                             ?     <            ,                     ?       	     	          	            5    /              4    /     ?                              =    /   >                 ?    !   	              ?       ?    @                         ?     A            ,                             ?     B            ,                             ?     C            ,                             ?     D            ,                             ?     E            ,                             ?     F            ,                             ?     G            ,                             ?     H            ,                ?       (    I     ?                  (    J     ?                  (    K     ?                  L    ?                ?       M           ?  TRAP
          LIAT    