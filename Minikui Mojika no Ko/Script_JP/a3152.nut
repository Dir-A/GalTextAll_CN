SCRP   ?a  ?a  ??RIQS   TRAP     media/script/nut/a3152.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP             %      ?  	   TRAPTRAP          0              0              0          ?  TRAPTRAP     media/script/nut/a3152.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           ?  TRAP     TRAP     media/script/nut/a3152.nut     endfileTRAP
                    !       TRAP     DeleteAllEFTxtSuf     PreGameName     GameName     Route     fl_konsei_fear  	   a3160.nut  	   a4010.nut     fl_tsubaki_route  	   e4010.nut     MainEndTRAP     thisTRAPTRAP     this            TRAP                             
                                       "      #       TRAPTRAP                       	     	                                      	     	                                	     	                      	           ?  TRAP     TRAP     media/script/nut/a3152.nut     sceneTRAP?             M            TRAP  	   SceneInit     PreGameName           CheckRootSkipExpress     PrintGO  	   上背景     CreateFrame     CreateEyelids     CreateCameraOrtho     カメラ01     RandomShakeStart3D     CreateTextureSP     絵効果50  #   cg/ev/l/eva3150椿生け贄_a_l.png  	   SetCamera     Move3D     CreateColorSP     絵選択肢用色黒     BLACK     BLEND_MODE_NORMAL  
   Transition     cg/data/zzex_eye_01_00_0.png     CreateSpriteSP  '   絵選択肢用スクリーンブラー     Center     Middle     SCREEN     CreateSpriteEX     絵選択肢用黒いふち     cg/data/効果_暗四隅01.png     Fade     絵選択肢用角膜     cg/sys/select/効果_角膜.png     BLEND_MODE_MULTIPLE     Scale     AxlDxl1     repeat     round     RandomShake     絵選択肢用血管     cg/sys/select/効果_血管.png     Rotate     CreateSE     SE選択肢用99     se環境_雰囲気_ノイズL  
   MusicStart     SE選択肢用頭痛a     se人体_動作_心臓L  	   CreateBGV     Voiceloop01     voice/a31/5000010a04ex     花椿     Voiceloop01ef     voice/a31/5000010a04exef  	   VoicePlay  
   FadeDelete     CreateEFTxtSuf     絵心サフ02     CreateScreenRGB     FaceUpPerformance_UP_XYR     FadeScreenRGB     Dxl1     Wait     FadeDeleteScreenRGB     SetVolumeEX     SE*     絵EF01  H   cg/ep/e4023/efev0047_コンセイサマに捕まる鳴子_aぼかし.png     絵EF50     NoizeScrollEffect01     cg/ev/eva3150椿生け贄_a.png     SE01     se環境_雰囲気_ノイズ01  	   SetStream     Delete     絵色     NoizeScrollEffect01Nut     絵EF*     SE0*  	   TypeBegin     Print      
#{・・}彼女#のため。
     TextBoxDelete     SE98     se物体_触手_蠢くL     SE99      se物体_触手_からみつくL     se物体_触手_覆う     CreateSubSP     絵効果49  1   cg/ef/ef4090_相対するコンセイサマ_a.png     CreateDisplacementMapSurface  
   絵dispsuf     CreateSprite     絵写     SetDisplacementMap     絵disp     cg/disp/水玉模様disp01.png  
   SetSurface     Scroll     Linear     AxlDxl1d     Dxl1d  "   
僕は顔を上げていた。
  /   
#{・・}それ#に、視線を向けた。
  F   
そびえ立つ巨体に薄青い光を纏ったこの社の主。
  O   
中央に鎮座する太い幹から相似形の腕が枝分かれする。
  L   
艶めかしい色で揺らめきながら刻一刻と姿を変える。
  R   
その細部を捉えようと意識した途端その陰影が変化する。
  F   
人間の認識能力はそれを捉えることができない。
  F   
意識に残るのは強烈に焼き付けられた性的衝動。
     
直感的に理解した。
  F   
人が心の内に持つ欲望を礎に天下を獲った怪僧。
  R   
その怨念が時と共に醸造されて生まれた人ならざるもの。
  R   
男根の化身、淫欲の権化、樹望町を取り巻く呪いの心臓。
  /   
#{・・・・・・}コンセイサマ#。
  ;   
あれが#{・・・・・・}コンセイサマ#だ。
     CreatePlainSP  	   絵板写     SetErase     絵disp*  
   絵効果*     絵EV01     CreateEFTxt     絵心文字10  	   お願い     CreateEFTxtProcess  d   
//【花椿】
<voice name='花椿' class='花椿' src='voice/a31/5200010a04'>
「お願い」
  +   
花は取り込まれかけていた。
  R   
コンセイサマから枝分かれした触手に脚を掴まれていた。
  I   
粘液まみれの裸体で爪で床を掻き這いずっていた。
  +   
彼女が何を求めているのか、
  +   
彼女がなぜここにいるのか、
  (   
彼女が笑子の正体なのか、
     
わからない。
  (   
なにもかも、わからない。
  %   
確かなのはただひとつ。
     DeleteEFTxt  %   
あれに取り込まれれば、
     
死ぬ。
  F   
内側から湧き出す無尽蔵の欲望に取り込まれる。
     
花椿は死ぬ。
  4   
すでに死んでいるのかもしれない。
  1   
僕は逃げ出さなければならない。
  %   
僕まで巻き添えを食う。
     
逃げろ！
  "   
いいから逃げるんだ！
     Move  :   
足を掴む彼女の手を振り払おうとして、
  	   SoundPlay     bgm001     絵心文字11  	   助けて  d   
//【花椿】
<voice name='花椿' class='花椿' src='voice/a31/5200020a04'>
「助けて」
     
文字が見えた。
     
モジカされた心。
  7   
小さくて読み取ることさえ難儀する。
     
でも、視えた。
  "   
確かに文字が視えた。
  S   
#{・・・・・・・・・・・・}花は僕に助けを求めていた#。
     CreateTextureEX     絵EF02  9   cg/ef/efev0047_コンセイサマに捕まる鳴子_a.png     絵EF0*     
知っている。
  +   
この光景を視たことがある。
  :   
運命に導かれてこの場所へやってきた。
  ,   
#{・・}彼女#を助けるために。
  4   
僕はコンセイサマに呑み込まれて、
  >   
//【種崎捨】
「あああああっっ！！！！」
  O   
死ぬ、死ぬ、死ぬ、死ぬ、死ぬ、死ぬ、死んでしまう！
  [   
助けなきゃ！　殺される！　逃げろ！　飛び込め！　救い出せ！
  ^   
目を離せ！　取り込まれるな！　忘れろ！　命が惜しい！　戦え！
     se人体_動作_衣擦れ01  @   
相反する感情が四肢をバラバラに動かした。
  F   
感情が焦るばかりで全く身動きが取れなかった。
     
目を逸らせ！
     
目を逸らすんだ！
  7   
逸らさないと取り込まれてしまう！！
     SceneEndTRAP     thisTRAPTRAP     EFTxtPara02   Q         EFTxtPara01   8         this          TRAP%       '       +      ,   	   -      .      /      0      3      4   '   5   *   6   6   8   ?   9   G   :   R   ;   Y   <   `   =   h   >   p   ?   y   @   ?   A   ?   B   ?   C   ?   D   ?   E   ?   F   ?   G   ?   H   ?   I   ?   K   ?   L   ?   M   ?   N      P     Q     T     U     X     Y   8  \   Q  o   Y  q   \  s   a  u   f  w   i  x   n  y   t  ?   w  ?   ~  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?     ?     ?     ?   #  ?   *  ?   -  ?   4  ?   7  ?   >  ?   D  ?   L  ?   \  ?   a  ?   l  ?   o  ?   x  ?     ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?    ?    ?    ?    ?  	  ?    ?    ?    ?    ?    ?    ?    ?    ?    ?  !  ?  $  ?  %  ?  (  ?  -  ?  .  ?  1  ?  4  ?  5  ?  8  ?  ;  ?  <  ?  ?  ?  B  ?  C  ?  F    H    K  	  L    O    R    S    V    X    Z  "  [  &  \  2  ^  ;  _  D  `  G  b  S  i  Y  n  ?  v  ?  w  ?  |  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?     ?    ?    ?    ?    ?  "  ?  %  ?  )  ?  -  ?  0  ?  4  ?  8  ?  ;  ?  ?  ?  C  ?  F  ?  J  ?  N  ?  Q  ?  U  ?  Y  ?  \  ?  `  ?  d  ?  g  ?  k     o    r    v    z    }    ?    ?    ?    ?    ?    ?    ?    ?    ?    ?    ?    ?  $  ?  )  ?  /  ?  0    5    ;  
  >    ?    B    E    F    I    L  #  M  &  P  *  R  .  U  1  V  4  Y  8  ]  <  ^  ?  a  C  e  G  f  J  i  N  ?  R  ?  Y  ?  d  ?  k  ?  p  ?  v  ?  ~  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?    ?    ?  	  '    (    )    +  &  -  +  .  1  0  8  1  ;  2  ?  4  D  6  J  7  Q  8  T  9  [  :  ^  ;  e  <  h  >  o  ?  u  @  {  C  ~  D  ?  H  ?  K  ?  L  ?  O  ?  R  ?  S  ?  V  ?  Y  ?  Z  ?  ]  ?  `  ?  a  ?  b  ?  d  ?  g  ?  h  ?  k  ?  n  ?  o  ?  r  ?  t  ?  |  ?  }  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?     ?    TRAPTRAP           	     ?   ,           
                N                         	                            ?        	  ?  
     	
    	                 ?    h       -  ?	       -                 	                                +              +?       -         	               ?                  +            ?       	     	       ?                            ?     ?            	      
           
         J       	     	                   @       	     	                         X                                @       	     	      !        "               ?        #   	            	     "         P     ?    ?    #   	           	  $   
       	   < 
%   
       	   < 
   &              
     
                    	     
                  $             < %             <        '     ?       	     	  (   !        )    '                       X            	      
     	"    '           ?        #   	            	     "    '     P     ?    ?    #   	           	  $   
       	   < 
%   
       	   < 
   &    '     ?    
     
                 ?   	     
                  $             < %             <    *    +   ,   -    +           Z           ?            	     *    .   /   -    .     ?     ?          @            	     0    1   23        0    4   53        6    1                           ?       6    4           ?               ?       7         ?                        6    1     ?    ,               ?       6    4     ?                     ?            ?          ?          ?          ?          ?            *p       -      ?            *p       -      ?          ?                                     ,          ,          X            *l       -      X            *l       -      ?          ?          8    9     ?       	     	    	  ?  
     :    ?       ;    	     h    P       <    ?    =   	           >    ?       ?    ?    =   	           @    A     ?                  >    ?           B     L       	     	  C   	         D     ~       	     	     	     E    T    !   	  ?                ?    
        -  ?       -  F   	            	                                +         	  	   +?  	  	   -	         	                          	      
  
   		+   *    G   H   I    G     ?        -    G           ?        J    K        >    ?        7    L     ?                  7    M     ?                  @    N     ?                  7    K     ?                 >    ?       O             P    
     Q        R    ,            *    S   T   *    U   V   -    S     ?    ?          ?  	     
          -    U     ?    ?          ?  	     
          *    G   W   X    Y     ?    
        -  ?       -  Z   	      
          ?       	       ?                 Y   	       Y                         +         	  	   +?  	  	   -	     [    \     d     d        ]    ^     ?                   	     _    ^   \   ]    `     
        	     	  a   	     b    `   \   )    `                       ?   	     "    `           ?    ?       c    `                      d   		      
     &    `     ?                 	     
                            $             <        `                        	     @                  	      
  
   		+e   	
           >    ?       -    G           ?             	     
               `     ?    ,    f   	      	     >    ?       O             P         g        R    ,            O             P         h        R    ,            O             P    (     i        R    ,            O             P    2     j        R    ,            O             P    <     k        R    ,            O             P    F     l        R    ,            O             P    P     m        R    ,            O             P    Z     n        R    ,            O             P    d     o        R    ,            O             P    n     p        R    ,            O             P    x     q        R    ,            O             P    ?     r        R    ,            >    ?       O             P    ?     s        R    ,            O             P    ?     t        R    ,            >    ?       u    v     ?       w    x             w    ^             w    y                 	                          	      
  
   		+       z     ?    
        -  J       -  F   	         z   	       z                         +         	  	   +?  	  	   -	     7    v     ?                 {    |   9              	  	      }    ??  	  	        	  	      d   	  	          	  	          	  	         	  	   -	  	      ?  	  	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    ~    |                ?    ?  	     O             P    ?             R    ,            O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            u    v     ?       ?    |        w    z             w    x              w    ^              w    y                  	                         	      
  
   		+   7    v     ?                 O             P    ?     ?        R    ,            O             P    ?     ?        R    ,            O             P        ?        R    ,            O             P        ?        R    ,            O             P        ?        R    ,            O             P    "    ?        R    ,            O             P    ,    ?        R    ,            O             P    6    ?        R    ,            O             P    8    ?        R    ,            u    v     ?       w    x             w    ^             w    y                 	                          	      
  
   		+   ?    z           
        -  p       -     w    z              7    v     ?                 O             P    @    ?        R    ,            ?    z         
        -         -  e   		     
     ?    ?     ?    ,       {    ?   9              	  	      ?    ???  	  	      A   	  	      x   	  	          	  	          	  	         	  	   -	  	      ?  	  	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	         	     		 	                    ~    ?                ?    ?  	     O             P    J    ?        R    ,            >    ?       O             P    T    ?        R    ,            O             P    ^    ?        R    ,            O             P    h    ?        R    ,            >    ?       O             P    r    ?        R    ,            O             P    t    ?        R    ,            O             P    |    ?        R    ,                B     @       	     	  C   	     ?    ?     N       	     	  ?   	
    

                     
    D     r       	     	     	     E    T    !   	  ?       "    ?           ~    ~       )    ?                          	  	   -	     *    G   H   I    G     ?        -    G           ?       J    K        >    2            ?           ?            	     >    2            ?                         	     7    L     ?                  7    M     ?                  >    ?       O             P    ?    ?        R    ,            O             P    ?    ?        R    ,            O             P    ?    ?        R    ,            O             P    ?    ?        R    ,            u    v     ?       J    z        w    x              w    ^              w    y                  	                         	      
  
   		+   w    9             7    v     ?                 O             P    ?    ?        R    ,                B     L       	     	  C   	     ?    ?     N       	     	  ?   	
    

                     
    D     ~       	     	     	     E    T    !   	  ?       "    ?           ?    ?       )    ?                          	     *    G   H   I    G     ?        -    G           ?       J    K        >    2            ?           ?            	     >    2            ?                         	     >    2            ?           ?            	     >    2            ?                         	     7    L     ?                  7    M     ?                  >    ?       O             P    ?    ?        R    ,            O             P    ?    ?        R    ,            O             P    ?    ?        R    ,            O             P    ?    ?        R    ,            *    G   ?   I    G     ,       -    G           ?       &    ^     ?         
         	      
                                O             P    ?    ?        R    ,            O             P    ?    ?        R    ,            @    ?     ?                  O             P    ?    ?        R    ,            O             P    ?    ?        R    ,            O             P        ?        R    ,            ?           ?  TRAP          LIAT    