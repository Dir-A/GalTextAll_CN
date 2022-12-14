*trial_end|
	[initscene]
	[cancelautomode]
	[cancelskip]
	[quickmenu fadeout wait]

;--------次回予告（体験版バージョン）--------

;※　↓以下、体験版特別次回予告（製品版は、このシーンを省く）

;※次回予告です。３０秒ジャストくらいに抑えてください。
;@yukino voice="0010386"
;【yukino/Yukino】"歌う大統領に、恋する大統領。ロボットが電気羊の夢を見れば、空から美少女戦士が降って来る！？　こんな調子で新本は本当に大丈夫なのかなぁ。わたしちょっと不安になってきたかも。ううん、でもきっと大丈夫。だって、あなたがそばにいてくれるから♪　幼なじみは大統領。製品版もどうぞよろしくお願いしま～す♪　はい。以上で演説を終了しまふ。って、あうぅ～。また噛んじゃったよぅ"


;ジングル：次回予告
[bgm play=jng_06 loop=false]

;イベントオブジェクト表示
[event file=ima_ex_16 trans=normal]

;時間待ち命令
[wait time=1500]

;全画面を消去（黒）
[env stage=暗転 hideall trans=normal]

[beginskip]

[beginTrans]
[newlay name=次回予告１ file=yuk_e06_01_l level=1 opacity=0 xpos=-150 ypos=150]
[newlay name=次回予告２ file=iri_e02_01_l level=2 opacity=0 xpos=-350 ypos=150]
[newlay name=次回予告３ file=ell_e03_01_l level=3 opacity=0 xpos=-350 ypos=250]
[newlay name=次回予告４ file=ran_e02_01_l level=4 opacity=0 xpos=200 ypos=-50]
[endTrans trans=normal time=0]

[yukino playVoice=0010386]

[次回予告１ xpos=-400:-150 ypos=150 time=20000 nowait]
[次回予告１ opacity=255:0 time=750]

[次回予告２ xpos=-400:-350 ypos=300:150 time=20000 nowait delayrun=ラベル0]
[次回予告２ opacity=255:0 time=750 delayrun=ラベル0]

[次回予告３ xpos=-200:-350 ypos=200:250 time=20000 nowait delayrun=ラベル1]
[次回予告３ opacity=255:0 time=750 delayrun=ラベル1]

[次回予告４ xpos=-350:200 ypos=125:-50 time=30000 nowait delayrun=ラベル2]
[次回予告４ opacity=255:0 time=750 delayrun=ラベル2]

[event file=ima_11_01 trans=normal delayrun=ラベル3]

[stopaction delayrun=ラベル4]

[event file=ima_ex_18 trans=normal delayrun=ラベル4]

[yukino waitVoice]

[endskip]

;BGMフェードアウト
[bgm stop=2000]

;アイキャッチ
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[se stop buf=0]
[se stop buf=1]
[env init]
[wb]
[env stage=白 msgoff hideall trans=normal time=1000 transwait=500]
;アイキャッチ表示（ファイルは仮のものです）
[event file=gameover trans=turn time=1500 transwait=2500]
[env stage=白 hideall trans=turn time=1500 transwait=500]
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=2000]
[autolabel]

*end|
[endscene]
