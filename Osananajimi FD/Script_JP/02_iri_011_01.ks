*start|
[initscene]

;ＢＧ：校門前

;シナリオ開始（通常）
;BGM再生　irinaのテーマ
[bgm play=bgm02]

;環境オブジェクト表示
[env stage=学校・校門前 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

It's been a week since Irina started attending[r]school.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o013 buf=0]

;ＢＧ：学校・教室
[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]

;ＳＥ：がらっ
;ＢＧ：教室
【純一郎/Junichiro】"Morning"

;キャラ操作：複数同時表示
[msgoff nofade]
[beginTrans]
[yukino 小 xpos=-100 pose=特殊 dress=制服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[yukino xpos=-200:-150 time=450 accel=-1]
[irina 小 xpos=250 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[irina xpos=200:300 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@yukino voice="0010301"
【yukino/Yukino】"Good morning."
@irina voice="0020540"
【irina/Irina】"Morning, everyone."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[fan 小 中 pose=通常 dress=制服 通常]
[autolabel]

@fan voice="6020015"
【fan/Fan A】"Ooh, Yukino-sama, Irina, good morning!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@ファンＢ voice="6030009"
【ファンＢ/Fan B】"I, It's morning isn't it?!"
@ファンＣ voice="6040011"
【ファンＣ/Fan C】"What's up, you two?"

Well, being ignored by the Yukino fanclub is an[r]everyday thing, after all.

@女子生徒Ａ voice="5070010"
【女子生徒Ａ/Girl A】"Good morning Yukinon, Pu-chin, and Hondo-kun.♪"

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【純一郎/Junichiro】"...Thank you! I was a lonely flower blooming in a[r]dark and dreadful classroom!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@女子生徒Ａ voice="5070011"
【女子生徒Ａ/Girl A】"Ahaha, don't be silly! Oh yeah, Pu-chin. Could I[r]maybe look at your English homework? I mostly[r]finished it but I really don't think that my[r]answers are right."

[irina 小 中 pose=通常 dress=制服２ 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020541"
【irina/Irina】"Well, if it's that important..."

@女子生徒Ａ voice="5070012"
【女子生徒Ａ/Girl A】"Yay! Then next time I'll introduce you to a place[r]that does great parfaits!"

[irina 小 中 pose=通常 dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
[irina emotion=”]
[autolabel]

@irina voice="0020542"
【irina/Irina】"*chuckle* I'm looking forward to it."

Maybe just because their first impression of her was[r]good, but everyone in the class has easily accepted[r]Irina. The amount of girls calling her Pu-chin has gone up,[r]too.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@女子生徒Ａ voice="5070013"
【女子生徒Ａ/Girl A】"The parfait with seasonal fruit is amazing! They use[r]milk fresh from the farm for their cream, it's to die[r]for!"

;キャラ操作：複数同時表示
[beginTrans]
[irina 右]
[yukino 小 左 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_笑い 口_笑い 頬紅_通常]
[endTrans fade=200]
[yukino emotion=”]
[autolabel]

@yukino voice="0010302"
【yukino/Yukino】"Wow, I want to go too!"

[irina pose=特殊 dress=制服２ 眉_通常 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020543"
【irina/Irina】"Then let's all go together."

@女子生徒Ａ voice="5070014"
【女子生徒Ａ/Girl A】"Sounds good to me! Then, then let's go shopping[r]together too!"

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_笑い 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020544"
【irina/Irina】"Ah, that could be nice. I[r]on't know much about the[r]area around the station, so[r]it would be a big help♪"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It looks like it's time for girl talk, so I go[r]ahead to my seat and sit down.

[msgoff nofade]
[beginTrans]
[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし xpos=100]
[morita xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@morita voice="6010042"
【morita/Morita】"Morning, Junichiro. Seems like she's getting[r]along well with everyone."
【純一郎/Junichiro】"Morning. I'm glad everything went well for her school[r]debut."

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010043"
【morita/Morita】"Yep. Friendship is beautiful."

Before this, she was an active President, after all,[r]so everyone just watched from a distance. The only ones[r]who actively tried to talk with her were the student[r]council members.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@女子生徒Ａ voice="5070015"
【女子生徒Ａ/Girl A】"Hmmm. Then, let's go buy underwear together!"

;キャラ操作：複数同時表示
[beginTrans]
[irina 小 右 pose=特殊２ dress=制服２ 眉_悲しい 目_伏せ 口_通常 頬紅_通常]
[yukino 左]
[endTrans fade=200]
[irina emotion=汗]
[autolabel]

@irina voice="0020545"
【irina/Irina】"I wonder if they'll have a bra that fits me..."

[yukino 小 左 pose=通常 dress=制服 アホ毛_角ばり 眉_怒り 目_ジト目 口_驚く 頬紅_通常]
[yukino emotion=＃]
;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010303"
【yukino/Yukino】"Pu-chin, are you picking a fight with me?"

[irina pose=特殊２ dress=制服２ 眉_悲しい 目_通常 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020546"
【irina/Irina】"No, I just couldn't find[r]anything my size in the[r]catalogue. I want to try[r]the kind everyone wears..."
@女子生徒Ａ voice="5070016"
【女子生徒Ａ/Girl A】"Anyway, big or small, just leave it to me! I'll take[r]care of it!"

[yukino 小 pose=通常２ dress=制服 アホ毛_角ばり 眉_怒り 目_＞＜ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（ジャンプ）

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]
[yukino action=ジャンプ]
[autolabel]

@yukino voice="0010304"
【yukino/Yukino】"I'm not that small! I'm[r]normal---!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=通常 dress=制服２ 眉_通常 目_笑い 口_笑い 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020547"
【irina/Irina】"Kuh, ahahaha!"

@女子生徒Ａ voice="5070016b"
【女子生徒Ａ/Girl A】"Ahahahaha!"

Irina is getting along not just with Yukino and me,[r]but with her classmates too.
She's laughing like a normal girl her age.
That's great for Irina. Her wish has been granted.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGMフェードアウト
[bgm stop=1500]

And then, just as I'm smiling and watching Irina and[r]them, it happens.

;ＳＥ再生（buf 0）
[se play=o079 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[autolabel]

;ＳＥ：ドン
@女子生徒Ａ voice="5070017"
【女子生徒Ａ/Girl A】"Ow!"
@三人衆Ａ voice="5080001"
【三人衆Ａ/Trio A】"You're in the way."

;BGM再生　緊張
[bgm play=bgm17]

That's... one of the members of the Gang of Three that[r]everybody in class is talking about.
Although our whole class seems at first glance to be[r]under the gentle control of Yukino, those three[r]sometimes are a spark that causes some serious[r]problems.

;ＳＥ再生（buf 0）
[se play=o105 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦（揺れ方：１回）
[env action=クエイク縦（揺れ方：１回）]

[wait time=300]

[irina 小 xpos=-150 pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

I rise out of my chair without thinking, but I realize[r]Irina was looking at me and meet her gaze.

[irina 小 pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

She sakes her head slightly then gives a fearless smile.
"Leave it to me, no problem." That's what she's[r]saying.
I sit down again.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[autolabel]

;※少しわざとらしく言ってください。
@morita voice="6010044"
【morita/Morita】"Is it OK? Shouldn't you do something?"

【純一郎/Junichiro】"Yeah, she just told me to be quiet and watch."

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010045"
【morita/Morita】"Hoho, is that it?"

【純一郎/Junichiro】"Let's just sit and watch. Watch what happens when you[r]choose the wrong person to pick a fight with, that[r]is."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_驚く 口_驚く 頬紅_通常]
[autolabel]

@yukino voice="0010305"
【yukino/Yukino】"Hey, that was pretty mean."

@三人衆Ａ voice="5080002"
【三人衆Ａ/Trio A】"What was mean about it? It's your own fault for[r]blocking the way and babbling about stupid junk."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_驚く 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010306"
【yukino/Yukino】"We were just talking. And in that case you[r]could have said something first, couldn't you?"
@三人衆Ａ voice="5080003"
【三人衆Ａ/Trio A】"I DID say something. I said, 'You're in the way.'"
@三人衆Ｃ voice="5100001"
【三人衆Ｃ/Trio C】"Exactly, that's right."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_半目 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010307"
【yukino/Yukino】"That's not exactly what I meant. And also[r]couldn't you have worded it a bit nicer?"
@三人衆Ａ voice="5080004"
【三人衆Ａ/Trio A】"You were talking so loud that I thought you wouldn't[r]hear me."

@女子生徒Ａ voice="5070018"
【女子生徒Ａ/Girl A】"..."

[yukino 小 中 pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_開く 頬紅_通常]
[autolabel]

@yukino voice="0010308"
【yukino/Yukino】"That doesn't mean you have to bump into her[r]on purpose!"
@三人衆Ｂ voice="5090001"
【三人衆Ｂ/Trio B】"Little Miss Perfect, as always."

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]

;クエイク横（揺れ方：１回）
[yukino action=クエイク横（揺れ方：１回）]
[autolabel]

@yukino voice="0010309"
【yukino/Yukino】"I'm not being Little Miss Perfect! It's wrong[r]to bump into people on purpose!"
@三人衆Ｂ voice="5090002"
【三人衆Ｂ/Trio B】"'It's wrong to bump into people on purpose.' Ahahaha,[r]are you a grade schooler?"

[yukino 小 中 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010310"
【yukino/Yukino】"..."

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[beginTrans]
[irina 小 xpos=100 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[irina xpos=0:100 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

@irina voice="0020548"
【irina/Irina】"Excuse me? What country are you from?"
@三人衆Ｂ voice="5090003"
【三人衆Ｂ/Trio B】"Huh? I'm obviously Nipponese. Where are you looking?[r]Or do you need glasses instead?"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020549"
【irina/Irina】"I see. I had always heard that the Nipponese[r]were a polite and decent people. Seeing you[r]behave in such a crude, brainless manner had me[r]assume you were from some undeveloped country."
@三人衆Ｂ voice="5090004"
【三人衆Ｂ/Trio B】"Guh...! What the hell did you just say? You've got[r]quite an attitude for a transfer student!"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020550"
【irina/Irina】"Oh? According to this country's constitution,[r]all citizens are equal before the law. You're[r]infringing on basic human rights. Or did you[r]not know that, even though you're Nipponese?"
@三人衆Ｂ voice="5090005"
【三人衆Ｂ/Trio B】"What are you babbling about, Rusian?!"

[irina 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020551"
【irina/Irina】"I'm naturalized now. I'm a true, legal[r]Nipponese citizen. I said as much just a week[r]ago. Can you not even remember that much? Are[r]your ears bad? Or is it your head?"
@三人衆Ｃ voice="5100002"
【三人衆Ｃ/Trio C】"Who cares about that! A transfer student should know[r]their place and be quiet!"

[irina 小 中 pose=特殊 dress=制服２ 眉_悲しい 目_閉じ 口_はわわ２ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020552"
【irina/Irina】"You keep going on about that. I never heard[r]that transfer students had to accept anything[r]people demanded of them. Is it that important[r]for you to look down on me? Am I that scary?"

@三人衆Ａ voice="5080005"
【三人衆Ａ/Trio A】"Y, You're not scary or anything! I just think you've[r]got a bad attitude!"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020553"
【irina/Irina】"If there's something you don't like about me,[r]just go on and say it. I'll listen. Though I'm[r]not sure it'll merit my consideration."
@三人衆Ａ voice="5080006"
【三人衆Ａ/Trio A】"Nggh...!"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020554"
【irina/Irina】"What's wrong? Over already? You just bumped[r]into her for some silly reason like 'because I[r]don't like her'?"
@三人衆Ａ voice="5080007"
【三人衆Ａ/Trio A】"I, it was because she was loud! She was blocking the[r]way!"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020555"
【irina/Irina】"Hmmm. Well then, if I may say so, I think our[r]voices were a completely normal volume. About[r]the same volume that you three are always[r]talking in."
@三人衆Ａ voice="5080008"
【三人衆Ａ/Trio A】"Wha...!"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020556"
【irina/Irina】"And 'blocking the way' isn't much of a reason.[r]Like Yukino said, you could have just asked her[r]to move. You were just venting your anger,[r]that's all."
@三人衆Ａ voice="5080009"
【三人衆Ａ/Trio A】"Grr...!"

[irina 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@irina voice="0020557"
【irina/Irina】"Now, I'm pretty tired of this pointless[r]conversation. If you're big enough to admit[r]your fault, then apologize. I won't forgive[r]anyone who mocks my friends!"

Her red eyes flash and pierce through the girl in[r]front of her.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@女子生徒Ａ voice="5070019"
【女子生徒Ａ/Girl A】"Pu-chin..."
@三人衆Ａ voice="5080010"
【三人衆Ａ/Trio A】"Ngh...M, my bad. I'll be careful. Is that enough for[r]you?!"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_はわわ 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020558"
【irina/Irina】"Well, it looks like you need to be taught[r]your place."

@三人衆Ａ voice="5080011"
【三人衆Ａ/Trio A】"Wh, what...!? I apologized, didn't I?!"

@女子生徒Ａ voice="5070020"
【女子生徒Ａ/Girl A】"Pu, Pu-chin! That's enough! I'm fine, ok? Ok?"

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@irina voice="0020559"
【irina/Irina】"...With that type, if you don't strike hard[r]early you'll regret it later. Are you really[r]okay with that?"
@女子生徒Ａ voice="5070021"
【女子生徒Ａ/Girl A】"Yeah, I'm fine. You told them off plenty. I'm content[r]with just that."

[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020560"
【irina/Irina】"...Understood. You should thank her."
@三人衆Ａ voice="5080012"
【三人衆Ａ/Trio A】"...Ngh! I won't forget this!"

;キャラ操作：ウィンドウと同時消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl004 buf=0]
[wait time=750]
[se stop buf=0]

;BGMフェードアウト
[bgm stop=1500]

The Gang of Three quickly return to their desks, and[r]the tense classroom breathes a collective sigh of[r]relief.
Irina splits up from the other two girls and comes back[r]to the seat next to me.

;BGM再生　irinaのテーマ
[bgm play=bgm02]

【純一郎/Junichiro】"Impressive as ever. It was refreshing just watching."

[irina 小 中 pose=特殊２ dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=10 action=へこみ]
[autolabel]

@irina voice="0020561"
【irina/Irina】"I'm honored by your praise."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[morita 小 左 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_通常 頬紅_なし]
[irina 右]
[endTrans fade=200]
[autolabel]

@morita voice="6010046"
【morita/Morita】"That was a great speech,[r]but maybe it's better to[r]take a softer approach next[r]time."

[irina pose=通常 dress=制服２ 眉_通常 目_通常 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020562"
【irina/Irina】"What do you mean?"

[morita pose=通常 dress=制服 お面_眼鏡 眉_通常 目_閉じ 口_通常 頬紅_なし]
[autolabel]

@morita voice="6010047"
【morita/Morita】"I mean that not everyone[r]uses their power wisely[r]like you do."

;ウィンドウ消去（デフォルト）
[msgoff]
;ＳＥ再生（buf 0）
[se play=o012 buf=0]

[wait time=1000]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[morita 小 中 pose=通常 dress=制服 お面_眼鏡 眉_通常 目_通常 口_笑い（小） 頬紅_なし]
[autolabel]

;ＳＥ：予鈴
@morita voice="6010048"
【morita/Morita】"Oop, I'll see you later."

;ウィンドウ消去（瞬間）
[msgoff nofade]
[morita xpos=@-50 time=500 accel=-1 nosync]
[morita 消 fade=500]
[autolabel]

[irina 小 中 pose=通常 dress=制服２ 眉_驚く 目_驚く 口_開く 頬紅_通常]
[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_閉じ 頬紅_通常 delayrun=ラベル0]
[autolabel]

@irina voice="0020563"
【irina/Irina】"Ah, wai... what was that about?"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

We discover what that was all about as soon as school[r]ends.

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=map24 time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　苦悩と不安
[bgm play=bgm16]

;環境オブジェクト表示
[env stage=学校・下駄箱 msgoff stime=夕_屋内 trans=blind time=1000]
[autolabel]

;ＢＧ：下駄箱
[irina 小 中 pose=通常 dress=制服２ 眉_怒り 目_半目 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020564"
【irina/Irina】"..."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;キャラ操作：複数同時表示
[beginTrans]
[yukino 小 左 pose=通常 dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
[irina 右]
[endTrans fade=200]
[yukino pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_驚く 口_驚く 頬紅_通常 delayrun=ラベル0]
[autolabel]

@yukino voice="0010311"
【yukino/Yukino】"Pu-chin, what's wrong...[r]hey, what is this...?!"

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[msgoff nofade]
[env zoom=125:100 time=500]
[newlay name=上枠 file=ima_11_01 ypos=500:600 level=5 time=500]
[newlay name=下枠 file=ima_11_01 ypos=-500:-600 level=7 time=500]
[wait time=500]
[stopaction]
[autolabel]

I come running at the sound of Yukino's unnaturally[r]raised voice only to find Irina's shoes stuffed full of[r]sand.
The culprit is not hard to guess.

【純一郎/Junichiro】"Those three... they went and did it now!"

;キャラ操作：複数同時表示
[beginTrans]
[yukino 大 左 pose=通常２ dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常 ypos=-30]
[irina 大 右 pose=通常 dress=制服２ 眉_怒り 目_半目 口_開く 頬紅_通常 ypos=-30]
[endTrans fade=200]
[autolabel]

;※本気で怒ってください。
@yukino voice="0010312"
【yukino/Yukino】"Horrible...! Why would they[r]do such a nasty thing![r]Unforgivable!"

[yukino pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010313"
【yukino/Yukino】"...I'll go tell the[r]teacher!"

[irina pose=通常 dress=制服２ 眉_怒り 目_閉じ 口_開く 頬紅_通常]
[autolabel]

@irina voice="0020565"
【irina/Irina】"It's fine. A little sand is nothing."

[yukino pose=通常 dress=制服 アホ毛_通常 眉_怒り 目_通常 口_驚く 頬紅_通常]
[autolabel]

@yukino voice="0010314"
【yukino/Yukino】"It's horrible! And if we do[r]nothing they'll probably[r]do even worse things![r]I couldn't bear that!"

[irina pose=通常 dress=制服２ 眉_通常 目_半目 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020566"
【irina/Irina】"Yukino..."

;ウィンドウ消去（瞬間）
[msgoff nofade]

[yukino xpos=-150 time=500 accel=-1]
[irina xpos=100 time=500 accel=-1]
[wait time=500]
[stopaction]
[yukino pose=通常２ dress=制服 アホ毛_通常 眉_通常 目_通常 口_開く 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

Seeing Yukino in a rare state of serious anger, Irina[r]smiles kindly and hugs her tight.

@yukino voice="0010315"
【yukino/Yukino】"...Huh?"

[irina pose=通常 dress=制服２ 眉_通常 目_笑い 口_通常 頬紅_通常]
[autolabel]
@irina voice="0020567"
【irina/Irina】"Thank you. I'm truly happy that you feel that[r]way."

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[yukino xpos=-200 time=500 accel=-1]
[irina xpos=200 time=500 accel=-1]
[wait time=500]
[stopaction]
[autolabel]

Saying that, Irina gives Yukino's back a gentle pat and[r]softly lets her go.

[yukino pose=通常 dress=制服 アホ毛_通常 眉_悲しい 目_通常 口_閉じ 頬紅_通常]
[autolabel]

@yukino voice="0010316"
【yukino/Yukino】"But...we really should tell[r]the teacher..."

[irina pose=通常 dress=制服２ 眉_通常 目_通常 口_通常 頬紅_通常]
[autolabel]

@irina voice="0020568"
【irina/Irina】"It's fine. That won't be[r]necessary."

[irina pose=通常 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020569"
【irina/Irina】"I'll just have to use an[r]even more certain method[r]than the teacher♪"

;BGMフェードアウト
[bgm stop=1500]

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_驚く 目_白目 口_逆三角 頬紅_通常]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
[autolabel]

@yukino voice="0010317"
【yukino/Yukino】"Eh?"

;BGM再生　悪巧み
[bgm play=bgm20]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=特殊２ dress=制服２ 眉_怒り 目_閉じ 口_通常 頬紅_通常]
[irina action=LayerWaveActionModule vibration=5 cycle=750 time=750]
[autolabel]

@irina voice="0020570"
【irina/Irina】"Kukuku...How interesting.[r]Trying terrorism against[r]me."

[yukino pose=通常２ dress=制服 アホ毛_通常 眉_悲しい 目_白目 口_はわわ 頬紅_通常]
;クエイク横（揺れ方：小）
[yukino action=クエイク横（揺れ方：小）]
[autolabel]

@yukino voice="0010318"
【yukino/Yukino】"S, scary! You're scary,[r]Pu-chin!"

[stopaction]
[irina pose=特殊 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020571"
【irina/Irina】"Nobody has ever escaped[r]after angering me. I'll[r]find them and snuff them[r]out. Kukuku...♪"

;突っ込み１
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[env action=クエイク縦横（揺れ方：１回） nowait]
[autolabel]


【純一郎/Junichiro】"Whoa, wait! No snuffing out!"

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[irina pose=特殊 dress=制服２ 眉_怒り 目_閉じ 口_通常 頬紅_通常]
;単発縦揺れ（へこみ）
[irina vibration=15 action=へこみ]
[autolabel]

@irina voice="0020572"
【irina/Irina】"Fufu, got it. I'll make[r]sure they're still at least[r]breathing."

[yukino pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_ぐるぐる目 口_はわわ 頬紅_通常]
;クエイク縦横（揺れ方：１回）
[yukino action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：小）
[yukino action=クエイク縦横（揺れ方：小） nowait delayrun=ラベル0]
[autolabel]


@yukino voice="0010319"
【yukino/Yukino】"T, terrifying...Pu-chin is terrifying...!"

;日替わり処理

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　irinaのテーマ
[bgm play=bgm02]

;環境オブジェクト表示
[env stage=学校・校門前 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

The next day.

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学校・教室 msgoff stime=昼 trans=blind]
[autolabel]


;ＢＧ：教室
@三人衆Ａ voice="5080013"
【三人衆Ａ/Trio A】"Y, Yesterday I did something truly shameful. I am[r]incredibly sorry. I will never do it again, so please[r]forgive me."
@三人衆Ｂ voice="5090006"
【三人衆Ｂ/Trio B】"I, I'm really sorry. I'm sorry I'm[r]sorryimsorryimsorryimsorry!"
@三人衆Ｃ voice="5100003"
【三人衆Ｃ/Trio C】"I, I give my word. I'll never do anything like that[r]again so please...spare my life..."

The three girls from yesterday arrive with pale faces[r]and prostrate themselves in supplication.

[irina 小 中 pose=特殊 dress=制服２ 眉_怒り 目_通常 口_通常 頬紅_通常 ypos=0]
[autolabel]

@irina voice="0020573"
【irina/Irina】"Next time you have a problem, just say it to my[r]face. I'll be happy to accommodate you."

[irina 小 中 pose=特殊 dress=制服２ 眉_怒り 目_半目 口_笑い（小） 頬紅_通常]
[autolabel]

@irina voice="0020574"
【irina/Irina】"But just try doing a dirty trick like that[r]again and the 'doctor' will have to pay a house[r]visit."

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[autolabel]

;ハモリです
@三人衆Ａ nextvoice voice="5080014"
;【三人衆Ａ/Trio A】"ひぃぃっ！　ごめんなさいっ！"
@三人衆Ｂ nextvoice voice="5090007"
;【三人衆Ｂ/Trio B】"ひぃぃっ！　ごめんなさいっ！"
@三人衆Ｃ voice="5100004"
【三人衆Ｃ/三人衆ＡＢＣ】"Hiiiiiii! I'm sorry!"

[msgoff nofade]
[beginTrans]
[yukino 大 xpos=-150 pose=通常２ dress=制服 アホ毛_しょんぼり 眉_悲しい 目_通常 口_はわわ 頬紅_通常 ypos=0]
[yukino xpos=-100:-150 time=450 accel=-1]
[endTrans msgoff trans=normal time=300]
[autolabel]

;※耳打ちでお願いします。
@yukino voice="0010320"
【yukino/Yukino】"Hey, Jun-kun. That 'doctor' Pu-chin is[r]talking about..."
【純一郎/Junichiro】"Don't ask. Don't even think about it. It's that sort[r]of thing."

;シナリオ終了（通常）
;アイキャッチ
[bgm stop=2000]
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=2000]
[se stop buf=0]
[se stop buf=1]
[env init]
[wb]
[env stage=白 msgoff hideall trans=normal time=1000 transwait=500]
;アイキャッチ表示（ファイルは仮のものです）
[event file=gameover trans=turn time=1500 transwait=2500]
[env stage=白 hideall trans=turn time=1500 transwait=500]
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1500]
[autolabel]

*end|
[endscene]
