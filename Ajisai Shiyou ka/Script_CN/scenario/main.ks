*album
[backlay]
[current layer="message0" page=back][er]
[trans method=crossfade time=1000][wt]
; 各サンプルへ
@jump storage="&'ver'+f.v+'.ks'"
;-----
; ▽ＣＧモード説明表示処理
;-----
*mes_view
[rclick enabled=false]
[cm]
[nowait][current layer=message0 page=back][font size=20 color="0x000099" shadow=false]
[style align=center][locate x=180 y=380]
[link storage="main.ks" target="*pyon" enterse=sentaku1 clickse=decide2 clicksebuf=1]下一页[endlink]
[locate x=180 y=405]
[link storage="main.ks" target="*kaisetu" enterse=sentaku1 clickse=decide2 clicksebuf=1]解说之1[endlink]
[locate x=180 y=430]
[link storage="main.ks" target="*exit" enterse=sentaku1 clickse=decide2 clicksebuf=1]返回标题[endlink]
[endnowait][return]
;-----
; ▽ＣＧモードからメニューへ戻る
;-----
*kaisetu
[mapdisable layer=base page=fore]
[backlay]
[image visible=true storage="フレーム6" page=back layer=3 left=0 top=328]
[trans method=crossfade time=500]
[wt]
[position layer=message0 vertical=false left=19 top=348 width=603 height=109 page=fore]
[current layer=message0 page=fore]
[delay speed=10]
这里是对cg的解说。[r]
边框是红色的，是火星篇的事件cg，由鸟川刹那先生负责。[r]
边框是蓝色的，是地球篇的事件cg，由宇宙游鱼先生负责。[r]
顺便一提，CG模式的这张背景图是游鱼先生画的。[pr]
[er]
在两人的小指上欠起红线的密涅瓦和摩伊拉。[r]
在两条红线正中，主人公把它们绑成了一条。[r]
我觉得用一句话来概括就是“紫陽花しようか！”。[r]
绑成一个蝴蝶结还真有圆木头的风格……。[pr]
[er]
由于CG我完全委托给了刹那先生和游鱼先生来制作，[r]
我是完全作为一名观众的角度来发表感想的。[pr]
[er]
CG1……两位主角之间的距离与背景的情侣的差异令人印象深刻。[r]
CG2……背景的花应该都是能叫出名字的。[r]
CG3……看起来密涅瓦是飞扑到摩伊拉怀里的。[pr]
[er]
CG4……注意摩伊拉的手和表情。比起感觉热，看起来更有点色色的感觉。[r]
CG5……和想成为普通的女孩子的台词形成了鲜明对照。[r]
CG6……表现出了“空白”的画。让我回想起了至今为止的种种颜色。[pr]
[er]
真的都只有一句话。[r]
虽然想写的更多些，[r]
但是从总结的角度来说，这样刚好。[pr]
[layopt page=back layer=3 visible=false]
[jump storage="ver.ks"]

*pyon
[mapdisable layer=base page=fore]
[jump storage="ver3.ks"]

*exit
[mapdisable layer=base page=fore]
[backlay][current layer="message0" page=back]
[er]
[image storage=a0 layer=base mode=rect page=back]
[trans method=crossfade time=1000][wt]
; レイヤを初期化
[current layer="message0"]
[laycount layers=4]
@jump storage=first.ks target=*start