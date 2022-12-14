;-----
@iscript

// 使用するカードの総数
tf.n = 52;

tf.h = 110 + 2;  // カードの縦幅 + 間隔
tf.w = 46 + 1;   // カードの横幅 + 間隔
tf.s = 13;       // 横一列分の枚数

// 変数 f.cards に 0 ～ tf.n の数字を入れる ( 0 はダミー数字 )
f.cards = [];
for(var i = 0; i <= tf.n; i++) f.cards[i] = i;

@endscript
;-----
; ▽配置準備
;-----
*game_start
;---
; 画面表示
[image storage="a0" layer=base page=back mode=rect]
[trans rule="blind" vague=1 time=1500][wt]
;---
@iscript

// 変数の初期化
f.pt = 0;        // 獲得ポイント数
f.card = 0;      // 選択されたカードの数値
f.c = f.d = -1;  // 選択されたカードの番号
f.i = 0;         // カードを何枚めくったか
f.set = false;   // カードが揃ったら true 

// 比較チェック用
f.ck = [0,0];

// 消去チェック用
f.no = [];
for(var i = 0; i <= tf.n; i++) f.no[i] = 0;

// カードのシャッフル
for(var i = 0; i < tf.n; i++)
{
	// 入れ替える相手 を i+1 から tf.n の間で決定
	var u = intrandom(i+1, tf.n);
	// 入れ替え
	f.cards[i] <-> f.cards[u];
}

// ダミーの位置を外されたものと入れ替える
for(var i = 1; f.cards[tf.n] != 0; i++)
	if(f.cards[i] == 0) f.cards[i] <-> f.cards[tf.n];

@endscript
;---
; 選択済カードを隠すためのレイヤを用意
[image page=fore storage="kuro" layer=0 key="0x000000" visible=true]
;---
; クリッカブルマップを読み込んで待機
[image layer=3 page=back visible=true storage="フレーム3.png"]
[image layer=1 page=back visible=true storage=ミノーマル]
[trans method=universal rule=rule1 time=500]
[wt]
[current page=fore layer="message3"]
[rclick enabled=false]
[layopt layer=message3 visible=true page=fore]
[layopt layer=message3 visible=true page=back]
这个游戏，我可是强到连小摩都赢不了我哦？[l][r]
更不用说，对手只是问小摩借了一点点力量的汝，[r]
我不觉得我有任何失败的可能。[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
真是十分自信啊。[l][r]
确实，这个游戏本来就对密涅瓦有利。[l][r]
但是，我也不能输啊。[pr]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[image layer=1 page=back storage=ミ楽]
[trans method=crossfade time=500]
[wt]
汝就好好挣扎一番吧。[l][r]
那就快点开始吧！[l][r]
谁来发牌呢……。[pr]
[image index=20500 layer=2 page=fore visible=true storage=フレーム2 left=640 top=250]
[move layer=2 time=500 path=(350,250,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=255][link target=*sinkei1 enterse=sentaku1 clickse=decide clicksebuf=1]1.让密涅瓦发牌[endlink]
[locate x=365 y=285][link target=*sinkei2 enterse=sentaku1 clickse=decide clicksebuf=1]2.我来发牌[endlink][hr][hr]
[s]
*sinkei1
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[image layer=1 page=back storage=ミ喜]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
让我来发牌真的好吗？[l][r]
汝可真是温柔啊~。[l][r]
那我就切个十次上下吧。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
说完，密涅瓦把扑克牌来回切了十来次后，[r]
把扑克牌正面朝下整齐地摆在一起。[pr]
[layopt visible=true page=back layer=1]
[layopt visible=true page=back layer=3]
[image layer=base storage=kabe page=back]
[image layer=1 page=back storage=ミノーマル]
[trans method=universal rule=blind time=500]
[wt]
那么，先手后手就用猜拳来决定吧。[l][r]
上咯，石头、剪刀、布♪[pr]
[image layer=2 page=fore visible=true storage=フレーム7 left=640 top=210]
[move layer=2 time=500 path=(350,210,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=212][link target=*sinkei3 enterse=sentaku1 clickse=decide clicksebuf=1]1.石头[endlink]
[locate x=365 y=237][link target=*sinkei4 enterse=sentaku1 clickse=decide clicksebuf=1]2.剪刀[endlink]
[locate x=365 y=262][link target=*sinkei5 enterse=sentaku1 clickse=decide clicksebuf=1]3.布[endlink]
[locate x=365 y=287][link target=*sinkei7 enterse=sentaku1 clickse=decide clicksebuf=1]4.使用痴愚之力[endlink][hr][hr]
[s]
*sinkei7
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
[eval exp="f.tigu = f.tigu - 1"]
我使用了摩伊拉授予的痴愚之力。[l][r]
使用次数还剩下[emb exp="f.tigu"]次。[pr]
[playse storage="appear.ogg"]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ怒]
[trans method=crossfade time=500]
[wt]
哇！汝用了小摩的力量吗？[l][r]
但是，这样真的好吗。我觉得汝这是在浪费。[pr]
[image layer=1 page=back storage=ミ楽]
[trans method=crossfade time=500]
[wt]
就算我读不了汝的心，[r]
而且猜拳获胜的概率也有1/2。[l][r]
但是，我觉得在现在的神经衰弱中，[r]
猜拳的结果也不会影响到最后的胜负。[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
烦死了……。[l][r]
什么时候用痴愚之力是我说了算的吧。[l][r]
1/2的概率完全足够了，剩下的一半就用气势来补足吧！[pr]
[image layer=1 page=back storage=ミ喜]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
气势么……我很喜欢这种说法就是了。[l][r]
那么，重新来过，石头、剪刀、布♪[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
我出了剪刀。[pr]
[image layer=1 page=back storage=ミノーマル]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
我出了石头……我赢了。[l][r]
呃，汝的气势就这？[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
要是靠气势就能改变命运，[r]
野兽浜口就应该能在六本木新城的最高层搞个办公室了。[l][r]
总之，你快点决定谁先手吧。[pr]
[image layer=1 page=back storage=ミ喜]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
啊哈哈哈，汝说的话是不是前后矛盾了？[l][r]
总之，我就拿下先手了！[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
呃，密涅瓦你真的要先手吗？[pr]
[image layer=1 page=back storage=ミ楽]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
咦，原来汝想要后手啊。[l][r]
这倒也是，从概率上来说，后手多少占了点优势。[l][r]
但是，我想要先手……什么啊，[r]
那刚刚的猜拳不是完全失去意义了吗。[pr]
[jump target=*sinkei6]
*sinkei3
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
我肯定能读到汝会出石头。[l][r]
我出的是布哦。[l][r]
理所当然的是我赢了。[l][r]
那么，我就选择先手了。[pr]
[jump target=*sinkei6]
*sinkei4
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
我肯定能读到汝会出剪刀。[l][r]
我出的是石头哦。[l][r]
理所当然的是我赢了。[l][r]
那么，我就选择先手了。[pr]
[jump target=*sinkei6]
*sinkei5
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
我肯定能读到汝会出布。[l][r]
我出的是剪刀哦。[l][r]
理所当然的是我赢了。[l][r]
那么，我就选择先手了。[pr]
*sinkei6
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
密涅瓦一眨眼就凑齐了14对。[l][r]
14对……已经超过了总数的一半，[r]
也就是说，肯定是密涅瓦赢了。[l][r]
还一次都没轮到我，游戏就结束了。[pr]
[layopt visible=true page=back layer=1]
[layopt visible=true page=back layer=3]
[image layer=base storage=a0 page=back]
[image layer=1 page=back storage=ミノーマル]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=universal rule=blind time=500]
[wt]
既然汝让我洗牌，[r]
我就能知道牌的排列顺序。[l][r]
这种程度，其实人类经过练习也能做到。[l][r]
我是因为有万能的知觉，所以不练习就能做到。[pr]
[image layer=1 page=back storage=ミ哀]
[trans method=crossfade time=500]
[wt]
所以，不管怎么洗牌，[r]
在我面前，神经衰弱根本就不算是个可以玩的游戏。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
我输了。[l][r]
这样就合计是[emb exp="f.syouri"]胜[emb exp="f.haiboku"]败。[l][r]
痴愚的使用次数还剩下[emb exp="f.tigu"]次。[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]

*sinkei2
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
我正在思考。[l][r]
密涅瓦可以一瞬间观测到所有事物，[r]
而且绝不会忘记这些事物的信息。[pr]
[er]
也就是说，当她在洗牌的时候，[r]
密涅瓦可以清楚地观测到每次洗牌时[r]
扑克牌是如何排列的。[l][r]
也就是说，密涅瓦已经预知到了扑克牌的牌序。[pr]
[er]
这和一流的老千可以随心所欲的洗牌，[r]
是两种完全不一样的概念。[l][r]
老千是用灵巧的手法把部分牌[r]
按照自己喜欢的顺序洗出来。[pr]
[er]
当然，密涅瓦不怎么手巧，[r]
（要是她手巧，就不会做出那种料理来了）[r]
没法按自己喜欢的顺序洗牌。[pr]
[er]
但是，她也没有必要按自己喜欢的顺序洗牌。[l][r]
不管自己是有多笨拙，只要随便洗洗牌，[r]
并把自己洗牌产生的结果瞬间记住，[r]
就知道洗牌后的牌序了。[pr]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=a0]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ怒]
[trans method=crossfade time=500]
[wt]
我说，还是快点洗牌吧。[l][r]
虽然汝看起来像是在思考什么计策，[r]
但是汝的把戏在我的眼中都一览无余哦？[l][r]
再怎么思考也是没有意义的，搞快点吧。[pr]
[image index=20500 layer=2 page=fore visible=true storage=フレーム2 left=640 top=250]
[move layer=2 time=500 path=(350,250,255) accel=-2]
[wm]
[delay speed=nowait]
[layopt layer=message1 visible=true]
[position layer=message1 top=0 left=0 width=640 height=400]
[current layer=message1][locate x=365 y=255][link target=*sinkei8 enterse=sentaku1 clickse=decide clicksebuf=1]1.尽可能久地洗牌[endlink]
[locate x=365 y=285][link target=*sinkei9 enterse=sentaku1 clickse=decide clicksebuf=1]2.使用痴愚之力[endlink][hr][hr]
[s]
*sinkei8
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
我不停地洗牌。[l][r]
而且在密涅瓦看不到的角度尽可能多的洗了好多次。[l][r]
这样一来，就算是密涅瓦也不知道牌的顺序了吧。[pr]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image layer=1 page=back storage=ミ楽]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
那个，这张和这张是A，[r]
这张和这张是Q，咦，已经凑齐了14对了啊。[l][r]
这已经是我赢了吧？[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
为，为什么会知道……？[pr]
[image layer=1 page=back storage=ミ喜]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
不论汝怎么努力地洗牌，[r]
汝终究只是个自动人偶罢了。[l][r]
对于能观察到汝全部脑电波的我来说，[r]
预测一下汝洗完牌后的牌序，一点难度都没有。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
我输了。[l][r]
这样就合计是[emb exp="f.syouri"]胜[emb exp="f.haiboku"]败。[l][r]
痴愚的使用次数还剩下[emb exp="f.tigu"]次。[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]
*sinkei9
[backlay]
[current layer=message3 page=back]
[er]
[layopt layer=message1 visible=false page=back]
[layopt layer=1 visible=false page=back]
[layopt layer=2 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
要论神经衰弱，密涅瓦毫无疑问是最强的。[l][r]
姑且承认这个。[pr]
[er]
但是，我也不能输。[l][r]
为了回应把希望寄托在我身上的由佳和摩伊拉。[l][r]
我使用了摩伊拉的痴愚之力。[pr]
[er]
在这种状态下，要是我把牌藏起来洗，[r]
密涅瓦就无法预知到牌的顺序。[l][r]
这样一来，胜算就变成五五开了。[pr]
[er]
[eval exp="f.tigu = f.tigu - 1"]
我使用了摩伊拉授予的痴愚之力。[l][r]
使用次数还剩下[emb exp="f.tigu"]次。[pr]
[playse storage="appear.ogg"]
[layopt layer=1 visible=true page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ怒]
[trans method=crossfade time=500]
[wt]
哇！汝用了小摩的力量吗？[l][r]
在这种情况下洗牌的话，确实我无法读到牌的顺序。[l][r]
但是，我依然有完全记忆能力啊。[l][r]
光靠这个，应该就已经足够强了。[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
单比记忆力我也不会输的。[l][r]
就让我们来比一比谁能用更少的次数[r]
先翻完26对吧，如何。[pr]
[image layer=1 page=back storage=ミ喜]
[image layer=3 page=back visible=true storage="フレーム3.png"]
[trans method=crossfade time=500]
[wt]
听起来真有趣，那我就先上了。[pr]
[layopt layer=1 visible=false page=back]
[layopt layer=3 visible=false page=back]
[image layer=base page=back storage=a1]
[trans method=universal rule=rule1 time=500]
[wt]
[layopt layer=1 visible=true page=back]
[image layer=1 page=back storage=ミノーマル]
[image layer=base page=back storage=a0]
[trans method=universal rule=rule1 time=500]
[wt]
[layopt layer=3 visible=true page=back]
[trans method=universal rule=rule1 time=500]
[wt]
嗯，总感觉运气不大好啊。[l][r]
居然用了40手。[l][r]
只要汝能在40手之内翻完26对就算汝赢吧，平局太麻烦了。[pr]
[image layer=3 page=back visible=true storage="フレーム6.png"]
[trans method=crossfade time=500]
[wt]
40手之内翻完26对吗……相当难啊。[pr]
[layopt layer=3 visible=false page=back]
[layopt layer=1 visible=false page=back]
[image layer=base page=back storage=kabe]
[trans method=universal rule=rule1 time=500]
[wt]
[eval exp="f.tekazu = 0"]
[image layer=0 page=back storage="toumei"]
[image layer=0 page=fore storage="toumei"]
[mapimage storage="map" layer=base]
[s]
;-----
;-----
; ▽選択チェック
;-----
*select
;---
; カードの比較準備
;---
@iscript

f.card = f.cards[f.c];  // 選択されたカードの数値を代入
f.no[f.c] = 1;          // 選択されたカードをチェック ( 消去用 )

// チェック用変数へ代入
f.ck[f.i] = f.card if f.card <= 13;  // 赤
f.ck[f.i] = f.card - 13 if f.card >= 14 && f.card <= 26;  // 橙
f.ck[f.i] = f.card - 26 if f.card >= 27 && f.card <= 39;  // 緑
f.ck[f.i] = f.card - 39 if f.card >= 40;  // 青

/*

  使うのは各種 13 枚ずつのカードなので、

  |  赤 : 1～13  |  橙 : 14～26  |  緑 : 27～39  |  青 : 40～52  |

  というようにそれぞれの数値を当てはめます。
  この状態で「同じ数字のカードが揃った」と判定させるには、
  どれか一種類の数値に、他の数値を揃えてやれば良いわけです。

  たとえば、赤の数値に揃える場合、
、赤以外の数値から、橙は 13 、緑は 26 、青は 39 を引いてやれば
  赤の数値と同じにできます。

  こうしておけば、2 枚めくった際の比較チェックで同じ数値になるものは、
  同じ数字のカードということになります。

*/

@endscript
;---
[playse storage=sentaku1.wav]
; カードの表示
;---
; 表示する位置を取得
[call target="*view_set1"][eval exp="f.lf = tf.lf, f.tp = tf.tp"]
;---
; 選択された数字から 1 を引いた数を代入
[eval exp="tf.x = f.card - 1"]
; 表示させるカードを取得
[call target="*view_set2"][eval exp="f.clf = tf.lf, f.ctp = tf.tp"]
;---
; 画像を表示 ( "f.i+1" = レイヤ 1 or レイヤ 2 )
[image storage="cardset" layer="&f.i+1" left="&f.lf" top="&f.tp" clipleft="&f.clf" cliptop="&f.ctp" clipwidth=46 clipheight=110 mode=rect visible=true]
;---
; カードの比較
;---
@iscript

f.i++;  // 2 枚選択したかどうか

// 1 枚目の時は選択カードを別に記憶 ( 揃わなかった時用 )
f.d = f.c if f.i == 1;

// 2 枚選択した場合
if(f.i == 2)
{
	if(f.ck[0] == f.ck[1])
	{
		f.pt++;        // 同じ数字ならポイントを加算
		f.set = true;  // 揃った用フラグ
	}
	else
	{
		// 違っていれば消去チェックを外す
		f.no[f.d] = f.no[f.c] = 0;
	}
}

@endscript
;---
; 2 枚選択した場合
;---
@if exp="f.i == 2"
[cm]
[eval exp="f.tekazu = f.tekazu + 1"]
@if exp="f.tekazu == 41"
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ哀]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
嗯，汝已经超过40手了吧。[l][r]
是我赢了……么。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.haiboku = f.haiboku + 1"]
[delay speed=10]
我输了。[l][r]
这样就合计是[emb exp="f.syouri"]胜[emb exp="f.haiboku"]败。[l][r]
痴愚的使用次数还剩下[emb exp="f.tigu"]次。[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]




[endif]
[layopt layer=message2 visible=true page=fore]
[current layer=message2 page=fore]
[delay speed=nowait]
[font size=24 edge=true edgecolor="0xFFFFFF" shadow=false bold=true face="黑体" color="0x400000"]
[emb exp="f.tekazu"]手[r]
（目标40手内）
;---
; 揃った時のみ
;---
@if exp="f.set"
[playse storage=decide2.wav]
;---
; 該当カードを隠す
[call target="*view_set1"]
[layopt page=fore layer=0 visible=true]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
[eval exp="f.c = f.d"][call target="*view_set1"]
[pimage storage="no_card" layer=0 dx="&tf.lf" dy="&tf.tp"]
;---
@endif
;---
; 画像を消去
[wait time=200][freeimage layer=1][freeimage layer=2]
; 選択の初期化, 変数の初期化
[eval exp="f.c = f.d = -1, f.i = 0, f.set = false, f.ck = [0,0]"]
;---
@endif
;---
; ポイントがカード総数の半分になったらゲーム終了
;---
@if exp="f.pt == tf.n \ 2"
[image storage=フレーム3 visible=true page=back layer=3]
[image layer=1 page=back storage=ミ喜]
[trans method=crossfade time=500]
[wt]
[current layer=message3 page=fore]
[delay speed=10]
好厉害啊！[l][r]
我还以为汝只是寻常的圆木头，[r]
没想到汝的记忆力这么好！[l][r]
对汝刮目相看了。[pr]
[layopt visible=false page=back layer=1]
[layopt visible=false page=back layer=3]
[image layer=base storage=a1 page=back]
[trans method=universal rule=blind time=500]
[wt]
[current layer=message3]
[delay speed=10]
[layopt visible=true page=fore layer=message3]
[eval exp="f.syouri = f.syouri + 1"]
我赢了。[l][r]
这样就合计是[emb exp="f.syouri"]胜[emb exp="f.haiboku"]败。[l][r]
痴愚的使用次数还剩下[emb exp="f.tigu"]次。[pr]
[laycount layers=4]
[jump storage="first.ks" target=*system0]
;---
@endif
;---
; それ以外は引き続き待機
;---
[mapaction storage="kabe.ma" layer=base][s]
;-----
;-----
; ▽表示位置取得用サブルーチン
;-----
*view_set1
;---
; 選択カードの番号
[eval exp="tf.x = f.c"]
;---
*view_set2
;---
@iscript
{

tf.tp = 17;  // 画面上余白
tf.lf = 15;  // 画面左余白

// 自分の前に何列あるかを算出 ( 選択カードの数を横一列分の枚数で割る )
var n1 = tf.x \ tf.s;

// 自分の前に何枚あるかを算出 ( 選択カードの数から列数×横一列分の枚数を引く )
var n2 = tf.x - n1 * tf.s;

// 縦の位置 ( 画面上余白 + tf.h × 自分の前に何列あるか )
tf.tp += tf.h * n1;

// 横の位置 ( 画面左余白 + tf.w × 自分の前に何枚あるか )
tf.lf += tf.w * n2;

}
@endscript
;---
@return
;-----
