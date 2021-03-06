;G40

;背景　廊下　昼
@bg storage=bg_04a rule=rule_c_b time=1000
@bgm storage=bgm_02
@show

@chr c=haru_a_se_05_s
*page1|
Usami was waiting menacingly for me at the school's entrance the next morning.[np]
;;翌朝学園に足を運ぶと、宇佐美が待ち構えていたように目の前に立ちふさがった。[np]

*page2|
[nm t="ハル" s=har_8718]“So you launched your first strike, did you?”[np]
;;[nm t="ハル" s=har_8718]“ついに、動き出しましたね？”[np]

*page3|
[nm t="京介"]“That's a hell of a morning greeting you've got there.”[np]
;;[nm t="京介"]“なんだ、ご挨拶だな”[np]


@chr c=haru_b_se_18_s
*page4|
[nm t="ハル" s=har_8719]“Hoh...? Hohoh? I would've thought you learned your lesson about playing dumb.”[np]
;;[nm t="ハル" s=har_8719]“ほう、ほほう。しらばっくれるおつもりですか？”[np]

*page5|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“は？”[np]


@chr c=haru_b_se_15_b
*page6|
She takes a step toward me.[np]
;;一歩近づいてくる。[np]

*page7|
[nm t="京介"]“What, did something happen?”[np]
;;[nm t="京介"]“なんだ、なにかあったのか？”[np]

*page8|
[nm t="ハル" s=har_8720]“......”[np]
;;[nm t="ハル" s=har_8720]“…………”[np]

*page9|
Her sharp eyes were more unsettling than usual.[np]
;;宇佐美の目つきは鋭い。[np]


@chr c=haru_b2_se_18_b
*page10|
[nm t="ハル" s=har_8721]“Hohohoh, hohooh? Trying to hide behind our forgetfulness again, are we!?”[np]
;;[nm t="ハル" s=har_8721]“ほほほう、ほっほー。身に覚えがないと？”[np]

*page11|
[nm t="京介"]“You are literally impossible to communicate with.”[np]
;;[nm t="京介"]“つきあいきれんな”[np]


@chr c=haru_b_se_15_b
*page12|
[nm t="ハル" s=har_8722]“Hmm... I figured as much.”[np]
;;[nm t="ハル" s=har_8722]“ふむ……ですよね”[np]

*page13|
I leave Usami behind and go to class.[np]
;;宇佐美を置いて、教室へ。[np]


;背景　教室　昼
@hide
@camera angle=l time=300
@black rule=rule_f_r time=500
@bg storage=bg_05a rule=rule_f_r time=500
@show


@chr_walk c=eiichi_a_se_11_b
*page14|
[nm t="栄一" s=eii_7680]“Psst, Kyousuke...”[np]
;;[nm t="栄一" s=eii_7680]“おい、京介……”[np]

*page15|
The second I step into the classroom, Eiichi beckons me over.[np]
;;教室に入るや否や、栄一が声を潜めながら聞いてきた。[np]


@chr c=eiichi_b_se_03_b
*page16|
[nm t="栄一" s=eii_7681]“You really went all-out, huh?”[np]
;;[nm t="栄一" s=eii_7681]“お前、やたら派手なことしやがったな？”[np]

*page17|
[nm t="京介"]“...What?”[np]
;;[nm t="京介"]“……なんだ？”[np]


@chr c=eiichi_b_se_02_b
*page18|
[nm t="栄一" s=eii_7682]“Don't act like a dumb shit, it was you, right?”[np]
;;[nm t="栄一" s=eii_7682]“とぼけんなよ、お前だろ？”[np]

*page19|
[nm t="京介"]“Usami just got done telling me the same thing. What are you guys talking about?”[np]
;;[nm t="京介"]“宇佐美にも同じようなことを聞かれたが、まったくなんの話かわからない”[np]


@chr c=eiichi_a_se_09_b
*page20|
Apparently my question surprised Eiichi, as he tilted his head.[np]
;;毅然として言うと、栄一も首をかしげた。[np]


@chr c=eiichi_a_se_11_b
*page21|
[nm t="栄一" s=eii_7683]“You weren't the one who wrote that stuff on the blackboard?”[np]
;;[nm t="栄一" s=eii_7683]“黒板に落書きしてねえの？”[np]

*page22|
[nm t="京介"]“What stuff?”[np]
;;[nm t="京介"]“落書きだあ？”[np]


@camera_small angle=r
*page23|
I look at the blackboard, and it seems perfectly blank.[np]
;;黒板を見やるが、なにも書かれていない。[np]


@camera_small angle=c
@chr c=eiichi_a_se_02_b
*page24|
[nm t="栄一" s=eii_7684]“Usami erased it.”[np]
;;[nm t="栄一" s=eii_7684]“いや、宇佐美が消したんだよ”[np]

*page25|
[nm t="京介"]“What was written on it?”[np]
;;[nm t="京介"]“なんて書かれてあったんだ？”[np]


@chr c=eiichi_a_se_02b_b
*page26|
[nm t="栄一" s=eii_7685]“Well, that's obviously the million dollar question...”[np]
;;[nm t="栄一" s=eii_7685]“それがよー”[np]

*page27|
I had already deduced that it somehow pertained to Shiratori.[np]
;;察するに、白鳥に関することだ。[np]


@chr l=yuki_b_se_02b_s
*page28|
[nm t="ユキ" s=yuk_7303]“‘Director Shiratori should turn himself in and confess his crimes.’”[np]
;;[nm t="ユキ" s=yuk_7303]“『白鳥理事長は罪を認めて、自首すべきだ』”[np]

*page29|
Tokita suddenly butted in.[np]
;;突然、時田が割り込んできた。[np]


@dellay pos=c
@chr r=eiichi_a_se_02_s
@chr_pos_change before=l after=c time=800
*page30|
[nm t="京介"]“What...?”[np]
;;[nm t="京介"]“なんだって……？”[np]


@chr c=yuki_a_se_06_s
*page31|
[nm t="ユキ" s=yuk_7304]“You heard me, Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_7304]“いま言ったとおりよ”[np]

*page32|
Her tone was soft, but her eyes held a stern fire.[np]
;;時田は口調こそ穏やかだが、目には厳しい光が宿っていた。[np]

*page33|
[nm t="京介"]“And that was written on the board when you got here in the morning?”[np]
;;[nm t="京介"]“要するに、朝学園に来たら、そんな檄文みたいなのが黒板に書かれてあったってことだな？”[np]


@chr c=yuki_a_se_06_s
*page34|
[nm t="ユキ" s=yuk_7305]“Yes. Why don't you tell me your thoughts on this?”[np]
;;[nm t="ユキ" s=yuk_7305]“なにか、思い当たることはない？”[np]

*page35|
[nm t="京介"]“You mean on who's behind it?”[np]
;;[nm t="京介"]“犯人についてか？”[np]


@chr c=yuki_a_se_10_s
*page36|
Tokita nodded.[np]
;;時田はうなずいた。[np]
@chr c=yuki_a_se_05_s


*page37|
[nm t="京介"]“I think it [font italic="true"]wasn't me[resetfont].”[np]
;;[nm t="京介"]“少なくともおれじゃないぜ？”[np]
;;Kyousuke goes from a calm denial to SHOUTING!
;;It wasn't meant to be shouting, just stating it firmly, like "get off my ass already, I didn't do it yo." Italics would've been preferred. - pondr

@chr r=eiichi_a_se_06_s
*page38|
[nm t="栄一" s=eii_7686]“I-it wasn't me either.”[np]
;;[nm t="栄一" s=eii_7686]“ぼ、ボクでもないよ？”[np]


@chr_walk l=haru_b_se_15_s
*page39|
[nm t="ハル" s=har_8723]“I figured as much.”[np]
;;[nm t="ハル" s=har_8723]“ですよね”[np]
;;classifying a denial as a thought was kind of weird(I realize it was probably trying to carry a motif from page 34 and 37 but it's a weird motif)
;;It's the same line as that bizarre page 12, where it didn't fit very well, but was presumably usami first getting this thought. Wording it in the same way makes the audience realize, "oh, haru was noticing that kyousuke really knew nothing about it, so her suspicion that it wasn't him was correct." - pondr

*page40|
Usami abruptly showed her face.[np]
;;いきなり宇佐美も顔を出した。[np]

*page41|
[nm t="ハル" s=har_8724]“This sort of thing isn't Azai-san's style. He obsesses over his cheap revenge, so he naturally avoids common bullying.”[np]
;;[nm t="ハル" s=har_8724]“どうにも浅井さんらしくない。こんな普通のいじめのような真似は、チープな復讐にこだわる浅井さんのやり口ではないのでは？”[np]

*page42|
[nm t="京介"]“Cheap?”[np]
;;[nm t="京介"]“チープとはなんだ”[np]


@chr r=eiichi_a_se_05_s
*page43|
[nm t="栄一" s=eii_7687]“‘Cheap’ sounds about right, Bro.”[np]
;;[nm t="栄一" s=eii_7687]“チープじゃないすか”[np]

*page44|
[nm t="京介"]“...But there'd be no point in attacking Shiratori's dad. She was the one who snapped my CD in half, not her old man.”[np]
;;[nm t="京介"]“……だが、白鳥の親父を非難するような真似をしても、おれの気分は晴れん。ＣＤを真っ二つに割ってくれたのは、白鳥本人なのだからな”[np]


@chr r=eiichi_a_se_08b_s
*page45|
[nm t="栄一" s=eii_7688]“Note that now she ‘snapped it in half’...”[np]
;;[nm t="栄一" s=eii_7688]“いつのまにか真っ二つになったことになってるし”[np]


@chr c=yuki_b_se_02_s
*page46|
[nm t="ユキ" s=yuk_7306]“At any rate, it's a cliché prank.”[np]
;;[nm t="ユキ" s=yuk_7306]“いずれにせよ陳腐ないたずらだわ”[np]

*page47|
Tokita surveyed the class from her tall vantage point.[np]
;;背の高い時田は、クラス全体を見渡すように首を左右に回した。[np]

*page48|
It looked as if she were firing her anger sporadically, hoping to flush out the culprit.[np]
;;教室に潜む犯人に静かな怒りをぶつけているようにも見えた。[np]


@camera_small angle=r
@dellay_walk pos=r
@chr r=mizuha_a_se_05_s
*page49|
[nm t="水羽" s=miz_7104]“Nee-san, it's fine.”[np]
;;[nm t="水羽" s=miz_7104]“姉さん、いいのよ”[np]

*page50|
Shiratori remained composed.[np]
;;白鳥は、平然としていた。[np]

*page51|
[nm t="水羽" s=miz_7105]“It doesn't bother me.”[np]
;;[nm t="水羽" s=miz_7105]“何も、気にしてないから”[np]


@chr c=yuki_b_se_03_s
*page52|
[nm t="ユキ" s=yuk_7307]“Really?”[np]
;;[nm t="ユキ" s=yuk_7307]“本当に？”[np]


@chr r=mizuha_b_se_02_s
*page53|
[nm t="水羽" s=miz_7106]“I agree with it, actually.”[np]
;;[nm t="水羽" s=miz_7106]“事実だもの”[np]
;;in case you can't figure out by context pondr, refers to what was written on the blackboard as being the truth
;;yeah thanks for that would've misread. What a tragically long Mizuha line. And I know agree with and true are different, but I don't care. - pondr

*page54|
Shiratori's utter disinterest, as if it had nothing to do with her, prompted Tokita to shake her head.[np]
;;他人事のように言う白鳥に、時田はゆっくりと首を振った。[np]


@chr c=yuki_b_se_15b_s
*page55|
[nm t="ユキ" s=yuk_7308]“What does it matter if you agree with it?”[np]
;;[nm t="ユキ" s=yuk_7308]“たとえ事実だとして、それがなんだというの？”[np]


@chr r=mizuha_b_se_09_s
*page56|
[nm t="水羽" s=miz_7107]“Pardon?”[np]
;;[nm t="水羽" s=miz_7107]“え？”[np]


*page58|
Tokita spoke with enough emotion to convince me that she was the one who'd been bullied.[np]
;;時田は、まるで我がことのように言った。[np]


@chr c=yuki_a_se_02b_s
@camera time=500
*page59|
[nm t="ユキ" s=yuk_7310]“I don't care if it was libel or the gospel! No matter how true it is, or how much you agree with it, there's no reason for you to have to take this abuse...!”[np]
;;[nm t="ユキ" s=yuk_7310]“水羽がこんな仕打ちを受ける理由があるのなら、ぜひ教えて欲しいものだわ……！”[np]

*page60|
Her voice was directed at Shiratori, but it echoed through the entire class threateningly.[np]
;;声は、白鳥に向かっているようで、クラス全体に響くような凄みがあった。[np]


@mface name=eiichi_a_se_11b_b
*page61|
[nm t="栄一" s=eii_7689]“(T-this broad is scary as shit...)”[np]
;;[nm t="栄一" s=eii_7689]“（こ、こええな、この女……）”[np]

*page62|
[nm t="京介"]“(See what I mean? I told you, man... Tokita is not someone you want as your enemy.)”[np]
;;[nm t="京介"]“（うむ……だから言っただろ？　時田が敵に回ると厄介だと）”[np]

*page63|
I wonder... is the author of this ‘abuse’ among the thirty students in our class?[np]
;;クラスの人数は三十人ほどだが、このなかに犯人がいるのだろうか。[np]


@chr r=mizuha_b_se_03b_s
*page64|
[nm t="水羽" s=miz_7108]“Stop, Nee-san.”[np]
;;[nm t="水羽" s=miz_7108]“姉さん、もういいよ”[np]


@chr r=mizuha_b_se_03_s
*page65|
Tokita stood firm, folding her arms with a sullen look.[np]
;;時田はがんとして動かず、腕を組んで不機嫌そうな顔をしていた。[np]


@chr c=yuki_b_se_15_s
*page66|
[nm t="ユキ" s=yuk_7311]“You could crack this case wide open, right Haru?”[np]
;;[nm t="ユキ" s=yuk_7311]“犯人は簡単にわかるわよね、ハル？”[np]


@camera_small angle=l
@chr l=haru_b_se_15b_s
*page67|
[nm t="ハル" s=har_8725]“Yeah, probably.”[np]
;;[nm t="ハル" s=har_8725]“まあ、多分”[np]

*page68|
[nm t="京介"]“Let's see it, then.”[np]
;;[nm t="京介"]“そうなのか？”[np]
;;turning Kyousuke's honest curiosity into being an asshole. I like it.
;;The current English line could be interpreted in a few ways, seeing as it's not voiced. When I read it, I get the gist of "then, by all means, be our guest." Also, don't try to get through to me via sarcasm, I don't understand it. - pondr

*page69|
[nm t="ハル" s=har_8726]“The culprit is left-handed. At least, the writing seemed to point to that conclusion.”[np]
;;[nm t="ハル" s=har_8726]“犯人は左利きです。黒板にそういうあとがありました”[np]

*page70|
[nm t="京介"]“How?”[np]
;;[nm t="京介"]“そういうあと？”[np]


@chr l=haru_b_se_15_s
*page71|
[nm t="ハル" s=har_8727]“Consider a left hand in the act of writing. When a left hand writes, it presses against the letters it just wrote, smudging them. Would you agree?”[np]
;;[nm t="ハル" s=har_8727]“手の側面？　とでもいうんでしょうか。文字を左手で書くと、自分で書いた文字の上に手がかぶさって、文字がぼやけることがありますよね？”[np]

*page72|
[nm t="京介"]“Yeah, I would. And chalk would probably compound the issue.”[np]
;;[nm t="京介"]“そうだな。チョークなら、なおさらそういうあとは目立つな”[np]

*page73|
[nm t="ハル" s=har_8728]“The letters bore traces of smudging and a few prints from the side of a left hand.”[np]
;;[nm t="ハル" s=har_8728]“文字に、ちょうど手刀のようなあとがありましてね”[np]

*page74|
[nm t="京介"]“Wait, then why did you suspect me? I'm right-handed.”[np]
;;[nm t="京介"]“つーか、だったら、なんで右利きのおれを疑った？”[np]

*page75|
[nm t="ハル" s=har_8729]“Well, I felt like thinking outside the box. I figured you might have been trying to throw me off.”[np]
;;[nm t="ハル" s=har_8729]“いえ、そういうふうに見せかけたのかな、とふと裏を読みたくなりまして”[np]

*page76|
Damn, she's harsh on previous offenders.[np]
;;まったく、前科者はつらいな。[np]

*page77|
[nm t="京介"]“Well, then. The person is left-handed and was in the classroom at some point between the end of class yesterday and this morning. That actually cuts down the list by quite a bit.”[np]
;;[nm t="京介"]“なるほど。左利きで、かつ、昨日の放課後から今日の朝一番までに教室にいたヤツが犯人か。そりゃ、しぼられてきたな”[np]

*page78|
[nm t="ハル" s=har_8730]“The last people to leave yesterday were apparently the men's basketball team.”[np]
;;[nm t="ハル" s=har_8730]“ちなみに昨日、一番遅くまで学園に残っていたのは、男子バスケット部の人たちらしいです”[np]

*page79|
I hear our basketball team is fairly strong.[np]
;;うちのバスケ部はそれなりに強いらしいからな。[np]

*page80|
[nm t="京介"]“Well, looks like that's that. There's a left-handed member of the basketball team in this class.”[np]
;;[nm t="京介"]“なら、決まりだな。うちのクラスには左利きのバスケ部員がいる”[np]

*page81|
[nm t="ハル" s=har_8731]“Yes. And that young man is the son of the vice-principal placed under arrest yesterday.”[np]
;;[nm t="ハル" s=har_8731]“はい。しかも、その人物は昨日逮捕された教頭先生の息子さんです”[np]

*page82|
Hashimoto, was it?[np]
;;名前は橋本だったか？[np]

*page83|
He clocks in at an impressive 6'3", and he looks a lot older than he is.[np]
;;百九十センチの身長を誇る、ふけ顔の男だ。[np]

*page84|
Rumor has it he was a troublemaker at his old school, so his dad had him transferred here.[np]
;;なんでも前の学園で問題を起こしたものだから、親父の教頭を頼ってこの学園に転入してきたとか噂されてたな。[np]

*page85|
He's pretty well known for his athletics.[np]
;;選手としてはかなりの名プレイヤーらしい。[np]

*page86|
Honestly, I'd rather have him focus his testosterone on sports.[np]
;;だったら鬱憤はスポーツで晴らしてもらいたいものだ。[np]

*page87|
[nm t="ハル" s=har_8732]“Well, naturally, this isn't solid proof.”[np]
;;[nm t="ハル" s=har_8732]“まあ、もちろん、証拠をつかんだわけではありませんよ”[np]

*page88|
However, it's just a matter of time.[np]
;;しかし、それも時間の問題だろうな。[np]


@camera angle=c
@chr c=yuki_a_se_02b_s
*page89|
[nm t="ユキ" s=yuk_7312]“Why don't we go have a little chat with him?”[np]
;;[nm t="ユキ" s=yuk_7312]“ちょっとお話を聞いてみてもいいのよ？”[np]

*page90|
She pointed at Hashimoto with her chin.[np]
;;しゃくったあごの先に、当の橋本がいた。[np]

*page91|
He averted his eyes from Tokita as he fondled his crew cut hair.[np]
;;スポーツ刈りの頭を手でいじりながら、いまいましげに時田から目を逸らす。[np]
;;fondled is a rather sexy word to use. EROI


@chr c=yuki_a_se_02_s
*page92|
[nm t="ユキ" s=yuk_7313]“Hey, you! I don't want to hear about anything like this happening ever again, you got that!?”[np]
;;[nm t="ユキ" s=yuk_7313]“二度と、こんな真似はしないことね”[np]

*page93|
Christ, is this what happens when Usami and Tokita pair up?[np]
;;まったく、宇佐美と時田が組んだらこういうことになるのか。[np]

*page94|
Usami piles up theories, and Tokita goes in for the kill, pushing for a confession.[np]
;;宇佐美が理屈を積み上げ、時田が自白を取る。[np]

*page95|
On the other hand, look at me.[np]
;;反対におれの陣営はどうだ？[np]
;;Yes, he is. The point of "What about me" is to point out the difference in level. "She's a freaking millionaire. And what about me? I've only got 5 dollars to my name!" I guess "and look at me" is the more common colloquial for that.

*page96|
I think up half assed plans, and Eiichi unfailingly screws them up.[np]
;;おれが策を練り、栄一がやらかす。[np]
;;changed in order to reflect his view of tokita/usami as superior to him/eiichi - pondr

@fobgm
*page97|
...Hmm.[np]
;;……うーむ。[np]


;背景　屋上　昼
@hide
@black rule=rule_t time=1000
@wait time=1000
@bgm storage=bgm_03
@bg storage=bg_22a rule=rule_t time=1000
@show

@camera angle=r
@chr r=eiichi_b_se_03_b
*page98|
[nm t="栄一" s=eii_7690]“What are we gonna do, Kyousuke?”[np]
;;[nm t="栄一" s=eii_7690]“京介、どうするんだ？”[np]

*page99|
[nm t="京介"]“I was prepared to kick into gear today, but I need to rethink my strategy.”[np]
;;[nm t="京介"]“今日中に動こうとも思っていたが、ちょっとまた考えさせてくれ”[np]


@chr r=eiichi_b_se_02_b
*page100|
[nm t="栄一" s=eii_7691]“What, getting cold feet?”[np]
;;[nm t="栄一" s=eii_7691]“怖気づいたのか？”[np]

*page101|
[nm t="京介"]“Oh, shut up.”[np]
;;[nm t="京介"]“なんとでも言え”[np]


@camera angle=l
@dellay pos=r
@chr ll=mizuha_c_se_03_s
@chr c=haru_a_se_06_s
*page102|
Usami and Shiratori were eating bread together in the corner of the roof.[np]
;;ふと、屋上の隅で、宇佐美と白鳥がいっしょになってパンを食っていた。[np]
;;I already said, when someone tells me what this mysterious bread which can be filled or of the curry variety is, I'll allow it. Until then, they're sandwiches. - pondr
;;taking a page from the 4kids book of localizing? http://www.youtube.com/watch?v=X9Srh6pyyFs 99% of  translations just use bread for パン, switching it up to sandwiches could be a bit jarring for our experienced audience.
;;FINE. It's just... not bread! And being experienced as an otaku isn't something to be proud of! >.< - pondr

*page103|
[nm t="水羽" s=miz_7109]“...Usami-san.”[np]
;;[nm t="水羽" s=miz_7109]“……宇佐美さん”[np]

*page104|
[nm t="ハル" s=har_8733]“I said you could call me Haru.”[np]
;;[nm t="ハル" s=har_8733]“だから、ハルでいいと”[np]


@chr ll=mizuha_c_se_03b_s
*page105|
[nm t="水羽" s=miz_7110]“I apologize. I never really liked you before.”[np]
;;[nm t="水羽" s=miz_7110]“ごめんなさい。いままで、あなたのことも、好きじゃなかったから”[np]

*page106|
...What's up with them?[np]
;;……なんだあいつら？[np]


@chr c=haru_a_se_09_s
*page107|
[nm t="ハル" s=har_8734]“Because I'm friendly with Azai-san?”[np]
;;[nm t="ハル" s=har_8734]“わたしが、浅井さんと仲良くしてるから？”[np]


@chr ll=mizuha_c_se_03_s
*page108|
[nm t="水羽" s=miz_7111]“Well, that's part of it...”[np]
;;[nm t="水羽" s=miz_7111]“ええ、それもあるのだけれど……”[np]

*page109|
Shiratori was speaking in a whisper.[np]
;;なにやら、白鳥は声を潜めた。[np]

*page110|
[nm t="水羽" s=miz_7112]“...When you enroll in school, you have to show proof of residence, right?”[np]
;;[nm t="水羽" s=miz_7112]“……学園に入学するときに、住民票を提出しなければいけないでしょう？”[np]


@chr c=haru_a_se_05_s
*page111|
[nm t="ハル" s=har_8735]“...Oh, right, I follow you.”[np]
;;[nm t="ハル" s=har_8735]“……なるほど”[np]


@chr ll=mizuha_c_se_03b_s
*page112|
[nm t="水羽" s=miz_7113]“I'm sorry. My dad says it's become a rumor among the teachers...”[np]
;;[nm t="水羽" s=miz_7113]“ごめんなさい。先生方のなかで、噂になってたって父に聞いて……”[np]
;;This section confused the shit out of me then I came back up here and spotted this little error. Maybe this'll help.(postscript: It did not)


@chr c=haru_a_se_01_s
*page113|
[nm t="ハル" s=har_8736]“Don't worry about it. I'm just glad to hear that everyone's nice enough to keep that business all hushed up.”[np]
;;[nm t="ハル" s=har_8736]“いや、担任の先生もそうだけど、皆さんいい人だ。いやなことは黙っていてくださる”[np]
;;And there seems to be more to this line... as to why she brings it up. Almost like how Mizuha brings up that it was a rumor among the teachers but Haru's line seems like it's trying to contradict that('good people' that keep quiet about stuff don't spread gossip about it amongst each other would they?). Mizuha is lying? Her dad was lying? I'm not sure what the implications are supposed to be though. If Mizuha is lying, could that imply that she found out through a different way than she claims? Mmm, I need to come back to this section with a clearer head.
;;hey pondr, this is your reminder to come back to this section with a clearly head. Didn't change anything ～ newbie
;;that was TNA's comment, but I think we got it resolved. - pondr

*page114|
...What are they talking about?[np]
;;……なんの話だ？[np]
;;That's what I want to know.


@chr ll=mizuha_c_se_03_s
*page115|
[nm t="水羽" s=miz_7114]“I got to thinking that maybe your circumstances weren't too different from mine, so I started to feel bad about judging you for them.”[np]
;;[nm t="水羽" s=miz_7114]“ひょっとして、宇佐美さんも私と同じような境遇なんじゃないかって思って、そしたら、なんだか悪い気がしてきて”[np]
;;Yeah I made this sentence worse, I just wanted to go back to a literal state so I can better sort this section out. I'm having a hard time putting it together in my head. Logically this conversation should be why Mizuha didn't like Usami so the answer to that should lie somewhere within the past 5 lines. Note "started to feel bad" is a translation of 悪い気 which I generally associate with guilt but... I suppose it might have a more versatile use. I actually toyed with it meaning a sense of uncomfortablility, thus being the answer to her hate, but... not liking someone because they're in a similar situation to yours seems counter intuitive.  You'd think that'd invite sympathy instead. And that just clashes with my experience with how the word is usually used. I mean, you obviously conclude that the reason she didn't like her and this whole ‘proof of residence' thing is related but it's gotta be more elaborated upon that than, right? Is this line supposed to be like describing her feelings AFTER her hatred of her and how she started to feel bad about her hatred? It feels like an unnatural jump though(note that ‘I got to thinking' is my addition to the sentence, there's nothing in this sentence to suggest a change of heart or a frame of time for when these feelings took place) You'd think they'd establish a concrete reason for the hatred before describing her feeling bad about hating her. Then again, this is Kyousuke eavesdropping so maybe it's a broken up conversation and we're not getting the full story. ANYWAY, for now  I want to go with the whole ‘feel guilty about hating her after thinking about it' angle. Although the meaning behind line 113 still has me confused.
;;The way I read the section: 110) "I found out you're a scumbag's daughter through my own inside means" 111) "Yeah, don't say that too loud, kyousuke's over there" 112) "it was unfair of me to hold that against you. and I'm sorry to hear that the teachers are still talking about it, what a bunch of assholes" 113) ‘nah, it's alright. I understand. And as long as the teachers keep it on the down-low, I'm happy; there's nothing you can do about rumors, after all. 114) Dur? 115) ‘my change of heart was because I realized I'm not so different, so uh... yeah... I'm sorry. It's not your fault.’ - pondr
;;In retrospect, 115 could've been more clear. hence the change. - pondr
;;In double retrospect, perhaps she's saying that seeing some of her own situation in the horrific Usami family upset her, and she took that out on Haru... hell if I know. - pondr

@chr c=haru_a_se_06_s
*page116|
[nm t="ハル" s=har_8737]“I'm me, and you're you. Our dads have nothing to do with it.”[np]
;;[nm t="ハル" s=har_8737]“わたしはわたしだし、水羽も水羽だ。父親は関係ないよ”[np]

*page117|
An incredible, unprecedented event then occurred.[np]
;;そのとき、おれは初めて見た。[np]


@chr ll=mizuha_c_se_01_s
*page118|
Shiratori actually smiled.[np]
;;白鳥の顔に笑みが浮かんだのだった。[np]


@chr ll=mizuha_c_se_04_s
*page119|
[nm t="水羽" s=miz_7115]“Thanks for today... Haru...”[np]
;;[nm t="水羽" s=miz_7115]“今日は、ありがとう……ハル……”[np]

*page120|
I feel kind of awkward, so I leave the roof with Eiichi in tow.[np]
;;なんだか気味が悪いので、栄一を連れて屋上から退散することにした。[np]

;背景　廊下　昼
@hide
@black rule=rule_h_r time=500
@wait time=1000
@bg storage=bg_04a rule=rule_h_r time=500
@show


@chr c=eiichi_a_se_09b_b
@camera_small angle=l
*page121|
[nm t="栄一" s=eii_7692]“Hey, isn't that Yuki-sama and Hashimoto?”[np]
;;[nm t="栄一" s=eii_7692]“おい、あれ、ユキ様と橋本じゃね？”[np]

*page122|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“だな……”[np]

*page123|
Wait... ‘Yuki-sama’?[np]
;;つーか、ユキ様ってなんだ。[np]


@chr c=eiichi_a_se_11_b
*page124|
[nm t="栄一" s=eii_7693]“Woah, Yuki-sama's going ballistic on him.”[np]
;;[nm t="栄一" s=eii_7693]“やべえよ、ユキ様、相当キレてるよ”[np]

*page125|
[nm t="京介"]“Steam's practically coming out of her ears.”[np]
;;[nm t="京介"]“すげえギラギラした目ぇしてんな”[np]

*page126|
She has Hashimoto pinned to the wall as she scowls at him fiercely.[np]
;;橋本を廊下の壁に追いやり、居丈高にガンを飛ばしている。[np]

*page127|
She's wearing a bold smile.[np]
;;口元には不敵な笑み。[np]

*page128|
Hashimoto is shouting in anger.[np]
;;橋本は、苛立たしげになにかわめいている。[np]

*page129|
But in front of Tokita's doubtlessly solid argument, all he can do is purse his lips like an ape.[np]
;;が、時田の反論を前にしては、口をタコみたいにすぼめるしかないようだ。[np]
;;more likely to resonate with english language readers than octopus. and it makes him sound stupid. even though he's not. - pondr

*page130|
[nm t="京介"]“Let's get out of here before Tokita drags us into this.”[np]
;;[nm t="京介"]“関わるのはよそうぜ”[np]

*page131|
We head to the classroom.[np]
;;おれたちは教室へ。[np]

;背景　教室　昼
@hide
@black rule=rule_e_r time=500
@bg storage=bg_05a rule=rule_e_r time=500
@show


@chr c=eiichi_a_se_05_b
*page132|
[nm t="京介"]“Hey, Eiichi, pick a number between one and four.”[np]
;;[nm t="京介"]“おい、栄一、１〜４までの数字をとりあえず選んでみろよ”[np]


@chr c=eiichi_a_se_09_b
*page133|
[nm t="栄一" s=eii_7694]“Huh? One, duh.”[np]
;;[nm t="栄一" s=eii_7694]“は？　もちろん、１”[np]

*page134|
[nm t="京介"]“Yup... as I thought.”[np]
;;[nm t="京介"]“そうか……やっぱりな”[np]

*page135|
[nm t="栄一" s=eii_7695]“What the hell was that about?”[np]
;;[nm t="栄一" s=eii_7695]“なんだよ、それ？”[np]

*page136|
[nm t="京介"]“Nothing, it's just... I played this game with Tokita yesterday, and I got my ass handed to me.”[np]
;;[nm t="京介"]“いや、昨日、時田とゲームをして、まんまとしてやられたんだが……”[np]
;;trounced me. thoroughly beaten (as in original TL). all these are excellent ways to say this, but "got my ass handed to me" is my favorite. - pondr

@camera angle=l
@chr_walk ll=yuki_b_se_01_b
*page137|
[nm t="ユキ" s=yuk_7314]“Did I hear my name just now?”[np]
;;[nm t="ユキ" s=yuk_7314]“どうしたの？”[np]

*page138|
Suddenly, Tokita's smiling face appeared before my eyes.[np]
;;不意に、時田の笑顔が目の前に現れた。[np]


@chr c=eiichi_a_se_01b_b
*page139|
[nm t="栄一" s=eii_7696]“Hey, Yuki-san! Play a game with me too!”[np]
;;[nm t="栄一" s=eii_7696]“ねえねえ、ユキさん。ボクにもゲームしてよ”[np]


@chr ll=yuki_a_se_01_b
*page140|
[nm t="ユキ" s=yuk_7315]“Sure, why not?”[np]
;;[nm t="ユキ" s=yuk_7315]“ええ、いいわよ”[np]

*page141|
Tokita looks at me cheerfully.[np]
;;時田は、おれを楽しそうに見つめる。[np]

*page142|
...What a sadist.[np]
;;……こいつ、サドだな。[np]


@chr ll=yuki_a_se_04_b
@bgm storage=bgm_08
*page143|
[nm t="ユキ" s=yuk_7316]“Alright, here's a question for you.”[np]
;;[nm t="ユキ" s=yuk_7316]“じゃあ、問題ね”[np]


@chr c=eiichi_a_se_04b_b
*page144|
[nm t="栄一" s=eii_7697]“Shoot!”[np]
;;[nm t="栄一" s=eii_7697]“はい！”[np]

*page145|
[nm t="ユキ" s=yuk_7317]“What's the longest river in the world?”[np]
;;[nm t="ユキ" s=yuk_7317]“世界で一番長い川は？”[np]


@chr c=eiichi_a_se_09_b
*page146|
[nm t="栄一" s=eii_7698]“River?”[np]
;;[nm t="栄一" s=eii_7698]“川？”[np]

*page147|
[nm t="ユキ" s=yuk_7318]“(A) The Amazon River. (B) The Ganges River. (C) The Edo River.”[np]
;;[nm t="ユキ" s=yuk_7318]“Ａ　アマゾン川　Ｂ　ガンジス川　Ｃ　江戸川”[np]


@chr c=eiichi_a_se_04b_b
*page148|
[nm t="栄一" s=eii_7699]“The Edo river, of course!”[np]
;;[nm t="栄一" s=eii_7699]“もちろん江戸川だよ！”[np]


@chr ll=yuki_a_se_04b_b
*page149|
[nm t="ユキ" s=yuk_7319]“Bzzt! Kyousuke-kun?”[np]
;;[nm t="ユキ" s=yuk_7319]“ぶー、京介くんは？”[np]

*page150|
[nm t="京介"]“The Nile.”[np]
;;[nm t="京介"]“ナイル川だ”[np]


@chr ll=yuki_a_se_07b_b
*page151|
[nm t="ユキ" s=yuk_7320]“Correct.”[np]
;;[nm t="ユキ" s=yuk_7320]“正解”[np]


@chr c=eiichi_a_se_10_b
*page152|
[nm t="栄一" s=eii_7700]“W-wait! What happened to the multiple choice!?”[np]
;;[nm t="栄一" s=eii_7700]“ちょ、ちょっと待ってよ！　ＡＢＣってなにさ！？”[np]


@chr ll=yuki_a_se_01b_b
*page153|
[nm t="ユキ" s=yuk_7321]“Did I ever say this was multiple choice?”[np]
;;[nm t="ユキ" s=yuk_7321]“ＡＢＣから選べなんて言った？”[np]
;;I don't really care that the voice will be saying ei bii shii - pondr

@chr c=eiichi_a_se_08b_b
*page154|
[nm t="栄一" s=eii_7701]“Aaah! You tricked me!”[np]
;;[nm t="栄一" s=eii_7701]“あいたー、騙されたー！”[np]

*page155|
Even so, the Edo River...!?[np]
;;なんにしても江戸川はねえから。[np]


@chr ll=yuki_a_se_04_b
*page156|
[nm t="ユキ" s=yuk_7322]“By the way, Kyousuke-kun.”[np]
;;[nm t="ユキ" s=yuk_7322]“ところで、京介くん”[np]

*page157|
[nm t="京介"]“What's with that perma-smile of yours? It's kinda creepy...”[np]
;;[nm t="京介"]“なんだよ、いつもニコニコしてんな、お前は”[np]


@chr ll=yuki_a_se_07b_b
*page158|
[nm t="ユキ" s=yuk_7323]“Do you have any free time this weekend?”[np]
;;[nm t="ユキ" s=yuk_7323]“土曜日か日曜日、どっちか空いてない？”[np]

*page159|
Today's Friday... I should be able to find some time over the next two days.[np]
;;土日って、明日かあさって、ってことじゃねえか……。[np]

*page160|
[nm t="京介"]“Hmm... you're fine either way, right?”[np]
;;[nm t="京介"]“ふん、どうせお前にとってはどっちでもいいんだろう？”[np]


@chr ll=yuki_a_se_01_b
*page161|
[nm t="ユキ" s=yuk_7324]“You know how I operate. Either day would be fine with me, so I'll pass the choice onto you. That's Personal Skills 101.”[np]
;;[nm t="ユキ" s=yuk_7324]“さすがに知ってるわね。私はどっちも都合がいいのに、あえて相手に選ばせてあげる。約束を取り付けるときの基本ね”[np]

*page162|
[nm t="京介"]“It's Business 101 too. The person who sets the time and date of a meeting is more likely to keep to the schedule than someone who's given a time to meet.”[np]
;;[nm t="京介"]“仕事じゃ、常識だ。相手も自分が選んだわけだから、約束を守ろうとする”[np]


@chr ll=yuki_a_se_07b_b
*page163|
[nm t="ユキ" s=yuk_7325]“Can I take this rambling to be a ‘yes’?”[np]
;;[nm t="ユキ" s=yuk_7325]“じゃあ、空けてくれるのね？”[np]

*page164|
[nm t="京介"]“Hold your horses. I never said I had time.”[np]
;;[nm t="京介"]“そうは言っていない”[np]


@chr c=eiichi_a_se_04b_b
*page165|
[nm t="栄一" s=eii_7702]“I'll make time if you'll let me take Kyousuke's place!”[np]
;;[nm t="栄一" s=eii_7702]“ボクでよかったら空けておくよ？”[np]


@chr ll=yuki_a_se_09b_b
*page166|
[nm t="ユキ" s=yuk_7326]“Really? It's a date with Mizuha: are you fine with that?”[np]
;;[nm t="ユキ" s=yuk_7326]“そう？　水羽とデートだけどいい？”[np]

*page167|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“は？”[np]


@chr c=eiichi_a_se_11_b
*page168|
[nm t="栄一" s=eii_7703]“Oh?”[np]
;;[nm t="栄一" s=eii_7703]“え？”[np]

*page169|
Eiichi and I stop breathing.[np]
;;おれと栄一は息を呑んだ。[np]


@chr ll=yuki_a_se_04_b
*page170|
[nm t="ユキ" s=yuk_7327]“The girl seems to be into stars these days.”[np]
;;[nm t="ユキ" s=yuk_7327]“あの子ね、最近は、ほら、星？”[np]


@chr c=eiichi_a_se_05b_b
*page171|
[nm t="京介"]“Stars?”[np]
;;[nm t="京介"]“星？”[np]


@chr ll=yuki_a_se_07b_b
*page172|
[nm t="ユキ" s=yuk_7328]“Yes. Astronomy is a hobby of hers, apparently.”[np]
;;[nm t="ユキ" s=yuk_7328]“そう、天体観測が趣味みたいよ”[np]

*page173|
[nm t="京介"]“...And?”[np]
;;[nm t="京介"]“で？”[np]


@chr ll=yuki_a_se_07_b
*page174|
[nm t="ユキ" s=yuk_7329]“Isn't that romantic?”[np]
;;[nm t="ユキ" s=yuk_7329]“ロマンチックだと思わない？”[np]

*page175|
[nm t="京介"]“...So?”[np]
;;[nm t="京介"]“だから？”[np]


@chr ll=yuki_a_se_07b_b
*page176|
[nm t="ユキ" s=yuk_7330]“The day after tomorrow, a nearby star will be leaving the shadow of a nebula for a brief time.”[np]
;;[nm t="ユキ" s=yuk_7330]“あさってには、すごい星が大接近するみたいよ？”[np]
;;If this is a comet, please tell me so I can make this make astronomical sense... please, I'm begging you. - pondr
;;星 can refer to any astronomical body, technically(even a planet). English lacks any versatile words to match it other than "heavenly body"

*page177|
[nm t="京介"]“That's suspiciously convenient.”[np]
;;[nm t="京介"]“んなてきとーな”[np]


@chr ll=yuki_a_se_04_b
*page178|
[nm t="ユキ" s=yuk_7331]“So Sunday would be best, right?”[np]
;;[nm t="ユキ" s=yuk_7331]“じゃあ、あさって。決まりね？”[np]

*page179|
[nm t="京介"]“No. Look, I never said I'd go, okay?”[np]
;;[nm t="京介"]“いやいや、なにも決まってないから”[np]


@chr ll=yuki_a_se_01b_b
*page180|
[nm t="ユキ" s=yuk_7332]“But... you don't hate Mizuha, do you?”[np]
;;[nm t="ユキ" s=yuk_7332]“でも、水羽のこと、嫌いじゃないでしょう？”[np]

*page181|
[nm t="京介"]“...I... I guess not.”[np]
;;[nm t="京介"]“……まあ、な”[np]

*page182|
Now that I've gone and said I wanted to get to know her, I have no choice but to play along with it.[np]
;;……仲良くなりたいとか言ったてまえ、下手な嘘はつけんな。[np]

*page183|
[nm t="ユキ" s=yuk_7333]“And you [ font italic="true" ]did[ resetfont ] say you were interested in Mizuha, right?”[np]
;;[nm t="ユキ" s=yuk_7333]“水羽に興味を持ち始めたのは、たしかよね？”[np]

*page184|
[nm t="京介"]“I guess...”[np]
;;[nm t="京介"]“そうだな……”[np]

*page185|
Tokita looks at me like she's trying to see through me as we talk.[np]
;;話しながら、じっとおれの目を覗くように見つめてくる。[np]


@chr ll=yuki_a_se_07b_b
*page186|
[nm t="ユキ" s=yuk_7334]“Alright, how about this then?”[np]
;;[nm t="ユキ" s=yuk_7334]“じゃあ、こうしましょう？”[np]

*page187|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なんだ？”[np]

*page188|
[nm t="ユキ" s=yuk_7335]“Were you aware of the local symphony's performance tomorrow?”[np]
;;[nm t="ユキ" s=yuk_7335]“明日、クラシックの演奏会があるのは知ってる？”[np]

*page189|
[nm t="京介"]“Yeah... I was thinking of going if I had the time.”[np]
;;[nm t="京介"]“ああ……暇があったら行こうかと思っていたが”[np]


@chr ll=yuki_a_se_01b_b
*page190|
[nm t="ユキ" s=yuk_7336]“Then would you rather go to the concert with Mizuha, or wait and do a little stargazing on Sunday?”[np]
;;[nm t="ユキ" s=yuk_7336]“なら、水羽とクラシックの演奏会に行くのと、星を見るのとどっちがいい？”[np]

*page191|
[nm t="京介"]“I choose the concert, of cour-”[np]
;;[nm t="京介"]“そんなもんは、クラシックの演奏会に決まって……”[np]
;;I wanted to let him finish the sentence of concert to make it more trapping

@chr ll=yuki_a_se_01_b
*page192|
...Fuck![np]
;;……しまった！[np]


@chr ll=yuki_a_se_04b_b
*page193|
[nm t="ユキ" s=yuk_7337]“Fantastic! Then it's settled.”[np]
;;[nm t="ユキ" s=yuk_7337]“じゃあ、決まりね”[np]

*page194|
Tokita's smile grows to unsettling proportions.[np]
;;時田の笑みが深くなる。[np]

*page195|
That choice wasn't different from the river question in the least.[np]
;;いまの二択は、さっきの川の問題と大して変わらん。[np]

*page196|
It looks like there are only two options, but there are actually more.[np]
;;二択の答えしかないように思えて、実際はそうじゃない。[np]

*page197|
The ‘I don't want to go on a date with Shiratori’ choice I wanted to choose was there, but I...[np]
;;白鳥と遊ばない、というおれが一番選びたい答えがあったにもかかわらず、つい……。[np]


@chr ll=yuki_a_se_01b_b
*page198|
[nm t="ユキ" s=yuk_7338]“You were just lamenting how I'd swindled you, weren't you?”[np]
;;[nm t="ユキ" s=yuk_7338]“いま、やられた、と思っているでしょう？”[np]

*page199|
[nm t="京介"]“Kh...”[np]
;;[nm t="京介"]“くっ……”[np]

*page200|
[nm t="ユキ" s=yuk_7339]“I know. You're the type of person who faces defeat bravely. Your sense of responsibility is strong, so you won't take back your words.”[np]
;;[nm t="ユキ" s=yuk_7339]“私にはわかるわ。あなたは潔く負けを認める人。責任感も強いから、決して自分の発言を取り消したりしない”[np]

*page201|
Now that she's given me that label, I really can't back out.[np]
;;そういうレッテルを貼られては、ますますあとにはひけん。[np]
;;that's exactly what I was thinking. and the words were chosen excellently. nice tl - pondr

@chr c=eiichi_a_se_08b_b
*page202|
[nm t="栄一" s=eii_7704]“Kyousuke-kun's just a sore loser.”[np]
;;[nm t="栄一" s=eii_7704]“京介くん、負けず嫌いだからねー”[np]

*page203|
...Goddamn them! They forced classical music to betray me by using it as bait![np]
;;……くそ、クラシックに釣られたか。[np]

*page204|
[nm t="京介"]“Alright, fine. Tomorrow evening, right?”[np]
;;[nm t="京介"]“まあ、いいだろう。明日の演奏会だな？”[np]

*page205|
The symphony will be playing in the concert hall on Central Boulevard.[np]
;;たしか、セントラル街の劇場に、さる管弦楽団が来てたな。[np]


@chr ll=yuki_b_se_04c_b
*page206|
[nm t="ユキ" s=yuk_7340]“And then you'll come watch the stars on Sunday too, won't you?”[np]
;;[nm t="ユキ" s=yuk_7340]“そして、あさっては、いっしょに星を見ましょう？”[np]

*page207|
[nm t="京介"]“Whatever. I just don't care anymore.”[np]
;;[nm t="京介"]“わかったよ。もうどうにでもなれだ”[np]


@chr ll=yuki_b_se_16_b
*page208|
[nm t="ユキ" s=yuk_7341]“Does that work for you, Mizuha?”[np]
;;[nm t="ユキ" s=yuk_7341]“いいわね、水羽”[np]

*page209|
Tokita calls out to someone behind my back.[np]
;;ふと、おれの後ろに声を飛ばした。[np]


@dellay pos=llc
@camera angle=r
@chr r=mizuha_a_se_06_s
*page210|
I turned around, and Shiratori was standing there with a sour expression.[np]
;;振り返ると白鳥が、仏頂面で立っていた。[np]


@chr r=mizuha_b_se_02c_s
*page211|
[nm t="水羽" s=miz_7116]“You're so selfish, Nee-san.”[np]
;;[nm t="水羽" s=miz_7116]“姉さん、勝手すぎるよ”[np]


@chr_walk c=yuki_b_se_04c_s
*page212|
[nm t="ユキ" s=yuk_7342]“What are you saying? You agreed it would be fun, didn't you?”[np]
;;[nm t="ユキ" s=yuk_7342]“なに言ってるの？　あなたも納得したじゃない？”[np]


@chr r=mizuha_b_se_03b_s
*page213|
[nm t="水羽" s=miz_7117]“...Because you told me to...”[np]
;;[nm t="水羽" s=miz_7117]“……それは、姉さんが無理やり……”[np]

*page214|
It looks like Shiratori was talked into it too.[np]
;;白鳥も時田に言いくるめられたみたいだな。[np]


@chr c=yuki_a_se_04b_s
*page215|
[nm t="ユキ" s=yuk_7343]“Oh, you shouldn't worry so much. It's not like it's just going to be the two of you.”[np]
;;[nm t="ユキ" s=yuk_7343]“別に、いいじゃない？　二人っきりってわけじゃないんだから”[np]


@chr r=mizuha_b_se_01_s
*page216|
[nm t="水羽" s=miz_7118]“Please tell me you're still coming.”[np]
;;[nm t="水羽" s=miz_7118]“姉さんも来てくれるのよね？”[np]


@chr c=yuki_a_se_01_s
*page217|
[nm t="ユキ" s=yuk_7344]“And Eiichi'll be there too.”[np]
;;[nm t="ユキ" s=yuk_7344]“栄一くんもね”[np]


@mface name=eiichi_a_se_04b_s
*page218|
[nm t="栄一" s=eii_7705]“Huh? Oh, yeah. This weekend is okey dokey smoky mountains with me!”[np]
;;[nm t="栄一" s=eii_7705]“え？　あ、うん。ボクはもちろんオッケー牧場博多駅前支店だよ”[np]
;;Note that this the OK Corral line he used earlier. Yes it is used more than once!
;;I'll get this when I go back to finalize the scripts before the chapter 4 release. - pondr

*page219|
Eiichi smirked smugly.[np]
;;栄一もにたりと笑みをこぼした。[np]


@mface name=eiichi_b_se_15_b
*page220|
[nm t="栄一" s=eii_7706]“(Hey-hey, I don't know what this is about, but I just got a motherfucking date with Yuki-sama! They should put this in the fucking dictionary under ‘godsend’!)”[np]
;;[nm t="栄一" s=eii_7706]“（オイオイ、なんかしんねーけど、ユキ様とデートかよ。コレ、たなぼたってヤツじゃねーの？）”[np]

*page221|
[nm t="京介"]“(Hey, wait a second, you dumbass! What happened to our revenge? Why are you getting all ‘double date, hell yeah’?)”[np]
;;[nm t="京介"]“（ちょっと待てよ、おれたちの復讐はどうなんだ？　なにダブルデート（笑）とかすることになってんだ？）”[np]
;;hurr


@mface name=eiichi_b_se_01_b
*page222|
[nm t="栄一" s=eii_7707]“(To hell with the revenge, Bro. Don't be so caught up in the past.)”[np]
;;[nm t="栄一" s=eii_7707]“（もういいじゃねえかよ、過去にとらわれるなよ）”[np]

*page223|
[nm t="京介"]“(You cock sucking...)”[np]
;;[nm t="京介"]“（この野郎……）”[np]
;;that's not an insult I use every day, but it fits Kyousuke well! Very nice. I kinda want to go randomly put this in gt09 when Kyousuke is bitching the fuck out of the yakuza. - pondr
;;lulz whoever QC'd my comment from "everyday" to "every day" - pondr

@chr c=yuki_a_se_04b_s
*page224|
[nm t="ユキ" s=yuk_7345]“Mizuha already prepared the concert tickets.”[np]
;;[nm t="ユキ" s=yuk_7345]“水羽が演奏会のチケット用意してくれたのよ”[np]


@chr r=mizuha_b_se_09b_s
*page225|
[nm t="水羽" s=miz_7119]“Nee-san!”[np]
;;[nm t="水羽" s=miz_7119]“姉さん！”[np]


@chr c=yuki_a_se_01b_s
*page226|
[nm t="ユキ" s=yuk_7346]“It seems she feels bad about the incident with your CD.”[np]
;;[nm t="ユキ" s=yuk_7346]“どうやら、京介くんのＣＤの件、悪いと思ってるみたいよ”[np]

*page227|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_b_se_09_s
*page228|
My eyes meet with Shiratori's.[np]
;;白鳥と目が合う。[np]

*page229|
[nm t="京介"]“...Do you really?”[np]
;;[nm t="京介"]“……そうなのか？”[np]


@chr r=mizuha_b_se_15_s
*page230|
[nm t="水羽" s=miz_7120]“No...”[np]
;;[nm t="水羽" s=miz_7120]“別に……”[np]

*page231|
She turns away.[np]
;;そっぽを向く白鳥。[np]

*page232|
...What's her problem?[np]
;;……なんなんだ、まったく。[np]


@chr c=yuki_a_se_07_s
*page233|
[nm t="ユキ" s=yuk_7347]“Hehehe, everything went just as I planned.”[np]
;;[nm t="ユキ" s=yuk_7347]“フフフ、すべて、私の計画通りね”[np]
;;subete, watashi no KEIKAKU DOORI

@fobgm
*page234|
Only Tokita was rejoicing.[np]
;;時田だけが悦に浸っていた。[np]

;背景　権三宅　居間
@hide
@black rule=rule_a_b time=1000
@wait time=2000
@bgm storage=bgm_23
@bg storage=bg_08a rule=rule_a_t time=1000
@show


@chr c=gonzou_a_00_b
*page235|
School ends, and I head over to meet Gonzou for the first time in a while.[np]
;;学園が終わり、久方ぶりに、権三宅に出向いた。[np]
;;to the gonzou house. ghost ride the whip over to the gonzou house. - pondr

*page236|
It's been a month since ‘Maou’ booby trapped Gonzou's Mercedes.[np]
;;"魔王"が家の前に停まった車に爆弾をしかけてから、およそひと月がたった。[np]

*page237|
Those pesky cops have finally left us alone.[np]
;;いまでは、うるさくつきまとう警察の人間もいない。[np]

*page238|
[nm t="浅井権三" s=gon_7201]“What happened to ‘Maou’?”[np]
;;[nm t="浅井権三" s=gon_7201]“"魔王"は、どうした？”[np]

*page239|
Gonzou suddenly brought up the topic.[np]
;;いきなり聞いてきた。[np]

*page240|
[nm t="京介"]“What happened...? I'm sorry, but there hasn't been any word from him since his attempt on your life.”[np]
;;[nm t="京介"]“どうした、と……いえ、あれから何も接触はありませんが？”[np]


@chr c=gonzou_a_06b_b
*page241|
[nm t="浅井権三" s=gon_7202]“What about Usami?”[np]
;;[nm t="浅井権三" s=gon_7202]“宇佐美はどうだ？”[np]

*page242|
[nm t="京介"]“Nothing... she seems to be living the life of a normal schoolgirl.”[np]
;;[nm t="京介"]“いえ、なにも……普通の学園生活を過ごしていますが”[np]


@chr c=gonzou_a_01c_b
*page243|
Gonzou closed his eyes.[np]
;;権三は一度目を閉じた。[np]


@chr c=gonzou_a_00_b
*page244|
[nm t="浅井権三" s=gon_7203]“I have a few sheep in the capitol and the local police station, you see...”[np]
;;[nm t="浅井権三" s=gon_7203]“桜田門と、それからここの県警にも家畜を飼っているのだがな……”[np]
;;sheep are livestock, and the connotation in english makes the statement clear. - pondr

*page245|
[nm t="京介"]“And...?”[np]
;;[nm t="京介"]“はい……”[np]


@chr c=gonzou_a_02_b
*page246|
[nm t="浅井権三" s=gon_7204]“The official story is that the car bomb out front was connected to our turf war with Shin'ei. The truth, though, is that the police have been looking for ‘Maou’ for a while now, and the Security Police are about to step in.”[np]
;;[nm t="浅井権三" s=gon_7204]“爆破事件は、表向きはヤクザ者の縄張り争いの一環と発表されているが、実際には、"魔王"という存在を追って公安も動き出している”[np]
;;The military? No, the security police is just a special division under the Tokyo police
;;there's a wikipedia article, so I let it be. - pondr

*page247|
[nm t="浅井権三" s=gon_7205]“Unfortunately for them, not one person in the whole damn world knows anything about him.”[np]
;;[nm t="浅井権三" s=gon_7205]“しかし、"魔王"という犯罪者は、国内、国外ともにリストに該当なしだ”[np]

*page248|
[nm t="京介"]“I see.”[np]
;;[nm t="京介"]“左様ですか”[np]

*page249|
[nm t="浅井権三" s=gon_7206]“The car was blasted by plastic explosives. They were purchased from an arms dealer in Northern Ireland. He shipped them to Russia, and then they somehow ended up here.”[np]
;;[nm t="浅井権三" s=gon_7206]“車を爆破したときに用いられたのは、プラスチック爆薬だ。出所は、北アイルランドの武器商人。ブツはロシア経由で日本に渡ってきたらしい”[np]

*page250|
[nm t="京介"]“Looks like our ‘Maou’ is a full-fledged terrorist.”[np]
;;[nm t="京介"]“まるでテロリストですね、"魔王"は”[np]


@chr c=gonzou_a_00_b
*page251|
[nm t="浅井権三" s=gon_7207]“He's got a hell of a disturbing resume.”[np]
;;[nm t="浅井権三" s=gon_7207]“事実、不穏な動きはある”[np]

*page252|
What in God's name could be so horrific as to incite Gonzou to call it ‘disturbing’?[np]
;;浅井権三をして、不穏と言わせるような事態がこの世にあるのか？[np]


@chr c=gonzou_a_06b_b
*page253|
[nm t="浅井権三" s=gon_7208]“Did you know kids have been disappearing recently?”[np]
;;[nm t="浅井権三" s=gon_7208]“ここのところ、ガキどもの誘拐、失踪事件が続いているのは知っているか？”[np]

*page254|
[nm t="京介"]“...No, I didn't. My apologies.”[np]
;;[nm t="京介"]“……いえ、申し訳ありません”[np]

*page255|
[nm t="浅井権三" s=gon_7209]“There have been ten reported cases. They're not Joe Everyman's kids. They're the heirs of banks, the sons and daughters of congressmen, promising military cadets. They all share two things in common; their parents have some kind of political influence, and they're all minors.”[np]
;;[nm t="浅井権三" s=gon_7209]“わかっているだけでも十人。ただのガキではない。銀行屋の跡取り、代議士の息子、自衛官の卵。共通しているのは、親になんらかの社会的権力があり、かつ未成年であるということだ”[np]

*page256|
[nm t="京介"]“...Minors?”[np]
;;[nm t="京介"]“……未成年？”[np]

*page257|
But what's his point?[np]
;;しかし、それが、なんだというのか。[np]


@chr c=gonzou_a_06_b
*page258|
[nm t="浅井権三" s=gon_7210]“Let's talk police, now. A detective in the special investigations unit was dismissed the other day after a drug abuse scandal. Some people think he's a patsy for some kind of large-scale drug trafficking ring within the city's police department.”[np]
;;[nm t="浅井権三" s=gon_7210]“それから、つい先日、この県警の捜査一課特殊班で、薬物濫用の不祥事があった。免職になったのはたった一人の刑事だが、背後には大きな内部犯グループがからんでいると見られている”[np]

*page259|
[nm t="浅井権三" s=gon_7211]“The head honchos in Tokyo sent a man named Tokita to investigate the claim.”[np]
;;[nm t="浅井権三" s=gon_7211]“それを受けて、新しく赴任してきた時田という男がいる”[np]

*page260|
[nm t="京介"]“Tokita?”[np]
;;[nm t="京介"]“時田？”[np]

*page261|
Surely he doesn't mean Tokita Yuki's father?[np]
;;まさか、時田ユキの父親か。[np]


@chr c=gonzou_a_00_b
*page262|
[nm t="浅井権三" s=gon_7212]“It's a surprising move for Headquarters to make. Tokita was originally part of special investigations in the Tokyo Metropolitan Police Department. He even received the American FBI training necessary to become a formal negotiator. The man was a prodigy.”[np]
;;[nm t="浅井権三" s=gon_7212]“人事としては異例だ。時田はもともと、警視庁の特殊班にいた。交渉人制度の必要性に迫られてＦＢＩにも留学しに行ったエリートだった”[np]
;;Tokyo Metropolitan Police Department has a wiki entry so using that


@chr c=gonzou_a_01c_b
*page263|
[nm t="浅井権三" s=gon_7213]“But his strong sense of justice bit him in the ass, and his criticism of the corruption at Headquarters got him shipped out to the boondocks to cover the asses of his superiors.”[np]
;;[nm t="浅井権三" s=gon_7213]“だが、警察内部の闇を正義感丸出しで突いたものだから、田舎に左遷となった”[np]
;;note that I'm not 100% about this sentence.

*page264|
A strange light diffused through Gonzou's eyes at that moment, as if he were reflecting on the past.[np]
;;そのとき、ふと、権三の目に過去を回想するような不思議な光が宿った。[np]

*page265|
[nm t="京介"]“...Is he an acquaintance of yours?”[np]
;;[nm t="京介"]“……お知り合いなのですか？”[np]

*page266|
Gonzou didn't answer.[np]
;;権三は、答えなかった。[np]

*page267|
[nm t="京介"]“Actually, a girl named Tokita Yuki just transferred to my school...”[np]
;;[nm t="京介"]“実は、いま、うちの学園に、時田ユキと名乗る女が転入してきまして……”[np]


@chr c=gonzou_a_08_b
*page268|
[nm t="浅井権三" s=gon_7214]“I know her story. Though the man's a capable human, he wasn't blessed with children.”[np]
;;[nm t="浅井権三" s=gon_7214]“知っている。ヤツは有能な人間だが、子宝には恵まれなかったからな”[np]
;;子宝には恵まれなかった generally means you weren't blessed with children period. Which does work because IIRC Yuki's biological dad was the same as Shiratori's and she was the daughter of his mistress. But I have to admit, the conversation flow seems a bit awkward that way.(and yes, you would normally use man instead of human here but human was used for human vs. livestock for Kyousuke's next thought)

*page269|
He sneered smugly.[np]
;;ニタリと哂った。[np]

*page270|
For Gonzou to call him a human, Tokita's father must be a force to be reckoned with.[np]
;;権三に、人間扱いされるというだけで、時田の父親の優秀さが垣間見える。[np]


@chr c=gonzou_a_01b_b
*page271|
[nm t="浅井権三" s=gon_7215]“The point is, something big is going on behind the scenes in Tomanbetsu. Something big enough to force Tokyo into bringing back someone they had hoped to never see again.”[np]
;;[nm t="浅井権三" s=gon_7215]“肝は、一度左遷させた男を、復帰させなければならないような[ruby text="ヤ"]事[ruby text="マ"]件が、この街の裏で進みつつあるということだ”[np]
;;I use tokyo as gov't, headquarters, etc. Kinda like we US use Washington. - pondr

*page272|
[nm t="京介"]“...Dear God... I can't even imagine.”[np]
;;[nm t="京介"]“……まったく、僕には想像もつかないですね”[np]


@chr c=gonzou_a_01_b
*page273|
[nm t="浅井権三" s=gon_7216]“You can't?”[np]
;;[nm t="浅井権三" s=gon_7216]“そうか？”[np]

*page274|
[nm t="京介"]“N-no...”[np]
;;[nm t="京介"]“え、ええ……”[np]

*page275|
What's got into me?[np]
;;なんだ？[np]

*page276|
I can't calm down.[np]
;;やけに落ち着かない。[np]

*page277|
[nm t="浅井権三" s=gon_7217]“Listen, Kyousuke. When I capture this ‘Maou’, I'm going to tear him limb from limb.”[np]
;;[nm t="浅井権三" s=gon_7217]“"魔王"は捕まえ次第、八つ裂きにする”[np]

*page278|
[nm t="京介"]“...O-of course.”[np]
;;[nm t="京介"]“……は、はい”[np]

*page279|
I guess he isn't planning on handing him over to the police.[np]
;;決して、警察に引き渡すつもりなどないのだろうな。[np]

*page280|
Gonzou signaled the end of the meeting by silently guzzling his sake.[np]
;;権三は、それだけ言うと、あとは黙って、酒を飲み始めた。[np]

*page281|
I have no more business with him, so I take my leave.[np]
;;おれも、用なしと見て退室した。[np]

;背景　主人公の部屋　夜
@hide
@black rule=rule_g_lr_c time=1000
@wait time=2000
@bg storage=bg_01c1100
@show

*page282|
...Damn, Gonzou is terrifying.[np]
;;……しかし、権三は恐ろしいな。[np]

*page283|
I meant to ask his permission to go visit Mom, but I hesitated.[np]
;;体調を崩した母さんの見舞いに行かせてもらえるよう話を通すつもりだったが、つい、二の足を踏んでしまった。[np]

*page283a|
She's not doing too well these days.[np]

*page284|
I guess I should just call her for now.[np]
;;ひとまず、母さんに電話をしてみよう。[np]

*page285|
However, the call wouldn't connect, so I called her hospital instead.[np]
;;しかし、母さんの携帯には直接つながらず、入院先に連絡をいれることになった。[np]

*page286|
From what her doctor said, her condition wasn't too bad.[np]
;;担当の医師と話をしたところ、容態は悪くはないらしい。[np]

*page287|
However, her mental instability was progressing.[np]
;;しかし、精神的に不安定な状態が続いているのだという。[np]

*page288|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page289|
I managed to get sucked into a double date at a concert tomorrow.[np]
;;明日は、白鳥とクラシックの演奏会か。[np]

*page290|
What a goddamn waste of time! I should be out making money instead![np]
;;なにをやっているんだ、おれは……？[np]

*page291|
...But complaining doesn't do any good.[np]
;;いや、弱音を吐くな。[np]

*page292|
I'll be able to cut ties with Gonzou in five years or so... no, three years.[np]
;;あと五年……いや、三年以内に、おれは権三のもとから独立してみせる。[np]

*page293|
At that point, I'll finally be able to live with Mom again.[np]
;;そのとき、母さんと一緒に暮らすとしよう。[np]

*page294|
In any case, sleep is the best thing for me right now.[np]
;;ひとまず、寝るとするか。[np]

*page295|
When I wake up, who knows? Maybe the snow will have finally begun to fall...[np]
;;明日は雪になりそうだな……。[np]

@hide
@black rule=rule_q_td_c time=1000
@fobgm

@hide
@black
@wait time=500
@ev storage=ev_chapter_04
@wait time=4000
@black
@wait time=500

@jump storage="g41.ks"








;//E8397EE7