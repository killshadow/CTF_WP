;GK6

;背景　主人公の部屋　昼
@bg storage=bg_01a1111 time=1000
@camera angle=l time=500
@bg storage=bg_01a0111 left=0
@camera angle=u time=500
@bg storage=bg_01a0011 top=0
@camera time=500
@show
@bgm storage=bgm_04

*page1|
Kanon woke up early this morning.[np]
;;花音の朝は早い。[np]

*page2|
I guess I'll get up and make breakfast.[np]
;;おれも、いっしょになって起きて、朝食を用意してやる。[np]


@chr c=kanon_b_si_01_s
*page3|
[nm t="花音" s=kan_7596]“I can't wait for Christmas!”[np]
;;[nm t="花音" s=kan_7596]“クリスマス、楽しみだなー”[np]

*page4|
She's giggling as she dances around my apartment.[np]
;;えへへ、えへへと、朝からはしゃぎまわっている。[np]

*page5|
[nm t="京介"]“You've been acting like this since last night.”[np]
;;[nm t="京介"]“昨日の晩からそればっかりだな”[np]


@chr c=kanon_a_si_04_s
@chr_jump pos=c
@wjump
*page6|
[nm t="花音" s=kan_7597]“Well, I can't wait!”[np]
;;[nm t="花音" s=kan_7597]“だって、楽しみなんだもん”[np]

*page7|
She starts jumping on the bed.[np]
;;ベッドの上で、ジャンプしていた。[np]
;;why does this get changed to yesterday


@chr c=kanon_b2_si_04_b
*page8|
[nm t="花音" s=kan_7598]“Guess how much I can't wait!”[np]
;;[nm t="花音" s=kan_7598]“どれくらい楽しみだと思う？”[np]

*page9|
[nm t="京介"]“Oh, shut up.”[np]
;;[nm t="京介"]“うるせえなー”[np]

*page10|
I let out an involuntary smirk.[np]
;;おれも思わず笑みがこぼれる。[np]


@chr c=kanon_b_si_01b_b
*page11|
[nm t="花音" s=kan_7599]“It's like, my life goal.”[np]
;;[nm t="花音" s=kan_7599]“生きるもくひょーくらいだよ”[np]

*page12|
What an exaggeration...[np]
;;なにをおおげさな……。[np]

*page13|
[nm t="京介"]“I still haven't gotten the all-clear from Eiichi, you know.”[np]
;;[nm t="京介"]“まだ栄一からＯＫもらってないから”[np]


@chr c=kanon_b_si_01_b
*page14|
[nm t="花音" s=kan_7600]“Even if Eiichi can't make it happen, you'll figure something out.”[np]
;;[nm t="花音" s=kan_7600]“無理でも兄さんならなんとかしてくれるよ”[np]

*page15|
[nm t="京介"]“Yeah, yeah...”[np]
;;[nm t="京介"]“はいはい……”[np]

*page16|
I was a little flustered by her faith in me.[np]
;;どうにも照れくさかった。[np]


@chr c=kanon_a_si_07_s
*page17|
[nm t="花音" s=kan_7601]“La, lala!”[np]
;;[nm t="花音" s=kan_7601]“ルン、ルルンっ”[np]

*page18|
She sings as she twirls around on the wooden flooring.[np]
;;鼻歌を交えてフローリングの床の上で、くるくる回っていた。[np]

*page19|
[nm t="京介"]“Are those your ballet moves?”[np]
;;[nm t="京介"]“それ、バレエの動きか？”[np]


@chr c=kanon_a_si_09_s
*page20|
[nm t="花音" s=kan_7602]“Wow, you've been studying!”[np]
;;[nm t="花音" s=kan_7602]“おー、よく勉強してますなあ”[np]

*page21|
Figure skating and ballet share more than a few elements.[np]
;;quite a loose translation but I'm not sure how to word that in English
;;フィギュアスケートとバレエは非常に相性がいいらしい。[np]

*page22|
[nm t="京介"]“Don't frolic around too much and injure yourself.”[np]
;;[nm t="京介"]“浮かれすぎて怪我するなよ？”[np]


@chr c=kanon_a_si_07_s
*page23|
[nm t="花音" s=kan_7603]“Don't worry. Until Christmas comes, I won't die even if I'm killed.”[np]
;;[nm t="花音" s=kan_7603]“うんうん、クリスマスまでは死んでも死にきれないよ”[np]
;;I feel like... this wording... Tsukihime reference?! (I'm playing Tsukihime now if you can't tell.) - pondr

*page24|
What a tiresome woman...[np]
;;まったく、うるせえ女だな……。[np]

;背景　スケート会場　昼
@hide
@black rule=rule_d_r time=1000
@wait time=1000
@bg storage=bg_15a rule=rule_d_r time=1000
@show


@chr c=kanon_a_sic_04_b
*page25|
I escorted Kanon to the skating arena.[np]
;;花音を会場まで送ってやった。[np]

*page26|
[nm t="花音" s=kan_7604]“Thanks a million!”[np]
;;[nm t="花音" s=kan_7604]“ごくろーごくろー”[np]

*page27|
And she suddenly hugged me.[np]
;;不意に抱きついてきた。[np]


@chr c=kanon_c_sic_04_b
*page28|
[nm t="花音" s=kan_7605]“Mmmmmm!”[np]
;;[nm t="花音" s=kan_7605]“んーー”[np]


@squake sx=30 sy=0 xcnt=3 time=1000
*page29|
She coos with a fawning voice as she rubs her cheek against my chest.[np]
;;甘えた声で、頭をおれの胸にぐりぐりとこすりつける。[np]

*page30|
My face must be burning red.[np]
;;おれは恥ずかしさで、顔から火が出そうだった。[np]

*page31|
[nm t="京介"]“G-get off me.”[np]
;;[nm t="京介"]“ば、ど、どけっ”[np]


@chr c=kanon_c_sic_01_b
*page32|
[nm t="花音" s=kan_7606]“Ahaha! You're embarrassed!”[np]
;;[nm t="花音" s=kan_7606]“あはは、てれてるなー”[np]

*page33|
[nm t="京介"]“You've got guts, you know that, you little punk? You can't do this with so many people around...”[np]
;;[nm t="京介"]“恐ろしいヤツだな、お前は。こんな公衆の面前で……”[np]

*page34|
The paparazzi could be hiding anywhere...[np]
;;ブン屋がカメラを片手に潜んでるかもしれないってのに……。[np]


@chr c=kanon_c_sic_01b_b
*page35|
[nm t="花音" s=kan_7607]“It's gonna be my first Christmas Eve with Nii-san!”[np]
;;[nm t="花音" s=kan_7607]“初めてだよ。兄さんと過ごすクリスマスは”[np]

*page36|
[nm t="京介"]“Alright, alright.”[np]
;;[nm t="京介"]“わかったわかった”[np]


@chr c=kanon_c_sic_04_b
*page37|
[nm t="花音" s=kan_7608]“What do you wanna eat? Non-chan finally gets a chance to eat turkey.”[np]
;;[nm t="花音" s=kan_7608]“なに食べる？　のんちゃんはついに七面鳥食べるよ”[np]

*page38|
[nm t="京介"]“That grin'll pop right off your face if you gain any weight.”[np]
;;[nm t="京介"]“太ったらシャレにならんぞ？”[np]

*page39|
[nm t="花音" s=kan_7609]“That's why I'm on a diet starting today... ehehe.”[np]
;;[nm t="花音" s=kan_7609]“だから、今日からダイエットしとくの、えへへ”[np]

*page40|
Seems like all she's thinking about is Christmas.[np]
;;もう、頭のなかはクリスマスで一杯のようだった。[np]


@chr c=kanon_c_sic_01b_b
*page41|
[nm t="花音" s=kan_7610]“You look sorta happy, too.”[np]
;;[nm t="花音" s=kan_7610]“兄さんもね、なんだかうれしそうだよ？”[np]

*page42|
[nm t="京介"]“Yeah, yeah. Sure.”[np]
;;[nm t="京介"]“はいはい、そうだな”[np]

*page43|
I wave my hand, as if to say, ‘So go, already.’[np]
;;あっち行けと言わんばかりに、手を振った。[np]


@chr c=kanon_a_sic_07_s
*page44|
[nm t="花音" s=kan_7611]“Bye～! Come pick me up again tonight!”[np]
;;[nm t="花音" s=kan_7611]“じゃあねー。帰りも迎えにきてねー”[np]
@dellay pos=c


*page45|
...Well, well.[np]
;;……やれやれ。[np]


;背景　教室　昼
@hide
@black rule=rule_g_lr_c time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_g_lr_c time=1000
@show

*page46|
[nm t="京介"]“Eiichi, you stupid son of a bitch! Why'd you tell Kanon about the hotel reservations!?”[np]
;;[nm t="京介"]“おい、栄一てめー、花音にホテルのこと漏らしただろ？”[np]

*page47|
I interrogate Eiichi in the classroom that morning.[np]
;;朝の教室で、すぐさま栄一を問いただした。[np]


@chr c=eiichi_b_se_01_b
*page48|
[nm t="栄一" s=eii_7878]“Heheheh, I thought you might have been planning to go with Kanon, so I sent out my feelers a little bit.”[np]
;;[nm t="栄一" s=eii_7878]“くっくっく、いやよう、まさかお前の相手は花音じゃねえかと思って探りいれてみたわけよ”[np]

*page49|
[nm t="京介"]“You dirty motherfucker.”[np]
;;[nm t="京介"]“ほんと、薄汚い野郎だな”[np]

@chr c=eiichi_b_se_15_b
*page50|
[nm t="栄一" s=eii_7879]“But apparently you're not the incestuous horndog I thought you were. Kanon didn't seem to know anything about it.”[np]
;;[nm t="栄一" s=eii_7879]“さすがにお前もそこまで鬼畜じゃなかったか。花音もなにやら知らない様子だったしな”[np]

*page51|
[nm t="京介"]“You're damn right.”[np]
;;[nm t="京介"]“当たり前だ”[np]


@chr c=eiichi_b_se_04_b
*page52|
[nm t="栄一" s=eii_7880]“Well, good. Kanon doesn't have the time to be making boyfriends, what with the Japan Championships being just around the corner and all.”[np]
;;[nm t="栄一" s=eii_7880]“だよなー。花音も大会前に、男作ってる暇なんてないよな”[np]

*page53|
[nm t="京介"]“All I have to say is you'd better not have bad news for me. Not after all that piece-of-shit, turd-rotten, scumbag detective work you did.”[np]
;;[nm t="京介"]“そんなゲスな勘ぐり入れといて、侘びがないとは言わせないぞ？”[np]


@chr c=eiichi_b_se_01_b
*page54|
[nm t="栄一" s=eii_7881]“Oh, shut the hell up. I got your room for you. My old man's got you covered.”[np]
;;[nm t="栄一" s=eii_7881]“わかってんよ。ちゃあんと親父の許可もらってきてやったよ”[np]

*page55|
[nm t="京介"]“Score! Nice!”[np]
;;[nm t="京介"]“おお！　ナイス！”[np]

*page56|
[nm t="栄一" s=eii_7882]“But you'd better believe it's not free.”[np]
;;[nm t="栄一" s=eii_7882]“さすがにタダじゃねえぞ”[np]

*page57|
[nm t="京介"]“Yeah, I know. Is it the Plaza Hotel?”[np]
;;[nm t="京介"]“わかってる。プラザホテルか？”[np]

*page58|
Eiichi nodded, and told me the price.[np]
;;栄一はうなずいて、料金を言った。[np]


@chr c=eiichi_b_se_15_b
*page59|
[nm t="栄一" s=eii_7883]“Ain't I just a swell guy?”[np]
;;[nm t="栄一" s=eii_7883]“オレ、マジいいヤツじゃね？”[np]
;;This line would be even more amazing if we could somehow give our readers the mental image of eiichi shoving wads and wads of Kyousuke's cash into his pocket! - pondr

*page60|
[nm t="京介"]“Yeah.”[np]
;;[nm t="京介"]“うん”[np]

*page61|
[nm t="栄一" s=eii_7884]“I told my dad that I'd be staying in it, so he went ahead and reserved the room.”[np]
;;[nm t="栄一" s=eii_7884]“親父はオレが泊まるもんだと思って部屋空けてくれたんだよね”[np]

*page62|
[nm t="京介"]“Really...?”[np]
;;[nm t="京介"]“へえ……”[np]

*page63|
I feel a little guilty.[np]
;;ちょっとだけ申し訳ない気がしてきたな。[np]

*page64|
[nm t="京介"]“Alright, tit for tat. I'll hook you up, too.”[np]
;;[nm t="京介"]“わかった。おれも、ひと肌脱ごう”[np]

*page65|
Hmm... I think there's a girl working at the Azai Corporation's headquarters who's fresh out of college and known for her looks.[np]
;;たしか、浅井興業の事務所に、有名大卒の美女が勤めていたな。[np]


@chr c=eiichi_b_se_04_b
*page66|
[nm t="栄一" s=eii_7885]“What? You're not going to introduce me to a girl, are you?”[np]
;;[nm t="栄一" s=eii_7885]“なんだ？　まさか女紹介してくれるのか？”[np]

*page67|
[nm t="京介"]“That's exactly what I'm going to do.”[np]
;;[nm t="京介"]“そのまさかだ”[np]


@chr c=eiichi_a_se_10_b
*page68|
Eiichi's nostrils flared.[np]
;;栄一の小鼻がふくらんだ。[np]

*page69|
[nm t="京介"]“But I'm only going to introduce you. What happens after that is none of my concern. If she dumps your ass on the side of the road, don't come crying to me.”[np]
;;[nm t="京介"]“紹介だけはしてやる。が、それから先はどうなっても知らんぞ。遊ばれた挙げ句、捨てられても文句は言うなよ”[np]


@chr c=eiichi_a_se_06_b
*page70|
[nm t="栄一" s=eii_7886]“Nah, man, I can handle it.”[np]
;;[nm t="栄一" s=eii_7886]“オレに限ってだいじょうぶだよ”[np]

*page71|
[nm t="京介"]“This broad is elite. The kind of girl who wears suits. I think she said she liked cats.”[np]
;;[nm t="京介"]“エリートだぞ。ビシっとスーツを決めてる感じだ。猫が好きとか言ってた気がするな”[np]

*page72|
[nm t="栄一" s=eii_7887]“What about Irish Elks?”[np]
;;[nm t="栄一" s=eii_7887]“オオツノジカは？”[np]

*page73|
[nm t="京介"]“Try to avoid talking about extinct animals.”[np]
;;[nm t="京介"]“そういう絶滅した動物の話題は避けろよ”[np]


@chr c=eiichi_a_se_04c_b
*page74|
[nm t="栄一" s=eii_7888]“Christ, I'm just kidding, Bro. I'll sweep her off her feet so hard she'll crack her skull.”[np]
;;[nm t="栄一" s=eii_7888]“わかってるよ。骨抜きにしてやんよ”[np]
;;Wow, I can see why this was ignored. 骨抜き can either be used in context of like, mutilating someone or to water down, take the bite out of something, emasculate(as in literally take the backbone out of someone), etc. Either one is kind of odd in context here, but the usage of やんよ here would usually imply the more violent of the two(but the other would make more sense in context I guess, though it's still not something a guy would say before a date with a lady. A girl might say it before a date with a man though) I just gave it my own little spin.
;;didn't modify, this came out of the tlc - pondr
;;Eiichi needs to win one of these days. He's the idiot friend, in Sharin the idiot friend came through (but Isono wasn't an asshole, so I'm scared Eiichi will get his comeuppins rather than something nice) - G-Sen English's #1 Eiichi Fanboy

*page75|
Yeah, good luck with that...[np]
;;こりゃ、無理だな……。[np]

*page76|
Whatever, I've done my part.[np]
;;まあいい、義理は果たしてやる。[np]

;背景　屋上　昼
@hide
@black rule=rule_u_s time=500
@wait time=1000
@bg storage=bg_22a rule=rule_u_s time=500
@show

*page77|
I make a call as soon as lunch break starts.[np]
;;午後になって、さっそく電話をかけてみた。[np]

*page78|
[nm t="京介"]“Right... I'm very sorry, it's Kyousuke. Sorry for the sudden call...”[np]
;;[nm t="京介"]“ああ……どうもすみません、京介です。突然すみません……”[np]

*page79|
I cut to the chase to get this favor over and done with.[np]
;;おれは栄一の願いをかなえるべく、話を進めていった。[np]

*page80|
[nm t="京介"]“Mmhm... this is just a personal request... yeah, we'll just have to say I owe you one, if you know what I mean...”[np]
;;[nm t="京介"]“ええ……これはもう完全に私的なお願いですから……はい、僕に貸しを作ったと思ってもらってけっこうです……”[np]

*page81|
She joined the Azai Corporation for our decent wages.[np]
;;金払いのよさ, not completely sure about this
;;もともと、浅井興業の金払いのよさに惹かれて入社した女性だった。[np]

*page82|
I have no power over salaries, but I'm free to give a bonus out of my own pocket at any time.[np]
;;おれは別に、社員の給料を決める権限を持っているわけではないが、ボーナスのときにでも、金はおれの財布から手渡ししておけばいいだろう。[np]

*page83|
[nm t="京介"]“Thank you so very much. Tonight, then. Yes, I'll pass that onto him...”[np]
;;[nm t="京介"]“どうもありがとうございます。では、今日の夜ですね。はい、伝えておきますので……”[np]

*page84|
After the call ends, Eiichi lurks out from where he'd been lying in wait.[np]
;;通話が終わると、待ち構えていたように栄一が寄ってきた。[np]


@camera angle=l
@chr_dash l=eiichi_a_se_06_b
*page85|
[nm t="栄一" s=eii_7889]“How'd it go?”[np]
;;[nm t="栄一" s=eii_7889]“どうだった？”[np]

*page86|
[nm t="京介"]“Your date's tonight. She says it's a good night for her.”[np]
;;[nm t="京介"]“今日だ。今日の夜ならＯＫらしい”[np]

*page87|
I gave him her contact information.[np]
;;連絡先を教えてやった。[np]


@chr l=eiichi_a_se_05_b
*page88|
[nm t="栄一" s=eii_7890]“How do you know her?”[np]
;;[nm t="栄一" s=eii_7890]“お前とどういう関係なんだ？”[np]

*page89|
[nm t="京介"]“She's one of Papa's employees.”[np]
;;[nm t="京介"]“パパの会社の社員だよ”[np]

*page90|
She thinks I'm just some rich kid, too.[np]
;;その女性も、おれのことをただのボンボンだとしか思っていない。[np]
;;she thinks he's a man of wealth and taste! - pondr

*page91|
So even if Eiichi gets close to her, my secret won't be revealed.[np]
;;だから、たとえ栄一とくっついたとしても、おれの裏側を知られることはない。[np]

*page92|
[nm t="京介"]“Alright, the rest is up to you.”[np]
;;[nm t="京介"]“じゃあ、あとは勝手にやれよ”[np]


@chr l=eiichi_a_se_09_b
*page93|
[nm t="栄一" s=eii_7891]“Aren't you coming?”[np]
;;[nm t="栄一" s=eii_7891]“お前は来ないんだ？”[np]

*page94|
[nm t="京介"]“I have to pick up Kanon.”[np]
;;[nm t="京介"]“おれは花音を迎えに行かなきゃならん”[np]

*page95|
[nm t="栄一" s=eii_7892]“Oh? Why waste your time doing something like that?”[np]
;;[nm t="栄一" s=eii_7892]“へー、そんなことしてんだ”[np]

*page96|
He stares me down with suspicious eyes.[np]
;;ふと、おれのことを疑わしい目で見てきた。[np]


@chr l=eiichi_b_se_15_b
*page97|
[nm t="栄一" s=eii_7893]“You're acting pretty soft these days.”[np]
;;[nm t="栄一" s=eii_7893]“なんか、優しいな、最近”[np]

*page98|
[nm t="京介"]“You think?”[np]
;;[nm t="京介"]“そうか？”[np]


@chr l=eiichi_b_se_01_b
*page99|
[nm t="栄一" s=eii_7894]“Yeah, I do. I mean, I know you're a playboy and all, but I'll be damned if you didn't have a bit of a cold side to ya...”[np]
;;[nm t="栄一" s=eii_7894]“オメーはよー、チャラ男くんだけど、どっかハードボイルドな野郎だったはずだが……”[np]
;;frivolous captures the meaning in english better.
;;whoever made eiichi say frivolous (and, more prominently, whatever pair of editors let it slide) was a dumb. ass. - pondr

*page100|
[nm t="京介"]“Well, maybe I'm in a festive mood. Call it the holiday spirit.”[np]
;;[nm t="京介"]“まあ、クリスマスを前に浮かれてるのかもな”[np]


@chr l=eiichi_b_se_04_b
*page101|
[nm t="栄一" s=eii_7895]“Yeah, sure. Well, good luck.”[np]
;;[nm t="栄一" s=eii_7895]“そうか。なら、がんばれや”[np]

*page102|
[nm t="京介"]“You too.”[np]
;;[nm t="京介"]“お互いにな”[np]

*page103|
We both smile coolly.[np]
;;二人して、クールぶった笑みを浮かべていた。[np]

*page104|
After that, the time passed by in the blink of an eye.[np]
;;それから、その日は、あっという間に時間が過ぎていった。[np]

@fobgm

;背景　スケート会場　夜
@hide
@black rule=rule_u_s time=500
@wait time=2000
@bg storage=bg_15c rule=rule_c_l time=1000
@show
@bgm storage=bgm_06

*page105|
The end of the year is upon us, and the cold is growing harsher.[np]
;;年末も近づいて、寒さはいっそう厳しくなった。[np]

*page106|
I stand absentmindedly, watching my white breath diffuse into the night.[np]
;;夜ともなれば吐く息がうっすらと白くなる。[np]

*page107|
I'm at the arena, waiting for Kanon.[np]
;;おれは、会場の出口でぼんやりとたたずみ、花音を待っていた。[np]

;SE　携帯
@se storage=se_19 loop=true

*page108|
It was Eiichi.[np]
;;栄一だった。[np]

@sse

*page109|
[nm t="京介"]“Done with dinner already?”[np]
;;[nm t="京介"]“あれ、もう食事終わったの？”[np]

@mface name=eiichi_b_si_02_b
*page110|
[nm t="栄一" s=eii_7896]“Don't fuck with me, douchebag...!”[np]
;;[nm t="栄一" s=eii_7896]“ざけんな、ごら……”[np]

*page111|
His voice was more than peevish.[np]
;;やさぐれた声。[np]

*page112|
[nm t="京介"]“What, did it not work out...?”[np]
;;[nm t="京介"]“あ、ダメだったんすか……”[np]

*page113|
This has got to be record timing, even for him.[np]
;;しかし早いな。[np]

*page114|
[nm t="栄一" s=eii_7897]“You son of a fucking bitch... I'm gonna kill you one of these days, you know that?”[np]
;;[nm t="栄一" s=eii_7897]“オメーよー、マジ殺すよ？”[np]

*page115|
[nm t="京介"]“Huh? Did I do something wrong...?”[np]
;;[nm t="京介"]“は？　なんかまずかった……すか？”[np]


@mface name=eiichi_b_si_18_b
*page116|
[nm t="栄一" s=eii_7898]“AAAGH!!”[np]
;;[nm t="栄一" s=eii_7898]“ああっ！？”[np]

*page117|
[nm t="京介"]“O-oh, c'mon... that chick's crazy good-looking. And she seemed like your type, too. Kinda like a big sister, right?”[np]
;;[nm t="京介"]“よ、容姿はいいだろ。いかにもお前の好きそうな、お姉さんタイプだったじゃないか？”[np]

*page118|
I rambled on, flustered.[np]
;;慌ててまくしたてた。[np]


@mface name=eiichi_b_si_02_b
*page119|
[nm t="栄一" s=eii_7899]“That shit was all peachy, but she was a fucking bitch...!”[np]
;;[nm t="栄一" s=eii_7899]“その辺は文句ねえよ、でも性格がな”[np]

*page120|
[nm t="京介"]“Is that so? Are you sure you didn't just say something to piss her off?”[np]
;;[nm t="京介"]“そうなの？　お前がなんか失礼なことしたんじゃねえの？”[np]

*page121|
[nm t="栄一" s=eii_7900]“Fuck you! My plan was perfect!”[np]
;;[nm t="栄一" s=eii_7900]“ふざけんなよ、こら！　オレのプランは完璧だったっての”[np]

*page122|
[nm t="京介"]“Then what happened?”[np]
;;[nm t="京介"]“じゃあ、なにがあったんだよ？”[np]


@mface name=eiichi_a_si_06_b
*page123|
[nm t="栄一" s=eii_7901]“Right, so first we go into the restaurant, right?”[np]
;;[nm t="栄一" s=eii_7901]“まず店に入るじゃん”[np]

*page124|
[nm t="京介"]“Yeah?”[np]
;;[nm t="京介"]“うん”[np]

*page125|
[nm t="栄一" s=eii_7902]“We sit down, right?”[np]
;;[nm t="栄一" s=eii_7902]“席につくじゃん”[np]

*page126|
[nm t="京介"]“Okay.”[np]
;;[nm t="京介"]“うん”[np]


@mface name=eiichi_a_si_04c_b
*page127|
[nm t="栄一" s=eii_7903]“Then we talk about Romance of The Three Kingdoms, right?”[np]
;;[nm t="栄一" s=eii_7903]“で、三国志の話するじゃん”[np]
;;it's more well-known so we'll go with it anyway

*page128|
[nm t="京介"]“Like hell you do.”[np]
;;[nm t="京介"]“しねえから”[np]


@mface name=eiichi_a_si_06_b
*page129|
[nm t="栄一" s=eii_7904]“We order food, right?”[np]
;;[nm t="栄一" s=eii_7904]“メシ注文するだろ”[np]

*page130|
[nm t="京介"]“Sure.”[np]
;;[nm t="京介"]“うん”[np]

@mface name=eiichi_a_si_04b_b
*page131|
[nm t="栄一" s=eii_7905]“Then I up and say, ‘You know what I love? Cats!’ right?”[np]
;;[nm t="栄一" s=eii_7905]“ボク、猫が好きなんだーっていうじゃん”[np]

*page132|
[nm t="京介"]“Good move, right?”[np]
;;[nm t="京介"]“いいじゃん”[np]

*page133|
[nm t="栄一" s=eii_7906]“Then she says, ‘Oh, me too!’ right?”[np]
;;[nm t="栄一" s=eii_7906]“そしたら向こうも好きなんだっていうじゃん”[np]

*page134|
[nm t="京介"]“I bet.”[np]
;;[nm t="京介"]“だろうな”[np]


@mface name=eiichi_a_si_06_b
*page135|
[nm t="栄一" s=eii_7907]“So I'm all like, ‘Meow!’ right?”[np]
;;[nm t="栄一" s=eii_7907]“だからおもむろに『ニャー！』ってやるじゃん”[np]

*page136|
[nm t="京介"]“A comedy skit on a blind date was probably a bad move.”[np]
;;猫ヒロシ, I'm going to assume this is cat-impersonating for now.
;;[nm t="京介"]“いきなり猫ヒロシはまずいよ”[np]
;;Neko Hiroshi is a comedian that uses his name sake and does do cat skits now and then, apparently. Probably a reference to that. Though I doubt many English speakers would know that so, I guess might want to leave this to the editors.


@mface name=eiichi_a_si_04c_b
*page137|
[nm t="栄一" s=eii_7908]“Fuck you, I told some of my best jokes.”[np]
;;[nm t="栄一" s=eii_7908]“そのあとは一発ギャグのオンパレードよ”[np]

*page138|
[nm t="京介"]“She did well to stay in the restaurant.”[np]
;;[nm t="京介"]“よく帰られなかったな”[np]


@mface name=eiichi_b_si_02_b
*page139|
[nm t="栄一" s=eii_7909]“No, well, uh... she left. But that's not the fucking point!”[np]
;;[nm t="栄一" s=eii_7909]“いや、途中で席を立ちやがった。でもそんなのかんけいねえ”[np]

*page140|
[nm t="京介"]“I beg to differ, my friend.”[np]
;;[nm t="京介"]“いやそれは関係ある”[np]


@mface name=eiichi_b_si_03b_b
*page141|
[nm t="栄一" s=eii_7910]“Look, the bitch just couldn't keep up with me.”[np]
;;[nm t="栄一" s=eii_7910]“やっぱり、ちょっとオレについてこれなかったみたいだな”[np]

*page142|
[nm t="京介"]“...Whatever you say, man. I'll talk to you later.”[np]
;;[nm t="京介"]“……もう切るぞ”[np]

*page143|
I did my part.[np]
;;おれは、義理は果たした。[np]

*page144|
I don't feel bad about it.[np]
;;なんの罪悪感もなかった。[np]

*page145|
...Anyway, Kanon is really late tonight.[np]
;;……それにしても、花音のヤツ、遅いな。[np]

*page146|
It's nearly eleven o'clock.[np]
;;もう十一時になろうかってころだ。[np]

*page147|
I guess I'll go check up on her.[np]
;;ちょっと様子を見に行ってみようかな。[np]

;黒画面
@hide
@black rule=rule_g_c_lr time=500
@show

*page148|
They let me through the gates after I tell them I'm Kanon's brother.[np]
;;入り口で花音の家族だと告げると、入館を許された。[np]

;背景　スケートリンク廊下
@hide
@wait time=1000
@bg storage=bg_17c rule=rule_g_c_lr time=500
@show



*page149|
Kanon isn't in the rink.[np]
;;リンクに花音の姿はなかった。[np]

*page150|
I wander around the arena asking about Kanon, and I finally find her.[np]
;;広いアリーナをうろつきまわり、関係者に話を聞いてようやく花音の居場所を知った。[np]

@fobgm

*page151|
She's talking to Ikuko about something.[np]
;;花音は、郁子さんと二人、なにやら話しこんでいるようだった。[np]

;ev_kanon_03
@hide
@ev storage=ev_kanon_03
@show
@bgm storage=bgm_10

*page152|
I hesitate to call out to her.[np]
;;声をかけるのはためらわれた。[np]

*page153|
Kanon is pouting with her arms folded and her back to the wall.[np]
;;花音は不機嫌そうに腕を組み、壁に背を預けていた。[np]


@mface name=ikuko_a_06b_b
*page154|
[nm t="郁子" s=yuu_7059]“Kanon-chan, please. Is there no way to convince you?”[np]
;;[nm t="郁子" s=yuu_7059]“花音ちゃん、お願い。どうしても無理？”[np]


@mface name=kanon_b_sic_02c_b
*page155|
[nm t="花音" s=kan_7612]“......”[np]
;;[nm t="花音" s=kan_7612]“…………”[np]

*page156|
She's too angry to even look her mother in the eye.[np]
;;ぶすっとして、目も合わせようとしない。[np]

*page157|
[nm t="京介"]“Uhh...”[np]
;;[nm t="京介"]“あの……”[np]

*page158|
I nonchalantly appear.[np]
;;さりげなく顔を出した。[np]

*page159|
Kanon gives me a short glance.[np]
;;花音は、おれを一瞥するだけだった。[np]


@mface name=ikuko_a_06_b
*page160|
[nm t="郁子" s=yuu_7060]“Ah, Kyousuke-kun, good timing. Would you ask her for me?”[np]
;;[nm t="郁子" s=yuu_7060]“ああ、京介くんからもお願いしてもらえないかしら？”[np]

*page161|
Ikuko talks to me without looking away from Kanon.[np]
;;郁子さんは花音をじっと見つめながら言った。[np]


@mface name=ikuko_a_06b_b
*page162|
[nm t="郁子" s=yuu_7061]“She got a job offer just now.”[np]
;;[nm t="郁子" s=yuu_7061]“実はね、花音ちゃんにお仕事の依頼が来ててね”[np]

*page163|
[nm t="京介"]“That's great...”[np]
;;[nm t="京介"]“はあ……”[np]

*page164|
[nm t="郁子" s=yuu_7062]“But since it's not a high-profile appearance, and she won't be on television, she doesn't want to do it.”[np]
;;[nm t="郁子" s=yuu_7062]“テレビに出るみたいに大きなお仕事じゃないから嫌がってるの”[np]

*page165|
[nm t="京介"]“So what kind of gig are we talking about, Kanon?”[np]
;;[nm t="京介"]“どんな？”[np]

*page166|
I tested the waters a bit in an attempt to get on Kanon's good side.[np]
;;おれも媚びるように花音の顔色をうかがった。[np]
;;顔色をうかがった is a very Japanese kind of thing, kind of weird in English. But yeah, when you come across that don't worry about improvising.

*page167|
Apparently this proposition is so abhorrent that it's got her ignoring my very existence.[np]
;;おれの存在すら拒絶したいような提案があったのだ。[np]
;;Yeah, this is a weird sentence.... I guess I can deduce that the pissed her off so much that it was that bad but it's kind of awkward when translated, something more natural in English, keeping the basic idea that it was a proposal that she hated so much that she seemed to be treating him harshly or whatever
;;I deduce from this that this has already been fixed... - pondr 2nd shift

*page168|
[nm t="郁子" s=yuu_7063]“They want her to show up at a nursing home in the Central District on Christmas Eve. All she has to do is say hi and show off her ballet a bit.”[np]
;;[nm t="郁子" s=yuu_7063]“休日に、中央区のはずれのある介護施設でね、ちょっと挨拶してバレエを披露してくれればいいの”[np]

*page169|
...Well, that's definitely not a ‘high-profile appearance’, but...[np]
;;……たしかに、大きな仕事とはいえないが……。[np]
;;I assume by Kyousuke's next line that "not a big job" isn't referring to the high-profile bit earlier, but to the fact that it's a very small amount of work. - pondr 2nd shift
;;Nah, it is. Note that the line ends with が so the next line works. Ga implying that, yes, it isn't a big job, ‘but...' as in there's more to it than that. Something that makes the next line natural despite that.

*page170|
[nm t="京介"]“Why are you refusing, Kanon?”[np]
;;[nm t="京介"]“なぜ、断るんだ花音？”[np]

*page171|
Kanon doesn't answer.[np]
;;花音は答えない。[np]

*page172|
Her mouth remained tightly shut, as if trying to dam words from coming out.[np]
;;何かをせき止めるように、口を固く結んでいた。[np]


@mface name=ikuko_a_03_b
*page173|
[nm t="郁子" s=yuu_7064]“It's obvious that she just doesn't want to have to deal with a bunch of old people.”[np]
;;[nm t="郁子" s=yuu_7064]“老人の相手なんてしてられないって思ってるのよ、この子”[np]
;;more accurate to english and her emotions would be to "entertain" them, but seeing as Kanon is an entertainer, that would cause massive misunderstandings. People would think the line meant she didn't want to dance for them as opposed to chat with them. - pondr 2nd shift
;;How about using deal then? Also, noting that technically the original says think and not say. As in, Kanon didn't necessarily say that, Ikuko is saying that's what she thinks. That opens the possibility that Ikuko is just assuming Kanon's frame of mind(which might contribute to why Kanon was so pissed after she said that) And as the reader, we can probably assume that the biggest reason for Kanon's resistance to this job is because of her promise she made with Kyousuke. I just removed say for now, since naturally implementing ‘she thinks this' seemed like a tough job.

*page174|
Just then, Kanon's eyes shout out with a glare.[np]
;;その瞬間、花音が目を剥いた。[np]

*page175|
Seeing the hatred in her eyes, I'm at a loss for words.[np]
;;瞳に宿るあきらかな憎悪の光に、おれは言うべき言葉を失った。[np]

*page176|
I could only wonder.[np]
;;ただ、考えた。[np]

*page177|
What could her mother possibly have done to cause Kanon to be so hateful toward her?[np]
;;花音は、いま、母親のなにを赦せなかったのか。[np]
;;Also this seems to be wondering specifically about what exactly it is her mother did to piss her off so much/make her hate her right now. Not like, in general. In other words, he's dense and doesn't realize Kanon's angry about her plans with him being broken off.


@mface name=ikuko_a_06_b
*page178|
[nm t="郁子" s=yuu_7065]“These small jobs are important, especially when society's trying to toss you in the dumpster.”[np]
;;[nm t="郁子" s=yuu_7065]“ちょっとくらい世間が冷たい時期でも、そういう小さなお仕事を積み重ねていかなきゃ”[np]

*page179|
[nm t="花音" s=kan_7613]“......”[np]
;;[nm t="花音" s=kan_7613]“…………”[np]

*page180|
[nm t="郁子" s=yuu_7066]“You know that popularity is important too, right Kanon-chan?”[np]
;;[nm t="郁子" s=yuu_7066]“人気が大切なのは、花音ちゃんも知っているでしょう？”[np]

*page181|
[nm t="花音" s=kan_7614]“......”[np]
;;[nm t="花音" s=kan_7614]“…………”[np]


@mface name=ikuko_a_06c_b
*page182|
[nm t="郁子" s=yuu_7067]“If people hate you, you won't get a good score.”[np]
;;[nm t="郁子" s=yuu_7067]“人に嫌われたら、いい点数つけてもらえないのよ？”[np]

*page183|
Ikuko-san looked unusually unshakable as she spoke with a touch of fire.[np]
;;むきになって語る郁子さんの背中が、いつになく動かしがたいものに見えた。[np]
;;is heatedly a word. it is now.

*page184|
[nm t="郁子" s=yuu_7068]“That's the type of sport this is.”[np]
;;[nm t="郁子" s=yuu_7068]“そういう、スポーツなんだから”[np]

*page185|
I fumblingly opened my mouth.[np]
;;おれは手探りに聞いた。[np]

*page186|
[nm t="京介"]“You shouldn't work her too hard, Ikuko-san.”[np]
;;[nm t="京介"]“あまり、仕事を入れすぎるのも、どうかと思いますが？”[np]

*page187|
Ikuko-san didn't turn around.[np]
;;しかし、郁子さんは振り向かなかった。[np]


@mface name=ikuko_a_06b_b
*page188|
[nm t="郁子" s=yuu_7069]“Kanon-chan... no matter how much I ask, you aren't going to do it, are you?”[np]
;;[nm t="郁子" s=yuu_7069]“花音ちゃん、こんなに頼んでもダメ？”[np]

*page189|
She only had eyes for the one she was trying to curry favor with.[np]
;;彼女は、媚びる相手を選ぶ狡猾さを備えていた。[np]

*page190|
However, being ignored has never been enough to keep me quiet.[np]
;;とはいえ、相手にされなかったおれも黙ってはいられなかった。[np]
;;trying to put in a little maou-ness - pondr 2nd shift

*page191|
[nm t="京介"]“I recently read a book by a coach who was once called the ‘Treasure of Japan’. It said in there somewhere that you aren't supposed to make athletes work on holidays.”[np]
;;[nm t="京介"]“最近、日本の宝とまで言われる名コーチの著書を読んだんですがね、休日は休日として仕事を入れたりせず、選手を休ませるものらしいですよ”[np]

*page192|
She didn't say anything.[np]
;;なにも言葉は返ってこない。[np]

*page193|
[nm t="京介"]“Not that you're her coach or agent anyway, Ikuko-san.”[np]
;;[nm t="京介"]“だいたい郁子さんはコーチでもないし、選手と仕事を結ぶエージェントでもないでしょう？”[np]


@mface name=ikuko_a_05_b
*page194|
[nm t="郁子" s=yuu_7070]“But I'm her mother.”[np]
;;[nm t="郁子" s=yuu_7070]“でも、母親ですから”[np]

*page195|
She says this with her back to me, her voice full of emotion.[np]
;;背中で語ったその一言に、万感があった。[np]


@mface name=ikuko_a_02_b
*page196|
[nm t="郁子" s=yuu_7071]“Everyone says that, you know. They treat me like an outsider. I refuse to be treated that way. I understand Kanon better than any of you.”[np]
;;[nm t="郁子" s=yuu_7071]“みんな同じようなことを言うわ。私を部外者扱いしようとする。そんなの許されるわけないでしょう。私は花音ちゃんを誰よりも理解しているんだから”[np]

*page197|
She lets out a haughty sigh.[np]
;;ふんといった傲慢な吐息が漏れた。[np]


@mface name=ikuko_a_06_b
*page198|
[nm t="郁子" s=yuu_7072]“Right, Kanon-chan?”[np]
;;[nm t="郁子" s=yuu_7072]“ね、花音ちゃん”[np]

*page199|
Her back drives me away like a pest, yet she's likely still wearing that perpetually friendly smile.[np]
;;おれを背中で虫のように追い払い、表ではおそらく馴れ馴れしい笑みを浮かべているに違いない。[np]
;;note this is him assuming she's wearing a friendly smile, like always.(he can't know since, you know, all he can see if her back)

*page200|
[nm t="京介"]“Ikuko-san, you're being conceited.”[np]
;;[nm t="京介"]“郁子さん、それは思い上がりというものです”[np]

*page201|
Kanon held her breath.[np]
;;花音が、息を詰まらせるのがわかった。[np]

*page202|
[nm t="京介"]“Why would Kanon decide to stop coming home to someone who understands her best?”[np]
;;[nm t="京介"]“一番の理解者の家に、毎晩帰らなくなったのはなぜです？”[np]


@mface name=ikuko_a_05_b

*page203|
[nm t="郁子" s=yuu_7073]“I told her to. I said, ‘Why don't you stay at your brother's place once in a while?’”[np]
;;[nm t="郁子" s=yuu_7073]“それは、私が、たまには兄さんのおうちで寝泊りしたらと言ってあげたからよ”[np]

*page204|
She basked in her generosity.[np]
;;寛容さを誇るように言った。[np]


@mface name=ikuko_a_06_b
*page205|
[nm t="郁子" s=yuu_7074]“Once her tournament is over, she'll be coming back. Right, Kanon-chan?”[np]
;;[nm t="郁子" s=yuu_7074]“大会が終わったらすぐに帰ってくるわよね、花音ちゃん？”[np]

*page206|
Kanon bit her lip hard enough to draw blood.[np]
;;花音は、血が滲むほど唇を噛み締めていた。[np]


@mface name=ikuko_a_05_b
*page207|
[nm t="郁子" s=yuu_7075]“So, Kyousuke-kun... have you ever heard Kanon-chan say a single bad thing about me?”[np]
;;I really suck at improvising.
;;[nm t="郁子" s=yuu_7075]“京介くん。花音ちゃんはなにか、私を拒否するようなことを言っていた？”[np]

*page208|
I was at a loss.[np]
;;とっさに返答に窮した。[np]

*page209|
If I think about it, Kanon seems to reject Ikuko-san with her attitude, but she's never actually spoken up.[np]
;;思い返してみるが、花音は態度こそ郁子さんを拒絶しているが、それを口を出したことはほとんどない。[np]

*page210|
[nm t="郁子" s=yuu_7076]“See, look. Kanon-chan is a good girl.”[np]
;;[nm t="郁子" s=yuu_7076]“ほら、ごらんなさい。花音ちゃんはとってもいい子なの”[np]

*page211|
[nm t="京介"]“I've never heard her say a single good thing, either.”[np]
;;[nm t="京介"]“逆に、褒めてもいませんでしたよ”[np]

*page212|
[nm t="郁子" s=yuu_7077]“Well, what do you expect? Talking about her mother would be far too embarrassing.”[np]
;;[nm t="郁子" s=yuu_7077]“そんなてれくさいこと、この子はいいません”[np]

*page213|
Ikuko-san's back grew more ominous.[np]
;;また、郁子さんの背中が大きく見えた。[np]

*page214|
I felt a vague chill.[np]
;;漠然とした悪寒すら走った。[np]

*page215|
Don't tell me this woman's honestly never even seen the holes in her logic?[np]
;;まさか、この人は、いままで一度も自分の論理に矛盾を感じたことがないのではないか。[np]

*page216|
She published a book that made her the laughingstock of an entire sport, and stays at Kanon's side when she realizes that she doesn't belong.[np]
;;世間の失笑をかうような本を臆面なく発刊し、部外者であることを知りつつ花音のそばに居座る。[np]

*page217|
You'd have to be as stubborn as a brick to pull off that kind of stunt.[np]
;;岩のように固い頭の持ち主でなければ、できない芸当だ。[np]

*page218|
Still, some people can go their whole lives without admitting their wrongdoings or budging in the least.[np]
;;たまに、こういう絶対に間違わず、揺れない人間がいる。[np]

*page219|
For example, not even Coach Hilton and the tournament staff can manage to keep her in line. They've decided to allow her to live out her narrow-minded delusions instead.[np]
;;コーチのヒルトンも、大会の役員も、彼女を思い知らせたり、視野の狭さを説いたりすることがついにできなかったのではないか。[np]
;;the focus is more like how they were incapable of doing so in the end, not so much that they just gave up or whatever.

*page220|
Poor Kanon.[np]
;;哀れな花音。[np]


*page221|
I can't believe she was raised by a parental figure that dense...[np]

*page221b|
Kanon's lips trembled as if she couldn't restrain herself any longer.[np]
;;ぶ厚い背中を見て育った花音が、抑圧に耐えかねるように唇を震わせた。[np]
;;had to break apart the line, then saw the opportunity to make it 221b... baker street bitches. - pondr 2nd shift

@mface name=kanon_b_sic_03c_b
*page222|
[nm t="花音" s=kan_7615]“Fine...”[np]
;;[nm t="花音" s=kan_7615]“いいよ……”[np]

*page223|
She spoke with a vacant voice.[np]
;;空しさにあふれた、消え入りそうな声だった。[np]

*page224|
[nm t="花音" s=kan_7616]“I'll... I'll do it.”[np]
;;[nm t="花音" s=kan_7616]“やるよ……うん……”[np]


;背景　スケートリンク廊下
@hide
@bg storage=bg_17c time=1000
@show


@chr c=kanon_a_sic_03_b
*page225|
[nm t="花音" s=kan_7617]“I'll do the damn job, so let's go.”[np]
;;[nm t="花音" s=kan_7617]“やるから、もう帰ろう”[np]

*page226|
She walks through the corridor like an empty shell.[np]
;;妹はまた抜け殻のようになって、廊下を歩いていった。[np]

*page227|
[nm t="花音" s=kan_7618]“Well, I guess that's that, Nii-san...”[np]
;;[nm t="花音" s=kan_7618]“兄さん、そういうことだから……”[np]

*page228|
Hearing her explanatory tone, I finally realize the issue here.[np]
;;理を説くような口調に、おれは悟った。[np]


@dellay pos=c
*page229|
Kanon walks away.[np]
;;花音は去っていく。[np]

*page230|
The Christmas Eve she couldn't wait for... had just been crushed.[np]
;;あれだけ楽しみにしていたクリスマス。[np]

*page231|
Kanon's gig is on the 24th, of all days.[np]
;;花音の仕事とは、あろうことか、二十四日に割って入ってきたのだ。[np]

@fobgm
;背景　スケートリンク外観　夜
@hide
@black rule=rule_g_lr_c time=500
@bg storage=bg_15c rule=rule_g_lr_c time=500
@show
@bgm storage=bgm_27


@chr ll=kanon_b_sic_02c_b
@camera angle=l
*page232|
[nm t="京介"]“Kanon, wait...!”[np]
;;[nm t="京介"]“花音、待てよ……！”[np]

@chr_pos_change before=ll after=l
*page233|
I grab Kanon's shoulders as she tries to go ahead.[np]
;;先を行く花音の肩をつかんだ。[np]


@chr l=kanon_b_sic_16b_b
*page234|
[nm t="花音" s=kan_7619]“...What?”[np]
;;[nm t="花音" s=kan_7619]“……なに？”[np]

*page235|
Her eyes were wild.[np]
;;すさんだ目つきだった。[np]

*page236|
[nm t="京介"]“Why didn't you refuse?”[np]
;;[nm t="京介"]“なぜ、断らなかった？”[np]


@chr l=kanon_b_sic_02b_b
*page237|
[nm t="花音" s=kan_7620]“Because Coach insisted.”[np]
;;[nm t="花音" s=kan_7620]“コーチがしつこいから”[np]

*page238|
[nm t="京介"]“But it's on Christmas Eve. Are you alright with that?”[np]
;;[nm t="京介"]“お前、その日は、クリスマスなんだろ？　本当にいいのか？”[np]


@chr l=kanon_b_sic_16b_b
*page239|
The look on Kanon's face was the look she bears when washing her hands of her own feelings.[np]
;;花音はまた、暗室に自分を追いやるときの顔になった。[np]
;;A metaphor for denying yourself or your own being or your own wants, whatever.

*page240|
[nm t="花音" s=kan_7621]“Work is work. I can't just refuse.”[np]
;;[nm t="花音" s=kan_7621]“お仕事だし。わたしが断れるはずないもの”[np]

*page241|
[nm t="花音" s=kan_7622]“Coach's old coach asked her for the favor. So I can't refuse.”[np]
;;[nm t="花音" s=kan_7622]“なんかね、昔、コーチのコーチしてた人に頼まれたんだって。じゃあ、断れないよね”[np]

*page242|
I hear Ikuko-san's former coach is a training manager within the skating union.[np]
;;郁子さんのコーチといえば……現在はフィギュアスケート連合の強化部長をしているはずだ。[np]

*page243|
Quite an important person in the world of Japanese figure skating.[np]
;;日本のフィギュアスケート界では、かなりの重役。[np]

*page244|
Is Kanon being used for the sake of Ikuko-san's image again?[np]
;;花音は、また、郁子さんの見栄や媚に利用されたのか。[np]


@chr l=kanon_b_sic_03c_b
*page245|
[nm t="花音" s=kan_7623]“Whatever, it's fine. Let's just go home.”[np]
;;[nm t="花音" s=kan_7623]“もういいよ、帰ろう”[np]

*page246|
[nm t="京介"]“I can't accept that.”[np]
;;[nm t="京介"]“まだ納得できない”[np]


@chr l=kanon_b_sic_02b_b
*page247|
[nm t="花音" s=kan_7624]“I said it's fine.”[np]
;;[nm t="花音" s=kan_7624]“いいってば”[np]

*page248|
[nm t="京介"]“No, it's not. If you say you don't want to, Ikuko-san can't force you.”[np]
;;[nm t="京介"]“よくない。お前が嫌だと言えば、いくら郁子さんだって無理強いはできないんだ”[np]

*page249|
Her facial expression changes.[np]
;;花音の顔つきが変わった。[np]


@chr l=kanon_b_sic_16_b
*page250|
[nm t="花音" s=kan_7625]“What the hell? Are you saying I'm the one at fault here?”[np]
;;[nm t="花音" s=kan_7625]“え、なに、わたしが悪いって言いたいの？”[np]

*page251|
She looks up at me haughtily as she confronts me with a defiant tone.[np]
;;開き直った口ぶりで、傲然とおれを見上げた。[np]

*page252|
Still, a shadow of sadness and despair flickered in that gaze.[np]
;;ただし、そこには悲しみと絶望の影がちらついていた。[np]

*page253|
[nm t="京介"]“Calm down, Kanon. I didn't say that.”[np]
;;[nm t="京介"]“落ち着いてくれ、花音。そうは言ってない”[np]

*page254|
[nm t="花音" s=kan_7626]“Oh, is that right? I could've sworn you said I should have refused. Did I hear wrong? That's what you meant, wasn't it?”[np]
;;[nm t="花音" s=kan_7626]“でもそういうことじゃない？　わたしが断ればよかったんでしょう？　違う？　いま兄さんはそういう意味のことを言ったよね？”[np]

*page255|
She speaks as the tension builds within her.[np]
;;しゃべりながら感情をたかぶらせている。[np]

*page256|
[nm t="京介"]“...I get it. I'm sorry.”[np]
;;[nm t="京介"]“わかった。すまなかった”[np]

*page257|
Kanon nods, having seemingly lost her next words.[np]
;;花音は二の句を失った様子で、うなずいた。[np]

*page258|
[nm t="京介"]“I just thought that instead of keeping your emotions bottled up, you should just tell her you don't want to.”[np]
;;[nm t="京介"]“おれはただ、そうやってつらい気持ちを内に溜めずに、嫌なことは嫌だと言ってみてもいいんじゃないかと思ったんだ”[np]


@chr l=kanon_b_sic_02b_b
*page259|
[nm t="花音" s=kan_7627]“Sometimes you just have to bite the bullet and deal with it. That's what being a pro means.”[np]
;;[nm t="花音" s=kan_7627]“プロなんだから、嫌なことも我慢しなきゃいけないの”[np]

*page260|
She sulks like a child, yet says such dignified words.[np]
;;子供のようにすねた顔で、もっともらしいことを言った。[np]

*page261|
[nm t="京介"]“But you're not a pro yet. You may be treated like an idol, but you don't have to put up with so much that you lose sight of yourself.”[np]
;;[nm t="京介"]“お前はアマチュア選手だろ。そりゃ、タレント扱いされてもいるけど、自分を見失うほど我慢する必要はない”[np]
;;I've always been confused about olympic athletes being non-professionals... - pondr 2nd shift

*page262|
[nm t="花音" s=kan_7628]“Then you do something, Nii-san. Stop Coach for me. Complain to the International Skating Union. Make the television reporters stop saying bad things about me.”[np]
;;[nm t="花音" s=kan_7628]“じゃあ、兄さんがなんとかしてみせてよ。コーチを止めてみせてよ。スケート連合の偉い人に文句言ってよ。悪口ばっかりいうテレビを消してよ”[np]

*page263|
I realize my powerlessness.[np]
;;おれも自分の非力さを痛感した。[np]

*page264|
Kanon's worries are things I can't do anything about.[np]
;;花音の悩みとは、まさにそういう、おれの手の届かない範囲での出来事なのだ。[np]

*page265|
[nm t="京介"]“Alright. I'll stop.”[np]
;;[nm t="京介"]“わかった。もう、よそう”[np]

*page266|
I changed my tone toward Kanon.[np]
;;語調を変えて花音と向き合うことにした。[np]

*page267|
[nm t="京介"]“I just think it's a pity. I wanted to spend Christmas Eve with you. That's all.”[np]
;;[nm t="京介"]“残念だった。クリスマスはお前と過ごしたかった。それだけだ”[np]


@chr l=kanon_b_sic_02c_b
*page268|
[nm t="花音" s=kan_7629]“Okay, then this conversation is over.”[np]
;;[nm t="花音" s=kan_7629]“はい、じゃあ、この話はおしまい”[np]

*page269|
She speaks with resignation.[np]
;;あきらめきった口調で言った。[np]

*page270|
[nm t="花音" s=kan_7630]“God, why do I have to...?”[np]
;;[nm t="花音" s=kan_7630]“まったく、なんで、わたしが……”[np]

*page271|
She clenches her fists tightly.[np]
;;拳に怒りを握り締めていた。[np]

*page272|
[nm t="花音" s=kan_7631]“Now even Nii-san is on my back...”[np]
;;[nm t="花音" s=kan_7631]“兄さんまで、わたしを責めるなんて……”[np]

*page273|
Kanon mutters in resentment as I search for a reply.[np]
;;怨嗟のこもったつぶやきに、おれは返す言葉を探した。[np]

*page274|
She's a fragile girl.[np]
;;脆い女の子だった。[np]

*page275|
I don't know how to deal with her delicate heart of sand.[np]
;;触れれば崩れる砂の心を、どう扱っていいのかわからなかった。[np]
;;What the hell is a heart of sand? Google brings up nothing. ～Newbie
;;I thought it was simply a more bitter version of the heart of glass bit, get it, glass is made of sand, and sand is just as easily broken (or even easier). A worthy QC comment because I didn't even consider the awkwardness, but when you think about it, the metaphor isn't so bad. Decided I'd keep it, thanks though. If TNA disagrees, just change it. - pondr

*page276|
Still, I have to face her.[np]
;;だが、向き合わなくては。[np]

*page277|
[nm t="京介"]“Let's go. I'll walk you home.”[np]
;;[nm t="京介"]“帰ろう、送っていく”[np]

*page278|
I pull Kanon's clenched fist.[np]
;;おれは、こわばった花音の手を引いた。[np]

*page279|
It was a dark, cold night.[np]
;;暗く、冷たい夜だった。[np]

@fobgm

@hide
@black
@wait time=500
@ev storage=ev_kanon_icatch
@wait time=4000
@black
@wait time=500

@jump storage="gk07.ks"






