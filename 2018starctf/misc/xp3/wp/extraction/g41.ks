;G41

;背景　繁華街１　夕方
@hide
@black
@wait time=2000
@bgm storage=bgm_06
@readysnow
@bg storage=bg_09b rule=rule_r_s time=1000
@showsnow
@show
;ここで雪の演出を追加


*page1|
I make a few appearances at the Azai Corporation the next day as I bide my time until evening.[np]
;;日中、いくらか浅井興業に顔を出して、夕方になるのを待った。[np]

*page2|
The cold is beyond bitter, and snow has begun to trickle down.[np]
;;冷え込みは厳しく、雪がちらついている。[np]


@chr c=eiichi_a_si_03_b
*page3|
[nm t="栄一" s=eii_7708]“They're kinda late, ain't they?”[np]
;;[nm t="栄一" s=eii_7708]“なんか、あの二人遅くね？”[np]

*page4|
The only person on time was Eiichi.[np]
;;待ち合わせ場所に時間通り来たのは、栄一だけだった。[np]

*page5|
[nm t="京介"]“You bet your ass they are. It's been almost fifteen minutes.”[np]
;;[nm t="京介"]“まったくだ。もう十分も過ぎてる”[np]
;;"over" isn't as funny as "almost" when they're talking about a short amount of time like 15 minutes. - pondr


@chr c=eiichi_a_si_06_b
*page6|
[nm t="栄一" s=eii_7709]“I guess we just gotta bite the bullet. Still, though... little ol' me isn't used to waiting like this.”[np]
;;[nm t="栄一" s=eii_7709]“しかし、我慢だな。オレちゃんの忍耐が試されているぜ”[np]
;;orechan - pondr

*page7|
[nm t="京介"]“You do whatever you want, I'm not biting anything. The brats are late...”[np]
;;[nm t="京介"]“おれは我慢せんぞ。まさか遅刻しやがるとは……”[np]

*page8|
I loiter around annoyed, and the sisters finally show up.[np]
;;イライラしながらたたずんでいると、ようやく姉妹が現れた。[np]


@dellay pos=c
@camera_small angle=r
@chr c=yuki_b_sic_01_s r=mizuha_a_sic_06_s
*page9|
[nm t="ユキ" s=yuk_7348]“Sorry for being late.”[np]
;;[nm t="ユキ" s=yuk_7348]“遅れてごめんなさい”[np]

*page10|
[nm t="京介"]“You...”[np]
;;[nm t="京介"]“お前なあ”[np]


@chr c=yuki_b_sic_03b_s
*page11|
[nm t="ユキ" s=yuk_7349]“Yeah, I know. I said I'm sorry. I know how fussy you are about your time.”[np]
;;[nm t="ユキ" s=yuk_7349]“そうね。謝るわ。あなたは、時間にうるさそうだものね”[np]

*page12|
[nm t="京介"]“Hey, Shiratori, what kept you guys?”[np]
;;[nm t="京介"]“おい、白鳥、なんで遅れた？”[np]


@chr r=mizuha_a_sic_06b_s
*page13|
[nm t="水羽" s=miz_7121]“...Nothing, really.”[np]
;;[nm t="水羽" s=miz_7121]“……別に”[np]

*page14|
[nm t="京介"]“Huh!?”[np]
;;[nm t="京介"]“ああっ！？”[np]


@chr c=yuki_b_sic_04b_s
*page15|
[nm t="ユキ" s=yuk_7350]“Hehe, I suggested we show up fashionably late.”[np]
;;[nm t="ユキ" s=yuk_7350]“フフ、私がわざと遅れて行こうって言ったのよ”[np]

*page16|
[nm t="京介"]“...You little shit... what, is this another one of your tricks?”[np]
;;[nm t="京介"]“……てめえ、それはまたアレか、詐術だな”[np]


@chr c=yuki_b_sic_01b_s
*page17|
[nm t="ユキ" s=yuk_7351]“I really am sorry. I was hoping to see how much the two of you cared for us by gauging your patience.”[np]
;;[nm t="ユキ" s=yuk_7351]“ごめんなさいね。相手の時間を消費させることで、その人がどれだけ私たちを大切に考えているかを調べようとしたのよ”[np]

*page18|
[nm t="京介"]“Then I called it right. It was a trick.”[np]
;;[nm t="京介"]“でたよ……時田の罠が”[np]


@chr c=yuki_b_sic_04_s
*page19|
[nm t="ユキ" s=yuk_7352]“And you should note that it was [ font italic="true" ]my[ resetfont ] trick. Mizuha was urging me along, I'll have you know.”[np]
;;[nm t="ユキ" s=yuk_7352]“まあ、私が悪かったわ。でも、水羽は終始早く行こうって言ってたわよ”[np]


@chr r=mizuha_b_sic_15_s
*page20|
[nm t="水羽" s=miz_7122]“I-I was not...!”[np]
;;[nm t="水羽" s=miz_7122]“い、言ってないわよ……！”[np]


@chr c=yuki_b_sic_04b_s
*page21|
[nm t="ユキ" s=yuk_7353]“Oh, please, Mizuha. You practically dragged me here by my sleeve in order to keep them from waiting, remember?”[np]
;;[nm t="ユキ" s=yuk_7353]“遅れると悪いって、私の袖を引っ張ってたじゃない？”[np]


@chr r=mizuha_b_sic_02c_s
*page22|
[nm t="水羽" s=miz_7123]“Well, you refused to wake up. I thought you'd sleep through the concert.”[np]
;;[nm t="水羽" s=miz_7123]“そもそも、姉さんが起きないんだもの。ただ寝坊しただけじゃない？”[np]
;;the change here makes it less obvious that Mizuha is accusing Yuki of just sleeping in instead of being late on purpose, but I suppose editing concluded that it's still obvious enough as is, SO I WILL TRUST MY EDITOR
;;if 22 wasn't enough, 23 was. - pondr

@chr c=yuki_b_sic_03b_s
*page23|
[nm t="ユキ" s=yuk_7354]“...You shouldn't give it away, Mizuha.”[np]
;;[nm t="ユキ" s=yuk_7354]“……ネタをばらしちゃダメよ、水羽”[np]


@chr r=mizuha_b_sic_01_s
*page24|
...Please don't tell me she slept in until evening...[np]
;;……ただの寝坊って、いまは夕方じゃねえか。[np]

*page25|
...At what hour does Tokita go to bed?[np]
;;時田はいつ寝てるんだ？[np]


@camera angle=c
@chr_walk l=eiichi_a_si_01b_s
*page26|
[nm t="栄一" s=eii_7710]“Well, hey, unlike Kyousuke-kun, I could wait for you till the cows come home!”[np]
;;[nm t="栄一" s=eii_7710]“ねえねえ、ボクは京介くんと違って、ぜんぜん気にしてないよ！”[np]


@chr c=yuki_b_sic_04b_s
*page27|
[nm t="ユキ" s=yuk_7355]“Of course you could. But I'm sure Kyousuke-kun would be right there with you. After all, time spent waiting is so trivial compared to time spent with us, right?”[np]
;;[nm t="ユキ" s=yuk_7355]“そうよね。京介くんも、ささいなことは気にしないはずよね？”[np]

*page28|
[nm t="京介"]“Whatever. Let's just hurry up and go.”[np]
;;[nm t="京介"]“もういい。とっとと行くぞ”[np]


@chr c=yuki_a_sic_09_s
*page29|
[nm t="ユキ" s=yuk_7356]“Hurry up and go? There's still an hour before the performance starts.”[np]
;;[nm t="ユキ" s=yuk_7356]“行くぞって、開演までまだ一時間もあるわよ？”[np]

*page30|
[nm t="京介"]“Are you an idiot!? The gates opened thirty minutes ago! We have pamphlets to read, season announcements to check! If we're lucky, we might even run into one of the performers!”[np]
;;[nm t="京介"]“バカ野郎、開場は三十分前だ。その前に、パンフレットとか読むだろうが！　広告のビラとかチェックするに決まってるだろうが！　あわよくば奏者と会えるかもしれないだろうが！”[np]


@chr c=yuki_b_sic_04c_s
*page31|
[nm t="ユキ" s=yuk_7357]“V-very well. Let's go, then.”[np]
;;[nm t="ユキ" s=yuk_7357]“あ、うん。わかったわ”[np]

*page32|
[nm t="京介"]“And listen up, you little shits! I better not hear a peep out of you, you understand!? If you walk in there without turning off your cell phones, I'll rip you a new one! Is that clear!?”[np]
;;[nm t="京介"]“いいか、てめえら、絶対物音立てんなよ！？　携帯の電源切ってなかったらマジ八つ裂きにすんぞ？”[np]


@chr l=eiichi_a_si_08b_s
*page33|
[nm t="栄一" s=eii_7711]“C-crystal...”[np]
;;[nm t="栄一" s=eii_7711]“わ、わかったって……”[np]

*page34|
[nm t="京介"]“The other people are going to be bad enough; we don't need to make things worse. Classical music is a social intercourse for adults, so you better act like adults! I want everyone on their best behavior!”[np]
;;[nm t="京介"]“だいたいよー、ただでさえマナーの悪い客ってのはいるんだよ。そもそもクラシックは大人の社交場であるからしてよー！”[np]


@chr r=mizuha_a_sic_01_s
*page35|
[nm t="水羽" s=miz_7124]“It's [ font italic="true" ]your[ resetfont ] behavior we ought to regulate.”[np]
;;[nm t="水羽" s=miz_7124]“浅井くんが一番うるさそうね”[np]


;黒画面
@hide
@hidesnow
@black rule=rule_c_b time=1000
@endsnow
@wait time=2000
@show


*page36|
......[np]
;;…………。[np]

*page37|
...[np]
;;……。[np]

;背景　繁華街１　夜
@hide
@black
@wait time=2000
@readysnow
@bg storage=bg_09c rule=rule_c_t time=1000
@showsnow
@show
;ここで雪の演出を追加


*page38|
[nm t="京介"]“So what'd ya think, brats!?”[np]
;;[nm t="京介"]“どうだった、てめえら！？”[np]


@chr c=yuki_b_sic_01_s r=mizuha_a_sic_01_s  l=eiichi_a_si_01_s
*page39|
The sacred concert finished, and I inspected the faces of my three companions.[np]
;;神聖なるコンサートが終了し、おれは三人を見渡した。[np]


@chr c=yuki_a_sic_01b_s
*page40|
[nm t="ユキ" s=yuk_7358]“Well, I for one thought it was very nice.”[np]
;;[nm t="ユキ" s=yuk_7358]“まあ、素敵だったわ”[np]

*page41|
[nm t="京介"]“Yeah!? Did you feel it in your heart!?”[np]
;;[nm t="京介"]“ああっ！？　オメーちゃんと心で聞いてたんか？”[np]
;;what... a... nazi. - pondr

@chr l=eiichi_a_si_04b_s
*page42|
[nm t="栄一" s=eii_7712]“Yeah, Yuki-san was [ font italic="true" ]real[ resetfont ] nice.”[np]
;;[nm t="栄一" s=eii_7712]“うん、ユキさんが素敵だった”[np]

*page43|
[nm t="京介"]“You slept through the whole thing!”[np]
;;[nm t="京介"]“オメーは寝てただろうが！”[np]

*page44|
Damn these worthless...![np]
;;まったく、どいつもこいつも……！[np]

*page45|
Shiratori spoke up quietly.[np]
;;白鳥がぼそりと言った。[np]


@chr r=mizuha_b_sic_09_s
*page46|
[nm t="水羽" s=miz_7125]“Was the cellist nearest the edge injured or something...?”[np]
;;[nm t="水羽" s=miz_7125]“一番端のチェロの人、怪我でもしていたのかしら……”[np]
;;hhhhhhhhhhhhhhhhhhh ooooooooooooohhhhhhhhhhhhh I wish mizuha was lookin' at me like that when I play cello............... - pondr

*page47|
[nm t="京介"]“Ohhhhh!? This is a pleasant surprise!”[np]
;;[nm t="京介"]“おおっとぉ、こいつは驚いたぜぇ！”[np]


@chr r=mizuha_b_sic_09b_s
*page48|
[nm t="水羽" s=miz_7126]“Wh-what?”[np]
;;[nm t="水羽" s=miz_7126]“な、なに？”[np]

*page49|
[nm t="京介"]“You were really paying attention, Shiratori.”[np]
;;[nm t="京介"]“白鳥、いいとこ目ぇつけたな？”[np]


@chr r=mizuha_b_sic_05_s
*page50|
[nm t="水羽" s=miz_7127]“His timing just felt a little off in a few places, so...”[np]
;;[nm t="水羽" s=miz_7127]“少し、タイミング合っていないときがあったような気がしたの……”[np]

*page51|
[nm t="京介"]“That's exactly right. Something was wrong. If I were Dr. Lecter, I would have killed him for that.”[np]
;;[nm t="京介"]“そうなんだよ。なんかおかしいんだよ。おれがレクター博士だったら彼を生かしてはおかない”[np]


@chr r=mizuha_b_sic_07_s
*page52|
[nm t="水羽" s=miz_7128]“But I still thought the performance was powerful overall. Especially the ‘Nutcracker’ excerpt.”[np]
;;[nm t="水羽" s=miz_7128]“でも、全体的にとても良かったと思うわ。『くるみ割り人形』なんかはとくに”[np]


@camera_small angle=r
@chr r=mizuha_b_sic_07_b
*page53|
[nm t="京介"]“Is that so? Well, you get a gold star for the day.”[np]
;;[nm t="京介"]“なんだよ、てめえ、ちょっとは話せるじゃねえか”[np]
;;translating なんだよ、てめえ as is that so punk, sounds like an amateur had access to the Japanese and tried to change it based on the Japanese and made it worse. Was that you pondr.
;;I dont know what the line means, so I doubt it, but I sure did screw it up. He's just acting all condescending in the surrounding scenes. But if it looks like a mistl, I'll change it. - pondr


@chr r=mizuha_b_sic_09d_b
*page54|
[nm t="水羽" s=miz_7129]“P-please get out of my face...”[np]
;;[nm t="水羽" s=miz_7129]“ちょ、ちょっと顔近いんだけど？”[np]

*page55|
[nm t="京介"]“The ‘Nutcracker’ excerpt was my favorite too.”[np]
;;[nm t="京介"]“おれも『くるみ割り人形』が一番だったな”[np]


@chr r=mizuha_b_sic_05_b
*page56|
[nm t="水羽" s=miz_7130]“...I just like the timbre of violins.”[np]
;;[nm t="水羽" s=miz_7130]“……単にヴァイオリンの音が好きなだけよ”[np]

*page57|
[nm t="京介"]“Violins are my favorite too. The violin is the ‘Queen of Instruments’. Why ‘Queen’, you ask? Well, I suppose I'd have to start at the beginning of the violin's long history to answer that question...”[np]
;;[nm t="京介"]“おれもヴァイオリンが一番好きだよ。楽器の女王だと思ってる。なんで女王かっていうとだな、そもそもヴァイオリンの歴史を振り返らなくてはならないんだが……”[np]


@chr r=mizuha_b_sic_09_b
*page58|
[nm t="水羽" s=miz_7131]“Hmm... go on.”[np]
;;[nm t="水羽" s=miz_7131]“ふうん……どういうことなの？”[np]


@chr c=yuki_b_sic_01b_s
*page59|
[nm t="ユキ" s=yuk_7359]“(Those two seem to be getting along well.)”[np]
;;[nm t="ユキ" s=yuk_7359]“（なんかいい感じね、あの二人）”[np]


@chr l=eiichi_a_si_08b_s
*page60|
[nm t="栄一" s=eii_7713]“(You think? Well, I guess she's doing something right if she can keep up with Kyousuke's ranting...)”[np]
;;[nm t="栄一" s=eii_7713]“（そうかなあ？　たしかに京介のトークについていけるのはすごいけど……）”[np]


@chr c=yuki_b_sic_04_s
*page61|
[nm t="ユキ" s=yuk_7360]“(Mizuha knows a lot about classical music, you know.)”[np]
;;[nm t="ユキ" s=yuk_7360]“（水羽ね、クラシックに詳しいのよ）”[np]


@chr l=eiichi_a_si_09_s
*page62|
[nm t="栄一" s=eii_7714]“(Ehh? I woulda never guessed.)”[np]
;;[nm t="栄一" s=eii_7714]“（へえ、意外）”[np]


@chr c=yuki_b_sic_01_s
*page63|
[nm t="ユキ" s=yuk_7361]“(But not because she has Kyousuke's passion for it, mind you.)”[np]
;;[nm t="ユキ" s=yuk_7361]“（京介くんみたいに好きで詳しいわけじゃないわ）”[np]


@chr l=eiichi_a_si_05_s
*page64|
[nm t="栄一" s=eii_7715]“(What does that mean...?)”[np]
;;[nm t="栄一" s=eii_7715]“（どういうこと？）”[np]


@chr c=yuki_b_sic_04c_s
*page65|
[nm t="ユキ" s=yuk_7362]“(I found a copy of ‘Classical Music for Dummies’ in her bedroom. Cute, isn't it?)”[np]
;;[nm t="ユキ" s=yuk_7362]“（部屋に『マンガでわかるクラシック』っていう本があったの。かわいいじゃない？）”[np]
;;Classical Music for Dummies might be an appropriate localization
;;yeah I was just thinking something along those lines. thanks. - pondr

@chr l=eiichi_a_si_06_s
*page66|
[nm t="栄一" s=eii_7716]“(Huh?)”[np]
;;[nm t="栄一" s=eii_7716]“（んー？）”[np]

;背景　喫茶店
@hide
@hidesnow
@black rule=rule_w_s time=1000
@endsnow
@wait time=1000
@bg storage=bg_11a rule=rule_w_s time=1000
@show


@chr c=mizuha_b_si_01_b
*page67|
[nm t="京介"]“...That's the gist, anyway. Point is, Shiratori, Bach is the ultimate badass. You see what I mean, now?”[np]
;;[nm t="京介"]“……というわけでよ、白鳥。けっきょく、バッハが最高ってことになるんだが、ここまではいいか？”[np]
;;this is how young men who are only marginally out of touch with reality talk about classical composers. I would know. - pondr

*page68|
[nm t="水羽" s=miz_7132]“Definitely, but... aren't you going to eat? Your food'll get cold...”[np]
;;[nm t="水羽" s=miz_7132]“それはわかったけど、食べないの？　冷めるわよ？”[np]

*page69|
Apparently we had entered a cafe at some point, and I had a plate of food in front of me.[np]
;;いつの間にか喫茶店に入り、いつの間にか食事を注文していた。[np]

*page70|
[nm t="京介"]“Huh...?”[np]
;;[nm t="京介"]“あれ……？”[np]

*page71|
And at some point in there, I had sat down across from Shiratori and begun to earnestly converse with her.[np]
;;そして、いつの間にか、白鳥と向かい合わせの席に座っていた。[np]

*page72|
[nm t="京介"]“Why did you leave your tomatoes?”[np]
;;[nm t="京介"]“お前、なにトマト残してんだ？”[np]


@chr c=mizuha_b_si_15_b
*page73|
[nm t="水羽" s=miz_7133]“I don't like them.”[np]
;;[nm t="水羽" s=miz_7133]“好きじゃないの”[np]
;;WHO DOESN'T LIKE TOMATOES?!?!?!?! THEY'RE LIKE THE BEST SHIT IN THE WORLD!!! - pondr

*page74|
[nm t="京介"]“Seriously? That's kinda cute.”[np]
;;[nm t="京介"]“ふぅん、かわいらしいねえ”[np]

*page75|
Hold on...[np]
;;つーか。[np]

*page76|
[nm t="京介"]“Wait... where did Tokita and Eiichi run off to?”[np]
;;[nm t="京介"]“あれ？　時田と栄一は？”[np]


@chr c=mizuha_b_si_05_b
*page77|
[nm t="水羽" s=miz_7134]“They left a long time ago.”[np]
;;[nm t="水羽" s=miz_7134]“とっくに帰ったわよ”[np]

*page78|
[nm t="京介"]“Really? They thought they'd just up and leave us behind, huh?”[np]
;;[nm t="京介"]“マジで？　おれたちを置いて？”[np]


@chr c=mizuha_b_si_14_b
*page79|
[nm t="水羽" s=miz_7135]“You got a little belligerent and a bit out of hand.”[np]
;;[nm t="水羽" s=miz_7135]“あなたが暴走して手に負えなくなったからよ”[np]
;;or is she talking about his rambling? There were a lot of "little shits" and "bastards" (teme) thrown about, so I assumed what's written - pondr
;;she was talking about his ranting, but this is fine, it just comes across as exaggerating his passion. Using teme isn't necessarily belligerent(especially from a looseboy protag)

*page80|
[nm t="京介"]“Oh, come on. I don't remember anything like that.”[np]
;;[nm t="京介"]“記憶にない”[np]


@chr c=mizuha_b_si_02b_b
*page81|
[nm t="水羽" s=miz_7136]“It's amazing how you can forget things so quickly.”[np]
;;[nm t="水羽" s=miz_7136]“そうやって、すぐ忘れるのね”[np]

*page82|
She pouted.[np]
;;口を尖らせた。[np]

*page83|
[nm t="京介"]“...Why didn't you leave?”[np]
;;[nm t="京介"]“お前はなんで帰らなかった？”[np]


@chr c=mizuha_b_si_02_b
*page84|
[nm t="水羽" s=miz_7137]“Don't use that tone with me. I've kept you company far longer than I should have.”[np]
;;[nm t="水羽" s=miz_7137]“なにその言い方？　しょうがなくつきあってあげたのに”[np]

*page85|
[nm t="京介"]“Mm. Right, sorry.”[np]
;;[nm t="京介"]“むぅ。そうか、すまんな”[np]


@chr c=mizuha_b_si_05_b
*page86|
I try to wolf down the food in front of me.[np]
;;おれは、目の前の肉を平らげることにした。[np]

*page87|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page88|
[nm t="水羽" s=miz_7138]“......”[np]
;;[nm t="水羽" s=miz_7138]“…………”[np]

*page89|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page90|
[nm t="水羽" s=miz_7139]“......”[np]
;;[nm t="水羽" s=miz_7139]“…………”[np]

*page91|
We don't exchange any words for a while.[np]
;;しばし、無言。[np]

*page92|
This is awkward.[np]
;;気まずい。[np]
;以下は同時に表示
[nm t="京介＆水羽" s=miz_7140]
@overlap_ch txt1="“Say something.”" txt2="“Won't you say something?”"
@np

;*page93|
;[nm t="京介"]“なにか、話せよ”[np]
;*page94|
;[nm t="水羽" s=miz_7140]“なにか話したら？”[np]

*page95|
[nm t="京介"]“...Mm.”[np]
;;[nm t="京介"]“……む”[np]


@chr c=mizuha_b_si_09_b
*page96|
[nm t="水羽" s=miz_7141]“Mm...”[np]
;;[nm t="水羽" s=miz_7141]“ん……”[np]

*page97|
I never thought I'd be eating a late dinner with Shiratori.[np]
;;白鳥と二人でメシを食うなんて、これまで想像もしなかった。[np]

*page98|
[nm t="京介"]“So, uh... what's your blood type?”[np]
;;[nm t="京介"]“お前って、何型？”[np]


@chr c=mizuha_b_si_05_b
*page99|
[nm t="水羽" s=miz_7142]“O.”[np]
;;[nm t="水羽" s=miz_7142]“Ｏ型だけど？”[np]

*page100|
[nm t="京介"]“Hmm.”[np]
;;[nm t="京介"]“ふうん”[np]

*page101|
[nm t="水羽" s=miz_7143]“What about you, Kyousuke-kun?”[np]
;;[nm t="水羽" s=miz_7143]“浅井くんは？”[np]

*page102|
[nm t="京介"]“A.”[np]
;;[nm t="京介"]“Ａ”[np]
;;I'm A+... and I love saying that. - pondr
;;also, I know A is the serious type (and most yamato), but what do they mean again? B is energetic, IIRC... - pondr

*page103|
[nm t="水羽" s=miz_7144]“Hmm.”[np]
;;[nm t="水羽" s=miz_7144]“ふうん”[np]

*page104|
...What a depressingly bizarre conversation.[np]
;;……なにこれ？[np]

*page105|
[nm t="京介"]“Is it true that you like sweets?”[np]
;;[nm t="京介"]“お菓子が好きって本当か？”[np]


@chr c=mizuha_b_si_01_b
*page106|
[nm t="水羽" s=miz_7145]“Did Nee-san tell you that?”[np]
;;[nm t="水羽" s=miz_7145]“姉さんから聞いたのね？”[np]

*page107|
[nm t="京介"]“Is it true?”[np]
;;[nm t="京介"]“本当なのか？”[np]


@chr c=mizuha_b_si_01b_b
*page108|
[nm t="水羽" s=miz_7146]“...I make them sometimes.”[np]
;;[nm t="水羽" s=miz_7146]“……少し、作るくらいね”[np]

*page109|
[nm t="京介"]“Really? I'm sure you've got something big planned for Valentine's Day, right?”[np]
;;[nm t="京介"]“へえ、もうちょっとでバレンタインだな？”[np]


@chr c=mizuha_b_si_05_b
*page110|
[nm t="水羽" s=miz_7147]“......”[np]
;;[nm t="水羽" s=miz_7147]“…………”[np]

*page111|
[nm t="京介"]“Why'd you get so quiet all of a sudden?”[np]
;;[nm t="京介"]“なんで黙るんだよ？”[np]

*page112|
[nm t="水羽" s=miz_7148]“Why do you care about Valentine's Day?”[np]
;;[nm t="水羽" s=miz_7148]“バレンタインがどうかしたの？”[np]

*page113|
[nm t="京介"]“Well, I just figured you'd be making chocolate for someone, or something like that.”[np]
;;[nm t="京介"]“いや、手作りチョコとか、かますのかと”[np]


@chr c=mizuha_b_si_14_b
*page114|
[nm t="水羽" s=miz_7149]“There's no one to make them for.”[np]
;;[nm t="水羽" s=miz_7149]“そんな相手はいないわ”[np]

*page115|
[nm t="京介"]“Oh, um... alright...”[np]
;;[nm t="京介"]“あ、そ”[np]


@chr c=mizuha_b_si_06c_b
*page116|
[nm t="水羽" s=miz_7150]“Why are you asking about things you have no interest in?”[np]
;;[nm t="水羽" s=miz_7150]“興味のない話はやめれば？”[np]

*page117|
[nm t="京介"]“What do you mean, no interest?”[np]
;;[nm t="京介"]“興味がないって？”[np]

*page118|
[nm t="水羽" s=miz_7151]“The only thing you like is money, right?”[np]
;;[nm t="水羽" s=miz_7151]“あなたが本当に好きなのは、お金でしょう？”[np]

*page119|
[nm t="京介"]“What do you want from me? You want I should talk about the yen's exchange rate?”[np]
;;[nm t="京介"]“じゃあ、いまから円相場について話せばいいのか？”[np]
;;you want I should is intentional, in case ppl are wondering - pondr

@chr c=mizuha_b_si_14_b
*page120|
[nm t="水羽" s=miz_7152]“Go ahead.”[np]
;;[nm t="水羽" s=miz_7152]“どうぞ”[np]

*page121|
...What's wrong with this girl?[np]
;;……なんだ、コイツ？[np]

*page122|
[nm t="京介"]“Look, why do you hate me so much?”[np]
;;[nm t="京介"]“あのよー、お前って、なんでおれが嫌いなんだ？”[np]


@chr c=mizuha_b_si_09_b
*page123|
[nm t="水羽" s=miz_7153]“...Huh?”[np]
;;[nm t="水羽" s=miz_7153]“……え？”[np]

*page124|
[nm t="京介"]“You know I'm involved with the Sonoyama Group, but that has nothing to do with you. So why do you hate me!?”[np]
;;[nm t="京介"]“まあ、知っての通り、おれは園山組っていう極道の回しもんだけど、別にお前には関係ないじゃねえか？”[np]


@chr c=mizuha_b_si_06c_b
*page125|
[nm t="水羽" s=miz_7154]“You do bad things on a daily basis, don't you?”[np]
;;[nm t="水羽" s=miz_7154]“でも、悪いことしてるんでしょう？”[np]

*page126|
[nm t="京介"]“I don't do anything illegal.”[np]
;;[nm t="京介"]“法律に触れるような真似はしてない”[np]


@chr c=mizuha_b_si_06b_b
*page127|
[nm t="水羽" s=miz_7155]“But still...”[np]
;;[nm t="水羽" s=miz_7155]“それでも……”[np]

*page128|
She shut her mouth tightly, then said,[np]
;;一度、口を結んで言った。[np]


@chr c=mizuha_b_si_06_b
*page129|
[nm t="水羽" s=miz_7156]“You trample on people's goodwill, don't you?”[np]
;;[nm t="水羽" s=miz_7156]“人の好意を踏みにじるようなこともしたでしょう？”[np]

*page130|
[nm t="京介"]“That's gotta be the vaguest accusation I've had all year.”[np]
;;[nm t="京介"]“そんな抽象的なこと言われてもな”[np]

*page131|
I mean, I've sat by and watched a few legitimate clubs in our turf go bankrupt, but that's nothing to crucify me for.[np]
;;善意でうちの勢力圏に入ってくれたクラブが潰れそうになったときに、なにもしなかったことはあるが。[np]


@chr c=mizuha_b_si_14_b
*page132|
[nm t="水羽" s=miz_7157]“Whatever. I don't care...”[np]
;;[nm t="水羽" s=miz_7157]“まあ、いいわ……”[np]

*page133|
[nm t="京介"]“You don't care...?”[np]
;;[nm t="京介"]“いいのかよ……”[np]


@chr c=mizuha_b_si_05_b
*page134|
[nm t="水羽" s=miz_7158]“I'll try to be a little nicer to you from now on.”[np]
;;[nm t="水羽" s=miz_7158]“これからは、少し、仲良くしてあげる”[np]

*page135|
[nm t="京介"]“You'll try t... oh. Thanks.”[np]
;;[nm t="京介"]“はあ……そいつはどうも”[np]
;;Why did you decide to cut it off?
;;I was going for a, "he was expecting an accusation again, so he was ready to be snarky, but then realizes she was trying to be nice and thanks her for it." - pondr

@chr c=mizuha_b_si_01_b
*page136|
[nm t="水羽" s=miz_7159]“Nee-san said I should be more open with people. That's all, okay?”[np]
;;[nm t="水羽" s=miz_7159]“姉さんが、もっと人に心を開けって言うからよ？”[np]

*page137|
[nm t="京介"]“I see.”[np]
;;[nm t="京介"]“そうかい”[np]


@chr c=mizuha_b_si_15_b
*page138|
[nm t="水羽" s=miz_7160]“It's not that I care about you or anything.”[np]
;;[nm t="水羽" s=miz_7160]“あなたに好意を持っているわけじゃないのよ？”[np]

*page139|
[nm t="京介"]“I get it.”[np]
;;[nm t="京介"]“わかってるって”[np]


@chr c=mizuha_b_si_02c_b
*page140|
[nm t="水羽" s=miz_7161]“A-are you sure?”[np]
;;[nm t="水羽" s=miz_7161]“わ、わかった？”[np]

*page141|
[nm t="京介"]“What did I just say?”[np]
;;[nm t="京介"]“だから、わかったって”[np]


@chr c=mizuha_b_si_01_b
*page142|
[nm t="水羽" s=miz_7162]“Alright, good...”[np]
;;[nm t="水羽" s=miz_7162]“ならいいのよ……”[np]

*page143|
She turned away again.[np]
;;またそっぽを向いた。[np]

*page144|
[nm t="京介"]“Do you act this way because you're stressed about family matters?”[np]
;;[nm t="京介"]“お前が、そんなにすれてるのは、やっぱり、家庭のストレスとか？”[np]


@chr c=mizuha_b_si_09_b
*page145|
[nm t="水羽" s=miz_7163]“Why would you think that?”[np]
;;[nm t="水羽" s=miz_7163]“なんの話？”[np]

*page146|
[nm t="京介"]“Well, it's not like I care, but... you know, Director Shiratori's in some deep shit.”[np]
;;[nm t="京介"]“いや、どうでもいいが、ほら、白鳥理事長の一件”[np]


@chr c=mizuha_b_si_05_b
*page147|
[nm t="水羽" s=miz_7164]“So?”[np]
;;[nm t="水羽" s=miz_7164]“さあ”[np]

*page148|
[nm t="京介"]“Nothing. I met him at the Souwa New Year's party, you know. He told me to look out for you, actually... but that's all I know about the man.”[np]
;;[nm t="京介"]“正月にちょっと会ったよ。娘をよろしくって言われたが、どういう人なのかまったくわからなかったな”[np]


@chr c=mizuha_b_si_09_b
*page149|
[nm t="水羽" s=miz_7165]“Then would you like to go meet him now?”[np]
;;[nm t="水羽" s=miz_7165]“じゃあ、いまから会いに来る？”[np]

*page150|
[nm t="京介"]“Oh, please. With my luck, he'd think I was your boyfriend and decide to kill me.”[np]
;;[nm t="京介"]“冗談はよせよ。お前の彼氏とか勘違いされたら死ねるって”[np]


@chr c=mizuha_b_si_12_b
*page151|
[nm t="水羽" s=miz_7166]“Yeah, Dad can be pretty scary. He chased away a journalist with a stun gun the other day.”[np]
;;[nm t="水羽" s=miz_7166]“そうね、父さんは怖いわよ。この前も週刊誌の人をスタンガンで撃退してたから”[np]
;;I wish I could use taser, but it's in engrish... - pondr

*page152|
[nm t="京介"]“A stun gun? I gotta say, your old man's not really the type to be targeted by street gangs...”[np]
;;[nm t="京介"]“スタンガンって……オヤジ狩りに会うような身分の人でもないだろうに……”[np]


@chr c=mizuha_b_si_05_b
*page153|
[nm t="水羽" s=miz_7167]“He claimed he mistook the man for a hoodlum. You should take care not to be mistaken for a hoodlum too.”[np]
;;[nm t="水羽" s=miz_7167]“暴漢と間違えたって言いわけしてたわ。あなたも、暴漢と間違われないようにね”[np]
;;so awesome that I don't care that it's too long. nice TL. - pondr

*page154|
Damn, what a scary guy...[np]
;;おっかねえな……。[np]


@chr c=mizuha_b_si_03_b
*page155|
[nm t="水羽" s=miz_7168]“I apologize if I ruined your appetite...”[np]
;;[nm t="水羽" s=miz_7168]“食事中に変な話してごめんなさい……”[np]

*page156|
[nm t="京介"]“...No, it's fine...”[np]
;;[nm t="京介"]“……いや、いいけど……”[np]

@fobgm
*page157|
It's getting late, so we should leave.[np]
;;もう時間も遅いし、店を出るとしよう。[np]

;背景　繁華街１　夜
@hide
@black rule=rule_g_lr_c time=1000
@wait time=1000
@bgm storage=bgm_18
@readysnow
@bg storage=bg_09c rule=rule_g_lr_c time=1000
@showsnow
@show
;ここで雪の演出を追加


@chr c=mizuha_c_sic_01_b
*page158|
[nm t="水羽" s=miz_7169]“Woah, snow...”[np]
;;[nm t="水羽" s=miz_7169]“うわあ、雪……”[np]
;;uwaa, yuki. Is that the kanji for yuki? I think that means I've now learned the kanji for the last of my verbal knowledge of Japanese... I now read Japanese better than I understand it. - pondr

*page159|
That single word, said with such wonder, came so naturally to her that I was taken aback for a moment.[np]
;;そのひと言が、あまりにも素だったので、ちょっと驚いた。[np]

*page160|
[nm t="京介"]“What? You've never seen snow before?”[np]
;;[nm t="京介"]“なんだよ、雪なんていつも降るじゃねえか”[np]


@camera
@chr c=mizuha_c_sic_03b_b
*page161|
[nm t="水羽" s=miz_7170]“...No, I have.”[np]
;;[nm t="水羽" s=miz_7170]“……そうね”[np]

*page162|
She glanced at me awkwardly.[np]
;;ばつの悪そうな顔で、おれを一瞥した。[np]


@chr c=mizuha_b_sic_05_b
*page163|
[nm t="水羽" s=miz_7171]“Bye.”[np]
;;[nm t="水羽" s=miz_7171]“それじゃ”[np]

*page164|
[nm t="京介"]“Hey, wait up a second. Are we still on for watching that star tomorrow?”[np]
;;[nm t="京介"]“ああ、ちょっと待て。明日、星を見るとか言ってたが？”[np]


@chr c=mizuha_b_sic_01_b
*page165|
[nm t="水羽" s=miz_7172]“......”[np]
;;[nm t="水羽" s=miz_7172]“…………”[np]

*page166|
She looked down awkwardly.[np]
;;照れくさそうにうつむいた。[np]
;;"She looked down embarrassingly." <---- VERY COMMON TL MISTAKE. "Embarrassedly" is different from "embarrassingly." Her gaze DOESN'T MAKE KYOUSUKE EMBARRASSED!!! (Not to mention the word embarrassed is j-rubbish anyway.) - pondr

*page167|
[nm t="京介"]“Where do you want to meet?”[np]
;;[nm t="京介"]“どこに行けばいいんだ？”[np]

*page168|
[nm t="水羽" s=miz_7173]“At school, at around nine.”[np]
;;[nm t="水羽" s=miz_7173]“学園に、九時ごろ”[np]

*page169|
[nm t="京介"]“Huh? Nine in the evening? Why at school?”[np]
;;[nm t="京介"]“え？　夜の九時か？　なんでまた学園？”[np]
;;because that's what the plan says, asshole - pondr

@chr c=mizuha_b_sic_05_b
*page170|
[nm t="水羽" s=miz_7174]“The school roof is a good place to watch the sky.”[np]
;;[nm t="水羽" s=miz_7174]“屋上は空が広いから”[np]

*page171|
[nm t="京介"]“Well, I guess it's more accessible than the mountains.”[np]
;;[nm t="京介"]“まあ、山のなか行くよりはいいけどよ”[np]


@chr c=mizuha_b_sic_09_b
*page172|
[nm t="水羽" s=miz_7175]“Then how does your apartment sound?”[np]
;;[nm t="水羽" s=miz_7175]“じゃあ、浅井くんの部屋にする？”[np]

*page173|
[nm t="京介"]“I guess my terrace wouldn't be all that bad, but... wait, how do you know about that?”[np]
;;[nm t="京介"]“おれの部屋には、テラスもあるけど……って、なんで知ってんだ？”[np]


@chr c=mizuha_b_sic_01_b
*page174|
[nm t="水羽" s=miz_7176]“Ah, um... Nee-san told me...”[np]
;;[nm t="水羽" s=miz_7176]“あ、それは……姉さんに聞いて……”[np]

*page175|
[nm t="京介"]“Tokita hasn't been in my room either.”[np]
;;[nm t="京介"]“時田もおれの部屋に来たことはないが？”[np]


@chr c=mizuha_b_sic_15_b
*page176|
[nm t="水羽" s=miz_7177]“Well, Haru told Nee-san... I guess that makes it a rumor.”[np]
;;[nm t="水羽" s=miz_7177]“だから、姉さんが、ハルに聞いて……そういうことよ”[np]

*page177|
...Well, whatever.[np]
;;……まあ、どうでもいいか。[np]

*page178|
[nm t="京介"]“Wait... is it alright to just walk right into the school late Sunday night?”[np]
;;[nm t="京介"]“そんな夜遅くに、学園に入っていいのか？”[np]


@chr c=mizuha_b_sic_05_b
*page179|
[nm t="水羽" s=miz_7178]“Miss Noriko will be there.”[np]
;;[nm t="水羽" s=miz_7178]“いちおう、ノリコ先生も来てくださるから”[np]

*page180|
[nm t="京介"]“Miss Noriko?”[np]
;;[nm t="京介"]“ノリコ先生？”[np]

*page181|
[nm t="水羽" s=miz_7179]“She's the astronomy club's adviser.”[np]
;;[nm t="水羽" s=miz_7179]“天文部の顧問だから”[np]

*page182|
[nm t="京介"]“Are you in the astronomy club?”[np]
;;[nm t="京介"]“お前、天文部だったの？”[np]


@chr c=mizuha_b_sic_01_b
*page183|
[nm t="水羽" s=miz_7180]“...I never go, but yeah.”[np]
;;[nm t="水羽" s=miz_7180]“……幽霊部員だけど”[np]

*page184|
I didn't know that.[np]
;;知らんかった。[np]

*page185|
[nm t="京介"]“Wait, does that mean we have to wear our uniforms?”[np]
;;[nm t="京介"]“じゃあ、制服で来いって話か？”[np]

*page186|
[nm t="水羽" s=miz_7181]“Yeah.”[np]
;;[nm t="水羽" s=miz_7181]“そうね”[np]

*page187|
That's a pain.[np]
;;めんどくせえな。[np]

*page188|
[nm t="京介"]“Do you have the equipment? I figure we'll be needing a telescope at least, right?”[np]
;;[nm t="京介"]“器材は持ってるのか？　器材っつーか、望遠鏡？”[np]

*page189|
[nm t="水羽" s=miz_7182]“I'll bring what we need.”[np]
;;[nm t="水羽" s=miz_7182]“ちゃんと持っていくわ”[np]

*page190|
[nm t="京介"]“I'll be honest with you right here, Shiratori. I'm not interested in astronomy in the least.”[np]
;;[nm t="京介"]“はっきり言って、おれ、星とかぜんぜん興味ないからな”[np]


@chr c=mizuha_b_sic_01b_b
*page191|
[nm t="水羽" s=miz_7183]“I'll teach you about it.”[np]
;;[nm t="水羽" s=miz_7183]“教えてあげる”[np]

*page192|
...‘No interest’ usually means I don't want to waste my time learning about it, either... but that's cool, whatever.[np]
;;……別に、教えてもらいたくもないんだが、まあいいか。[np]

*page193|
[nm t="京介"]“See ya.”[np]
;;[nm t="京介"]“じゃあな”[np]


@chr c=mizuha_a_sic_01_b
*page194|
[nm t="水羽" s=miz_7184]“Yeah...”[np]
;;[nm t="水羽" s=miz_7184]“ええ……”[np]


@dellay pos=c
*page195|
Shiratori headed for the subway station.[np]
;;白鳥は、駅に向かって歩いていった。[np]

*page196|
As I watch her walk away, I think...[np]
;;その背中を見て、おれは……。[np]

;----------------------------------------------
;選択肢
;送っていくべきか？　水羽好感度＋１
;どうでもいい
;----------------------------------------------
@exlink txt="I should probably walk her home." target="*select1_1" exp="f.flag_mizuha+=1"
@exlink txt="I'll see her tomorrow." target="*select1_2"
@showexlink

;----------------------------------------------
;送っていくべきか？　を選んだ場合
;----------------------------------------------
*select1_1

*page197|
[nm t="京介"]“Hey, Shiratori!”[np]
;;[nm t="京介"]“おい、白鳥！”[np]


@chr c=mizuha_a_sic_01_s
*page198|
I call out to her.[np]
;;呼び止める。[np]


@chr c=mizuha_a_sic_09_b
*page199|
[nm t="水羽" s=miz_7185]“What?”[np]
;;[nm t="水羽" s=miz_7185]“なに？”[np]

*page200|
[nm t="京介"]“It's pretty late. Let me walk you home.”[np]
;;[nm t="京介"]“もう夜も遅いし、家まで送ってやる”[np]


@chr c=mizuha_b_sic_09b_b
*page201|
[nm t="水羽" s=miz_7186]“......”[np]
;;[nm t="水羽" s=miz_7186]“…………”[np]

*page202|
Her eyes widen in surprise.[np]
;;目を丸くした。[np]
;;pop eyes=surprised, roll eyes=give me a break

*page203|
[nm t="京介"]“Your neighborhood hasn't been as safe as usual recently, right?”[np]
;;[nm t="京介"]“お前の家の近くって、最近物騒だろ？”[np]


@chr c=mizuha_b_sic_01_b
*page204|
[nm t="水羽" s=miz_7187]“I suppose you have a point. There was a yakuza bombing about a month ago.”[np]
;;[nm t="水羽" s=miz_7187]“まあ、そうね。暴力団の爆弾事件もあったし”[np]

*page205|
She nods, as if convincing herself of something.[np]
;;なにか得心したように、うなずいた。[np]


@chr c=mizuha_a_sic_01_b
*page206|
[nm t="水羽" s=miz_7188]“Very well. Escort me.”[np]
;;[nm t="水羽" s=miz_7188]“じゃあ、送ってもらおうかしら”[np]

*page207|
We head toward the subway station together.[np]
;;おれたちは、地下鉄の駅を目指した。[np]

;背景　南区住宅街　夜
@hide
@hidesnow
@black rule=rule_e_b time=1000
@wait time=2000
@bg storage=bg_18c rule=rule_e_t time=1000
@showsnow
@show
;ここで雪の演出を追加


@chr c=mizuha_a_sic_01_b
*page208|
[nm t="水羽" s=miz_7189]“This is far enough.”[np]
;;[nm t="水羽" s=miz_7189]“ここでいいわ”[np]

*page209|
Snow was falling heavily in the eerily quiet residential district.[np]
;;静かすぎる住宅地に、雪がしんしんと降り続いている。[np]

*page210|
[nm t="京介"]“Alright, see ya.”[np]
;;[nm t="京介"]“おう、じゃあな”[np]


@chr c=mizuha_a_sic_09_b
*page211|
[nm t="水羽" s=miz_7190]“Ah, wait. Can I offer you a drink?”[np]
;;[nm t="水羽" s=miz_7190]“あ、待って。飲み物でもいる？”[np]

*page212|
[nm t="京介"]“I can't go into your house at this hour. And I definitely can't drink your old man's liquor.”[np]
;;[nm t="京介"]“こんな時間に、お邪魔するわけにはいかん”[np]
;;I know it doesn't imply alcohol, but when a girl asks you if you want a drink in ENGLISH, that's what it means. Since it was a misunderstanding in the original, might as well address it fully in the adaptation. - pondr
;;I don't think he mistook her to mean alcohol, he just mistook her to mean that she was offering him to come in for coffee/soda or something. - chikan
;;sorry I wasn't clear. I meant it was a misunderstanding about coming into her house, so I felt like having him misunderstand her to mean alcohol wasn't a big deal. In other words, I was justifying saying "I DON'T CARE" - pondr

@chr c=mizuha_a_sic_09b_b
*page213|
[nm t="水羽" s=miz_7191]“Don't misunderstand me. I was offering to buy you a drink from the vending machine over there...”[np]
;;[nm t="水羽" s=miz_7191]“なに勘違いしてるのよ、そこの自販機で買ってあげるっていう意味よ……”[np]

*page214|
[nm t="京介"]“Oh, right.”[np]
;;[nm t="京介"]“あ、そ”[np]

*page215|
[nm t="水羽" s=miz_7192]“Do you want one or not?”[np]
;;[nm t="水羽" s=miz_7192]“いらないの？”[np]

*page216|
[nm t="京介"]“No. The time I spent walking you out here was worth more than a 120 yen soda bottle.”[np]
;;[nm t="京介"]“いらない。お前を送った時間と、ジュース缶１２０円ではつりあわん”[np]


@chr c=mizuha_a_sic_09_b
*page217|
[nm t="水羽" s=miz_7193]“Then what about a 150-yen bottle?”[np]
;;[nm t="水羽" s=miz_7193]“じゃあ、１５０円のペットボトル？”[np]

*page218|
[nm t="京介"]“...Still not enough.”[np]
;;[nm t="京介"]“……それでも足りん”[np]
;;I feel like I remember manny calavera from Grim Fandango delivering these words memorably... but I can't place the scene... Maybe it was guybrush in one of the monkey island games. (I played a lot of adventure games in my time, fyi) - pondr

@chr c=mizuha_a_sic_06_b
*page219|
[nm t="水羽" s=miz_7194]“Then what would you have me do?”[np]
;;[nm t="水羽" s=miz_7194]“どうすればいいのよ？”[np]

*page220|
[nm t="京介"]“Nothing. Don't worry about it. I'll see you tomorrow.”[np]
;;[nm t="京介"]“別にどうもしなくていい。じゃあな”[np]


@dellay pos=c
@camera angle=r time=200
*page221|
I turn to walk away as Shiratori mutters perplexedly behind me.[np]
;;踵を返すと、背後から、白鳥の戸惑うような声が漏れ聞こえた。[np]


@mface name=mizuha_c_sic_16c_b
*page222|
[nm t="水羽" s=miz_7195]“I-I had fun today...”[np]
;;[nm t="水羽" s=miz_7195]“き、今日は、ありがとう……”[np]
;;See, those kanji I can read but don't know how to pronounce... but presumably it starts with a ki. - pondr
;;unless she means something I don't know about, this is actually a better adaptation. - pondr

;黒画面
@hide
@hidesnow
@black rule=rule_f_l time=500
@endsnow
@fobgm
@show


*page223|
......[np]
;;…………。[np]

*page224|
...[np]
;;……。[np]

@jump target="*select1_end"
;----------------------------------------------
;ここまで
;----------------------------------------------

;----------------------------------------------
;どうでもいい　を選んだ場合
;----------------------------------------------
*select1_2


*page225|
Shiratori's back slips into the crowd, eventually fading away.[np]
;;白鳥の背中は、人ごみに紛れ、やがて見えなくなった。[np]

*page226|
I guess I'll go home now.[np]
;;さて、帰るとするかな。[np]
@fobgm
;----------------------------------------------
;ここまで
;----------------------------------------------
*select1_end

;背景　主人公の部屋　夜
@hide
@hidesnow
@black
@endsnow
@wait time=2000
@bgm storage=bgm_07
@bg storage=bg_01c1100 rule=rule_f_l time=500
@show


*page227|
I return to my room, and not five minutes pass before I have a visitor.[np]
;;部屋に戻り、ひと息ついていると来客があった。[np]


@chr c=haru_b_ja_04_b
*page228|
[nm t="ハル" s=har_8738]“Whew, it's cold.”[np]
;;[nm t="ハル" s=har_8738]“ふー、寒いすねえ”[np]

*page229|
[nm t="京介"]“Wear something warmer then.”[np]
;;[nm t="京介"]“なんか羽織れよ”[np]

*page230|
It was Usami in her jogging suit.[np]
;;ジャージ姿の宇佐美だった。[np]

*page231|
[nm t="京介"]“Well, out with it. What's this important talk you need to have?”[np]
;;[nm t="京介"]“で、なんだ、大事な話って？”[np]


@chr c=haru_a_ja_09_b
*page232|
[nm t="ハル" s=har_8739]“Huh?”[np]
;;[nm t="ハル" s=har_8739]“は？”[np]

*page233|
[nm t="京介"]“You told me to let you in because you needed to have an important talk with me...”[np]
;;[nm t="京介"]“いや、大事な話があるから部屋に上げてくれっていわなかったか？”[np]


@chr c=haru_a_ja_06_b
*page234|
[nm t="ハル" s=har_8740]“Any old chat with you is an important talk to me, Azai-san.”[np]
;;[nm t="ハル" s=har_8740]“浅井さんとの雑談は、わたしにとってかけがえのない大事なお話です”[np]

*page235|
...So she just came to gossip?[np]
;;……要するにダベりに来たのか。[np]

*page236|
[nm t="京介"]“You look like you're on your way home from shopping.”[np]
;;[nm t="京介"]“どこか行ってたのか？”[np]
;;gotta mention the fact that she's got stuff, since the art won't - pondr

*page237|
[nm t="ハル" s=har_8741]“Yeah, I went to Akiba.”[np]
;;[nm t="ハル" s=har_8741]“ええ、アキバに”[np]

*page238|
[nm t="京介"]“Akihabara?”[np]
;;[nm t="京介"]“秋葉原？”[np]


@chr c=haru_a_ja_04_b
*page239|
[nm t="ハル" s=har_8742]“Yup. At least the people over there recognize how awesome this outfit is. They thought it was cosplay.”[np]
;;[nm t="ハル" s=har_8742]“あの街では、この格好もコスプレということで認知されました”[np]

*page240|
Really...?[np]
;;本当かよ……？[np]

*page241|
[nm t="京介"]“What's in the bag?”[np]
;;[nm t="京介"]“なに買ってきたんだ？”[np]


@chr c=haru_a_ja_06_b
*page242|
[nm t="ハル" s=har_8743]“Equipment for the upcoming battle.”[np]
;;[nm t="ハル" s=har_8743]“来るべき決戦に備えて、いろいろと”[np]

*page243|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“はあ？”[np]


@chr c=haru_a_ja_04_b
*page244|
[nm t="ハル" s=har_8744]“I bought so much crap that I could probably make a remote detonator. Not that a detonator's any good without explosives.”[np]
;;[nm t="ハル" s=har_8744]“爆薬さえあれば爆弾も作れるくらいなんでもそろえてきました”[np]

*page245|
[nm t="京介"]“And what, pray tell, are you trying to blow up?”[np]
;;[nm t="京介"]“どこを爆破する気だよ”[np]


@chr c=haru_a_ja_05_b
*page246|
[nm t="ハル" s=har_8745]“Your heart, of course.”[np]
;;[nm t="ハル" s=har_8745]“もちろん、あなたの心です”[np]

*page247|
[nm t="京介"]“Oh, God, that's awful! Was that supposed to be a pickup line!?”[np]
;;[nm t="京介"]“うまくねえよ、ぜんぜんうまいこと言ってねえ”[np]


@chr c=haru_a_ja_04_b
*page248|
[nm t="ハル" s=har_8746]“Ah, your comebacks are always so perfect...”[np]
;;[nm t="ハル" s=har_8746]“いやあ、浅井さんのツッコミは的確ですねえ”[np]

*page249|
[nm t="京介"]“That's not something you should fawn over.”[np]
;;[nm t="京介"]“感心してんじゃねえよ”[np]


@chr c=haru_a_ja_06_b
*page250|
[nm t="ハル" s=har_8747]“Anyway, I hear you've got a big stargazing date tomorrow. Is that right?”[np]
;;[nm t="ハル" s=har_8747]“ともかく、明日は天体観測するらしいじゃないですか？”[np]

*page251|
[nm t="京介"]“If that's what you want to call it. Did Shiratori tell you?”[np]
;;[nm t="京介"]“ああ、白鳥から聞いたのか？”[np]

*page252|
[nm t="ハル" s=har_8748]“Yeah. She's crazy excited, you know.”[np]
;;[nm t="ハル" s=har_8748]“ええ、まあ。なにやら楽しみにしているみたいですよ？”[np]

*page253|
[nm t="京介"]“We also went to a concert today.”[np]
;;[nm t="京介"]“今日も、クラシックの演奏会に行ってきたんだがな”[np]


@chr c=haru_a_ja_04_b
*page254|
[nm t="ハル" s=har_8749]“I heard about that too. Did you have fun?”[np]
;;[nm t="ハル" s=har_8749]“それも聞いてます。楽しかったっすか？”[np]

*page255|
[nm t="京介"]“I did. I don't know about the rest of them, though.”[np]
;;[nm t="京介"]“まあ、おれはな”[np]
;;It was hard to make this line flow right independent of how you emphasize it in your mind's ear, but I think I finally did it. - pondr

@chr c=haru_a_ja_09_b
*page256|
[nm t="ハル" s=har_8750]“Why didn't you invite me too?”[np]
;;[nm t="ハル" s=har_8750]“なんで自分も誘ってくれなかったんすか？”[np]

*page257|
[nm t="京介"]“What, you wanted to come along?”[np]
;;[nm t="京介"]“ああ、なんだよ、悪かったな……お前も来たかったのか？”[np]


@chr c=haru_a_ja_04_b
*page258|
[nm t="ハル" s=har_8751]“No, not at all.”[np]
;;[nm t="ハル" s=har_8751]“いえ、ぜんぜん”[np]

*page259|
[nm t="京介"]“What the...!? Why do people love jerking me around so much!?”[np]
;;[nm t="京介"]“うーん……また泳がされちゃったよ、おれ”[np]

@chr c=haru_a_ja_06_b
*page260|
[nm t="ハル" s=har_8752]“Aw, don't let it get to ya. Why, if it weren't for you, my life wouldn't be nearly as much fun.”[np]
;;[nm t="ハル" s=har_8752]“いやいや、浅井さんがいなかったら自分もここまで暴走できませんでした”[np]
;;don't let it get to ya, Ririko! - Ririko (transcribed by pondr)

*page261|
Now [ font italic="true" ]that's[ resetfont ] just plain depressing.[np]
;;なにか、悲しくなってきたな。[np]


@chr c=haru_a_ja_04_b
*page262|
[nm t="ハル" s=har_8753]“Anyway, I'm going ome-hay!”[np]
;;[nm t="ハル" s=har_8753]“それじゃ、もう[ruby text="　タクキ"]宅帰しまーす！”[np]
;;AND NOW YOU TORTURE ME WITH THIS REVERSED KANJI SHIT. FUCK YOU MAN. Fuck it. We're using pig latin. ANY COMPLAINTS.#
;;no complaints at all. props bro. - pondr

*page263|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=haru_a_ja_09_b
*page264|
Her face tells me she wants me to comment on her humor.[np]
;;ツッコンでこいよ、みたいな顔。[np]
;;technically, wants me to say something(about her stupid pig-latin/backwards kanji) not stop her


@chr c=haru_a_ja_04_b
@chr_jump pos=c
@wjump
*page265|
[nm t="ハル" s=har_8754]“I'm going ome-hay!”[np]
;;[nm t="ハル" s=har_8754]“[ruby text="　タクキ"]宅帰しまーす！”[np]

*page266|
[nm t="京介"]“Great, go on ome-hay then.”[np]
;;[nm t="京介"]“はいはい、[ruby text="　タクキ"]宅帰しろよ”[np]


@chr_jump pos=c
@wjump

*page267|
[nm t="ハル" s=har_8755]“I'm going ome-hay and then I'm oing-gay to ab-gray some unch-lay with some town-upay oneys-hay!”[np]
;;[nm t="ハル" s=har_8755]“[ruby text="　タクキ"]宅帰して[ruby text="　ザギン"]座銀のち[ruby text="　チャンネ"]ゃん姉と[ruby text="シーメー　"]飯[ruby text=" 　　ウークー"]食しまーす！”[np]
;;harmless adaptation of ginza honeys (uptown honeys) - pondr
;;Technically I wanted to keep it because this line is used word for word in Sharin no Kuni(though I didn't retain the pig latin there so I guess it's a moot point)

;SE　蹴り
@se storage=se_40

*page268|
[nm t="京介"]“Would you shut the fuck up already!?”[np]
;;[nm t="京介"]“うるっせえんだよっ！”[np]


@camera angle=l
@quake pos=c sx=-350 sy=8 xcnt=1 ycnt=8 time=1000
@wait time=200
@dellay pos=c
@sq
*page269|
I kick her out the door.[np]
;;蹴飛ばして、玄関に追い払った。[np]

@chr ll=haru_b_ja_01_b
*page270|
[nm t="ハル" s=har_8756]“Can I come on your date with Mizuha tomorrow?”[np]
;;[nm t="ハル" s=har_8756]“明日の水羽とのデート、自分も邪魔しに行っていいすか？”[np]

*page271|
[nm t="京介"]“It's not a date, but if you want to come, then come. Nine o'clock, at school.”[np]
;;[nm t="京介"]“デートじゃねえし、来たかったら勝手に来い。九時に学園だ”[np]


@chr ll=haru_b_ja_04_b
*page272|
[nm t="ハル" s=har_8757]“Okay.”[np]
;;[nm t="ハル" s=har_8757]“はい”[np]


@dellay_walk pos=ll
*page273|
Usami closed the door and left.[np]
;;宇佐美は、ドアを閉じて、去っていった。[np]

*page274|
[nm t="京介"]“Ahh...”[np]
;;[nm t="京介"]“はあ……”[np]

*page275|
I'm worn out.[np]
;;どっと疲れた。[np]

*page276|
What on earth is going on in Usami's head?[np]
;;宇佐美ってなんなんだ。[np]

*page277|
She's always following me around.[np]
;;やたらおれにつきまとってくるが……。[np]

*page278|
But judging by her behavior on New Year's, she doesn't seem to see me ‘like that’.[np]
;;しかし、ヤツがおれに気がないのは、正月にわかったことだ。[np]

*page279|
[nm t="京介"]“...Well, whatever.”[np]
;;[nm t="京介"]“……まあ、どうでもいいか”[np]

*page280|
I decide to just hit the hay.[np]
;;とっととベッドに寝転がることにした。[np]

*page281|
I feel a headache coming on like a train whistle in the distance... faint, but quickly growing into a nightmarish pain.[np]
;;少し、いつもの頭痛もする。[np]

*page282|
Maybe I should go visit Dr. Akimoto soon.[np]
;;そろそろ、秋元氏のところに顔を出すべきだろうな。[np]

*page283|
I have a feeling I did something rude at our last session, but I don't remember what.[np]
;;前回、なにか無礼を働いたような気がするが覚えていない。[np]
;;neither do I - pondr

*page284|
That guy is so ridiculous, thinking I'm a nutjob...[np]
;;まったく、おれが病気だなんて……そんな……。[np]

@fobgm
*page285|
......[np]
;;…………。[np]

*page286|
...[np]
;;……。[np]

;モザイク演出
@hide
@displeasure
@black


;黒画面
@show

*page287|
......[np]
;;…………。[np]

*page288|
...[np]
;;……。[np]

;背景　オフィス街　夜
@wait time=2000
@readysnow
@bg storage=bg_28c rule=rule_a_b time=1000
@bgm storage=bgm_105
@showsnow
@show
;ここで雪の演出を追加


*page289|
The snow is a much welcome sight.[np]
;;雪はいい。[np]

*page290|
It reminds me not to forget my anger.[np]
;;おれに、怒りを忘れさせないようにしてくれる。[np]

*page291|
I dispense commands to my subordinates using an untraceable cell, as usual.[np]
;;おれは、例によってアシのつかない携帯を駆使し、様々な指示を出していた。[np]

*page292|
The ‘children’ continue to flock around me.[np]
;;"坊や"たちは続々とおれの下に集まる。[np]

*page293|
They see me as a guide on their path to salvation.[np]
;;彼らは救いを求めているのだ。[np]

*page294|
They want to transcend their powerless existences, to grow from mere boys and girls into men and women of worth and value.[np]
;;どうすれば、無力な少年のままでいずに済むのか。[np]

*page295|
The ‘child’ I'm talking to now is no different from the others.[np]
;;いま受けている電話の向こうの、"坊や"もそうだった。[np]

*page296|
[nm t="魔王"]“I see. Well, seeing as how Vice-Principal Hashimoto's ordeal was a direct result of Director Shiratori's irresponsibility, I think your plan would cleanse Hashimoto's honor quite efficiently.”[np]
;;[nm t="魔王"]“なるほどわかった。橋本くんは、つまり、父の無念を晴らしたいわけだな？”[np]
;;This line in the japanese was to make you think he's talking to hashimoto, when he's actually talking to yuki. Think this about does the trick? - pondr
;;wtf, I never even thought about it. That does work out I guess. Well, except for the fact that he quite clearly guarantees that if the they mess up to come to him and he'll give them power once more. Whereas later after Yuki fails, she wonders if Maou would bring her under his protection since she's not really his follower. Those seem to be in direct contradiction.
;;Maou clearly sees Yuki as the ringleader, and hashimoto is clearly following yuki's orders. Furthermore, g42 talks explicitly about maou giving yuki advice on the plan. That's this scene. I always took "will he give me sanctuary" "---but I'm not his follower" to mean, "I wasn't his follower before, but if I ask for his aid here, I will become one, and I don't know that I'm ready to make that step." - pondr

*page297|
I speak gently.[np]
;;おれは優しく言った。[np]

*page298|
[nm t="魔王"]“Oh, no. It's a splendid plan if you ask me. Your father would be proud.”[np]
;;[nm t="魔王"]“聞けば、なかなか見事な犯罪計画だ”[np]
;;Added this line for an extra bit of help in the hashimoto-yuki misdirection. It could even work for either of yuki's fathers, though in a sarcastic way for shiratori. - pondr

*page299|
[nm t="魔王"]“My first comment would be that your aversion to police intervention is very wise indeed. If dealing with a negotiator can be avoided, it should be. This isn't a film or a novel.”[np]
;;[nm t="魔王"]“まず、警察の介入を極力避けようとしている点がいい。なにも映画や小説のように特殊班のネゴシエーターと真っ向から戦う意味はないからな”[np]
;;presumably leaving out the word "police" from "police negotiator" was intentional, so that yuki looks like she's spoiling it in 42 - pondr

*page300|
[nm t="魔王"]“However... what contingencies do you have in place for the case in which Director Shiratori does not accept your conditions?”[np]
;;[nm t="魔王"]“しかし、白鳥理事長が、それでもお前の要求を呑まなかったらどうすればいいと思う？”[np]

*page301|
The receiver brought no response to my inquiry.[np]
;;相手が、言葉を詰まらせるのがわかった。[np]

*page302|
[nm t="魔王"]“Haha... is there even any need to think? No contingencies are necessary. You simply have to kill the hostage. That's how these things work.”[np]
;;[nm t="魔王"]“フフ……決まってる。人質に死んでもらうしかないだろう？”[np]
;;also maou says this because he knows yuki would hesitate. - pondr

*page303|
Just take the life of Shiratori Mizuha, and be done with it.[np]
;;白鳥、水羽にな……。[np]

*page304|
[nm t="魔王"]“If you fail, come to me. I'll lend you strength once more.”[np]
;;[nm t="魔王"]“もし、失敗したら、私のもとに来い。もう一度、力を与えてやろう”[np]

*page305|
The call ends, and I slip back into the darkness.[np]
;;通話を終えて、おれはまた夜の闇にまぎれた。[np]

*page306|
Now... how much of a stir will this lovely child cause for me?[np]
;;さて、かわいい坊やが、どれだけの事件を見せてくれるか。[np]

*page307|
I only hope Usami has grown a little since last time...[np]
;;宇佐美がまた、少しでも成長してくれるといいが……。[np]
;;now she's got equipment from akihabara. that's like three level-ups in one. GOGO WALKIE-TALKIES! - pondr

;黒画面
@hidesnow
@black rule=rule_a_b time=1000
@fobgm

*page308|
......[np]
;;…………。[np]

*page309|
...[np]
;;……。[np]


@endsnow

@hide
@black
@wait time=500
@ev storage=ev_chapter_04
@wait time=4000
@black
@wait time=500
@jump storage="g42.ks"







;//BCD30100