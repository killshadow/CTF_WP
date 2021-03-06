;GM2

;背景　学園門　昼
@hide
@wait time=2000
@bg storage=bg_03a rule=rule_d_r time=500
@bgm storage=bgm_02
@show


*page1|
Morning had arrived before I knew it.[np]
;;翌日の朝。[np]

*page2|
The frigid fresh air did nothing to abate the heat sparked by the crowd loitering about the school gate.[np]
;;外気はかなり冷たいのだが、学園の門のまわりには人だかりの熱気が渦巻いていた。[np]
;;that's a lot of "the's". - intoxopondr (the past month or two has seen me become an alcoholic)

*page3|
Journalists and reporters bared their fangs at each commuting student, trying desperately to milk the recent hostage crisis for all it's worth.[np]
;;立て篭もりなんて珍しい事件に食いついたマスコミが、通学途中の学生を狙って押し寄せている。[np]

*page4|
...Cut it out, already... how's a guy like me supposed to avoid attention with all this racket...?[np]
;;……ああ、やだやだ……目立たないように、と……。[np]


@camera_small angle=l time=300
@chr l=eiichi_a_se_06_s
*page5|
[nm t="栄一" s=eii_20000]“Well, to be honest, I was all like, ‘Come get a piece of this!’”[np]
;;[nm t="栄一" s=eii_20000]“まあ、ぶっちゃけ、かかってこいよみたいなところありましたね”[np]

*page6|
...Hm?[np]
;;……む？[np]

*page7|
Some shrimp had grabbed a microphone, and a horde of cameras converged on him.[np]
;;カメラに囲まれ、マイクをむしろ自分からつかむ勢いの小男がいた。[np]

*page8|
[nm t="栄一" s=eii_20001]“Honestly, I think I could have settled things without the help of the police.”[np]
;;[nm t="栄一" s=eii_20001]“正直、警察とか来なくてもなんとかしてましたね、ボクが”[np]
;;FUCK YEAH
;;This is why I'm an Eiichi fanboy - pondr

@camera

*page9|
...He's shooting his mouth off again...[np]
;;……やりたい放題だな、アイツ……。[np]
;;not one I've heard, but I totally support it (thumbs up) - pondr

;背景　教室　昼
@hide
@black rule=rule_g_c_lr time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_g_c_lr time=1000
@show


@camera_small angle=l
@chr l=mizuha_a_se_01_s
*page10|
[nm t="京介"]“...Yo, Shiratori.”[np]
;;[nm t="京介"]“……よう、白鳥”[np]
;;does yo = よう, really? Like, is it kinda 60's gangsta? - pondr

*page11|
I showed up early today, but Shiratori was already in the classroom.[np]
;;早めに来たのだが、すでに白鳥は教室にいた。[np]

*page12|
She was watering the flowers at the windowsill again.[np]
;;窓際の植物に水をやっていたようだ。[np]

*page13|
[nm t="京介"]“How did you of all people escape the cameras?”[np]
;;[nm t="京介"]“お前は、捕まらなかったか、カメラに”[np]


@dellay pos=l
@camera angle=c
@chr c=mizuha_b_se_05_b
*page14|
[nm t="水羽" s=miz_20075]“...I arrived before the media.”[np]
;;[nm t="水羽" s=miz_20075]“……マスコミより早く来たから”[np]

*page15|
[nm t="京介"]“Well, be careful. You were the hostage, and what with your father being bashed left and right, they're probably out to nail you too.”[np]
;;[nm t="京介"]“せいぜい気をつけるんだな。お前は人質だったわけだし、親父さんの件で世間の風当たりもきついだろ”[np]
;;I would say the point of the last part is that the people's negative opinion toward her father would trickle down to her too, in case that doesn't come across.

*page16|
[nm t="水羽" s=miz_20076]“...Beg your pardon?”[np]
;;[nm t="水羽" s=miz_20076]“……それは、なに？”[np]

*page17|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なにって？”[np]

*page18|
[nm t="水羽" s=miz_20077]“Are you worried about me?”[np]
;;[nm t="水羽" s=miz_20077]“気を使ってくれてるの？”[np]

*page19|
[nm t="京介"]“No, I'm just saying what anyone would say in this situation.”[np]
;;[nm t="京介"]“いや、一般論”[np]

*page20|
...I suddenly remember the call yesterday.[np]
;;……ふと、昨日の電話の一件を思い出す。[np]

*page21|
[nm t="京介"]“Today after school, right?”[np]
;;[nm t="京介"]“今日の放課後だったな？”[np]


@chr c=mizuha_b_se_01_b
*page22|
[nm t="水羽" s=miz_20078]“...Ah, yeah...”[np]
;;[nm t="水羽" s=miz_20078]“……あ、うん……”[np]

*page23|
Shiratori suddenly lost her composure.[np]
;;不意に、落ち着きがなくなる。[np]

*page24|
[nm t="京介"]“Why'd you hang up on me, anyway? I can't figure you out...”[np]
;;[nm t="京介"]“電話もいきなり切りやがって。わけのわからん女だな……”[np]


@chr c=mizuha_b_se_01b_b
*page25|
[nm t="水羽" s=miz_20079]“...We'll talk after school.”[np]
;;[nm t="水羽" s=miz_20079]“……とにかく、放課後”[np]

*page26|
[nm t="京介"]“After school, huh? What exactly is happening after school, anyway?”[np]
;;[nm t="京介"]“放課後？　放課後に何かあるのか？”[np]

*page27|
[nm t="水羽" s=miz_20080]“......”[np]
;;[nm t="水羽" s=miz_20080]“…………”[np]

*page28|
[nm t="京介"]“You trying to call me out and fight with me behind the gym? Looking to thrash me good?”[np]
;;[nm t="京介"]“校舎裏に呼び出して、殴る蹴るの暴行でも加えるつもりだな？”[np]


@chr c=mizuha_b_se_06_b
*page29|
[nm t="水羽" s=miz_20081]“Pardon?”[np]
;;[nm t="水羽" s=miz_20081]“なにそれ”[np]

*page30|
She frowned angrily.[np]
;;むすっと怒ったような顔を見せる。[np]

*page31|
[nm t="京介"]“I'm kidding. I'll be there. I'll make sure I don't forget like usual.”[np]
;;[nm t="京介"]“冗談だ。ちゃんと覚えてるし、覚えておく”[np]


@chr c=mizuha_b_se_06b_b
*page32|
[nm t="水羽" s=miz_20082]“I hate jokes like that.”[np]
;;[nm t="水羽" s=miz_20082]“そういう冗談嫌い”[np]

*page33|
[nm t="京介"]“Why can't you just talk to me now, though?”[np]
;;[nm t="京介"]“今じゃ駄目なのか？”[np]


@chr c=mizuha_b_se_02c_b
*page34|
[nm t="水羽" s=miz_20083]“That would obviously be inappropriate.”[np]
;;[nm t="水羽" s=miz_20083]“あ、当たり前でしょう”[np]

*page35|
[nm t="京介"]“The only one this is ‘obvious’ to is you.”[np]
;;[nm t="京介"]“理由が当たり前だと知ってるのは、間違いなくお前だけだ”[np]


@chr c=mizuha_b_se_15_b
*page36|
[nm t="水羽" s=miz_20084]“Look, you'll find out after school...”[np]
;;[nm t="水羽" s=miz_20084]“いいから、放課後……”[np]

*page37|
Dragging out the subject seems to make her pretty antsy.[np]
;;この話題となると、本当に落ち着きが無いな。[np]

*page38|
What could she possibly want to talk to me about?[np]
;;いったい、どんな話なんだか。[np]

*page39|
[nm t="京介"]“Anyway, we can meet up at nine o'clock.”[np]
;;[nm t="京介"]“とにかく午後９時くらいに待ち合わせってことで”[np]


@chr c=mizuha_b_se_02c_b
*page40|
[nm t="水羽" s=miz_20085]“That's too late!”[np]
;;[nm t="水羽" s=miz_20085]“遅すぎっ！”[np]

*page41|
[nm t="京介"]“I dunno, I'd say it's pretty solidly ‘after school’...”[np]
;;[nm t="京介"]“え、放課後っぽくないか？”[np]

*page42|
[nm t="水羽" s=miz_20086]“‘After school’ means, like...”[np]
;;[nm t="水羽" s=miz_20086]“放課後どころか、もう、あれよ”[np]

*page43|
[nm t="水羽" s=miz_20087]“You know...”[np]
;;[nm t="水羽" s=miz_20087]“ほら……”[np]

*page44|
[nm t="京介"]“Are you honestly about to tell me nine o'clock isn't ‘after school’?”[np]
;;[nm t="京介"]“放課後じゃなくて？”[np]


@chr c=mizuha_b_se_01_b
*page45|
[nm t="水羽" s=miz_20088]“I-I... I got nothing.”[np]
;; based on this[http://detail.chiebukuro.yahoo.co.jp/qa/question_detail/q1212981842?fr=rcmd_chie_detail] explanation, I don't even know how this fits in here, and it's probably quite difficult to adapt.
;;[nm t="水羽" s=miz_20088]“ち、ちっちきちーよ。ちっちきちー”[np]
;;So apparently it was a nonsense word that a comedian came up with when people would keep asking him for comments and he couldn't think of anything, so he came up with this made up word in response in desperation. It makes sense here I guess since Mizuha like, doesn't know what to say. No idea how you would localize it though.(By the way the next line is just "What did you just say? XXX?"

*page46|
[nm t="京介"]“...What?”[np]
;;[nm t="京介"]“えっ？　今なんつった？　ちっちきちーだと？”[np]

*page47|
Shiratori's raised her voice at me as her face went red.[np]
;;白鳥は顔を赤くし、声を荒げた。[np]


@chr c=mizuha_b_se_15_b
*page48|
[nm t="水羽" s=miz_20089]“L-look, that's way too late!”[np]
;;[nm t="水羽" s=miz_20089]“とっ、とにかく遅すぎるってこと！”[np]

*page49|
[nm t="水羽" s=miz_20090]“Use your head for a second. Nine P.M. is utterly ridiculous.”[np]
;;[nm t="水羽" s=miz_20090]“常識的に考えて、９時なわけないでしょう”[np]


@chr c=mizuha_b_se_01_b
*page50|
[nm t="水羽" s=miz_20091]“Stop teasing me with such banter.”[np]
;;[nm t="水羽" s=miz_20091]“変にからかうの、やめてよ”[np]

*page51|
[nm t="京介"]“Alright, two P.M. then.”[np]
;;[nm t="京介"]“じゃあ午後２時くらいにしよう”[np]


@chr c=mizuha_b_se_06c_b
*page52|
[nm t="水羽" s=miz_20092]“That's too early.”[np]
;;[nm t="水羽" s=miz_20092]“今度は早すぎる”[np]

*page53|
[nm t="京介"]“Oh, come on... you gotta live on the edge. Sneaking out a little early should spice things up a bit.”[np]
;;[nm t="京介"]“ちょっとフライング気味の方が、きわどくていいよな”[np]

*page54|
[nm t="水羽" s=miz_20093]“That's not on the edge, it's over it. That literally fails to fall under ‘after school’.”[np]
;;[nm t="水羽" s=miz_20093]“完全にアウトだから。まだ授業中だし”[np]
;;first sentence = win, whoever did that - pondr

*page55|
[nm t="京介"]“Delinquents use ‘afternoon’ and ‘after school’ interchangeably. Material equivalence.”[np]
;;[nm t="京介"]“不良にとって午後は放課後と同義らしいぞ？”[np]


@chr c=mizuha_b_se_05_b
*page56|
[nm t="水羽" s=miz_20094]“I'm an honor student.”[np]
;;[nm t="水羽" s=miz_20094]“私、優等生だから”[np]

*page57|
I don't think one really identifies ONESELF as such...[np]
;;自分で言うな、自分で。[np]

*page58|
[nm t="水羽" s=miz_20095]“Let's stick to the end of classes... you know, like normal people.”[np]
;;[nm t="水羽" s=miz_20095]“普通に授業が終わってからでいいでしょ”[np]

*page59|
[nm t="京介"]“What if I come down with a sudden illness and have to leave school early?”[np]
;;[nm t="京介"]“突然体調が悪くなって、早退することになったらどうする？”[np]


@chr c=mizuha_b_se_06c_b
*page60|
[nm t="水羽" s=miz_20096]“Why would you even consider that case?”[np]
;;[nm t="水羽" s=miz_20096]“どうしてそんなこと心配するのよ”[np]

*page61|
She frowns again.[np]
;;むすっとした顔。[np]

*page62|
[nm t="水羽" s=miz_20097]“Are you trying to avoid me or something?”[np]
;;[nm t="水羽" s=miz_20097]“ひょっとして嫌なの？”[np]

*page63|
[nm t="京介"]“It's nothing like that.”[np]
;;[nm t="京介"]“別にそういうわけじゃない”[np]


@chr c=mizuha_b_se_02c_b
*page64|
[nm t="水羽" s=miz_20098]“If you don't want to hear me out, just say so.”[np]
;;[nm t="水羽" s=miz_20098]“嫌なら嫌って言えば、いいじゃない”[np]

*page65|
That sad, angry face of yours tells me that would be a bad idea.[np]
;;なら、どうしてそんな悲しそうな嫌そうな顔をする。[np]

*page66|
Has this girl always been so expressive?[np]
;;こいつって、こんなにころころ顔色を変えるヤツだったか？[np]

*page67|
[nm t="京介"]“I'll be there, don't worry.”[np]
;;[nm t="京介"]“ちゃんと覚えておくから、心配するな”[np]


@chr c=mizuha_a_se_06_b
*page68|
[nm t="水羽" s=miz_20099]“Very well... you'd better come.”[np]
;;[nm t="水羽" s=miz_20099]“そ……なら、ちゃんと、来て”[np]


@chr_pos_change before=c after=rr
@dellay pos=rr
*page69|
She passed by me as if running away.[np]
;;逃げるようにして、おれの脇を抜けていった。[np]

*page70|
But she didn't actually go anywhere, as she just escaped me to loiter about in the corner of the classroom.[np]
;;しかし、どこへ行くでもなく、教室の隅をうろうろしていた。[np]

*page71|
Our classmates trickle in, yet not one of them talked to Shiratori.[np]
;;ぞろぞろとクラスメイトが登校してくるが、誰も白鳥には声をかけない。[np]

*page72|
...I guess they must believe the fault for the incident lies with Shiratori's father rather than Hashimoto.[np]
;;……白鳥の親父のせいで、橋本が事件を起こしたと思ってるヤツも多いだろうな。[np]

*page73|
Well, I suppose she's used to this isolation by now.[np]
;;まあ、白鳥が孤独なのはいつものことか。[np]


@chr_walk c=eiichi_a_se_01b_b
*page74|
[nm t="栄一" s=eii_20002]“Yo, Kyousuke. Mornin'.”[np]
;;[nm t="栄一" s=eii_20002]“よっ、京介。おはようさん”[np]

*page75|
[nm t="京介"]“Done with your interview?”[np]
;;[nm t="京介"]“インタビューは終わったか？”[np]


@chr c=eiichi_a_se_04c_b
*page76|
[nm t="栄一" s=eii_20003]“Course. I'm a celeb now, Bro.”[np]
;;[nm t="栄一" s=eii_20003]“もちろんだぜ、これでオレも一躍有名人ってヤツよ”[np]

*page77|
Getting a little carried away, aren't we?[np]
;;調子に乗ってるな本当に。[np]


@chr c=eiichi_a_se_06_b

*page78|
[nm t="栄一" s=eii_20004]“Anyway, get this...”[np]
;;[nm t="栄一" s=eii_20004]“そんなことより聞いてくれよ”[np]

*page79|
[nm t="京介"]“Sure, what...?”[np]
;;[nm t="京介"]“ああいいぞ……”[np]

*page80|
I held out my right hand.[np]
;;おれは右手を差し出した。[np]


@chr c=eiichi_a_se_09_b
*page81|
[nm t="栄一" s=eii_20005]“What's with the hand?”[np]
;;[nm t="栄一" s=eii_20005]“なに、この手”[np]

*page82|
[nm t="京介"]“100 yen.”[np]
;;[nm t="京介"]“百円”[np]


@chr c=eiichi_a_se_04b_b
*page83|
[nm t="栄一" s=eii_20006]“Lucky! What'd I do to deserve this?”[np]
;;[nm t="栄一" s=eii_20006]“ラッキー。くれんの？”[np]

*page84|
[nm t="京介"]“Nothing. Why the hell would I give you 100 yen?”[np]
;;[nm t="京介"]“どうしておれが百円をお前にあげなきゃならない？”[np]


@chr c=eiichi_a_se_09b_b
*page85|
[nm t="栄一" s=eii_20007]“What? Then what the heck are you talking about?”[np]
;;[nm t="栄一" s=eii_20007]“えっ。じゃあ百円て？”[np]

*page86|
[nm t="京介"]“I'll listen to you if you give me 100 yen.”[np]
;;[nm t="京介"]“話聞いてやるから、百円くれ”[np]


@chr c=eiichi_a_se_11c_b
@chr_jump pos=c
*page87|
[nm t="栄一" s=eii_20008]“What!?”[np]
;;[nm t="栄一" s=eii_20008]“なんでっ！？”[np]

*page88|
[nm t="京介"]“These days you have to pay to get your word out, know what I mean?”[np]
;;[nm t="京介"]“お前、このご時世話を聞いてもらうだけでも金がかかるんだぞ？”[np]

*page89|
[nm t="栄一" s=eii_20009]“This is the first I've bloody heard of it!”[np]
;;[nm t="栄一" s=eii_20009]“初めて聞いたよ！”[np]
;;Plan is to make Eiichi sound like a briton chap. izmos

*page90|
[nm t="京介"]“Try talking to a lawyer for an hour on your way home today. They cost a shitload more than 100 yen.”[np]
;;[nm t="京介"]“帰りに弁護士と一時間話してみろよ。金取られるから”[np]


@chr c=eiichi_a_se_02b_b
*page91|
[nm t="栄一" s=eii_20010]“That's because it's their job!”[np]
;;[nm t="栄一" s=eii_20010]“そりゃ仕事だからな！”[np]

*page92|
[nm t="京介"]“How's that any different from me listening to you?”[np]
;;[nm t="京介"]“いま、おれとお前の立場も似たようなもんだろ？”[np]


@chr c=eiichi_a_se_11d_b
*page93|
[nm t="栄一" s=eii_20011]“Where the fuck are you pulling this out of!? Explain from the beginning!”[np]
;;[nm t="栄一" s=eii_20011]“どうしてそんな経緯になったのか、一から聞かせてくれ！”[np]

*page94|
[nm t="京介"]“Tuition at Azai University costs a grand per lecture. That alright with you?”[np]
;;[nm t="京介"]“講習料として千円頂くけどいいか”[np]


@chr c=eiichi_a_se_02b_b
*page95|
[nm t="栄一" s=eii_20012]“I'm so happy to have such a great friend!”[np]
;;[nm t="栄一" s=eii_20012]“俺はこんな友達もてて幸せだよっ！”[np]

*page96|
[nm t="京介"]“Don't be too merry, now.”[np]
;;[nm t="京介"]“そんなに喜ぶなよ”[np]


@chr c=eiichi_a_se_03_b
*page97|
[nm t="栄一" s=eii_20013]“Whatever. I give the fuck up, Bro.”[np]
;;[nm t="栄一" s=eii_20013]“もういい。話す気も失せた”[np]

*page98|
[nm t="京介"]“I'm just kidding, dude. Let's hear it, I'll listen.”[np]
;;[nm t="京介"]“冗談だ。聞いてやるから話せよ”[np]


@chr c=eiichi_a_se_06_b
*page99|
[nm t="栄一" s=eii_20014]“It's not something you should listen to just to appease me. It's really funny in its own right.”[np]
;;[nm t="栄一" s=eii_20014]“嫌々聞いてもらう話じゃないんだよ。正直言ってすげぇネタなんだからさ”[np]

*page100|
[nm t="京介"]“Oh, never mind then.”[np]
;;[nm t="京介"]“じゃあいいや”[np]


@chr c=eiichi_a_se_11d_b
*page101|
[nm t="栄一" s=eii_20015]“Bite the hook, you son of a bitch!”[np]
;;[nm t="栄一" s=eii_20015]“食いつけよ！”[np]

*page102|
[nm t="京介"]“Just sounds like a scam to me.”[np]
;;[nm t="京介"]“おれ用心深いから”[np]


@chr c=eiichi_a_se_06_b
*page103|
[nm t="栄一" s=eii_20016]“I realized something after I got home yesterday.”[np]
;;[nm t="栄一" s=eii_20016]“昨日帰宅してから気づいたんだけどさ”[np]

*page104|
So he started talking after all...[np]
;;結局話し始めるのか……。[np]

*page105|
[nm t="栄一" s=eii_20017]“Hey, are you listening?”[np]
;;[nm t="栄一" s=eii_20017]“おい、ちゃんと聞いてるか？”[np]

*page106|
[nm t="京介"]“Totally.”[np]
;;[nm t="京介"]“聞いてる”[np]

*page107|
[nm t="栄一" s=eii_20018]“You're not planning on pulling a, ‘I waited for class to end as I listened to Eiichi,’ in your inner monologue, then skipping past the whole scene are you?”[np]
;;[nm t="栄一" s=eii_20018]“『おれは栄一の言葉を聞きながら、授業開始を待った』とか内心で言ってすっ飛ばしたりしないよな？”[np]

*page108|
[nm t="京介"]“Of course not. Relax... just tell me.”[np]
;;[nm t="京介"]“当たり前だろ。安心して話せ”[np]


@chr c=eiichi_a_se_04c_b
*page109|
[nm t="栄一" s=eii_20019]“Alright. Well, like I said, I realized...”[np]
;;[nm t="栄一" s=eii_20019]“よし。んで、昨日な”[np]

*page110|
I waited for class to end as I pretended to listen to Eiichi.[np]
;;おれは栄一の言葉を聞くフリをしながら、授業開始を待った。[np]
@fobgm
;場転
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_u_s time=1000
@show
@bgm storage=bgm_02

*page111|
Around twenty minutes in...[np]
;;授業が開始して二十分くらいたったそのとき……。[np]


@camera angle=r
@chr_walk r=yuki_b_se_03_s
*page112|
[nm t="ユキ" s=yuk_20061]“Sorry I'm late...”[np]
;;[nm t="ユキ" s=yuk_20061]“遅刻しました……”[np]

*page113|
...Tokita entered the classroom looking sick to her stomach.[np]
;;気分悪そうに入室してきた。[np]
;;I figure this "looking unwell" means mentally upset to the point of physical illness. Just explaining so you don't think I up and gave Yuki a stomach bug. - pondr

*page114|
She was about to get shouted at by the teacher.[np]
;;とりあえず教師に怒鳴られる時田だったが……。[np]


@chr r=yuki_b_se_03b_s
*page115|
[nm t="ユキ" s=yuk_20062]“I sincerely apologize. My bed tends to stalk me a bit during the winter months. Sometimes it takes a good while to persuade it to let me go...”[np]
;;[nm t="ユキ" s=yuk_20062]“すみません。この季節、布団がですね、いつまでも私をストーキングしまして、説得にはかなりの時間が……”[np]

*page116|
Her mouth seemed to be feeling fine, at least.[np]
;;口だけは達者な時田だった。[np]


@dellay pos=r
@camera angle=c
@chr c=yuki_b_se_04_b
*page117|
[nm t="ユキ" s=yuk_20063]“......”[np]
;;[nm t="ユキ" s=yuk_20063]“…………”[np]

*page118|
She stopped in front of my seat and smiled at me.[np]
;;おれの席の前で、一度立ち止まり、ニタリと笑った。[np]


@dellay pos=c
*page119|
...Gah... I have a bad feeling about this.[np]
;;……くそ、嫌な予感がするぜ。[np]

;場転
@hide
@black rule=rule_v_s time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_v_s time=1000
@show


*page120|
Lunchtime rolled around.[np]
;;昼休みとなった。[np]
;;I don't think I've used this line since at least chapter 3! - pondr

*page121|
[nm t="京介"]“Hey, Eiichi. Let's go get something to eat.”[np]
;;[nm t="京介"]“おい、栄一。メシ食おうぜ”[np]


@chr c=eiichi_a_se_05_s
*page122|
[nm t="栄一" s=eii_20020]“Aah, I can't... Yuki-sama wanted to talk to me.”[np]
;;[nm t="栄一" s=eii_20020]“あー、いや……ちょっとユキ様に呼ばれててな”[np]

*page123|
[nm t="京介"]“Tokita? Well, alright...”[np]
;;[nm t="京介"]“時田に？　まあ、わかった……”[np]


@dellay pos=c
*page124|
I'll invite Tsubaki, I guess... Nah, she seems busy.[np]
;;椿姫でも誘うか……いや、なんか忙しそうにしてるな……。[np]

*page125|
Kanon's out of the country, Usami is... sleeping...[np]
;;花音もいないし、宇佐美は……寝てる。[np]


@camera angle=l
@chr l=mizuha_a_se_01_s
*page126|
...What about Shiratori?[np]
;;ここは、まさかの……白鳥？[np]

*page127|
Just as I thought that, my eyes met with hers.[np]
;;……と、思ったら、白鳥と目が合った。[np]


@chr l=mizuha_b_se_02b_s
*page128|
[nm t="水羽" s=miz_20100]“......”[np]
;;[nm t="水羽" s=miz_20100]“…………”[np]

*page129|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page130|
We were caught in a Mexican standoff.[np]
;;なんだか、ガンの応酬みたいになった。[np]


@chr l=mizuha_a_se_05c_s
@dellay_walk pos=l
*page131|
Before long, my opponent yielded and walked away dejectedly.[np]
;;やがて、向こうが折れて、すごすごと立ち去った。[np]

*page132|
I couldn't shake my curiosity about what awaited me at the end of school.[np]
;;放課後がやたら気になってきた。[np]
;;suggest a less... provocative way to phrase it. Reading this gave me subtle impressions of feelings or whatever, and it's too early for that. Deathly curious and not being able to get your mind off of something are sort of different.

;背景　教室　夕方
@hide
@black rule=rule_w_s time=1000
@wait time=1000
@bg storage=bg_05b rule=rule_w_s time=1000
@show


*page133|
As I idly wondered about it for the umpteenth time today, the last class came to an end.[np]
;;というわけでようやく全ての授業が終わった。[np]
;;and pointing this out(since it's phrased with 132 in mind)

*page134|
[nm t="京介"]“Shiratori...”[np]
;;[nm t="京介"]“白鳥……”[np]

*page135|
I call out to her from behind.[np]
;;後ろから声をかける。[np]


@chr c=mizuha_a_se_09_b
*page136|
[nm t="水羽" s=miz_20101]“...Ah.”[np]
;;[nm t="水羽" s=miz_20101]“……あ”[np]

*page137|
Shiratori looked around restlessly, as if she was worried about what our classmates might be thinking.[np]
;;白鳥は周りを気にするように、きょろきょろと首を振った。[np]


@chr_pos_change before=c after=rr
@dellay pos=rr
@camera angle=r
*page138|
[nm t="水羽" s=miz_20102]“Follow me.”[np]
;;[nm t="水羽" s=miz_20102]“こっち”[np]

*page139|
She walked out of the classroom.[np]
;;教室を出て行った。[np]

*page140|
I trod along behind her.[np]
;;おれはあとに続く。[np]

;背景　廊下　夕方
@hide
@black rule=rule_f_l time=500
@bg storage=bg_04b rule=rule_f_l time=500
@show


@chr c=mizuha_a_se_05c_b
*page141|
[nm t="京介"]“Is this something you really have to hide from people?”[np]
;;[nm t="京介"]“そんなに人目をはばかるようなことなのか？”[np]

*page142|
I try to talk to Shiratori as I blindly follow her.[np]
;;前を歩く白鳥に言った。[np]


@chr c=mizuha_c_se_03_b
*page143|
[nm t="水羽" s=miz_20103]“...Being seen with me would cause you trouble.”[np]
;;[nm t="水羽" s=miz_20103]“……私といっしょにいると、迷惑かかる”[np]

*page144|
She cast her eyes down, and a black shadow quickly fell over her expression.[np]
;;ややうつむいた表情に、暗い影が落ちていた。[np]

*page145|
More than a few of our classmates sympathized with Hashimoto.[np]
;;クラスメイトでは、橋本に同情的な声が多い。[np]

*page146|
Shiratori might feel like she has no place here anymore.[np]
;;白鳥は内心、学園に居場所がないと思っているのかもしれない。[np]

*page147|
I decided to give up the conversation, and silently followed her.[np]
;;黙って、あとを追った。[np]

;背景　屋上　夕方
@hide
@black rule=rule_g_c_lr time=500
@wait time=1000
@bg storage=bg_22b rule=rule_g_c_lr time=500
@show


*page148|
The rooftop was perfectly empty.[np]
;;屋上には、誰もいなかった。[np]


@chr c=mizuha_a_se_06_b
*page149|
Shiratori turned around to meet my gaze.[np]
;;白鳥がこちらを振り返った。[np]

*page150|
[nm t="京介"]“Now, talk. Five minutes.”[np]
;;[nm t="京介"]“さて、話せ。五分だ”[np]


@chr c=mizuha_a_se_10_b
*page151|
[nm t="水羽" s=miz_20104]“...Nh...”[np]
;;[nm t="水羽" s=miz_20104]“……っ……”[np]

*page152|
Did she suddenly get cold feet...?[np]
;;とたんに怖気づいたのかなんなのか……。[np]


@chr c=mizuha_a_se_09b_b
*page153|
[nm t="水羽" s=miz_20105]“Uh...”[np]
;;[nm t="水羽" s=miz_20105]“えと……”[np]

*page154|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page155|
She was paying a lot of attention to the railing behind her.[np]
;;ちらちらと、背後の手すりを気にしていた。[np]

*page156|
There was nothing there, and only the wide, orange sky beyond it.[np]
;;手すりの向こう側には空しかない。[np]


@chr c=mizuha_a_se_03b_b
@camera angle=r
@chr_pos_change before=c after=r
*page157|
Shiratori moved to the edge of the rooftop.[np]
;;白鳥は屋上の端までわざわざ寄っていった。[np]

*page158|
[nm t="水羽" s=miz_20106]“...Suspension bridge effect... suspension bridge effect...”[np]
;;[nm t="水羽" s=miz_20106]“……つり橋……つり橋……効果……”[np]
;;http://www.urbandictionary.com/define.php?term=Suspension%20Bridge%20Effect. I've seen this in Japanese stuff but not really in English. I'm not sure if English has a well-known equivalent.
;;urban tags it with school rumble, so I suppose either our weeaboo friends will understand it or they can look it up on the ultra-reliable Urban Dictionary. - pondr

*page159|
She was muttering some kind of charm.[np]
;;ぶつぶつとなにかの呪文を唱えていた。[np]

*page160|
...This is suspicious.[np]
;;……怪しい。[np]


@chr r=mizuha_a_se_09_b
*page161|
[nm t="水羽" s=miz_20107]“Uh... Valentine's Day is coming up, you know?”[np]
;;[nm t="水羽" s=miz_20107]“あの……そろそろ、バレンタインじゃない？”[np]

*page162|
[nm t="京介"]“Um... y-yeah... where'd that come from?”[np]
;;[nm t="京介"]“ん……あ、ああ……しかし、唐突だな”[np]


@chr r=mizuha_a_se_01b_b
*page163|
[nm t="水羽" s=miz_20108]“Well, what do you think of when you hear ‘Valentine's Day’?”[np]
;;[nm t="水羽" s=miz_20108]“バレンタインといえば、なにか思い出さない？”[np]

*page164|
[nm t="京介"]“I think of thinking nothing.”[np]
;;[nm t="京介"]“思い出さねえよ！”[np]

*page165|
Oops... that jab just kinda slipped out.[np]
;;いかん、ツッコミっぽくなってしまった。[np]


@chr r=mizuha_a_se_06_b
*page166|
[nm t="水羽" s=miz_20109]“R-remember two years ago...?”[np]
;;[nm t="水羽" s=miz_20109]“ほ、ほら、二年前……”[np]

*page167|
[nm t="京介"]“Valentine's Day, two years ago?”[np]
;;[nm t="京介"]“二年前のバレンタイン？”[np]


@chr r=mizuha_a_se_07c_b
*page168|
[nm t="水羽" s=miz_20110]“Yeah...”[np]
;;[nm t="水羽" s=miz_20110]“うん……”[np]

*page169|
[nm t="京介"]“...Nothing jumps out at me.”[np]
;;[nm t="京介"]“ぜんぜん記憶にない”[np]

*page170|
I can barely remember what happened in school yesterday, let alone years ago. School just isn't a priority.[np]
;;つーか、学園での出来事なんてまったく覚えてない。[np]

*page171|
Shiratori sighed.[np]
;;白鳥がため息をついた。[np]


@chr r=mizuha_b_se_03b_b
*page172|
[nm t="水羽" s=miz_20111]“...Is your forgetfulness some symptom of a greater illness?”[np]
;;[nm t="水羽" s=miz_20111]“……忘れっぽいっていうのは、なにかあるの？”[np]

*page173|
[nm t="京介"]“I don't know. I've always been like this.”[np]
;;[nm t="京介"]“知らねえよ。もとからだ”[np]

*page174|
I suddenly thought of Dr. Akimoto.[np]
;;ふと、秋元氏のことを思い出す。[np]


@chr r=mizuha_b_se_05_b
*page175|
[nm t="水羽" s=miz_20112]“I believe someone gave you chocolates...”[np]
;;[nm t="水羽" s=miz_20112]“チョコレート、誰かからもらったと思うのだけれど？”[np]

*page176|
[nm t="京介"]“Two years ago, you mean...?”[np]
;;[nm t="京介"]“二年前に……？”[np]

*page177|
Hmm... I haven't got the foggiest idea.[np]
;;うーん……わからん。[np]

*page178|
I act cheery in school, and I get along well with my classmates, so it wouldn't be all that surprising...[np]
;;おれは学園では明るいし、クラスメイトともそれなりにつき合いをよくしているからな……。[np]

*page179|
[nm t="京介"]“I don't remember it, but that doesn't mean it didn't happen.”[np]
;;[nm t="京介"]“覚えてないけど、もらったかもな”[np]


@chr r=mizuha_b_se_02_b
*page180|
[nm t="水羽" s=miz_20113]“It did.”[np]
;;[nm t="水羽" s=miz_20113]“もらったのよ”[np]

*page181|
[nm t="京介"]“What about it? Is this what you wanted to talk about?”[np]
;;[nm t="京介"]“それがなんだよ。そんな話がしたかったのか？”[np]


@chr r=mizuha_b_se_02c_b
*page182|
[nm t="水羽" s=miz_20114]“Yeah...”[np]
;;[nm t="水羽" s=miz_20114]“そうよ……”[np]

*page183|
She goes sour again.[np]
;;また、むくれた顔になった。[np]


@chr r=mizuha_b_se_02_b
*page184|
[nm t="水羽" s=miz_20115]“You threw them away... straight into a rubbish bin.”[np]
;;[nm t="水羽" s=miz_20115]“あなたは、捨てたもの……ゴミ箱に”[np]

*page185|
She said that with anger, then began to slip.[np]
;;いらだたしげに言ったその直後だった。[np]

*page186|
Shiratori, her uniform fluttering in the wind, fell toward the railing...![np]
;;白鳥の風になびく制服姿が、背後の手すりの向こうに……！[np]
@fobgm
*page187|
[nm t="京介"]“......?”[np]
;;[nm t="京介"]“…………っ？”[np]

*page188|
No, it [ font italic="true" ]looked[ resetfont ] like she was falling.[np]
;;落ちるように見えただけだった。[np]


@chr_pos_change before=r after=rr
@chr rr=mizuha_a_se_10_b
@chr_jump pos=rr
@bgm storage=bgm_08
*page189|
[nm t="水羽" s=miz_20116]“W-waaah...! I'm falling～!”[np]
;;[nm t="水羽" s=miz_20116]“う、うわ……落ちるー！”[np]

*page190|
She had just bent backwards a little.[np]
;;ちょっとだけ背が反り返った。[np]

*page191|
It looked more like she was stretching her back than tipping over the edge.[np]
;;ちょっくら背筋伸ばすか、ってな感じだった。[np]

*page192|
[nm t="水羽" s=miz_20117]“...S-save me...!”[np]
;;[nm t="水羽" s=miz_20117]“……た、助けて……”[np]

*page193|
[nm t="京介"]“Look, you're not falling.”[np]
;;[nm t="京介"]“いやいやいや、落ちないでしょ”[np]

*page194|
[nm t="水羽" s=miz_20118]“B-but... yes I am...!”[np]
;;[nm t="水羽" s=miz_20118]“で、でも、もう、ほんとにっ……！”[np]

*page195|
Her scream didn't hold any convincing desperation.[np]
;;ぜんぜん必死さの伝わってこない叫びが上がる。[np]


@chr_jump pos=rr
*page196|
[nm t="水羽" s=miz_20119]“Wa～!”[np]
;;[nm t="水羽" s=miz_20119]“わー”[np]

*page197|
[nm t="京介"]“‘Wa～,’ what?”[np]
;;[nm t="京介"]“わー、て”[np]
;;why is this changed to Kyousuke saying it too, but twice. I don't even know what that's supposed to indicate.
;;The quotes around it make it clear that he's making fun of her. At least I thought. Guess not.


@chr rr=mizuha_a_se_06_b
@chr_jump pos=rr
*page198|
[nm t="水羽" s=miz_20120]“B-but, t-the wind! The wind is sweeping me away...!”[np]
;;[nm t="水羽" s=miz_20120]“い、いや、でも、風が、風にさらわれてっ……”[np]

*page199|
[nm t="京介"]“You could barely even call this a breeze.”[np]
;;[nm t="京介"]“風もそこまで強くないし”[np]


@chr rr=mizuha_a_se_10_b
@chr_jump pos=rr
*page200|
[nm t="水羽" s=miz_20121]“A-a typhoon! A typhoon is coming...!”[np]
;;[nm t="水羽" s=miz_20121]“た、台風！　台風が、もう、そこまで……！”[np]

*page201|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page202|
Am I being made fun of?[np]
;;おれは、馬鹿にされているのか。[np]

*page203|
Still, it didn't seem like the conversation would progress if I didn't grab her arm, so I did.[np]
;;ただ、白鳥の腕をつかまない限り、先の展開に続かないようなのでとりあえずそうしてみた。[np]


@chr_pos_change before=rr after=r
@chr r=mizuha_c_se_16_b
*page204|
[nm t="水羽" s=miz_20122]“Y-you saved me...”[np]
;;[nm t="水羽" s=miz_20122]“た、助かったわ……”[np]

*page205|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_c_se_16c_b
*page206|
[nm t="水羽" s=miz_20123]“T-thanks... I was about to fall to my death.”[np]
;;[nm t="水羽" s=miz_20123]“あ、ありがと……危うく落ちて死ぬところだったわ”[np]

*page207|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_c_se_16b_b
*page208|
[nm t="水羽" s=miz_20124]“Now, let's continue our chat...”[np]
;;[nm t="水羽" s=miz_20124]“それで、話の続きなんだけど……”[np]

*page209|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_c_se_16c_b
*page210|
[nm t="水羽" s=miz_20125]“Um...”[np]
;;[nm t="水羽" s=miz_20125]“えと……”[np]

*page211|
It seems she realized my face is dyed in anger.[np]
;;おれの顔が怒りに染まっていることに気づいたらしい。[np]


@chr r=mizuha_b_se_06_b
*page212|
[nm t="水羽" s=miz_20126]“What's with you?”[np]
;;[nm t="水羽" s=miz_20126]“どうしたっていうのよ？”[np]

*page213|
[nm t="京介"]“No, what's with you!?”[np]
;;[nm t="京介"]“お前がどうしたんだ！？”[np]

*page214|
If she were Eiichi, I probably would have just pushed her off.[np]
;;栄一だったらマジで突き落としてたかもしれん。[np]


@camera angle=c
@mface name=yuki_a_se_02_b
*page215|
[nm t="ユキ" s=yuk_20064]“Tch!”[np]
;;[nm t="ユキ" s=yuk_20064]“ちっ！”[np]

*page216|
I suddenly turned around and saw a woman ducking back into the rooftop's entrance. I couldn't help but think she had intended us to hear her.[np]
;;ふと、背後で聞こえよがしに舌打ちする女の影が、屋上の入り口に引っ込むのを見た。[np]


@camera angle=r
@chr r=mizuha_b_se_02c_b
*page217|
[nm t="水羽" s=miz_20127]“Anyway, you just up and threw away the chocolates you received!”[np]
;;[nm t="水羽" s=miz_20127]“とにかく、あなたはもらったチョコレートを捨てたのよ、いきなり！”[np]

*page218|
[nm t="京介"]“Huh? Oh... did I? So?”[np]
;;[nm t="京介"]“ん？　ああ……捨てたか。それで？”[np]


@chr r=mizuha_b_se_06b_b
*page219|
[nm t="水羽" s=miz_20128]“...That's cruel, don't you think?”[np]
;;[nm t="水羽" s=miz_20128]“……だから、ひどいっていう話”[np]

*page220|
[nm t="京介"]“Haah... well, yeah, that sounds terrible.”[np]
;;[nm t="京介"]“ふーん……まあ、ひどいな”[np]

*page221|
What kind of jerk would toss a gift from a girl into a trash can...? Oh, right, she's saying I did it.[np]
;;なにもゴミ箱に捨てることはないよな……って、おれのことか。[np]

*page222|
[nm t="京介"]“Who gave them to me, anyway?”[np]
;;[nm t="京介"]“ちなみに、おれは誰からもらったんだ？”[np]


@chr r=mizuha_c_se_02_b
*page223|
Shiratori hung her head as her shoulders trembled.[np]
;;瞬間、白鳥がうつむいて肩を震わせた。[np]

*page224|
[nm t="水羽" s=miz_20129]“...Ngh...”[np]
;;[nm t="水羽" s=miz_20129]“……っ……”[np]

*page225|
Ah![np]
;;あ！[np]

*page226|
What!?[np]
;;え！？[np]

*page227|
[nm t="京介"]“H-hold on, here!”[np]
;;[nm t="京介"]“ちょ、ちょっと待て！”[np]

*page228|
I couldn't keep my calm.[np]
;;冷静ではいられなかった。[np]

*page229|
No way, no way...![np]
;;まさかの、まさか……！？[np]


@chr r=mizuha_c_se_03_b
*page230|
[nm t="水羽" s=miz_20130]“I... did...”[np]
;;[nm t="水羽" s=miz_20130]“わ、たし……”[np]

*page231|
[nm t="京介"]“Geh!”[np]
;;[nm t="京介"]“げえっ！”[np]


@chr r=mizuha_c_se_03b_b
*page232|
[nm t="水羽" s=miz_20131]“...not...”[np]
;;"me... not..." sounds perfectly natural in Japanese, it's kind of hard to convert a line like this to English, hopefully this is okay. 
;;[nm t="水羽" s=miz_20131]“……じゃなくて……”[np]
;;you could just use not instead.

*page233|
[nm t="京介"]“You did not!?”[np]
;;[nm t="京介"]“違うのかよ！”[np]


@chr r=mizuha_c_se_03_b
*page234|
[nm t="水羽" s=miz_20132]“Uh, a-actually, I...”[np]
;;[nm t="水羽" s=miz_20132]“あ、や、やっぱり……”[np]

*page235|
She groaned a few times and gritted her teeth.[np]
;;くぅっ、とか漏らして歯を食いしばった。[np]


@chr r=mizuha_c_se_16c_b
*page236|
[nm t="水羽" s=miz_20133]“I did――”[np]
;;[nm t="水羽" s=miz_20133]“わたし――”[np]


@chr r=mizuha_a_se_02b_b
@chr_jump pos=r
*page237|
[nm t="水羽" s=miz_20134]“NOT, idiot!!!”[np]
;;fuck you, Japanese.
;;[nm t="水羽" s=miz_20134]“じゃないわ、馬鹿!!!”[np]


@chr_pos_change before=r after=ll
@dellay pos=ll
@camera angle=c
*page238|
She suddenly ran off.[np]
;;ダッ、と走り去っていった。[np]


@mface name=yuki_c_se_19b_b
*page239|
[nm t="ユキ" s=yuk_20065]“Good Lord, what's she doing...!?”[np]
;;[nm t="ユキ" s=yuk_20065]“ああ、なにしてるの……！”[np]

*page240|
I heard Tokita's voice over Shiratori's noisy footsteps.[np]
;;時田の声とドタバタした足音。[np]

*page241|
Before long, I had been left all alone.[np]
;;やがて、おれ一人になった。[np]

*page242|
Then, Eiichi unexpectedly appeared.[np]
;;そこに、ひょっこり栄一が現れた。[np]


@camera angle=l
@chr_walk l=eiichi_a_se_05b_s
*page243|
[nm t="栄一" s=eii_20021]“Yo, Kyousuke... Shiratori is a good girl.”[np]
;;[nm t="栄一" s=eii_20021]“よう京介、白鳥はいい子だぜ”[np]

*page244|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“は？”[np]

*page245|
[nm t="栄一" s=eii_20022]“Shiratori is a good girl.”[np]
;;[nm t="栄一" s=eii_20022]“白鳥はいい子だぜ”[np]

*page246|
He repeated himself with a face like a puppet.[np]
;;人形みたいな顔で連呼した。[np]

*page247|
[nm t="京介"]“Why thank you, Mr. NPC.”[np]
;;is this like a reference to how horror/thriller movies seem to take place in villages a lot? - chikan
;;[nm t="京介"]“お前はどこの村人ですか？”[np]
;;No. It's an RPG reference on how villagers just repeat their same piece of dialogue. Maybe the current version works better but even then I'm not sure, it can probably be improved.(the original is like, what are you a villager?"


@chr l=eiichi_a_se_06_s
*page248|
[nm t="栄一" s=eii_20023]“Really, seriously, she is!”[np]
;;[nm t="栄一" s=eii_20023]“ほんと、ほんと、間違いない”[np]

*page249|
[nm t="京介"]“Since when did you start singing Shiratori's praises?”[np]
;;[nm t="京介"]“なぜお前が白鳥を擁護する？”[np]


@chr l=eiichi_a_se_09_s
*page250|
[nm t="栄一" s=eii_20024]“Since Yuki-sama... I mean, uh, you know... shit happens.”[np]
;;[nm t="栄一" s=eii_20024]“だってユキ様に……じゃなくて……なんとなく……”[np]

*page251|
[nm t="京介"]“It was the first thing you said when you came up here. That twerp Tokita trained you hard, didn't she?”[np]
;;[nm t="京介"]“屋上に来た第一声がそれだからな。てめえ、時田になにを吹き込まれやがった？”[np]


@chr l=eiichi_a_se_02_s
*page252|
[nm t="栄一" s=eii_20025]“I can't pull one over on you, can I...? You got me, Yuki-sama threatened me into doing this...”[np]
;;[nm t="栄一" s=eii_20025]“さすが京介には嘘は通じねえか……そうだよ、オレはユキ様に脅されて仕方なくだな……”[np]
;;Not much point of using quotes. There are much more natural ways to put this imoimo
;Sama～～～

*page253|
[nm t="京介"]“Doing what?”[np]
;;[nm t="京介"]“仕方なく、なんだ？”[np]


@chr l=eiichi_a_se_06_s
*page254|
[nm t="栄一" s=eii_20026]“She told me to talk up Shiratori in front of you.”[np]
;;[nm t="栄一" s=eii_20026]“お前の前で白鳥を褒めろと”[np]

*page255|
...To talk her up?[np]
;;……褒める？[np]


@chr l=eiichi_a_se_03_s
*page256|
[nm t="栄一" s=eii_20027]“Sorry, Kyousuke. I don't know what came over me. I couldn't care less about Shiratori.”[np]
;;[nm t="栄一" s=eii_20027]“すまねえ、京介。つい出来心ってヤツよ。オレは白鳥なんてどうでもいい”[np]

*page257|
[nm t="京介"]“You're going to die a painful, bloody death if you don't do something about that opportunism of yours.”[np]
;;[nm t="京介"]“そのコウモリっぷりをなんとかしないと、早死にするぞ”[np]

*page258|
...Nevertheless, I somehow understood.[np]
;;……だが、なんとなくわかってしまった。[np]

*page259|
It seems Shiratori gave me chocolates, which I then tossed into a trashcan.[np]
;;どうやら、おれは白鳥からチョコをもらい、ゴミ箱にポイしたらしい。[np]

*page260|
Is that why she hated me so much...?[np]
;;だから、ヤツは、あんなにおれのことを毛嫌いしていたのか……。[np]

*page261|
But hold on a minute... she gave me chocolates. And judging by her attitude, they couldn't have been just pity candy. That means...[np]
;;しかし、チョコをもらうということは……そして、あの様子では義理チョコではあるまい……。[np]
;;logic fail. he corrects his fail in 267. - pondr
;;What is the point in fabricating a logic fail for Kyousuke that isn't in the original? Not to mention, a logic fail on a practically retarded level.(Unless you genuinely misunderstood this as him wondering why she gave him chocolates if she hates him?)
;;the latter - pondr

*page262|
Woah, what a twist...[np]
;;おいおい、要するに超展開ってヤツじゃねえかよ……。[np]


@chr l=eiichi_a_se_06_b
*page263|
[nm t="栄一" s=eii_20028]“So what's the plan, Kyousuke? You still haven't finished getting your revenge on Shiratori, right?”[np]
;;[nm t="栄一" s=eii_20028]“京介、どうするんだ？　まだ白鳥への復讐は終わってないんだろ？”[np]

*page264|
[nm t="京介"]“Hm...”[np]
;;[nm t="京介"]“うむ……”[np]


@chr l=eiichi_b_se_15_b
*page265|
[nm t="栄一" s=eii_20029]“How about you rape her?”[np]
;;[nm t="栄一" s=eii_20029]“白鳥を手篭めにするっつー話はどうなった？”[np]
;;for what it's worth I've seen 手篭め used in what seem to be much more lighter nuances that what rape would imply. In fact before I ever bothered looking up the word, the definition I had formed in my head based on my experience with it was more of just generally "making a bitch yours". I was actually surprised when I looked it up later and found nothing but stuff indicating rape.

*page266|
[nm t="京介"]“Rape, huh...?”[np]
;;[nm t="京介"]“手篭めねえ……”[np]

*page267|
No, wait...[np]
;;いや、待て……。[np]

*page268|
She gave me those chocolates two years ago.[np]
;;チョコをもらったのは二年前。[np]

*page269|
Thus, Shiratori's feelings toward me are two years old.[np]
;;つまり、白鳥の気持ちも二年前のものだ。[np]

*page270|
That doesn't necessarily mean they continued into the present.[np]
;;現在進行形で続いているとは限らない。[np]
;;also ditched the hating line in conjunction with 261.

*page271|
Yeah, that makes a lot more sense... the girl just called me out to complain to me.[np]
;;うん、きっとそうだ……ヤツは、今日この場でおれに文句を言いにきた。[np]

*page272|
That's all.[np]
;;それだけだろう。[np]

*page273|
There was no reason for Shiratori to fall for me in the first place.[np]
;;そもそも、白鳥がおれに惚れる理由がわからない。[np]

*page274|
[nm t="京介"]“Let's just keep a good eye on her for now.”[np]
;;[nm t="京介"]“ひとまず、白鳥をマークする。念入りにな”[np]


@chr l=eiichi_b_se_01_b
*page275|
[nm t="栄一" s=eii_20030]“Alright, leave it to me.”[np]
;;[nm t="栄一" s=eii_20030]“よし、任せとけ”[np]

*page276|
[nm t="京介"]“Don't go double-crossing me again.”[np]
;;[nm t="京介"]“もう裏切るなよ”[np]


@chr l=eiichi_b_se_04_b
*page277|
[nm t="栄一" s=eii_20031]“Never, I swear to God.”[np]
;;[nm t="栄一" s=eii_20031]“ぜったい。神に誓う”[np]

*page278|
...He's going to do it again.[np]
;;……こりゃ、裏切るな。[np]

;黒画面
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@show
@fobgm


*page279|
......[np]
;;…………。[np]

*page280|
...[np]
;;……。[np]

;ノベル形式
@hide
@novel
@show

*page281|
　Meanwhile, from Shiratori Mizuha's perspective...[np]
;;　一方、白鳥水羽は……。[np]

;ev_mizuha_08a
@hide
@wait time=1000
@bg storage=bg_04b
@cutin storage=ev_mizuha_08a x=115 y=130 path=(115,110,255)
@show
@bgm storage=bgm_103

*page282|
[nm t="水羽" s=miz_20135]“Waa～, Nee-san, it was no use...!”[wvl]
;;[nm t="水羽" s=miz_20135]“わーん、姉さん、ダメだったよぉ……！”[wvl]
[nm t="ユキ" s=yuk_20066]“There, there... poor girl, poor girl.”[wvl]
;;[nm t="ユキ" s=yuk_20066]“よしよし、かわいそうにかわいそうに”[wvl]
[nm t="水羽" s=miz_20136]“He's gonna get the wrong idea again...!”[wvl]
;;[nm t="水羽" s=miz_20136]“あれじゃあ、また誤解されちゃうよお……！”[wvl]
[nm t="ユキ" s=yuk_20067]“Don't worry, Mizuha. He's not stupid, he should have understood your feelings.”[wvl]
;;[nm t="ユキ" s=yuk_20067]“だいじょうぶよ、水羽。彼も馬鹿じゃないから、あなたの気持ちには感づいたはずよ”[wvl]
[nm t="水羽" s=miz_20137]“Really?”[wvl]
;;[nm t="水羽" s=miz_20137]“本当？”[wvl]
[nm t="ユキ" s=yuk_20068]“I'm sure he realizes you gave him those chocolates two years ago.”[np]
;;[nm t="ユキ" s=yuk_20068]“あなたが二年前にチョコレートを渡したってことは間違いなく伝わったわ”[np]

*page288|
[nm t="水羽" s=miz_20138]“B-but, that doesn't mean he knows I still feel that way...”[wvl]
;;[nm t="水羽" s=miz_20138]“で、でも、それだけじゃ、いまの私の気持ちは……”[wvl]
[nm t="ユキ" s=yuk_20069]“Calm down. You're getting closer to your goal.”[wvl]
;;[nm t="ユキ" s=yuk_20069]“落ち着いて。あなたは、いま、目標に確実に近づいているわ”[wvl]
[nm t="水羽" s=miz_20139]“I am?”[wvl]
;;[nm t="水羽" s=miz_20139]“そう？”[wvl]
[nm t="ユキ" s=yuk_20070]“Of course you are! You didn't even talk to him before.”[wvl]
;;[nm t="ユキ" s=yuk_20070]“だって、そうでしょう。いままで声もかけられなかったのに”[wvl]
[nm t="水羽" s=miz_20140]“Right...”[wvl]
;;[nm t="水羽" s=miz_20140]“うん……”[wvl]
[nm t="ユキ" s=yuk_20071]“Hey, don't be so gloomy.”[wvl]
;;[nm t="ユキ" s=yuk_20071]“ほら、そんな暗い顔しないの”[wvl]
[nm t="水羽" s=miz_20141]“Do... do you think the suspension bridge effect worked...?”[np]
;;[nm t="水羽" s=miz_20141]“でも……つり橋効果、効いたのかなぁ……”[np]

;ev_mizuha_08b
@hide
@strans layer=6 storage=ev_mizuha_08b left=115 top=110
@show

*page295|
[nm t="ユキ" s=yuk_20072]“Hnh...!”[wvl]
;;stifling laughter noise, if this isn't clear
;;[nm t="ユキ" s=yuk_20072]“くぅっ！”[wvl]
　The elder sister's face twisted like a drama mask.[wvl]
;;one of these guys [http://images.google.co.uk/images?gbv=2&hl=ja&safe=off&sa=1&q=%22%E3%81%B2%E3%82%87%E3%81%A3%E3%81%A8%E3%81%93%22&btnG=%E7%94%BB%E5%83%8F%E6%A4%9C%E7%B4%A2&aq=f&oq=&start=0]. two suggestions on what to change it to have been "like popeye" and "like a drama mask".
;;　姉の顔がひょっとこみたいに歪んだ。[wvl]
;;I like "like popeye", but not in a third person line... - pondr
[nm t="ユキ" s=yuk_20073]“O-oh, definitely! Like a charm! No doubt about it!”[wvl]
;;[nm t="ユキ" s=yuk_20073]“き、効いてる効いてる！　間違いない！”[wvl]
[nm t="水羽" s=miz_20142]“Really? Thanks for teaching me about that one, Nee-san.”[np]
;;[nm t="水羽" s=miz_20142]“そう？　そうだよね、姉さんが教えてくれたんだものね”[np]

*page299|
[nm t="ユキ" s=yuk_20074]“Now, next, next!”[wvl]
;;[nm t="ユキ" s=yuk_20074]“ほら、次よ次！”[wvl]
[nm t="水羽" s=miz_20143]“Next!?”[wvl]
;;[nm t="水羽" s=miz_20143]“次！？”[wvl]
[nm t="ユキ" s=yuk_20075]“Chase after him!”[wvl]
;;[nm t="ユキ" s=yuk_20075]“彼を追いかけるのよ！”[wvl]
[nm t="水羽" s=miz_20144]“Eeh!? But I just...!”[np]
;;[nm t="水羽" s=miz_20144]“えぇっ！？　だって、さっき！”[np]

;ev_mizuha_08a
@hide
@strans layer=6 storage=ev_mizuha_08a left=115 top=110
@show

*page303|
[nm t="ユキ" s=yuk_20076]“I taught you the fundamentals of the Exposure Effect, didn't I?”[wvl]
;;[nm t="ユキ" s=yuk_20076]“単純接触の原理については教えたでしょう？”[wvl]
[nm t="水羽" s=miz_20145]“Yeah, you said I should just be around him a lot.”[wvl]
;;[nm t="水羽" s=miz_20145]“うん、とにかく顔を合わせろって”[wvl]
[nm t="ユキ" s=yuk_20077]“Correct, feelings of attachment to a stimulus generally monotonically increase with the number of times that stimulus is experienced.”[wvl]
;;[nm t="ユキ" s=yuk_20077]“そう、好意の度合いは同一人物として認識された回数に比例するのよ”[wvl]
;;not really true, but more true than "proportional to", which implies a certain mathematical form to the function (sorry, math nerd) - pondr
[nm t="水羽" s=miz_20146]“But, since yesterday, we interacted a lot. Even during lunch break...”[np]
;;[nm t="水羽" s=miz_20146]“でも、昨日から、けっこう顔を合わせてるよ。お昼休みのときだって……”[np]

*page307|
[nm t="ユキ" s=yuk_20078]“Interacting with a scowl won't do you any good. You have to engage him with a range of expression. Doing that causes people to mistakenly believe they've seen your inner self, ultimately providing them with a sense of intimacy.”[wvl]
;;[nm t="ユキ" s=yuk_20078]“ぶすっとしてるだけじゃダメなのよ。いろいろな表情を見せるの。すると相手は短時間でも、他人の内面を見たような錯覚を抱いて親近感を覚えるの”[wvl]
[nm t="水羽" s=miz_20147]“...A range of expression... so I should smile, cry, grit my teeth, and look like I'm enduring humiliation?”[wvl]
;;[nm t="水羽" s=miz_20147]“……いろいろな表情……笑ったり、泣いたり、歯を食いしばって屈辱に耐えてみたり？”[wvl]
[nm t="ユキ" s=yuk_20079]“...Uh... yeah, sure.”[wvl]
;;[nm t="ユキ" s=yuk_20079]“……ん、まあ、そう”[wvl]
[nm t="水羽" s=miz_20148]“Got it. Anything else!?”[wvl]
;;[nm t="水羽" s=miz_20148]“わかったよ。他には！？”[wvl]
[nm t="ユキ" s=yuk_20080]“Else?”[np]
;;[nm t="ユキ" s=yuk_20080]“他？”[np]

*page312|
　Mizuha's older sister knit her brow with a ‘Hmm’.[wvl]
;;　姉は、そうねと眉を潜める。[wvl]
[nm t="ユキ" s=yuk_20081]“From what I've seen, I think you need to compliment him more.”[wvl]
;;[nm t="ユキ" s=yuk_20081]“見ている限り、水羽は彼のことをもっと褒める必要があるわ”[wvl]
[nm t="水羽" s=miz_20149]“Compliment... why? He's not really the type of person that deserves compliments...”[wvl]
;;[nm t="水羽" s=miz_20149]“褒める……どうして？　彼はあまり褒められた人じゃ……”[wvl]
[nm t="ユキ" s=yuk_20082]“But you like him, don't you?”[wvl]
;;[nm t="ユキ" s=yuk_20082]“でも、好きなんでしょう？”[wvl]
[nm t="水羽" s=miz_20150]“...Yeah.”[np]
;;[nm t="水羽" s=miz_20150]“……うん”[np]

*page317|
[nm t="ユキ" s=yuk_20083]“Then compliment him.”[wvl]
;;[nm t="ユキ" s=yuk_20083]“だったら、褒めなさい”[wvl]
[nm t="水羽" s=miz_20151]“But if I do, he'll get all pompous.”[wvl]
;;[nm t="水羽" s=miz_20151]“でも、褒めたら調子づくわ”[wvl]
[nm t="ユキ" s=yuk_20084]“Many studies in education have shown that positive reinforcement is the most effective path to results. Love is no different.”[wvl]
;;[nm t="ユキ" s=yuk_20084]“たとえば教育においては褒めるのが最も有効だといろいろな実験で示されているの。恋愛もそう”[wvl]
[nm t="水羽" s=miz_20152]“That's not true. Violence is the most effective path. There's no more effective means of management than violence!”[wvl]
;;[nm t="水羽" s=miz_20152]“そんなことはないわ。最も有効なのは暴力よ。暴力より効率のいい指導なんてないわ！”[wvl]
[nm t="ユキ" s=yuk_20085]“...W-wait, where did you hear that?”[np]
;;[nm t="ユキ" s=yuk_20085]“……ちょ、ちょっとあなたどこでそんな言葉ならったの”[np]
;;from Houzuki
;;Is it an actual ‘word-for-word' reference? If so, let's use his exact quote. I leave this to TNA. - pondr
;;no it's slightly different, but it's very similar. She even throws in the word 指導(guidance/management/whatever) which just serves to make it feel out of place and makes it so blatant that any Sharin fan is going to pick up on it.(if you want to know where it is in Sharin, it's in the chapter 2 finale where Houzuki is talking to them as Sachi is painting)

*page322|
[nm t="水羽" s=miz_20153]“Oh, is that wrong?”[wvl]
;;[nm t="水羽" s=miz_20153]“違うの？”[wvl]
[nm t="ユキ" s=yuk_20086]“Say you scold someone for having bad grades. However, since the grades were initially below average, there's a high possibility that the student's next report card will show a random improvement. People will then naturally assume the negative reinforcement induced the change.”[wvl]
;;[nm t="ユキ" s=yuk_20086]“相手の成績が悪かったから叱る。すると、もともと悪かったのだから次は成績が上がる場合が多い。だから、叱ると効果があったと錯覚してしまう”[wvl]
[nm t="水羽" s=miz_20154]“Oh, I get it... so if their grades are good and they get praised, and the grades drop next time, people just think it was because they got arrogant, but it actually wasn't necessarily that.”[np]
;;[nm t="水羽" s=miz_20154]“あ、そっか……成績が良かったら褒める。すると、次は下がる場合も多いのだから、調子に乗ったと思ってしまう”[np]
;;CONFUSED - pondr

*page325|
[nm t="ユキ" s=yuk_20087]“Well, leaving that aside, I insist that you at least try to compliment him.”[wvl]
;;[nm t="ユキ" s=yuk_20087]“ま、そんな話はいいとして、とにかく彼を褒めるのよ”[wvl]
[nm t="水羽" s=miz_20155]“But how am I supposed to do that...? He's two-faced.”[wvl]
;;[nm t="水羽" s=miz_20155]“でも、どこをどう褒めていいのか……彼は、裏がある人だし”[wvl]
[nm t="ユキ" s=yuk_20088]“Don't be so cranky. Complimenting someone is personally satisfying. It feels good.”[wvl]
;;[nm t="ユキ" s=yuk_20088]“その突っ張った態度がいけないのよ。相手を褒めるとね、自分も気持ちいいものよ”[wvl]
[nm t="水羽" s=miz_20156]“Alright... got it.”[wvl]
;;[nm t="水羽" s=miz_20156]“うん……わかった……”[wvl]
[nm t="ユキ" s=yuk_20089]“Good, then go get him!”[np]
;;[nm t="ユキ" s=yuk_20089]“よし、じゃあ、行け！”[np]

;黒画面
;通常形式
@hide
@black
@wait time=1000
@avg
@show



*page330|
...[np]
;;……。[np]

*page331|
......[np]
;;…………。[np]

;背景　学園門　夕方
@hide
@wait time=1000
@bg storage=bg_03b rule=rule_k_lt time=1000
@show


*page332|
...Ahhh, yet another worthless problem is trying to worm its way onto my shoulders.[np]
;;……やれやれ、くだらない問題を抱えてしまったな。[np]
;;I don't get this line, I'll be honest. Is he thinking about something before she calls to him, or just setting the tone of annoyance for the scene? - pondr
;;the former I suppose. I figured he was thinking about the new development with Mizuha

@mface name=mizuha_a_se_01_b
*page333|
[nm t="水羽" s=miz_20157]“A-Azai-kun...”[np]
;;[nm t="水羽" s=miz_20157]“あ、浅井くん……”[np]

*page334|
A voice calls out behind me.[np]
;;背後から、声。[np]


@camera angle=r
*page335|
I turn around, startled.[np]
;;振りかえって、ぎょっとした。[np]


@chr r=mizuha_c_se_04b_b
*page336|
[nm t="水羽" s=miz_20158]“Ah, ahaha...”[np]
;;[nm t="水羽" s=miz_20158]“あ、アハハ……”[np]

*page337|
Now she's laughing for some reason![np]
;;なんか笑ってる！[np]
;;IT'S A BIRD - pondr

@chr r=mizuha_a_se_03c_b
*page338|
[nm t="水羽" s=miz_20159]“S-sorry about earlier...”[np]
;;[nm t="水羽" s=miz_20159]“さ、さっきは、ごめんっ……”[np]

*page339|
And now she's over-dramatically dejected![np]
;;めっちゃ悲しそう！[np]
;;IT'S A PLANE - pondr

@chr r=mizuha_b_se_04b_b
*page340|
[nm t="水羽" s=miz_20160]“That coat's really cool.”[np]
;;[nm t="水羽" s=miz_20160]“そのコート、かっこいいねっ”[np]

*page341|
For God's sake, her face and words aren't even matching up![np]
;;顔とセリフがまったく合ってねえよ。[np]

*page342|
[nm t="京介"]“...W-what? What about my coat?”[np]
;;[nm t="京介"]“……な、なんだよ、コートがどうかしたか？”[np]


@chr r=mizuha_c_se_04_b
*page343|
[nm t="水羽" s=miz_20161]“It's incredible. Beautiful, if I must say so myself!”[np]
;;[nm t="水羽" s=miz_20161]“すごい、素敵、だと思う”[np]
;;This line seems too toned down from what the voice was trying to convey. Suggestion: "It's incredible. Beautiful! If I must say so myself." ～ Newbie


*page344|
[nm t="京介"]“What's incredible about it? This thing's nothing but a cheap rag.”[np]
;;[nm t="京介"]“どこがだよ、そんなに高いもんでもないぞ”[np]


@chr r=mizuha_c_se_16_b
*page345|
[nm t="水羽" s=miz_20162]“Uh... well, the color and stuff...”[np]
;;[nm t="水羽" s=miz_20162]“その……色とか……”[np]

*page346|
[nm t="京介"]“I'd say this is a pretty standard color for a coat.”[np]
;;[nm t="京介"]“いやいや、ごく普通の色だから”[np]


@chr r=mizuha_c_se_04_b
*page347|
[nm t="水羽" s=miz_20163]“Um, and your hairdo. Your bangs are really long.”[np]
;;[nm t="水羽" s=miz_20163]“あと、その髪型。前髪が、長いね”[np]

*page348|
[nm t="京介"]“Well, I'm sorry that bothers you.”[np]
;;[nm t="京介"]“悪かったな”[np]


@chr r=mizuha_c_se_16_b
*page349|
[nm t="水羽" s=miz_20164]“Uh, no, I'm complimenting them. They're so long, they kinda look like they'd get in the way, you know?”[np]
;;[nm t="水羽" s=miz_20164]“あ、違う。褒めてるの。目が見えないくらいうっとうしいじゃない？”[np]

*page350|
[nm t="京介"]“What kind of compliment is that!?”[np]
;;[nm t="京介"]“褒めてねえだろ！”[np]


@chr r=mizuha_c_se_16c_b
*page351|
[nm t="水羽" s=miz_20165]“A-and... uhhh...”[np]
;;[nm t="水羽" s=miz_20165]“あ、あと……えっと……”[np]

*page352|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_c_se_16_b
*page353|
[nm t="水羽" s=miz_20166]“Uhhhhhh...”[np]
;;[nm t="水羽" s=miz_20166]“えっと……”[np]

*page354|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_a_se_02b_b
@chr_jump pos=r
*page355|
[nm t="水羽" s=miz_20167]“What the hell!? You've got almost no redeeming qualities!”[np]
;;[nm t="水羽" s=miz_20167]“なによ、いいところなんてまったくないじゃない！”[np]


@chr_pos_change before=r after=ll
@dellay pos=ll
*page356|
She suddenly dashed off.[np]
;;ダッ、と走り去った。[np]


@camera angle=l
*page357|
[nm t="京介"]“Hey!”[np]
;;[nm t="京介"]“おい！”[np]

*page358|
She ran far into the distance.[np]
;;あさっての方向に逃げていく。[np]

*page359|
...What just happened!?[np]
;;……なんだなんだなんだ！？[np]



;ノベル形式
;ev_mizuha_08a
@hide
@black rule=rule_u_s time=1000
@bg storage=bg_09b
@cutin storage=ev_mizuha_08a x=115 y=130 path=(115,110,255)
@novel
@show


*page360|
[nm t="水羽" s=miz_20168]“Waaaah～! Nee-san! I did it again...!”[wvl]
;;[nm t="水羽" s=miz_20168]“わーん、姉さん、またダメだったよぉ……！”[wvl]
[nm t="ユキ" s=yuk_20090]“There, there... poor girl, poor girl.”[np]
;;[nm t="ユキ" s=yuk_20090]“よしよし、かわいそうにかわいそうに”[np]


;黒画面
;通常形式
@black
@wait time=1000
@avg
@show
@fobgm

*page362|
......[np]
;;…………。[np]

*page363|
...[np]
;;……。[np]

;背景　主人公の部屋　夜　
@wait time=1000
@bg storage=bg_01c1100 rule=rule_h_l time=1000
@show
@bgm storage=bgm_07a

*page364|
[nm t="京介"]“Phew...”[np]
;;[nm t="京介"]“ふうっ……”[np]

*page365|
What is going through that girl's head these days?[np]
;;いったい、白鳥はどうしちまったんだ？[np]

*page366|
Today and yesterday, her behavior has been balls to the wall insane.[np]
;;今日昨日と、まるで行動がおかしい。[np]
;;Am. English. Even my browser's auto-spell-check agrees. - pondr

*page367|
[nm t="京介"]“...But... chocolates, huh?”[np]
;;[nm t="京介"]“……しかし、チョコか”[np]

*page368|
I'd have never thought she had a thing for me.[np]
;;まさか、ヤツがおれに気があったとはな。[np]
;; removed once at the end of the line, it's redundant

*page369|
She might still...[np]
;;もしかすると、まだ……。[np]

*page370|
...Well, I don't care about Shiratori's feelings.[np]
;;……いや、白鳥の気持ちなんてどうでもいい。[np]

*page371|
I've no time to play around with her.[np]
;;おれがあいつとつき合うわけもない。[np]

*page372|
The only thing keeping me from letting all this go is one nagging question: why did she fall for me two years ago?[np]
;;でも、気になるのは、ヤツがおれに惚れていた理由だ。[np]

*page373|
I don't remember being involved with Shiratori at all back then.[np]
;;二年前、白鳥とからんでいた覚えはまったくない。[np]

*page374|
Still, I knew she was the heir to Shiratori Construction, so I might have tried to get on her good side...[np]
;;けれど、ヤツが白鳥建設の令嬢だということは知っていたから、おれも、コナをかけていたのかも……。[np]

*page375|
Maybe she got the wrong idea about that...[np]
;;それで、あいつが勘違いした……。[np]

*page376|
To top it off, I threw away the chocolates she gave me...[np]
;;さらに、おれは、チョコレートをゴミ箱に捨てた……。[np]

*page377|
...Hmmm. I'm quite the scoundrel.[np]
;;……うーん、悪党だなおれは。[np]

*page378|
It's not like I don't feel bad about it, but that doesn't mean I'm just going to go fall in love with her to make up for it.[np]
;;しかし、悪かったと思わないでもないが、それであいつを好きになるわけもない。[np]

*page379|
This is ridiculous.[np]
;;馬鹿馬鹿しい。[np]

*page380|
I'm going to sleep.[np]
;;寝よう。[np]

;SE　着信
@se storage=se_19 loop=true

*page381|
...Or at least I thought I was![np]
;;……と、思ったのに！[np]

@camera angle=d time=300
@sse

*page382|
[nm t="京介"]“Whaddya want this time!?”[np]
;;[nm t="京介"]“なんだ、またか！”[np]


@mface name=yuki_a_si_09c_b
*page383|
[nm t="ユキ" s=yuk_20091]“Oh, were you about to go to sleep? Sorry about that.”[np]
;;[nm t="ユキ" s=yuk_20091]“あら、お休み前だった？　ごめんなさいね”[np]

@camera

*page384|
[nm t="京介"]“...Tokita, huh?”[np]
;;[nm t="京介"]“……時田かよ”[np]


@mface name=yuki_a_si_04_b
*page385|
[nm t="ユキ" s=yuk_20092]“Hehe... did you think it was Mizuha?”[np]
;;[nm t="ユキ" s=yuk_20092]“フフ……水羽かと思った？”[np]

*page386|
[nm t="京介"]“Yeah, what's with her? Are you egging her on, or something?”[np]
;;[nm t="京介"]“ああ、なんなんだあいつは？　お前がなにかけしかけてるんだろ？”[np]


@mface name=yuki_a_si_01_b
*page387|
[nm t="ユキ" s=yuk_20093]“How could you suggest such a thing?”[np]
;;[nm t="ユキ" s=yuk_20093]“まさか”[np]

*page388|
She laughed suspiciously.[np]
;;怪しげに笑っていた。[np]


@mface name=yuki_a_si_07b_b
*page389|
[nm t="ユキ" s=yuk_20094]“Well, what did you think?”[np]
;;[nm t="ユキ" s=yuk_20094]“それで、どう思った？”[np]

*page390|
[nm t="京介"]“About Shiratori? The word ‘creepy’ wouldn't do it justice.”[np]
;;[nm t="京介"]“白鳥をか？　薄気味悪いったらありゃしない”[np]
;;"psycho stalker" might come close. - pondr

@mface name=yuki_a_si_06_b
*page391|
[nm t="ユキ" s=yuk_20095]“Did she tell you about the chocolates you threw away?”[np]
;;[nm t="ユキ" s=yuk_20095]“チョコレートを捨てた話は聞いたわよね？”[np]

*page392|
[nm t="京介"]“Yeah, not that I remember anything about it...”[np]
;;[nm t="京介"]“ああ、らしいな……覚えてないが”[np]


@mface name=yuki_a_si_02b_b
*page393|
[nm t="ユキ" s=yuk_20096]“Apparently Mizuha put them in your desk. She claims that as soon as you saw them, you threw them in the rubbish bin. How awful, Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_20096]“水羽は、あなたの机に入れておいたらしいの。けれど、あなたはそれを見たとたん、教室のゴミ箱に捨てた。ひどいと思わない？”[np]

*page394|
[nm t="京介"]“...So?”[np]
;;[nm t="京介"]“……だったら、なんだ？”[np]


@mface name=yuki_a_si_02_b
*page395|
[nm t="ユキ" s=yuk_20097]“You should pay her a little more attention.”[np]
;;[nm t="ユキ" s=yuk_20097]“少しは水羽に目を向けてくれてもいいじゃないの”[np]

*page396|
[nm t="京介"]“No I shouldn't. I'm just not interested.”[np]
;;[nm t="京介"]“気がないんだから、仕方がない”[np]
;;C'mon we can do better than "I'm not interested. It can't be helped." Suggestion: "No I shouldn't. I am just not interest." ～ Newbie

*page397|
Yeah... I should make that clear right now.[np]
;;そうだ……この際はっきりと言っておこう。[np]

*page398|
[nm t="京介"]“Tell Shiratori that I'll apologize if she's still upset about two years ago, but I'm not interested in her.”[np]
;;[nm t="京介"]“白鳥に言っとけ。もし、過去のことでうらんでるなら、それについては謝ろう。だが、おれは、お前には興味がないってな”[np]


@mface name=yuki_a_si_06b_b
*page399|
[nm t="ユキ" s=yuk_20098]“Hmm... very well...”[np]
;;[nm t="ユキ" s=yuk_20098]“ふうん……わかったわ……”[np]

*page400|
Her voice seemed to be hiding something.[np]
;;含みがあるような声だった。[np]

*page401|
[nm t="京介"]“Why is she so into me, anyway?”[np]
;;[nm t="京介"]“だいたい、なんであいつはおれに気があるんだ？”[np]


@mface name=yuki_a_si_05b_b
*page402|
[nm t="ユキ" s=yuk_20099]“Oh? Who said she was still into you?”[np]
;;[nm t="ユキ" s=yuk_20099]“あら？　いまも気があるだなんて誰から聞いたの？”[np]

*page403|
[nm t="京介"]“Mm...”[np]
;;[nm t="京介"]“む……”[np]


@mface name=yuki_a_si_07_b
*page404|
[nm t="ユキ" s=yuk_20100]“Hehe... it seems you [ font italic="true" ]are[ resetfont ] interested.”[np]
;;[nm t="ユキ" s=yuk_20100]“フフ……興味はあるみたいね”[np]

*page405|
[nm t="京介"]“I mean I'm not interested ‘that way’.”[np]
;;[nm t="京介"]“必要以上の興味はないという意味だ”[np]

*page406|
Tokita laughed.[np]
;;時田は笑う。[np]


@mface name=yuki_b_si_01b_b
*page407|
[nm t="ユキ" s=yuk_20101]“Hey, what exactly do you think about Mizuha?”[np]
;;[nm t="ユキ" s=yuk_20101]“ねえ、水羽のことどう思ってるの？”[np]

*page408|
[nm t="京介"]“I told you, I don't think anything of her.”[np]
;;[nm t="京介"]“だから、なんとも思ってねえよ”[np]


@mface name=yuki_b_si_01_b
*page409|
[nm t="ユキ" s=yuk_20102]“Hmm... then what would you say our other classmates think of her?”[np]
;;[nm t="ユキ" s=yuk_20102]“ふうん……なら、他のクラスメイトはどう思ってるのかしらね？”[np]

*page410|
[nm t="京介"]“Our classmates...? No clue...”[np]
;;[nm t="京介"]“クラスメイト……さあな……”[np]

*page411|
I casually thought back on Eiichi's investigation into Shiratori's reputation.[np]
;;ふと、栄一が調べた学園での白鳥の評判を思い返してみる。[np]

*page412|
[nm t="京介"]“They say she's the top student, good at sports... a generally talented girl, I guess. She seems to have an attitude problem, though...”[np]
;;[nm t="京介"]“成績優秀でスポーツもできるっていう……まあ、才女だろうな……愛想がないのは、問題らしいが……”[np]


@mface name=yuki_b_si_15_b
*page413|
[nm t="ユキ" s=yuk_20103]“Yet she doesn't have many friends.”[np]
;;[nm t="ユキ" s=yuk_20103]“ちょっと友達は少ないみたいね”[np]

*page414|
[nm t="京介"]“I'd say that's about right. Ever since the Director's scandal started, she's been treated even more coldly than before.”[np]
;;[nm t="京介"]“だろうな。理事長の件で、さらに冷たい目で見られてるぞ”[np]


@mface name=yuki_b_si_01b_b
*page415|
[nm t="ユキ" s=yuk_20104]“Nevertheless, did you know she has a boyfriend?”[np]
;;[nm t="ユキ" s=yuk_20104]“でも、あの子、実はいま彼氏いるのよ”[np]


@camera angle=u time=200
*page416|
[nm t="京介"]“What!?”[np]
;;[nm t="京介"]“なにっ！？”[np]
;;WHAT!? - pondr

*page417|
Talk about a freaking shock. I jumped out of bed and stood up.[np]
;;意外すぎて、思わず、腰が浮いた。[np]

*page418|
But...![np]
;;が……！[np]


@mface name=yuki_b_si_16_b
*page419|
[nm t="ユキ" s=yuk_20105]“Hehe... your true feelings betray you...”[np]
;;[nm t="ユキ" s=yuk_20105]“フフ……それが、本音、ね……”[np]
;;darth tokita - pondr

@camera
*page420|
[nm t="京介"]“...Hn!?”[np]
;;[nm t="京介"]“……ん！？”[np]


@mface name=yuki_b_si_01b_b
*page421|
[nm t="ユキ" s=yuk_20106]“I was kidding, of course. The girl doesn't even have any confidants besides myself, much less a boyfriend.”[np]
;;[nm t="ユキ" s=yuk_20106]“もちろん嘘よ。彼氏どころか、私以外の誰ともまともな口をきけないわ”[np]

*page422|
[nm t="京介"]“Don't kid about things like that.”[np]
;;[nm t="京介"]“なに嘘ついてんだ”[np]
;;as it stood, 423 seemed to respond to this, but I think 423 is referring to 412 not 416. - pondr

@mface name=yuki_b_si_01_b
*page423|
[nm t="ユキ" s=yuk_20107]“People allow their true selves to show when able to hide behind someone else's opinion. You're absolutely right though, she does have an attitude problem.”[np]
;;literal translation, because I can't think of the English equivelant if there is one. Basically it means "seems to...", "I hear...", "apparently...", that kind of thing, at least I think.
;;[nm t="ユキ" s=yuk_20107]“人は伝聞形で本音を漏らす。そうよね、やっぱり愛想が足りないわよね”[np]
;;yeah I guess with Japanese where らしいis a dime a dozen it's more of a natural phrase. In English, I dunno. If it still looks weird after editing there's always my second pass.
;;this IS a reference to 412, right? - pondr
;;yes. Though ‘the general consensus of society’ is a bit grand. More like just someone else's opinion.

*page424|
...Apparently I've fallen for some sort of trap.[np]
;;……なんらかの罠にかかったらしい。[np]

*page425|
[nm t="京介"]“Hey, don't get the wrong idea. I was just surprised at the thought of her having a boyfriend. I wasn't disappointed or anything.”[np]
;;[nm t="京介"]“おい、勘違いするなよ。あいつに彼氏がいたら意外だと思っただけだ。残念だとかそういうんじゃない”[np]
;;I was. - pondr

@mface name=yuki_a_si_10_b
*page426|
[nm t="ユキ" s=yuk_20108]“Hmmhmm... well, I suppose not. Not yet...”[np]
;;[nm t="ユキ" s=yuk_20108]“ふむふむ……まあ、そうでしょうね。いまのところは……”[np]

*page427|
What's with ‘not yet’...?[np]
;;なにが、いまのところだ……。[np]


@mface name=yuki_b_si_01_b
*page428|
[nm t="ユキ" s=yuk_20109]“Either way, you seem to be concerned about her peers' treatment of her.”[np]
;;[nm t="ユキ" s=yuk_20109]“なんにしても、あなたは、水羽が周りから冷たい眼で見られているのを、少しは気にかけてくれているようね”[np]

*page429|
[nm t="京介"]“How do you work that out? I didn't say that, the other classmates did.”[np]
;;[nm t="京介"]“どうしてそうなる？　おれじゃなくて、クラスの連中がそうだという事実を話している”[np]


@mface name=yuki_b_si_16b_b
*page430|
[nm t="ユキ" s=yuk_20110]“People subconsciously favor opinions that are similar to their own when reporting information. It's true that her peers are keeping her at a distance, but there are quite a few voices acknowledging her diligence, and some admiring her good looks.”[np]
;;[nm t="ユキ" s=yuk_20110]“人間は無意識のうちに、自分と同じ意見を集めるものよ。水羽が周りから敬遠されているのは事実だけれど、他にも真面目なところを評価する声もあったり、容姿がかわいいという声もあるのよ”[np]

*page431|
[nm t="京介"]“I just happened to have missed those positive opinions, then.”[np]
;;[nm t="京介"]“そんな肯定意見は、たまたまおれが知らなかっただけだ”[np]


@mface name=yuki_b_si_01b_b
*page432|
[nm t="ユキ" s=yuk_20111]“Is that so...? I hear that first thing this morning, you asked Mizuha if she had been mobbed by the media.”[np]
;;[nm t="ユキ" s=yuk_20111]“そうかしらね……あなたは、今日の朝一で、マスコミに囲まれなかったかと、水羽に聞いたらしいけれど？”[np]

*page433|
[nm t="京介"]“Sure, but...”[np]
;;[nm t="京介"]“それは……”[np]

*page434|
Was that because of my personal sensitivity to the eyes of society...?[np]
;;おれが、人の目を過剰に意識する人間だからか……？[np]

*page435|
...Dammit, talking to this woman tangles up my brain.[np]
;;……くそ、時田と話していると頭がこんがらがってくるな。[np]

*page436|
[nm t="京介"]“Look, I'm hanging up now. You don't sound like you want to talk about anything important.”[np]
;;[nm t="京介"]“ああ、もう切るぞ。たいした用もないみたいだし”[np]


@mface name=yuki_b_si_04b_b
*page437|
[nm t="ユキ" s=yuk_20112]“Yes, that's enough for today.”[np]
;;[nm t="ユキ" s=yuk_20112]“そうね、今日はこの辺にしておくわ”[np]

*page438|
...Does that mean we have another session tomorrow...?[np]
;;……明日も続くのかよ……。[np]

*page439|
I hang up.[np]
;;通話が切れた。[np]

*page440|
...This is ridiculous, seriously.[np]
;;……馬鹿馬鹿しいな、マジで。[np]

*page441|
Oh well, as long as they keep it in school...[np]
;;まあ、学園にいるうちはいいか……。[np]
;;This is supposed to have more of a ‘oh well whatever, that's cool' connotation so it was too grumpy before. Needs something to fit better with line 443

*page442|
I stop thinking so hard, and go to sleep.[np]
;;深く考えることをやめて、おれは眠りにつくことにした。[np]

*page443|
I actually began to look forward to the doldrums of tomorrow that would allow me to forget about things like ‘Maou’, Gonzou, and the struggles of my family.[np]
;;"魔王"も、権三も、家族のことも忘れられる平凡な明日が、少しだけ楽しみに思えた。[np]
;;I don't think tomorrow is being used metaphorically, since 441 basically mentions school and how it's ok for him to do whatever he wants there, so he started looking forward to it, seems like a natural enough progression. Doldrum may be a bit harsh(original word used is ordinary, commonplace) do whatever you wish.



@fobgm

@hide
@black
@wait time=500
@ev storage=ev_mizuha_icatch
@wait time=4000
@black
@wait time=500


@jump storage="gm03.ks"







