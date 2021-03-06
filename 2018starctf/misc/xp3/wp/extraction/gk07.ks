;GK7

;黒画面
@show

*page1|
...[np]
;;……。[np]

*page2|
......[np]
;;…………。[np]
@bgm storage=bgm_109d

;背景　主人公の部屋　昼
@hide
@bg storage=bg_01a0011 rule=rule_e_b time=1000
@show

*page3|
After seeing Kanon off the next morning, I head to my desk.[np]
;;翌朝、花音を送り出してから、おれは机に向かっていた。[np]

*page4|
It's nearly the end of the year, and I've been neglecting my Azai Corporation work recently.[np]
;;年末を迎えて多忙な浅井興業の仕事も無視した。[np]

*page5|
There are only two days left before the tournament.[np]
;;大会まであと二日。[np]

*page6|
Tomorrow's Christmas Eve, and I don't know what to do.[np]
;;クリスマスを翌日に控えた今日、おれは何をするべきか。[np]

*page7|
[nm t="京介"]“...This is bad...”[np]
;;[nm t="京介"]“……まずいな……”[np]

*page8|
I bought a magazine this morning after seeing Kanon's name on the cover.[np]
;;朝方買ってきた週刊誌に、花音の記事があった。[np]

*page8b|
The article's title:[np]

*page9|
‘Azai Kanon's Connections to Underworld Crime Syndicates Revealed!!!’[np]
;;『浅井花音と暴力団の関係に迫る!!!』[np]
;;Might consider making this more flashy. To reflect american headlines

*page10|
The public has always kept its knowledge about Kanon and the Sonoyama Group on a somewhat tacit level.[np]
;;たしかに、花音が園山組組長の娘であることは暗黙の了解となっている風潮があった。[np]

*page11|
They can never prove anything, of course, but rumors have run rampant all through the press, both online and in hard copy formats.[np]
;;決して公になることはないが、週刊誌やインターネット上では周知の事実として噂されていることだった。[np]
;;this is supposed to be elaborating on the previous sentence. It's never made official, but rumors assuming it as established truth would appear in weekly magazines and on the internet. Also, until now in the previous line should probably be cut. Since this article is about her connection through Kyousuke, and page 10 is specifically speaking about her connection as a daughter of the leader.

*page12|
All it takes is the slightest show of weakness or vulnerability. Any opening whatsoever, and the media will jump on it.[np]
;;やはり、弱みを見せれば食いついてくる。[np]

*page13|
One of the pages showcased a picture of Kanon leaving my apartment with a man who looked like me.[np]
;;誌面には、花音がおれらしき男と、このマンションから出てくる姿が掲載されていた。[np]

*page14|
The article's twist implied that she was engaging in illicit affairs; right before a major competition, no less.[np]
;;大会を前にしてさも男遊びに興じる女のような書かれ方だった。[np]

*page15|
An anonymous liaison identified me as a goon involved in an organized crime syndicate.[np]
;;関係者Ａとかいう事情通が、おれを暴力団の手先と評している。[np]
;;yay Japanese news/magazine terms that I don't know how to translate because I have practically no experience with the news of my own country. 関係者(I put Party A) is more literally, "the party involved A" but that's a mouthful and awkward so I squashed it down. 事情通 is the term given to the interviewee who has knowledge on the subject at hand. Expert goes a little too far technically but, eh that's why I tried to counterbalance with quotes to make it seem ironic. If editor has any better ideas feel free to use them.

*page16|
Goddammit... I didn't even realize my picture had been taken.[np]
;;まったく、いつ写真を撮られたのかもわからなかった。[np]

*page17|
I violently threw the magazine into the rubbish bin and began to brainstorm a damage control plan.[np]
;;週刊誌を投げ捨てて、今後の対策を考えた。[np]
;;lol look at this damage control butthurt fag. sorry I go to LL too much

;ev_maou_04b
@hide
@black rule=rule_f_r time=500
@ev storage=ev_maou_04b time=500
@show

*page18|
It seems that Gonzou hasn't responded to this.[np]
;;権三に動きはないようだった。[np]

*page19|
Last time, he barged into the editors' office and gave them a good thrashing. But this time he's just sitting on the sidelines.[np]
;;以前は、雑誌社に殴り込みをかけにいっていたが、今回は静観していた。[np]

*page20|
[nm t="京介"]“I see... damn, that means he thinks this whole mess is unsalvageable...”[np]
;;[nm t="京介"]“そうか……もう、ごまかしがきく段階じゃないか……”[np]

*page21|
I had planned to utilize my connections with the publisher to pressure them into changing their story, but that would be useless. Every editor in Japan is conspiring against Kanon, trying to make her into the next big scoop.[np]
;;出版社のつてを使って圧力をかけたり、別の話題を持ち上げるよう画策したが、現場の編集者たちが一致団結して花音をスクープすると決めているらしい。[np]

*page22|
Every last one of them has turned their backs on her.[np]
;;もはや、大きなうねりとなって花音を敵視している。[np]

*page23|
It wouldn't be all that big of a stretch to say the whole country is rejecting Kanon.[np]
;;いま、日本中が、花音を拒絶しているといっても過言ではなかった。[np]
;;that far of a stretch used in place of exaggeration. Note for good measure.

*page24|
Instead of getting worked up over her popularity, she needs to buckle down and produce some results.[np]
;;あれこれと風体を気にするより、もう結果を出すしかない。[np]

*page25|
But in Kanon's state...[np]
;;ただ、花音本人があんな状態では……。[np]

*page26|
At that moment, there was a sound at the door.[np]
;;そのとき、玄関で物音がした。[np]

;背景　主人公の部屋　昼
@hide
@black time=500
@bg storage=bg_01a0011 rule=rule_f_r time=500
@show

*page27|
It was just a little past noon.[np]
;;時間はまだ、午後を少し回ったころだった。[np]

*page28|
[nm t="京介"]“Hey! Aren't you supposed to be at your official practice? Even spectators were coming to see you today, weren't they...?”[np]
;;[nm t="京介"]“おい、いまは公式練習の時間だろ？　一般のお客さんも観に来てるんじゃ……？”[np]

@chr c=kanon_b_sic_02c_b
*page29|
[nm t="花音" s=kan_7632]“I got injured, so I came home.”[np]
;;[nm t="花音" s=kan_7632]“怪我したから、帰ってきた”[np]

*page30|
She sulked in the doorway.[np]
;;ふてくされた顔で言った。[np]

*page31|
[nm t="京介"]“Injured? What happened?”[np]
;;[nm t="京介"]“怪我？　どこを？”[np]

*page32|
[nm t="花音" s=kan_7633]“I hurt my waist a little. I'm in pain, so I can't practice today.”[np]
;;[nm t="花音" s=kan_7633]“ちょっと腰打ったの。痛いからもう今日は練習いい”[np]

*page33|
It doesn't seem to be that severe...[np]
;;それほど、きつそうには見えないが……。[np]

*page34|
[nm t="京介"]“Is it really that bad?”[np]
;;[nm t="京介"]“そんなに、つらいのか？”[np]

*page35|
[nm t="花音" s=kan_7634]“......”[np]
;;[nm t="花音" s=kan_7634]“…………”[np]

*page36|
She didn't reply.[np]
;;返答はなかった。[np]


@chr c=kanon_b_sic_02_b
*page37|
[nm t="花音" s=kan_7635]“Seta-san did it.”[np]
;;[nm t="花音" s=kan_7635]“瀬田さんにやられたんだよ”[np]

*page38|
I tilted my head in doubt.[np]
;;おれは首を傾げるだけだった。[np]

*page39|
[nm t="花音" s=kan_7636]“We were practicing together, and when I slipped, she jumped.”[np]
;;[nm t="花音" s=kan_7636]“いっしょに練習しててさ、わたしが滑ってるのに、近くでジャンプしててさ”[np]

*page40|
[nm t="京介"]“And collided with you?”[np]
;;[nm t="京介"]“ぶつかったのか？”[np]


@chr c=kanon_b_sic_02b_b
@chr_jump pos=c
*page41|
[nm t="花音" s=kan_7637]“She did it on freaking purpose!”[np]
;;[nm t="花音" s=kan_7637]“ぶつかってきたの、ぜったい！”[np]

*page42|
It's not particularly rare for athletes to bump into each other during practice...[np]
;;練習中に、選手が体を接触させる事故は、そう珍しくはないそうだが……。[np]

*page43|
[nm t="花音" s=kan_7638]“She totally meant to do it, but then she started acting all calm and cool. What the hell is that?”[np]
;;[nm t="花音" s=kan_7638]“わざとやったくせに、しれーっとしてさ、なんなのいったい！？”[np]
;;Even angry Gonzou-Kanon wouldn't say "nonchalant"... - pondr

*page44|
I'm utterly perplexed.[np]
;;おれは戸惑いながら聞いた。[np]

*page45|
[nm t="京介"]“Well, why would she do that?”[np]
;;[nm t="京介"]“なぜ、わざとだと？”[np]


@chr c=kanon_b_sic_02c_b
*page46|
[nm t="花音" s=kan_7639]“C'mon, it's obvious, the little bitch was only nice to me before because she's such a damn suck up.”[np]
;;[nm t="花音" s=kan_7639]“だって、あの子、いままでずっとわたしにへこへこしてたもん”[np]
;;へこへこ is usually used to mean butter up or make yourself seem lower than someone, usually used on your superiors at a job(or someone who's superior to you in your field or something) I think she's implying that up until now she only acted nice with her because Kanon was ‘better than her’ because Kanon was always better at jumps. I'm just saying it for the sake of saying since your version arguably flows the conversation along better regardless of the original.
;;Line is kinda long in Japanese for short english line... voices won't match. I'm not too attached either way, but putting it in is more like to get noticed than just making a note, so take your pick. - pondr
;;dunno what my last comment was... added some curse words because this is kanon's worst moment. - pondr 2nd shift

*page47|
[nm t="花音" s=kan_7640]“And you know what else? This is all because she's jealous she can't top my jumps.”[np]
;;[nm t="花音" s=kan_7640]“なんでかわかる？　ジャンプじゃわたしに勝てないからだよ”[np]
;;If you revert one line, revert both.

*page48|
[nm t="花音" s=kan_7641]“Who the hell does she think she's fooling when she jumps so freaking close to me?”[np]
;;[nm t="花音" s=kan_7641]“それが、わたしの近くでジャンプの練習するなんておかしいじゃない”[np]


@chr c=kanon_b_sic_02b_b
*page49|
[nm t="花音" s=kan_7642]“First she prances around with that cute little triple axel at Finals... what's next, is she gonna steal the rest of my jumps, too!?”[np]
;;[nm t="花音" s=kan_7642]“これみよがしに、なんとか跳べるトリプルアクセル見せて……なに、今度は、ジャンプでもわたしに勝とうっていうの！？”[np]

*page50|
Kanon has a tantrum, throwing her duffel bag on the floor.[np]
;;怒りを爆発させて、背負っていた荷物を床にたたきつけた。[np]

*page51|
I muster up my calmest voice in response.[np]
;;おれはなるべく穏やかな声音を選び、言った。[np]

*page52|
[nm t="京介"]“Kanon, go back to practice.”[np]
;;[nm t="京介"]“花音、練習に戻るんだ”[np]


@chr c=kanon_b_sic_02_b
*page53|
[nm t="花音" s=kan_7643]“Eh!?”[np]
;;[nm t="花音" s=kan_7643]“えっ！？”[np]

*page54|
[nm t="京介"]“The tournament is in two days. This time is critical for improving your program.”[np]
;;[nm t="京介"]“大会二日前だろう？　最後の調整で、いまは大事な時間なんじゃないか？”[np]


@chr c=kanon_b_sic_02b_b
*page55|
[nm t="花音" s=kan_7644]“I told you, my waist hurts!”[np]
;;[nm t="花音" s=kan_7644]“だから、腰が痛いって言わなかった！？”[np]

*page56|
She raises her voice and shouts at me.[np]
;;声を荒げて食いかかってきた。[np]

*page57|
Her eyes become full of hostility, and she flares her nostrils.[np]
;;目に敵意がみなぎり、鼻腔が醜くふくらんだ。[np]


@chr c=kanon_b_sic_16_b
*page58|
[nm t="花音" s=kan_7645]“And even if I did, it wouldn't make a goddamn difference! I've already done everything I need to do. I've been doing it the whole damn time. What more do you want from me!?”[np]
;;[nm t="花音" s=kan_7645]“いまさらなにやったって無駄だよ。もうやるべきことは全部やった。いままでずっと、やるべきことしかしてこなかった。いまさらなんの準備が必要だっていうの！？”[np]

*page59|
[nm t="京介"]“Nothing. But do you really think you can win like that?”[np]
;;[nm t="京介"]“それで、勝てるのか？”[np]


@chr c=kanon_b_sic_02b_b
*page60|
[nm t="花音" s=kan_7646]“You bet your ass I can!”[np]
;;[nm t="花音" s=kan_7646]“当たり前でしょ！？”[np]

*page61|
She raises her voice and points at me.[np]
;;叫ぶように声を張って、おれを指差した。[np]

*page62|
[nm t="花音" s=kan_7647]“That thing last time was just a fluke. If I just got up after I fell, I would have won. That brat Seta-san's score wasn't all that high. How could I lose twice in a row to a bitch like her who's got nothing but a little luck going for her?”[np]
;;[nm t="花音" s=kan_7647]“前回だって転倒したあと普通にやってれば、まず優勝できたんだよ。それくらい瀬田さんの得点はたいしたことなかったの。ちょっと運が良かっただけの女に、なんでわたしが負けるの？”[np]

*page63|
Her reaction was too sensitive.[np]
;;反応が過敏に過ぎた。[np]

*page64|
I finally realized Kanon wasn't as confident as she let on.[np]
;;花音が、自分で言うほど自信を抱いていないことに、ようやく気づいた。[np]

*page65|
And because she lacks confidence, she's taking it out on me.[np]
;;自信がないからこそ、おれに食ってかかってくる。[np]
;;Kyousuke is a pro man. He knows what's up, G. Ten bucks says he takes it well and rolls with it. - pondr 1st shift (labeled 2nd time around)
;;What's with the unnecessary addition, the point is that she's snappy because of her lack of confidence, she probably would have been snappy to anyone in that state.

@chr c=kanon_b_sic_02c_b
*page66|
[nm t="花音" s=kan_7648]“It's all because of that damn song... I lost because of Coach's program and that goddamn song.”[np]
;;[nm t="花音" s=kan_7648]“だいたいあの曲……この前負けたのは、あの曲とコーチの作ったプログラムのせいだよ”[np]

*page67|
Only Japanese athletes will be participating in the Japan Championships. Thus, it's likely to become a one-on-one match between Seta and Kanon.[np]
;;今度の全国大会は日本選手だけの戦いだから、おそらく花音と瀬田の一騎打ちになる。[np]

*page68|
Kanon never saw Seta as a threat, so it must have been quite a shock to her pride to be beaten by her.[np]
;;google returns nothing for "雲の底の人", but it seems to be something like insignificant person.
;;花音は、これまで雲の底の人のように見ていた瀬田に足をすくわれた形になっていて、それがくやしくてならないのだろう。[np]
;;Welcome to looseboy metaphors enjoy your stay

*page69|
[nm t="京介"]“Kanon, you shouldn't fret over Seta. If you keep worrying about her, you won't win. You said so yourself, remember?”[np]
;;[nm t="京介"]“花音、瀬田のことは気にするな。そんなの気にしてたら勝てないって、お前自身が言っていただろう？”[np]


@chr c=kanon_b_sic_02_b
*page70|
[nm t="花音" s=kan_7649]“I'm not worried...”[np]
;;[nm t="花音" s=kan_7649]“気にしてなんかないよ……”[np]

*page71|
She lowered her head, but her obstinate attitude remained.[np]
;;うつむいたが、頑なな拒否の姿勢は変わらなかった。[np]

*page72|
[nm t="京介"]“Kanon, you're selfish as hell, but you've never been one to lie. And you've always kept your dignity when it comes to skating.”[np]
;;[nm t="京介"]“花音、お前はわがままだけど、これまでたいした嘘はつかなかった。スケートに対してプライドを持って臨んでいた”[np]
;;swallowed is the opposite of deal with it with pride

*page73|
[nm t="花音" s=kan_7650]“......”[np]
;;[nm t="花音" s=kan_7650]“…………”[np]

*page74|
[nm t="京介"]“You get what I'm saying, right? Now go back to practice.”[np]
;;[nm t="京介"]“わかるだろう？　さあ、練習に戻るんだ”[np]

*page75|
I glanced at the waist she had been whining about, and pointed to the door.[np]
;;痛いとわめいていた腰を一瞥し、玄関に向かうよう手で促した。[np]

*page76|
[nm t="花音" s=kan_7651]“But...”[np]
;;[nm t="花音" s=kan_7651]“だって……”[np]

*page77|
She shakes her head, vexed.[np]
;;くやしそうに、頭を振った。[np]

*page78|
[nm t="花音" s=kan_7652]“If I go out now, the press will be all over me.”[np]
;;[nm t="花音" s=kan_7652]“いま外に出たら、テレビの人がいっぱいだよ？”[np]

*page79|
[nm t="京介"]“...What?”[np]
;;[nm t="京介"]“……え？”[np]

*page80|
[nm t="花音" s=kan_7653]“I yelled at Seta-san. I told her to go to hell!”[np]
;;[nm t="花音" s=kan_7653]“瀬田さんに怒鳴りつけてやったの、死んじゃえって！”[np]

*page81|
I was dazed for a moment.[np]
;;一瞬、めまいがした。[np]


@chr c=kanon_b_sic_02c_b
*page82|
[nm t="花音" s=kan_7654]“It was her own damn fault, but she started crying.”[np]
;;[nm t="花音" s=kan_7654]“自分が悪いのに、べそべそ泣いちゃってさ”[np]

*page83|
[nm t="京介"]“Go apologize right this instant.”[np]
;;[nm t="京介"]“謝罪して来い”[np]

*page84|
I stare Kanon down.[np]
;;花音を見据えた。[np]


@chr c=kanon_b_sic_16_b
*page85|
[nm t="花音" s=kan_7655]“Why!?”[np]
;;[nm t="花音" s=kan_7655]“なんで！？”[np]

*page86|
She must have seen the anger in my eyes, as she returned fire accordingly.[np]
;;おれの瞳に怒りを感じ取ったのか、花音もすぐに応戦してきた。[np]


@chr c=kanon_b_sic_02b_b
*page87|
[nm t="花音" s=kan_7656]“She hit me on purpose! I could have gotten hurt!”[np]
;;[nm t="花音" s=kan_7656]“だって、わざとぶつかってきたんだよ！？　怪我するところだったんだよ？”[np]

*page88|
[nm t="京介"]“Even if she did, what you said was wrong.”[np]
;;[nm t="京介"]“たとえわざとだとしても、お前の言ったことは正しくない”[np]
;;You're saying or what you said?
;;I'm assuming the latter - pondr

*page89|
Well, not that I can say anything...[np]
;;まあ、おれが言えた義理でもないが……。[np]

*page90|
[nm t="京介"]“Look, I'll go with you.”[np]
;;[nm t="京介"]“いっしょに行こう”[np]

*page91|
I grabbed her hand, but she shook it off.[np]
;;手をつかむと、振り払われた。[np]


@chr c=kanon_b_sic_16_b
*page92|
[nm t="花音" s=kan_7657]“I'm not going!”[np]
;;[nm t="花音" s=kan_7657]“ぜったい、行かない！”[np]

*page93|
She must be confusing me with her submissive mother.[np]
;;花音はきっと母親のよく下がる頭を思い起こしているのだろう。[np]


@chr c=kanon_b_sic_02_b
*page94|
[nm t="花音" s=kan_7658]“The little bitch got all sobby and said,”[np]
;;[nm t="花音" s=kan_7658]“あの子、泣きながら言うの”[np]

*page95|
[nm t="花音" s=kan_7659]“‘What did I do, Kanon-san? I admired you, I admired yooouuu...’”[np]
;;[nm t="花音" s=kan_7659]“どうしたんですか花音さん、あこがれてたのに、あこがれてたのにぃって……”[np]


@chr c=kanon_b_sic_03c_b
*page96|
[nm t="花音" s=kan_7660]“What a suck up... just keep wagging that pretty tail of yours, Seta...”[np]
;;[nm t="花音" s=kan_7660]“へこへこと……尻尾ばっかり振って……”[np]
;;See the former comment about hekoheko. Wagging your tail is another metaphor for flattering someone, getting on their good side, etc.  Like a dog wagging his tail for his owner. I'm too apathetic to come up with translations though so if you care enough to fix it go right ahead.
;;forgot to change this myself, wagging your tail makes sense in English, right? - chikan
;;yeah totally
;;jealous girls aren't just jealous in one dimension, hence the occasional slam at moheko's moeness. oh snap I didn't realize how much experience with (excessively superficial) vanderbilt sorority girls would help with gsen. - pondr 2nd shift

*page97|
I begrudgingly listened to Kanon as her voice began to drip with resentment.[np]
;;おれはどこか突き放した気分になりながら、花音の恨みの声を聞いていた。[np]


@chr c=kanon_b_sic_02b_b
*page98|
[nm t="花音" s=kan_7661]“There's no way in hell I'm apologizing!”[np]
;;[nm t="花音" s=kan_7661]“ぜったい謝らないからね！”[np]

*page99|
She stood there like a rock, not budging an inch.[np]
;;石のようにその場を動こうとはしなかった。[np]
;;God, I'm so sorry, I totally forget how to properly word this expression. Chris, note this please.
;;Ummm... I think that's right... - pondr 1st shift

*page100|
I hesitate before sighing a few times.[np]
;;おれは、迷い、ためいきを繰り返した。[np]

*page101|
What should I do...?[np]
;;どうする……？[np]

*page102|
How should I loosen Kanon's obstinate conviction?[np]
;;どうすれば、花音の頑なな心をほぐしてやれるのか。[np]
;;Conviction used in place of heart. Noting it.

;----------------------------------------------
;選択肢
;謝罪に行かせる。
;抱きしめて愛情を示す。→花音バッドエンドカウンタ＋１
;----------------------------------------------
@exlink txt="Force her to apologize." target="*select1_1"
@exlink txt="Embrace her, and show my affection." target="*select1_2" exp="f.badflag_kanon = true"
@showexlink

;----------------------------------------------
;謝罪に行かせる、を選んだ場合。
;----------------------------------------------
*select1_1

*page103|
...No, there's nothing else I can do.[np]
;;……いや、どうするもこうするもない。[np]

*page104|
I must correct her mistake.[np]
;;花音の過ちを正さなくては。[np]

*page105|
[nm t="京介"]“Let's go.”[np]
;;[nm t="京介"]“行くぞ”[np]

*page106|
I grab her arm.[np]
;;腕をつかんだ。[np]

*page107|
Firmly enough for her to be unable to brush it off.[np]
;;ふりほどかれぬよう、強く。[np]


@chr c=kanon_b2_sic_16_b
@quake sx=15 sy=0 xcnt=4 time=300 fade=true
*page108|
[nm t="花音" s=kan_7662]“Let me go!”[np]
;;[nm t="花音" s=kan_7662]“離してよ！”[np]

*page109|
She's almost too strong to hold onto, probably thanks to all her training.[np]
;;鍛えているだけあって、なかなか力強い。[np]

*page110|
[nm t="京介"]“You do realize you're in the wrong, right?”[np]
;;[nm t="京介"]“悪いとは思ってるんだろう？”[np]
;;I'm usually a fan of "don't you?" over "right?", but for some reason the ridiculousness of Kanon here justifies "right?".

@chr c=kanon_b_sic_02b_b
*page111|
[nm t="花音" s=kan_7663]“I'm not in the wrong!”[np]
;;[nm t="花音" s=kan_7663]“思ってない！”[np]

*page112|
[nm t="京介"]“Then pretend like you do, okay?”[np]
;;[nm t="京介"]“それを行動に移すんだ”[np]
;;note this line is just a continuation of what he said in 110, as if he payed no attention to Kanon's response(which is what prompts what Kanon said in 113). You know you're in the wrong, so show that in your actions.


@chr c=kanon_c_sic_02b_b
*page113|
[nm t="花音" s=kan_7664]“I told you, I didn't do anything wrong!”[np]
;;[nm t="花音" s=kan_7664]“だから、悪いって思ってないの！”[np]

*page114|
Kanon looked up at me in anguish.[np]
;;花音は苦悶の表情でおれを見上げた。[np]

@jump target="*select1_end"
;----------------------------------------------
;ここまで
;----------------------------------------------

;----------------------------------------------
;抱きしめて愛情を示すを選んだ場合
;----------------------------------------------
*select1_2

*page115|
I loosen up my posture and call to her.[np]
;;おれは肩の力を抜いて言った。[np]

*page116|
[nm t="京介"]“Kanon, come here.”[np]
;;[nm t="京介"]“花音、こいよ”[np]


@chr c=kanon_a_sic_02_b
*page117|
[nm t="花音" s=kan_7665]“What?”[np]
;;[nm t="花音" s=kan_7665]“なに？”[np]

*page118|
[nm t="京介"]“Just come here.”[np]
;;[nm t="京介"]“いいからおいで”[np]
;;this fits better, but I have half a mind to say "it's alright, I'm not gonna hurt you" like you call for a wild animal XD - pondr 2nd shift

*page119|
She cautiously walks over to me.[np]
;;花音は警戒するような足取りで近づいてきた。[np]

*page120|
[nm t="京介"]“You must be tired.”[np]
;;[nm t="京介"]“お前、疲れてるんだよ”[np]

*page121|
[nm t="花音" s=kan_7666]“......”[np]
;;[nm t="花音" s=kan_7666]“…………”[np]

*page122|
I wrap my arms around her neck.[np]
;;そっと花音の細い首に腕を回した。[np]


@chr c=kanon_a_sic_14c_b
*page123|
[nm t="花音" s=kan_7667]“...A-”[np]
;;[nm t="花音" s=kan_7667]“……あっ”[np]

*page124|
[nm t="京介"]“Calm down a little.”[np]
;;[nm t="京介"]“ちょっと落ち着けよ”[np]


@chr c=kanon_c_sic_03_b
*page125|
[nm t="花音" s=kan_7668]“I am calm.”[np]
;;[nm t="花音" s=kan_7668]“落ち着いてるよ”[np]

*page126|
[nm t="京介"]“Good. Then let's go back and apologize in a little bit.”[np]
;;[nm t="京介"]“そうだな。じゃあ、もう少ししたら、一緒に謝罪しに行こうな”[np]

*page127|
I said this casually, but it backfired.[np]
;;さりげなく言ったつもりが、逆に裏目に出た。[np]


@chr c=kanon_c_sic_02b_b
@chr_jump pos=c
*page128|
[nm t="花音" s=kan_7669]“I don't WANNA!”[np]
;;[nm t="花音" s=kan_7669]“それはヤダよ！”[np]
;;There we go... much better.

*page129|
Kanon started shouting with hostility again.[np]
;;花音はまた敵意をむき出しにして叫んだ。[np]

;----------------------------------------------
;ここまで、以下　合流
;----------------------------------------------
*select1_end

*page130|
[nm t="花音" s=kan_7670]“Why should I listen to you!?”[np]
;;[nm t="花音" s=kan_7670]“なんで兄さんの言うこと聞かなきゃいけないの！？”[np]

*page131|
[nm t="京介"]“What are you going off about now?”[np]
;;[nm t="京介"]“いまさらなんだ？”[np]

*page132|
[nm t="花音" s=kan_7671]“I know everything. You've been working with Papa, and you do all kinds of bad things all day, don't you?”[np]
;;[nm t="花音" s=kan_7671]“知ってるよ。兄さんだって、パパの仕事手伝って、悪いことたくさんしてるんでしょう？”[np]

*page133|
I couldn't tell whether she was just bluffing or she actually did know.[np]
;;本当に知っているのか、それともかまをかけてきているのかはわからなかった。[np]

*page134|
[nm t="花音" s=kan_7672]“You do, don't you? It's true.”[np]
;;[nm t="花音" s=kan_7672]“そうなんでしょう？　ぜったいそうだよ”[np]

*page135|
I kept my cool and replied.[np]
;;おれは心を凍りつかせて言った。[np]

*page136|
[nm t="京介"]“And what if I do?”[np]
;;[nm t="京介"]“だったら、なんだ？”[np]

*page137|
[nm t="京介"]“It doesn't matter what kind of person I am. If Mother Teresa were here, you wouldn't listen to her. You won't listen to anyone.”[np]
;;[nm t="京介"]“じゃあ、お前は誰の話だったら聞けるんだ？　誰の話も聞けないだろう？”[np]


@chr c=kanon_c_sic_02_b
*page138|
[nm t="花音" s=kan_7673]“......”[np]
;;[nm t="花音" s=kan_7673]“…………”[np]

*page139|
[nm t="京介"]“And anyway, I'm not the one we're talking about here. Let me fall to Hell of my own volition.”[np]
;;[nm t="京介"]“おれのことなんてどうでもいい。おれは勝手に地獄に落ちるさ”[np]


@chr c=kanon_c_sic_03_b
*page140|
Kanon hung her head and clamped her mouth shut in fright.[np]
;;花音はうつむき、怯えたように口を閉ざした。[np]

*page141|
It's true that I'm in no position to admonish anyone.[np]
;;たしかに、おれは人になにかを諭せるような人間ではない。[np]

*page142|
So I'll just have to change Kanon's mind through my usual means.[np]
;;だから、おれなりのやり方で花音を動かすことにした。[np]

*page143|
[nm t="京介"]“Would you be willing to compromise?”[np]
;;[nm t="京介"]“どこまで譲歩できる？”[np]

*page144|
I deepen my voice, as I do when I'm engaging in business negotiations.[np]
;;商談をするときのように、太い声をだした。[np]

*page145|
[nm t="京介"]“You absolutely refuse to apologize to Seta?”[np]
;;[nm t="京介"]“瀬田に頭を下げるのは死んでもいやか？”[np]


@chr c=kanon_c_sic_02b_b
*page146|
[nm t="花音" s=kan_7674]“That's what I keep telling you.”[np]
;;[nm t="花音" s=kan_7674]“だから、何度も言ってるじゃない”[np]

*page147|
[nm t="京介"]“Fine. At least go back to practice.”[np]
;;[nm t="京介"]“なら、せめて練習に戻るんだ”[np]


@chr c=kanon_c_sic_03_b
*page148|
[nm t="花音" s=kan_7675]“But...”[np]
;;[nm t="花音" s=kan_7675]“それは……”[np]

*page149|
[nm t="京介"]“No ‘buts’. You're out of my house one way or the other. But if you don't show up at practice, you'd better find some other place to sleep tonight, because you'll be dead to me.”[np]
;;[nm t="京介"]“嫌ならここを出て行け。おれはお前のことを、他人と思うことにする”[np]


@chr c=kanon_c_sic_02_b
*page150|
[nm t="花音" s=kan_7676]“...What?”[np]
;;[nm t="花音" s=kan_7676]“……え？”[np]

*page151|
I finally hit her where it hurts.[np]
;;不意に胸をつかれたらしい。[np]

*page152|
She shut her mouth, and her lips started trembling.[np]
;;花音は口をつぐみ、唇を激しく震わせた。[np]

*page153|
[nm t="京介"]“What, you got a problem with that? Then get the hell out of here and get back to the arena!”[np]
;;[nm t="京介"]“嫌か？　嫌ならおれの言っていることに従え”[np]

*page154|
I'm a cruel brute beyond salvation to address my sister in this manner.[np]
;;こんなやり口で妹と接するおれは、冷酷で、どこまでも救われない悪党だった。[np]


@chr c=kanon_a_sic_03_b
*page155|
[nm t="花音" s=kan_7677]“But... Nii-san... I thought you were the only one on my side...”[np]
;;[nm t="花音" s=kan_7677]“そんな……兄さんは……兄さんだけは味方じゃ……”[np]
;;...it's so hard to be your lil' sis's role model, parent, and friend... v.v    but <3 my sis - pondr 1st shift

*page156|
[nm t="京介"]“This isn't about picking sides, Kanon. I made a compromise. You don't have to apologize for saying bad things to Seta, but you do have to continue skating.”[np]
;;[nm t="京介"]“味方だの敵だのどうでもいい。おれはお前に一つ歩み寄った。人に暴言を吐いたことを謝罪しなくてもいいが、せめてスケートは続けろと言っている”[np]

*page157|
Kanon droops her head at my conditions.[np]
;;貸しを与えるような言い方に、花音はたまらずうつむいた。[np]


@chr c=kanon_c_sic_03_b
*page158|
[nm t="花音" s=kan_7678]“A-alright...”[np]
;;[nm t="花音" s=kan_7678]“わ、わかったよ……”[np]

*page159|
She picks up her bag, still looking flustered.[np]
;;慌てた様子で、下ろした荷物をまとめ始めた。[np]

*page160|
...Is this really okay?[np]
;;……これでよかったのか。[np]

*page161|
I just convinced her to keep skating.[np]
;;おれはただ、花音とスケートをなんとかつないだに過ぎない。[np]

*page162|
After some time, after her emotional scars have healed, maybe she will apologize to Seta.[np]
;;時間がたてば、花音の心の傷も癒えて、瀬田に謝罪する日が来るかもしれない。[np]

*page163|
Really, though, the girl should be kneeling in atonement before hitting the rink...[np]
;;もちろん、スケートをやる前に、人として誰かに頭を下げるのが先なのだろうが……。[np]
;;"Hitting the rink" used in place of "Skating" here in order to avoid redundancy and to be more specific. 

@fobgm

;黒画面
@hide
@black rule=rule_d_r time=500
@show

*page164|
......[np]
;;…………。[np]

*page165|
...[np]
;;……。[np]

;背景　繁華街２　夕方
@hide
@black
@wait time=2000
@bg storage=bg_10b rule=rule_d_r time=500
@show
@bgm storage=bgm_10
*page166|
The sun was about to set.[np]
;;もうすぐ日が落ちそうだった。[np]

*page167|
[nm t="京介"]“I'm so very sorry about what happened earlier.”[np]
;;[nm t="京介"]“このたびは、誠に、申し訳ありませんでした”[np]

*page168|
I brought a few boxes of confections to Seta's practice rink and her team's offices by way of apology.[np]
;;菓子折りを持って、瀬田の所属するリンクと事務所に挨拶をしてまわっていた。[np]

*page169|
When I introduced myself as Kanon's brother, everyone shot me dirty glares with a hint of disbelief. But this isn't the time to be worried about appearances.[np]
;;花音の兄と名乗ると、みんなけげんそうな顔をするが、それでも体裁を気にしている暇はなかった。[np]

*page170|
[nm t="京介"]“Yes, I'll make sure this doesn't happen again. Now, if you'll excuse me, I'll be taking my leave.”[np]
;;[nm t="京介"]“ええ……もう、二度とこんなことはないよう……はい、それでは失礼いたします”[np]

*page171|
I reconciled with them and left my contact information.[np]
;;おれの連絡先も伝え、いちおうその場は手打ちにしてもらった。[np]

;背景　マンション入り口　夜
@hide
@black rule=rule_f_l time=500
@wait time=1000
@bg storage=bg_02c rule=rule_f_l time=500
@show

*page172|
When I got back to my apartment, someone suddenly called out to me.[np]
;;マンションに戻ったとき、不意に声をかけられた。[np]

*page173|
[nm t="記者２" s=ki2_7000]“Ummm, excuse me... you're Azai Kyousuke, correct?”[np]
;;[nm t="記者２" s=ki2_7000]“あの、すいません……浅井京介さんですよね？”[np]

*page174|
I could guess what he was here for.[np]
;;予想はついた。[np]

*page175|
[nm t="京介"]“Who's asking?”[np]
;;[nm t="京介"]“どなたですか？”[np]

*page176|
It was a middle aged man with stubble on his chin.[np]
;;ぶしょうひげを生やした、中年の男だった。[np]

*page177|
The guy claimed to be a journalist.[np]
;;男は、週刊誌のライターだと名乗った。[np]

*page178|
[nm t="記者２" s=ki2_7001]“May I have a moment of your time?”[np]
;;[nm t="記者２" s=ki2_7001]“ちょっとお時間よろしいですかね”[np]

*page179|
[nm t="京介"]“Sorry...”[np]
;;[nm t="京介"]“すみませんが”[np]

*page180|
I excuse myself and try to enter the apartment, but the man latches onto my coat.[np]
;;一礼をしてエントランスに抜けようとしたが、男はおれのコートをつかんだ。[np]

*page181|
I took the opportunity to scowl at him, but he's probably used to that by now. He didn't seem to be perturbed.[np]
;;にらみつけるが、慣れているのか、動じた様子はない。[np]

*page182|
[nm t="記者２" s=ki2_7002]“All I'm asking for is a moment. I'd like to talk to you about your sister.”[np]
;;[nm t="記者２" s=ki2_7002]“ほんのちょっとでいいんですよ。妹さんについて、ちょっとお話をおうかがいしたいなと”[np]

*page183|
I wince at his pushiness, but he pushes on.[np]
;;強引さに辟易していると、間髪いれずに聞いてきた。[np]

*page184|
[nm t="記者２" s=ki2_7003]“Did she really tell Seta to go to hell?”[np]
;;[nm t="記者２" s=ki2_7003]“瀬田選手に死ねと叫んだそうですが？”[np]

*page185|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page186|
[nm t="記者２" s=ki2_7004]“As her brother, what is your opinion of Kanon-san as a person?”[np]
;;[nm t="記者２" s=ki2_7004]“あなたから見て、花音さんはどんな妹さんなんです？”[np]
;;TLC Plox
;;What kind of sister is Kanon, in your opinion? Sister can also be replaced with "person" here I suppose, it's just made more specific since she's his sister(so the guy is asking for his opinion as her brother)

*page187|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page188|
Whether I say something or not, he'll be writing bad things about her in tomorrow's news.[np]
;;黙っていても、どうせ悪く書かれるだろう。[np]

*page189|
[nm t="京介"]“My sister is a very kind girl.”[np]
;;[nm t="京介"]“妹は、とても優しい女の子です”[np]

*page190|
I borrowed Akimoto's words.[np]
;;秋元氏の言葉を借りることにした。[np]

*page191|
He disregards my simple comment, and shoots off more questions.[np]
;;記者はそんな生易しいコメントを意に介さず、早口で続けた。[np]

*page192|
[nm t="記者２" s=ki2_7005]“Do you think that she inherited her personality from her mother?”[np]
;;[nm t="記者２" s=ki2_7005]“やっぱり、あの性格は、母親ゆずりだと思われますか？”[np]

*page193|
If I feared nothing, or had the power to make things that I do fear disappear like Gonzou does, I would have flogged this man.[np]
;;たとえば、おれが怖いもの知らずの少年であったり、権三のように怖いものをこの世から消せるほどの力があったりしたら、こいつを殴り倒していたことだろう。[np]
;;Coming back to this line
;;"lashed for" = "beaten"?
;;Yeah, sorry, I accidentally let my scottishness out - chikan
;;Totally cool, Bro. We're all Scots deep down. Well, I am, at least. It was the "for" I was confused about lawl.

*page194|
[nm t="京介"]“Kanon loves her mother.”[np]
;;[nm t="京介"]“花音は、母親想いですよ”[np]

*page195|
She must be trying to cut Ikuko-san some slack.[np]
;;そう、きっと、母親を立てているのではないか。[np]
;;Doesn't say ikuko, but I guess it was to avoid redundancy. Added the -san because that's what Kyousuke calls her.

*page196|
That's the only reason Kanon would tolerate running a free skate program she resents so thoroughly.[np]
;;だから、肌に合わないプログラムを受け入れている。[np]

*page197|
She's doing everything in her power to fulfill her mother's expectations. That's why she's worked so hard all these years.[np]
;;制約のなかで、それでも母の期待にこたえようと、努力を続けてきたのではないか。[np]
;;Chris, I might have butchered this, original: "Within her limits she's trying to answer to her mother's expectations. That's why she's working so hard."
;;Nah, that's good


*page198|
I can't imagine any other reason she would relinquish her opportunity to spend Christmas Eve with me, the man she gave herself to.[np]
;;そうでなければ、肌を重ねたおれとのクリスマスを放棄した理由が見当たらない。[np]
;;"sleeping with" someone doesn't imply such emotional power as the first part, yo. be romantic. Also, the TL was an indefinite article, but it seems more like a definite article would be better... - pondr 1st shift

*page199|
And to be honest, I can't blame her.[np]

*page199b|
If you were to ask me who comes second in my heart after my lover, I'd answer ‘my mother’ without a second thought.[np]
;;恋人より大切なものといって思い当たるのは、まず親に違いないからだ。[np]

*page200|
But this man isn't looking for a fairy tale answer like that.[np]
;;しかし、そんな美談など誰も求めてはいない。[np]

*page201|
It appeared that he was dissatisfied with the responses given to him, as he scurried off quickly.[np]
;;記者は、期待していた発言を得られずがっかりしたのか、挨拶もそこそこに歩き去っていった。[np]

;背景　主人公の部屋　夜
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_01c1100 rule=rule_c_l time=500
@show

*page202|
It may be a holiday, but things are as busy as ever.[np]
;;世間は祭日なのに、忙しい一日だ。[np]

*page203|
I've got to pick up Kanon in a bit...[np]
;;もう少ししたら、花音を迎えに行かなくては……。[np]

;SE　携帯
@se storage=se_19 loop=true

@camera angle=d time=500
*page204|
I suddenly received a call from an unlisted number.[np]
;;ふと、見慣れぬ番号から着信があった。[np]
;;huh, missed the misspelling... how can I miss it when my browser underlines it...? pondr=total retard. Definitely not gonna get that NSF grant at this rate...
;;update: decidedly did not get that nsf grant - pondr 2nd shift

@sse

*page205|
[nm t="京介"]“This is Azai. May I ask who's calling?”[np]
;;[nm t="京介"]“もしもし、浅井です”[np]
;;I'd go for just "hello?" but I feel like it's a little important that he says Azai judging by the following line. - pondr 2nd shift

@camera time=500
*page206|
The person on the other end of the line mumbled nervously before introducing herself.[np]
;;相手は、あっ、とくぐもった吐息を漏らしてから言った。[np]


*page207|
[nm t="瀬田" s=set_7003]“Umm, my name is Seta Makiko. Sorry for contacting you so suddenly.”[np]
;;[nm t="瀬田" s=set_7003]“あの、私、瀬田真紀子と申します。突然お電話してすみません”[np]

*page208|
That perked me up.[np]
;;目が覚める思いだった。[np]

*page209|
[nm t="京介"]“I'm so sorry about today's mishap... is there something you'd like to discuss with me?”[np]
;;[nm t="京介"]“本日は大変失礼いたしました……なにかご用でしょうか？”[np]
;;Note to QCer: Check original. I may have derailed here.

*page210|
[nm t="瀬田" s=set_7004]“Uh, no... umm...”[np]
;;[nm t="瀬田" s=set_7004]“あ、いえ……ええと……”[np]

*page211|
She spoke awkwardly.[np]
;;たどたどしく言葉をつむぐ。[np]

*page212|
[nm t="瀬田" s=set_7005]“Umm, you're Kanon-san's brother, right?”[np]
;;[nm t="瀬田" s=set_7005]“あの、花音さんのお兄さんですよね？”[np]
;;ano, kanon-san no nii-san desuyone? - seta/eiichi fan 2nd shift

*page213|
[nm t="京介"]“That's right. Like I said, I'm so sorry for all the trouble my sister caused.”[np]
;;[nm t="京介"]“はい。妹がご迷惑をおかけしまして”[np]

*page214|
[nm t="瀬田" s=set_7006]“D-don't worry about it. That was entirely my fault.”[np]
;;[nm t="瀬田" s=set_7006]“と、とんでもないです。あれはわたしがいけなかったんです”[np]

*page215|
She continued stammering on in a flustered voice.[np]
;;声には、あの、あの、と常に焦っているような色があった。[np]

*page216|
[nm t="瀬田" s=set_7007]“I, uh... I was actually calling you because Kanon-san talks a lot about you when we have lunch together now and then.”[np]
;;[nm t="瀬田" s=set_7007]“いきなりお電話したのは、えっと……花音さんとたまにお食事させてもらったときに、その、京介さんのお話が出ていましたので”[np]
;;Uh oh, put on your game face bro. Use the ‘Maou’ voice. Seta's cute...

*page217|
[nm t="京介"]“She talks about me?”[np]
;;[nm t="京介"]“花音が、僕の話を？”[np]

*page218|
[nm t="瀬田" s=set_7008]“Yeah. She always gets giddy when she does, too, and she says she loves you.”[np]
;;[nm t="瀬田" s=set_7008]“はい。とっても、楽しそうに、大好きだって言ってました”[np]

*page219|
Her voice brightened up like a flower.[np]
;;彼女の声に花のような明るさが芽生えた。[np]

*page220|
Her manner of speech conveyed her emotion through the receiver.[np]
;;情緒の豊かさを感じさせる口調で続けた。[np]

*page221|
[nm t="瀬田" s=set_7009]“So I was thinking that you're probably really important to her... and, well... I was hoping that maybe you could tell her that I wasn't bothered by what happened today.”[np]
;;[nm t="瀬田" s=set_7009]“それで、花音さんにとって大切な人なんだろうと思いまして……その、私が、気にしていないということを、お伝えいただければと……”[np]
;;She wants Kyousuke to inform Kanon that it doesn't bother her, not wanting to tell Kyousuke himself.
;;I buy it... but what's up with the next line...? Oh well, it's good enough.

*page222|
[nm t="京介"]“I see... I'll pass that on. Thanks for going out of your way to let me know.”[np]
;;[nm t="京介"]“なるほど……わざわざそんなことを……ありがとうございます”[np]

*page223|
[nm t="瀬田" s=set_7010]“...I really do admire Kanon-san.”[np]
;;[nm t="瀬田" s=set_7010]“花音さんは、私の憧れなんです”[np]

*page224|
Her voice livened up.[np]
;;また、声が弾んだ。[np]

*page225|
[nm t="瀬田" s=set_7011]“So I was thinking that I really want to give it my all when we compete in the Japan Championships.”[np]
;;[nm t="瀬田" s=set_7011]“ですから、あさっての全国でも全力で競い合いたいなと”[np]

*page226|
In other words, she doesn't want Kanon's focus to derail.[np]
;;よけいなことに気を取られないで欲しいということか。[np]
;;I think this gets the point across better.(not to be distracted so she can give it her all in the nationals)

*page227|
[nm t="瀬田" s=set_7012]“Kanon-san's seemed really stressed out lately. Is she doing alright?”[np]
;;[nm t="瀬田" s=set_7012]“花音さん、なにかストレスを溜めていらっしゃるようですが、だいじょうぶでしょうか？”[np]

*page228|
Even with my cynical disposition, I heard no trace of malice or conceit in her voice.[np]
;;おれの疑い深い耳でも、瀬田の言葉から、悪意のこもった興味や、上から見下ろしたような傲慢さは聞き取れなかった。[np]
;;First part: "Even with my doubting ears". -neko
;;classic neko, using predisposition as opposed to disposition - pondr 2nd shift

*page229|
At last year's World Championships, Seta suffered through a failure so devastating that Japan's prestige in the realm of figure skating came crashing down, consequently reducing Japan's competitor quota from three to one.[np]
;;瀬田は、前シーズンの世界大会で、三つもあった出場枠が一つになるという、日本フィギュアスケートの権威を失墜させるほどの惨敗を喫した。[np]
;;Quota places(出場枠) is the number of open slots for any given region to participate in the Olympics.
;;"valid applicants" used in it's place. Chris, if there's official jargon, replace it.
;;I don't think there's really official jargon, but it's definitely not "applicants"... it's an invitational...
;;quota places is actually the word I garnered from google. Well, quota spots. Anything with quota in the name. http://lovefigureskating.blogspot.com/2009/09/countries-fight-for-olympic-quota-spots.html for example. In other words, I think it IS the official jargon.

*page230|
The overwhleming criticism she faced then was probably no less than that which Kanon is facing now.[np]
;;当時の世間の風当たりは、いまの花音に勝るとも劣らなかっただろう。[np]

*page231|
Yet now she's grown into someone capable of caring for others, despite the severity of her own wounds.[np]
;;しかし、いまや、その傷で他人を包むことができるほどの人物に成長している。[np]

*page232|
There was only one thing to say to my sister's compassionate rival.[np]
;;真摯に妹を心配してくれているライバルに、おれは、こう言うしかなかった。[np]

*page233|
[nm t="京介"]“Kanon is a very strong person. I promise she won't disappoint you tomorrow.”[np]
;;[nm t="京介"]“花音は、とても強いです。きっと、あさっては、あなたも目を見張るような演技をするでしょう”[np]

*page234|
Did she realize that I was just making excuses? Seta chose not to press the point any further.[np]
;;瀬田も、おれの言い逃れしているような心境を理解したのか、深くは追求してこなかった。[np]

*page235|
[nm t="瀬田" s=set_7013]“Thank you very much. Please give my regards to Kanon-san.”[np]
;;[nm t="瀬田" s=set_7013]“どうも、ありがとうございました。花音さんによろしくお伝えください”[np]

*page236|
After that, we ended our conversation.[np]
;;誠実そうな挨拶を最後に、通話は切れた。[np]

*page237|
Anxiety began to assail me once more.[np]
;;おれは、また不安に駆られた。[np]

*page238|
Kanon is taking Seta too lightly.[np]
;;花音は、瀬田を甘く見すぎている。[np]

*page239|
Kanon's jumps are only one step ahead of Seta's.[np]
;;ジャンプの配点の高い採点方式のなかでは、花音が一歩技術でリードしているようにも見える。[np]

*page240|
However, Seta has the composure that Kanon lacks.[np]
;;しかし、花音にはない心の余裕を、彼女は持ち合わせている。[np]

*page241|
I watched her perform many times during the Finals. Even if Kanon was in peak physical condition, Seta would still give her a run for her money.[np]
;;ファイナルの瀬田の演技を何度かテレビで見たが、万全の状態の花音とぶつかっても、きっと互角以上の戦いをするだろう。[np]

*page242|
Unfortunately, there's only one ticket to Worlds this year.[np]
;;不幸なことに、世界への切符は一枚しかない。[np]

*page243|
Will Kanon, who lacks direction in life, be able to take home the gold and make that next step?[np]
;;なんのために世界を目指しているのかもわからなくなっている花音が、果たしてそれをつかむことができるのか。[np]
;;Who lacks? Kanon lacks. Kanon is the subject. Don't use "whom". - pondr 1st
;;more classic neko, using whom where unnecessary - pondr 2nd

;黒画面
@hide
@black rule=rule_h_b time=1000
@show

@fobgm

*page244|
......[np]
;;…………。[np]

*page245|
...[np]
;;……。[np]

;背景　フィギュアスケート廊下
;ノベル形式
;花音の立ち絵、衣装姿
@hide
@wait time=1000
@bg storage=bg_17c rule=rule_h_t time=1000
@kanon_view
@show_kanon
@bgm storage=bgm_28

@chr c=kanon_a_su_03_s
*page246|
　Who cares about the Olympics anyway?[l] Who'd be satisfied with a piddly little gold medal?[wvl]
;;　なにが、オリンピックだ。[l]金メダルを取って、誰のなにが満足するというのか。[wvl]
　A ‘devil’ had been nesting in Kanon's heart.[l] It occasionally bore its sharp fangs at Seta, and made Kyousuke wince more than once.[l] It had been getting out of hand lately.[np]
;;花音の心のなかで"悪魔"は着々と育っていた。[l]ときおり尖った牙を剥いて、瀬田をなじり、京介を辟易させてやった。[l]もう、抑えられそうになかった。[np]

@chr_pos_change before=c after=l
@chr r=ikuko_a_01_s
*page248|
[nm t="郁子" s=yuu_7078]“Kanon-chan, your last practice run was great. If that had been the real thing, you would've won the gold medal for sure.”[wvl]
;;[nm t="郁子" s=yuu_7078]“花音ちゃん、さっきの通し稽古、素敵だったわよ。あれが本番だったら、確実に金メダルね”[wvl]
　Ikuko's familiar smile flattered Kanon once again as she rested in the hallway.[np]
;;練習を終えた花音が通路際で休んでいると、見慣れた笑顔が、いつものようにへつらってきた。[np]

*page250|
　Who cares about the Olympics...?[wvl]
　――This damn woman.[wvl]
;;　――こいつか。[wvl]
;;TLC plox.
;;This is technically answering the question she presents in page 246.
　Kanon wonders why she's spent half her life in flashy costumes on the cold ice, and glares at the individual before her.[wvl]
;;花音は自分がなぜ、人生の半分以上の時間を、派手な衣装を着て、冷たい氷の上にいるのかを考え、目の前の人物を凝視した。[wvl]
　In Kanon's eyes, Ikuko is an abomination.[l] No matter how many hostile gazes Kanon hurls upon her, she never breaks her smile.[l] Kanon's eyes turn toward the woman, only to find her watching Kanon, her face plump like a rice cake.[l] Ikuko didn't even seem to care that Kanon had stopped calling her ‘Mom’.[np]
;;Noting abomination used here instead of monster. Apparently, the term has been used before, so if appropriate, please change it's other instances
;;Surely you don't mean "To the Monster and my beloved Hero"? I don't remember the word being used for Ikuko...
;;Also, what's up with the fifty different ways that the lines are indented? I just made them all the tabs.
;;Three comments for good measure. Why does everyone say Ikuko is fat?! She sure as hell ain't drawn that way. I think her sprite is hot.
;;Regarding ‘monster', it's a theme created at this point. Ikuko is referred to as 怪物 here, also page 282 of this script, page 90 of script k08, and page 178 of script k09. If you want to centralize that, be my guest. I'm pretty sure abomination is used twice but a combination of beast/monster is used elsewhere.
;;郁子は、花音にとって怪物だった。[l]どれだけ敵意込めた視線を投げても、まるでゼリーを指で押したかのように笑顔を崩さない。[l]餅みたいにふっくらとした顔で、花音の世話を焼こうとする。[l]お母さん、と呼ばなくなったところで、意に介した様子がない。[np]


@chr r=ikuko_a_04_s
*page253|
[nm t="郁子" s=yuu_7079]“Just go out there and do your thing the day after tomorrow. You're a shoe-in for those magnificent Olympics.”[wvl]
;;[nm t="郁子" s=yuu_7079]“あさってはいつもどおりやってくれればいいのよ。そしたら念願のオリンピックは目前よ”[wvl]
　She was frolicking about in a way unbecoming for a woman her age.[l] It was scary at times.[l] Kanon suppressed her urge to ask, ‘Who are you?’[wvl]
;;年甲斐もなく、はしゃいでいた。[l]恐怖すら覚えたこともあった。[l]あなたは誰ですかと、喉までせりあがってくる言葉をいつも飲み込んでいた。[wvl]
[nm t="花音" s=kan_7679]“Magnificent... Olympics?”[wvl]
;;[nm t="花音" s=kan_7679]“念願の、オリンピック？”[wvl]
　She meant to say that in her mind, but it accidentally slipped out.[np]
;;　心で毒づいたつもりが、つい、声に漏れた。[np]


@chr r=ikuko_a_01_s
*page257|
[nm t="郁子" s=yuu_7080]“Of course! It's your mother's dream.”[wvl]
;;[nm t="郁子" s=yuu_7080]“そう、お母さんの夢よ”[wvl]
[nm t="花音" s=kan_7680]“Huh?”[wvl]
;;[nm t="花音" s=kan_7680]“へえ”[wvl]
@chr r=ikuko_a_07_s
[nm t="郁子" s=yuu_7081]“You'll win the medal I couldn't back in my day.”[wvl]
;;[nm t="郁子" s=yuu_7081]“私が取れなかった金メダル。花音ちゃんがつかむのよ”[wvl]
[nm t="花音" s=kan_7681]“I will?”[wvl]
;;[nm t="花音" s=kan_7681]“わたしが？”[wvl]
@chr r=ikuko_a_01_s
[nm t="郁子" s=yuu_7082]“You'll be the best in the world. Doesn't that sound fantastic?”[wvl]
;;[nm t="郁子" s=yuu_7082]“世界の一番になるの。素敵なことでしょう？”[wvl]
[nm t="花音" s=kan_7682]“Yeah.”[np]
;;[nm t="花音" s=kan_7682]“うん”[np]

*page263|
　Kanon nodded.[l] If she didn't at least respond in some way, Ikuko would just go on and on.[wvl]
;;　花音はうなずいた。[l]話を合わせておかないと、いつまでものれんに腕を押すような会話が続くから。[wvl]
;;のれんに腕を押す = http://gogen-allguide.com/no/norenniudeoshi.html  It's not really that important though, just emphasizing that Ikuko would keep talking to someone who wasn't even reacting to her words
　However, she must have been in a strange mood today, as Kanon decided to pursue the conversation voluntarily.[wvl]
;;しかし今日は、気の迷いか、花音のほうから話を戻した。[wvl]
[nm t="花音" s=kan_7683]“Why do you want a gold medal?”[wvl]
;;[nm t="花音" s=kan_7683]“なんで金メダル欲しいの？”[wvl]
@chr r=ikuko_a_07_s
[nm t="郁子" s=yuu_7083]“It's the highest honor on the planet, Kanon.”[wvl]
;;[nm t="郁子" s=yuu_7083]“一番の名誉だからよ”[wvl]
　Ikuko didn't hesitate in the slightest when giving her answer.[np]
;;郁子の返事に、なんの迷いもなかった。[np]

*page268|
[nm t="花音" s=kan_7684]“Then why do you want honor so badly?”[wvl]
;;[nm t="花音" s=kan_7684]“名誉って、そんなにすごい？”[wvl]
[nm t="郁子" s=yuu_7084]“Honor is something one can never buy, no matter how much money you have.”[wvl]
;;[nm t="郁子" s=yuu_7084]“いくらお金を積んでも、手に入らないものよ”[wvl]
[nm t="花音" s=kan_7685]“Should I work hard for this honor, then?”[wvl]
;;[nm t="花音" s=kan_7685]“わたしも、その名誉のためにがんばるべきなの？”[wvl]
@chr r=ikuko_a_04_s
[nm t="郁子" s=yuu_7085]“Of course.”[wvl]
;;[nm t="郁子" s=yuu_7085]“もちろんよ”[wvl]
[nm t="花音" s=kan_7686]“But... is that happiness?”[wvl]
;;[nm t="花音" s=kan_7686]“でもそれは、幸せなの？”[wvl]
[nm t="郁子" s=yuu_7086]“It's the ultimate happiness for an athlete.”[wvl]
;;[nm t="郁子" s=yuu_7086]“アスリートにとって、それ以上の幸せなんてないわ”[wvl]
[nm t="花音" s=kan_7687]“Alright, but still... wouldn't that be [ font italic="true" ]your[ resetfont ] happiness, Coach?”[np]
;;[nm t="花音" s=kan_7687]“でもそれは、コーチにとっての幸せじゃないの？”[np]

@chr r=ikuko_a_08_s
*page275|
[nm t="郁子" s=yuu_7087]“My happiness is your happiness, right?”[wvl]
;;[nm t="郁子" s=yuu_7087]“私の幸せは、花音ちゃんの幸せでしょう？”[wvl]
　She said so with her eyes wide open, her voice imbued with conviction.[l] Kanon felt disgusted with her mother.[l] She was acting like she understood Kanon.[wvl]
;;　目をかっと見開き、力を込めて言った。[l]理解者然として立ち振る舞う母親が、不気味でしかたなかった。[wvl]
　Kanon has never heard a single positive opinion about her mother.[l] Everyone scorns her and scoffs at her.[l] They call her inflexible, overly self-conscious, and greedy, and say her arrogance knows no bounds.[l] Ikuko brags that she does all that for the purpose of taking on the role of an antagonist, all for the sake of acting as a filter to draw negative attention away from Kanon.[wvl]
;;Could we use narcissistic in place of overly self soncious? Or am I on the wrong line of thought.
;;Narcissism is self-love. Being overly self-conscious is simply being too concerned with oneself, it doesn't imply you have positive feelings. In fact, the connotation (though not in this context) is often that one has negative feelings about oneself.
;;ON ANOTHER NOTE: Um, the last sentence has no subject. Who's saying that?
;;花音は、母親のいい噂など聞いたこともなかった。[l]誰もが軽蔑し、嘲るようなささやき声を響かせる。[l]融通が利かず、自意識に貪欲で、横柄さは底を知らない。[l]それを、郁子は、自ら汚れ役を買って出て、花音のフィルターとして機能するためだとうそぶいた。[wvl]
　Kanon feigned innocence, and asked the person in question:[np]
;;花音は、そんな巨魁に、無垢を装って尋ねた。[np]


@chr l=kanon_c_su_01b_s
*page279|
[nm t="花音" s=kan_7688]“Well, what if I don't win the gold medal?”[wvl]
;;[nm t="花音" s=kan_7688]“じゃあ、もしわたしが金メダル取れなかったらどうする？”[wvl]
@chr r=ikuko_a_01_s
[nm t="郁子" s=yuu_7088]“You will.”[wvl]
;;[nm t="郁子" s=yuu_7088]“取れるわよ”[wvl]
[nm t="花音" s=kan_7689]“Sure, but... hypothetically.”[wvl]
;;[nm t="花音" s=kan_7689]“もしもの話だよ”[wvl]
@chr r=ikuko_a_05_s
　A slight glimmer of bewilderment shone in the abomination's eyes.[l] Like someone who had just been told the Earth was round for the very first time, her world began to come apart at the seams, starting with the facial expression she had used as a mask for so long.[np]
;;怪物の目に、珍しく、戸惑いの輝きが宿った。[l]地球が丸いことを初めて吹き込まれた人間みたいに、彼女の見慣れた顔の表情から世界が崩壊していった。[np]
;;bleh, not 100% sure on this one.

@chr r=ikuko_a_02_s
*page283|
[nm t="郁子" s=yuu_7089]“If you don't win the gold medal...”[wveh] she said with a shocked expression, as though staring at a ghost.[l] [nm t="郁子" s=yuu_7090]“I don't know.”[wvl]
;;[nm t="郁子" s=yuu_7089]“金メダルを取れなかったら”[wveh]死人を見るような目でたっぷり見つめてから言った。[l][nm t="郁子" s=yuu_7090]“わからないわ”[wvl]
　With those short words, she revealed a glimpse of her true feelings.[l] Kanon confidently answered her own question.[np]
;;短い一言に隠された真意を、花音は確信に近い自信を持って言い当てることができた。[np]


@chr l=kanon_c_su_03_s
*page285|
[nm t="花音" s=kan_7690]“You'll die, won't you, Mom...?”[wvl]
;;[nm t="花音" s=kan_7690]“死ぬでしょ、お母さん……”[wvl]
　Ikuko nodded with an expression that looked as though she had found nirvana.[wvl]
;;　郁子は、天啓がひらめいたように、救われた顔になって、うなずいた。[wvl]
@chr r=ikuko_a_07b_s
[nm t="郁子" s=yuu_7091]“Undoubtedly.”[np]
;;[nm t="郁子" s=yuu_7091]“間違いないわ”[np]

*page288|
　She muttered, not even realizing that she had been called ‘Mom’ for the first time in so many years.[wvl]
;;　何年ぶりかにお母さんと呼ばれたことにも気づかず、うわごとのようにつぶやいた。[wvl]
　That hoarse voice gave Kanon the feeling that her mother had already put one foot into her grave, and a deep anxiety overcame her.[np]
;;そのかすれた声は、すでに棺おけのなかから発せられたのかと思えるほどに、花音の心を不安に陥れた。[np]

;黒画面
@hide
@black rule=rule_h_rb time=1000
@show

@fobgm

*page290|
......[np]
;;…………。[np]

*page291|
...[np]
;;……。[np]

;----------------------------------------------
;バッドエンドカウンタがある場合以下へ
;ないならGK8へ
;----------------------------------------------
@jump storage="gk08.ks" cond="!f.badflag_kanon"
;----------------------------------------------

;背景　フィギュアスケート廊下
;通常形式
@hide
@wait time=1000
@bg storage=bg_17c rule=rule_h_rb time=500
@avg
@show
@bgm storage=bgm_109d
*page292|
I entered the skating rink to pick up Kanon.[np]
;;花音を迎えにアイスアリーナに入館した。[np]


@chr c=kanon_a_su_03_s
*page293|
I thought they might be quarreling again, but Kanon stood alone in the hallway, still dressed in her costume.[np]
;;また言い争いをしているのかと思ったが、廊下には花音が衣装のまま一人でたたずんでいるだけだった。[np]

*page294|
[nm t="京介"]“What happened, Kanon?”[np]
;;[nm t="京介"]“どうした、花音？”[np]

@chr c=kanon_a_su_05_b
*page295|
[nm t="花音" s=kan_7691]“Ah, Nii-san...”[np]
;;[nm t="花音" s=kan_7691]“あ、兄さん……”[np]

*page296|
[nm t="京介"]“Let's go.”[np]
;;[nm t="京介"]“帰るぞ”[np]


@chr c=kanon_c_su_03_b
*page297|
[nm t="花音" s=kan_7692]“Yeah...”[np]
;;[nm t="花音" s=kan_7692]“うん……”[np]

*page298|
She looked away and nodded.[np]
;;視線を外して、うなずいた。[np]

*page299|
[nm t="京介"]“Did something happen again?”[np]
;;[nm t="京介"]“またなにかあったか？”[np]

*page300|
[nm t="花音" s=kan_7693]“Nope, it's all good.”[np]
;;[nm t="花音" s=kan_7693]“ううん、なにも”[np]

*page301|
Her eyes were dazed and unfocused.[np]
;;熱っぽい目つきだった。[np]
;;What? I don't get this.
;;Feverish-looking eyes, imagine someone who has a fever's eyes; groggy, dazed, etc. Probably too literal, but I thought it was understandable. - chikan
;;I thought it made sense, but if the boss wants it fixed, this is mine. -pondr
;;Can't let you do that, Tim - Moogy
;;get out of the kitchen fool, this is my project. (just kidding, feel free to pitch in wherever if something seems downright wrong to you) - pondr 2nd shift

*page302|
[nm t="花音" s=kan_7694]“I was just thinking... I'm ready to take a break from all this mess.”[np]
;;[nm t="花音" s=kan_7694]“ちょっとだけ、嫌なこと忘れてすっきりしたいなって思ってるだけ……”[np]

*page303|
[nm t="京介"]“And that's why you were so out of it...?”[np]
;;[nm t="京介"]“それでぼんやりしてたのか……”[np]

*page304|
Still wearing her costume, she seemed to be struck with anxiety.[np]
;;服も着替えず、悩みにうちひしがれていたのか。[np]

@chr c=kanon_c_su_23c_b
*page305|
[nm t="花音" s=kan_7695]“Hey, Nii-san...?”[np]
;;[nm t="花音" s=kan_7695]“ねえ、兄さん……”[np]

*page306|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr c=kanon_c_su_23_b
*page307|
[nm t="花音" s=kan_7696]“Hold me for a little bit, like you did earlier.”[np]
;;[nm t="花音" s=kan_7696]“お昼みたいに、ちょっとだけ、抱きしめて”[np]

*page308|
I had no reason to refuse.[np]
;;拒む理由はなかった。[np]

*page309|
We embraced shortly before closing time, in that empty hallway.[np]
;;閉館間際の誰もいない通路で、おれは花音の腕を取り、抱き寄せた。[np]


@chr c=kanon_a_su_14b_b
*page310|
[nm t="花音" s=kan_7697]“...Yeah, just like that.”[np]
;;[nm t="花音" s=kan_7697]“……はあ、落ち着くよ”[np]

*page311|
[nm t="花音" s=kan_7698]“I feel like I could just disappear like this.”[np]
;;[nm t="花音" s=kan_7698]“このまま、消えちゃいたいくらい”[np]

*page312|
[nm t="京介"]“It's rare for you to be so sentimental.”[np]
;;[nm t="京介"]“お前にしては珍しく感傷的なこと言うな”[np]


@chr c=kanon_a_su_14c_b
*page313|
[nm t="花音" s=kan_7699]“...It's because everything is so darn messed up.”[np]
;;[nm t="花音" s=kan_7699]“だって、もう、わけわかんないんだもん”[np]

*page314|
Her voice fawned.[np]
;;甘えた声。[np]


@chr c=kanon_a_su_04_b
*page315|
[nm t="花音" s=kan_7700]“Your chest is warm, Nii-san.”[np]
;;[nm t="花音" s=kan_7700]“あったかいね、兄さんの胸”[np]

*page316|
[nm t="京介"]“If my body suits you, I'll lend it to you anytime.”[np]
;;[nm t="京介"]“おれの体でよかったら、いつでも貸してやる”[np]


@chr c=kanon_a_su_14_b
*page317|
[nm t="花音" s=kan_7701]“Really?”[np]
;;[nm t="花音" s=kan_7701]“ほんと？”[np]

*page318|
[nm t="京介"]“Sure.”[np]
;;[nm t="京介"]“ああ”[np]


@chr c=kanon_a_su_14b_b
*page319|
[nm t="花音" s=kan_7702]“Then...”[np]
;;[nm t="花音" s=kan_7702]“じゃあ……”[np]

*page320|
She hesitated for a second.[np]
;;ためらうような間があった。[np]


@chr c=kanon_c_su_23_b
*page321|
[nm t="花音" s=kan_7703]“Right here, right now...”[np]
;;[nm t="花音" s=kan_7703]“いま、して……”[np]

*page322|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“え？”[np]


@chr c=kanon_c_su_23c_b
*page323|
[nm t="花音" s=kan_7704]“...You don't want to?”[np]
;;[nm t="花音" s=kan_7704]“……いや？”[np]

*page324|
[nm t="京介"]“...That's not what I meant...”[np]
;;[nm t="京介"]“……そういう意味で言ったわけではないが……”[np]

*page325|
And she knows that's not what I meant.[np]
;;そんなことはわかっているのだろう。[np]
;;You know I do doesn't really flow well in English here.
;;I don't think it's saying Kanon knows so much as Kyousuke talking to himself/audience.
;;I don't know who made the above comment but it's wrong(plot twist, I look up and it turns out it was me, wouldn't that be funny). Yes he is talking about Kanon. She knows that's not what he meant(and the idea of the next line, but she's driven so far into the corner that she's asking for it anyway)

*page326|
Nevertheless, Kanon's resentment runs deep enough to ask me to have sex with her.[np]
;;それでも、花音は、抱いて欲しいと思うくらい鬱憤を募らせていた。[np]
;;Burden used in place of resentment
;;woah woah totally different. reverted. - pondr

@chr c=kanon_c_su_23_b
*page327|
[nm t="花音" s=kan_7705]“We can do it in the changing room... no one will be in there at this hour.”[np]
;;[nm t="花音" s=kan_7705]“更衣室……誰も来ないよ……この時間なら”[np]

*page328|
She blushes absentmindedly.[np]
;;頬を染め、目はうっとりしていた。[np]

*page329|
[nm t="花音" s=kan_7706]“...Is that a ‘no’, Nii-san?”[np]
;;[nm t="花音" s=kan_7706]“兄さん、ダメ？”[np]

*page330|
I focused my mind, which had been swept up in the moment.[np]
;;as opposed to thinking with his toes
;;Is that what the call it these days? "Toes?"
;;状況に流されそうになる頭で考えた。[np]

*page331|
If I have sex with her now...[np]
;;ここで花音を抱くということは……。[np]

;----------------------------------------------
;選択肢
;ただの逃げだ
;それで癒せるのなら……
;----------------------------------------------
@exlink txt="It'll be like running away." target="*select2_1"
@exlink txt="Maybe she'll feel better..." target="*select2_2"
@showexlink

;----------------------------------------------
;ただの逃げだ、を選んだ場合。
;----------------------------------------------
*select2_1

*page332|
[nm t="京介"]“Sorry, Kanon...”[np]
;;[nm t="京介"]“花音、すまんが……”[np]

*page333|
I try to be as gentle as possible, and softly let go of Kanon.[np]
;;おれはできるだけ優しく、花音を引き離した。[np]


@chr c=kanon_a_su_14b_b
*page334|
[nm t="花音" s=kan_7707]“Ah...”[np]
;;[nm t="花音" s=kan_7707]“あ……”[np]

*page335|
Her lingering, reluctant voice hurt my heart.[np]
;;名残惜しそうな声が、糸を引いた。[np]

*page336|
[nm t="京介"]“Let's go, okay?”[np]
;;[nm t="京介"]“もう、帰ろうな？”[np]


@chr c=kanon_a_su_03_b
*page337|
[nm t="花音" s=kan_7708]“...Okay.”[np]
;;[nm t="花音" s=kan_7708]“……うん”[np]

*page338|
Her previously warm eyes became cold in an instant.[np]
;;熱を帯びた瞳が急速に冷えていった。[np]

*page339|
That rejection must have been rough on her.[np]
;;おれに拒絶されたことが、つらいのだろう。[np]


@chr c=kanon_c_su_03_b
*page340|
[nm t="花音" s=kan_7709]“There was something wrong with me...”[np]
;;[nm t="花音" s=kan_7709]“どうかしてた、わたし……”[np]

*page341|
[nm t="京介"]“Don't worry about it. Let's save it for when the tournament is over and done with.”[np]
;;[nm t="京介"]“悪いな。大会が終わって一段落したらな”[np]
;;If you're curious 一段落し is just completing what you set out to do. Including it would just be redundant.(this might be a line you just missed by accident though)

*page342|
[nm t="花音" s=kan_7710]“Yeah...”[np]
;;[nm t="花音" s=kan_7710]“うん……”[np]

*page343|
She heads to the dressing room with a blank expression.[np]
;;虚ろな顔で着替えに向かった。[np]

@fobgm

;黒画面
@hide
@black rule=rule_j_rb time=1000
@show

*page344|
I'm glad I restrained myself.[np]
;;自制をきかせてよかったと思った。[np]

*page345|
If I had sex with her now, her heart may have shattered completely.[np]
;;いま花音を抱いたら、少女の心は壊れてしまったのではないか。[np]

*page346|
After she finished changing, we returned to my room, talked a little, and I put Kanon to sleep.[np]
;;あとは、部屋に帰り、たいした会話もなく、花音を寝かしつけるだけだった。[np]


*page347|
......[np]
;;…………。[np]

*page348|
...[np]
;;……。[np]


@hide
@black
@wait time=500
@ev storage=ev_kanon_icatch
@wait time=4000
@black
@wait time=500

;GK8へ
@jump storage="gk08.ks"
;----------------------------------------------
;それで癒せるのなら……　を選んだ場合
;----------------------------------------------
*select2_2

*page349|
[nm t="京介"]“Alright...”[np]
;;[nm t="京介"]“わかった……”[np]


@chr c=kanon_c_su_23_b
*page350|
[nm t="花音" s=kan_7711]“Are you sure?”[np]
;;[nm t="花音" s=kan_7711]“いいの？”[np]

*page351|
She looked up at me with a groggy expression, as though caught in a dream.[np]
;;まるで夢でも見ているような、とろりとした顔でおれを見上げた。[np]

*page352|
If I let that dream surface into reality, perhaps her pent-up stress will dissipate.[np]
;;夢でも見させてやれば、花音の底に溜まったストレスも消えていくのではないか。[np]

*page353|
I respond to her feelings by drawing closer to her lips.[np]
;;花音の気持ちに応えるべく、おれは花音の唇に迫った。[np]

*page354|
All that's left is to surrender my body to this pleasant lust.[np]
;;あとは、心地よい情欲に身をまかせるだけだった。[np]

@fobgm

;以下　エッチシーン

;ev_kanon_h_02→ev_kanon_h_01の流れ。
@call storage="gkhb.ks"


;黒画面
@hide
@black
@show

*page355|
......[np]
;;…………。[np]

*page356|
...[np]
;;……。[np]


;アイキャッチ（日付を変更したように）
@hide
@ev storage=ev_kanon_icatch time=1000
@wait time=2000
@black time=1000


;背景　スケートリンク客席二階客なし　
@hide
@bg storage=bg_25a rule=rule_w_s time=1000
@show

*page357|
After that――[np]
;;それから――。[np]

*page358|
After that... where did I go wrong?[np]
;;それから、なにを間違えてしまったのか。[np]

*page359|
Kanon naturally lost to Seta in the Japan Championships, and missed her chance to make it big in the world of figure skating.[np]
;;花音は、当然のように全国大会で瀬田に敗れ、世界への切符を逃した。[np]

;背景　スケートリンク廊下　
@hide
@bg storage=bg_17c rule=rule_w_s time=1000
@show

*page360|
Kanon's performance was pitiful.[np]
;;花音の演技は見られたものではなかった。[np]

*page361|
The criticism got even worse, and she was laughed at behind her back on a daily basis.[np]
;;Neko has a habit of using scrutinized wrong... I thought she might have had a wrong definition in her mind, now I know for sure... scrutiny is critical evaluation. It doesn't have any negative connotation.
;;世間の風当たりはいっそう冷たくなり、花音は後ろ指をさされる毎日が続いた。[np]

;背景　スケートリンク概観　夜
@hide
@bg storage=bg_15c rule=rule_w_s time=1000
@show

*page362|
No one understood Kanon's anguish.[np]
;;誰も、花音の苦悩はわからなかった。[np]

*page363|
How was I, being who I am, supposed to save Kanon?[np]
;;かくいうおれも、花音のなにを救えてやれたのだろうか。[np]

;背景　主人公の部屋　夜
@hide
@black rule=rule_g_lr_c time=1000
@wait time=1000
@bg storage=bg_01c1100 rule=rule_g_c_lr time=1000
@show

@bgm storage=bgm_11
@chr c=kanon_a_si_03_b
*page364|
[nm t="花音" s=kan_7712]“I'm back...”[np]
;;[nm t="花音" s=kan_7712]“ただいま……”[np]

*page365|
Kanon came home and reported to me in a mature voice.[np]
;;帰宅した花音は、どこか大人びた口調で、おれに報告してきた。[np]


@chr c=kanon_c_si_03_b
*page366|
[nm t="花音" s=kan_7713]“I just got done with the press conference.”[np]
;;[nm t="花音" s=kan_7713]“記者会見終わった”[np]

*page367|
[nm t="京介"]“I bet you're glad that's over with.”[np]
;;[nm t="京介"]“お疲れ様”[np]

*page368|
[nm t="花音" s=kan_7714]“No kidding. Phew, can I stop worrying now?”[np]
;;[nm t="花音" s=kan_7714]“もう、悩まなくていいのかな？”[np]

*page369|
I nod ambiguously.[np]
;;おれは曖昧にうなずいた。[np]


@chr c=kanon_a_si_09_b
*page370|
[nm t="花音" s=kan_7715]“I'm pretty excited about being able to hang out with you every day.”[np]
;;[nm t="花音" s=kan_7715]“これから毎日、兄さんと遊べるね”[np]

*page371|
[nm t="花音" s=kan_7716]“And eating all kinds of sweets, too.”[np]
;;[nm t="花音" s=kan_7716]“お菓子もたくさん食べられるしね”[np]

*page372|
[nm t="花音" s=kan_7717]“I guess I'm finally back to a normal lifestyle.”[np]
;;[nm t="花音" s=kan_7717]“ようやく、普通の生活に戻れるね”[np]

*page373|
She sounded like she was trying to convince herself.[np]
;;たんたんと、自分に言い聞かせるふうにつぶやいた。[np]

*page374|
[nm t="花音" s=kan_7718]“What should Non-chan do now? What should I be?”[np]
;;[nm t="花音" s=kan_7718]“のんちゃん、なにすればいいかな？　将来、なにになればいいかな？”[np]

*page375|
All Kanon knows is skating.[np]
;;花音はスケートしか知らない。[np]


@chr c=kanon_a_si_01_b
*page376|
[nm t="花音" s=kan_7719]“Hey, Nii-san, I want to live in a warm country. Kenya would be good.”[np]
;;[nm t="花音" s=kan_7719]“ねえ、兄さん、暖かい国に住みたいです。ケニアとかいいです”[np]

*page377|
[nm t="京介"]“Right under the equator?”[np]
;;[nm t="京介"]“赤道直下かよ”[np]

*page378|
A dry laugh leaked from my lips.[np]
;;乾いた笑いを漏らす。[np]

*page379|
It was a laugh of self-derision.[np]
;;それは、自嘲の笑みだった。[np]

*page380|
I couldn't be of any help to my sister.[np]
;;おれは、妹の力になってやれなかったのだ。[np]

*page381|
[nm t="京介"]“Sure... you make the call, I'll take you anywhere.”[np]
;;[nm t="京介"]“ああ……これからは、おれがどこへでも連れてってやる”[np]

*page382|
The least I can do is watch over Kanon as she leads her new life.[np]
;;花音の第二の人生の面倒だけは見てやらねば。[np]

*page383|
[nm t="京介"]“...What about Ikuko-san?”[np]
;;[nm t="京介"]“郁子さんは？”[np]


@chr c=kanon_a_si_05_b
*page384|
[nm t="花音" s=kan_7720]“Yeah, she died.”[np]
;;[nm t="花音" s=kan_7720]“うん、死んじゃった”[np]

*page385|
[nm t="京介"]“Did she really hang herself?”[np]
;;[nm t="京介"]“首を吊ったのか？”[np]

*page386|
[nm t="花音" s=kan_7721]“Seems like it.”[np]
;;[nm t="花音" s=kan_7721]“みたい”[np]

*page387|
She spoke casually, almost as if she were merely discussing the weather.[np]
;;まるで、明日の天気の話でもしているような口ぶりだった。[np]


@chr c=kanon_a_si_03_b
*page388|
[nm t="花音" s=kan_7722]“I was the only thing she had to rely on...”[np]
;;[nm t="花音" s=kan_7722]“わたしだけが、頼りだったんだね……”[np]

*page389|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=kanon_a_si_11_b
*page390|
[nm t="花音" s=kan_7723]“She was a bizarre woman, no doubt about it... but she loved me in her own way.”[np]
;;[nm t="花音" s=kan_7723]“おかしな人だったけど、あの人なりに、わたしを愛してたんだろうね……”[np]

*page391|
Her head trembled in pain and regret, and she started crying.[np]
;;首を振り、くやしそうに、無念そうに、花音は手放しで泣き始めた。[np]

*page392|
Kanon was a girl filled to the brim with sadness, loss, and despair.[np]
;;失意と、悲しみと、絶望をみなぎらせて。[np]

*page393|
[nm t="花音" s=kan_7724]“I... I wanted to...”[np]
;;[nm t="花音" s=kan_7724]“あ、りがとうって……”[np]

*page394|
She clenched her fists.[np]
;;拳を握り締めていた。[np]


@chr c=kanon_a_si_11b_b
*page395|
[nm t="花音" s=kan_7725]“I wanted to tell her, ‘Thank you...’ just one time...”[np]
;;[nm t="花音" s=kan_7725]“い、言いたかった、な……言いたかった、よ……”[np]

*page396|
I silently watch her sob.[np]
;;花音がしゃくりあげるのを、黙って見つめていた。[np]


@chr c=kanon_a_si_11_b
*page397|
[nm t="花音" s=kan_7726]“No one would believe it, but I really, really... loved...”[np]
;;she cuts off presumably saying she loved her
;;[nm t="花音" s=kan_7726]“誰も……信じて、く、れないだろうけど……わ、たし……お母さんが……お母さんの、こ、と……”[np]

*page398|
The rest of her words were lost in her weeping.[np]
;;それから先の言葉は涙と嗚咽に阻まれた。[np]

*page399|
The kind young woman wept, alone.[np]
;;心優しい少女は、ひとりでたっぷり泣いた。[np]

*page400|
Like a deserted child, she always, endlessly suffered... alone.[np]
;;置き去りにされた子供みたいに、いつまでも、いつまでも、ひとり、悲しんでいた……。[np]

@fobgm

;黒画面
@hide
@black time=2000
@show

*page401|
......[np]
;;…………。[np]

*page402|
...[np]
;;……。[np]

;バッドエンドです。タイトルへ
@hide
@black
@position layer=message1 page=fore frame="" marginl=0 marginr=0 margint=0 marginb=0 left=0 top=0 width=800 height=600 visible=true
@locate x=600 y=530
@font size=26 face="ＭＳ Ｐ明朝"
Ｂ[wait time=200]Ａ[wait time=200]Ｄ[wait time=200]　[wait time=200]Ｅ[wait time=200]Ｎ[wait time=200]Ｄ
@resetfont
@waitclick
@jump storage="title.ks" target="*title_init"








