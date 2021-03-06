;G35 

;背景　主人公の部屋　昼
@bg storage=bg_01a0011 rule=rule_h_t time=1000
@bgm storage=bgm_10
@show

*page1|
I flipped open the newspaper after seeing Kanon off the next morning.[np]
;;翌朝、花音を送り出すと、新聞を広げた。[np]

*page2|
Even though Kanon was making headlines in the sports section, my interests really laid elsewhere.[np]
;;スポーツ欄は花音の話題でもちきりだったが、おれの読みたい記事は別にあった。[np]

*page3|
...The conflict between the Sonoyama and Shin'ei Groups was escalating.[np]
;;……園山組と新鋭会の抗争激化、とある。[np]

*page4|
Late last night, a firefight erupted in the vicinity of Central Boulevard.[np]
;;昨日の深夜、セントラル街の外れで発砲騒ぎ。[np]

*page5|
One man from Shin'ei was dead, and two Sonoyama men were in intensive care after sustaining bullet wounds.[np]
;;新鋭会の一人が死亡、園山組の二人が重傷。[np]

*page6|
Even our legitimate businesses are suffering from this incident.[np]
;;おかげで表の商売にも影響が出ている。[np]

*page7|
Nothing piles the work on my desk like falling revenues at the clubs downtown.[np]
;;セントラル街の飲み屋の売り上げが落ちる一方で、おれも忙しいことこの上ない。[np]

*page8|
The stress it's giving me might even be what's causing the headaches that have been brutalizing my vision.[np]
;;ここんところ、頭痛が襲ってくるのもそのせいだ。[np]

*page9|
However, if ‘Maou’ wanted to act, he wouldn't waste today's chance.[np]
;;しかし、"魔王"がしかけてくるとしたら、今日だろう。[np]

*page10|
Kanon's performance doesn't start until around eight tonight, but the sooner we get Saijou to spill the beans, the better.[np]
;;花音の演技は、また夜の八時くらいからだが、なるべく早めに西条の口を割りたいものだ。[np]

;背景　繁華街１　昼
@hide
@black rule=rule_a_r time=500
@wait time=1000
@bg storage=bg_09a rule=rule_a_r time=500
@show

*page11|
Surely no one would start a shootout in broad daylight, but I still have to be careful to make sure I'm not targeted.[np]
;;まさか、白昼堂々ドンパチやっていることはないと思うが、おれも狙われないようにしないとな。[np]


@chr c=haru_c_se_00_b
*page12|
[nm t="ハル" s=har_8435]“Sup.”[np]
;;[nm t="ハル" s=har_8435]“ちわす”[np]

*page13|
[nm t="京介"]“Tokita isn't here yet?”[np]
;;[nm t="京介"]“おう、時田はまだか？”[np]


@chr c=haru_c_se_03_b
*page14|
[nm t="ハル" s=har_8436]“Yuki has a hard time waking up in the morning.”[np]
;;[nm t="ハル" s=har_8436]“ユキは朝弱いので”[np]

*page15|
[nm t="京介"]“It's noon, Usami.”[np]
;;[nm t="京介"]“もう昼だぞ”[np]

*page16|
I knew any friend of hers couldn't be normal...[np]
;;やっぱり宇佐美の友達は、どこか狂ってるな……。[np]

@chr c=haru_c_se_00_b
*page17|
[nm t="ハル" s=har_8437]“Anyway, want to hear what I found last night?”[np]
;;[nm t="ハル" s=har_8437]“それより、一ついいですか？”[np]

*page18|
[nm t="京介"]“Sure, shoot.”[np]
;;[nm t="京介"]“どうした？”[np]

*page19|
[nm t="ハル" s=har_8438]“I was poking around the hotel Saijou had been living in, and I found his luggage.”[np]
;;[nm t="ハル" s=har_8438]“西条が宿泊していたホテルから、西条の荷物を確認してみたんですが”[np]

*page20|
[nm t="京介"]“Anything interesting in there?”[np]
;;[nm t="京介"]“なにか出てきたのか？”[np]

@chr c=haru_c_se_19_b
*page21|
[nm t="ハル" s=har_8439]“A few things caught my eye. He had his passport and a plane ticket in there. The ticket was for a flight today.”[np]
;;[nm t="ハル" s=har_8439]“気になるのは、パスポートと航空券ですね。航空券は今日の予約でした”[np]

*page22|
[nm t="京介"]“He was going to flee by plane? Where was he headed?”[np]
;;[nm t="京介"]“海外に逃げるつもりだったのか？”[np]


@chr c=haru_c_se_00_b
*page23|
[nm t="ハル" s=har_8440]“The ticket's for Hong Kong.”[np]
;;[nm t="ハル" s=har_8440]“香港行きのチケットでしたね”[np]
;;I like this disjunct in her answer, prolly shouldn't try to fix it. It highlights the fact that Haru doesn't jump to conclusions. He asked where Saijou was headed, but all Haru knows is the ticket's destination... - pondr

*page24|
[nm t="京介"]“So he was leaving the country...? If the ticket was for today, then that must mean he was planning on taking some action today and getting the hell out immediately afterward.”[np]
;;[nm t="京介"]“今日の予約ってことは、やっぱり、今日中になにか事件を起こして、その足で逃げるつもりだったんだろうな”[np]

@chr c=haru_b2_se_15_b
*page25|
[nm t="ハル" s=har_8441]“Yes, and one doesn't flee the country over any old crime. It must've been something big.”[np]
;;[nm t="ハル" s=har_8441]“ええ、そして、海外まで逃げなければならないほど、大きな事件を起こす気だったのです”[np]

*page26|
[nm t="京介"]“Something so big, the police would show up immediately?”[np]
;;[nm t="京介"]“それこそ、警察が出てくるような？”[np]

*page27|
[nm t="ハル" s=har_8442]“Yeah.”[np]
;;[nm t="ハル" s=har_8442]“でしょうね”[np]

*page28|
[nm t="京介"]“Well, if we consider the possibility that ‘Maou’ may attempt an escape as well, we should set up a patrol at the airport.”[np]
;;[nm t="京介"]“となると、"魔王"が逃亡する可能性も考えて、空港にも人をやっておく必要が出てくるな”[np]

*page29|
[nm t="ハル" s=har_8443]“Do you have the men to spare?”[np]
;;[nm t="ハル" s=har_8443]“そんな余裕はあるんですか？”[np]

*page30|
[nm t="京介"]“Try watching the news for once. Yes. If you haven't noticed, we're pretty much fighting a war right now.”[np]
;;[nm t="京介"]“お前も新聞くらい読むんだな。そうだよ、いま殺し合いの真っ最中だからな”[np]

*page31|
The Sonoyama Group has over a thousand members, all on standby due to the current conflict. Of course, this figure's inflated somewhat by the inclusion of street hoodlum associates and such.[np]
;;園山組が一千人を越えるというのも、当然、準構成員と呼ばれるチンピラもどきも数に入れてのことだ。[np]

*page32|
But naturally, even these members aren't spared from their harsh duties during wartime.[np]
;;もちろん、彼らには戦争中だろうと、ノルマの厳しい仕事も課せられている。[np]

*page33|
How many people have been mobilized for Kanon by now, I wonder?[np]
;;花音の事件に動けるのは、どれくらいだろうか。[np]
;;I love a character who's oversimplified despite being shown to be more complex. Gonzou obviously loves his daughter fiercely, but the game tries to make it sound like he's just protecting an asset :P - pondr

*page34|
[nm t="ハル" s=har_8444]“Have you been targeted yet, Azai-san?”[np]
;;[nm t="ハル" s=har_8444]“浅井さんは、タマ狙われたりしないんすか？”[np]

*page35|
[nm t="京介"]“Not many people know me by face. I've been posing as a normal student, after all.”[np]
;;[nm t="京介"]“おれの顔はあまり割れていない。なんでもない学園生を装ってきたからな”[np]


@chr c=haru_b_se_15_b
*page36|
[nm t="ハル" s=har_8445]“Just promise me you'll be careful, alright?”[np]
;;[nm t="ハル" s=har_8445]“なんにしてもお気をつけて”[np]

*page37|
[nm t="京介"]“Don't worry. Gonzou wouldn't give a damn if I was taken hostage. I think everyone's caught onto this by now.”[np]
;;[nm t="京介"]“安心しろ。たとえば、おれを人質にしてどうこうしようとしても、権三は眉一つ動かさない。そういうことは、知れ渡っていると思うぞ”[np]


@chr c=haru_b_se_03_b
*page38|
[nm t="ハル" s=har_8446]“That sounds really lonely.”[np]
;;[nm t="ハル" s=har_8446]“それはそれで、寂しいお話ですね”[np]

*page39|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=haru_b_se_15_b
*page40|
[nm t="ハル" s=har_8447]“......”[np]
;;[nm t="ハル" s=har_8447]“…………”[np]

*page41|
Why is this joker staring at me...?[np]
;;なんだこいつ、じっと見つめてきやがって……。[np]
;;I see I got to this line before... (I remember doing g35 first time around specifically, but ‘joker' is my trademark it seems.) - pondr

@mface name=yuki_b_sic_01_s
*page42|
[nm t="ユキ" s=yuk_7110]“Alright, I'm here.”[np]
;;[nm t="ユキ" s=yuk_7110]“お待たせ”[np]

@chr c=yuki_b_sic_16b_s
*page43|
I heard a voice, and turned around to find Tokita.[np]
;;声がして振り返ると、時田がいた。[np]

*page44|
[nm t="京介"]“Do you think you're late enough?”[np]
;;[nm t="京介"]“やけに遅かったな？”[np]


@chr c=yuki_a_sic_03b_s
*page45|
[nm t="ユキ" s=yuk_7111]“Haru's the one who didn't come wake me up.”[np]
;;[nm t="ユキ" s=yuk_7111]“だってハルが起こしてくれないんだもの”[np]

@chr_pos_change before=c after=l
@chr r=haru_a_se_08_s
*page46|
[nm t="ハル" s=har_8448]“What? I gave you five wake up calls!”[np]
;;[nm t="ハル" s=har_8448]“いや、わたしは、五回くらいモーニングコールしたよ？”[np]


@chr l=yuki_a_sic_03_s
*page47|
[nm t="ユキ" s=yuk_7112]“But you used to come to my house...”[np]
;;[nm t="ユキ" s=yuk_7112]“昔は、家まで迎えに来てくれたのに……”[np]

*page48|
[nm t="ハル" s=har_8449]“But I don't know where you live...”[np]
;;[nm t="ハル" s=har_8449]“だって、家知らないし……”[np]

*page49|
[nm t="京介"]“Stop going back and forth with this crap. Let's go, already.”[np]
;;[nm t="京介"]“ぐだぐだやってないで、とっとと行くぞ”[np]


@dellay pos=lr
*page50|
We passed through the narrow alleys of Central Boulevard and headed toward the building that held Saijou.[np]
;;おれたちは細かい路地を抜け、西条のいるビルに向かった。[np]

*page51|
[nm t="京介"]“Hey, Tokita, don't forget what you promised yesterday. Okay?”[np]
;;[nm t="京介"]“おい時田、昨日あれだけ大きな口を叩いたことを忘れるなよ？”[np]

*page52|
Tokita flashed me a confident smile.[np]
;;時田は、自信ありげに微笑んだ。[np]


@mface name=yuki_b_sic_01b_b
*page53|
[nm t="ユキ" s=yuk_7113]“It'll be a breeze. Just kick back and enjoy the show.”[np]
;;[nm t="ユキ" s=yuk_7113]“簡単よ、すぐに終わらせてあげる”[np]

;黒画面
@hide
@black rule=rule_c_r time=500
@fobgm
@show

*page54|
......[np]
;;…………。[np]

*page55|
...[np]
;;……。[np]

;ev_other_22b 
@hide
@ev storage=ev_other_22b
@bgm storage=bgm_26
@show

*page56|
[nm t="西条" s=sai_7146]“Hey, Tokita, think you could be any later?”[np]
;;[nm t="西条" s=sai_7146]“おい、時田、遅いじゃないか？”[np]

*page57|
The moment Tokita sat down, Saijou screamed.[np]
;;時田が椅子に座ると、西条はいきなり叫んだ。[np]

*page58|
[nm t="西条" s=sai_7147]“What the hell, you said you were only taking a break! What the fuck are you trying to pull here!?”[np]
;;[nm t="西条" s=sai_7147]“まったく、すぐ戻ってくるものだとばかり思っていたが、いったいなんの真似だ？”[np]
;;I listened to these voice lines to check something... don't remember... oh, right, exclamation points... and Saijou's voice is nice. I'm one step closer to wanting a saijou route now. - pondr

*page59|
Tokita frowned and glanced at Saijou apologetically.[np]
;;時田は申し訳なさそうに眉間にしわを寄せて、上目づかいになった。[np]


@mface name=yuki_b_si_03_b
*page60|
[nm t="ユキ" s=yuk_7114]“I'm so very sorry. Did something happen while I was away?”[np]
;;[nm t="ユキ" s=yuk_7114]“本当にすみません。私がいない間、なにかありましたか？”[np]

*page61|
What a clever response.[np]
;;うまい返しだ。[np]

*page62|
The guy's not only been left alone, but he's been given booze, three square meals a day, and naptime, for God's sake. Anything more and he'd be in a jacuzzi at the Ritz with high class hookers.[np]
;;何もないどころか、三食昼寝つきの高待遇だったわけだからな。[np]
;;maybe it's just me but I found the translation phrasing confusing. The point is, not only are they not touching the guy, but they're giving him high class treatment, 3 meals a day and naptime. Maybe it's just my imagination, but the inplace translation gave me a negative impression instead of a positive one.
;;That would be because that's how I interpreted the chinese TL at the time. It was barely english, a misunderstanding is inevitable. - pondr
;;Had some fun. The sarcasm of the word "naptime" was very inspiring. - pondr

@mface name=yuki_b_si_03c_b
*page63|
[nm t="ユキ" s=yuk_7115]“Actually, I have some unfortunate news...”[np]
;;[nm t="ユキ" s=yuk_7115]“実は、とても残念なお知らせがありまして……”[np]

*page64|
[nm t="西条" s=sai_7148]“What, what happened?”[np]
;;[nm t="西条" s=sai_7148]“なんだ、どうした？”[np]

*page65|
Tokita shook her head and let her gaze fall. After letting a good amount of time pass, she finally responded.[np]
;;時田は、首を振り、目を伏せ、十分に間を取ってから言った。[np]


@mface name=yuki_b_si_03b_b
*page66|
[nm t="ユキ" s=yuk_7116]“Those people, well... it doesn't seem that they want to release you.”[np]
;;[nm t="ユキ" s=yuk_7116]“連中は、あなたを……その、許すつもりはないようなのです”[np]

*page67|
Saijou was speechless.[np]
;;西条は絶句した。[np]

*page68|
Tokita's tone was full of sincerity.[np]
;;時田の口調には誠意があった。[np]

*page69|
Yet it still bore gravity.[np]
;;それだけ、深刻そうな響きがあった。[np]


@mface name=yuki_b_si_03c_b
*page70|
[nm t="ユキ" s=yuk_7117]“I'm truly, very sorry...”[np]
;;[nm t="ユキ" s=yuk_7117]“すみません、本当に……”[np]

*page71|
She seemed to pale somewhat, as if to pretend she'd spent the past twenty four hours bargaining for his freedom.[np]
;;さも、いままで話し合いでもしていたのか、と思わせるような蒼白な顔をしていた。[np]

*page72|
However, Tokita's words weren't a lie.[np]
;;しかし、時田は嘘はついていない。[np]

*page73|
It's crystal clear that Saijou isn't going to be released.[np]
;;西条を許すつもりがないのは、わかりきっていることだ。[np]

*page74|
Yuki was also honest when she first met with Saijou, introducing herself as Usami's friend. Perhaps telling the truth is some sort of rule of negotiation.[np]
;;西条と対面したときも、馬鹿正直に宇佐美の友人だと名乗り出ていたが、嘘をつかないのは、なにか交渉ごとのルールのようなものなのだろうか。[np]

;ev_other_22c
@hide
@ev storage=ev_other_22c
@show


@mface name=yuki_b_si_15b_b
*page75|
[nm t="ユキ" s=yuk_7118]“Even so, I came back, since we're still negotiating. I think there's still hope. Yeah, we should be able to win this as long as we have something to strike a deal with...”[np]
;;[nm t="ユキ" s=yuk_7118]“それでも私がここに戻ってきたのは、まだお話の途中だったからです。望みはあると思っています。そう、なにか、取引になるような材料さえあれば……”[np]

*page76|
[nm t="西条" s=sai_7149]“...A deal?”[np]
;;[nm t="西条" s=sai_7149]“……取引だと？”[np]

*page77|
Saijou stared unblinkingly at Tokita.[np]
;;西条は、時田を食い入るように見つめていた。[np]

*page78|
[nm t="ユキ" s=yuk_7119]“Right, we can strike a deal as long as we have something with enough value for them to release you.”[np]
;;[nm t="ユキ" s=yuk_7119]“ええ、あなたが許されるに足りるような材料です”[np]

*page79|
[nm t="西条" s=sai_7150]“You mean the info about ‘Maou's’ plans, huh? Like I said yesterday, I...”[np]
;;[nm t="西条" s=sai_7150]“それはつまり、"魔王"の計画を話せということだろう？　昨日も言ったが、それは……”[np]

*page80|
He cut himself off.[np]
;;言葉尻を濁した。[np]


*page81|
[nm t="西条" s=sai_7151]“Look. There's no guarantee that I'll be released when I talk, is there?”[np]
;;[nm t="西条" s=sai_7151]“だいたい、話せば助かるという保証はあるのか？　ないだろう？”[np]


@mface name=yuki_c_si_02_b
*page82|
[nm t="ユキ" s=yuk_7120]“Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_7120]“京介”[np]

*page83|
Tokita suddenly called my given name without an honorific.[np]
;;時田が不意におれを呼び捨てで呼んだ。[np]

*page84|
[nm t="ユキ" s=yuk_7121]“Tell him what kind of deal you can make.”[np]
;;[nm t="ユキ" s=yuk_7121]“どういう取り決めになっているか話してあげて”[np]

*page85|
Tokita must be trying to demonstrate her power to Saijou.[np]
;;きっと、この場の権力者が時田だと印象づけるためだろう。[np]

*page86|
...So I'm forced to be the bad guy, is that it?[np]
;;……なるほど、おれは汚れ役を演じればいいんだな。[np]
;;so you want to play the hero lulz. Yeah, I know, it's no longer ‘play' v.v - pondr

*page87|
[nm t="京介"]“If you don't talk, you'll be killed. However, if you tell us about ‘Maou’, this whole thing will blow over smoothly. I'm the son of the head of the Sonoyama Group. I'll probably inherit this position. You can take my word as the organization's word.”[np]
;;[nm t="京介"]“話さなければ殺す。"魔王"の情報を話せば今回の件は水に流す。おれは園山組組長の息子だ。そのうち跡目もつぐだろう。おれの決定は、組の決定だと思ったほうがいいぞ”[np]

*page88|
I just pulled stuff out of my ass.[np]
;;でたらめをしゃべってやった。[np]

*page89|
Tokita, who's on a first name basis with the son of the group's leader, turned back to Saijou.[np]
;;組長の息子を呼び捨てにした時田は、再び西条と向き合った。[np]

@mface name=yuki_a_si_03b_b
*page90|
[nm t="ユキ" s=yuk_7122]“That's what he told me earlier, too. I pushed for something more reasonable, since you care far too much about honor to talk, but...”[np]
;;[nm t="ユキ" s=yuk_7122]“というわけだけれど、残念ね。あなたはとても義理堅い人だから……”[np]

*page91|
Saijou kept silent.[np]
;;西条は押し黙った。[np]

*page92|
Silence is probably the only thing he can manage.[np]
;;口を閉ざすしかないのだろう。[np]

*page93|
His pupils erratically focused on the floor as he ground his teeth.[np]
;;焦点のぶれた瞳で床を見つめながら、顎を食いしばっている。[np]


@mface name=yuki_b_si_16c_b
*page94|
[nm t="ユキ" s=yuk_7123]“How about this?”[np]
;;[nm t="ユキ" s=yuk_7123]“こういうのはどうかしら？”[np]

*page95|
Having used a low voice, as if whispering to him alone, Tokita immediately got his attention. Saijou's eyes quickly switched back to her as he listened intently.[np]
;;低くささやくように言うと、西条は目の色を変えて時田の話に聞き入った。[np]


@mface name=yuki_b_si_16_b
*page96|
[nm t="ユキ" s=yuk_7124]“Let's pick up from where we left off yesterday, Saijou-san.”[np]
;;[nm t="ユキ" s=yuk_7124]“西条さん、昨日の話の続きをしましょう”[np]

*page97|
At some point, she cast off her reverent and respectful diction and shifted her pose forward.[np]
;;いつの間にか、かしこまった敬語を崩し、姿勢も前傾に傾いていた。[np]


@mface name=yuki_b_si_16b_b
*page98|
[nm t="ユキ" s=yuk_7125]“Do you still remember what we talked about yesterday?”[np]
;;[nm t="ユキ" s=yuk_7125]“昨日の話、覚えてるわね？”[np]

*page99|
[nm t="西条" s=sai_7152]“We were talking about me...”[np]
;;[nm t="西条" s=sai_7152]“私の話だったな……”[np]

*page100|
[nm t="ユキ" s=yuk_7126]“Right. I want to know about what you wanted to do today. There's no pressing need for you to talk about ‘Maou’.”[np]
;;[nm t="ユキ" s=yuk_7126]“そう。あなたが、今日、何をするつもりだったのか詳しく話して欲しいの。別に、"魔王"の話をする必要はないわ”[np]

*page101|
[nm t="西条" s=sai_7153]“......”[np]
;;[nm t="西条" s=sai_7153]“…………”[np]

*page102|
[nm t="ユキ" s=yuk_7127]“In the end, you'd only be talking about your own actions. How am I supposed to know if you let a part of ‘Maou's’ plan slip?”[np]
;;[nm t="ユキ" s=yuk_7127]“あくまであなたがあなたの行動を話すのであって、それがたとえば"魔王"の計画を漏らすことになったのだとしても、私にはわからないわ”[np]

*page103|
Tokita must be trying to say,[np]
;;時田はきっと、こう言いたいのだろう。[np]


*page104|
‘I'm the only one that won't scorn you.’[np]
;;私だけは、あなたを軽蔑しないと――。[np]

@mface name=yuki_b_si_01_b
*page105|
[nm t="ユキ" s=yuk_7128]“It'll all be okay. Everything will be okay if you just tell the truth. And you're a fan of the truth, right? I thought you were tired of all the lies and deceit in this world. Was I mistaken?”[np]
;;[nm t="ユキ" s=yuk_7128]“だいじょうぶよ。真実を話してくれればいいだけなんだから。真実は好きでしょう？　あなたは世の中のいろんな嘘や欺瞞に疲れてる。違う？”[np]

*page106|
This is probably the coup de grace.[np]
;;おそらく、これが決め手だろう。[np]

*page107|
These abstract yet tangible words will inflate his sense of greatness and stimulate his pride.[np]
;;抽象的でかっこうのいいセリフが、男の誇大妄想を膨らませ、自尊心を刺激する。[np]

@mface name=yuki_b_si_03_b
*page108|
[nm t="ユキ" s=yuk_7129]“Please... this is the last chance. Please give me something to work with...”[np]
;;[nm t="ユキ" s=yuk_7129]“お願い。これが最後よ。力を貸して……”[np]

*page109|
After that came the silence.[np]
;;沈黙が訪れた。[np]

*page110|
Saijou's feet started to shake.[np]
;;西条の足が震えだす。[np]

*page111|
And after keeping his head hung low for so long, he finally lifted it to stare at Tokita.[np]
;;うつむき、やがて顔を上げて時田を見据える。[np]

*page112|
Will he talk...?[np]
;;しゃべるのか……？[np]

*page113|
Saijou flashed me an expression of horror before relaxing his shoulders with a look of exhaustion.[np]
;;わなないていた唇が、開いた。[np]

*page114|
At length, he opened his trembling lips――[np]
;;西条は怯えた目でおれを一瞥し、ぐったりとした様子で肩を落とした。[np]
;;reversed 113/114 since it made more sense that way. - pondr

@fobgm
*page115|
[nm t="西条" s=sai_7154]“The target is Azai Kanon. The original plan was to throw a bomb onto the ice.”[np]
;;[nm t="西条" s=sai_7154]“狙いは浅井花音。リンクに向けて爆弾を投げ込む予定だった”[np]

;場転
@hide
@black time=200
@show
@bgm storage=bgm_20
*page116|
[nm t="京介"]“A BOMB!?”[np]
;;[nm t="京介"]“爆弾だと！？”[np]

*page117|
I couldn't help but scream out.[np]
;;思わず声を張り上げた。[np]

*page118|
Usami spoke up quickly as well.[np]
;;宇佐美も唐突に口を開いた。[np]


@mface name=haru_b_se_15_b
*page119|
[nm t="ハル" s=har_8450]“I checked your luggage, and you didn't have any materials suited to explosives production.”[np]
;;[nm t="ハル" s=har_8450]“荷物を調べさせてもらいましたが、あなたは爆弾を持っていない”[np]

*page120|
Saijou suddenly clammed up. I suppose it may have had something to do with the appearance of Usami, the target of his hatred.[np]
;;西条は、憎らしい宇佐美の登場に気を悪くしたのか、躊躇したように閉口した。[np]


@hide
@ev storage=ev_other_22c time=500
@show

@mface name=yuki_b_si_02_b
*page121|
[nm t="ユキ" s=yuk_7130]“Won't you tell me more, Saijou-san? You're a man who keeps his promises, aren't you?”[np]
;;[nm t="ユキ" s=yuk_7130]“詳しくお話してもらえるのよね、西条さん。あなたは約束は守る人でしょう？”[np]

*page122|
[nm t="西条" s=sai_7155]“...I was to receive the bomb on-site.”[np]
;;[nm t="西条" s=sai_7155]“……会場で受け取る予定だった”[np]


@mface name=haru_b_se_15_b
*page123|
[nm t="ハル" s=har_8451]“From ‘Maou’...?”[np]
;;[nm t="ハル" s=har_8451]“"魔王"からですね……？”[np]

*page124|
Saijou didn't answer, but it was as good a confirmation as any.[np]
;;西条は答えなかったが、肯定しているも同然だった。[np]


@mface name=haru_a_se_05_b
*page125|
[nm t="ハル" s=har_8452]“Azai-san, is it even possible to smuggle a bomb into the arena?”[np]
;;[nm t="ハル" s=har_8452]“浅井さん、フィギュアスケート会場に爆弾なんて持ちこめるんですか？”[np]

*page126|
[nm t="京介"]“I don't know much about bombs, but can't you make pretty small ones these days? Seems like it'd be a cinch. All you'd have to do is stash it in your pocket and walk right in.”[np]
;;[nm t="京介"]“爆弾のことはよくわからんが、小型のものもあるんだろう？　だったら簡単だ。正面から堂々と入ればいい”[np]

*page127|
[nm t="京介"]“There are searches at the entrance, but that's more for things like cameras. They won't actually do a thorough inspection of your personal belongings.”[np]
;;[nm t="京介"]“入り口で荷物検査はされるが、カメラの類をチェックされるだけで、バッグの中身を全部出させられて、じっくりと観察されるようなことはない”[np]

*page128|
Unable to control myself, I inched closer to Saijou.[np]
;;おれは西条に詰め寄らざるを得なかった。[np]

*page129|
[nm t="京介"]“Why!? Why Kanon!?”[np]
;;[nm t="京介"]“なぜだ！？　なぜ、花音なんだ？”[np]

*page130|
[nm t="西条" s=sai_7156]“That's not something I would know. I'm just helping a friend.”[np]
;;[nm t="西条" s=sai_7156]“それは、私の知るところではない。私はただ、友に協力するだけだ”[np]

*page131|
[nm t="ハル" s=har_8453]“Calm down, Azai-san. This is directly related to ‘Maou's’ original goal.”[np]
;;[nm t="ハル" s=har_8453]“いいえ浅井さん。"魔王"の目的はずれていません”[np]

*page132|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なに？”[np]

*page133|
[nm t="ハル" s=har_8454]“This threat was all about forcing a loss on Kanon from the very beginning.”[np]
;;[nm t="ハル" s=har_8454]“今回の脅迫事件は、もともと花音に負けるよう指示するものでした”[np]

*page134|
[nm t="京介"]“So you're saying he's resorted to direct violence...?”[np]
;;[nm t="京介"]“なるほど、直接、力に訴えて来たってわけか……”[np]


*page135|
I don't know too much about the power of a bomb, but if Kanon's injured at all, she's done for.[np]
;;爆弾の威力はわからないが、怪我でもさせれば花音は終わりだ。[np]

*page136|
[nm t="京介"]“When!? When were you planning to detonate the bomb!?”[np]
;;[nm t="京介"]“いつだ？　いつ爆弾を投げ込む予定だったんだ？”[np]

*page137|
[nm t="西条" s=sai_7157]“I don't know the specifics.”[np]
;;[nm t="西条" s=sai_7157]“詳しい手口は知らない”[np]

*page138|
[nm t="京介"]“Don't fuck with me!!”[np]
;;[nm t="京介"]“嘘をつくな”[np]

*page139|
Tokita's hand stopped me.[np]
;;時田が手で制した。[np]


@mface name=yuki_c_si_02_b
*page140|
[nm t="ユキ" s=yuk_7131]“He's not lying, I promise you.”[np]
;;[nm t="ユキ" s=yuk_7131]“嘘はついていないわ”[np]

*page141|
[nm t="ハル" s=har_8455]“He said he was going to throw the bomb onto the ice, right? That means it has to be during either Kanon's warm-up or her performance itself... one of the points at which she's out there skating.”[np]
;;[nm t="ハル" s=har_8455]“リンクに投げ込むと言いましたね？　ということは、タイミングは、演技前の練習のときか、演技中……花音が現れたときですね”[np]

*page142|
Usami also pressed closer to Saijou.[np]
;;宇佐美も西条に迫った。[np]

*page143|
[nm t="ハル" s=har_8456]“And did you say just now that you were going to receive the bomb on-site?”[np]
;;[nm t="ハル" s=har_8456]“爆弾を受け取る予定だと？”[np]

*page144|
[nm t="西条" s=sai_7158]“Yeah...”[np]
;;[nm t="西条" s=sai_7158]“ああ……”[np]


@mface name=haru_a_se_02_b
*page145|
[nm t="ハル" s=har_8457]“Does that mean you've met with ‘Maou’ in the past?”[np]
;;[nm t="ハル" s=har_8457]“あなたは、"魔王"と顔を合わせたことがあるんですか？”[np]

*page146|
Right... how was the handoff supposed to go down?[np]
;;そうだ……西条は、どうやって爆弾を受け取るつもりだったんだ？[np]

*page147|
[nm t="西条" s=sai_7159]“I've never seen him before. Our first meeting was supposed to be today.”[np]
;;[nm t="西条" s=sai_7159]“会ったことはない。今日、初めて顔を合わせるはずだった”[np]

*page148|
He scratched his nose while talking.[np]
;;鼻の頭を指でなでながら言った。[np]

@mface name=haru_a_se_02_b
*page149|
[nm t="ハル" s=har_8458]“Where were you going to rendezvous? Inside the arena? Outside?”[np]
;;[nm t="ハル" s=har_8458]“どこで待ち合わせる予定だったんですか？　会場のなか？　外？”[np]

*page150|
[nm t="西条" s=sai_7160]“Inside.”[np]
;;[nm t="西条" s=sai_7160]“会場内だ”[np]

*page151|
[nm t="ハル" s=har_8459]“At the concessions stalls? The restroom? A seat?”[np]
;;[nm t="ハル" s=har_8459]“売店？　トイレ？　客席？”[np]

*page152|
[nm t="西条" s=sai_7161]“He said he'd contact me with the meeting place at a certain time.”[np]
;;[nm t="西条" s=sai_7161]“それは、時間が来たら連絡すると言っていた”[np]

*page153|
[nm t="ハル" s=har_8460]“And when would that be?”[np]
;;[nm t="ハル" s=har_8460]“時間はいつ？”[np]

*page154|
[nm t="西条" s=sai_7162]“Around eight. He said that all I had to do was wait at my seat until the phone rang.”[np]
;;[nm t="西条" s=sai_7162]“八時近くだ。携帯電話が鳴るまで、私は客席に座って待機していればよかった”[np]

*page155|
Usami kept on nodding.[np]
;;宇佐美はしきりにうなずいた。[np]


@mface name=haru_a_se_05_b
*page156|
[nm t="ハル" s=har_8461]“Alright, one last question. Do you think he'll try to accomplish this task even without your help?”[np]
;;[nm t="ハル" s=har_8461]“わたしからの最後の質問です。あなたのご友人は、たとえあなたの協力が得られなくても、目的を成し遂げようとすると思いますか？”[np]

*page157|
At that, Saijou cracked up.[np]
;;直後、西条が吹き出した。[np]


*page158|
[nm t="西条" s=sai_7163]“Of course, Usami. He hates what figure skating has become. There's no way he'd forgive an insolent little girl like Azai Kanon.”[np]
;;[nm t="西条" s=sai_7163]“当たり前だ、宇佐美。彼は現在のフィギュアスケートを憎んでいる。浅井花音とかいう生意気な小娘を許すことはないだろう”[np]

*page159|
His laughter only grew louder and more maniacal, reverberating around the tiny room.[np]
;;笑い声は大きくなって、部屋の壁に反響していた。[np]

*page160|
[nm t="西条" s=sai_7164]“Ha, yeah, he'll absolutely go through with it. And it's no use, even if I tell you everything I know. ‘Maou's’ way too smart for you. Even if I'm captured, he'll just formulate a new plan to outwit you.”[np]
;;[nm t="西条" s=sai_7164]“そうだ。私がしゃべっても意味はない。"魔王"は賢い。私が捕まったとしても、必ず貴様らの裏をかいた作戦を用意してことに臨むだろう”[np]

*page161|
[nm t="西条" s=sai_7165]“‘Maou’ already killed two people, and yet the police don't even know he exists... ahaha, yeah, no matter what I say, it won't change anything.”[np]
;;[nm t="西条" s=sai_7165]“"魔王"はもう二人も殺している。にもかかわらず警察の手も及ばないほど有能な犯罪者だ……ハハ、そうだ、私が何を言ったところでかまうもんか”[np]


*page162|
...It sounds as if he's trying to defend his weakness for confessing.[np]
;;……まるで、口を割った自分を弁護しているようだった。[np]

*page163|
[nm t="京介"]“He's killed two people?”[np]
;;[nm t="京介"]“二人だって？”[np]

*page164|
I pressed ever closer to Saijou.[np]
;;おれはもう一歩詰め寄った。[np]

*page165|
[nm t="京介"]“Who was the second? I thought it was only that designer.”[np]
;;[nm t="京介"]“誰だ？　デザイナーだけじゃないのか？”[np]

*page166|
[nm t="西条" s=sai_7166]“Huh? You still don't know? The other was that ballet dancer. He was pushed into the sea.”[np]
;;[nm t="西条" s=sai_7166]“おや？　まだ知らないのか？　バレエダンサーの男だ。海に突き落として殺した”[np]

*page167|
...So that's what happened.[np]
;;……そうだったのか。[np]

*page168|
[nm t="西条" s=sai_7167]“There, now hurry up and release me. You're gonna keep your promise, right, Tokita?”[np]
;;[nm t="西条" s=sai_7167]“さあ、私を解放しろ。約束は守れよ、時田？”[np]


@mface name=yuki_a_si_06_b
*page169|
[nm t="ユキ" s=yuk_7132]“You haven't told us everything, Saijou-san.”[np]
;;[nm t="ユキ" s=yuk_7132]“まだあるわ、西条さん”[np]

*page170|
She shook her head.[np]
;;首を振った。[np]

*page171|
[nm t="ユキ" s=yuk_7133]“There's something you're trying to keep from us.”[np]
;;[nm t="ユキ" s=yuk_7133]“まだ話し足りないことがあるはずよ”[np]

*page172|
[nm t="西条" s=sai_7168]“......”[np]
;;[nm t="西条" s=sai_7168]“…………”[np]


@mface name=yuki_a_si_06b_b
*page173|
[nm t="ユキ" s=yuk_7134]“You know, like, what ‘Maou’ looks like.”[np]
;;[nm t="ユキ" s=yuk_7134]“そう、たとえば、"魔王"の風貌ね”[np]

*page174|
Saijou's eyebrow twitched.[np]
;;西条の眉がぴくりと跳ねた。[np]

*page175|
[nm t="ユキ" s=yuk_7135]“It must be true that you've never met. However, if you were to meet, why didn't he tell you any features to identify him by?”[np]
;;[nm t="ユキ" s=yuk_7135]“顔を合わせたことがないというのは本当でしょう。でも、待ち合わせにあたって、"魔王"はなにか自分の特徴を口にしていなかった？”[np]

*page176|
[nm t="西条" s=sai_7169]“Hmph, fine. He'll be wearing a wool cap. ‘Maou’ is a tall, thin man wearing a black wool cap.”[np]
;;[nm t="西条" s=sai_7169]“ふん、いいだろう。ニット帽だ。黒のニット帽を被った細身で長身の男が"魔王"だ”[np]
;;this is the most awesome gambit ever. Well, maybe ch. 5 will top it or g43, but I absolutely love how asinine it is to pass out them caps ^.^ - pondr

@mface name=yuki_b_si_04c_b
*page177|
[nm t="ユキ" s=yuk_7136]“Thank you very much.”[np]
;;[nm t="ユキ" s=yuk_7136]“どうもありがとう”[np]

*page178|
Tokita blossomed with a gentle smile that I hadn't seen before.[np]
;;時田はこれまでになく、穏やかな笑みを浮かべた。[np]

;ev_other_22d
@hide
@ev storage=ev_other_22d
@show


@mface name=yuki_b_si_15b_b
*page179|
[nm t="ユキ" s=yuk_7137]“Goodbye. We'll probably never meet again.”[np]
;;[nm t="ユキ" s=yuk_7137]“さようなら。もう会うこともないでしょう”[np]

*page180|
[nm t="西条" s=sai_7170]“What did you say...?”[np]
;;[nm t="西条" s=sai_7170]“なんだって……？”[np]

*page181|
Saijou's eyes widened in shock.[np]
;;西条が驚愕に目を見開いた。[np]

*page182|
[nm t="西条" s=sai_7171]“W-wait... you...!?”[np]
;;[nm t="西条" s=sai_7171]“ま、待て……お前……！？”[np]


@mface name=yuki_b_si_02b_b
*page183|
[nm t="ユキ" s=yuk_7138]“You tried to tear my Haru to pieces with a knife.”[np]
;;[nm t="ユキ" s=yuk_7138]“あなたは私のハルをナイフで切り裂こうとした”[np]

*page184|
Tokita spoke harshly.[np]
;;ぴしりと言った。[np]

@mface name=yuki_b_si_15b_b
*page185|
[nm t="ユキ" s=yuk_7139]“I didn't lie. I'm really not a lawyer.”[np]
;;[nm t="ユキ" s=yuk_7139]“嘘はついていないわよ。私は弁護士ではないのだからね”[np]

*page186|
[nm t="西条" s=sai_7172]“...I-I thought you were here to save me...!”[np]
;;[nm t="西条" s=sai_7172]“……わ、私を救うと……！？”[np]


@mface name=yuki_b_si_02b_b
*page187|
[nm t="ユキ" s=yuk_7140]“Yeah, well, about that... you killed your own sister, but didn't try to atone at all. The only way to save someone like that is...”[np]
;;[nm t="ユキ" s=yuk_7140]“ええ、あなたは妹を殺しておいて、なにも省みなかったようね。そういう人間が救われるには……”[np]

*page188|
Tokita's gaze was flashing bewitchingly.[np]
;;時田の目が妖しく光った。[np]

@mface name=yuki_b_si_16c_b
*page189|
[nm t="ユキ" s=yuk_7141]“Well... hehe, you understand, right?”[np]
;;[nm t="ユキ" s=yuk_7141]“ねえ……ふふ、わかるでしょう？”[np]

*page190|
Saijou didn't move a single inch. He just maintained that glare.[np]
;;西条は身動きもせず、その目を見つめていた。[np]

*page191|
All that remained was a sad man, harshly beaten far too many times.[np]
;;打ちひしがれた惨めな男の姿しか、そこにはなかった。[np]

;背景　繁華街１　夕方
@hide
@black time=1000
@wait time=1000
@bg storage=bg_09b rule=rule_d_l time=500
@show


@chr l=yuki_b_sic_01b_s r=haru_a_se_05_s
*page192|
The sky had already started to darken.[np]
;;すでに、日が暮れ始めていた。[np]


@dellay pos=l
@chr c=yuki_a_sic_04_b
*page193|
[nm t="ユキ" s=yuk_7142]“I'm glad to have met you, Kyousuke-kun.”[np]
;;[nm t="ユキ" s=yuk_7142]“会えてうれしかったわ、京介くん”[np]

*page194|
Tokita wanted to shake hands with me.[np]
;;握手を求めてきた。[np]

*page195|
[nm t="京介"]“You were a big help. I guess I owe you one.”[np]
;;[nm t="京介"]“こっちも助かった。今度、礼をさせてもらおう”[np]


@chr c=yuki_c_sic_04c_b
*page196|
[nm t="ユキ" s=yuk_7143]“That won't be necessary, right, Haru...?”[np]
;;[nm t="ユキ" s=yuk_7143]“礼なんていいのよ、ねえ、ハル……”[np]

@chr r=haru_a_se_08_s
@chr_jump pos=r
@wjump
*page197|
[nm t="ハル" s=har_8462]“YES, MA'AM!”[np]
;;[nm t="ハル" s=har_8462]“はいっ！”[np]

*page198|
Usami was saluting for some reason.[np]
;;なぜか敬礼する宇佐美。[np]


@chr c=yuki_c_sic_01_s
*page199|
[nm t="ユキ" s=yuk_7144]“It seems like the two of you have quite the ordeal coming up. Good luck.”[np]
;;[nm t="ユキ" s=yuk_7144]“大変な事件が起こってるみたいだけど、がんばってね”[np]

@dellay pos=c


@chr r=haru_a_se_05_s
*page200|
Tokita waved as she disappeared into the crowds of the lavish street.[np]
;;時田は、手を振って繁華街の雑踏に消えていった。[np]

*page201|
[nm t="京介"]“First things first. I'll go report to Gonzou.”[np]
;;[nm t="京介"]“さて、おれは、権三に報告しに行く”[np]


@camera angle=r time=600
@chr r=haru_a_se_05_b
*page202|
[nm t="ハル" s=har_8463]“Azai-san, do you have tickets for the event tonight?”[np]
;;[nm t="ハル" s=har_8463]“浅井さん、スケートのチケットお持ちですか？”[np]

*page203|
[nm t="京介"]“Oh, right, you can have mine. Go ahead, I'll meet you there.”[np]
;;[nm t="京介"]“ああ、おれの分をやる。先に入っていろ”[np]

*page204|
[nm t="ハル" s=har_8464]“I'll keep watch at the entrance for now.”[np]
;;[nm t="ハル" s=har_8464]“ひとまず、会場の出入り口を見張っておくとします”[np]

*page205|
[nm t="京介"]“Sounds logical... ‘Maou’ might already be in the arena, though...”[np]
;;[nm t="京介"]“そうだな……すでに"魔王"は会場内にいるかもしれんが……”[np]

*page206|
[nm t="ハル" s=har_8465]“Alright, let's split!”[np]
;;[nm t="ハル" s=har_8465]“よし、じゃあ、解散！”[np]


@dellay_dash pos=r
*page207|
Usami ran off with an excessively high-strung voice.[np]
;;やけに声を張り上げて、宇佐美は走り去った。[np]

*page208|
Whew...[np]
;;ふう……。[np]

*page209|
My entire body is sore.[np]
;;妙に気だるいな。[np]

*page210|
My fever is acting up again, and now of all times...[np]
;;こんなときにまた体の調子がおかしいなんて……。[np]

;背景　権三宅　居間　夕方
@hide
@black rule=rule_f_r time=500
@wait time=1000
@bg storage=bg_08b rule=rule_f_r time=500
@show


@chr c=gonzou_a_00_b
*page211|
I stormed into Gonzou's estate and quickly explained the situation.[np]
;;権三の家に駆け込むと、おれは事態を説明した。[np]

*page212|
[nm t="浅井権三" s=gon_7182]“I'm sending every last man we've got to surround the Shin'ei Group's headquarters tonight at nine. I can't spare you any people.”[np]
;;[nm t="浅井権三" s=gon_7182]“今晩九時、新鋭会の事務所を一家総出で囲む。あまり人は動かせん”[np]

*page213|
[nm t="京介"]“I realize the situation with Shin'ei is of the utmost concern, but Kanon's life is at risk.”[np]
;;[nm t="京介"]“事情はお察ししますが、花音の命がかかっています”[np]


@chr c=gonzou_a_07_b
*page214|
[nm t="浅井権三" s=gon_7183]“The order has already been issued. I'll be overseeing the event personally. We can't stop the operation at this stage.”[np]
;;[nm t="浅井権三" s=gon_7183]“乗り込みは、もう連合全体に告知したことだ。俺も自ら出向く。いまさら取りやめられん”[np]

*page215|
[nm t="京介"]“Right, but...”[np]
;;[nm t="京介"]“ええ、しかし……”[np]

*page216|
[nm t="浅井権三" s=gon_7184]“You can take the house guards if you want.”[np]
;;[nm t="浅井権三" s=gon_7184]“この家にいる者を使え”[np]

*page217|
[nm t="京介"]“But...”[np]
;;[nm t="京介"]“しかし……？”[np]

*page218|
...Are you going to be alright?[np]
;;……あんたは、だいじょうぶなのか？[np]

*page219|
[nm t="京介"]“Very well. I've already prepared ten tickets, so we should be ready to move.”[np]
;;[nm t="京介"]“わかりました。チケットは前もって十枚ほど用意しておきましたので”[np]


@chr c=gonzou_a_00_b
*page220|
[nm t="浅井権三" s=gon_7185]“Just give Horibe the plan, and leave the details to him. Use him well.”[np]
;;[nm t="浅井権三" s=gon_7185]“そっちの指揮は堀部に任せる。うまく使え”[np]
;;"leave the command to" sounds like Kyousuke would no longer be in charge, but "use him well" means that's obviously not the case. - pondr
;;bleh, spent too much time on this line. forget it. good enough. - pondr

*page221|
Gonzou appeared to be on a high in the face of the upcoming hunt.[np]
;;狩を目前にして、権三は高揚しているようだった。[np]

*page222|
I contacted Horibe and headed toward the arena.[np]
;;おれは堀部に連絡を取り、アイスアリーナに向かった。[np]

;背景　スケート会場客席2階_観客有り
@hide
@black rule=rule_d_b time=500
@wait time=1000
@bg storage=bg_25aa rule=rule_d_t time=500
@show

*page223|
It's already near six o'clock.[np]
;;すでに、六時近くになっていた。[np]

*page224|
Famous skaters from overseas are battling it out on the ice, and the crowd is boiling to a heated frenzy.[np]
;;リンクの上では海外の有名選手が奮闘し、観客を熱狂の渦に巻き込んでいた。[np]


@chr c=haru_a_se_05_b
*page225|
[nm t="ハル" s=har_8466]“Sorry, Azai-san.”[np]
;;[nm t="ハル" s=har_8466]“浅井さん、すみません”[np]

*page226|
Though we were nearly drowning in the sea of people, I was able to meet up with Usami.[np]
;;人の波にもまれながらも、宇佐美と合流できた。[np]



@chr c=haru_b_se_15_b
*page227|
[nm t="ハル" s=har_8467]“I didn't spot anyone who might be ‘Maou’. There's a chance I might have missed him.”[np]
;;[nm t="ハル" s=har_8467]“"魔王"らしき人物は見当たりませんでした。見落とした可能性もあります”[np]

*page228|
This crowd makes it easy to miss someone.[np]
;;この賑わいじゃ仕方がないな。[np]
;;...oh come on you can do better than that. Pondr Original line: It can't be helped in this crowd. ～ Newbie

*page229|
[nm t="京介"]“According to Saijou's confession, ‘Maou’ was supposed to be wearing something like a black wool cap, right?”[np]
;;[nm t="京介"]“西条の話では、"魔王"は黒のニット帽をかぶっているとか？”[np]

*page230|
[nm t="ハル" s=har_8468]“Yeah, but there'd be no reason for him to wear it the whole time.”[np]
;;[nm t="ハル" s=har_8468]“ええ、しかし、いつもかぶっているとは限りません”[np]

*page231|
[nm t="京介"]“Right, I suppose not. Hats are pretty conspicuous.”[np]
;;[nm t="京介"]“それもそうだ。目立つからな、帽子は”[np]

*page232|
[nm t="ハル" s=har_8469]“At this rate, we'll just have to wait until Kanon's performance to begin the battle.”[np]
;;[nm t="ハル" s=har_8469]“おそらく、花音の登場時間が近づいてからが勝負でしょう”[np]

*page233|
[nm t="京介"]“I understand. But first, on the off-chance that ‘Maou's’ somewhere nearby, let's split up and look around. He's a tall, lean young man, right?”[np]
;;[nm t="京介"]“わかった。ひとまず、"魔王"がもうこの場にいるものとして、会場内を手分けして探そう。長身で細身の青年だったな？”[np]

*page234|
[nm t="ハル" s=har_8470]“Yeah, but randomly searching doesn't sound very efficient. Still, I guess it's the only thing we can do at this point.”[np]
;;[nm t="ハル" s=har_8470]“あまり効率的とはいえませんが、いまはそれしかなさそうですね”[np]

*page235|
[nm t="京介"]“Yeah. Let's do a loop and meet back here.”[np]
;;[nm t="京介"]“一周したら、またこの辺で落ち合おう”[np]

;黒画面
@hide
@black rule=rule_h_rb time=500
@show

*page236|
......[np]
;;…………。[np]

*page237|
...[np]
;;……。[np]

;背景　スケート会場客席2階_観客有り
@hide
@bg storage=bg_25aa rule=rule_h_rb time=500
@show

*page238|
[nm t="京介"]“Horibe-san, how are things on your end?”[np]
;;[nm t="京介"]“堀部さん、どうです？”[np]

*page239|
Eight Sonoyama men were scattered about the arena, including Horibe.[np]
;;会場内に連れてこれたのは、堀部以下八人の男たちだった。[np]

*page240|
We spoke over the phone.[np]
;;堀部は電話越しに言った。[np]

*page241|
[nm t="堀部" s=hor_7027]“Well, not too good, Son. Until we get a better description of the guy, we're groping around in the dark. Lean young men are a dime a dozen.”[np]
;;[nm t="堀部" s=hor_7027]“いやあ、無理でしょ、坊っちゃん。もうちょっと特徴がつかめねえと。細身で長身の野郎なんていくらでもいますからね”[np]

*page242|
[nm t="京介"]“Yeah, I know. Sorry I can't give you anything else to go on...”[np]
;;[nm t="京介"]“すみません。それは、わかっているんですが……”[np]

*page243|
[nm t="堀部" s=hor_7028]“It's okay. I'm sure this mess has got you real anxious, Son. Just contact me when you get a new lead.”[np]
;;[nm t="堀部" s=hor_7028]“気が焦るのはわかりますがねえ。まあ、またなにかわかったら連絡ください”[np]

*page244|
...Of course I'm anxious.[np]
;;……おれは焦っているのか。[np]

*page245|
After all, if I don't do something...[np]
;;しかし、なにもしないわけには……。[np]


@displeasure time=500
*page246|
Ugh, motherfuck. Another headache...[np]
;;くそ、また頭がふらつくな……。[np]
;;migraine on top of fever on top of your sister gonna die is not "dammit". It's "mother fuck". - pondr
;;Well personally I only use mother fuck for joking inflection and never under serious pressure >_>
;;it's ‘motherfuck' in one word properly though. izmos

@chr c=haru_b_se_15_b
*page247|
[nm t="ハル" s=har_8471]“Azai-san, are you alright?”[np]
;;[nm t="ハル" s=har_8471]“浅井さん、どうです？”[np]

*page248|
[nm t="京介"]“Yeah, I'm fine. I'm just fed up with my own stupidity.”[np]
;;[nm t="京介"]“いいや。自分の馬鹿さ加減に呆れていたところだ”[np]


@chr c=haru_b_se_18_b
*page249|
[nm t="ハル" s=har_8472]“C'mon, don't be so hard on yourself. Sometimes just doing what you can turns out to be quite useful. In fact, I think I just had an epiphany concerning ‘Maou's’ plans.”[np]
;;[nm t="ハル" s=har_8472]“いえいえ、やっぱりがむしゃらに動いてみるものですね。わたしは"魔王"の犯行の糸口をつかみましたよ”[np]
;;word epiphany = editor fail because anything else just didn't sound right... oh well. - pondr
;;The second sentence is describing why it can be useful(she wouldn't have gotten the idea if it weren't for doing that), no need for the ‘and plus'(though a different transition would be nice)

*page250|
[nm t="京介"]“What was it?”[np]
;;[nm t="京介"]“なんだって？”[np]


@chr c=haru_b_se_15_b
*page251|
[nm t="ハル" s=har_8473]“Well, it pertains to an issue we hadn't addressed earlier. How do you suppose Saijou was to throw the bomb onto the ice?”[np]
;;[nm t="ハル" s=har_8473]“西条が、どういう方法で爆弾を投げ入れるつもりだったのか、ということです”[np]

*page252|
[nm t="京介"]“...I don't know, but what's so special about the way he'll... ngh... he'll throw it?”[np]
;;[nm t="京介"]“爆弾を投げ入れる……方法……？”[np]
;;Pondr: Grrr we do not stand for characters dramatically repeating what someone else just said, I will change it mwahahaha(also the pauses here around 方法/method are because he suddenly started feeling unwell, the timing is supposed to inform the players that the Maou inside of him reacted to it)


@displeasure time=300
*page253|
I tried to adjust my blurry vision by kneading the bridge of my nose.[np]
;;ふらつく視界を正すべく、眉間を揉んだ。[np]


@chr c=haru_a_se_08_b
*page254|
[nm t="ハル" s=har_8474]“Are you sure you're okay?”[np]
;;[nm t="ハル" s=har_8474]“だいじょうぶですか？”[np]

*page255|
[nm t="京介"]“Yeah, don't worry about me. Just tell me about your ‘epiphany’.”[np]
;;[nm t="京介"]“気にするな、それより、なんだって？”[np]

@chr c=haru_a_se_05_b
*page256|
[nm t="ハル" s=har_8475]“Well, have a look at that stall.”[np]
;;[nm t="ハル" s=har_8475]“あのお店をご覧下さい”[np]


@camera angle=l
*page257|
Usami pointed in the direction of a nearby kiosk.[np]
;;宇佐美が指差した方向には、天幕つきのカウンターがあった。[np]

*page258|
[nm t="ハル" s=har_8476]“It's a flower shop, correct?”[np]
;;[nm t="ハル" s=har_8476]“お花屋さんですよね？”[np]

*page259|
[nm t="京介"]“Yeah... what about it?”[np]
;;[nm t="京介"]“そうだな……それが、どうした？”[np]

*page260|
Usami suddenly squinted.[np]
;;宇佐美は意外そうに目を細めた。[np]


@camera angle=c
@chr c=haru_a_se_09_b
*page261|
[nm t="ハル" s=har_8477]“You really must be in bad shape.”[np]
;;[nm t="ハル" s=har_8477]“本当に体調が悪いみたいですね”[np]

*page262|
[nm t="京介"]“I told you not to worry.”[np]
;;[nm t="京介"]“だから気にするなと”[np]


@chr c=haru_b_se_15_b
*page263|
[nm t="ハル" s=har_8478]“Very well. Remember that Saijou had a ticket to Hong Kong. That implies he intended to escape after his crime, correct?”[np]
;;[nm t="ハル" s=har_8478]“いいですか。西条は、香港行きの航空券を持っていたんです。ということは、犯行後、逃げるつもりだったわけですよね？”[np]

*page264|
[nm t="京介"]“Sure...”[np]
;;[nm t="京介"]“ああ……”[np]


@chr c=haru_b_se_15b_b
*page265|
[nm t="ハル" s=har_8479]“Yuki would likely have been hurt if I'd spoken up to her about it at the time, but Saijou's confession as it stood was too outrageous to be true. The scenario was completely unrealistic. It would be literally impossible to escape the arena after openly throwing a bomb onto the ice.”[np]
;;[nm t="ハル" s=har_8479]“ユキには悪いですが、西条の話は、どうも荒唐無稽というか、現実的ではないなと思っていたんです。だって、リンクの上に爆弾なんて投げ入れて、逃げられるわけがありません”[np]
;;Might want to be rephrased in a sort of past tense instead of present tense, since she does come around with an explanation on how it's plausible(these are likely describing her feelings before her epiphany)

*page266|
[nm t="京介"]“Yeah, you're probably right... there's plenty more security here today than just our yakuza.”[np]
;;[nm t="京介"]“そうだな……この会場にはおれたち以上の数の警備員がいるはずだ”[np]


@chr c=haru_b_se_15_b
*page267|
[nm t="ハル" s=har_8480]“Exactly. If he were to throw a bomb from his seat, he'd be brought down in seconds.”[np]
;;[nm t="ハル" s=har_8480]“はい。席を立ってそんなものを投げ入れたら、まず確実に取り押さえられるでしょう”[np]

*page268|
...I think I'm beginning to understand her.[np]
;;……なるほど、だんだん呑み込めてきたぞ。[np]

*page269|
[nm t="ハル" s=har_8481]“However, from what I've seen, there is one particular moment during which the spectators are free to approach the rink and throw something into it.”[np]
;;[nm t="ハル" s=har_8481]“しかし、さっきから会場を見ていれば、観客がリンクに近づき、自由に物を投げ入れられる瞬間があります”[np]
;Like octopi. Goddamned Red Wings. Let's go ‘Canes.
;;oh what a majestic comment. I wonder what esteemed individual left that here～～～ - pondr

*page270|
I gave a firm, slow nod.[np]
;;おれも大きくうなずいた。[np]

*page271|
[nm t="京介"]“The flower toss.”[np]
;;[nm t="京介"]“トスブーケだな”[np]
;;apparently there's a specific name for it in Japanese, heh. No idea if that's true for English.
;;don't think so, don't really care. - pondr

*page272|
[nm t="ハル" s=har_8482]“You got it. After each performance is over, the fans throw flowers into the rink from their seats.”[np]
;;[nm t="ハル" s=har_8482]“て、いうみたいですね。演技が終わった選手に客席から花束を投げ入れるんです”[np]

*page273|
[nm t="京介"]“You've really been thinking about this...”[np]
;;[nm t="京介"]“考えたな……”[np]

*page274|
[nm t="ハル" s=har_8483]“Kanon is the most popular Japanese skater right now. I'd be willing to bet that the rink is flooded after her performance.”[np]
;;[nm t="ハル" s=har_8483]“花音はいま、日本で一番人気がある選手です。演技が終わればみんなリンク際に駆け寄ることでしょう”[np]

*page275|
[nm t="京介"]“And along with that flood, a bomb will be thrown onto the ice in the guise of a bouquet of flowers.”[np]
;;[nm t="京介"]“そして、投げ入れられた花束のなかに、爆弾が混じっているというわけだな”[np]

*page276|
And knowing how much people love Kanon, I'm sure the flowers thrown tonight will rival a small garden.[np]
;;花音のことだ、氷上にちょっとした花園ができるくらいの量になる。[np]

*page277|
Thus, it would be impossible to see who threw what...[np]
;;それこそ、誰がやったのかわからなくなるくらいに……。[np]

*page278|
Of course, if the police were to investigate, it should be a relatively simple matter to identify the assassin; one of trajectories and the arena seating plan.[np]
;;もちろん、警察が調べれば、投げ込まれた方向や、客席にいた人物の情報までは簡単にわかることだろう。[np]

*page279|
But if that person flees overseas before the analysis comes back with any results, it'll again be difficult to chase and catch him.[np]
;;しかし、その間に海外に逃げられればあとを追うのは難しくなる。[np]

*page280|
[nm t="京介"]“So... what next?”[np]
;;[nm t="京介"]“ということは……どうなる？”[np]


@chr c=haru_b_se_15b_b
*page281|
[nm t="ハル" s=har_8484]“I'd say despite this pandemonium, if we don't find ‘Maou’ before Kanon's performance ends, it's all over.”[np]
;;[nm t="ハル" s=har_8484]“この混雑です。花音の演技終了までに"魔王"を見つけられなければ、ジ・エンドです”[np]

*page282|
[nm t="京介"]“Easier said than done, Usami...”[np]
;;[nm t="京介"]“状況が厳しいことに変わりはないか……”[np]


@chr c=haru_b_se_15_b
*page283|
[nm t="ハル" s=har_8485]“I'll stay near the flower stall and keep an eye on things for a while.”[np]
;;[nm t="ハル" s=har_8485]“ひとまず、花屋さんのそばを監視しておくとします”[np]

*page284|
[nm t="京介"]“That'll be a waste of time if he smuggled his own flowers in.”[np]
;;[nm t="京介"]“それでも、花を会場に持ち込まれたりしていたら無駄だろうがな”[np]

*page285|
...And flowers aren't necessarily the only option. Fans throw stuffed animals into the rink as well.[np]
;;……花だけではなく、人形なんかも投げ込まれるみたいだからな。[np]

*page286|
[nm t="ハル" s=har_8486]“Saijou was planning to make contact with ‘Maou’ at around eight.”[np]
;;[nm t="ハル" s=har_8486]“西条は、八時近くに"魔王"と接触する予定だったそうですね”[np]

*page287|
[nm t="京介"]“I guess that's when our match will be decided. The skaters are warming up around then, and the spectators are free to roam about the arena.”[np]
;;[nm t="京介"]“勝負はそのときだな。ちょうど選手の練習時間で、客席も自由に動ける”[np]

@chr c=haru_b_se_17_b
*page288|
[nm t="ハル" s=har_8487]“However...”[np]
;;[nm t="ハル" s=har_8487]“しかし……”[np]

*page289|
Usami shook her head, unsatisfied.[np]
;;宇佐美が不満そうに首を振った。[np]

*page290|
[nm t="ハル" s=har_8488]“I can't shake the feeling that we're one step behind on this one...”[np]
;;[nm t="ハル" s=har_8488]“どうにも後手に回っていますね……”[np]

*page291|
[nm t="京介"]“And how's that? The intel from Saijou has brought us a long way, wouldn't you say?”[np]
;;[nm t="京介"]“そうか？　西条から情報を聞き出せたのは、大きな前進だと思うが？”[np]

*page292|
[nm t="ハル" s=har_8489]“...I suppose that's true, but...”[np]
;;[nm t="ハル" s=har_8489]“……それは、そうですが……”[np]
;;Too much confidence in the last lines(remember, Haru is second guessing herself after falling for Maou's traps, she never really comes out and expresses her doubts concretely.)

*page293|
Usami grew silent, lost in thought.[np]
;;考え込むように黙り込んだ。[np]

*page294|
[nm t="京介"]“What, are you scared?”[np]
;;[nm t="京介"]“なんだよ、怖くなったのか？”[np]


@chr c=haru_a_se_06_b
*page295|
[nm t="ハル" s=har_8490]“No, no.”[np]
;;[nm t="ハル" s=har_8490]“いえいえ”[np]

*page296|
[nm t="京介"]“If you're scared, Usami, you could always escape.”[np]
;;[nm t="京介"]“怖いなら、逃げてもいいんだぞ？”[np]


@chr c=haru_a_se_04_b
*page297|
[nm t="ハル" s=har_8491]“What are you talking about? ‘Escape’ never works on the Demon Lord himself.”[np]
;;[nm t="ハル" s=har_8491]“知らなかったんですか。大魔王からは逃げられないんですよ？”[np]
;;大魔王からは逃げられない(you can't run from the Daimaou) hit me as an RPG joke. He's a boss(final boss no less) so the run command doesn't work. Not sure if that really comes across, damn you America and your inexperience with Dragon Quest.
;;I coincidentally ran into this line since then, apparently it's said by Vearn in the Dai no Daibouken Dragon Quest manga.

@dellay_walk pos=c


*page298|
Usami walked toward the flower stall with a smirk on her face.[np]
;;にやにやしながら、花屋に足を向けた。[np]

*page299|
I need to get searching too.[np]
;;おれも、なんとか探すしかないな。[np]

*page300|
Kanon's life is at stake, after all.[np]
;;花音の命がかかっているんだ。[np]

*page301|
She may be a little short-tempered, but she's a simple, honest girl deep down.[np]
;;花音は尖ったところもあるけど、正直で純粋な少女だ。[np]

*page302|
There aren't many who understand her, but I at least have no choice but to accept her wholeheartedly.[np]
;;理解者は少ないだろうが、せめておれだけは認めてやらねば。[np]

*page303|
Because even if it's only in name, I'm Kanon's brother.[np]
;;形の上だけでも兄貴なわけだしな。[np]

*page304|
[nm t="京介"]“Ugh...”[np]
;;[nm t="京介"]“ぐっ……”[np]

*page305|
Why now...? Goddammit, my head hurts...![np]
;;こんなときに……くそ、頭が……。[np]

;モザイク演出
;黒画面
@hide
@displeasure
@black
@show

*page306|
......[np]
;;…………。[np]

*page307|
...[np]
;;……。[np]

;背景　スケートリンク廊下
@hide
@bg storage=bg_17c rule=rule_q_c_td time=800
@show

*page308|
...Now, then...[np]
;;……さて……。[np]

;ev_maou_03c
@hide
@ev storage=ev_maou_03c
@show

*page309|
I checked the hands of my watch.[np]
;;腕時計の針を確認する。[np]

*page310|
There are still fifteen minutes before eight o'clock...[np]
;;あと十五分ほどで八時だが……。[np]

*page311|
But still, all communications from Saijou have ceased. What should I make of that?[np]
;;西条から連絡が途絶えたことをどう判断するか、だ。[np]

*page312|
Did he spill the proverbial beans of our plan? If so, how much did he tell...? I suppose that's the more critical question.[np]
;;計画をしゃべったか、しゃべったとしてどこまで情報を漏らしたか……それが問題だ。[np]

*page313|
Did he tell them that I'd be wearing a wool cap...?[np]
;;おれがニット帽をかぶっているという話は出したか……。[np]

*page314|
Oh, well.[np]
;;まあいい。[np]

*page315|
I'll make my move.[np]
;;行動に移ろう。[np]

*page316|
I will give you a glorious death...[np]
;;壮絶な死を与えてやる……。[np]
;;...Azai Gonzou. - pondr

;背景　スケートリンク廊下
@hide
@black
@bg storage=bg_17c fliplr=true rule=rule_h_l time=500
@show

*page317|
I took the cap out of my pocket and donned it as I walked down the corridor.[np]
;;おれは、服の下に隠し持っていたニット帽を頭からかぶり、廊下を進んでいった。[np]

;背景　スケート会場客席2階_観客有り
@hide
@black rule=rule_h_b time=500
@wait time=1000
@bg storage=bg_25aa rule=rule_h_t time=500
@haru_view
@show_haru

*page318|
　Tensions inside were running a record high.[l] After all, Azai Kanon would soon take to the ice![l] The favorite to win, bearing all of Japan's hopes and expectations, showed herself in the rink.[wvl]
;;　会場内は大きな盛り上がりをみせていた。[l]いよいよ、花音の出番が近づいているのだ。[l]日本の期待を背負った優勝候補が、練習のためリンクに姿を見せた。[wvl]
　Amongst the passionately cheering masses, Haru's shoulder was suddenly grabbed.[wvl]
;;　大歓声のなか、ハルは不意に肩をつかまれた。[wvl]
[nm t="堀部" s=hor_7029]“Have you seen the young master?”[wvl]
;;[nm t="堀部" s=hor_7029]“坊っちゃん見なかったかい？”[wvl]
　It was Horibe.[wvl]
;;　堀部というヤクザだった。[wvl]
[nm t="ハル" s=har_8492]“No. I called him just a moment ago, but he didn't pick up...”[np]
;;[nm t="ハル" s=har_8492]“いいえ、連絡してもつながらなくて……”[np]

*page323|
[nm t="堀部" s=hor_7030]“This crowd's screwing with everyone's signal reception.”[wvl]
;;[nm t="堀部" s=hor_7030]“こんだけ込み合うと電波の状況も悪いみたいだな”[wvl]
　Haru was worried.[l] Kyousuke had been white as a ghost the last time she saw him, and he could barely keep standing.[wvl]
;;　心配だった。[l]京介はかなり顔色が悪く、足元もふらついていた。[wvl]
[nm t="ハル" s=har_8493]“Look, we're almost out of time. We'll just have to take care of this without him. I'm sure Azai-san is doing his best to find ‘Maou’ as well.”[wvl]
;;[nm t="ハル" s=har_8493]“もう時間がありません。我々だけで探しましょう。きっと浅井さんも、必死になって"魔王"を追っているはずです”[wvl]
[nm t="堀部" s=hor_7031]“Alright. A black wool cap, right?”[np]
;;[nm t="堀部" s=hor_7031]“黒のニット帽だっけ？”[np]

*page327|
[nm t="ハル" s=har_8494]“Yes. We can't afford to let him get away this time, no matter the circumstances.”[wvl]
;;[nm t="ハル" s=har_8494]“はい、なんとしても、阻止しなくては”[wvl]
　Haru exchanged phone numbers with Horibe.[l] A test call between them went through, albeit barely.[l] Perhaps their phone models had good compatibility with each other, or they were using the same service provider.[wvl]
;;　ハルは堀部と電話番号を交換した。[l]同じ電話会社だったからか、それとも機種の相性のせいか、かろうじて連絡は取れるようだった。[wvl]
　Haru weaved through the crowds, keeping her eyes on every lurking corner.[np]
;;　目を隅々まで這わせながら、ハルは人ごみを縫うように進んでいった。[np]

;背景　スケート会場客席一階_観客有り
@hide
@black rule=rule_f_l time=500
@bg storage=bg_16aa rule=rule_f_r time=500
@show

*page330|
　It was now precisely eight o'clock.[wvl]
;;　八時ちょうど。[wvl]
　The skaters were practicing on the ice, gliding around and launching themselves into the air.[l] The monstrous audience cheered and applauded whenever one of these jumps was completed successfully.[wvl]
;;　練習中の選手たちは、思い思いに氷の上を滑走し、飛び跳ねていた。[l]練習風景を眺める観客も多く、選手がジャンプを成功させると拍手がそこかしこで上がる。[wvl]
　Haru made her way to a row of seats very close to the ice as she intently watched Kanon dash across the rink.[wvl]
;;　ハルが客席のリンクに近い位置まで来ると、目の前を花音が疾走していった。[wvl]
　For a moment, she thought that their gazes met.[wvl]
;;　目があった、とハルは思った。[wvl]
　However, Kanon didn't seem to recognize her at all.[l] Was she too deep in concentration?[l] It was entirely possible, seeing how even the actions of the other skaters didn't seem to register with her.[np]
;;　しかし、花音の脳には、それがハルだと認識されなかったようだ。[l]集中しているのか、他の選手の動きすら気にしている様子はない。[np]

*page335|
　Haru turned her head as she meandered through the rows of seats.[wvl]
;;　客席をくまなく探し、振り返ったそのときだった。[wvl]
　――There![wvl]
;;　――いた！[wvl]
　A black wool cap...![wvl]
;;　黒のニット。[wvl]
　And that silhouette...[l] that unforgettable silhouette![l] This was without a doubt the man who escaped her by a hair's width on Central Boulevard![wvl]
;;　あの後姿。[l]忘れもしない。[l]セントラル街ではあと一歩のところで取り逃がした。[wvl]
　Haru followed the man in the aisle with her eyes.[np]
;;　ハルは階段の上の通路を歩く男をしっかりと目で追った。[np]

*page340|
　She charged forward, dialed Horibe's number, and put the cell to her ear.[wvl]
;;　猛然と駆け出しながら、堀部に連絡を入れるべく携帯電話を耳に添えた。[wvl]
　Fortunately, it connected right away.[wvl]
;;　幸運なことに、通話はすぐにつながった。[wvl]
[nm t="ハル" s=har_8495]“Horibe-san! Can you hear me!?”[wvl]
;;[nm t="ハル" s=har_8495]“堀部さん！　聞こえますか！”[wvl]
[nm t="堀部" s=hor_7032]“I see him!”[wvl]
;;[nm t="堀部" s=hor_7032]“見つけたぞ！”[wvl]
　Haru asked for confirmation while continuing her pursuit.[np]
;;　足を動かしながら、聞き返した。[np]


*page345|
[nm t="ハル" s=har_8496]“You see him?”[wvl]
;;[nm t="ハル" s=har_8496]“見つけた？”[wvl]
[nm t="堀部" s=hor_7033]“I'm chasing him right now!”[wvl]
;;[nm t="堀部" s=hor_7033]“いま追ってる！”[wvl]
　Fantastic.[l] Haru's steps got even lighter.[l] Horibe seems to have locked onto ‘Maou’ as well, so...[l] surely, this time, she'll...[wvl]
;;　しめた。[l]ハルの足取りが軽くなる。[l]堀部のほうでも"魔王"の姿を確認しているなら、今度こそ……。[wvl]
　Horibe yelled, panting.[np]
;;　堀部が息を切らしながら叫んだ。[np]

*page349|
[nm t="堀部" s=hor_7034]“He's at the concessions stand! Looks like our man was gonna wait for Saijou in the snack line...!”[wvl]
;;[nm t="堀部" s=hor_7034]“売店だ！　ヤツはいま、売店にいる……！”[wvl]
@fobgm
[nm t="ハル" s=har_8497]“Eh――?”[wvl]
;;[nm t="ハル" s=har_8497]“え――？”[wvl]
　Haru's mind suddenly went blank.[wvl]
;;　一瞬、頭のなかが真っ白になった。[wvl]
　How?[wvl]
;;　なぜ？[wvl]
　She stopped dead in her tracks.[wvl]
;;　思わず、立ち止まってしまった。[wvl]
　But... he's right in front of me.[l] ‘Maou's’ right over there――[np]
;;　だって、いるじゃないか。[l]あそこに、"魔王"が――。[np]

@bgm storage=bgm_22

;背景　スケート会場客席2階_観客有り
@hide
@black rule=rule_a_b time=500
@wait time=1000
@bg storage=bg_25aa rule=rule_a_t time=500
@avg
@show

*page355|
Heh...[np]
;;ふ……。[np]

*page356|
Usami should be drowning in confusion and helplessness right about now.[np]
;;いまごろ宇佐美は困り果てているだろう。[np]

*page357|
The only lead she had was the cap, but there are dozens of men in the arena wearing one at the moment.[np]
;;頼みの綱のニット帽が、この時間になって、そこらじゅうに現れだしたわけだからな。[np]
;;well, not dozens, but tough shit. he can exaggerate in his mind if he wants to. - pondr

*page358|
My decoys were chosen according to their height; one similar to my own.[np]
;;囮はなるべく、おれと似た背格好の人間を選んだ。[np]

*page359|
There's an area in this town that serves as a sort of community for foreigners who've come here to work away from home.[np]
;;この街には、海外から出稼ぎに来ている外国人のための、集落のような地域がある。[np]

*page360|
As long as one is willing to pay, it's a simple matter to gather a group of ready and willing henchmen.[np]
;;そこに金をばらまけば、喜んで雑用を引き受ける人間が集まる。[np]

*page361|
I gave them tickets, ordered them to wear the caps, and told them to wander around the arena wearing a large, black coat.[np]
;;おれは彼らにチケットを渡して、ニット帽をかぶり、黒いコートを羽織って会場内をうろつけと命じた。[np]

*page362|
I'm sure every last one of them thinks all Japanese look alike, but I was still careful to make sure they didn't see my face during our dealings.[np]
;;日本人の顔はみな同じに見えるというような連中だが、用心して顔はさらしていない。[np]

*page363|
Their fees were paid entirely in old bills with non-sequential serial numbers. One would be hard-pressed to pull a lead out of the decoys.[np]
;;渡した金も、番号不揃いの使い古された紙幣だから、まず囮からアシがつくことはあるまい。[np]

*page364|
So, what are you going to do next, Usami...?[np]
;;さあ、どうする、宇佐美……？[np]

;ev_kanon_12a
@hide
@black rule=rule_a_b time=500
@ev storage=ev_kanon_12a time=500
@haru_view
@show_haru

*page365|
[nm t="ハル" s=har_8498]“Another cap?”[wvl]
;;[nm t="ハル" s=har_8498]“また、ニット帽ですか？”[wvl]
　Horibe's voice was getting closer.[l] One had been spotted near the entrance, one beside the washroom; the arena was rapidly flooded by men in black wool caps.[wvl]
;;　堀部の声は切迫していた。[l]会場の入り口付近に一人、トイレにも一人、黒のニットをかぶった男は、次々に沸いてきた。[wvl]
　――What a nightmare![wvl]
;;　――なんてことだ！[wvl]
　Uneasiness started to set in.[l] She had already figured that ‘Maou’ would hatch some sort of plan.[l] After all, if he is aware of Saijou's capture, and he would be, he would have no other choice.[wvl]
;;　不安はあった。[l]"魔王"はなんらかの策略を講じてくるだろうとは思っていた。[l]西条を捕えたことは、"魔王"も予測しているはずだからだ。[wvl]
　‘Maou’ had probably planned this whole charade after realizing that Saijou would leak information regarding the cap.[np]
;;　"魔王"はおそらく、西条がニット帽の情報を漏らした場合を想定して、このような手を打ってきた。[np]

*page370|
[nm t="ハル" s=har_8499]“No, ‘Maou's’ Japanese... yes, I'm sure...”[wvl]
;;[nm t="ハル" s=har_8499]“いいえ、"魔王"は日本人です……ええ……”[wvl]
　――Calm down, Haru. [wvl]
;;　落ち着け。[wvl]
　Haru reprimanded herself as she crashed into spectators all through the crowded passageways of the arena.[l] She chased the cap closest to her.[wvl]
;;　通路に溢れる観客と肩をかすらせながら、ハルは手近にいるニット帽を追った。[wvl]
[nm t="ハル" s=har_8500]“There shouldn't be too many of them.”[wvl]
;;[nm t="ハル" s=har_8500]“そう人数は多くないはずです”[wvl]
　She began to think out loud to Horibe.[np]
;;　堀部に言いながら考えを巡らせる。[np]

*page375|
　‘Maou’ was using foreigners as decoys.[l] Naturally, this was to hide himself.[l] However, he couldn't have prepared more than a dozen tickets or so.[l] It'd be too eye-catching if he bought over twenty tickets at an auction.[l] Even if he used multiple usernames at an online auction, the police could pin them down to one person if they investigated the matter.[wvl]
;;　"魔王"は、外国人を囮に差し向けてきた。[l]もちろん、そこからアシがつかないようにするためだろう。[l]用意したチケットの枚数もそう多くはないはずだ。[l]オークションなどで何十枚も落札していては、さすがに目立ちすぎるというものだ。[l]ネットオークション用に複数のＩＤを用意していても、警察が調べれば同一人物だとわかってしまう。[wvl]
　And in any case, it was very likely that this was an impromptu plan ‘Maou’ concocted on the spot.[l] This crime was originally intended to be carried out by Saijou alone.[l] Saijou's failure forced a change of plans upon ‘Maou’, and there hasn't been enough time since his capture to prepare a full-blown scenario shift.[wvl]
;;　なにより、これは、即席の策である可能性が高い。[l]本来なら西条一人に任せるはずの犯行だった。[l]それが西条のミスで計画を路線変更したのだから、準備の時間も限られていたはず。[wvl]
[nm t="ハル" s=har_8501]“We just need to calm down and get them one-by-one.”[wvl]
;;[nm t="ハル" s=har_8501]“落ち着いて、一人ずつ、捕まえていきましょう”[wvl]
　The warm-up period will be over soon.[np]
;;　選手たちの練習時間は、まもなく終わりを迎えようとしていた。[np]

*page379|
　When the competition resumes, the crowd in the halls will subside.[l] However, that also means Haru and the Sonoyama men won't be able to move around as conspicuously as they are now.[wvl]
;;　試合が開始すれば、観客は席に戻って通路の混雑は解消される。[l]しかし、その分、派手な動きはできなくなる。[wvl]
　Haru felt the stare of a security guard, and finally arrived at the next wool cap.[wvl]
;;　ハルは警備員の視線を感じながら、ようやく目当てのニット帽の真後ろまでやってきた。[wvl]
　...No dice.[wvl]
;;　……違う。[wvl]
　She quietly glanced at his face, and discovered blue eyes.[l] He didn't react to Haru's proximity, either.[l] He had probably just been ordered to wander around.[l] Just in case, she talked to him, but the foreign words he replied with weren't in ‘Maou's’ voice.[np]
;;　横顔を覗くと、目の色が青だった。[l]ハルの接近に動じた様子もない。[l]ただうろついていろ、とでも命じられたのだろう。[l]念のため声をかけるが、漏れ出たアルファベットは、"魔王"の声音ではなかった。[np]

;ev_kanon_12b
;通常形式
@hide
@black time=500
@cutin storage=ev_kanon_12b x=-50 y=0 path=(0,0,255) time=1000
@avg
@show

*page383|
...[np]
;;……。[np]

*page384|
......[np]
;;…………。[np]

*page385|
According to my observations, I'd say there were ten people chasing me, including Usami.[np]
;;確認したところ、追っ手は宇佐美を含め十人といったところだった。[np]
;;don't want to go out your way to use exactly. Stands out too much, spoils it for the really observant readers.
;;oh damn didn't realize this one. But I always assumed "you can have mine, I'll meet you there" wasn't included in the ten. Now that you mention it though, yeah, I don't see why it wouldn't be. - pondr
;;Well they straight out give you a count of the number of people there too, they say 8 men including Horibe, plus Haru, plus Kyousuke. That's 10.

*page386|
The performance was about to begin, and the audience was hushed in anticipation.[np]
;;そろそろ演技が始まり、会場にも静寂が訪れるころだ。[np]

*page387|
If someone ran around now, they'd attract attention.[np]
;;ばたばたと駆けずり回っていると、不審者と思われる。[np]

*page388|
Kanon will be the third skater to take the ice. I'd say it'll be about fifteen minutes until she does so...[np]
;;花音は三番目の滑走だから、演技が開始されるまで、あと十五分程度か……。[np]

*page389|
That leaves less than twenty before the audience begins to throw her flowers.[np]
;;リンク上に花束が投げ込まれるまで、あと二十分足らず。[np]

*page390|
Still, I can't believe it's turned into another game of tag.[np]
;;しかし、また鬼ごっことはな。[np]

*page391|
What a spirited young woman.[np]
;;元気な女だ。[np]

*page392|
...Very well. Catch me if you can.[np]
;;……せいぜい追いかけまわしてみるがいい。[np]
;;to match 420 - pondr

;ev_kanon_12a
;ノベル形式
@hide
@black time=500
@ev storage=ev_kanon_12a time=500
@haru_view
@show_haru

*page393|
　The arena's speakers announced a competitor's entrance.[l] After a brief cheer, the crowd quieted again like an ebbing tide.[wvl]
;;　選手の登場がアナウンスされた。[l]大歓声のあと、潮が引いたように客席に静寂が訪れる。[wvl]
　It was about time for Haru to stop running around.[l] Nevertheless, she couldn't bring herself to give up.[l] After all, there were less than twenty minutes before the end of Kanon's performance.[wvl]
;;　そろそろ駆け足をやめなくては。[l]そう思うのだが、なかなかあきらめきれない。[l]花音の演技終了まで、あと二十分もないからだ。[wvl]
　Horibe called again.[wvl]
;;　また堀部から着信があった。[wvl]
[nm t="堀部" s=hor_7035]“We've got three over here! What about you!?”[wvl]
;;[nm t="堀部" s=hor_7035]“こっちは三人！　そっちは！？”[wvl]
[nm t="ハル" s=har_8502]“Two. Neither of them are ‘Maou’.”[wvl]
;;[nm t="ハル" s=har_8502]“二人です。どちらも"魔王"ではありませんでした”[wvl]
[nm t="堀部" s=hor_7036]“What the fuck is going on here? Goddammit!”[np]
;;[nm t="堀部" s=hor_7036]“まったくどうなってんだ、くそがっ！”[np]
;;don't use the passive voice!!111!!! (in 393) - pondr

*page399|
　Haru began to think.[l] She needed to stay calm.[l] She braced her gut to resist being overwhelmed by the situation.[wvl]
;;　ハルは考える。[l]冷静に、冷静に、状況にのまれないよう下腹に力を込める。[wvl]
[nm t="堀部" s=hor_7037]“If this keeps up, we're gonna be stuck with no choice but to rush the ice the moment Miss Kanon-chan's performance ends. We gotta protect the young miss.”[wvl]
;;[nm t="堀部" s=hor_7037]“こうなったら、花音嬢ちゃんの演技が終わった瞬間にリンクに飛び込むしかねえな。なんとか嬢ちゃんは助けねえと”[wvl]
　If that happens, there'll be an uproar.[l] Rumors will be plastered all over the front page.[l] Still, Kanon's life is the most important consideration...[wvl]
;;　そんなことをすれば、大きな騒ぎになるだろう。[l]ニュースでも報道される。[l]しかし、花音の命には代えられないか……。[wvl]
　Suddenly, another black cap appeared in the corner of Haru's vision.[wvl]
;;　そのとき、視界の端に、また黒のニット帽が見えた。[wvl]
　That makes six.[np]
;;　これで、六人目。[l]

*page404|
[nm t="堀部" s=hor_7038]“Hey, Usami-chan,” [wveh]Horibe said, as a once-fading anxiety grew stronger again in his voice.[l] [nm t="堀部" s=hor_7039]“You sure you got your facts straight?”[wvl]
;;[nm t="堀部" s=hor_7038]“おい、宇佐美ちゃん”[wveh]堀部がまた焦った声で言う。[l][nm t="堀部" s=hor_7039]“あんた、根本的に間違ってるんじゃないのか？”[wvl]
[nm t="ハル" s=har_8503]“...Pardon?”[wvl]
;;[nm t="ハル" s=har_8503]“……はい？”[wvl]
[nm t="堀部" s=hor_7040]“Well, I mean, your man ‘Maou’ knows that Saijou got caught, right?”[wvl]
;;[nm t="堀部" s=hor_7040]“いいか、"魔王"は西条が捕まったことを知っているわけだろう？”[wvl]
[nm t="ハル" s=har_8504]“Right.”[wvl]
;;[nm t="ハル" s=har_8504]“はい”[wvl]
[nm t="堀部" s=hor_7041]“Then why would he still wear the cap? Don't you think he'd have realized his goon spilled the beans?”[np]
;;[nm t="堀部" s=hor_7041]“なのに、ご丁寧にニット帽なんてかぶってくるか？　西条がゲロすることくらい予想してるだろ”[np]

*page409|
[nm t="ハル" s=har_8505]“If that was the case, then why did so many people wearing the caps appear?”[wvl]
;;[nm t="ハル" s=har_8505]“それならば、なぜ、いま、この時間になって大量のニット帽が現れたんですか？”[wvl]
　Haru checked out the sixth man while talking. [wvl]
;;　ハルは六人目のニット帽の男を確認してから続けた。[wvl]
[nm t="ハル" s=har_8506]“But you're absolutely right, Horibe-san. ‘Maou’ must have known that Saijou told us something. And following from that, it would've been fine for him to just show up as himself. After all, we have no idea what he looks like. But if he wasn't planning on wearing the cap, there'd be no reason to prepare decoys.”[np]
;;[nm t="ハル" s=har_8506]“堀部さんのおっしゃるとおり、"魔王"は西条が計画を漏らしたことを予測しているでしょう。だったら、一人で会場に現れればいいのです。我々は、"魔王"の素顔を知りません。それこそニット帽をかぶる必要もなければ、囮を用意する意味もないのです”[np]

*page412|
[nm t="堀部" s=hor_7042]“...So what does that mean?”[wvl]
;;[nm t="堀部" s=hor_7042]“……つまり、どういうことだ？”[wvl]
　...That, Haru still didn't know.[wvl]
;;　……それが、わからない。[wvl]
　Why would ‘Maou’ bring these decoys here?[l] The more accomplices he uses, the more chances there are for a perfect crime to be ruined.[l] The decoys must bring him some benefit that's more enticing than the obvious risks...[np]
;;　なぜ、"魔王"はわざわざ囮を舞台に上げてきたのか。[l]共犯者を増やせば増やすほど、どこかで完全犯罪に綻びが生じるはずだ。[l]この囮にはそういったリスクに見合うだけのリターンがあるはずなのだが……。[np]

*page415|
　Perhaps he was trying to outwit Usami and the rest by thinking one step ahead again.[l] Right now, ‘Maou’ is probably capless, casually watching the performance.[l] However, as Usami told Horibe just moments earlier, that would defeat the purpose of the decoys.[l] They make his pursuers grow restless, which in turn makes the security guards more than a little antsy.[l] Security guards on edge would undoubtedly make things harder for ‘Maou’ when he tried to escape after throwing the bomb, wouldn't they?[wvl]
;;　また、裏をかいているつもりなのだろうか。[l]いまごろ"魔王"はニット帽など脱ぎ捨てて、客席で悠々とフィギュアスケート鑑賞しているのか。[l]それならば、やはり、囮は必要ない。[l]現に、ハルたちが騒がしく走り回っていたものだから、警備員の目も厳しくなっている。[l]警備の雰囲気が変われば、"魔王"が爆弾を投げ入れて逃走する際の障害になるのではないか。[wvl]
[nm t="ハル" s=har_8507]“Let's chase down the caps. Round them all up.”[wvl]
;;[nm t="ハル" s=har_8507]“ニット帽を追いましょう。全員捕まえるんです”[wvl]
　‘Oh, come, lovely child! Oh come thou with me! For many a game I will play there with thee.’[np]
;;　『かわいいぼうやおいでよおもしろいあそびをしよう』[np]

*page418|
　The simplest answer was that ‘Maou’ really is just playing a game.[l] It wouldn't be surprising, seeing as how the situation mirrors the Miwa family's kidnapping in many ways.[l] ‘Maou’ took their ransom in a glorious farce, despite the risks, and hiring the decoys might simply be a similar act of flamboyant confidence.[wvl]
;;　最も考えられるのは、"魔王"が、また遊んでいるということだ。[l]椿姫のときもそうだった。[l]リスクを承知で鮮やかに身代金を奪ってみせた。[wvl]
　Then again, that confidence would suggest that ‘Maou’ exists somewhere amongst the caps.[wvl]
;;　複数のニット帽のなかに"魔王"がいる。[wvl]
　――He's saying, ‘Catch me if you can.’[wvl]
;;　――捕まえてみろということか。[wvl]
　The first girl must have just finished her run.[l] A wave of passionate applause rang out and faded again.[np]
;;　一人目の選手の演技が終わったようだ。[l]高らかな拍手が波のようにせり上がり、また引いていった。[np]

;ev_kanon_12b
;通常形式
@hide
@black time=500
@cutin storage=ev_kanon_12b x=-50 y=0 path=(0,0,255) time=1000
@avg
@show

*page422|
...[np]
;;……。[np]

*page423|
......[np]
;;…………。[np]

*page424|
I retrieved the backpack from the locker at the end of the hall.[np]
;;おれは道端のロッカーからリュックサックを取り出す。[np]

*page425|
Its contents had been prepared well in advance.[np]
;;中身はあらかじめ用意しておいた。[np]

*page426|
Explosives, and computer-controlled detonation equipment.[np]
;;さる爆薬とコンピューター制御の起爆装置だ。[np]

*page427|
Technology has made the world so convenient, hasn't it? Man's progress has reached a point that even bombs come in user-friendly versions for us laymen.[np]
;;便利な世の中になったもので、おれでも十分に操作できる。[np]

*page428|
It cost a pretty penny, but I'd call it quite the bargain considering the worth of a human life.[np]
;;かなり値は張ったが、人の命を奪えるのなら安いものだ。[np]

*page429|
Step by step, I continued to move.[np]
;;歩きに歩き、移動を続けた。[np]

*page430|
I glanced at my watch.[np]
;;時計を見る。[np]

*page431|
It's almost time...[np]
;;そろそろか……。[np]

*page432|
Usami should be flustered beyond belief right about now.[np]
;;宇佐美も焦っているのだろうな。[np]

*page433|
But the more anxious she gets, the cooler her head will get, and the harder she'll search for me.[np]
;;焦りながらも頭脳はますます冴え、おれの姿を探そうとしている。[np]

*page434|
And of course she would. Kanon's life is at stake, after all.[np]
;;花音の命がかかっているのなら、当然だろう。[np]

*page435|
However, that girl still has a long way to go.[np]
;;が、まだまだといわざるを得ないな。[np]

*page436|
I mean, just look at all the special service I've been giving her, and yet she still hasn't caught me.[np]
;;これだけサービスしてやっても、おれを捕まえられないのだから。[np]

*page437|
...Oh?[np]
;;……む。[np]

*page438|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page439|
Looks like I played a little too much...[np]
;;いかんな、少し遊びすぎたようだ……。[np]

;背景　スケート会場客席2階_観客有り
;ノベル形式
@hide
@black
@bg storage=bg_25aa
@haru_view
@show_haru

*page440|
　Haru stopped her restless footsteps.[l] A security guard had just come to question her.[l] After an apology and an excuse, she had immediately gone after the cap in front of her again.[wvl]
;;　ハルの足が止まった。[l]警備員が近づいて声をかけてくるのとほぼ同時だった。[l]謝罪して追い払うと、すぐさま目の前のニット帽を追った。[wvl]
　At this point, she just hoped that this would be the last one.[wvl]
;;　これが最後であって欲しい。[wvl]
　Based on Horibe's most recent figures, this was the tenth cap-and-coat.[l] Even if there were more decoys than this, her time was pretty much up.[l] Kanon's performance was starting.[wvl]
;;　堀部の話と合わせると、これで十人目だ。[l]これ以上の数の囮がいれば、時間的にも限界だった。[l]なぜなら、すでに花音の演技が始まっているのだから。[wvl]
　‘Ride of the Valkyries’ echoed throughout the arena.[l] The applause rose to ridiculous volumes a countless number of times.[l] Kanon's popularity was truly a thing of wonder.[np]
;;　『ワルキューレの騎行』がひんやりとしたアリーナに響き渡っていた。[l]何度も凄まじい音量の拍手が沸きあがっている。[l]花音の人気は、やはり絶大だった。[np]

*page444|
　Haru caught up with the cap.[l] At this distance, she could reach out and touch him.[wvl]
;;　ニット帽に迫った。[l]腕を伸ばせば届く距離。[wvl]
　‘Maou's’ silhouette came to her mind again.[l] The tall, lean man in front of her matched her memory rather well.[wvl]
;;　ハルは、"魔王"の背格好をもう一度思い出した。[l]記憶のなかにある長身で細身の男は、目の前の男と比べてそう違和感がなかった。[wvl]
[nm t="ハル" s=har_8508]“Excuse me...”[wvl]
;;[nm t="ハル" s=har_8508]“すみません……”[wvl]
　Surprised, the man's shoulders shook.[np]
;;　ぴくり、と男の肩が震えた。[np]

*page448|
[nm t="ハル" s=har_8509]“Is that you, ‘Maou’?”[wvl]
;;[nm t="ハル" s=har_8509]“"魔王"……か？”[wvl]
　He seems to know Japanese, at least.[l] The man, keeping his back to Haru, stopped moving.[l] He carried a backpack on his left shoulder.[wvl]
;;　少なくとも日本語は通じるようだった。[l]男はハルに背を向けながらも、通路を歩くのをやめていた。[l]左の肩にリュックサックをかけていた。[wvl]
[nm t="ハル" s=har_8510]“You [ font italic="true" ]are[ resetfont ] ‘Maou’, aren't you...?”[wvl]
;;[nm t="ハル" s=har_8510]“"魔王"だな……？”[wvl]
　Haru moved.[l] She reached out, trying to grab the man's arm.[l] But she caught only air.[l] The man suddenly broke into a sprint.[l] Haru gave chase, refusing to let him escape.[np]
;;　ハルは動いた。[l]男の腕をつかもうと手を伸ばす。[l]が、空を切った。[l]男は突然走り出す。[l]逃がすまいと、床を蹴った。[np]

;背景　スケートリンク廊下
@hide
@black time=200
@bg storage=bg_17c time=200
@show

*page452|
　She ran with all her strength, and finally cornered the man into a dead end.[wvl]
;;　無我夢中で追いかけ回し、ようやく男を廊下の壁際まで追い詰めた。[wvl]
　He stopped running, and slowly turned as he caught his breath. [wvl]
;;　男は観念したのか、呼吸を整えながら、ゆっくりとこちらを振り返った。[wvl]
　He had balanced features.[l] A big nose, perhaps, but sharp eyes.[wvl]
;;　整った顔立ちだった。[l]高い鼻に、暗く鋭い目つき。[wvl]
[nm t="ハル" s=har_8511]“Kuh...”[wvl]
;;[nm t="ハル" s=har_8511]“く……”[wvl]
　Haru moaned in regret.[l] This man wasn't ‘Maou’.[l] He clumsily started to explain that he didn't have a camera.[l] Inside the arena, the average spectator isn't permitted one.[np]
;;　くやしさにうめき声が漏れた。[l]"魔王"ではないとわかった。[l]男は狼狽し、カメラは持っていない、などと言っている。[l]会場内に一般客がカメラを持ち込むのは禁止されている。[np]

*page457|
　Everything was explained after she looked through his bag.[l] It was a false alarm entirely.[l] He was simply a young man that wanted to sneak a photo of Kanon.[wvl]
;;　リュックのなかを見て確信した。[l]なんでもない、ただ花音の衣装姿を隠し撮りしたいだけの青年だった。[wvl]
　――So what am I supposed to do now?[wvl]
;;　――どうする、どうすればいい？[wvl]
　Haru stood motionless, trying desperately to rouse her lost self.[np]
;;　ハルは立ち止まり、途方に暮れそうになる自分を必死で奮起させた。[np]

*page460|
　Kanon's performance was over.[l] It was all over.[wvl]
;;　花音の演技は終わる。[l]もう終わる。[wvl]
　At last, the audience gave her a standing ovation.[l] Oblivious to her plight, Kanon showed her appreciation for the audience while doing a half-lap around the rink.[l] And before she completes her round, the flowers thrown for her will bring with them a bomb of terrible destructive power...[wvl]
;;　やがて観客たちが一斉に立ち上がって手を叩く。[l]何も知らない花音は、四方の観客に礼をしながらリンクを軽く半周する。[l]そのとき投げ込まれる祝福の花束は、破滅をもたらす爆弾なのだ……。[wvl]
　If this keeps up, everything will end before Haru gets a chance to do anything.[l] Just like the time she disappointed Tsubaki, just like the time her mother died...[np]
;;　このまま何もできずに終わってしまうのだろうか。[l]椿姫を失望させたときのように、母親が死んでしまったときのように……。[np]

;ev_haru_02
@hide
@ev storage=ev_haru_02 time=500
@show

*page464|
　...How strange.[wvl]
;;　……おかしい。[wvl]
　At the last second, Haru regained her focus.[l] The sounds around her no longer reached her ears.[wvl]
;;　ハルは土壇場で、集中力を取り戻した。[l]周囲の物音が一切聞こえなくなった。[wvl]
　Indeed, the entire situation was strange.[l] Now that she thought about it, everything seemed horribly wrong...[wvl]
;;　そうだ、おかしいぞ。[l]思い出せ、そうだ……。[wvl]
　There was a discrepancy.[l] She has been confused about it ever since Azai Gonzou approached her with the letter.[l] Haru reconsidered the whole incident from the beginning.[l] The suspicious points which had been like a skyscraper in a rainforest became unnoticeable as the forest grew.[np]
;;　あの違和感。[l]脅迫状が届いたときから納得できなかった。[l]ハルはこの事件を最初から考え直した。[l]不審な点は、まるでジャングルに建てられた人工のビルのようだったが、やがて森林が成長するにつれて目立たなくなった。[np]

*page468|
　In an instant, Haru's scattered thoughts snapped into a single, straight line.[wvl]
;;　刹那、ハルの思考回路が一本の線で結ばれた。[wvl]
[nm t="ハル" s=har_8512]“――Still, there's no evidence.”[wvl]
;;[nm t="ハル" s=har_8512]“――しかし、確証がない”[wvl]
　Haru didn't even blink.[l] It was as if she couldn't move at all.[wvl]
;;　ハルは瞬き一つしなくなった。[l]まるで動けなかった。[wvl]
　And at last, the roar of the crowd penetrated her concentration.[wvl]
;;　やがて、観客のどよめきが上がった。[wvl]
　The screams mixed into the din slowly eroded through Haru's eardrum. [wvl]
;;　悲鳴にも聞こえる騒音のうねりが、ハルの耳奥の神経を蝕んでいく。[wvl]
　She could've sworn they were mocking her, frantically shouting, ‘Usami lost.’[np]
;;　宇佐美の負けだ……ハルにはそう聞こえた。[np]

;白フェード
;通常形式
;黒画面
@hide
@white time=1000
@fobgm
@wait time=1000
@black time=500
@avg
@show

*page474|
...[np]
;;……。[np]

*page475|
......[np]
;;…………。[np]

*page476|
Looks like I played a little too much...[np]
;;……少し遊びが過ぎたようだ。[np]

*page477|
I almost missed the train to the Southern District.[np]
;;危く南区に向かう電車に乗り遅れるところだった。[np]

*page478|
Guess I stayed at the arena for too long.[np]
;;アイスアリーナに長居をしすぎたということだな。[np]

*page479|
Though I managed to catch the train in the end, I can't shake this nagging feeling that everything I do will fail.[np]
;;何事にも失敗の気配はつきまとう。[np]

*page480|
For example, Saijou.[np]
;;たとえば西条。[np]

*page481|
He was captured as a result of my underestimation of Usami.[np]
;;宇佐美を甘く見た結果、捕えられた。[np]

*page482|
Using accomplices, constructing alibis, hosting a wild-goose-chase with decoys; these things certainly introduce a little variety into the concept of crime, but...[np]
;;共犯者を利用すれば、アリバイ工作をしたり、囮となって捜査をひっかきまわしたりと、たしかに犯罪のバリエーションは多彩になる。[np]

*page483|
...At the same time, accomplices are risk incarnate.[np]
;;同時に、共犯者は、リスクの塊だともいえる。[np]

*page484|
And in the end, Saijou revealed my plan. Case in point.[np]
;;事実、西条は、おれの計画を漏らした。[np]

*page485|
What a despicable human being. I was so kind to him, yet he betrayed me.[np]
;;西条のような最低な人間に、あれだけ優しく接してやったというのに、ヤツはおれを裏切った。[np]

*page486|
Bit by bit, I've really come to understand that an accomplice is nothing more than a hindrance.[np]
;;つくづく、共犯者などただの足手まといにすぎないと実感させられた。[np]

*page487|
Still, I can't help but laugh.[np]
;;ただ、おれは、笑わずにはいられなかった。[np]

*page488|
Out of relief, that is.[np]
;;ほっとしているからだ。[np]

*page489|
I'd almost like to thank Saijou for passing my feint onto those who would oppose me――[np]
;;西条がおれのフェイクを素直にしゃべってくれて――。[np]

*page490|
Because my real target isn't Kanon,[np]
;;なぜなら、おれの本当の標的は花音などではなく、[np]
@bgm storage=bgm_30

*page491|
It's [ font italic="true" ]you[ resetfont ], Azai Gonzou.[np]
;;浅井権三、お前だからだ。[np]
;;I was attached to the Azai Gonzou, it's you (because this is an epic epic reveal) but switching the order not only makes it flow better in English, but also saves the juicy bits for the end. - pondr

;背景　権三宅入り口　夜
@hide
@black
@bg storage=bg_07c rule=rule_g_c_lr time=500
@show

*page492|
I left the arena immediately.[np]
;;フィギュアスケート会場はすぐに出ていた。[np]

*page493|
It's not a good idea to stay in a place with so many cameras for too long.[np]
;;あんなカメラだらけの場所に長居は無用だった。[np]

*page494|
After taking a detour halfway to retrieve the bag with the bomb near the train station, I've arrived at Gonzou's mansion.[np]
;;途中の駅近くのロッカーから爆弾入りのリュックを拾い、急いで権三の屋敷にやってきた。[np]

*page495|
I suppose the Devil has smiled on me this evening.[np]
;;まったくもって悪魔はおれに優しい。[np]
;;Actually I don't think this has anything to do with Mephisopheles. It's like saying the devil's on my side or something like that

*page496|
Even though I half-predicted it――no, expected it――I'm still shocked that Gonzou left himself defenseless, despite being in the middle of a war.[np]
;;半ば予想……いや、期待していたことだが、権三の屋敷には抗争の真っ最中だというのにボディーガードらしき人影がなかった。[np]

*page497|
It's a direct result of the continuous disruptions the Sonoyama Group has faced this week.[np]
;;ここ一週間ほど、園山組を引っかきまわしてやった結果だろう。[np]

*page498|
Well, it would only take a minute to plant the bomb on the bottom of Gonzou's personal Mercedes.[np]
;;まあ、権三の移動用のベンツの腹にもぐって、たった一分ほどの間、爆弾を設置するくらいだ。[np]

*page499|
I'm confident that I could manage it even if there had been security patrols...[np]
;;警護の人間がいようと、やってのける自信はあったが……。[np]

*page500|
But in any case, tonight at nine, the general will enter the battle with Shin'ei himself.[np]
;;今夜九時、総大将自ら出馬される。[np]

*page501|
He plans to wipe the small fries who dare challenge the Sonoyama Group off the face of the earth, apparently.[np]
;;園山組にたてつく雑魚どもを完全に叩き潰すようだ。[np]

*page502|
Everyone in the yakuza knows about this, so, obviously, I know of it too.[np]
;;これは裏社会の人間なら誰でも知っているような情報で、当然おれの耳にもはいった。[np]

*page503|
In just a moment, the car will park near the front gate to pick up Gonzou.[np]
;;まもなく権三を迎えに、車が門の前に停車するだろう。[np]

*page504|
I'll aim for the moment the driver leaves the car to get Gonzou.[np]
;;ドライバーが車を降りて、権三を呼びに向かったときを狙う。[np]

*page505|
Gonzou would never have thought he'd be killed this way.[np]
;;権三も、よもやそんな殺され方をされるとは思うまい。[np]

*page506|
Car bombs and the like simply aren't in yakuza protocols.[np]
;;なぜなら、車を爆破するなど、ヤクザの手口ではないからだ。[np]

*page507|
These mafia-types announce themselves first.[np]
;;彼らは、必ずナノリを上げる。[np]

*page508|
Then they declare their intentions, and charge right in for the kill.[np]
;;犯行声明を掲げて、正面から堂々と殺しにかかる。[np]

*page509|
It wouldn't be honorable to take an enemy's head without going through the proper procedure.[np]
;;敵のタマを取るならそういった手順を踏まなければ、箔がつかないのだ。[np]

*page510|
This is especially true for the highly traditional Shin'ei Group.[np]
;;古風な新鋭会ならなおさらだろう。[np]

*page511|
The only problem will be the police.[np]
;;問題は警察だった。[np]

*page512|
For the same reason that Gonzou won't suspect a thing, the police will have a good chance of guessing that the person who killed Gonzou wasn't someone from Shin'ei.[np]
;;警察も、同じ理由で、権三殺しは新鋭会の手によるものではないと考えるかもしれない。[np]

*page513|
However, that's as far as they'll get.[np]
;;しかし、そこまでだ。[np]

*page514|
First off, I won't leave any evidence pointing to me as the culprit.[np]
;;まず、おれが犯人だと示す証拠はなにも残らない。[np]

*page515|
The wool cap is a bit of a joke, but it's also here to guarantee that I won't leave any hair on the scene.[np]
;;ニット帽をかぶっているのは、ジョークの意味もあるが、髪の毛を現場に残さないようにするためだ。[np]

*page516|
Naturally, I'm using latex gloves, so I won't leave fingerprints.[np]
;;もちろんオペ用のゴム手袋を着用し、指紋は残さない。[np]
;;I just realized that Maou is narrating his thought process in his head to a non-existent (i.e. us) audience... I don't know if that's gay or megacool. - pondr

*page517|
Though there's a chance that fibers from my clothing will be left behind, my apparel tonight consists entirely of cheap goods from local department stores. Anyone could buy this stuff.[np]
;;服の繊維は残ってしまうかもしれないが、いま着ているコートもズボンも、その辺のデパートで安売りしているようなどこにでもある品物だ。[np]
;;ANYONE could look this good using Maou Fashion! - pondr

*page518|
Well, even if I chose to be a little lazy, the bomb would blow most of this away...[np]
;;まあ、そこまで用心しなくても、爆弾がいろいろな証拠物件を吹き飛ばしてしまうだろうがな……。[np]

*page519|
However, I took one single most important precaution...[np]
;;そしてここが肝心なのだが……。[np]

*page520|
Gonzou is undoubtedly wary of me, despite the fact that he's heading straight for the chopping block.[np]

*page520a|
Those who remain will likely ask, "Where was that most suspicious ‘Maou’ during Gonzou's last, fatal battle with Shin'ei?"[np]
;;権三が殺されたとき、最も怪しいはずの"魔王"はなにをしていたか？[np]

*page520b|
Thus, I thought I'd give them an answer to ease their worries.[np]
;;The past line wasn't clear enough and flowed horribly, so instead of agonize over it, I just split it up and made it flow better while clarifying some points. - pondr
;;Eh, Actually I'm not sure if I like attributing the lines to just referring to Gonzo. He's talking about in general, not just Gonzo(in fact Gonzo would be the weirdest person to direct it too, since he's just describing his alibi after the crime goes down, and Gonzo will be dead, so Gonzo will be the single biggest person who isn't a factor at that point).

*page521|
‘Oh, he was angry at the state of the figure skating world, and busy brooding over his grudge against Azai Kanon, its representative.’[np]
;;フィギュアスケートの現状を憎み、その尖兵たる浅井花音にご執着のはずではないのか？[np]

*page522|
Hence my utilization of Saijou.[np]
;;そのために、西条を利用した。[np]

*page523|
I pretended to criticize figure skating with as much jargon as possible.[np]
;;もっともらしくフィギュアスケートを批判してやった。[np]

*page524|
Though I was passionately describing the new judging system, it was only a very average, normal opinion that many average, normal people hold. But Saijou wouldn't know that, of course.[np]
;;熱く語ってみせた新採点方式への批判など、実にありきたりなものなのだが、西条にはわからなかっただろう。[np]

*page525|
The same goes for my political ‘ideals’.[np]
;;政治に対する意見もそうだ。[np]

*page526|
I don't even have a scintilla of interest in this country's future.[np]
;;この国の将来など、おれはまるで興味がない。[np]

*page527|
I admit, I occasionally make some harmless comments that I have no intention of answering for, but that's more like stating your opinion after watching a movie than it is preparing for revolution.[np]
;;映画の感想をのべるくらいの、無責任で無害なものでよければ語ってやれるかもしれんが、その程度だ。[np]

*page528|
I feel no need to spout my beliefs to the masses.[np]
;;おれはただ、おれの信念に基づいて行動を起こす。[np]

*page528a|
I simply act on them.[np]

*page529|
And the more perfect those actions are, the better.[np]
;;行動が、完璧であればなおさらいい。[np]

;SE車の音
@se storage=se_35

*page530|
...Ah.[np]
;;……む。[np]

*page531|
The car is approaching.[np]
;;自動車が近づいてきている。[np]

*page532|
I hid behind a nearby house, and watched the Mercedes-Benz park near the gate.[np]
;;近場の家の高い塀の影に隠れ、様子をうかがっていると、ベンツが門の前に滑り込んできた。[np]

*page533|
An oversized skinhead stepped out of the car and disappeared into the house.[np]
;;スキンヘッドの大男がドアから降りて、屋敷のなかに消えていった。[np]

*page534|
Excellent...[np]
;;さて……。[np]
;;Mr Burns: Release the hounds.

;黒画面
@hide
@black
@show

*page535|
...[np]
;;……。[np]

*page536|
......[np]
;;…………。[np]

;背景　南区住宅街　夜
@hide
@bg storage=bg_18c rule=rule_g_lr_c time=500
@show

*page537|
There's not a trace of another person in the vicinity, and the bomb was installed successfully.[np]
;;周囲に人の気配はなく、爆弾の設置はあっさりと完了した。[np]

*page538|
I set it to explode at 8:50 exactly.[np]
;;装置はちょうど八時五十分に起動する。[np]

*page539|
That's ten minutes from now.[np]
;;いまから十分後だ。[np]

*page540|
It takes at least fifteen minutes to get to Shin'ei's Central Boulevard headquarters by car, even if you speed the whole way.[np]
;;新鋭会の組事務所のあるセントラル街までは、急いでも車で十五分はかかる。[np]

*page541|
So in order to get there by 9:00, they must leave before 8:45.[np]
;;九時には現場に到着していなければならないだろうから、遅くても八時四十五分には車は発進するだろう。[np]

*page542|
This way, the explosion will happen in the middle of transit.[np]

*page542a|
There may be some collateral damage to nearby pedestrians and vehicles, but... well, that's nothing more than a terrible case of simple bad luck.[np]
;;となると、爆破は走行中で、付近の歩行者や対向車などにも被害が及ぶかもしれないが、まあ運が悪かったと思ってもらおうか。[np]

*page543|
Part of being alive is dealing with the senseless executions that happen every once in a while.[np]
;;生きている限り、理不尽な死刑も、ままあるということだ。[np]

*page544|
Just like my father's.[np]
;;おれの父がそうであるようにな。[np]

*page545|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page546|
As I walked along the winter streets, the chill soaked into my bones.[np]
;;真冬の冷え切った夜道を歩く。[np]

*page547|
I have no qualms about killing Azai Gonzou.[np]
;;浅井権三を殺すことに、なんのためらいもなかった。[np]

*page548|
Gonzou is an existence that must be destroyed, and I refuse to rest until this has been realized.[np]
;;権三は、殺してやらねば気が済まない存在だった。[np]

*page549|
Mother's mental illness was directly induced by Gonzou's ceaseless hounding.[np]
;;母の心が壊れたのは、間違いなく権三の非道なまでの追い込みが原因だ。[np]

*page550|
Her doctor confirmed this.[np]
;;医者もそう言っていた。[np]

*page551|
And right now, Gonzou has mobilized his entire organization on either Shin'ei or Kanon.[np]
;;権三は、いま、新鋭会と花音に気を取られている。[np]

*page552|
Once your prey shows an opening, it's only natural to move in for the kill. Isn't that right, Gonzou...?[np]
;;獲物がすきを見せているなら食い殺されるのは必然だろう、権三よ……。[np]

*page553|
Finally, the hands of my watch approach 8:50.[np]
;;やがて、時計の針がまもなく八時五十分を指そうとしていた。[np]

*page554|
At any rate, Usami hasn't shown much growth.[np]
;;しかし、宇佐美も成長しない。[np]

*page555|
This ruse was no different than the one that led her to the Plaza Hotel after rummaging through Saijou's garbage.[np]
;;西条のゴミ袋を漁ってプラザホテルに向かったときと同じだ。[np]

*page556|
She went through so much to get Saijou to talk, and the effort blinded her to the fact that he might have been misleading her... or misled himself.[np]
;;西条の口を割って、そこから得られたヒントに固執している。[np]

*page557|
If she'd taken a moment to look at the big picture, she'd have realized that there were many holes in my presentation. But instead, she just slipped once again into the habit of focusing purely on what's in front of her.[np]
;;大局を見れば、おかしな点はいくらでもあるというのに、つい目の前の手がかりをさぐってしまう。[np]

*page558|
...8:50.[np]
;;……八時五十分。[np]

;SE　爆発音。
@se storage=se_27
@quake sx=20 y=10 xcnt=4 fade=true time=2000
;画面振動。

*page560|
A thunderous noise erupted and echoed within my belly.[np]
;;ずしりと腹に響くような轟音があった。[np]

*page561|
I checked to make sure, and the sky over Gonzou's house was illuminated.[np]
;;権三宅の方向の空が明るくなるのを確認した。[np]

*page562|
There were screams.[np]
;;近所から上がる悲鳴という悲鳴。[np]

*page563|
What was considered the safest and most peaceful residential district in the city sank into chaos.[np]
;;富万別市で最も平和で安全と思われる住宅地は、一気に狂乱した。[np]

*page564|
A shallow Hell.[np]
;;浅い地獄だ。[np]

*page565|
Still, very, very shallow.[np]
;;まだまだ浅い。[np]

*page566|
I looked down on the crowds that poked their heads out of their windows and patios.[np]
;;おれは窓やバルコニーから身を乗り出した人間の群れを軽蔑していた。[np]

*page567|
Just you wait. It'll only be a bit longer.[np]
;;もうしばらく待て。[np]

*page568|
I'll show you something far more interesting...[np]
;;もっと面白いものを見せてやる……。[np]

*page569|
I tightly shut my lips to stop my overconfidence in its tracks.[np]
;;口元を引き締め、慢心せぬよう、自分を戒めた。[np]

*page570|
From a strategic perspective, the victory of this battle was but an insignificant one...[np]
;;今回のおれの勝利も、戦略的に見れば、ささいなものなのだから……。[np]

;モザイク演出
;黒画面
@hide
@displeasure
@black time=500
@fobgm
@show

*page571|
......[np]
;;…………。[np]

*page572|
...[np]
;;……。[np]

;背景　フィギュアスケート会場　概観　夜
@hide
@bg storage=bg_15c rule=rule_d_t time=1000
@bgm storage=bgm_27
@show

*page573|
The ladies' short programs were all finished, and the crowd began to thin out.[np]
;;女子ショートプログラムは、すべて終了し、会場から出てくる人影もまばらになっていた。[np]

*page574|
As if echoing my body's condition, my phone suddenly lost its signal, and I couldn't contact Usami or Horibe.[np]
;;おれの体調に呼応でもしたのか、携帯の調子が突如悪くなり、宇佐美たちと連絡が取れなくなった。[np]

*page575|
Though I'm dizzy and can't remember much, I know that I was chasing a man with a wool cap.[np]
;;頭がふらついていてよく覚えていないが、おれはニット帽の男を追っていた。[np]

*page576|
But after getting swallowed by the crowd, I let him escape.[np]
;;しかし、人の波にのまれ、逃げられてしまった。[np]

*page577|
Thankfully, there was no explosion.[np]
;;幸いにもアリーナ内で、爆破事件は起こらなかった。[np]

*page578|
When I checked and saw that Kanon was safe, I suddenly felt all the weight being lifted off of my shoulders.[np]
;;花音の無事が確認されたときは、思わず肩の力が抜けたものだ。[np]

*page579|
Did ‘Maou’ fail? Or rather, did Usami stop him?[np]
;;"魔王"が失敗したのか、それとも宇佐美が阻止したのか。[np]

*page580|
The words of a passing pair of lovers reached my ears.[np]
;;不意に、周辺を歩くカップルの会話が耳についた。[np]

*page581|
――There was an explosion in the Southern District.[np]
;;――南区の住宅街で爆弾事件。[np]

*page582|
Though I'm not usually one for eavesdropping, I thought it was of interest, and began to listen closely.[np]
;;気になって、会話に耳を傾けた。[np]

*page583|
‘Yakuza... seems to be a boss... must be related to those shootings downtown... there's no peace in this city anymore...’[np]
;;ヤクザ、組長らしい、抗争やってるから、物騒ね……。[np]

*page584|
Just when I went looking for a public phone, I heard someone call out to me.[np]
;;近場の公衆電話を探そうとしたとき、声をかけられた。[np]


@mface name=haru_a_se_05_b
*page585|
[nm t="ハル" s=har_8513]“Azai-san...”[np]
;;[nm t="ハル" s=har_8513]“浅井さん……”[np]


@camera angle=r
@chr r=haru_a_se_10_b
*page586|
Usami, with her brilliantly sharp eyes, was standing there.[np]
;;鋭い目つきをした宇佐美がそこにいた。[np]

*page587|
[nm t="ハル" s=har_8514]“Where have you been up till now?”[np]
;;[nm t="ハル" s=har_8514]“いままで、どちらにいらっしゃったんですか？”[np]

*page588|
[nm t="京介"]“Oh, sorry.”[np]
;;[nm t="京介"]“いや、すまん”[np]

*page589|
I explained the situation.[np]
;;おれは事情を説明した。[np]


@chr r=haru_a_se_06_b
*page590|
[nm t="ハル" s=har_8515]“You had me really worried. I kept thinking you might have collapsed somewhere.”[np]
;;[nm t="ハル" s=har_8515]“心配してたんですよ。倒れてるんじゃないかって”[np]

*page591|
[nm t="京介"]“Didn't I tell you not to worry? Anyway, I just heard some crazy news.”[np]
;;[nm t="京介"]“気にするなと言っただろう。それより、いま大変なニュースが流れているみたいなんだが？”[np]


@chr r=haru_d_se_00_b
*page592|
[nm t="ハル" s=har_8516]“Yeah, I can imagine...”[np]
;;[nm t="ハル" s=har_8516]“はい。そうでしょうね”[np]

*page593|
Usami suddenly turned away.[np]
;;宇佐美はいきなり背中を向けた。[np]

*page594|
[nm t="京介"]“...What's wrong?”[np]
;;[nm t="京介"]“……どうした？”[np]


@chr r=haru_d_se_03b_b
*page595|
[nm t="ハル" s=har_8517]“...Nothing.”[np]
;;[nm t="ハル" s=har_8517]“いえ……”[np]

*page596|
The corners of her eyes trembled slightly.[np]
;;わずかに目元が震えていた。[np]

*page597|
[nm t="ハル" s=har_8518]“I'm sorry, I'm just a little overwhelmed...”[np]
;;[nm t="ハル" s=har_8518]“すみません、ひどくくやしくて……”[np]
;;I'm so terrible vexed. I think I put that in there as a tongue in cheek Gladiator reference. Fuck me. - pondr

*page598|
I was forced into silence.[np]
;;おれは押し黙るしかなかった。[np]
;; Original line: I was forced to choose silence. ～ Newbie pondr

@chr r=haru_d_se_03_b
*page599|
[nm t="ハル" s=har_8519]“I don't want you to see me like this.”[np]
;;[nm t="ハル" s=har_8519]“こんな顔、あなたに見せたくなくて”[np]
;;Men love weakness, babe. Sometimes they don't know it, but it gets all their hormones pumping. Then again, you prolly know this and are manipulating by choosing your words carefully, yet bringing attention to it. What a clever devil... - pondr

*page600|
She couldn't be more different from her usual, annoying self.[np]
;;いつもの気持ちの悪い宇佐美とは明らかに違う。[np]

*page601|
What a bitter expression.[np]
;;苦渋の表情。[np]

*page602|
It took her a moment, but it looks like she's finally restrained her desire to cry out.[np]
;;大きな声を出したいのを、やっと抑えているような自制。[np]

*page603|
[nm t="ハル" s=har_8520]“Would you mind hearing me out?”[np]
;;[nm t="ハル" s=har_8520]“そのまま聞いてもらえますか？”[np]

*page604|
She almost sounds like a different person.[np]
;;もはや、ほとんど知らない女の声に聞こえた。[np]


@chr r=haru_d_se_22c_b
@bgm storage=bgm_107
*page605|
[nm t="ハル" s=har_8521]“I know it's pointless to bring this up now, but I noticed a few strange things at the beginning of this ordeal.”[np]
;;[nm t="ハル" s=har_8521]“いまとなっては負け惜しみのようですが、最初からおかしいとは思っていたんです”[np]

*page606|
[nm t="ハル" s=har_8522]“First of all, ‘Maou's’ first victim.”[np]
;;[nm t="ハル" s=har_8522]“まず、第一の被害者です”[np]

*page607|
The designer that made Kanon's outfit.[np]
;;花音の衣装をてがけたデザイナーだったな。[np]

*page608|
[nm t="ハル" s=har_8523]“The letter implied that ‘Maou’ killed the man, but I personally doubt that claim.”[np]
;;[nm t="ハル" s=har_8523]“脅迫状では、さも"魔王"が殺したように書かれていましたが、実際のところどうなのかと引っかかってはいたんです”[np]

*page609|
[nm t="ハル" s=har_8524]“Do you think that being pushed from a staircase is really enough to kill someone without a shadow of a doubt?”[np]
;;[nm t="ハル" s=har_8524]“階段から突き落としたくらいで、確実に死ぬと思いますか？”[np]

*page609a|
[nm t="ハル" s=har_8524_a]“In the following days, I went to the site of the accident. The stairs are indeed very steep, and the visibility is downright awful. But it was a spiral staircase, so I think that even if someone was pushed, they'd be able to stop quite quickly.”[np]
;;[nm t="ハル" s=har_8524_a]“実際現場にも行ってみました。階段はたしかに急でしたし視界も悪いです。しかし、らせん状の階段でして、たとえ転げ落ちても途中で止まるのではないかと思いました”[np]


@chr r=haru_d_se_22_b
*page610|
[nm t="ハル" s=har_8525]“I was of the opinion that, just as the police had concluded, this wasn't a murder, but an accident.”[np]
;;[nm t="ハル" s=har_8525]“わたしは、これは警察の発表どおり、殺人ではなく事故なのではないかと仮定しました”[np]


@chr r=haru_d_se_22b_b
*page611|
[nm t="ハル" s=har_8526]“‘Maou’ pretended to kill someone. He might have merely claimed responsibility for the man's death despite having nothing to do with it. As usual, I have no proof of this, though.”[np]
;;[nm t="ハル" s=har_8526]“"魔王"は、殺人を装った。本当はたまたま事故死した人をさも自分が殺したように見せかけたのではないか。確証は取れませんがね”[np]


@chr r=haru_d_se_22_b
*page612|
[nm t="ハル" s=har_8527]“And following this, ‘Maou’ targeted a second individual. The ballet dancer Michael Jugmund, who we have been unable to contact after he returned to his own country two months ago. Just in case, I went to the area around his old home in the Western District to make sure he was absent.”[np]
;;[nm t="ハル" s=har_8527]“すると、次に殺人を装えそうな人物がいました。二ヶ月前から帰国していて連絡の取れないバレエダンサーのユグムントさんです。わたしは念のため、彼の不在を確認しに西区の港まで行きました”[np]

*page613|
...So that was her reasoning for going there.[np]
;;……そういう推理を働かせていたのか。[np]

*page614|
[nm t="ハル" s=har_8528]“If ‘Maou’ wanted others to think that the dancer was killed, I figured that something might happen around there. And, while wandering around, I ran straight into Saijou.”[np]
;;[nm t="ハル" s=har_8528]“ユグムントさんが殺されたように見せかけたいのなら、自宅付近でなんらかの事件が起こるのではないかと思いました。そこで、辺りをうろうろしていたら、西条とばったり出くわしたわけです”[np]

*page615|
[nm t="ハル" s=har_8529]“And lo and behold, something did happen. There was a trail of blood leading into the sea. I had originally thought that Saijou killed Mr. Jugmund, but there was no blood on his coat.”[np]
;;[nm t="ハル" s=har_8529]“そこで、不可解な事件が起こっていました。海に続く血です。西条がユグムントさんを殺したのかとも思いましたがeݼのコーÈに血ϣdいていませんでした”[np]

*page616|
If Saijou used a knife to kill someone, there would be splatter on him.[np]
;;ナイフで刺した現場をとらえたなら、西条は返り血を浴びているはずだからな。[np]
;;them pesky arteries. - pondr

*page617|
[nm t="ハル" s=har_8530]“After going through Saijou's things, I also discovered that he had picked up Mr. Jugmund's foreign driver's license.”[np]
;;[nm t="ハル" s=har_8530]“のちのち西条の荷物を物色してわかったことですが、西条はどうやらユグムントさんの外国人運転免許証を拾ったようなのです”[np]
;;I'm sorry, but I will fight Jugmund-san to the bitter end. It's just WRONG. - pondr

*page618|
[nm t="京介"]“His driver's license...?”[np]
;;[nm t="京介"]“免許証……”[np]

*page619|
I finally opened my mouth.[np]
;;おれはようやく口を開いた。[np]


@chr r=haru_d_se_22c_b
*page620|
[nm t="ハル" s=har_8531]“However, I would argue that it was probably a fake. Even if Mr. Jugmund did fall into the sea, why would his ID land so conveniently there on the boardwalk?”[np]
;;[nm t="ハル" s=har_8531]“しかし、おそらく偽造でしょう。たとえユグムントさんが海に落ちたとして、どうして都合よく身分証が現場に残るんですか”[np]

*page621|
[nm t="京介"]“Maybe ‘Maou’ left it there for Saijou.”[np]
;;[nm t="京介"]“"魔王"が、あえて残したんじゃ？”[np]


@chr r=haru_d_se_22_b
*page622|
[nm t="ハル" s=har_8532]“Ah, but isn't the whole point of pushing someone into the sea to delay identification of the body? I find that hard to imagine.”[np]
;;[nm t="ハル" s=har_8532]“しかし、海に落とすということは、被害者の身元の判別を遅らせるためでしょう？　とても考えにくいですね”[np]

*page623|
[nm t="京介"]“So you're saying ‘Maou’ pretended to kill someone again?”[np]
;;[nm t="京介"]“では、"魔王"は、またしても殺人の偽装をしていたと？”[np]

*page624|
[nm t="ハル" s=har_8533]“Yes. But while we know this, Saijou believed it wholeheartedly.”[np]
;;[nm t="ハル" s=har_8533]“はい。しかし、それは我々には知らされないことでした。西条は信じ込んでいたようですがね”[np]

*page625|
[nm t="京介"]“Why would ‘Maou’ do something like that?”[np]
;;[nm t="京介"]“"魔王"は、なんのためにそんなことをしたっていうんだ？”[np]

*page626|
What's the point of faking murders that only Saijou believes to be real?[np]
;;西条しか知らない偽装殺人なんて、いったいなんの意味が？[np]

@chr r=haru_d_se_00_b
*page627|
[nm t="ハル" s=har_8534]“I can't say for certain. Still, these two fake murders are the strongest leads in the entire incident.”[np]
;;[nm t="ハル" s=har_8534]“そこが、わたしにもわかりませんでした。しかし、この二件の偽の殺人こそが、今回の脅迫事件の全体像をつかむ有力な手がかりだったんです”[np]

*page628|
[nm t="京介"]“Leads...?”[np]
;;[nm t="京介"]“手がかり……？”[np]

*page629|
[nm t="ハル" s=har_8535]“But the most suspicious question still remains. Why didn't ‘Maou’ simply threaten Kanon herself?”[np]
;;[nm t="ハル" s=har_8535]“なによりもおかしいのは、"魔王"はなぜ、花音を直接脅迫しなかったのでしょうか？”[np]

*page630|
[nm t="京介"]“...Oh, yeah...”[np]
;;[nm t="京介"]“……そうだな……”[np]

*page631|
He clearly knew about Gonzou's residence, so there'd be no question that he knew where a celebrity like Kanon lived.[np]
;;権三の住所すら知っているのに、花音の住所を知らなかったとは思えない。[np]

*page632|
And even if he didn't know, he could still leave a message for her at the school, the practice rink, or one of countless other places.[np]
;;住所がわからなかったとしても、学園やスケート会場など、脅迫状を花音の目に触れさせる機会はいくらでもあったはずだ。[np]

*page633|
[nm t="京介"]“Well, they're family, so the message will get passed along sooner or later... no, that's a pathetic explanation right off the bat. There'd be no point in dragging things out like that.”[np]
;;[nm t="京介"]“家族なのだから、そのうちばれてしまうと考えていたのか……いや、それにしても、そんな悠長なことをする意味がわからんな”[np]

*page634|
[nm t="ハル" s=har_8536]“I had thought that ‘Maou’ was playing his games again.”[np]
;;[nm t="ハル" s=har_8536]“わたしは、また、"魔王"が遊んでいると考えていました”[np]

*page635|
[nm t="京介"]“Yeah, he must have been. I guess that makes this just like the kidnapping case then. This was just another challenge for you from the beginning.”[np]
;;[nm t="京介"]“そうか。椿姫の身代金のときもそうだったからな。あえてお前に挑戦してきたんだ”[np]


@chr r=haru_d_se_03b_b
*page636|
[nm t="ハル" s=har_8537]“No, I was dead wrong about that. ‘Maou’ was serious. He planned this meticulously, then merely acted like he was playing. He managed to fool every last one of us.”[np]
;;[nm t="ハル" s=har_8537]“しかし、実際は違いました。"魔王"は本気でした。緻密に計画を練り上げ、さもわたしと遊んでいるように見せかけて、我々を欺いていたんです”[np]

*page637|
Usami lowered her head and quivered a bit, as if she were gnawing on her defeat.[np]
;;宇佐美は、目を伏せ、敗北を噛みしめるように首を振った。[np]

*page638|
[nm t="ハル" s=har_8538]“‘Maou's’ true target wasn't Kanon.”[np]
;;[nm t="ハル" s=har_8538]“"魔王"の本当の標的は花音ではなかったんです”[np]

*page639|
[nm t="京介"]“What...!?”[np]
;;[nm t="京介"]“なんだって……！？”[np]

*page640|
[nm t="ハル" s=har_8539]“There's no doubt about that.”[np]
;;[nm t="ハル" s=har_8539]“間違いありません”[np]

*page641|
I suppose the fact that Kanon is unharmed supports the theory, but...[np]
;;事実、花音は無傷だったわけだが……。[np]

@chr r=haru_d_se_00_b
*page642|
[nm t="ハル" s=har_8540]“‘Maou’ used an ingenious ruse to trick us into believing that his true target was at the arena.”[np]
;;[nm t="ハル" s=har_8540]“"魔王"は巧妙に、自分がさもフィギュアスケート会場を狙っているように我々を誘導していました”[np]

*page643|
[nm t="ハル" s=har_8541]“His use of Saijou is the clearest example of this sleight.”[np]
;;[nm t="ハル" s=har_8541]“その最もな例が、西条です”[np]

*page644|
[nm t="ハル" s=har_8542]“I'll grant that Saijou is an excellent specimen. Still, he would only be a hindrance at best to ‘Maou’. As proof, he confessed to us in the end.”[np]
;;[nm t="ハル" s=har_8542]“西条がよほど優秀な人物ならわかります。けれど、西条は"魔王"にとって足手まといに過ぎませんでした。けっきょくは、わたしたちに計画を漏らしています”[np]
;;specimen is a weird choice of words. If you find that as weird as I do, change it(it's supposed to indicate ability, like, he wasn't bad at what he does or something)
;;An "excellent specimen" is something one says about something which is admittedly good for what it is, but still lower than oneself. An intelligent person might quip that a bodybuilder is a "fine specimen of a man", but it's still a bit of a jab. Thus I feel it fits quite well, personally. - pondr

*page645|
[nm t="ハル" s=har_8543]“However, that was ‘Maou's’ trap. The more poorly Saijou performed, the more useful he became to ‘Maou’.”[np]
;;[nm t="ハル" s=har_8543]“しかし、それこそが、罠だったんです。西条が足手まといであればあるほど、"魔王"にとっては有能な共犯者だったのです”[np]


@chr r=haru_d_se_22_b
*page646|
[nm t="ハル" s=har_8544]“Chances are, ‘Maou’ had predicted even Saijou's revelation concerning Mr. Jugmund's ‘murder’. And just as he had hoped, we focused our attention on the arena.”[np]
;;[nm t="ハル" s=har_8544]“"魔王"はおそらく、西条がユグムントさんの殺害の件もしゃべると予想していたのでしょう。おかげでますます、我々の目はフィギュアスケートに集まっていきました”[np]

*page647|
[nm t="京介"]“But didn't ‘Maou’ treat Saijou kindly in an attempt to make him swear allegiance? What would he have done if Saijou hadn't confessed, or if we never even caught him?”[np]
;;[nm t="京介"]“でも、"魔王"は西条に優しく接して、忠誠を誓わせていたんだよな。もし、おれたちが西条を捕まえられなかったり、西条が口を割らなかったりしたらどうするつもりだったんだ？”[np]


@chr r=haru_d_se_22c_b
*page648|
[nm t="ハル" s=har_8545]“That's probably the one element of his plan which he didn't have control over. It seemed a safe enough bet, though, seeing as Gonzou-san and his men were involved this time around. He probably figured that no one would be able to withstand yakuza torture.”[np]
;;[nm t="ハル" s=har_8545]“そこは、"魔王"も懸念していたことでしょう。今回は権三さんとその組織もついていました。暴力団の拷問に耐えられる人間などいないと踏んでいたのかもしれません”[np]

*page649|
And that bet paid out in full, despite Saijou's resilience to Horibe's sadism.[np]
;;そして、その読みは当たっていたわけか。[np]

*page650|
Usami once said that ‘Maou’ would prepare a show befitting his audience, and she was right.[np]
;;"魔王"は相手の程度に応じたマジックを用意してくると宇佐美は言っていたが、そのとおりになった。[np]
;;magic sounds g.a.y. - pondr

@chr r=haru_d_se_03_b
*page651|
[nm t="ハル" s=har_8546]“And after two days of interrogation and getting Yuki involved in this, I assumed the information was legitimate... I've been had, just like at the hotel.”[np]
;;[nm t="ハル" s=har_8546]“二日に渡る尋問の末、ユキの力も借りてようやく聞き出した"魔王"の計画です。わたしは、ホテルに誘導されたときと同じ失敗をしてしまったんです”[np]
;;Can probably be phrased better, since the point is kind of trying to describe that she went through a lot of trouble to get the information which is what contributed to her being ‘satisfied' with that information and thus repeating the same failure as before.

*page652|
[nm t="京介"]“We both were... don't be so down. When you proposed the flower toss as the moment of truth, it seemed too brilliant to be wrong.”[np]
;;[nm t="京介"]“いや、おれもだ……そう落ち込むなよ。お前がトスブーケを使った爆弾の投げ入れ方を解いたときは見事だと思ったさ”[np]
;;taking 656 into account, reworded just a tad. - pondr


@chr r=haru_d_se_21b_b
*page653|
[nm t="ハル" s=har_8547]“......”[np]
;;[nm t="ハル" s=har_8547]“…………”[np]

*page654|
Usami glanced up at me with very sad eyes.[np]
;;宇佐美は、哀しそうな目で、おれを一瞥するだけだった。[np]


@chr r=haru_d_se_21_b
*page655|
[nm t="ハル" s=har_8548]“Thank you. I really mean it.”[np]
;;[nm t="ハル" s=har_8548]“どうも、ありがとうございます”[np]

*page656|
I wasn't trying to comfort you...[np]
;;別に、なぐさめたわけではないが……。[np]
;;lying to himself again～～～ Kyousuke you joker. - pondr

*page657|
[nm t="京介"]“In any case, I understand your point now. Like you said, there'd be no real reason for ‘Maou’ to hurt Kanon.”[np]
;;[nm t="京介"]“話はわかった。言われてみれば、"魔王"が花音を陥れる理由がわからんな”[np]


@chr r=haru_d_se_22c_b
*page658|
[nm t="ハル" s=har_8549]“I was misdirected into thinking that ‘Maou's’ target was our friend.”[np]
;;[nm t="ハル" s=har_8549]“わたしは、"魔王"がわたしの仲間を狙っていると勘違いしていました”[np]

*page659|
It was a reasonable thought, seeing as that was the case in the Miwa kidnapping incident.[np]
;;椿姫のときもそうだったわけだからな。[np]

*page660|
[nm t="京介"]“Wait, so... the real target is...?”[np]
;;[nm t="京介"]“では、実際に狙われたのは……？”[np]

*page661|
The passing couple's conversation suddenly sprang to my mind.[np]
;;ふと、さきほどのカップルの会話を思い出す。[np]
;;do you really say lovers when you see a couple just hanging around X_X

*page662|
[nm t="ハル" s=har_8550]“Yes. I came to that conclusion right before Kanon's performance ended.”[np]
;;[nm t="ハル" s=har_8550]“はい。その答えにたどり着いたのは、花音の演技が終わる直前でした”[np]


@chr r=haru_d_se_22_b
*page663|
[nm t="ハル" s=har_8551]“You know how ‘Maou’ loves his misdirection games?”[np]
;;[nm t="ハル" s=har_8551]“"魔王"は、手の込んだ誘導を仕掛けてきましたよね？”[np]
;;This line is Haru bringing up something in order to lead Kyousuke to the answer to his question. Should be rephrased. like "You know how blah blah blah?" "Yeah" "Well, blah blah"

*page664|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“ああ……”[np]

*page665|
[nm t="ハル" s=har_8552]“Well, throughout this whole incident, who was the one being toyed with the most?”[np]
;;[nm t="ハル" s=har_8552]“今回の事件で、最も振り回されたのは誰です？”[np]

*page666|
[nm t="京介"]“You, and...”[np]
;;[nm t="京介"]“お前と……”[np]


@chr r=haru_d_se_02_b
*page667|
[nm t="ハル" s=har_8553]“Azai Gonzou.”[np]
;;[nm t="ハル" s=har_8553]“浅井権三さんです”[np]

*page668|
I inhaled sharply, but only a tiny gasp escaped my throat.[np]
;;おれは息を呑み、喉を鳴らすだけだった。[np]


@chr r=haru_d_se_02b_b
*page669|
[nm t="ハル" s=har_8554]“That's precisely the reason the letter was addressed to us.”[np]
;;[nm t="ハル" s=har_8554]“だからこそ、脅迫状はわたしと権三さん宛に届いたんです”[np]

*page670|
...‘To the Monster and my beloved Hero’...[np]
;;……親愛なる勇者と怪物殿へ……。[np]

@chr r=haru_d_se_22_b
*page671|
[nm t="ハル" s=har_8555]“My life was targeted over the course of this incident. So what about Gonzou-san? He's been quite busy with that other gang, hasn't he?”[np]
;;[nm t="ハル" s=har_8555]“実際、わたしも命を狙われました。権三さんはどうでしょう？　いま別の暴力団とも敵対して大忙しですよね？”[np]

*page672|
Gonzou would never suspect that ‘Maou's’ fangs were actually pointed at himself...[np]
;;まさか、"魔王"の牙が己に向けられているとは権三も思うまい……。[np]


@chr r=haru_d_se_22c_b
*page673|
[nm t="ハル" s=har_8556]“Remember, though, this is a hypothesis through-and-through. I was worried that I had missed something, so I dillydallied around rather than reporting in... I wish I had called him earlier, while there was still time.”[np]
;;[nm t="ハル" s=har_8556]“ただ、それもあくまで推測でして、また裏をかかれているのではないかと疑心暗鬼にかられてしまいました。それで、権三さんへの連絡が遅れてしまったことがくやしくて仕方がないのです”[np]
;;TLC needed desperately! Is she saying "I wanted to inform Gonzou of the updates, but I couldn't contact him, and now thanks to that Maou might be getting away" yet Kyousuke thinks she's saying "I didn't realize it until just now, and I was too late to warn Gonzou"? The biggest concern I have is what's up with the "worried there was something I missed"; what is she really saying and what is Kyousuke interpreting it as? - pondr
;;She's saying that her second-guessing of herself(because of all the times Maou has one-upped her this chapter)caused her not to be confident enough in herself to contact Gonzo or anyone else and clarify her thoughts. That hesitation means she didn't contact Gonzo before the explosion, which means if Gonzo were in that car, she could have saved his life but she didn't, and that's weighing on her mind. However, the player doesn't know Gonzo isn't dead at this point so it's also written to imply that the thing that's weighing on her mind could be that he is in fact dead and she couldn't save him. The last sentence is saying how she regrets not calling him when there was still time. Which normally someone reading might be like, oh snap he's dead, but it doesn't necessarily mean he's dead.
;;692 says otherwise... she obviously knows gonzou isn't dead. perhaps she called him just now, and that's how she knows. - pondr
;;um, yeah, of course she does, When did I say she didn't?(in fact I pretty much indirectly said that she did in that section!) Might want to try reading that again, from the top!(YES I MADE A COMMENT ON THIS FILE JUST TO DEFEND MY HONOR)
;;Yes you did indirectly say that, no doubt about it. I just found it odd that "that's weighing on her mind’ when she knows that wasn't the case... I guess she heard from horibe after the fact rather than knowing all along that gonzou wasn't in the car. I assumed she knew from the get-go. - pondr

*page674|
[nm t="京介"]“How...!?”[np]
;;[nm t="京介"]“そんな……！”[np]

*page675|
I screamed without reservation.[np]
;;声が割れた。[np]

*page676|
[nm t="京介"]“Then... that explosion in the residential area of the Southern District was...!?”[np]
;;[nm t="京介"]“じゃあ、南区の住宅街で爆破事件っていうのは！？”[np]


@chr r=haru_d_se_02b_b
*page677|
[nm t="ハル" s=har_8557]“Some attack aimed at Gonzou.”[np]
;;[nm t="ハル" s=har_8557]“権三さんを狙ったものでしょう”[np]

*page678|
[nm t="京介"]“...I... I can't believe this...”[np]
;;[nm t="京介"]“信じられない”[np]

*page679|
Gonzou... Gonzou can't be dead![np]
;;あの権三が……死ぬだと！？[np]

*page680|
[nm t="京介"]“Have you tried getting in contact with him?”[np]
;;[nm t="京介"]“権三に連絡はつながったのか？”[np]
;;make any random note here after you tlc the above so I remember to change this if necessary. - pondr
;;she never said she did, so asking about the success of something you don't know has been attempted is odd. - pondr

@chr r=haru_d_se_03_b

*page682|
Don't tell me that we're too late...![np]
;;間に合わなかったというのか……！？[np]

*page683|
I couldn't suppress my anxiety.[np]
;;おれは、はやる気持ちを抑えられなかった。[np]

*page684|
[nm t="京介"]“Alright, look, I'm just gonna go check on Gonzou's house. No, I should check the hospital first...! Dammit...!”[np]
;;[nm t="京介"]“とにかく、おれは権三の家に行ってみる。いや、病院か……くそっ……！”[np]

*page685|
The man might be a demon, but I owe him my life.[np]
;;ヤツは鬼畜だが、それでもおれには、これまで生かしてもらった恩がある。[np]

*page686|
I've wished for his death many times, but now that it's actually happened...[np]
;;死ねばいいとすら思うこともあったが、実際こうなると……。[np]



@chr r=haru_d_se_01_b
*page687|
[nm t="ハル" s=har_8559]“You really are a good son.”[np]
;;[nm t="ハル" s=har_8559]“お優しいんですね、本当は”[np]
;;felt like this was more meaningful, albeit a tad less accurate. Let's just say it's what LB SHOULD have written. In either case, it's Haru addressing an insecurity of Kyousuke's, they're just different insecurities. - pondr

*page688|
[nm t="京介"]“Stop joking around! If Gonzou dies, a shrimp like me is done for!”[np]
;;[nm t="京介"]“ふざけたことぬかすな！　権三が死ねば、おれみたいなコバンザメ小僧も終わりなんだぞ！”[np]


@chr r=haru_d_se_00_b
*page689|
[nm t="ハル" s=har_8560]“Rest assured, Azai-san.”[np]
;;[nm t="ハル" s=har_8560]“安心してください、浅井さん”[np]

*page690|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なに？”[np]

*page691|
Usami spoke calmly.[np]
;;宇佐美が、穏やかに言った。[np]

@fobgm
@chr r=haru_d_se_04_b
*page692|
[nm t="ハル" s=har_8561]“Gonzou is perfectly safe...”[np]
;;[nm t="ハル" s=har_8561]“権三さんは、ご無事ですよ……”[np]

*page693|
My limbs lost all strength.[np]
;;手足の力が抜けた。[np]

*page694|
I could do nothing but blink repeatedly.[np]
;;まばたきが止まらない。[np]

*page695|
I eventually calmed down...[np]
;;おれは、安堵していた……。[np]

;背景　高級クラブ
@hide
@black rule=rule_d_b time=500
@wait time=2000
@bg storage=bg_12a time=500
@show

*page696|
Soon after, Horibe came by and ushered us into a high-end club on Central Boulevard.[np]
;;その後、堀部が迎えにきて、おれと宇佐美はセントラル街の高級クラブに招かれた。[np]

*page697|
Not a single normal customer was inside.[np]
;;店内に一般の客の姿はない。[np]

*page698|
The hostess wasn't there, either.[np]
;;ホステスも席につこうとしなかった。[np]


@chr c=gonzou_a_00_b
@bgm storage=bgm_23
*page699|
[nm t="浅井権三" s=gon_7186]“...Did you think I'd died, boy?”[np]
;;[nm t="浅井権三" s=gon_7186]“……俺が死んだと思ったか？”[np]

*page700|
The giant acknowledged my arrival before taking a swig of strong whiskey.[np]
;;巨漢が濃いウィスキーをあおりながら言った。[np]

*page701|
[nm t="京介"]“...Yes... I'm so glad you're safe.”[np]
;;[nm t="京介"]“……はい……よくご無事で”[np]

*page702|
A deep, bellowed laughter echoed throughout the club.[np]
;;低い笑い声が返ってきた。[np]


@chr c=gonzou_a_01_b
*page703|
[nm t="浅井権三" s=gon_7187]“That ‘Maou’ sure knows how to beat around the bush with his plans, but he doesn't know what it means to kill a person.”[np]
;;[nm t="浅井権三" s=gon_7187]“"魔王"は、迂遠な策を弄するのは得意なようだが、殺しというものがわかっていない”[np]


@chr c=gonzou_a_06_b
*page704|
[nm t="浅井権三" s=gon_7188]“If you want to hunt, you have to be prepared to die yourself. But the punk didn't even step foot in my house. He just set a bomb and ran away.”[np]
;;[nm t="浅井権三" s=gon_7188]“狩をしようと思うなら、自らも食われる覚悟で望まねばならん。実際"魔王"は、俺の屋敷に乗り込んでくるのではなく、時限式の爆弾を用いて保身に走った”[np]

*page705|
[nm t="京介"]“Then you saw through his plan to booby-trap your car?”[np]
;;[nm t="京介"]“では、車に爆弾がしかけられていたことは、見抜いていたと？”[np]
;;I guess someone told Kyousuke that the explosion was a car O.O - pondr


@chr c=gonzou_a_02_b
*page706|
[nm t="浅井権三" s=gon_7189]“No. I have to admit, ‘Maou's’ a brilliant strategist. I bet he didn't leave a single trace of evidence. I was interested in seeing what he'd do when he came to take my life, but there was no way I could predict that.”[np]
;;[nm t="浅井権三" s=gon_7189]“いいや。"魔王"の手口そのものは巧妙だと言わざるをえん。証拠の一つも残していないのだろう。どんな手段で俺を殺しにかかるのか、見物ではあったが予測のしようはなかった”[np]

*page707|
...Interested?[np]
;;……見物ではあったが、だと？[np]

*page708|
We're talking about your life here.[np]
;;自分の命だろうが。[np]


@chr c=gonzou_a_00_b
*page709|
[nm t="浅井権三" s=gon_7190]“I knew the kid was after my head from the start, seeing as the letter was sent here. The rest of Usami's evidence I didn't catch until she mentioned it.”[np]
;;[nm t="浅井権三" s=gon_7190]“最初からヤツが俺の命を狙うことはわかっていた。なぜなら脅迫状は俺に届いたのだから。宇佐美が説いたようなこまごまとした理屈はあとからつける”[np]

*page710|
[nm t="浅井権三" s=gon_7191]“But I wasn't surprised. There were too many suspicious points. I mean, pushed from the stairs? Stupid. Coroners aren't paid ridiculous amounts of government money to be unable to tell the difference between an accident and a murder.”[np]
;;[nm t="浅井権三" s=gon_7191]“読みどおり、不審な点はいくつもでてきた。階段から突き落として殺すなど愚の骨頂というもの。事故と殺人の区別がつかないほど[ruby text="シ"]鑑[ruby text="キ"]識は甘くない”[np]
;;thought I'd bring money into it ^.^ - pondr

*page711|
[nm t="浅井権三" s=gon_7192]“There was also the matter of that decoy, Saijou, and how those Shin'ei bastards suddenly got their hands on foreign firepower. But I should be grateful, since that was the chance I took to leak information about my plans.”[np]
;;[nm t="浅井権三" s=gon_7192]“他にも西条というかませ犬、不意に勢いづいた新鋭会のカスども。だから、俺はわざと、自分の動きを知らせるような情報を裏に流した”[np]

*page712|
[nm t="京介"]“Then your plan to march into battle tonight was...?”[np]
;;[nm t="京介"]“では、今夜九時に乗り込みをかけるというのは……？”[np]


@chr c=gonzou_a_06b_b
*page713|
[nm t="浅井権三" s=gon_7193]“I'm different from Shin'ei. If I want to catch prey, why would I tell them about it...?”[np]
;;[nm t="浅井権三" s=gon_7193]“俺は旧態依然とした新鋭会とは違う。獲物を狩るのに、なぜ声をあげねばならん……？”[np]

*page714|
I'm well aware that he's a maverick among the yakuza, but his radical philosophy is still difficult to comprehend at times.[np]
;;極道にあって異端であることは承知していたが、こいつの哲学は理解しがたいものがある。[np]

*page715|
[nm t="堀部" s=hor_7043]“Sorry to interrupt, Boss. I just got done talking to the Shin'ei Group's leader, Naitou.”[np]
;;[nm t="堀部" s=hor_7043]“お話中失礼します。いま新鋭会の内藤組長が見えてまして”[np]


@chr c=gonzou_a_05_b
*page716|
[nm t="浅井権三" s=gon_7194]“And?”[np]
;;[nm t="浅井権三" s=gon_7194]“おう”[np]

*page717|
[nm t="堀部" s=hor_7044]“He says he wants to help you find out which of his men is responsible for this mess. Looks like he wants to come to an agreement.”[np]
;;[nm t="堀部" s=hor_7044]“[ruby text="  オ ヤ"]組[ruby text=" ジ"]長に面通しを願っていまして、どうやら手打ちを申し出てるようですが？”[np]

*page718|
[nm t="浅井権三" s=gon_7195]“So the rat's come to beg for peace.”[np]
;;[nm t="浅井権三" s=gon_7195]“和睦したいのだな”[np]


@chr c=gonzou_a_06_b
*page719|
[nm t="堀部" s=hor_7045]“Yeah... and I think he's ready to cut off a finger in apology...”[np]
;;[nm t="堀部" s=hor_7045]“ええ……[ruby text="エンコ"]指も詰めてきたようでして……”[np]

*page720|
[nm t="浅井権三" s=gon_7196]“What would I do with a finger? Tell him to bring cash.”[np]
;;[nm t="浅井権三" s=gon_7196]“指などいらん。金をもってこさせろ”[np]

*page721|
[nm t="堀部" s=hor_7046]“Well, uh... I don't think he'll like that. He has a reputation to consider, after all...”[np]
;;[nm t="堀部" s=hor_7046]“それは……納得されないでしょう、組長にも面子ってもんが……”[np]

*page722|
[nm t="浅井権三" s=gon_7197]“I don't care if he likes it. He's in no position to disobey me. Tell him that if he can't pay, all his men are dead.”[np]
;;[nm t="浅井権三" s=gon_7197]“納得させろ。それが、俺に従うということだ。できんのなら皆殺しにすると伝えろ”[np]

*page723|
Shin'ei's boss came personally to apologize, yet Gonzou closed the door on him...[np]
;;組長自ら頭を下げに来たというのに、それを門前払いするとは……。[np]


@chr c=gonzou_a_04_b
*page724|
[nm t="浅井権三" s=gon_7198]“Anyway, that's the story, Kyousuke. I was drinking here when ‘Maou’ planted that bomb.”[np]
;;[nm t="浅井権三" s=gon_7198]“というわけだ、京介。"魔王"が車を爆破したころ、俺はここで酒を飲んでいた”[np]

*page725|
...Watching everything with calm abandonment.[np]
;;高みの見物をしていたわけか。[np]

*page726|
But he could afford to be this calm, I suppose, seeing as he'd predicted everything.[np]
;;大局を見据えていたからこそ、そんな余裕を見せられるのだろう。[np]

*page727|
[nm t="京介"]“I see. Your safety is more important than anything else.”[np]
;;[nm t="京介"]“わかりました。とにかく無事でなによりでした”[np]


@dellay pos=c
*page728|
There was nothing else to be said. I bowed and walked to the door.[np]
;;もう話すことはないと、おれは一礼して戸口に向かった。[np]


@mface name=gonzou_a_02_b
*page729|
[nm t="浅井権三" s=gon_7199]“Usami.”[np]
;;[nm t="浅井権三" s=gon_7199]“宇佐美”[np]


@chr c=haru_d_se_00_s
*page730|
[nm t="ハル" s=har_8562]“Yes?”[np]
;;[nm t="ハル" s=har_8562]“はい”[np]

*page731|
[nm t="浅井権三" s=gon_7200]“Keep a close eye on Kyousuke. I'm sure you know what I mean.”[np]
;;[nm t="浅井権三" s=gon_7200]“わかっていると思うが、京介から目を離すなよ”[np]

*page732|
[nm t="ハル" s=har_8563]“......”[np]
;;[nm t="ハル" s=har_8563]“…………”[np]


@dellay pos=c
*page733|
Usami, without answering, followed me out.[np]
;;宇佐美は、何も答えず、おれのあとに従った。[np]

;モザイク演出
;黒画面
@hide
@displeasure
@black time=1000
@fobgm
@wait time=1000

;背景　空　夜
@bg storage=bg_13c rule=rule_c_b time=1000
@show

*page734|
...[np]
;;……。[np]

*page735|
......[np]
;;…………。[np]

*page736|
In the end, my plan was simply not thorough enough...[np]
;;詰めを、誤ったというのか……。[np]

*page737|
Setting things in motion without confirming the target firsthand was a mistake.[np]
;;たしかに、標的の顔も確認せずにことに及んだのは失策だった。[np]

*page738|
I suppose I underestimated Usami and Azai Gonzou a bit――just a bit.[np]
;;少し、そう少しだけ、宇佐美と浅井権三を甘く見ていたというわけか。[np]

*page739|
I'll admit my defeat.[np]
;;潔く敗北を認めるとしよう。[np]

*page740|
There are many things one can learn from defeat.[np]
;;失敗から学ぶことは多い。[np]

*page742|
For example, Azai Gonzou really is something to behold.[np]
;;浅井権三は、なかなかの大物だ。[np]

*page743|
A lone hunting rifle can't kill him.[np]
;;一丁の猟銃では殺せぬか。[np]

*page744|
Next time, though, I'll put you down for sure...[np]
;;次は、必ず、仕留めてやる……。[np]

;モザイク演出
@hide
@displeasure
@black
@wait time=1000

;背景　主人公の部屋　夜
@bg storage=bg_01c1100 rule=rule_d_t time=1000
@show


@camera angle=l
@chr_walk l=kanon_a_sic_01_s
@bgm storage=bgm_16c
*page745|
[nm t="花音" s=kan_7370]“I'm back～!”[np]
;;[nm t="花音" s=kan_7370]“たっだいまー”[np]

*page746|
[nm t="京介"]“Heya Champ, looks like you got a high score today, too.”[np]
;;[nm t="京介"]“おう、今日もすげえ得点出したみたいだな”[np]


@chr l=kanon_a_sic_04_s
*page747|
Kanon smiled and opened the bag she was carrying.[np]
;;花音は、えへへー、と頬を緩ませながら、手に持っていたバッグを開いた。[np]
;;'loosening your cheeks' is generally associated with a smile, positive expression. Probably get rid of let the smile slip off your face or change it to something else

*page748|
She began to pack her clothes.[np]
;;ばたばたと、衣服を詰めていく。[np]

*page749|
[nm t="京介"]“...What's going on?”[np]
;;[nm t="京介"]“……どした？”[np]


@chr l=kanon_c_sic_01_b
*page750|
[nm t="花音" s=kan_7371]“Non-chan is going home... I mean back to Coach's place.”[np]
;;[nm t="花音" s=kan_7371]“のんちゃん、もう帰るね、おうち”[np]

*page751|
[nm t="京介"]“Really? You know I don't mind if you stay, right?”[np]
;;[nm t="京介"]“そうなのか？　別に、いてもかまわんが？”[np]


@chr l=kanon_c_sic_04_b
*page752|
[nm t="花音" s=kan_7372]“...Thank you.”[np]
;;[nm t="花音" s=kan_7372]“ありがとっ”[np]

*page753|
Another small smile came and went.[np]
;;またにっこりと笑う。[np]


@chr l=kanon_b_sic_01_b
*page754|
[nm t="花音" s=kan_7373]“Watching you stay so busy with Usamin and Paparin is too distracting.”[np]
;;[nm t="花音" s=kan_7373]“兄さんはうさみんとパパリンといろいろ忙しそうなので、気が散るのです”[np]

*page755|
[nm t="京介"]“There you go thinking you're the center of the universe again...”[np]
;;[nm t="京介"]“また偉そうな口をききやがって……”[np]


@chr l=kanon_a_sic_03_b
*page756|
[nm t="花音" s=kan_7374]“Sorry for being so selfish.”[np]
;;[nm t="花音" s=kan_7374]“ごめんね、わがままで”[np]

*page757|
[nm t="京介"]“What...?”[np]
;;[nm t="京介"]“なに……？”[np]


@chr l=kanon_a_sic_11_b
*page758|
Shocked, I took a long, hard look at Kanon's face.[np]
;;驚いて、花音の顔を見た。[np]

*page759|
I could just barely see the tears shimmering on the surface of her eyes.[np]
;;あろうことか、瞳に涙を浮かべていた。[np]


@chr l=kanon_a_sic_11b_b
*page760|
[nm t="花音" s=kan_7375]“I have no choice but to be this way, you know.”[np]
;;[nm t="花音" s=kan_7375]“わたしは、もう、こういうふうにしか生きられないから”[np]

*page761|
[nm t="花音" s=kan_7376]“I just can't keep going unless I really believe that I'm the best, that I'm the one that's always right.”[np]
;;[nm t="花音" s=kan_7376]“自分が一番すごくて、いつでも正しいって思わなきゃ、やってられないから”[np]
;;...that I'm the hero. - pondr

@chr l=kanon_a_sic_11_b
*page762|
[nm t="花音" s=kan_7377]“I'm sorry, okay? Bye-bye.”[np]
;;[nm t="花音" s=kan_7377]“ごめんね、もう、ばいばい”[np]

*page763|
She bid a sudden farewell.[np]
;;突然の別れ。[np]

*page764|
As if she had set her heart in stone, Kanon's hands furiously, incessantly packed.[np]
;;花音の決意は固いようで、荷物を整理する手は止まらなかった。[np]

*page765|
[nm t="京介"]“...Did... did something happen?”[np]
;;[nm t="京介"]“……なにか、あったのか？”[np]


@chr l=kanon_a_sic_03_b
*page766|
[nm t="花音" s=kan_7378]“Nope.”[np]
;;[nm t="花音" s=kan_7378]“なにもないよ”[np]

*page767|
[nm t="京介"]“But...”[np]
;;[nm t="京介"]“でも……”[np]

*page768|
[nm t="花音" s=kan_7379]“...Nothing happened at all... and that finally gave me the courage to give up.”[np]
;;[nm t="花音" s=kan_7379]“なにもなかったから、今度こそ、踏ん切りがついたの”[np]
;;I feel like I've had this conversation before... - pondr
;;you changed the line a bit. She was able to give up ‘because' nothing happened. IE, she moved in, Kyousuke showed no romantic interest or initiative, so she realized how hopeless it was and was able to give up.

*page769|
Her eyes were full of sadness, yet the tears within burned as if scolding me.[np]
;;そのまなざしは切なげで、おれを責めているようでもあった。[np]

*page770|
I could only stand there dumbly.[np]
;;おれは花音の前で立ちすくんだ。[np]

*page771|
Should I have given more thought as to why Kanon came here to rely on me?[np]
;;花音が、なんのためにおれを頼ってきたのか、もっと考えてやるべきだったのだろうか。[np]

*page772|
We're siblings, though only in name.[np]
;;形だけの兄妹。[np]
;;figured I might as well throw in that motif. - pondr

*page773|
No doubt there was something I could have done for her.[np]
;;なにか、力になってやれることがあったに違いない。[np]


@chr l=kanon_c_sic_03_b
*page774|
[nm t="花音" s=kan_7380]“You know, the days I spent here were more fun than usual, since I knew you'd be waiting for me when I got home.”[np]
;;[nm t="花音" s=kan_7380]“なんかね、毎日楽しかったよ。帰ってきたら兄さんがいるって思うと”[np]

*page775|
I didn't do anything.[np]
;;おれはなにもしていない。[np]


@chr l=kanon_c_sic_04_b
*page776|
[nm t="花音" s=kan_7381]“Until these past few days, I had forgotten about ‘home’. And about ‘family’. You helped me remember the world outside of skating.”[np]
;;[nm t="花音" s=kan_7381]“ああ、家だなって。味方がいるなって。スケート以外にも世界があるんだなって”[np]
;;This is describing her feelings as she was staying here. She's describing what staying here made her think of, what it reminded her of. The addition of Oh Right makes it sound like an on the spot thought and... I forgot isn't implemented optimally and... oh I don't know my head hurts.

*page777|
I was confused, restless, and anxious.[np]
;;おれは、狼狽し、焦燥し、苛立っていた。[np]

*page778|
Something like a breath was welling up in my throat, and I had to let it out.[np]
;;吐き気のようなものが喉までこみ上げてきて、言わずにはいられなかった。[np]

*page779|
[nm t="京介"]“Why not stay, then?”[np]
;;[nm t="京介"]“いてもいいんだぞ”[np]

*page780|
I held a hand out to Kanon.[np]
;;花音に向けて手を広げた。[np]

*page781|
[nm t="京介"]“I'm so sorry. I've been so preoccupied with keeping bothersome things from you that I completely failed to realize that you must have been doing the same.”[np]
;;[nm t="京介"]“すまなかった。おれたちがお前に隠し事をしていたように、お前もそうやって胸になにかを溜めていたんだな”[np]

*page782|
However, Kanon merely replied in a dejected, hopeless tone.[np]
;;しかし、花音は、あきらめきった口ぶりで言った。[np]
;;I mentioned the giving up above, so no need for it here. - pondr


@chr l=kanon_c_sic_01b_b
*page783|
[nm t="花音" s=kan_7382]“The ice is where I belong. I'll be fine. Don't worry about me.”[np]
;;[nm t="花音" s=kan_7382]“氷の上がわたしの居場所。だいじょうぶ。納得してるから”[np]

*page784|
She calmly returned my gaze with a smile.[np]
;;微笑みながら、おれの視線を穏やかに押し返した。[np]


@chr l=kanon_a_sic_01_b
*page785|
[nm t="花音" s=kan_7383]“I'll keep going down my path. I'll make the Olympics, just watch.”[np]
;;[nm t="花音" s=kan_7383]“わたしはわたしの道を行くよ。オリンピック絶対行くから、見ててね”[np]

*page786|
Kanon had already closed off her heart.[np]
;;花音はもう、心を塞いでしまっていた。[np]

*page787|
There was nothing left for me to say.[np]
;;言うべき言葉がなかった。[np]


@chr l=kanon_a_sic_06_b
*page788|
[nm t="花音" s=kan_7384]“See ya.”[np]
;;[nm t="花音" s=kan_7384]“じゃあねぇー”[np]

*page789|
Behind that light smile lies something that she'll never let me see again.[np]
;;ふにゃりとした見慣れた笑顔の裏側を、もう決して覗かせてはもらえないだろう。[np]


@chr l=kanon_b_sic_04_b
*page790|
[nm t="花音" s=kan_7385]“Ah, your collar's bent.”[np]
;;[nm t="花音" s=kan_7385]“あー、シャツの襟が曲がってるぞー”[np]

*page791|
Her slender fingers gently slid along my neck.[np]
;;細い指先が、おれの首にしなやかに伸びてきた。[np]


@chr l=kanon_b_sic_02_b
*page792|
[nm t="花音" s=kan_7386]“Goodness, you can be so careless sometimes... goodness...”[np]
;;[nm t="花音" s=kan_7386]“まったく、兄さんはぬけてるとこあるからなー……まったくもー……”[np]

*page793|
Tumultuous emotions bound me in silence.[np]
;;感情が昂ぶってきて言葉を詰まらせたようだ。[np]

*page794|
Kanon has never cared about my looks before.[np]
;;花音が、おれの身だしなみを気にしたことなどいままで一度もなかった。[np]

*page795|
But it was a thin sympathy.[np]
;;ささやかな思いやり。[np]

@chr l=kanon_b_sic_01_b
@dellay_walk pos=l time=1000
*page796|
Leaving behind her an unsettling confusion, my sister in name only walked out the door.[np]
;;らしからぬものを残して、義理の妹は玄関へ出て行った。[np]
;;wow I forgot how depressing that scene was. - pondr

;黒画面
@hide
@black rule=rule_f_b time=1000
@fobgm
@show

*page797|
......[np]
;;…………。[np]

*page798|
...[np]
;;……。[np]

;背景　倉庫外　夜
;ノベル形式
@hide
@fibgm storage=bgm_13
@wait time=1000
@bg storage=bg_23c rule=rule_f_t time=1000
@haru_view
@show_haru

*page799|
　The icy, salty sea wind stabbed the skin.[l] The darkness of this particular night allowed the stars to shine, and made Tomanbetsu City's populace all the more aware of the coming cold of winter.[wvl]
;;　冷たい潮風が肌を刺す。[l]漆黒の夜空には星が輝いて、さらなる冷え込みを予感させていた。[wvl]
　Haru sorted through recent events one more time. [wvl]
;;　ハルはもう一度、事件を洗いなおしていた。[wvl]
　This time, with Azai Gonzou's power, she had been able to force a stalemate. [wvl]
;;　今回は、浅井権三の力を借りて、どうにか引き分けといっていい結末を迎えることができた。[wvl]
　The pocket of this girl bathing in helplessness began to vibrate, and a melodic chime poured forth into the night.[l] Her will to fight burned hot once more.[l] It was the phone ‘Maou’ had given her.[np]
;;　非力さを感じている少女の胸のうちで、携帯が鳴った。[l]すぐさま闘志が募った。[l]鳴ったのは"魔王"から届いた携帯電話だった。[np]

*page803|
[nm t="魔王" s=mao_1205]“...Are you enjoying the taste of victory?”[wvl]
;;[nm t="魔王" s=mao_1205]“……勝利の余韻を味わっているのか？”[wvl]
[nm t="ハル" s=har_8564]“Are you joking?”[wvl]
;;[nm t="ハル" s=har_8564]“冗談だろう”[wvl]
[nm t="魔王" s=mao_1206]“I'm relieved to hear that. After all, you've yet to catch me, Usami Haru.”[wvl]
;;[nm t="魔王" s=mao_1206]“それを聞いて安心した。お前たちはまだ私を捕まえていないのだからな”[wvl]
　Focusing on the voice coming from the receiver, Haru bent down and looked to the bottom of the sea.[wvl]
;;　電話の向こうに意識を集中しながら、ハルは腰をかがめ、海の底を見やった。[wvl]
[nm t="ハル" s=har_8565]“Was the blood from an animal?”[wvl]
;;[nm t="ハル" s=har_8565]“あの血は、動物かなにかだったのか？”[wvl]
[nm t="魔王" s=mao_1207]“A cheap fish from a nearby market.”[np]
;;[nm t="魔王" s=mao_1207]“近くのスーパーで魚を安売りしていたものでな”[np]

*page809|
[nm t="ハル" s=har_8566]“You knew that the police could tell it wasn't a murder. That's why you had Saijou check and report it to us.”[wvl]
;;[nm t="ハル" s=har_8566]“警察が調べればすぐに殺人なんて起こっていないことがわかる。だから西条に確認させ、西条の口からわたしたちに告げさせたんだな？”[wvl]
[nm t="魔王" s=mao_1208]“Nonsense, I didn't think that far. I merely wanted Saijou to think I'm powerful, that's all. I even told him that corpses don't float in the sea surrounding this city. It was a far-fetched lie, but he was a pure one. He even believed that a nerve gas which could be thrown into a ceiling fan and kill everyone in the room could be easily produced.”[wvl]
;;[nm t="魔王" s=mao_1208]“そこまで考えていたわけではない。私はただ、西条に力があるところを見せつけてやるつもりだった。死体があがらぬ海などと、いかにも怪しげな嘘もついたが、彼は純粋だった。換気扇に投げ入れるだけで店の人間をすべて殺せる劇薬を、簡単に作れると信じれるくらいに”[wvl]
;;Not corpses don't float in the sea, but corpses won't float in this particular sea(he probably gave some BS reason for why this sea was different than others)
[nm t="ハル" s=har_8567]“The tape on the bag at C5 wasn't his error, but your order, correct?”[wvl]
;;[nm t="ハル" s=har_8567]“Ｃ－５番の席にあった紙袋にガムテープで封がしてあったのは、西条のミスではなく、"魔王"の指示だな？”[wvl]
[nm t="魔王" s=mao_1209]“Heh... I needed to have you and your ilk follow the gambit, after all. Don't you think it was a good hint?”[np]
;;[nm t="魔王" s=mao_1209]“ふふ……気づいてもらわねば困るのでな。いいヒントだったと思うが？”[np]

*page813|
　Dammit...[l] Haru clicked her tongue in her mind.[wvl]
;;　ああ、まったく……。[l]ハルは心のなかで舌打ちした。[wvl]
;;usami's REAL upset deep down. Thought some strong language might fit in here. - pondr
;;I like how your definition of strong language is something I  see as something with a joking nuance. Does anyone actually use fucking hell seriously? That's like what you say when you stub your toe. I stubbed my toe, fucking hell.
;;whatever bro - pondr
[nm t="ハル" s=har_8568]“It was perfect. Thanks to you, we chased after Saijou with all we had. You really trained him to be a good boy, didn't you?”[wvl]
;;[nm t="ハル" s=har_8568]“おかげでわたしたちは西条を追うことに必死になった。その間に、"魔王"はじっくりと西条を手なづけていったわけだな？”[wvl]
[nm t="魔王" s=mao_1210]“‘Trained’? That's not a very nice way to put it. He just wanted a little attention, you know? I merely granted that lovely child his wish and played with him a little.”[wvl]
;;[nm t="魔王" s=mao_1210]“手なづけるという言い方は心外だな。彼は、誰でもいいからかまってほしかった。私はそんなかわいいぼうやと少しだけ遊んでやったに過ぎない”[wvl]
[nm t="ハル" s=har_8569]“It's all the same.”[np]
;;[nm t="ハル" s=har_8569]“同じことだ”[np]

*page817|
[nm t="魔王" s=mao_1211]“No it isn't. He should be ecstatic. After meeting me, that pathetic, useless existence finally met Spring. Even if he's slated to be exterminated soon, I gave him excitement and desire the likes of which he'd never have known otherwise.”[wvl]
;;[nm t="魔王" s=mao_1211]“いいや違う。彼は楽しかったはずだ。私と出会ったことで、捨て鉢のような人生にようやく春が訪れた。たとえ破滅が待っていたとしても、普段は味わえない興奮と期待を覚えていただろう”[wvl]
　Haru had already predicted ‘Maou's’ next words.[wvl]
;;　ハルには"魔王"の次に続く言葉が予想できた。[wvl]
[nm t="魔王" s=mao_1212]“You're no different, Usami Haru. You finally managed to find me. After all, you're just a revenant. What you need isn't love or friendship, but an adversary or evil, something you can use as a pretext for your obsession.”[wvl]
;;[nm t="魔王" s=mao_1212]“お前もそうだ、宇佐美ハル。やっと私にめぐりあえた。お前はただの死に損ない。お前に必要なのは、愛でも友情でもなく、敵であり悪であり、そう仮託できる思い込みだ”[wvl]
;;That addition makes it sound like she's concerned with glory or something.
　Haru felt the hole this devil had dug into her chest widen.[l] Her face grew stiff, her breath shallow.[np]
;;　ハルは胸のうちをえぐられる思いだった。[l]顔がこわばり、息が浅くなっていく。[np]

*page821|
[nm t="魔王" s=mao_1213]“Isn't that why you abandoned the violin?”[wvl]
;;[nm t="魔王" s=mao_1213]“だから、ヴァイオリンも捨てたのだろう？”[wvl]
　Keep silent.[l] Endure it.[l] Just endure it.[l] The growing, licking flames of hate held Haru fast to the ground.[l] She could only stand there statuesque, dumbstruck.[wvl]
;;　押し黙り、耐えた。[l]耐えるしかなかった。[l]憎しみをみなぎらせてなお、彫像のように立ち尽くした。[wvl]
[nm t="魔王" s=mao_1214]“I will play with you again,” [wveh]‘Maou’ said gently,[l] [nm t="魔王" s=mao_1215]“at the winter playground where Spring will never arrive.”[np]
;;[nm t="魔王" s=mao_1214]“まだまだかまってやる”[wveh]"魔王"は優しげに言った。[l][nm t="魔王" s=mao_1215]“けっして春の訪れない冬の遊び場で”[np]
;;Just noting that the word for Spring is Haru of course. I wonder if he's trying to be poetic har har.
;;yeah I was just thinking that I might wanna add that in a supplement readme of the TL patch, along with some other editor's notes and acknowledgements. Main reason being not this scene but the title of the epilogue, which should rightly be Spring since it's in katakana, but obviously should also be read Haru. - pondr

*page824|
　At some point, the dial tone reached her ears.[wvl]
;;　いつの間にか、不通音が耳に届いていた。[wvl]
　――The violin.[wvl]
;;　――ヴァイオリンか。[wvl]
　With her eyes perfectly still, Haru just walked.[wvl]
　――Don't think about anything.[l] Kick away the darkness of the night, moan in pain, retain this anger, bear this curse... put your entire existence into this hatred...[wvl]
;;　ハルはわき目も振らず、歩きに歩いた。[l]何も考えたくはなかった。[l]夜の闇を蹴飛ばし、苦痛のうめきを漏らし、怒り続け、呪い続け……唯一憎悪に身を委ねた。[wvl]
　If Haru did anything else, she might think about trying to regain that precious toy she threw away so long ago...[np]
;;　そうしないと、一度は捨てた大切な玩具を、また手に入れたいなどと思ってしまいそうだから……。[np]
;;turned the[l]  into a [wvl] because I like the command, but it's weird seeing a third person line and then a first-person-ish command sentence without a line break. - pondr

;一度タイトルへ
@hide
@black time=2000
@fobgm
@eval exp="tf.go_next_chapter=false"
@eval exp="sf.show_next_chapter=true"
*savechapter|
@save place=150 cond="!tf.go_next_chapter"
@jump storage="title.ks" target="*title_init" cond="!tf.go_next_chapter"
@eval exp="sf.show_next_chapter=false"
@jump storage="g36.ks"

;//6C61672E