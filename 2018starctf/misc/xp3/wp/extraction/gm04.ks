;GM4

;背景　教室　昼
@hide
@black time=1000
@wait time=2000
@bg storage=bg_05a rule=rule_k_rb time=1000
@avg
@show
@bgm storage=bgm_103

*page1|
The school day greeted me with a bizarre incident.[np]
;;朝、教室に来て異変があった。[np]

*page2|
I stepped over to my desk.[np]
;;おれの机。[np]

*page3|
Several photos were strewn across it.[np]
;;数枚の写真があった。[np]

*page4|
I have no idea where or when they had been taken.[np]
;;どこで隠し撮りしたのか、はたまたいつの写真なのかはわからない。[np]

*page5|
They were pictures of me in the act of falling asleep.[np]
;;おれが眠りに落ちる瞬間の絵だった。[np]

*page6|
My eyelids were drooping, and my mouth was hanging wide open... In other words, I looked like an idiot.[np]
;;まぶたが半開きで、口も緩んでいる……いわゆるアホ面だった。[np]

*page7|
A note with the word ‘THREAT’ written on it had been clumsily stashed in the desk.[np]
;;そして、机のなかに、『ＫＹＯＨＡＫＵＪＯ』と書かれたメモ。[np]

*page8|
‘If you don't want your bitch to see these, pay up five hundred trillion yen.’[np]
;;『この写真をお前のスケに見せられたくなかったら、５００億万円払え』[np]

*page9|
My ‘bitch’...?[np]
;;スケ……って。[np]


@chr_walk c=eiichi_a_se_04b_b
*page10|
[nm t="栄一" s=eii_20077]“Yo, Kyousuke-kun, mornin'.”[np]
;;[nm t="栄一" s=eii_20077]“やあ、京介くん、おはよう”[np]

*page11|
[nm t="京介"]“Hey, kid...”[np]
;;[nm t="京介"]“お前さ……”[np]


@chr c=eiichi_a_se_05_b
*page12|
[nm t="栄一" s=eii_20078]“What? Did something happen?”[np]
;;[nm t="栄一" s=eii_20078]“どうしたの、なにかあった？”[np]

*page13|
[nm t="京介"]“Y'know...”[np]
;;[nm t="京介"]“だからさ……”[np]


@chr c=eiichi_a_se_10_b
*page14|
[nm t="栄一" s=eii_20079]“Have you been threatened or something?”[np]
;;[nm t="栄一" s=eii_20079]“まさか、脅迫されてるの？”[np]

*page15|
[nm t="京介"]“Fess up.”[np]
;;[nm t="京介"]“お前だろ？”[np]
;;It's correct with or without apostrophe, your call. Or if this is a southernism (I have a hankerin' that it is) that offends you, change it. - pondr

@chr c=eiichi_a_se_02_b
*page16|
[nm t="栄一" s=eii_20080]“Wh-what? What are you talking about? Did someone tell you to give them money?”[np]
;;[nm t="栄一" s=eii_20080]“え、なに、ぜんぜんわかんない。お金払えって？”[np]

*page17|
[nm t="京介"]“Yeah, five hundred yen.”[np]
;;[nm t="京介"]“ああ、五百円な”[np]


@chr c=eiichi_a_se_06_b
*page18|
[nm t="栄一" s=eii_20081]“It was five hundred trillion yen!”[np]
;;[nm t="栄一" s=eii_20081]“五百億万円だよ！”[np]
;;dear god I can't do this 10 000 stuff in my head without scientific notation. 500 times 10^8 * 10^4 = 500 terrayen, whew. - pondr

*page19|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=eiichi_a_se_02b_b
@bgm storage=bgm_08
*page20|
[nm t="栄一" s=eii_20082]“Ah, oops. FUCK, you tricked me!”[np]
;;[nm t="栄一" s=eii_20082]“あ、しまった。ちきしょう、ハメやがったな！”[np]

*page21|
[nm t="京介"]“Where did you get this, anyway?”[np]
;;[nm t="京介"]“どこでこんなネタを手に入れた？”[np]
;;I assumed trick meant the blackmail, despite context leaning toward "where did you get these pictures"... - pondr
;;I figured it would mean the pictures since, well, that seems the more natural thing to ask.

*page22|
I held up the photo of me looking like an idiot.[np]
;;おれはアホ面写真を掲げた。[np]


@chr c=eiichi_a_se_08b_b
*page23|
[nm t="栄一" s=eii_20083]“Pff, dude, that shit is so funny!”[np]
;;[nm t="栄一" s=eii_20083]“プ、ウケる！”[np]

*page24|
[nm t="京介"]“Stop laughing, cunt.”[np]
;;[nm t="京介"]“笑ってんじゃねえよ”[np]


@chr c=eiichi_a_se_02b_b
@chr_jump pos=c
*page25|
[nm t="栄一" s=eii_20084]“Gimme!”[np]
;;[nm t="栄一" s=eii_20084]“返せ！”[np]

*page26|
[nm t="京介"]“Gh...”[np]
;;[nm t="京介"]“おっ……”[np]

*page27|
He lunged at the photo and snatched it with the agility of a monkey.[np]
;;猿みたいな素早さで、写真をひったくった。[np]

*page28|
[nm t="京介"]“Hey, gimme back.”[np]
;;[nm t="京介"]“ちょっと、それよこせよ”[np]


@chr c=eiichi_b_se_15_b
*page29|
[nm t="栄一" s=eii_20085]“Like I'm gonna do that! With this baby, you might as well be my toy!”[np]
;;[nm t="栄一" s=eii_20085]“誰が渡すかよ。これでお前はオレのオモチャだ！”[np]

*page30|
[nm t="京介"]“You think so?”[np]
;;[nm t="京介"]“え、マジすか？”[np]


@chr c=eiichi_b_se_01_b
*page31|
[nm t="栄一" s=eii_20086]“Duh. As long as I have this photo, you gotta listen to everything I say.”[np]
;;[nm t="栄一" s=eii_20086]“そうよ、この写真がある限り、お前はオレの言うことをきかなけりゃならんわけよ”[np]

*page32|
[nm t="京介"]“...Mm.”[np]
;;[nm t="京介"]“……むぅ”[np]

*page33|
...Shiratori aside, I don't really want that photo leaked to the masses...[np]
;;……たしかに、白鳥に限らず、あんな写真を人に晒されるのはちょっと嫌だな……。[np]

*page34|
[nm t="京介"]“Alright, if you say so...”[np]
;;[nm t="京介"]“まあ、わかった……”[np]


@chr c=eiichi_b_se_15a_b
*page35|
[nm t="栄一" s=eii_20087]“It's, ‘Yes, sir!’”[np]
;;[nm t="栄一" s=eii_20087]“わかりました、だろうが！”[np]

*page36|
[nm t="京介"]“Y-yes sir. What do you want me to do?”[np]
;;[nm t="京介"]“わ、わかりました。どうすれば？”[np]


@chr c=eiichi_b_se_15b_b
*page37|
[nm t="栄一" s=eii_20088]“Well, you know, if you were a girl, my order would be a no-brainer...”[np]
;;[nm t="栄一" s=eii_20088]“そうだなあ、お前が女だったらやらせることは一つなんだが……”[np]

*page38|
[nm t="京介"]“W-wait, what would you make me do if I were a girl!?”[np]
;;[nm t="京介"]“な、おれが女だったら、なにさせる気だったって！？”[np]


@chr c=eiichi_a_se_05_b
*page39|
[nm t="栄一" s=eii_20089]“Shoulder massage, hell yeah man.”[np]
;;[nm t="栄一" s=eii_20089]“肩もみじゃね？”[np]

*page40|
[nm t="京介"]“Oh, okay. You had me there for a second.”[np]
;;[nm t="京介"]“あ、そんなもんすか”[np]


@chr c=eiichi_a_se_04c_b
*page41|
[nm t="栄一" s=eii_20090]“Alright, I got it. Go clean the bathroom.”[np]
;;[nm t="栄一" s=eii_20090]“よし、決めた。便所掃除して来い”[np]

*page42|
[nm t="京介"]“Why!?”[np]
;;[nm t="京介"]“なんでだよ！”[np]


@chr c=eiichi_a_se_09b_b
*page43|
[nm t="栄一" s=eii_20091]“'Cause it smells, asshole.”[np]
;;[nm t="栄一" s=eii_20091]“なんとなく、くせえじゃん”[np]

*page44|
[nm t="京介"]“You've gotta be shitting me.”[np]
;;[nm t="京介"]“冗談じゃねえぞ”[np]
;;um, are we serious? - pondr
;;Nah I was just looking for a more natural translation of "joudan janai" (the stock translation being ‘Don't joke around', a phrase I only ever hear in anime) and as usual the first thing that came to mind was a 4chan meme. just ignore me and take out the boo boo/nigga stuff
;;accidental pun between "asshole", bathroom cleaning, and "shitting me." And for the record, I'm horribly freaking behind on my memes, so I won't catch little jokes like that T.T - pondr

@chr c=eiichi_a_se_06_b
*page45|
[nm t="栄一" s=eii_20092]“Hey everyone! Check this out!”[np]
;;[nm t="栄一" s=eii_20092]“みんなー、聞いてえー！”[np]

*page46|
[nm t="京介"]“A... hey!”[np]
;;[nm t="京介"]“あ、おい！”[np]


@chr c=eiichi_a_se_04b_b
*page47|
[nm t="栄一" s=eii_20093]“I got some sweet pics of Kyous-...”[np]
;;[nm t="栄一" s=eii_20093]“京介くんのお宝画像が……”[np]

*page48|
[nm t="京介"]“F-fine! I'll do it... Sir!”[np]
;;[nm t="京介"]“わ、わかった。わかりましたよ！”[np]


@chr c=eiichi_b_se_15_b
*page49|
[nm t="栄一" s=eii_20094]“Hehehe, yeah, baby. Roll over when I say so, and it's all good.”[np]
;;[nm t="栄一" s=eii_20094]“へっへっへ、素直に言うことを聞けばいいんだよ”[np]

*page50|
[nm t="京介"]“All I have to do is clean it, right?”[np]
;;[nm t="京介"]“いまから掃除してくりゃいいんだな？”[np]


@chr c=eiichi_b_se_01_b
*page51|
[nm t="栄一" s=eii_20095]“Sure, but I want to be able to eat off it.”[np]
;;[nm t="栄一" s=eii_20095]“便器なめる勢いでやれ”[np]

*page52|
[nm t="京介"]“...You'll give me those pictures back once I'm done, right?”[np]
;;[nm t="京介"]“……終わったら、それ返してくれるんだろうな？”[np]


@chr c=eiichi_b_se_04_b
*page53|
[nm t="栄一" s=eii_20096]“Of course.”[np]
;;[nm t="栄一" s=eii_20096]“もちろんだとも”[np]

*page54|
[nm t="京介"]“Alright. I'll get on it right now...”[np]
;;[nm t="京介"]“わかった。行ってくる……”[np]

*page55|
Eiichi laughed triumphantly as I turned and left the classroom.[np]
;;教室を出るおれの背後で、勝ち誇った笑い声が上がった。[np]

;黒画面
@black rule=rule_e_l time=500
@wait time=1000


*page56|
...[np]
;;……。[np]

*page57|
I'm in the men's restroom.[np]
;;男子トイレにて。[np]

*page58|
I halfheartedly scrub at the fixtures and surfaces...[np]
;;てきとーにゴシゴシやる。[np]

*page59|
...for about ten minutes.[np]
;;十分くらいがんばった。[np]

*page60|
At that point, I start writing on the walls with water.[np]
;;壁に水で落書きしておく。[np]
;;Every once in a while? That doesn't make sense. He did it once, after he got sick of working. ‘I worked for about 10 minutes, then I was like fuck it and starting writing on the walls with water' Chikan's version actually captures this section better >_> Like his ‘I half-heartedly scrubbed it off...' ‘...for about ten minutes'(you can just picture the lol in brackets in your head after the ten minutes part)

*page61|
‘Eiichi is a pervert.’[np]
;;栄一は変態である。[np]

*page62|
My masterpiece didn't last but about a minute before it dripped and evaporated away.[np]
;;一分くらいで読めなくなった。[np]

;背景　廊下　昼
@hide
@bg storage=bg_04a rule=rule_e_r time=500
@show


@chr c=mizuha_a_se_09_b
*page63|
[nm t="水羽" s=miz_20245]“...A-”[np]
;;[nm t="水羽" s=miz_20245]“……あっ”[np]

*page64|
As I leave the restroom, I bump into Shiratori.[np]
;;トイレから出ると、白鳥と出くわした。[np]


@chr c=mizuha_a_se_07c_b
*page65|
[nm t="水羽" s=miz_20246]“Morning...”[np]
;;[nm t="水羽" s=miz_20246]“おはよう……”[np]

*page66|
[nm t="京介"]“Morning...”[np]
;;[nm t="京介"]“ああ……”[np]


@chr c=mizuha_a_se_09_b
*page67|
[nm t="水羽" s=miz_20247]“Were you cleaning?”[np]
;;[nm t="水羽" s=miz_20247]“掃除、してたの？”[np]

*page68|
[nm t="京介"]“Why?”[np]
;;[nm t="京介"]“なんで？”[np]


@chr c=mizuha_a_se_01_b
*page69|
[nm t="水羽" s=miz_20248]“You smell of detergent...”[np]
;;[nm t="水羽" s=miz_20248]“洗剤のにおい……”[np]

*page70|
[nm t="京介"]“...Yeah, I was.”[np]
;;[nm t="京介"]“ああ、まあな……”[np]
;;dunno why, but the ellipses before the line make the fact that he's responding to an old line more bearable in my mind. - pondr

@chr c=mizuha_a_se_07b_b
*page71|
[nm t="水羽" s=miz_20249]“Oh... that's good of you...”[np]
;;[nm t="水羽" s=miz_20249]“そう……偉いのね……”[np]

*page72|
[nm t="京介"]“I didn't volunteer for the job, if that's what you're thinking.”[np]
;;[nm t="京介"]“好きでやってるわけじゃないが”[np]


@chr c=mizuha_a_se_01b_b
*page73|
[nm t="水羽" s=miz_20250]“Hm. I should go water those flowers...”[np]
;;[nm t="水羽" s=miz_20250]“私は、お花に水をやりに……”[np]
;;dammit why did I think there was only one flower? art check there are a few pots. - pondr

*page74|
[nm t="京介"]“Why? Can't you just leave it to someone else?”[np]
;;[nm t="京介"]“ふーん、誰かにやらせればいいじゃないか”[np]


@chr c=mizuha_a_se_01_b
*page75|
[nm t="水羽" s=miz_20251]“It's fine. I actually [ font italic="true" ]do[ resetfont ] volunteer for that.”[np]
;;[nm t="水羽" s=miz_20251]“いいの。好きでやってるから”[np]

*page76|
[nm t="京介"]“I see. Well, later...”[np]
;;[nm t="京介"]“そうか。じゃあな……”[np]

*page77|
[nm t="水羽" s=miz_20252]“Yeah...”[np]
;;[nm t="水羽" s=miz_20252]“うん……”[np]

*page78|
Her wistful voice trailed behind me.[np]
;;名残惜しそうな声が、尾を引いていた。[np]

;背景　教室　昼
@hide
@black rule=rule_e_r time=500
@bg storage=bg_05a rule=rule_e_r time=500
@show


*page79|
[nm t="京介"]“The task is finished, Master Etekichi-san.”[np]
;;[nm t="京介"]“終わりましたよ、エテ吉さん”[np]
;;Is etekichi-san funny besides the fact that it's just wrong? - pondr
;;you mean other than being named after a chimp? Not really.

@chr c=eiichi_a_se_04c_b
*page80|
[nm t="栄一" s=eii_20097]“Oh? Done, are you? Very good.”[np]
;;[nm t="栄一" s=eii_20097]“おー、そうかそうか、ご苦労さん”[np]

*page81|
[nm t="京介"]“Now give me back those photos.”[np]
;;[nm t="京介"]“さあ、例の写真を返してくれ”[np]


@chr c=eiichi_a_se_01b_b
*page82|
[nm t="栄一" s=eii_20098]“Sure.”[np]
;;[nm t="栄一" s=eii_20098]“おうよ”[np]

*page83|
He obediently handed them over.[np]
;;素直に手渡してきた。[np]

*page84|
[nm t="京介"]“...Phew, making me do all that crap...”[np]
;;[nm t="京介"]“……ふう、くだらねえことさせやがって”[np]


@chr c=eiichi_b_se_04_b
*page85|
[nm t="栄一" s=eii_20099]“Hehehe...”[np]
;;[nm t="栄一" s=eii_20099]“ククク……”[np]

*page86|
[nm t="京介"]“What's so funny?”[np]
;;[nm t="京介"]“なにがおかしい？”[np]


@chr c=eiichi_b_se_15_b
*page87|
[nm t="栄一" s=eii_20100]“It's just, it's so hilarious that you actually think this is over.”[np]
;;[nm t="栄一" s=eii_20100]“いやいや、これで終わったと安心しているお前がおかしくてねえ”[np]

*page88|
[nm t="京介"]“Huh? Ah!”[np]
;;[nm t="京介"]“は？　って、あ！”[np]


@chr c=eiichi_b_se_01_b
*page89|
[nm t="栄一" s=eii_20101]“Yeah, the negatives. I've still got the photo negatives. I didn't say I'd give you those back!”[np]
;;[nm t="栄一" s=eii_20101]“そうよ、ネガよ。写真のネガはオレが持ってるわけよ。ネガを返すとは言ってないわけよ！”[np]

*page90|
[nm t="京介"]“Are you fucking kidding me...?”[np]
;;[nm t="京介"]“マジかよ……”[np]


@chr c=eiichi_b_se_04_b
*page91|
[nm t="栄一" s=eii_20102]“Hehehe, I've always wanted to say that.”[np]
;;[nm t="栄一" s=eii_20102]“へっへっへ、一度言ってみたかったんだよな、このセリフ”[np]

*page92|
[nm t="京介"]“What kind of dick ‘always wanted’ to blackmail someone!?”[np]
;;[nm t="京介"]“鬼畜すぎる”[np]


@chr c=eiichi_b_se_15a_b
*page93|
[nm t="栄一" s=eii_20103]“It's just delicious, giving you a little relief and then turning on the pain. I had no intentions of letting you go from the start!”[np]
;;[nm t="栄一" s=eii_20103]“安心させておいて絶望を味あわせる。最初からお前を許す気なんてないわけよ”[np]

*page94|
He punctuated his monologue by pulling an exact copy of the photo he handed me out of his pocket.[np]
;;と言って、懐からさっきと同じ写真を取り出した。[np]


@chr c=eiichi_b_se_01_b
*page95|
[nm t="栄一" s=eii_20104]“Now, to show Shiratori...”[np]
;;[nm t="栄一" s=eii_20104]“つーわけで、コレを白鳥に……”[np]

*page96|
[nm t="京介"]“Wait a second, you son of a gun!”[np]
;;[nm t="京介"]“てめえ、待て！”[np]


@chr c=eiichi_a_se_04b_b
@chr_pos_change before=c after=ll
@dellay pos=ll
*page97|
[nm t="栄一" s=eii_20105]“Shiratori-saaannnn!”[np]
;;[nm t="栄一" s=eii_20105]“白鳥さーん！”[np]


@camera angle=l
*page98|
Kh! He's too fast![np]
;;くっ、やたら素早い！[np]


@chr c=eiichi_a_se_04b_s ll=mizuha_a_se_06_s
*page99|
[nm t="水羽" s=miz_20253]“...What?”[np]
;;[nm t="水羽" s=miz_20253]“……なに？”[np]

*page100|
Shiratori always scowled coldly when approached by Eiichi or the other classmates.[np]
;;栄一や他のクラスメイトの前では、白鳥はいつもどおり、冷たそうに眉をひそめていた。[np]


@chr c=eiichi_a_se_01b_s
*page101|
[nm t="栄一" s=eii_20106]“Take a look at this!”[np]
;;[nm t="栄一" s=eii_20106]“あのね、コレ見て！”[np]

*page102|
He held the photo up to Shiratori's face.[np]
;;写真を白鳥の目の前に晒した。[np]


@chr ll=mizuha_a_se_09_s
*page103|
[nm t="水羽" s=miz_20254]“......”[np]
;;[nm t="水羽" s=miz_20254]“…………”[np]

*page104|
Well, at least she wasn't scowling anymore.[np]
;;白鳥の顔がまっさらになる。[np]
;;for reference, she's shocked/dumbstruck, but not appalled or scared. Just kinda, "huh?" Yes, I even have the sprites unpacked. - pondr
;;Yes まっさら has the connotation of a blank slate. So, a blank face(it was translated as new which I actually remember reading and saying fuck it)

*page105|
[nm t="京介"]“Eiichi, you dumb shit!”[np]
;;[nm t="京介"]“栄一、てめえ！”[np]


@mface name=eiichi_b_se_15a_s
*page106|
[nm t="栄一" s=eii_20107]“(Ahahahaha! How about them apples, bitch!?)”[np]
;;[nm t="栄一" s=eii_20107]“（あははははっ、ざまーみろ！）”[np]

*page107|
[nm t="水羽" s=miz_20255]“...This is...”[np]
;;[nm t="水羽" s=miz_20255]“……これは……”[np]


@mface name=eiichi_b_se_15b_s
*page108|
[nm t="栄一" s=eii_20108]“(Hehehehe, now hate him!)”[np]
;;[nm t="栄一" s=eii_20108]“（ふぇっふぇっふぇ、嫌われちまえ！）”[np]


@chr ll=mizuha_a_se_07c_s
*page109|
[nm t="水羽" s=miz_20256]“...C-cute.”[np]
;;[nm t="水羽" s=miz_20256]“……か、かわいい”[np]

*page110|
Her cheeks went red.[np]
;;頬を染める。[np]


@chr c=eiichi_a_se_11c_s
@chr_jump pos=c
*page111|
[nm t="栄一" s=eii_20109]“Eh! Why!?”[np]
;;[nm t="栄一" s=eii_20109]“えー、なんでえっ！？”[np]


@chr ll=mizuha_a_se_01b_s
*page112|
[nm t="水羽" s=miz_20257]“...Can... can I have this?”[np]
;;[nm t="水羽" s=miz_20257]“……これ、もらってもいい？”[np]


@chr c=eiichi_a_se_11_s
*page113|
[nm t="栄一" s=eii_20110]“S-sure...”[np]
;;[nm t="栄一" s=eii_20110]“い、いいけど……”[np]

*page114|
Shiratori reached for the photo Eiichi was holding, and quickly hid it in her bag.[np]
;;白鳥は、栄一の持った写真にさっと手を伸ばすと、そそくさとカバンのなかに隠した。[np]

*page115|
[nm t="京介"]“Hey, Shiratori, give me that back...”[np]
;;[nm t="京介"]“おい、白鳥、それ返せよ……”[np]


@chr ll=mizuha_b_se_15_s
*page116|
[nm t="水羽" s=miz_20258]“Don't wanna...”[np]
;;[nm t="水羽" s=miz_20258]“ヤダ……”[np]
;;hahahahaha are we really gonna do that? Oh well, I kinda like it. - pondr

*page117|
[nm t="京介"]“You...”[np]
;;[nm t="京介"]“あのなあ……”[np]

*page118|
I scratch my head, and Eiichi moans.[np]
;;頭をかきむしっていると、隣で栄一がうめいた。[np]


@chr c=eiichi_b_se_03_s
@dellay pos=c
*page119|
[nm t="栄一" s=eii_20111]“Keh...! Why...!?”[np]
;;[nm t="栄一" s=eii_20111]“くっ……そんな……”[np]

;SE　ピアノガーン
@se storage=se_38

@mface name=eiichi_b_se_02_s
*page120|
[nm t="栄一" s=eii_20112]“(I look like a freakin' clown now...)”[np]
;;[nm t="栄一" s=eii_20112]“（おいおい、とんだピエロってヤツじゃねえかよ、オレは……）”[np]

*page121|
He collapsed to the ground pitifully.[np]
;;床に崩れ落ち、四つんばいになっていた。[np]
;;I'll let you save face by not commenting on that. - pondr

;黒画面
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@show
@fobgm


*page122|
......[np]
;;…………。[np]

*page123|
...[np]
;;……。[np]

;背景　屋上　昼
@hide
@wait time=1000
@bg storage=bg_22a rule=rule_v_s time=1000
@show
@bgm storage=bgm_03

@chr c=mizuha_a_se_01_b
*page124|
Lunch break.[np]
;;昼休み。[np]

*page125|
I was on the rooftop with Shiratori.[np]
;;おれは屋上で白鳥と二人でいた。[np]

*page126|
She had made me lunch again.[np]
;;また弁当を作ってくれていた。[np]

*page127|
I suppose my food expenses are going down, at least.[np]
;;食費が浮いて助かる。[np]

*page128|
[nm t="京介"]“...Aren't you eating?”[np]
;;[nm t="京介"]“……お前は、食わんのか？”[np]


@chr c=mizuha_a_se_01b_b
*page129|
[nm t="水羽" s=miz_20259]“I'm fine...”[np]
;;[nm t="水羽" s=miz_20259]“いい……”[np]

*page130|
I didn't talk much as I ate.[np]
;;黙々と食べる。[np]


@chr c=mizuha_a_se_06_b
*page131|
[nm t="水羽" s=miz_20260]“Am I a nuisance...?”[np]
;;[nm t="水羽" s=miz_20260]“私、邪魔……？”[np]

*page132|
[nm t="京介"]“I don't mind you being here, but... say something, the silence is killing me.”[np]
;;[nm t="京介"]“別にいてもいいが……なにか話せよ”[np]


@chr c=mizuha_a_se_09b_b
*page133|
[nm t="水羽" s=miz_20261]“......”[np]
;;[nm t="水羽" s=miz_20261]“…………”[np]

*page134|
She looked puzzled.[np]
;;難しそうな顔をしだした。[np]


@chr c=mizuha_a_se_07b_b
*page135|
[nm t="水羽" s=miz_20262]“...When I was making your lunch today, I cracked one of the eggs to pour it in the pan, right...?”[np]
;;[nm t="水羽" s=miz_20262]“……今日、お弁当作るために、卵を割ったの”[np]
;;hard to make this not a "stating the obvious" line. The trick is to make it obvious the story goes on. - pondr

*page136|
[nm t="京介"]“Right...”[np]
;;[nm t="京介"]“うん……”[np]

@chr c=mizuha_a_se_07c_b
*page137|
[nm t="水羽" s=miz_20263]“And suddenly, two yolks came out.”[np]
;;[nm t="水羽" s=miz_20263]“そしたら、黄身が二個出てきた……”[np]

*page138|
[nm t="京介"]“Yeah, that happens sometimes. What happened then?”[np]
;;[nm t="京介"]“へえ……たまーに、あるよな。それで？”[np]


@chr c=mizuha_a_se_09_b
*page139|
[nm t="水羽" s=miz_20264]“...That's all.”[np]
;;[nm t="水羽" s=miz_20264]“……それだけ”[np]

*page140|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=mizuha_a_se_07b_b
*page141|
[nm t="水羽" s=miz_20265]“I was kind of happy.”[np]
;;[nm t="水羽" s=miz_20265]“なんとなくうれしかった”[np]
;;...? Is there a superstition involved here, or is she just acting retarded? Or should this be like, "I thought it was kind of interesting." - pondr
;;She's just being retard-moe
;;sweet, then no change necessary. - pondr
;;two eggs yolks mother fucker, who wouldn't be happy.

*page142|
[nm t="京介"]“R-right... next.”[np]
;;[nm t="京介"]“わ、わかった……次”[np]

*page143|
[nm t="水羽" s=miz_20266]“...Years ago, when I was looking at the stars in the night sky...”[np]
;;[nm t="水羽" s=miz_20266]“……昔、夜空に浮かぶ星を見てたとき……”[np]

*page144|
[nm t="京介"]“Yeah...?”[np]
;;[nm t="京介"]“うん……”[np]

*page145|
[nm t="水羽" s=miz_20267]“Someone said, ‘Oh, a shooting star...’”[np]
;;[nm t="水羽" s=miz_20267]“あ、流れ星って、誰かが言った……”[np]

*page146|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=mizuha_a_se_09_b
*page147|
[nm t="水羽" s=miz_20268]“Then when I turned to look, it wasn't there anymore...”[np]
;;[nm t="水羽" s=miz_20268]“そしたら、もう見えなくなってた……”[np]

*page148|
[nm t="京介"]“Well, I suppose that's to be expected. Those things move quickly.”[np]
;;[nm t="京介"]“ま、そういうのはよくある話だよな”[np]


@chr c=mizuha_a_se_07b_b
*page149|
[nm t="水羽" s=miz_20269]“...When I was making copies in the office the other day...”[np]
;;[nm t="水羽" s=miz_20269]“……私、コピーを取るとき……”[np]

*page150|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=mizuha_a_se_07c_b
*page151|
[nm t="水羽" s=miz_20270]“The first sheet wouldn't copy, no matter how many times I tried it...”[np]
;;[nm t="水羽" s=miz_20270]“一枚目は、どうあがいても失敗するの……”[np]

*page152|
[nm t="京介"]“Uh... yeah, I can sympathize with that.”[np]
;;[nm t="京介"]“それも、まあ、わかる”[np]


@chr c=mizuha_a_se_01_b
*page153|
[nm t="水羽" s=miz_20271]“Last week, I went to go buy a toilet seat cover...”[np]
;;[nm t="水羽" s=miz_20271]“先週、お手洗いの便座カバーを買いに行って……”[np]
;;so is there some gag about toilet seat covers outside of clannad? - pondr

*page154|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=mizuha_a_se_07c_b
*page155|
[nm t="水羽" s=miz_20272]“But I wasn't sure whether to get a U-shaped one or an O-shaped one, so I just ended up leaving...”[np]
;;[nm t="水羽" s=miz_20272]“Ｕ字かＯ字かわからなくなって、一度引き返したの……”[np]
;;I actually think this is rather cute XD "...so I just ended up leaving" ftw - pondr

*page156|
[nm t="京介"]“The troubles of everyday life, I see...”[np]
;;[nm t="京介"]“わりと庶民的なところあるんだな、お前……”[np]
;;supposed to mean she's rather ordinary. Not sure where housewife comes in, but yeah. I wasn't sure how to put that without sounding rude though. Just you know, ordinary as in light of her ordinary worries here.


@chr c=mizuha_a_se_07b_b
*page157|
[nm t="水羽" s=miz_20273]“Oh, and...”[np]
;;[nm t="水羽" s=miz_20273]“あとね……”[np]

*page158|
[nm t="京介"]“There's more...?”[np]
;;[nm t="京介"]“まだ続くんだ……”[np]


@chr c=mizuha_a_se_01b_b
*page159|
[nm t="水羽" s=miz_20274]“I was watching a movie on network TV, and when the commercials came on, the volume jumped up real quick and scared me...”[np]
;;[nm t="水羽" s=miz_20274]“テレビ放送の映画見てると、ＣＭになったら急に音が大きくなってびっくりする……”[np]
;;あるあるwwww I don't remember Mizuha being this moe. Too bad it's ruined
;;well don't just say that help us unruin it - pondr
;;you want to change the story? Wow what a trooper.
;;I thought the comment meant, "too bad our tl fucks everything up" like you say about haru jokes. Not, "too bad her moe disappears later in the story" - pondr

*page160|
[nm t="京介"]“You don't say...?”[np]
;;[nm t="京介"]“あ、そう……”[np]


@chr c=mizuha_a_se_07c_b
*page161|
[nm t="水羽" s=miz_20275]“And then I was watching a rental DVD, and when I turned off the DVD player, the cable was so loud that it spooked me [font italic="true"]again[resetfont]...”[np]
;;[nm t="水羽" s=miz_20275]“レンタルＤＶＤ見終わって、停止ボタン押したら、やっぱりテレビの音が大きくてびっくりする……”[np]
;;The volume of the stuff broadcasting on television was louder than the movie, and it scared her, you know when you go back from the movie to the TV. In case that's not clear(but it should be because we've all been there dammit). Went up implies the volume control on the TV went up.
;;that comment confused me. So is the current line right, or did the volume control go up? i.e. was the cable suddenly loud or did a poultergeist turn up the tv? - pondr

*page162|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page163|
Her incessant rambling continued until the next class started.[np]
;;とりとめのない話が延々と続き、昼休みが終わった。[np]

;背景　教室　夕方
@hide
@black rule=rule_f_b time=1000
@wait time=2000
@bg storage=bg_05b rule=rule_f_t time=1000
@show


*page164|
I had a hunch that Shiratori would accost me again after school. She didn't fail to deliver.[np]
;;放課後、やはり白鳥がそそくさと近寄ってくる。[np]


@chr_walk c=mizuha_c_se_01_b
*page165|
[nm t="水羽" s=miz_20276]“Are you free today?”[np]
;;[nm t="水羽" s=miz_20276]“今日は、時間ある？”[np]

*page166|
[nm t="京介"]“...I am, but I've no intention of playing around with you.”[np]
;;[nm t="京介"]“……ないでもないが、お前と遊ぶつもりはない”[np]


@chr c=mizuha_c_se_03_b
*page167|
[nm t="水羽" s=miz_20277]“...Mn...”[np]
;;[nm t="水羽" s=miz_20277]“……っ”[np]

*page168|
[nm t="京介"]“Later.”[np]
;;[nm t="京介"]“じゃあな”[np]


@chr c=mizuha_c_se_16b_b
*page169|
[nm t="水羽" s=miz_20278]“W-what about tomorrow?”[np]
;;[nm t="水羽" s=miz_20278]“あ、明日は？”[np]

*page170|
Oh yeah, there's no school tomorrow...[np]
;;明日は休みだったな……。[np]

*page171|
I could easily arrange to meet with her, but...[np]
;;会う約束をすることは簡単だが、さて。[np]

*page172|
[nm t="京介"]“Do you want to hang out with me that much?”[np]
;;[nm t="京介"]“そんなに遊びたいのか？”[np]

*page173|
She nodded over and over.[np]
;;かくかくと首が縦に動く。[np]


@chr c=mizuha_c_se_16c_b
*page174|
[nm t="水羽" s=miz_20279]“...If I can just... be around you...”[np]
;;[nm t="水羽" s=miz_20279]“……そばに、いられれば……”[np]

*page175|
What a pain...[np]
;;面倒だな……。[np]

*page176|
[nm t="京介"]“Being together might be fun for you, but it's boring for me.”[np]
;;[nm t="京介"]“お前といっしょにいたところで、お前は楽しいかもしれんが、おれは退屈だ”[np]

*page177|
She had nothing to give me, after all.[np]
;;そもそも、こいつがおれの何を満たしてくれるというのか。[np]


@chr c=mizuha_c_se_16_b
*page178|
[nm t="水羽" s=miz_20280]“Umm, I've got tickets to the symphony...”[np]
;;[nm t="水羽" s=miz_20280]“えっと、クラシックのコンサートのチケット余ってる……”[np]


@camera angle=u time=200
*page179|
[nm t="京介"]“Whaaat!?”[np]
;;[nm t="京介"]“なにぃっ！？”[np]

*page180|
...Wait.[np]
;;……って。[np]


@camera time=500
*page181|
I need to calm down. I almost stood up in a frenzy.[np]
;;いかん、いかん、腰が浮いた。[np]

*page182|
[nm t="京介"]“...I'll pass.”[np]
;;[nm t="京介"]“……コンサートはいい”[np]


@chr c=mizuha_a_se_09_b
*page183|
[nm t="水羽" s=miz_20281]“What? You're joking, right?”[np]
;;[nm t="水羽" s=miz_20281]“え？　そんな嘘でしょう？”[np]

*page184|
My response seemed to be quite unexpected.[np]
;;よほど意外だったらしい。[np]


@chr c=mizuha_a_se_09b_b
*page185|
[nm t="水羽" s=miz_20282]“Then, what should...?”[np]
;;[nm t="水羽" s=miz_20282]“じゃあ、どうすれば……”[np]

*page186|
[nm t="京介"]“Do you really want to be with me that much?”[np]
;;[nm t="京介"]“そんなにかまって欲しいのか？”[np]


@chr c=mizuha_a_se_07c_b
*page187|
[nm t="水羽" s=miz_20283]“Yeah...”[np]
;;[nm t="水羽" s=miz_20283]“うん……”[np]

*page188|
I don't get it...[np]
;;わからない……。[np]

*page189|
What's spurred Shiratori this far?[np]
;;なにが白鳥をこうまで駆り立てるのか。[np]

*page190|
I need to think about this seriously.[np]
;;おれは自問自答してみる。[np]

*page191|
What use is Shiratori to me?[np]
;;白鳥が、おれの何の役に立つのか。[np]

*page192|
Is she anything but a waste of time?[np]
;;こいつはただ、おれの時間を奪おうとしているだけではないのか。[np]

*page193|
[nm t="京介"]“Fair enough... come over to my apartment tonight.”[np]
;;[nm t="京介"]“わかった……なら、今夜うちに来い”[np]


@chr c=mizuha_a_se_09b_b
*page194|
[nm t="水羽" s=miz_20284]“Your apartment?”[np]
;;[nm t="水羽" s=miz_20284]“うち？”[np]

*page195|
[nm t="京介"]“Yeah, I can make some time later.”[np]
;;[nm t="京介"]“ああ、夜なら時間は作れる”[np]


@chr c=mizuha_a_se_03_b
*page196|
[nm t="水羽" s=miz_20285]“...Ah, but...”[np]
;;[nm t="水羽" s=miz_20285]“……あ、でも……”[np]

*page197|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なんだ？”[np]


@chr c=mizuha_a_se_03b_b
*page198|
[nm t="水羽" s=miz_20286]“G-going over to your house, so suddenly...”[np]
;;[nm t="水羽" s=miz_20286]“い、いきなりおうちなんて……”[np]

*page199|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page200|
[nm t="水羽" s=miz_20287]“And at night... I've got a curfew. If I come home too late, Dad will get mad...”[np]
;;[nm t="水羽" s=miz_20287]“しかも、夜に……私、門限があって、あまり遅くなると、父にしかられる……”[np]

*page201|
[nm t="京介"]“You're quite a lady, aren't you?”[np]
;;[nm t="京介"]“お嬢様だな”[np]
;;tlnote: sayonara means goodbye - pondr
;;princess would work too - pondr

@chr c=mizuha_a_se_03_b
*page202|
[nm t="水羽" s=miz_20288]“Dad's been pulling all-nighters... he's been in a rotten mood lately...”[np]
;;[nm t="水羽" s=miz_20288]“最近は、夜更かししてるから……父の機嫌も悪くて……”[np]

*page203|
[nm t="京介"]“Never mind, then. We can hang out next week.”[np]
;;[nm t="京介"]“じゃあいい。次に会うのはまた来週だな”[np]


@camera angle=r
@dellay pos=c
*page204|
I turned my back to Shiratori.[np]
;;白鳥に背を向ける。[np]

*page205|
Why should I rearrange my schedule around her?[np]
;;なぜ、おれが白鳥の都合を考えなければならないのか。[np]

*page206|
...Well, she's given up by now, so it's no big deal.[np]
;;……まあ、これで白鳥もあきらめるだろう。[np]


@mface name=mizuha_a_se_02b_b
*page207|
[nm t="水羽" s=miz_20289]“W-wait.”[np]
;;[nm t="水羽" s=miz_20289]“ま、待って”[np]

*page208|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_a_se_06_b
*page209|
[nm t="水羽" s=miz_20290]“I'll go. Tell me your address...”[np]
;;[nm t="水羽" s=miz_20290]“行く。住所教えて……”[np]

*page210|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page211|
She seems serious.[np]
;;どうやら本気らしい。[np]

;黒画面
@black rule=rule_j_rb time=1000
@wait time=1000
@fobgm
*page212|
......[np]
;;…………。[np]

*page213|
...[np]
;;……。[np]

;背景　喫茶店　
;ノベル形式
@hide
@wait time=1000
@bg storage=bg_11a rule=rule_j_rb time=1000
@mizuha_view
@show_mizuha
@bgm storage=bgm_10

@chr c=yuki_a_se_01b_b
*page214|
[nm t="ユキ" s=yuk_20144]“Most people don't look for sound logic in love.”[wvl]
;;[nm t="ユキ" s=yuk_20144]“普通の人は、恋愛に意味なんて考えないものよ”[wvl]
　Yuki spoke while elegantly wafting the aroma of a cup of black tea towards her.[l] Mizuha's older sister's adult gestures had always fascinated her.[np]
;;　ユキが、紅茶の香りを上品にかぎながら言った。[l]姉はいつも大人っぽい仕草で水羽を魅了する。[np]
;;Pondr, smelling has anti-elegant connotations. Suggesting to change it entirely to "tasting" ～ Newbie
;;and how do you speak while tasting? - pondr

@chr c=yuki_a_se_06_b
*page216|
[nm t="ユキ" s=yuk_20145]“However, this boy isn't like most people. I'm sure he's pondering as we speak what benefits he might be able to receive from you.”[wvl]
;;[nm t="ユキ" s=yuk_20145]“でも、彼は別ね。きっと、いまごろ、あなたが自分にとってどんな利益をもたらしてくれるかを考えてる”[wvl]
[nm t="水羽" s=miz_20291]“Benefits...?”[wvl]
;;[nm t="水羽" s=miz_20291]“利益……？”[wvl]
　Yuki crossed her legs, and her face became unusually serious.[np]
;;　姉は、足を組み替え、いつになく真剣な顔になった。[np]

*page217|
[nm t="ユキ" s=yuk_20146]“I'll be frank. I think you should give up tonight.”[wvl]
;;[nm t="ユキ" s=yuk_20146]“はっきり言って、今夜はやめておいたほうがいいわ”[wvl]
[nm t="水羽" s=miz_20292]“...Why?”[wvl]
;;[nm t="水羽" s=miz_20292]“……どうして？”[wvl]
[nm t="ユキ" s=yuk_20147]“You need to wait until he opens his heart up to you a bit more.”[wvl]
;;[nm t="ユキ" s=yuk_20147]“もう少し、彼が心を開くまで待つべき”[wvl]
[nm t="水羽" s=miz_20293]“But... why?”[np]
;;[nm t="水羽" s=miz_20293]“だから、どうして？”[np]


@chr c=yuki_b_se_02_b
*page223|
[nm t="ユキ" s=yuk_20148]“Would you like the ‘brutal’ end of frank?”[wvl]
;;[nm t="ユキ" s=yuk_20148]“厳しい言い方してもいい？”[wvl]
　Mizuha froze up.[l] A dark light occasionally twinkled in her sister's eyes, one the likes of which she had never seen in her sheltered life.[wvl]
;;　どきりとした。[l]姉の目には、温室育ちの水羽が見たこともないような暗い光がたまに宿る。[wvl]
@chr c=yuki_b_se_02b_b
[nm t="ユキ" s=yuk_20149]“You're of no use to him.”[wvl]
;;[nm t="ユキ" s=yuk_20149]“あなたは彼にとって、なんの役にも立たないのよ”[wvl]
　Mizuha was at a loss for words.[np]
;;　水羽は、言葉を失った。[np]


@chr c=yuki_b_se_15b_b
*page227|
[nm t="ユキ" s=yuk_20150]“He's strong. He's spent years of his life working hard to make a living almost entirely without aid. On the other hand, what about you?”[wvl]
;;[nm t="ユキ" s=yuk_20150]“彼は強いわ。これまでも、たいていのことは一人でなんとかしてきたんでしょう。でも、あなたはどう？”[wvl]
　Mizuha's heart had been run through.[l] She had never faced adversity; she had never even faced inconvenience.[l] Her father had the money to buy her whatever she wanted.[l] Books, telescopes, stuffed toys... everything she owned, her father had bought her.[wvl]
;;　胸をつかれる思いだった。[l]水羽はこれまで、何ひとつ不自由のない暮らしをしてきた。[l]欲しいものを買ってもらえるだけの財力が父にはあった。[l]本も、天体望遠鏡も、ぬいぐるみもすべて、父が与えてくれたものだ。[wvl]
[nm t="水羽" s=miz_20294]“Well, but you know as well as I do how cold my parents are to each other.”[np]
;;[nm t="水羽" s=miz_20294]“でも、うちは、姉さんも知っての通り、冷めてるから”[np]

*page230|
　Her mother and father rarely saw each other.[l] Mizuha had no idea what drove her mother to marry an arrogant man like her father.[l] She might as well chalk it up to the fact that they met each other in their prime marriageable years; there certainly didn't seem to be anything deeper in their relationship.[l] The vast, empty house she grew up in did nothing to ease the sensation that her parents were merely passing their lives together with nary a second thought... nor purpose.[wvl]
;;　父と母。[l]めったに顔を合わすこともない。[l]母がなぜ、父のような傲岸な人間を選んだのかはわからない。[l]ただ、適齢期が来たから嫁いだといった印象だった。[l]夫婦が、なんとなく人生をやり過ごしているような空気を、水羽は広い家のなかで、ずっと感じていた。[wvl]
　However, despite Mizuha's concerns, her sister spoke up harshly.[np]
;;　けれど、姉は、厳しく言った。[np]
;;wait, is 230 about my parents back before I left home!?!? lulz, they act so lovingly to each other now that they're old farts, but they seriously didn't get married for any reason besides the time was right - pondr

@chr c=yuki_b_se_02_b
*page232|
[nm t="ユキ" s=yuk_20151]“Never talk about that kind of melodrama in front of Kyousuke.”[wvl]
;;[nm t="ユキ" s=yuk_20151]“ぜったいに、そんなことを彼の前で話してはダメよ”[wvl]
　Mizuha's kind sister went silent for a moment.[l] Before Mizuha was a rarely seen side of Tokita Yuki, the one which had lived through some of the greatest difficulties humanity could muster.[wvl]
;;　優しい姉は、一瞬、なりをひそめた。[l]厳しくつらい人生を歩んできたであろう時田ユキが、そこにいた。[wvl]
@chr c=yuki_b_se_02b_b
;;rarely-sighted changed to rarely seen.
[nm t="ユキ" s=yuk_20152]“Judging by my analysis, he was likely brought up in unimaginably poor conditions. ‘My parents are cold to each other’ is a common complaint, especially when compared to the horrors of his life.”[wvl]
;;[nm t="ユキ" s=yuk_20152]“私の見立ててでは、彼は、想像を絶するような家庭環境に育ってきたわ。夫婦仲が冷めてるですって？　そんな家庭いくらでもあるじゃない？”[wvl]
[nm t="水羽" s=miz_20295]“...S-sorry.”[np]
;;[nm t="水羽" s=miz_20295]“……ご、ごめんなさい”[np]


@chr c=yuki_a_se_06_b
*page236|
[nm t="ユキ" s=yuk_20153]“He's probably interested in women which fall under one of the following categories:” [wveh]Yuki said as she raised her index finger.[l] [nm t="ユキ" s=yuk_20154]“Women with especially great abilities, women with quite a few assets under their own names, and women with compassion capable of healing his trauma. It's also possible he might waive all thought of benefit for someone he has a sufficient bond with.”[wvl]
;;[nm t="ユキ" s=yuk_20153]“彼が興味を持つ女性はたぶんこう”[wveh]指を立てて言った。[l][nm t="ユキ" s=yuk_20154]“特段優秀な能力や財力を持っているか、彼のトラウマを癒してくれるような心を持っているか、もしくは、深い絆で結ばれた誰か”[wvl]
[nm t="水羽" s=miz_20296]“Women with especially great abilities... like you, Nee-san?”[wvl]
;;[nm t="水羽" s=miz_20296]“優秀な能力っていうと、姉さんみたいな？”[wvl]
@chr c=yuki_a_se_09c_b
　Mizuha's question prompted Yuki's eyes to widen.[l] She quickly shook her head with a wry smile.[np]
;;　言うと、ユキは目を丸くした。[l]すぐに苦笑して首を振った。[np]


@chr c=yuki_a_se_04_b
*page239|
[nm t="ユキ" s=yuk_20155]“Hah, right. Who knows? I might become your biggest rival.”[wvl]
;;[nm t="ユキ" s=yuk_20155]“そうね。実は、私があなたの最大のライバルだったりして”[wvl]
;;voice DOES laugh a little first, that's not out of nowhere (well it was, but it's justified) - pondr
@quake sx=8 sy=1 xcnt=4 ycnt=5 time=500 fade=true
[nm t="水羽" s=miz_20297]“No way!”[wvl]
;;[nm t="水羽" s=miz_20297]“そんな！”[wvl]
　Mizuha involuntarily shouted, and the bartender gave them a curious glance.[np]
;;　思わず声を張りげると、店員がなにごとかとこちらを向いた。[np]
;;it's a coffee shop, but there IS a bar. change it to barista if it pisses you off. - pondr

@chr c=yuki_a_se_01b_b
*page242|
[nm t="ユキ" s=yuk_20156]“Calm down. I was talking about someone influential, like Azai Kanon. Someone world-renowned.”[wvl]
;;[nm t="ユキ" s=yuk_20156]“落ち着いて。私が言ったのは、たとえば、浅井花音ちゃんみたいに、世界が認めるような実力者のことよ”[wvl]
[nm t="水羽" s=miz_20298]“...I'm definitely not world-renowned.”[wvl]
;;[nm t="水羽" s=miz_20298]“……そんなの、私にはないよ”[wvl]
@chr c=yuki_a_se_09b_b
[nm t="ユキ" s=yuk_20157]“Then, can you understand his heart? Can you heal his deep wounds?”[wvl]
;;[nm t="ユキ" s=yuk_20157]“じゃあ、彼の心を理解してあげる？　深い傷を癒してあげられる？”[wvl]
　Her sister's eyes told her that any attempt would be in vain.[np]
;;　無理だろうと、姉の目は語っていた。[np]
;;Mmm... I don't think having Mizuha shout out in confidence ‘of course’ really fits her character at the moment. Don't think she's the type that would display strong confidence in herself here. I think I'd scratch that addition. Following that, the line after this seems to be kind of written in mind that she thought she could(specifically the one starting with perhaps), which would also need to be changed back. By ‘that addition' I meant the fabricated addition that Mizuha even had a response in mind at all

*page246|
　Indeed, Mizuha was immature.[l] She was never really able to speak to people until her recent reunion with her sister.[l] She merely hid within a practiced, hardened shell, choosing to ignore the glares of society and her peers.[l] It would be impossible for a girl like that to excise a complex darkness from the heart of her lover...[wvl]
;;　たしかに、水羽は幼かった。[l]姉と再会するまでは、誰ともろくに口も聞けなかった。[l]ただ、殻を作って、周囲の目をやり過ごしていた。[l]そんな自分が、複雑な闇を持った人間の心を癒してあげられるわけがない……。[wvl]
[nm t="水羽" s=miz_20299]“Then... is it hopeless...?”[wvl]
;;[nm t="水羽" s=miz_20299]“なら、もう、無理なのかな……”[wvl]
@chr c=yuki_b_se_16_b
[nm t="ユキ" s=yuk_20158]“Maybe I'll take him.”[wvl]
;;[nm t="ユキ" s=yuk_20158]“なら、彼は私がもらおうかしらね”[wvl]
[nm t="水羽" s=miz_20300]“Sorry?”[np]
;;[nm t="水羽" s=miz_20300]“え？”[np]


@chr c=yuki_b_se_16b_b
*page250|
[nm t="ユキ" s=yuk_20159]“I've never said this about a man, but you know, I think I wouldn't mind dating him.”[wvl]
;;[nm t="ユキ" s=yuk_20159]“私もようやく、つきあってもいいかなと思える男にめぐり合えたわ”[wvl]
　Was she joking?[l] Was she serious?[l] Mizuha couldn't tell.[np]
;;　冗談なのか、本気なのか、水羽には判断がつかなかった。[np]


@chr c=yuki_a_se_05_b
*page252|
[nm t="ユキ" s=yuk_20160]“What will you do, Mizuha? Will you put up a fight, or hand him over gracefully? I wouldn't want anything as unsightly as sororal infighting.”[wvl]
;;[nm t="ユキ" s=yuk_20160]“どうする、水羽？　譲ってくれる？　姉妹で争うなんて、私はごめんだからね”[wvl]
;;damn bitch that's the most bizarre word I've ever used (slash YOU'VE ever used in English, Yuki!) - pondr
　Mizuha hung her head.[l] Shock coursed through her every vessel.[l] In the end, Azai Kyousuke and Shiratori Mizuha weren't meant to be.[wvl]
;;　水羽はうつむいた。[l]そして、愕然とした。[l]とどのつまり、浅井京介と白鳥水羽では、まるでつり合わないということだ。[wvl]
[nm t="水羽" s=miz_20301]“Okay... if that's what you want, I'll do it.”[np]
;;[nm t="水羽" s=miz_20301]“わかった……姉さんの言うとおりにする”[np]
;;is "vessel" too BME (biomed engineering) or is it acceptable? I'm out of it. Vein is more literary, if there's a problem. - pondr

@chr c=yuki_a_se_09d_b
*page255|
[nm t="ユキ" s=yuk_20161]“You'll give him up?”[wvl]
;;[nm t="ユキ" s=yuk_20161]“あきらめるってこと？”[wvl]
　Mizuha was puzzled.[wvl]
;;　水羽は、なお迷った。[wvl]
[nm t="水羽" s=miz_20302]“I'll give him up for today...”[np]
;;[nm t="水羽" s=miz_20302]“ひとまず、今日はやめておくっていうこと……”[np]
;;Are we sure about this? She claims at the end of the file that she's giving him up period. Is it "I'll give him up today?" - pondr

@chr c=yuki_a_se_09b_b
*page258|
[nm t="ユキ" s=yuk_20162]“Oh...?”[wvl]
;;[nm t="ユキ" s=yuk_20162]“へえ……”[wvl]
　Yuki eyes seemed able to bore through Mizuha's frivolity, able to thoroughly condemn her.[wvl]
;;　姉の、見透かしたような目が、浅はかな自分を責めているように水羽は感じた。[wvl]
　The sun set, and just beyond the coffee shop's window, snow began to settle upon the metropolitan expanse of Central Boulevard.[np]
;;　陽が落ちて、外では雪がちらつき始めた。[np]


;通常形式
;黒画面
@hide
@black rule=rule_d_b time=500
@wait time=1000
@avg
@show


*page261|
......[np]
;;…………。[np]

*page262|
...[np]
;;……。[np]

;背景　主人公の部屋　夜
@hide
@wait time=1000
@bg storage=bg_01c1100 rule=rule_d_t time=500
@show


*page263|
...[np]
;;……。[np]

*page264|
......[np]
;;…………。[np]

*page265|
It's beyond frigid today.[np]
;;今日は冷えるな。[np]

*page266|
Shiratori isn't going to come, is she...?[np]
;;白鳥も、まさか、やってこないだろう。[np]

*page267|
What does she think will happen, I wonder?[np]

*page267a|
The plan was for her to come to the apartment of a boy she barely knows... even if she did turn out to be somehow oblivious of my obvious intentions, Tokita would warn her about the situation.[np]
;;こんな時間に、たいして知りもしない男の部屋に来るとどうなるか……白鳥は知らなくても、時田は警告するだろう。[np]

*page268|
[nm t="京介"]“...Hm?”[np]
;;[nm t="京介"]“……む？”[np]

;SE　インターホン
@se storage=se_01

*page269|
The singsong call of the intercom surprised me.[np]
;;インターホンの音に、胸をつかまれる。[np]
;;yes, I actually checked the sound. - pondr

*page270|
It was snowing outside, but both Shiratori and Tokita were at the entrance.[np]
;;外には雪がちらついているというのに、エントランスには白鳥と時田の姿があった。[np]

*page271|
I let them in without exchanging a word over the speaker.[np]
;;おれは、なにも言わず、二人をなかに入れてやった。[np]

*page272|
...What do they want?[np]
;;……なんのつもりだ？[np]

*page273|
Did Tokita plant some questionable thought in Shiratori's mind again?[np]
;;時田が、またなにか吹き込んだのか。[np]

*page274|
After a few moments, my apartment's door opened.[np]
;;しばらくして、玄関のドアが開く。[np]
;;Nothing about knocking here. I mean they rang the intercom doorbell whatever it is and he...buzzed them in I guess, is that how it works? I don't know but his apartment is weird.
;;I live in a similar building. The callbox lets them in the front door, but your apartment door must be opened by hand. It saves you the trip of going down to the entrance to let in visitors. Point is the intercom buzz let them into the hallway, they took the elevator to the top, and then he let them in his room. - pondr
;;Well I mean the thing is that there was nothing about knocking and he didn't let them in. They use passive on the door opening, (like, the door opened) implying highly that he was not the one who did it.

@camera_small angle=l
@chr c=mizuha_a_se_01_s l=yuki_a_se_09b_s
*page275|
They were both still in their uniforms. Apparently they hadn't been home since school ended.[np]
;;一度も帰宅していないらしく、二人とも制服姿だった。[np]


@chr l=yuki_c_se_04b_s
*page276|
[nm t="ユキ" s=yuk_20163]“What a lovely place to live.”[np]
;;[nm t="ユキ" s=yuk_20163]“いいおうちね”[np]

*page277|
Tokita spoke theatrically, and spread her arms in a fitting manner.[np]
;;芝居がかった口調で、手を広げた。[np]
;;you know, when I was editing "水平線まで何マイル？", something came up that I could only use the word "dramatically" for, but "theatrically" was really the word I should have used. Sorry, I'm a tangential kinda guy. - pondr

*page278|
[nm t="京介"]“Come in, Shiratori. What are you doing here, Tokita?”[np]
;;[nm t="京介"]“白鳥はともかく、時田はなんの用だ？”[np]


@chr l=yuki_b_se_01_s
*page279|
[nm t="ユキ" s=yuk_20164]“Nothing, naturally. It's late, so I wanted to escort Mizuha. I'll be leaving immediately.”[np]
;;[nm t="ユキ" s=yuk_20164]“用はないわ。時間も時間だから、水羽を送ってきただけ。もう帰るわ”[np]

*page280|
[nm t="京介"]“Is that so?”[np]
;;[nm t="京介"]“へえ……”[np]


@chr l=yuki_c_se_04_s c=mizuha_a_se_07c_s
*page281|
[nm t="ユキ" s=yuk_20165]“Later, Mizuha. You're on your own from here on out.”[np]
;;[nm t="ユキ" s=yuk_20165]“それじゃ、水羽。あとは、自分でなんとかするのよ”[np]

*page282|
[nm t="京介"]“Tokita...”[np]
;;[nm t="京介"]“時田”[np]


@chr l=yuki_a_se_09b_s
*page283|
[nm t="ユキ" s=yuk_20166]“What?”[np]
;;[nm t="ユキ" s=yuk_20166]“なに？”[np]

*page284|
[nm t="京介"]“...Nothing, never mind.”[np]
;;[nm t="京介"]“いや、なんでもない”[np]


@chr l=yuki_b_se_01_s
*page285|
[nm t="ユキ" s=yuk_20167]“Very well. Till next time.”[np]
;;[nm t="ユキ" s=yuk_20167]“そう。じゃあね”[np]


@chr_pos_change before=l after=ll
@dellay pos=ll
*page286|
She leaves with that.[np]
;;それだけ言うと、時田は再び玄関へ足を運んだ。[np]

*page287|
It seems she really was just escorting Shiratori here.[np]
;;本当にただ送ってきただけのようだ。[np]

*page288|
The door closes.[np]
;;ドアが閉まる。[np]


@camera angle=c
*page289|
Only Shiratori and I remained, and she promptly put on the expression of an abandoned child.[np]
;;室内には、おれと、置き去りにされた子供のような顔の白鳥だけ。[np]

*page290|
[nm t="京介"]“I'm surprised you showed up.”[np]
;;[nm t="京介"]“よく来たな”[np]


@chr c=mizuha_a_se_03b_s
*page291|
[nm t="水羽" s=miz_20303]“You told me to.”[np]
;;[nm t="水羽" s=miz_20303]“あなたが来いって言った”[np]

*page292|
Her fingertips faintly trembled.[np]
;;かすかに指先が震えていた。[np]

*page293|
Even she can't be naive――infantile――enough to fail to grasp the situation.[np]
;;無知な赤ん坊じゃないのだから、現状くらい分かっているだろう。[np]


@chr c=mizuha_a_se_03_s
*page294|
[nm t="水羽" s=miz_20304]“...What should I do?”[np]
;;[nm t="水羽" s=miz_20304]“……なに、すればいい？”[np]

*page295|
I had no loving hesitation for her.[np]
;;かまわず、おれは言った。[np]

*page296|
[nm t="京介"]“What do you [ font italic="true" ]think?[ resetfont ]”[np]
;;[nm t="京介"]“やることは決まってるだろ？”[np]


@chr c=mizuha_a_se_09b_s
*page297|
[nm t="水羽" s=miz_20305]“...Pardon?”[np]
;;[nm t="水羽" s=miz_20305]“……なに？”[np]

*page298|
[nm t="京介"]“We're dating, right?”[np]
;;[nm t="京介"]“おれたちはつきあってるんだろ？”[np]


@chr c=mizuha_a_se_06_s
*page299|
[nm t="水羽" s=miz_20306]“Yeah...”[np]
;;[nm t="水羽" s=miz_20306]“うん……”[np]

*page300|
I laughed darkly.[np]
;;おれは薄く笑う。[np]
;; Original: I laugh with a dark shade of levity.

*page301|
[nm t="京介"]“You're not expecting some fairy tale love or anything like that from me, are you?”[np]
;;[nm t="京介"]“お前、まさか、おれに純愛とかそういうものを期待してるんじゃないだろうな？”[np]


@chr c=mizuha_c_se_03_s
*page302|
[nm t="水羽" s=miz_20307]“...!”[np]
;;[nm t="水羽" s=miz_20307]“……っ”[np]

*page303|
The quivering of her fingertips spread to her shoulders.[np]
;;今度は、肩まで震える。[np]


@camera angle=d time=500
*page304|
I sat down on the bed, and beckoned her to me.[np]
;;おれはベッドに腰掛け、手招きした。[np]

*page305|
[nm t="京介"]“Come here. I'll show you what kind of guy I am.”[np]
;;[nm t="京介"]“来いよ。おれがどういうヤツか教えてやる”[np]

*page306|
What use is Shiratori to me?[np]
;;白鳥が、おれにとってなんの役に立つのか。[np]

*page307|
[nm t="京介"]“Why the hesitation?”[np]
;;[nm t="京介"]“どうした？”[np]

*page308|
Gonzou once told me that bitches are to be ‘eaten up’.[np]
;;浅井権三が言った。[np]

*page309|
He said that was their purpose in existence.[np]
;;雌は食っておくに限ると。[np]
;;controlling has nothing to do with anything here, I know you're trying to reference a specific instance in chapter 1, but I don't really think we need to bring that into this. It kind of changes the ‘bitches are made to be fucked' connotation.

*page310|
[nm t="京介"]“This is the whole reason I invited you over.”[np]
;;[nm t="京介"]“そのために、お前を呼んだんだぞ”[np]


@chr c=mizuha_a_se_03_b
*page311|
[nm t="水羽" s=miz_20308]“...Okay...”[np]
;;[nm t="水羽" s=miz_20308]“……わかった……”[np]

*page312|
She slowly shuffled over, as if sliding on the flooring.[np]
;;そろり、そろりと、フローリングの床を滑るように、にじり寄ってくる。[np]


@chr c=mizuha_a_se_06_b
*page313|
[nm t="水羽" s=miz_20309]“What should I do...?”[np]
;;[nm t="水羽" s=miz_20309]“どうすれば……？”[np]

*page314|
[nm t="京介"]“Hmm... give me a second to brainstorm here...”[np]
;;[nm t="京介"]“そうだなあ……”[np]

*page315|
I stared fixedly at the terrified girl before me.[np]
;;怯える女を、まじまじと眺めた。[np]

*page316|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page317|
The image I beheld sparked the first glimmer of doubt in me.[np]
;;それははじめ、なにがしかの違和感として認識された。[np]

*page318|
Trying to push that aside, I groped out for her in lust.[np]
;;かまわず、欲望にまみれた手を伸ばす。[np]


@camera time=500
@chr c=mizuha_a_se_10_b
@chr_jump pos=c
*page319|
[nm t="水羽" s=miz_20310]“Ah...!?”[np]
;;[nm t="水羽" s=miz_20310]“あっ……”[np]

*page320|
I grabbed both her hands.[np]
;;二の腕をつかんだ。[np]

*page321|
Shiratori's body jumped, as if she were a violin string I had just attacked with a bow in grand martelé.[np]
;;張り詰めた弦がかき鳴らされるように、白鳥の体が跳ねる。[np]
;;yeah, I'm an ex-cellist. - pondr
;;Ex-cellentist

*page322|
[nm t="京介"]“Hm...?”[np]
;;[nm t="京介"]“ん……？”[np]

*page323|
I noticed something.[np]
;;注目した。[np]

*page324|
Something in Shiratori's left hand.[np]
;;白鳥の左手。[np]

*page325|
She had been holding something behind her back ever since I opened the door.[np]
;;それまで、太ももの後ろに隠すようにしてあった。[np]

*page326|
It reflected the room's light for a moment.[np]
;;きらりと、室内の光を反射させている。[np]

*page327|
[nm t="京介"]“What's that?”[np]
;;[nm t="京介"]“なんだ、それは？”[np]


@chr c=mizuha_a_se_03_b
*page328|
[nm t="水羽" s=miz_20311]“A... a CD...”[np]
;;[nm t="水羽" s=miz_20311]“し、ＣＤ……”[np]

*page329|
She presented it to me with both hands.[np]
;;両手で差し出してきた。[np]

*page330|
I look at the CD jacket.[np]
;;ジャケットを見る。[np]

*page331|
Judging from the track list, the title may as well have been called ‘An Introduction to Bach’.[np]
;;バッハの入門編とでもいうべき内容だった。[np]

*page332|
[nm t="京介"]“Why did you bring something like this?”[np]
;;[nm t="京介"]“こんなもの、どうして持ってきた？”[np]


@chr c=mizuha_a_se_03b_b
*page333|
[nm t="水羽" s=miz_20312]“I-I thought we could listen to it together...”[np]
;;[nm t="水羽" s=miz_20312]“い、いっしょに、聞こうと思って……”[np]

*page334|
[nm t="京介"]“I'll pass. I've never even heard of the performer. That shelf over there has plenty of better quality Bach just waiting to be played.”[np]
;;[nm t="京介"]“聞く気にもならんね。演奏家だって、聞いたこともないような人だ。そこのレコード棚には、もっと質のいいバッハがたくさん眠ってる”[np]
;;I'm sure "record shelf" is more like one of those CD stands... but I can't think of the proper term right now. - pondr

@chr c=mizuha_a_se_03c_b
*page335|
[nm t="水羽" s=miz_20313]“...Right... sorry.”[np]
;;[nm t="水羽" s=miz_20313]“……そう、よね”[np]

*page336|
[nm t="京介"]“Did you become interested in classical music just so you'd have something to talk to me about?”[np]
;;[nm t="京介"]“お前って、おれに話をあわせるためにクラシックに興味を持ったのか？”[np]


@chr c=mizuha_a_se_03_b
*page337|
[nm t="水羽" s=miz_20314]“Yeah.”[np]
;;[nm t="水羽" s=miz_20314]“そう”[np]

*page338|
[nm t="京介"]“Oh...?”[np]
;;[nm t="京介"]“へえ……”[np]

*page339|
That's actually pretty cute.[np]
;;かわいいもんだ。[np]


@chr c=mizuha_c_se_03_b
*page340|
[nm t="水羽" s=miz_20315]“Sorry for not being useful...”[np]
;;[nm t="水羽" s=miz_20315]“ごめん、役に立てなくて……”[np]

*page341|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page342|
She looked down dejectedly once more.[np]
;;また、しょげた顔でまなざしを落とした。[np]

*page343|
That motion forced me to confront the fact that I was doing nothing here but trying to torment the weak.[np]
;;そのとき、おれは、弱い者をいたぶろうとしていることを、はっきりと自覚した。[np]

*page344|
...Is that acceptable?[np]
;;……いいのか。[np]

*page345|
Azai Gonzou had taught me to pounce on prey the second it leaves itself open.[np]
;;浅井権三に従い、すきを見せた獲物を喰らう姿勢を学んだ。[np]

*page346|
However, jumping and devouring this poor girl would fulfill nothing but my sexual desire.[np]
;;ただ、こいつを食ったところで……おれが満たされるものといえば、性欲くらいか……。[np]

*page347|
Unlike business, this isn't a kill or be killed situation.[np]
;;いまは、別に食うか食われるかの状況でもない。[np]
;;all the verbs here are still obviously hunting-related, I don't see a need to make them identical. call me out on my faggotry if you disagree. - pondr

@fobgm time=4000
*page348|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page349|
I think for a moment, and decide...[np]
;;おれは、ひとしきり悩んだ末に……。[np]

;-----------------------------------
;選択肢

;白鳥を犯す
;それは、おれの道ではない
;-----------------------------------
@exlink txt="To fuck Shiratori." target="*select1_1"
@exlink txt="That this isn't my path." target="*select1_2"
@showexlink

;-----------------------------------
;白鳥を犯す　を選んだ場合
*select1_1
@bgm storage=bgm_11a
*page350|
...After all... why not?[np]
;;……かまわんだろ。[np]

;**************************************************
;// 水羽Ｈシーン開始
*mizuha_hbad_start
;**************************************************


*page351|
Weakness is inherently evil.[np]
;;弱いというだけで悪だ。[np]

*page352|
It's her fault for coming to a guy's room at this hour.[np]
;;こんな時間に、男の部屋にのこのこ上がってきたのが悪い。[np]

*page353|
There's nothing wrong with using my toy as I please.[np]
;;せいぜい、おれの道具としてがんばってもらおう。[np]

*page354|
[nm t="京介"]“Sit on the floor.”[np]
;;[nm t="京介"]“床に座れ”[np]

*page355|
I command Shiratori, and she obeys like the dog she is.[np]
;;命じると、白鳥は素直に従った。[np]
;;I would use "bitch", but I don't want a single reader to miss the dog bit. - pondr

;黒画面
@hide
@black
@wait time=1000
@show



*page356|
She timidly kneels down in front of me, then averts her gaze and blushes as if she doesn't know what to do.[np]
;;おずおずとおれの前に座り込むと、どうすればいいのかわからない様子で、頬を赤らめ顔を背けていた。[np]


@mface name=mizuha_c_se_16c_b
*page357|
[nm t="水羽" s=miz_20316]“U-uh... ummm......”[np]
;;[nm t="水羽" s=miz_20316]“あ、あの……えっと…………”[np]

*page358|
I gaze down at her, then begin to fantasize about how I intend to use her for my pleasure.[np]
;;そんな白鳥を見ていると、これからこの体を好きなように弄ぶ様が思い描かれ、おれの中で少しずつ嗜虐心が鎌首をもたげ始める。[np]

*page358a|
My sadistic heart begins to wildly pump its sin through my veins.[np]
;;so cheesy I grinned(not criticism, keep it)

*page359|
Her pale skin and red lips urge my fingers toward my belt.[np]
;;おろおろしている白鳥を尻目に、おれは自分の服に手をかけた。[np]

*page360|
Her entire face blushes crimson as she looks away... however, despite her attempts at feigned innocence, her eyes are restlessly seeking out of curiosity what her subtle fear had robbed from her vision.[np]
;;顔全体を真っ赤にさせそっぽを向くが、怖いもの見たさからか、ちらちらと視線をこちらに向けてきていた。[np]

*page361|
I forcefully yank down my pants and underwear, unleashing the bulge which had hitherto caused such tightness. Shiratori jumped a bit when she saw it.[np]
;;窮屈さを感じ始めたズボンを下着ごと下ろし解放すると、おれのものを目にした白鳥が、びくっと肩を跳ねさせる。[np]

*page362|
[nm t="京介"]“Start off by using your mouth... oh, and no hands yet.”[np]
;;[nm t="京介"]“じゃあまずは、口でやってもらおうか。……ああ、手は使うなよ”[np]

*page363|
Shiratori answers my demand with a nod after a brief moment of hesitation.[np]
;;おれがそう要求すると、白鳥は少しためらったあと、小さくこくりとうなずいた。[np]

;ev_mizuha_h_06a
@hide
@wait time=1000
@ev storage=ev_mizuha_h_06a
@show
@clear_mface


*page364|
[nm t="水羽" s=miz_20317]“Nn... pch...”[np]
;;[nm t="水羽" s=miz_20317]“んっ…………ぴちゅっ……”[np]

*page365|
Her tongue timidly reaches out, slowly licking my shaft.[np]
;;恐る恐る伸ばされた舌が、おれのものを、小さくぺろっと舐め上げた。[np]
;;P◯N◯S - chikan. I like that the letters are capitalized, and that it spells PONOS. - pondr

*page366|
[nm t="京介"]“Ah... Kh...”[np]
;;[nm t="京介"]“あっく”[np]

*page367|
My body springs at the sudden stimulus.[np]
;;突然の刺激を受けて、おれのものがぴくんと跳ねる。[np]

*page368|
[nm t="水羽" s=miz_20318]“H-hold still...”[np]
;;[nm t="水羽" s=miz_20318]“あ、暴れないで……”[np]

*page369|
Shiratori must have been somewhat surprised by my motion, as she pulled away for a moment before coming back in and kissing the tip.[np]
;;白鳥は一度驚くように口を離したが、すぐ先端に口付けをした。[np]

*page370|
[nm t="水羽" s=miz_20319]“Mm... tch, kch...”[np]
;;[nm t="水羽" s=miz_20319]“んむっ、ん……ちゅ、くちゅっ……”[np]

*page371|
[nm t="水羽" s=miz_20320]“Hh, nn... is... is this good...?”[np]
;;[nm t="水羽" s=miz_20320]“ふ、んん……こ、こんな感じで……いいの……？”[np]

*page372|
Shiratori confirmed my pleasure as she moved her mouth up and down.[np]
;;口を下から上へ這わせていきながら、白鳥がそう訊ねる。[np]

*page373|
[nm t="京介"]“Y-yeah... use a little more tongue...”[np]
;;[nm t="京介"]“あ、ああ……。あと、舌も使うようにしてくれ……”[np]

*page374|
Shiratori may be a shy girl, but she readily obeyed my every request.[np]
;;恥ずかしがっていた白鳥だったが、おれの言葉にあっさり頷いてきた。[np]

*page375|
Once her passion had been unleashed, Shiratori had been completely at my mercy.[np]
;;ことが始まってしまえば、白鳥も結局なすがままか。[np]

*page376|
[nm t="水羽" s=miz_20321]“Nkh, mm... this... mm... this is different...”[np]
;;[nm t="水羽" s=miz_20321]“んく、むっ……何か……ん、変な感じ……”[np]
;;wow, using taste here combined with line 378 and on gives a reeeeaaaallly mistaken impression >_> Mizuha:It tastes different than what I'm used to Kyousuke: Oh she must be talking about her father in the bath!

*page377|
[nm t="京介"]“...Nn, kh... different from what...?”[np]
;;[nm t="京介"]“っ、く……な、何がだ……？”[np]

*page378|
[nm t="水羽" s=miz_20322]“Chk, haah, mm... i-it's just... just completely different from what I've seen before...”[np]
;;[nm t="水羽" s=miz_20322]“ちゅく、は、むぅっ……わ、私が知ってるのと……全然違うもの……んっ”[np]

*page379|
[nm t="京介"]“...What is?”[np]
;;[nm t="京介"]“……何がだ？”[np]

*page380|
[nm t="水羽" s=miz_20323]“Y-you know... uh...”[np]
;;[nm t="水羽" s=miz_20323]“だ、だから……その……”[np]

*page381|
Well, it doesn't take a rocket scientist to figure out what she's talking about.[np]
;;まあ、大体何の話かは予測がつく。[np]
;;har har. get it? ROCKET? hyuk. jk my dad was a literal rocket scientist. too bad he's a dumbass. Well, NASA dumbasses are why we get exploding shuttles. - pondr
;;More like people who don't listen to Feynman ～Newbie

*page382|
[nm t="水羽" s=miz_20324]“Your......... you know.”[np]
;;[nm t="水羽" s=miz_20324]“あ、あなたの………………よ”[np]

*page383|
[nm t="京介"]“Huh? My what?”[np]
;;[nm t="京介"]“は？　おれの、何だって？”[np]

*page384|
I'll force it out of her, as torturous as that is.[np]
;;わざとらしく聞き返してみる。[np]

*page385|
[nm t="水羽" s=miz_20325]“...Your... uh...”[np]
;;[nm t="水羽" s=miz_20325]“……だから……えっと……”[np]

*page386|
[nm t="水羽" s=miz_20326]“Your... p...is......”[np]
;;[nm t="水羽" s=miz_20326]“あなたの……ち……んよ…………”[np]

*page387|
[nm t="京介"]“I can't hear you.”[np]
;;[nm t="京介"]“聞こえねえよ”[np]

*page388|
[nm t="水羽" s=miz_20327]“......Uhn!”[np]
;;[nm t="水羽" s=miz_20327]“…………っ”[np]

*page389|
[nm t="水羽" s=miz_20328]“Your... your penis!”[np]
;;[nm t="水羽" s=miz_20328]“だから、あなたのおち○ちんよっ”[np]

*page390|
[nm t="京介"]“Oh, right. Why didn't you just say so?”[np]
;;[nm t="京介"]“ああ、なんだ。それならそうと、さっさと言えよ”[np]

*page391|
[nm t="水羽" s=miz_20329]“......Geez...”[np]
;;[nm t="水羽" s=miz_20329]“…………もう”[np]

*page392|
‘From what I've seen before...’ I guess she means when she took baths with her father, or got curious while studying from a physiology textbook. Stuff like that.[np]
;;私が知ってるのってのは……おそらく、昔風呂で見た父親のか、保健の教科書で見たとか、その程度だろう。[np]
;;come now, ‘health textbook' will get us all arrested. - pondr

*page393|
Shiratori looked a little displeased, but nonetheless moved closer to service my rod again.[np]
;;白鳥は、少し不機嫌そうな顔をしながら、しかし再びおれのものに顔を近付ける。[np]
;;johnson - chikan. not even capitalized? I would capitalize my proper noun of a Wang. - pondr

*page394|
[nm t="水羽" s=miz_20330]“Ch, mm, chp, tch, hh, mm...”[np]
;;[nm t="水羽" s=miz_20330]“ちゅっ、んむ、ちゅぷっ、ちゅっ……ふっ、んん……”[np]

*page395|
[nm t="水羽" s=miz_20331]“Huhh, mm, mmm, chp...”[np]
;;[nm t="水羽" s=miz_20331]“ふぅっ、んっ、んんん……ちゅぱっ……”[np]

*page396|
Shiratori gently sucked my rim with her thin, red lips, then stuck out her redder tongue to lick all around it.[np]
;;白鳥は、先端の裏側に口付けると、その後唇の間から舌を覗かせ、ペロペロと舐め始める。[np]

*page397|
[nm t="水羽" s=miz_20332]“Nnph, hh, mm... chrp.”[np]
;;[nm t="水羽" s=miz_20332]“んぷっ、ふぅ、ん……ちゅるっ”[np]

*page398|
[nm t="水羽" s=miz_20333]“Haah, ah... mm, ptch, tch...”[np]
;;[nm t="水羽" s=miz_20333]“は、ぁっ……んむ、ぷちゅっ、ちゅっ……”[np]

*page399|
[nm t="水羽" s=miz_20334]“Mm... hh, ph... haah... haah...”[np]
;;[nm t="水羽" s=miz_20334]“んっ……ふ、ぷぁっ……はぁ……はぁっ……”[np]

*page400|
Shiratori frantically licked my penis until her lungs forced a breath in, interrupting her service.[np]
;;必死に舐め続けていたが、途中で呼吸が苦しくなったらしく、白鳥は一度舌をおれのものから離した。[np]
;;wang - chikan. I love you. - pondr

*page401|
My shaft recoiled, and lightly slapped Shiratori's cheek.[np]
;;その反動で跳ねたものが、ペシッと軽く白鳥の頬を叩く。[np]

*page402|
[nm t="水羽" s=miz_20335]“Mm, haah... hhh....”[np]
;;[nm t="水羽" s=miz_20335]“ん、は……ふぅっ……”[np]

*page403|
[nm t="京介"]“Hh... nn...”[np]
;;[nm t="京介"]“うっ……んっ………”[np]

*page404|
Her warm breath drew a ticklish stroke along my now saliva-coated flesh.[np]
;;熱い吐息が先端にかかって少しくすぐったい。[np]
;;best part of blowjobs, barring of course the general awesomeness of a woman's mouth and the utter lack of effort required on the male part. - pondr

*page405|
[nm t="水羽" s=miz_20336]“It's getting really stiff...”[np]
;;[nm t="水羽" s=miz_20336]“すごく硬くなってる……”[np]

*page406|
[nm t="京介"]“Because I'm already thinking about what I'm going to do to you next.”[np]
;;[nm t="京介"]“これからのことを考えて、そうなってるんだ”[np]

*page407|
[nm t="水羽" s=miz_20337]“...Idiot...”[np]
;;[nm t="水羽" s=miz_20337]“……バカ……”[np]

*page408|
My reply embarrasses her, and she rebukes me.[np]
;;おれの答えに、照れ臭そうにそう罵声を上げた。[np]
;;heh. SHE SCORNED ME

*page409|
Shiratori's breathing returns to normal, and she eagerly returns to my dick. This time, she's tracing lengthwise strokes along the shaft.[np]
;;息を整えた白鳥は、再び舌を這わせていく。[np]

*page410|
[nm t="水羽" s=miz_20338]“Hhm, tchk... mm, haah...”[np]
;;[nm t="水羽" s=miz_20338]“ふむっ、ちゅくっ……ん、はぁ、っ……”[np]

*page411|
[nm t="水羽" s=miz_20339]“Mmh... ptch, uhh, pch...”[np]
;;[nm t="水羽" s=miz_20339]“んぁ……ぷちゅ、う、ぷちゅるっ……”[np]

*page412|
Shiratori's tongue slowly caresses me from the base to the tip.[np]
;;白鳥の舌が、ゆっくりと竿の裏を、一番下からつつつっと舐め上げた。[np]

*page413|
Each stroke sees her tongue lightly brush against my frenulum and stimulate my glans.[np]
;;一瞬、カリに引っかかり、わずかに力が込められた舌が亀頭を刺激する。[np]

*page414|
[nm t="京介"]“...Kh...”[np]
;;[nm t="京介"]“っ、くぁっ……”[np]

*page415|
[nm t="水羽" s=miz_20340]“Mm... mm, phh, tch...”[np]
;;[nm t="水羽" s=miz_20340]“む、ぅ……んっ、ぷ、ちゅ…………”[np]

*page416|
[nm t="水羽" s=miz_20341]“Ah... that made you twitch... does it feel good here...?”[np]
;;[nm t="水羽" s=miz_20341]“あっ……ぴくって……ここ、気持ちいいの……？”[np]

*page417|
Shiratori had begun to map out my pleasure response through empirical trial-and-error.[np]
;;白鳥は、どこを刺激すればどう反応するのか、少しずつ把握し始めたようだ。[np]
;;ENGINEERING SEX BITCH. - pondr

*page418|
[nm t="京介"]“Y-yeah...”[np]
;;[nm t="京介"]“あ、ああ……”[np]

*page419|
I answer her honestly, and the tip of Shiratori's tongue begins to dance around my frenulum.[np]
;;おれがそう答えると、白鳥は舌先を尖らせ、カリの部分を重点的にちろちろと舐め回す。[np]

*page420|
[nm t="水羽" s=miz_20342]“Mmph, chh, hhhh... mm, mmh...”[np]
;;[nm t="水羽" s=miz_20342]“んぷっ、ちゅ、ふぅっ……ん、むぅっ……”[np]

*page421|
One couldn't call Shiratori's movements ‘skilled’ or ‘deliberate’ by any means, but her inexperience was more than compensated for by her relentless, desperate devotion to my pleasure.[np]
;;白鳥の舌の動きは、お世辞にも上手いとは言えないが、よく言う不慣れな中の必死さは伝わってきた。[np]

*page422|
However, the most stimulating factor in this sex act was still the fact that she was not using her hands. It made her seem more my slave than my lover.[np]
;;何より、手を使わせていないことでの征服感が、おれの興奮をより高めていく。[np]

*page423|
[nm t="京介"]“Kh, hnh... that feels good, Shiratori...”[np]
;;[nm t="京介"]“っく、うっ……いいぞ、白鳥……”[np]

*page424|
My direct address caused her to look up at me shyly for a moment.[np]
;;その言葉に、白鳥は照れ臭そうな視線を、一瞬だけおれの方に向けた。[np]

*page425|
[nm t="水羽" s=miz_20343]“Chp, hhm, mm, tch, mm...”[np]
;;[nm t="水羽" s=miz_20343]“ちゅぷっ、ふむぅ、んっ、ちゅ、んん……”[np]

*page426|
[nm t="水羽" s=miz_20344]“Hh, hh... mm, it's... it's so hot...”[np]
;;[nm t="水羽" s=miz_20344]“ふ、うっ……んっ、すごく……熱い……”[np]

*page427|
Shiratori gradually eased into her role between my knees, and slowly grew diligent and bold.[np]
;;だんだんと慣れてきたらしい白鳥は、少しずつ、丹念に、それでいて大胆になり始めていた。[np]

*page428|
[nm t="水羽" s=miz_20345]“Mm, mmtch... haah... mm, pch.”[np]
;;[nm t="水羽" s=miz_20345]“ん、んちゅっ……はぁ、っ……ん、ぷちゅっ”[np]

*page429|
[nm t="水羽" s=miz_20346]“Chp, mm, hhh... it... it keeps jumping around...”[np]
;;[nm t="水羽" s=miz_20346]“ちゅぷ、んっ、ふぅっ……なんか……ぴくんぴくんしてる……”[np]

*page430|
[nm t="京介"]“Y-yeah, that's what happens when it feels good...”[np]
;;[nm t="京介"]“あ、ああ。気持ちいいからな……”[np]

*page431|
[nm t="水羽" s=miz_20347]“...Really?”[np]
;;[nm t="水羽" s=miz_20347]“……本当？”[np]

*page432|
Shiratori suddenly looked happy.[np]
;;白鳥が、一瞬嬉しそうな顔をした。[np]

*page433|
[nm t="水羽" s=miz_20348]“Pch, ch, nnhaah... tch, chp.”[np]
;;[nm t="水羽" s=miz_20348]“ぷちゅっ、ちゅっ、んはぁっ……じゅるっ、ちゅっ”[np]

*page434|
I saw no need to answer, and as I knew she would, Shiratori resumed her ministrations shortly.[np]
;;おれはなにも答えなかったが、白鳥はそのままおれのものを舐め始める。[np]
;;dong - chikan.

*page435|
Shiratori's breasts pressed against my calves as she diligently serviced me.[np]
;;白鳥が、おれのものを一生懸命に舐めれば舐めるほど、白鳥の胸がおれの足に押し付けられてきた。[np]
;;joystick - chikan

*page436|
Though they were obstructed by her blouse and brassiere, the soft bulge of their shape was not lost on my wandering, saturated psyche.[np]
;;服と下着に阻まれてはいるが、その下の柔らかな膨らみが感じられる。[np]

*page437|
My desire to sense that bulge directly, flesh-to-flesh, steadily built into a fever.[np]
;;その感触を、布越しではなく、じかに感じたいという欲望が徐々に大きくなってきた。[np]

*page438|
[nm t="京介"]“Take off your clothes, Shiratori.”[np]
;;[nm t="京介"]“白鳥、服を脱げ”[np]

*page439|
I had ordered Shiratori to comply with my urge before I even understood it.[np]
;;気付けば、おれは白鳥にそう命令していた。[np]

*page440|
[nm t="水羽" s=miz_20349]“Huh? B-but...”[np]
;;[nm t="水羽" s=miz_20349]“え？　で、でも……”[np]

*page441|
[nm t="京介"]“Just hurry up and do it.”[np]
;;[nm t="京介"]“いいから、早く脱げよ”[np]

*page442|
[nm t="水羽" s=miz_20350]“A-, u-uh... but... um...”[np]
;;[nm t="水羽" s=miz_20350]“あ、そ、その……でも……えっと……”[np]

*page443|
She seemed to be flustered.[np]
;;かなりうろたえている白鳥。[np]

*page444|
I suppose it's natural to resist such a sudden command.[np]
;;まあ、いきなりは抵抗があるかもしれない。[np]

*page445|
[nm t="京介"]“Whatever, just undo your top then. I want to see your breasts.”[np]
;;[nm t="京介"]“仕方ないな、じゃあ胸をはだけさせろ”[np]

*page446|
[nm t="水羽" s=miz_20351]“Eh, m-my breasts...?”[np]
;;[nm t="水羽" s=miz_20351]“え、む、胸を……？”[np]

*page447|
[nm t="京介"]“...I'll do it for you if you'd prefer that.”[np]
;;[nm t="京介"]“……なんならおれが脱がせてやる”[np]

*page448|
[nm t="水羽" s=miz_20352]“N-no, I'll do it...”[np]
;;[nm t="水羽" s=miz_20352]“い、いい。自分で脱ぐから……”[np]

*page449|
...She's so damnably meek...[np]
;;……随分簡単に誘導されてくれたな……。[np]

*page450|
Shiratori hurriedly raced to unfasten her blouse.[np]
;;白鳥は、いそいそと上着に手をかけた。[np]

*page451|
[nm t="京介"]“Once you're done, continue.”[np]
;;[nm t="京介"]“はだけさせたら、続きをするんだ”[np]

*page452|
She nodded slightly at my words as she exposed her silky, white bosom.[np]
;;おれの言葉に小さく頷いた白鳥は、絹のように白い肌をした胸元をさらけ出す。[np]
;;funbags - chikan. Dude, it's one thing to talk shit about a dick, but women and their organs are sacred. - pondr

;ev_mizuha_h_06b
@hide
@ev storage=ev_mizuha_h_06b
@show


*page453|
[nm t="水羽" s=miz_20353]“Hhhm... hh, chp, jh... mm.”[np]
;;[nm t="水羽" s=miz_20353]“はむっ……ふっ、ちゅぷ、じゅっ……んん”[np]

*page454|
Shiratori's mouth gravitated toward my phallus, and she toyed her tongue around the tip.[np]
;;白鳥の口が、吸い寄せられるようにおれの股間にたどり着き、舌をものに這わせた。[np]
;;meatstick - chikan. Hon. mention. - pondr

*page455|
[nm t="水羽" s=miz_20354]“Ktch, hh, ah... mm... tch.”[np]
;;[nm t="水羽" s=miz_20354]“くちゅっ、ふ、あっ……んむぅっ……ちゅっ”[np]

*page456|
Shiratori's wide arcs of motion pressed her small, soft chest against my legs.[np]
;;その動作で、白鳥の胸がおれの足に押し付けられる。[np]
;;bazookas - chikan. Again, feminine organs are sacred - pondr

*page457|
[nm t="水羽" s=miz_20355]“Mm, pch, ch, nm...”[np]
;;[nm t="水羽" s=miz_20355]“ん、ぷちゅっ、ちゅるっ、んむっ……”[np]

*page458|
Her tongue and nipples grazed my skin in concert to boost my ecstasy to new heights.[np]
;;ものを撫で付ける舌だけでなく、おれの足の肌をころころと刺激する白鳥の乳首の感触が、更に快感を押し上げてきた。[np]
;;meat whistle - chikan. Runner up - pondr

*page459|
[nm t="水羽" s=miz_20356]“Haah, ahh, mm, hhh... aah.”[np]
;;[nm t="水羽" s=miz_20356]“は、あぅっ、んっ、ふぅっ……あぁっ”[np]

*page460|
[nm t="水羽" s=miz_20357]“Hhh, kh... ahh! Ru-... haa, rubbing against you feels so good...!”[np]
;;[nm t="水羽" s=miz_20357]“ふっ、くっ……やっ、こすれてっ……ふぁっ、いいっ……”[np]

*page461|
Her nipples began to actively seek out my legs, tweaking themselves against me as her facial expression grew more lustful.[np]
;;おれの足で乳首がこすれ、白鳥も気持ちいいらしく、恍惚の表情を浮かべている。[np]

*page462|
[nm t="水羽" s=miz_20358]“Ah, hh, mm... haah.”[np]
;;[nm t="水羽" s=miz_20358]“うぁっ、ふ、んっ……はぁ、っ”[np]

*page463|
Shiratori's voice began to intone sweet pleasure as her nipples devoured me, her heated moans themselves bringing pleasure to my soaking shaft.[np]
;;白鳥は、おれのものに舌を這わせるが、乳首に与えられる刺激に声を上げた。[np]
;;todger - chikan. I guess this is a scottish thing. - pondr

*page464|
[nm t="水羽" s=miz_20359]“Kh, mm, haaaah!”[np]
;;[nm t="水羽" s=miz_20359]“くぁ、んぅ、ふぁぁっ”[np]

*page465|
Her mouth opens wide, my rod and her saliva escaping her mouth in the process.[np]
;;口をくぱぁっと開くと、おれのものから離された舌から、ぽたっ、ぱたっと唾液が落ちる。[np]
;;peter - chikan. 6/10 - pondr

*page466|
[nm t="京介"]“...You're drooling...”[np]
;;[nm t="京介"]“……白鳥、つば……”[np]

*page467|
[nm t="水羽" s=miz_20360]“Eh...? Ah, s... sorry...”[np]
;;[nm t="水羽" s=miz_20360]“え……？　あ、ごめん……なさい……”[np]

*page468|
[nm t="京介"]“I'm not angry. Just don't let your saliva drop to the ground, smear it on me.”[np]
;;[nm t="京介"]“いや、別に怒ってるわけじゃない。下に落とさずに、おれのにまぶすんだ”[np]

*page469|
[nm t="水羽" s=miz_20361]“...R-right... okay.”[np]
;;[nm t="水羽" s=miz_20361]“……う、うん。わかった……”[np]

*page470|
Shiratori swishes some spit around in her puffy, white cheeks, then brings her mouth to my penis.[np]
;;白鳥は、口の中に唾液を溜めてもごもごさせながら、ゆっくりとおれのものを口に運んだ。[np]
;;love muscle - chikan. Very honorable mention. - pondr

*page471|
[nm t="水羽" s=miz_20362]“Mm... it's so stiff, nch... tchch...”[np]
;;[nm t="水羽" s=miz_20362]“んんっ……硬い、んちゅ……ちゅるちゅる……”[np]

*page472|
[nm t="水羽" s=miz_20363]“Chp... mm... chp, chk, ch, tch, tch...”[np]
;;[nm t="水羽" s=miz_20363]“ちゅぱ……んん……ちゅぷ、ちゅく、ちゅ、ちゅるり、ちゅるる……”[np]
;;omg this is a long bj for gsen... I'm actually going to have to STOP midway and continue LATER. - pondr

*page473|
She holds my shaft still by lightly pinching the tip between her lips, then smears her saliva all over me using her tongue.[np]
;;先端を軽く口に含み、舌先が唾液をまぶしていく。[np]

*page474|
[nm t="京介"]“Hh!”[np]
;;[nm t="京介"]“うっ”[np]

*page475|
[nm t="水羽" s=miz_20364]“Chp... ch... chhnn, tch, chk, tch...”[np]
;;[nm t="水羽" s=miz_20364]“ちゅぷ……ちゅるる……ちゅん、ちゅっ、ちゅく、ちゅっ……”[np]

*page476|
She then makes sure to coat me all the way to the base, fighting my twitching all the while.[np]
;;竿の方にも舌をやり、モノは徐々に唾液まみれとなっていった。[np]
;;branch and pecker. - chikan

*page477|
[nm t="水羽" s=miz_20365]“Haahmm... nch... chchhhchch...”[np]
;;[nm t="水羽" s=miz_20365]“はむっ……ちゅる……ぢゅぢゅぢゅぅっ……”[np]

*page478|
[nm t="京介"]“Ah... if you keep sucking it like that... hhh...”[np]
;;[nm t="京介"]“うあっ……吸われると……あぁっ……”[np]

*page479|
My hips spasm from the sensation of her suction.[np]
;;吸引の感覚に腰がガクガクとする。[np]

*page480|
[nm t="水羽" s=miz_20366]“Chrr, mmhhm, tch, chh, chp, schh.”[np]
;;[nm t="水羽" s=miz_20366]“ちゅるるっ、んふぅんっ、ちゅる、ちゅぱっ、ちゅぱっ、ちゅぷっ”[np]

*page481|
[nm t="水羽" s=miz_20367]“Pch, chp, chrtchr, mm, tch...”[np]
;;[nm t="水羽" s=miz_20367]“ぴちゅっ、ちゅぷるっ、ちゅるちゅる、んあ、ちゅる……”[np]

*page482|
Each time Shiratori's lips glide down my glittering shaft, ecstasy crawls up my spine.[np]
;;唾液でてらてらと輝いているおれのものに、白鳥の唇が滑る度に、背筋を這うような快感が走った。[np]

*page483|
She finally releases the suction of her lips, and once again extends her tongue to my flesh.[np]
;;白鳥はようやく唇を離すと、再び舌を伸ばしてくる。[np]

*page484|
[nm t="水羽" s=miz_20368]“Mm... mm... haah... mm. Ah...”[np]
;;[nm t="水羽" s=miz_20368]“んっ……んっ……はぁ……んっん。あっ……”[np]

*page485|
Slimy sounds echo through my penthouse apartment.[np]
;;にちゃにちゃと音がする。[np]
;;a slimy sound is made! a winner is you! - pondr

*page486|
Shiratori's tongue caresses me from base to very tip, then suddenly stops.[np]
;;白鳥の舌先が裏筋をなで上げ、尿道まで及んだところで、ふとその動きが止まった。[np]

*page487|
[nm t="水羽" s=miz_20369]“Nch... hh, mm... W-what's this...?”[np]
;;[nm t="水羽" s=miz_20369]“んちゅっ……ふっ、んっ……な、何これ……”[np]

*page488|
She suddenly speaks up.[np]
;;突然、白鳥が声を上げる。[np]

*page489|
[nm t="水羽" s=miz_20370]“It's kind of bitter...”[np]
;;[nm t="水羽" s=miz_20370]“ちょっと苦い……”[np]

*page490|
I had begun to dribble a little.[np]
;;おれのものの先端に、湧き出した我慢汁が溜まり始めていた。[np]
;;pork sword - chikan

*page491|
Shiratori must have slurped it up unknowingly.[np]
;;白鳥は、無意識の内にそれを舐め取ってしまったらしい。[np]

*page492|
[nm t="水羽" s=miz_20371]“And... and it's really slimy...”[np]
;;[nm t="水羽" s=miz_20371]“それに、すごいぬるぬるしてる……”[np]

*page493|
Shiratori rolls it against her palette, checking the flavor as if it were a fine wine.[np]
;;口の中で、舌と上あごの間に擦り合わせて、味なんかを確かめている白鳥。[np]
;;lulz rich girl porn joke - pondr

*page494|
[nm t="京介"]“It comes out before ejaculation. It's like a lubricant.”[np]
;;[nm t="京介"]“まあ、射精前に出る、潤滑剤みたいなもんだからな”[np]

*page495|
Her tongue begins to smear my own fluids against me, as it had her saliva just moments before.[np]
;;そのぬるついた舌を、白鳥はおれのものになすりつけてきた。[np]
;;bratwurst - chikan. more foodstuffs? - pondr

*page496|
[nm t="水羽" s=miz_20372]“Ch, chr... mmmh, mm... ktch.”[np]
;;[nm t="水羽" s=miz_20372]“ちゅっ、じゅるっ……んむ、んっ……くちゅっ”[np]

*page497|
[nm t="京介"]“Nn... khh, hh...”[np]
;;[nm t="京介"]“んっ……くぁっ、うっ……”[np]

*page498|
[nm t="水羽" s=miz_20373]“Haah... chp... mmh, mm...”[np]
;;[nm t="水羽" s=miz_20373]“は、ぁっ……じゅぷっ……んん、んっ……”[np]

*page499|
Shiratori's tongue retrieves a fresh spurt of precum from the tip of my glans.[np]
;;おれの亀頭の先端ににじんだ我慢汁を、再び白鳥の舌が舐め取る。[np]
;;I don't know why, but I hate the word precum. It's like, I didn't even know it existed before I knew it as "secretions of the bulbourethral gland". - pondr

*page500|
[nm t="水羽" s=miz_20374]“It's... mmpph, tch, hhh... it's coming out again...”[np]
;;[nm t="水羽" s=miz_20374]“また……んぷっ、ちゅる、ふぅっ……出てるっ”[np]

*page501|
[nm t="水羽" s=miz_20375]“Haah, mm, mmh, ch... kch...”[np]
;;[nm t="水羽" s=miz_20375]“はぁっ、ん、んむっ、じゅるっ……くちゅっ……”[np]

*page502|
The lining of Shiratori's mouth had now become slippery with my fluids.[np]
;;白鳥の口の中が、だんだんとおれの我慢汁でぬるぬるになっていく。[np]

*page503|
Her now-slimy, red tongue toys around the end of my penis.[np]
;;もちろん舌も同様で、そのぬるつく舌を、今度はおれの竿から亀頭にかけて滑らせてきた。[np]

*page504|
[nm t="水羽" s=miz_20376]“Hhhh, mm, kch, mmh, mm...”[np]
;;[nm t="水羽" s=miz_20376]“ふぅっ、ん、ちゅるっ、んむ、んんっ……”[np]

*page505|
[nm t="水羽" s=miz_20377]“Haa, pph... mm, it... it just keeps coming out...”[np]
;;[nm t="水羽" s=miz_20377]“ふぁ、ぷっ……ん、どんどん……出てくるっ……”[np]

*page506|
[nm t="水羽" s=miz_20378]“Ch... mm, pph... mmh, hhh.”[np]
;;[nm t="水羽" s=miz_20378]“じゅぱっ……ん、ぷぁっ……んむっ、ふぅっ”[np]

*page507|
Due to the fact that her lips were dripping with our fluids, her ministrations grew noisier and noisier.[np]
;;白鳥の口は、粘り気を含みだした唾液のせいで、舌の出し入れも唇を開くにも、空気の漏れるような音を立てていた。[np]

*page508|
[nm t="水羽" s=miz_20379]“Mm, tch, hhm... chp, pch...”[np]
;;[nm t="水羽" s=miz_20379]“んぅ、じゅ、ふむぅっ……ちゅぷっ、ぷちゅ……”[np]

*page509|
[nm t="水羽" s=miz_20380]“Kpph, kchh... chp, hh, mm.”[np]
;;[nm t="水羽" s=miz_20380]“くぱっ、くちゅっ……じゅぽっ、ふぅっ、んむぅっ”[np]

*page510|
Shiratori furiously presses her tongue against the veins on my shaft.[np]
;;一生懸命に舌を使って、裏筋を舐め続ける白鳥。[np]

*page511|
[nm t="水羽" s=miz_20381]“Mmh, mm, kpph, hhh, chp...”[np]
;;[nm t="水羽" s=miz_20381]“んむ、ん、ぐぽっ、ふぅっ、じゅぱっ……”[np]

*page512|
[nm t="水羽" s=miz_20382]“Haah, ah... chn... it's... it's so slippery...”[np]
;;[nm t="水羽" s=miz_20382]“は、ぁっ……ちゅっ、ん……すごく……ぬるぬるになってる……”[np]

*page513|
[nm t="京介"]“Kh... W-what is...?”[np]
;;[nm t="京介"]“っく……な、何がだ……？”[np]

*page514|
My sadism asks Shiratori an evil question.[np]
;;おれがわざとらしく訊ねると、白鳥はおれのものを舐めつつ、伏し目がちに目をそらした。[np]
;;frankfurter - chikan.

*page515|
[nm t="水羽" s=miz_20383]“Hhh, mmh... your... mm...”[np]
;;[nm t="水羽" s=miz_20383]“ふっ、んぁっ……浅井くんの……んっ……”[np]

*page516|
[nm t="京介"]“My... what?”[np]
;;[nm t="京介"]“おれの……何だ？”[np]

*page517|
[nm t="水羽" s=miz_20384]“...Mm, tch... your... your cock... mm.”[np]
;;[nm t="水羽" s=miz_20384]“……んっ、ちゅっ……浅井くんのっ……おち○ちんです……んむっ”[np]
;;willy - chikan

*page518|
She barely hesitated at all when compared to the first time...[np]
;;最初に比べると、あまりためらわずに言ったな……。[np]

*page519|
[nm t="水羽" s=miz_20385]“Chp, tch, mm, kch, mmph, hhh.”[np]
;;[nm t="水羽" s=miz_20385]“じゅぷっ、ちゅるっ、ん、くちゅっ、んぷっ、ふぅっ”[np]

*page520|
[nm t="京介"]“...Kh, hh...”[np]
;;[nm t="京介"]“っ……くぅっ、うぁっ……”[np]

*page521|
The last walls of her hesitation seem to have crumbled away, as she's now using her tongue quite boldly.[np]
;;今ので吹っ切れたのか、白鳥の舌の動きが、かなり活発になった。[np]

*page522|
[nm t="水羽" s=miz_20386]“Mm, tch... ggph, chp, mm... tch.”[np]
;;[nm t="水羽" s=miz_20386]“ん、ちゅっ……ぐぷっ、じゅるっ、んむぅっ……じゅぱっ”[np]

*page523|
I'm reaching my limits...[np]
;;そろそろ限界が近付いてきている……。[np]

*page524|
[nm t="京介"]“Haah, haah, hh...”[np]
;;[nm t="京介"]“はぁはぁ……うっ……”[np]

*page525|
[nm t="水羽" s=miz_20387]“Your... your hips are moving... mm...”[np]
;;[nm t="水羽" s=miz_20387]“腰が、動いてる……んっ……”[np]

*page526|
[nm t="水羽" s=miz_20388]“Mm... haah, hhn, mm...”[np]
;;[nm t="水羽" s=miz_20388]“んっ……はぁっ、はんっ、んっ……”[np]

*page527|
[nm t="水羽" s=miz_20389]“Ahhn, mm, mh, haah.”[np]
;;[nm t="水羽" s=miz_20389]“ふぅんっ、んっ、んっ、はぁっ”[np]

*page528|
Shiratori began to squirm rigidly, as if her body had become intolerably hot.[np]
;;体が熱くなってきたのか、窮屈そうに体を動かし始める白鳥。[np]

*page529|
Her breathing grew somewhat rough.[np]
;;少し呼吸が荒くなっていた。[np]

*page530|
[nm t="水羽" s=miz_20390]“Haah, haah, haah, haah...”[np]
;;[nm t="水羽" s=miz_20390]“はぁはぁ、はぁはぁ……”[np]

*page531|
My tip had been dribbling incessantly for a while now.[np]
;;モノの先から、我慢汁が絶え間なく溢れ続ける。[np]
;;magic wand - chikan.

*page532|
[nm t="水羽" s=miz_20391]“Haah, mm, hmm... tch...”[np]
;;[nm t="水羽" s=miz_20391]“はあ、んん、はぁむ……ちゅるるり……”[np]

*page533|
[nm t="京介"]“Ahh!”[np]
;;[nm t="京介"]“あぁっ”[np]

*page534|
I suddenly became many times more sensitive than before.[np]
;;先端も竿も、さっきより遥かに敏感になっている。[np]

*page535|
My penis was mercilessly raging through Shiratori's mouth.[np]
;;おれのものは、容赦なく白鳥の口元で暴れていた。[np]
;;hot dog - chikan.

*page536|
[nm t="水羽" s=miz_20392]“Haammh, tch, tchp, chp... mm, haah, chk, tch.”[np]
;;[nm t="水羽" s=miz_20392]“はぁむっ、ちゅるうるっ、ちゅぷっ、ちゅぱっ……んっ、はぁんっ、ちゅくっ、ちゅるん”[np]

*page537|
My hips spasmed.[np]
;;腰がぶるぶると震える。[np]

*page538|
[nm t="水羽" s=miz_20393]“Chpp, tch, chh, chp, ptch, ppch.”[np]
;;[nm t="水羽" s=miz_20393]“ちゅぱっ、ちゅっちゅっ、ちゅぱっ、ぴちゃっ、ぴちゅっ”[np]

*page539|
[nm t="水羽" s=miz_20394]“Does... does it feel good?”[np]
;;[nm t="水羽" s=miz_20394]“気持ち……いい？”[np]

*page540|
[nm t="京介"]“Y-yeah... I'm about to cum...”[np]
;;[nm t="京介"]“あ、あぁ……イきそうだ……”[np]

*page541|
[nm t="水羽" s=miz_20395]“Do it... tch, hhmm, ch, chk...”[np]
;;[nm t="水羽" s=miz_20395]“いいわ……ちゅぷ、ふぅん、ちゅるん、ちゅく……”[np]

*page542|
[nm t="水羽" s=miz_20396]“Let... let it... let it all out on my face...”[np]
;;[nm t="水羽" s=miz_20396]“出して、出していいわ……顔に……っ……”[np]

*page543|
I tried to pull my hips away from her, but Shiratori's face chased me backwards. She refused to let me escape.[np]
;;おれは腰を引こうとするのだが、白鳥がそれを許さない。[np]

*page544|
[nm t="水羽" s=miz_20397]“...Ch, chp, haah... let it all out...”[np]
;;[nm t="水羽" s=miz_20397]“……ちゅぽっ、ちゅぷっ、はんっ……出してっ……”[np]

*page545|
[nm t="水羽" s=miz_20398]“Hhhn... tch, chpph, tch...”[np]
;;[nm t="水羽" s=miz_20398]“ふぅん……ちゅぷっ、ちゅぷっ、ちゅぷるっ……”[np]

*page546|
[nm t="京介"]“Hn... kh, I...!”[np]
;;[nm t="京介"]“うぅっ、くっ、もうっ……！”[np]

*page547|
[nm t="京介"]“Ah, kh...!”[np]
;;[nm t="京介"]“あっ、くぅっ……！”[np]

*page548|
[nm t="水羽" s=miz_20399]“Hhh, mm, mm... nnnnnnnnnnnn!!![np]
;;[nm t="水羽" s=miz_20399]“ふぅっ、ん、ん……んんんんんんんんんっっっ！！！[np]
;;zomg that's a funny voice file. Choking and then this ridiculous squeal. - pondr

;ev_mizuha_h_06c
@hide
@ev storage=ev_mizuha_h_06c
@show


*page549|
I released onto her.[np]
;;びゅく、びゅくっ！[np]
;;*sounds of cum hitting face* - chikan. Man, this is the best part of gsen right here. - pondr

*page550|
[nm t="水羽" s=miz_20400]“Ah!”[np]
;;[nm t="水羽" s=miz_20400]“っ！”[np]

*page551|
Spasm after spasm disgorged my seed onto her white skin.[np]
;;びゅっ、びゅくんっ！[np]

*page552|
Despite the reservations I had about it, I was now emptying myself with great pleasure.[np]
;;自分の制御を無視して、精子が飛び出す。[np]

*page553|
[nm t="水羽" s=miz_20401]“Nmmh, hhh, hh, mm!”[np]
;;[nm t="水羽" s=miz_20401]“んむぅ、ふっ、う、んん！”[np]

*page554|
I begin to fire intensely into her open mouth.[np]
;;びゅるびゅると、凄まじい勢いで精子が白鳥の口内に飛びかかる。[np]

*page555|
[nm t="水羽" s=miz_20402]“Mm... hhhhmmmm!”[np]
;;[nm t="水羽" s=miz_20402]“んっ……ふむうぅぅぅぅっ！”[np]

*page556|
It wouldn't stop spraying out.[np]
;;放出はなかなかとまらなかった。[np]

*page557|
[nm t="水羽" s=miz_20403]“Hh, nmmh... hhh... mm...”[np]
;;[nm t="水羽" s=miz_20403]“う、んむ……ふぅっ……んっ……”[np]

*page558|
I quickly filled her mouth, and she began to drool out my semen.[np]
;;口に入り切れなかった分が、白鳥の口元を汚していった。[np]

*page559|
[nm t="水羽" s=miz_20404]“Ah... it's so hot...”[np]
;;[nm t="水羽" s=miz_20404]“あぁっ……熱い……”[np]

*page560|
Each time my cock convulsed, I splashed her with fresh fluid.[np]
;;モノが何度も痙攣し、そのたびに精子が叩きつけられる。[np]
;;trouser snake, lovemilk - chikan. Trouser snake stays. Call it tongue-in-cheek. Or, well, cock-in-cheek. - pondr

*page561|
[nm t="水羽" s=miz_20405]“Mmmmm...!”[np]
;;[nm t="水羽" s=miz_20405]“んんんっ……”[np]

*page562|
Shiratori's soft, pretty lips were now soiled by my white discharge.[np]
;;白鳥の柔らかく綺麗な唇が、白濁とした液体に汚されていった。[np]

*page563|
[nm t="水羽" s=miz_20406]“Hhh, aaah... mm... haaaah...”[np]
;;[nm t="水羽" s=miz_20406]“ふぅ、あ……んん……ふぁぁ……”[np]

*page564|
I finally stopped ejaculating, and my penis calmed down.[np]
;;ようやく、射精感が収まり、跳ね回るおれのものが大人しくなった。[np]
;;woodpecker - chikan

*page565|
[nm t="水羽" s=miz_20407]“Mm... haaaah......”[np]
;;[nm t="水羽" s=miz_20407]“んっ……はぁっ…………”[np]

*page566|
Shiratori breathed deeply.[np]
;;白鳥が大きく息を漏らす。[np]

*page567|
Her shoulders heaving with every inhalation, Shiratori's eyes fixed themselves on me.[np]
;;肩で息をしながら、白鳥はおれをじっと眺めていた。[np]

*page568|
Exhausted, I calmed my breathing, then stared down to meet her gaze.[np]
;;おれも虚脱感から、射精を終えた格好のまま、呼吸を整えながら白鳥の顔を眺める。[np]

*page569|
My head was satisfactorily empty, save the few vicious, carnal ideas I held on how to further defile this pure, white maiden...[np]
;;ただ、おれは頭の中で、この後白鳥をどう汚していくかだけ、ひたすら考えを巡らせていた……。[np]

;黒画面
@hide
@black time=2000
@wait time=1000
@show
@fobgm time=4000

*page570|
......[np]
;;…………。[np]

*page571|
...[np]
;;……。[np]


@hide

;**************************************************
;//水羽Ｈシーン終了
@eval exp="sf['h3_mizuha'] = true"
@jump storage="ex_evmode.ks" cond="tf.evcgmode"
;**************************************************

;アイキャッチ
@ev storage=ev_mizuha_icatch time=1000
@wait time=3000


;黒画面
@black time=2000
@show
@bgm storage=bgm_28

*page572|
Azai Gonzou would approve of the path I took.[np]
;;浅井権三はおれの生き方を肯定するだろう。[np]

*page573|
After violating Shiratori, the twisted abyss I once called my heart only grew deeper and darker.[np]
;;白鳥を陵辱して以来、おれの心はさらにささくれだっていった。[np]

*page574|
She had turned out to be a completely worthless woman.[np]
;;なんのとりえもない女だった。[np]

*page575|
I never once treated her well.[np]
;;一度たりとて、かわいがってやったことはない。[np]

*page576|
So, what exactly happened?[np]
;;すると、どうなったか。[np]

*page577|
Details are unimportant. One need only imagine the fate of a flower completely deprived of life-giving water.[np]
;;水をもらえなくなった花の末路を想像してみればいい。[np]

*page578|
She had been no more than a frail, flawed flower from the very beginning.[np]
;;もともと、可憐で弱弱しい花だった。[np]

*page579|
It only took her six months to wither away completely.[np]
;;半年も持たずに、散っていった。[np]

*page580|
[nm t="ユキ" s=yuk_20168]“Hey...”[np]
;;[nm t="ユキ" s=yuk_20168]“ねえ……”[np]

*page581|
Another flower now bloomed by my side.[np]
;;いま、おれのかたわらには、別の花が咲いていた。[np]

*page582|
This one was a beautiful, strong cactus of a woman.[np]
;;今度は、サボテンみたいに強い女だった。[np]

*page583|
She won't die so easily.[np]
;;勝手に死ぬことはないだろう。[np]

*page584|
In fact, her needles may just skewer me if I grow too careless.[np]
;;むしろ、トゲに注意しなければならないのはおれのほうだった。[np]
;;cacti don't have thorns, silly TL and editor～～～ - pondr

;ev_other_20
@hide
@ev storage=ev_other_20 time=2000
@show

*page585|
After it ended, as had become my habit, I lit up a cigarette.[np]
;;ことが終わったおれは、いつものように煙草に火をつけた。[np]


@clear_mface
*page586|
[nm t="ユキ" s=yuk_20169]“...Are you satisfied?”[np]
;;[nm t="ユキ" s=yuk_20169]“……満足した？”[np]

*page587|
[nm t="京介"]“Yeah.”[np]
;;[nm t="京介"]“ああ”[np]

*page588|
[nm t="ユキ" s=yuk_20170]“I see...”[np]
;;[nm t="ユキ" s=yuk_20170]“そう……”[np]

*page589|
Her voice was hollow.[np]
;;虚ろな声。[np]

*page589b|

[nm t="京介"]“I was surprised when I realized it was your first time, though...”[np]
;;[nm t="京介"]“それにしても、まさかお前が、初モノだったとはな……”[np]

*page590|
I knew what she was trying to do.[np]
;;おれは知っている。[np]

*page591|
There hadn't been an ounce of pleasure in her voice during our intercourse just now.[np]
;;あの女の姉が、おれと肌を重ねつつも、一度も感じていた様子がないことを。[np]
;;last 3 lines: did I get that right? - pondr
;;nah, feeling it as in, enjoying it. also i don't see why dead flower is necessary, seems too uh, flowery? for Kyousuke, not to mention this is the bad end where he just let Mizuha die.
;;I was actually confused because it said, "that woman's sister" and while I guessed the sister was yuki, I had no idea how he was using "that" for someone who hadn't been brought up yet. I'm just dropping the whole "sister" thing, there's no way to do it right T.T - pondr
;;"brutalized" doesn't really need to stay either - chikan 
;;aight - pondr

*page592|
Far from it. Her arms wrapped around my neck were just waiting for their chance.[np]
;;それどころか、セックスの最中、何度となく首に腕を回してきたことを。[np]
;;oh just noticed this. "managed to" <- i'm not seeing the point in adding this, especially the ‘impressive'. He's just commenting on how she was trying to nonchalantly kill him. - chikan
;;um, how is putting your arms around someone's neck trying to kill them? that sounds to me like what a girl does when she loves you... until I grasp this line, I'll just leave it as stating the facts. - pondr
;;to clarify my comment above: I imagined Tokita wrapping her arms around his neck, which as a male, is a sign that your lover is into the sex. Thus, I used the "managed to" as a way of contrasting the fact that she wasn't enjoying it with the fact that she SEEMED to be based on forcing herself to wrap her arms around his neck. Hopefully now you see what I was doing, and you can correct my misconception. Thanks! - pondr

*page593|
[nm t="京介"]“You were an idiot, Tokita.”[np]
;;[nm t="京介"]“馬鹿だったな、時田”[np]

*page594|
Smoke drifted around the room, diffusing into the tense air.[np]
;;紫煙が立ち昇っていく。[np]

*page595|
The naked woman behind me didn't say a word.[np]
;;姉はなにも言わない。[np]

*page596|
I could feel an almost painful glare boring into my back.[np]
;;背に、痛いほどの視線を感じる。[np]

*page597|
[nm t="京介"]“You shouldn't have encouraged Shiratori. That's the only reason things turned out the way they did.”[np]
;;[nm t="京介"]“お前が白鳥をけしかけるから、こんなことになった”[np]

*page598|
[nm t="ユキ" s=yuk_20171]“...I know.”[np]
;;[nm t="ユキ" s=yuk_20171]“……知ってるわ”[np]

*page599|
[nm t="京介"]“If you'd just never transferred to our school, she would have lived a peaceful life...”[np]
;;[nm t="京介"]“お前さえ学園に転入して来なければ、白鳥もずっと平凡なままに生きられたのに……”[np]

*page600|
[nm t="ユキ" s=yuk_20172]“...I regret it.”[np]
;;[nm t="ユキ" s=yuk_20172]“……後悔してる”[np]

*page601|
[nm t="京介"]“So, to help ease that regret, you thought you'd hide in the pain of giving yourself to a guy you never wanted inside you.”[np]
;;[nm t="京介"]“それで、お前は、罪滅ぼしのために、抱かれたくもない男に身をまかせてるのか？”[np]

*page602|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page602a|
[nm t="京介"]“...Is that it?”[np]
;;helps tie 601-604 together, at least in my opinion - pondr

*page603|
The usually talkative Tokita kept silent, allowing the thickening malice in our cheap hotel room to speak for her.[np]
;;普段饒舌な時田が黙ると、安ホテルの室内に殺気が立ち込める。[np]

*page604|
[nm t="京介"]“Hah, well, I know better. You were waiting for a chance to kill me, weren't you?”[np]
;;[nm t="京介"]“わかっている。おれを殺す機会をうかがっているんだろう？”[np]

*page605|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page606|
[nm t="京介"]“That's why you offered to have this little fuckfest. Too bad I never gave you much of a chance, huh?”[np]
;;[nm t="京介"]“だから、お前はおれに近づいてきた。しかし、なかなかチャンスがないな？”[np]

*page607|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page608|
I gave her an earnest proposal.[np]
;;おれは真剣に提案した。[np]

*page609|
[nm t="京介"]“I won't tell you to forget what happened, but stick with me.”[np]
;;[nm t="京介"]“忘れろとは言わんが、おれに従え”[np]

*page610|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page611|
[nm t="京介"]“If you feel like you're even the slightest bit at fault... then stand behind me, and enjoy the show.”[np]
;;[nm t="京介"]“少しでも罪を感じているのなら、見届けてみろよ”[np]

*page612|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page613|
[nm t="京介"]“Watch as the object of your sister's fleeting love sprints down the path to Hell.”[np]
;;[nm t="京介"]“妹が淡い恋心を抱いていた男が、これからどんな外れた道を歩むのかを”[np]

*page614|
The smell of burning tobacco permeates the dry air.[np]
;;乾いた空気に、煙草のにおいが染み込んでいく。[np]

*page615|
After a moment of silence, the room is suddenly bathed in darkness.[np]
;;やがて、室内の明かりが消える。[np]

;黒画面。
@black


*page616|
Tokita had turned off the light.[np]
;;時田が消したのだ。[np]

*page617|
I hear her jumping out of the bed behind me.[np]
;;背後でかけ布団を蹴飛ばす音がした。[np]

*page618|
Tokita lunges at me.[np]
;;時田が飛びかかってくる。[np]

*page619|
Something in her hand dazzles, reflecting what bit of light is streaming through the window.[np]
;;その手に、鋭い光を放つものがあった。[np]

*page620|
A battlecry――a desperate scream――rends the darkness of the hotel room in two.[np]
;;闇を切り裂く絶叫。[np]

*page621|
She thrusts her arm for my chest.[np]
;;おれの胸めがけて腕を突き出してきた。[np]

*page622|
However, before the tip of her hungry knife can be coated in fresh blood, I pull out my gun and squeeze the trigger.[np]
;;ナイフの切っ先が鮮血をまとうより早く、おれは手にした拳銃の引き金を引いた。[np]

*page623|
The foolish whore drops her knife.[np]
;;馬鹿な女は、ナイフを落とした。[np]

*page624|
I look down at Tokita, collapsed to the floor and coughing up blood.[np]
;;おれは、血を吐いて床に崩れた時田をたっぷりと見下ろした。[np]

*page625|
[nm t="京介"]“Tough luck.”[np]
;;[nm t="京介"]“残念だ”[np]

*page626|
The rest is silence.[np]
;;あとは、ただ、闇と静寂だけが襲ってくる。[np]
;;Hamlet ftw - pondr

*page627|
I feel nothing.[np]
;;なにも、感じない。[np]

*page628|
I reach my hand to the doorknob, ready to leave this bloodbath behind me, when I hear something banging around in the darkness.[np]
;;部屋を出ようとドアに手をかけたとき、背後でがたりと音がした。[np]

*page629|
I turn around, only to find myself face-to-face with a demonic woman, gripping a knife that should have fallen far from her corpse, rushing me from a distance I have no hope of escaping――[np]
;;振り返ると、時田の悪鬼のごとき形相と、床に落ちたはずの凶器が避けようもない距離まで迫っていた――。[np]
;;I moved the distance part earlier because i thought having it immediately following ‘falling to the ground' was confusing since it looked like "falling to the ground at a distance". Should be rewritten better though.

@fobgm time=7000
*page630|
......[np]
;;…………。[np]

*page631|
...[np]
;;……。[np]
;;nice boat. - pondr

;ＢＡＤＥＮＤ　
;タイトルへ
@hide
@black
@position layer=message1 page=fore frame="" marginl=0 marginr=0 margint=0 marginb=0 left=0 top=0 width=800 height=600 visible=true
@locate x=600 y=530
@font size=26 face="ＭＳ Ｐ明朝"
Ｂ[wait time=200]Ａ[wait time=200]Ｄ[wait time=200]　[wait time=200]Ｅ[wait time=200]Ｎ[wait time=200]Ｄ
@resetfont
@waitclick
@jump storage="title.ks" target="*title_init"

;-------------------------------------------
;*page632|
;それは、おれの道ではない　を選んだ場合[np]
;-------------------------------------------
*select1_2
*select1_end


*page633|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page634|
Shiratori lets out a sob as I address her.[np]
;;少女が、恐怖に、しゃくりあげるような声を出したそのとき、おれは言った。[np]

@bgm storage=bgm_15

*page635|
[nm t="京介"]“I'm sorry...”[np]
;;[nm t="京介"]“すまなかった……”[np]

*page636|
No, I was addressing myself.[np]
;;おれは、自分に言った。[np]

*page637|
I was addressing the flaring emotions within me in an attempt to amend my heart.[np]
;;胸のうちにくすぶるなにかに向けて、心を正そうとした。[np]


@chr c=mizuha_a_se_09_b
*page638|
[nm t="水羽" s=miz_20408]“Huh...?”[np]
;;[nm t="水羽" s=miz_20408]“え……？”[np]

*page639|
[nm t="京介"]“Nothing, don't worry about it...”[np]
;;[nm t="京介"]“いや、なんでもない……”[np]

*page640|
I stand up from the bed, and avert my gaze from Shiratori.[np]
;;おれはベッドから立ち上がり、白鳥から目線を逸らした。[np]

*page641|
[nm t="京介"]“Let me walk you home. It's late.”[np]
;;[nm t="京介"]“送っていこう。もう夜も遅い……”[np]


@chr c=mizuha_a_se_09b_b
*page642|
[nm t="水羽" s=miz_20409]“But, wh-why...?”[np]
;;[nm t="水羽" s=miz_20409]“え、な、なんで……？”[np]

*page643|
[nm t="京介"]“Violating you would be a senseless act of cruelty.”[np]
;;[nm t="京介"]“お前を襲っても、なんの意味もない”[np]

*page644|
Despite seeming so obvious, I nearly glossed over this realization entirely.[np]
;;そんな当たり前のことをいま悟った。[np]

*page645|
[nm t="京介"]“I took my tasteless prodding ten steps too far. I almost forgot you were a human being.”[np]
;;[nm t="京介"]“悪ふざけがすぎた。おれはお前が一人の人間であることを忘れかけていた”[np]

*page646|
Shiratori isn't ‘prey’.[np]
;;白鳥は、餌ではない。[np]


@chr c=mizuha_c_se_16b_b
*page647|
[nm t="水羽" s=miz_20410]“...Th-thanks...”[np]
;;[nm t="水羽" s=miz_20410]“……あ、ありがとう……”[np]

*page648|
She seemed to finally stop shaking.[np]
;;ようやく震えがおさまったようだ。[np]


@chr c=mizuha_c_se_16_b
*page649|
[nm t="水羽" s=miz_20411]“Umm... I...”[np]
;;[nm t="水羽" s=miz_20411]“あの……私……”[np]

*page650|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr c=mizuha_c_se_16c_b
*page651|
[nm t="水羽" s=miz_20412]“...Uh...”[np]
;;[nm t="水羽" s=miz_20412]“……えっと……”[np]

*page652|
She shut her mouth tightly, then looked down with a blush.[np]
;;口をつぐみ、頬を染めてうつむいた。[np]

*page653|
[nm t="京介"]“Let's go.”[np]
;;[nm t="京介"]“出るぞ”[np]

*page654|
I speak bluntly, and Shiratori silently follows behind me.[np]
;;ぶっきらぼうに言うと、白鳥は黙ってついてきた。[np]

;背景　南区住宅街　夜　
;雪演出
@hide
@black rule=rule_d_r time=500
@wait time=1000
@readysnow
@bg storage=bg_18c rule=rule_d_r time=500
@showsnow
@show


*page655|
I drive us to Shiratori's house.[np]
;;車で白鳥の家の近くまで来た。[np]

*page656|
I come around and open the passenger door for Shiratori, then escort her to the door.[np]
;;ドアを開け、白鳥を屋敷に向かって送り出してやる。[np]


@chr c=mizuha_c_sec_16b_b
*page657|
[nm t="水羽" s=miz_20413]“Azai-kun...”[np]
;;[nm t="水羽" s=miz_20413]“浅井くん……”[np]

*page658|
Snow falls gently onto her eyelids.[np]
;;少女のまつげに雪が落ちる。[np]

*page659|
[nm t="京介"]“I don't think it'll do as an apology, but let's spend time together tomorrow.”[np]
;;[nm t="京介"]“わびといってはなんだが、明日、また時間を取ろう”[np]


@chr c=mizuha_c_sec_16_b
*page660|
[nm t="水羽" s=miz_20414]“W-wait... I, um...”[np]
;;[nm t="水羽" s=miz_20414]“ま、待って……あのねっ……”[np]

*page661|
Shiratori seemed to want to say something, and finally resolved herself enough to look me in the eye.[np]
;;車の助手席で白鳥は、なにか言いたげに、おれに視線を送っていた。[np]
;;um 656, how does that work? And snow fell on her eyelids... - pondr
;;He pulled the car with him and the wind was really strong. Psh, duh.

@chr c=mizuha_c_sec_16c_b
*page662|
[nm t="水羽" s=miz_20415]“I actually came over today to... to say goodbye.”[np]
;;[nm t="水羽" s=miz_20415]“本当は、今日ね……私、お別れを言いにきたの”[np]


@chr c=mizuha_c_sec_16_b
*page663|
[nm t="水羽" s=miz_20416]“Uh, I mean... not really to ‘say goodbye’, but... you know, that we should stop this.”[np]
;;[nm t="水羽" s=miz_20416]“あ、いや……お別れというか、もう、やめにするって言いにきたの”[np]


@chr c=mizuha_c_sec_16b_b
*page664|
[nm t="水羽" s=miz_20417]“Because we were never meant to be. We aren't a good match.”[np]
;;[nm t="水羽" s=miz_20417]“あなたと私じゃ、ぜんぜんつり合わないから”[np]

*page665|
[nm t="京介"]“...Did you really?”[np]
;;[nm t="京介"]“……そうか？”[np]


@chr c=mizuha_c_sec_03b_b
*page666|
[nm t="水羽" s=miz_20418]“I'm... I'm sorry for being so selfish.”[np]
;;[nm t="水羽" s=miz_20418]“ごめんなさい……勝手ばっかり言って”[np]

*page667|
[nm t="京介"]“Don't worry about it. We can stop whenever you're ready.”[np]
;;[nm t="京介"]“いいんだ。なら、やめにしよう”[np]

*page668|
Shiratori shook her head left and right, as if to add something.[np]
;;瞬間、白鳥の首がぶるぶると左右に振れた。[np]


@chr c=mizuha_c_sec_03_b
*page669|
[nm t="水羽" s=miz_20419]“But, I couldn't just make myself give up, so I brought you a CD.”[np]
;;[nm t="水羽" s=miz_20419]“でも、やっぱり、あきらめきれなくてＣＤ持ってきたの”[np]

*page670|
...She did mention listening to it together, or something like that.[np]
;;……いっしょに聞こう、とか言っていたな。[np]

*page671|
Oh, I actually left that back at my place.[np]
;;あのＣＤは部屋に忘れてきた。[np]

*page672|
[nm t="水羽" s=miz_20420]“I just... I had no idea how to make you happy. No, how to even make you aware of my existence. I was completely lost.”[np]
;;[nm t="水羽" s=miz_20420]“どうしたら、あなたが喜ぶのか……いや、どうしたら振り向いてもらえるのかって……ぜんぜんわからなくなってしまって”[np]

*page673|
[nm t="京介"]“I see...”[np]
;;[nm t="京介"]“そうか……”[np]

*page674|
[nm t="水羽" s=miz_20421]“I've loved you for two whole years now... but when I actually got a chance to talk to you, my inexperience came as such a frustrating shock...”[np]
;;[nm t="水羽" s=miz_20421]“二年も前から、片想いしてたのに……実際、話すようになって、自分の未熟さにびっくりしてるだけで……”[np]

*page675|
[nm t="京介"]“I see...”[np]
;;[nm t="京介"]“そうか……”[np]

*page676|
Snow piled on this white girl's head.[np]
;;少女の頭に雪がちらつく。[np]

*page677|
It was beautiful... but ultimately overshadowed by the beauty of the girl.[np]
;;容姿のいい少女だ。[np]
;;What the hell is this we can do better. Original line: It was... beautiful, like her.

*page678|
Under normal circumstances, one might consider asking such a girl out for no particular reason.[np]
;;普通なら、とくに理由がなくてもつきあうものなのかもしれない。[np]

*page679|
The fact that she held such earnest feelings for me, feelings I couldn't reciprocate, struck me with a bit of heartache.[np]
;;ひたむきな想いに応えてやれないことに、少しだけ胸がうずいた。[np]
;;The addition of ‘just to be with her'(previous line) and ‘that fantasy' is too strong for the original meaning, I'd say. Implies desire to be with her, imo and there is technically none of that indicated here.(And ‘For no reason' doesn't have a but. That implies there IS a reason, that reason being what follows the but. No buts. Just no particular reason.) Also he might be talking in general case in line 678, not specifically himself. Like, maybe that's what other people would normally do.
;;I assumed it was contrasting with his usual "humbug I need a reason to be with people, something they provide me, humbug" - pondr

*page680|
[nm t="京介"]“You did pretty well, I'd say. In your own way, at least.”[np]
;;[nm t="京介"]“だが、お前は、お前なりに、やっているんだな”[np]


@chr c=mizuha_c_sec_16_b
*page681|
[nm t="水羽" s=miz_20422]“Huh?”[np]
;;[nm t="水羽" s=miz_20422]“え？”[np]

*page682|
[nm t="京介"]“You took the time to learn about classical music, despite being uninterested in it; you made me lunches... you're breaking curfew as we speak, actually.”[np]
;;[nm t="京介"]“たいして興味もなかったクラシックの勉強をして、おれのために弁当を作り、そしていま、門限を破って部屋まで来た”[np]

*page683|
She broke curfew to knowingly risk getting violated...[np]
;;辱められるかもしれないと知りながら……。[np]

*page684|
[nm t="京介"]“I've got no experience either. I was too condescending to you, especially seeing as how you were running around trying your hardest. I promise not to do that from now on.”[np]
;;[nm t="京介"]“おれも、ぜんぜん未熟だ。そういったお前なりの一生懸命を上からの目で見ていた。これからは、そんなことはしない”[np]


@chr c=mizuha_c_sec_16b_b
*page685|
[nm t="水羽" s=miz_20423]“......”[np]
;;[nm t="水羽" s=miz_20423]“…………”[np]

*page686|
[nm t="京介"]“I mean... if there even [ font italic="true" ]is[ resetfont ] a ‘from now on’...”[np]
;;[nm t="京介"]“ああ……もし、これからが、あるのならな……”[np]


@chr c=mizuha_a_sec_10_b
*page687|
[nm t="水羽" s=miz_20424]“Th-there is!”[np]
;;[nm t="水羽" s=miz_20424]“あ、ある！”[np]

*page688|
Shiratori quickly bit her lip.[np]
;;ぐっと、唇を噛んだ。[np]


@chr c=mizuha_a_sec_03b_b
*page689|
[nm t="水羽" s=miz_20425]“I mean, if you don't mind... I was... I was hoping you could watch over me, even if it's for just a little...”[np]
;;[nm t="水羽" s=miz_20425]“よければ、もう少しだけでも……見て……見てください……”[np]

@chr c=mizuha_c_sec_03b_b
*page690|
She hung her head, as if begging me.[np]
;;頭を垂れた。[np]

*page691|
[nm t="京介"]“Alright... but...”[np]
;;[nm t="京介"]“わかった……ただ……”[np]


@chr c=mizuha_c_sec_04_b
*page692|
[nm t="水羽" s=miz_20426]“I know! It's not that you love me, or anything...!”[np]
;;[nm t="水羽" s=miz_20426]“わかってる。浅井くんが、私のこと好きなわけではないって……！”[np]

*page693|
[nm t="京介"]“...I'm sorry.”[np]
;;[nm t="京介"]“悪いな”[np]

*page694|
I gaze into Shiratori's eyes.[np]
;;白鳥を見据えた。[np]

*page695|
[nm t="京介"]“You know, I think I've figured out my direction from here on out. My path in life, so to speak.”[np]
;;[nm t="京介"]「Jれは、自分の今後の生きかたを見つめなおしただけだ」[np]

*page696|
I've decided I will never pick on the weak――like Shiratori――ever again.[np]
;;白鳥のような弱者をいたぶるような真似だけはするまいと。[np]

*page697|
[nm t="京介"]“Well, see you tomorrow...”[np]
;;[nm t="京介"]“じゃあ、明日……”[np]

*page698|
I've also decided to talk more about myself when I see her next.[np]
;;明日は、もう少し自分のことを話そうと思った。[np]

*page699|
I want us to be able to date as equals, and to lay myself bare.[np]
;;対等な人間としてつきあい、自分をさらけ出してみたい。[np]

*page700|
After all, perhaps that's what it means to be someone's ‘boyfriend’.[np]
;;ひょっとしたら、それができる相手を、恋人などと呼んでもいいのかもしれない。[np]
;;presumably this is an answer to the question he raised at the end of gm03. - pondr

@chr c=mizuha_c_sec_17_b
*page701|
[nm t="水羽" s=miz_20427]“Thank you... good night!”[np]
;;[nm t="水羽" s=miz_20427]“ありがとう、おやすみっ！”[np]

*page702|
Shiratori's smiling lips were glistening wet in the moonlight.[np]
;;白鳥の笑顔は濡れていた。[np]
;;and not just her smile
;;boooooooo we just had the h-scene. - pondr

*page703|
I've no idea if they shone with tears or melted snow.[np]
;;涙なのか、溶けた雪なのかは、わからなかった。[np]

;黒画面
@hide
@hidesnow
@black rule=rule_g_lr_c time=1000
@endsnow
@wait time=1000
@show

*page704|
......[np]
;;…………。[np]

*page705|
...[np]
;;……。[np]

;背景　主人公の部屋　夜　明かりなし。
@hide
@wait time=1000
@bg storage=bg_01c1111 rule=rule_g_lr_c time=1000
@show

*page706|
It's become really late.[np]
;;ずいぶんと遅い時間になってしまった。[np]

*page707|
Is Shiratori being scolded by her father right now?[np]
;;白鳥は、いまごろ父親の理事長にしかられているのだろうか。[np]

;SE　着信
@se storage=se_19 loop=true

@camera angle=d time=500
*page708|
Suddenly, my phone rang.[np]
;;突如、携帯が鳴る。[np]

*page709|
It was Tokita, the not-so-unlikely puppeteer behind the events of tonight.[np]
;;相手は、今夜の黒幕と思しき時田だった。[np]

@sse

@mface name=yuki_b_si_01_b
*page710|
[nm t="ユキ" s=yuk_20178]“Mizuha gave me a synopsis.”[np]
;;[nm t="ユキ" s=yuk_20178]“水羽からあらすじは聞いたわ”[np]


@camera time=800
*page711|
[nm t="京介"]“Oh...? Damn vixen.”[np]
;;[nm t="京介"]“ふん……女狐が”[np]


@mface name=yuki_b_si_04_b
*page712|
[nm t="ユキ" s=yuk_20179]“She's completely head over heels for you now.”[np]
;;[nm t="ユキ" s=yuk_20179]“あの子、あなたにもうメロメロよ”[np]
;;or was the misspelling intentional, seeing as I don't get 713-714... - pondr

*page713|
[nm t="京介"]“You're like a dirty old man, you know that?”[np]
;;[nm t="京介"]“オヤジくせえなあ”[np]

*page714|
...And what's with ‘head over heels’?[np]
;;……なんだメロメロって。[np]

*page715|
[nm t="京介"]“Are you going to say you expected this to happen?”[np]
;;[nm t="京介"]“お前は、こうなることを予想していたってのか？”[np]


@mface name=yuki_b_si_15_b
*page716|
[nm t="ユキ" s=yuk_20180]“Hmm... I was ninety percent sure things would go just fine.”[np]
;;[nm t="ユキ" s=yuk_20180]“うーん、九割くらいはね、だいじょうぶだと思ってたわ”[np]

*page717|
[nm t="京介"]“Leaving me with a ten percent chance of ruining your sister's life.”[np]
;;[nm t="京介"]“残りの一割の確率で、おれはあいつの人生を滅茶苦茶にするところだった”[np]


@mface name=yuki_b_si_01_b
*page718|
[nm t="ユキ" s=yuk_20181]“Ah, but you didn't. You're a scoundrel, but you're not a sleazebag. I hypothesized you would confront Mizuha about this whole situation.”[np]
;;[nm t="ユキ" s=yuk_20181]“でもしなかった。あなたは悪党だけど、下衆じゃないわ。きちんと水羽と向き合ってくれると思った”[np]
;;face, talk it out properly, face the issue. This is the kind of shit that I would agonize over how to best put it in English, you can't just cheat and leave it obscure like that!  俺の苦労を返せええ！

*page719|
[nm t="京介"]“So you forced her, as terrified as she was, into the lion's den?”[np]
;;[nm t="京介"]“怯える白鳥を、無理やりおれの部屋までつれてきたわけか？”[np]


@mface name=yuki_b_si_04c_b
*page720|
[nm t="ユキ" s=yuk_20182]“I just gave her a little push.”[np]
;;[nm t="ユキ" s=yuk_20182]“私は、背中を押しただけよ”[np]

*page721|
[nm t="京介"]“You're more than half a scoundrel yourself. Well, congratulations on a job well done.”[np]
;;[nm t="京介"]“お前も悪党だな。ご苦労なことだ”[np]


@mface name=yuki_a_si_10_b
*page722|
[nm t="ユキ" s=yuk_20183]“Indeed. She's quite the handful, you know...”[np]
;;[nm t="ユキ" s=yuk_20183]“ほんと、手間がかかる妹だわ……”[np]

*page723|
Tokita forced a laugh.[np]
;;苦笑していた。[np]
;;or more likely, intentionally laughed in a way that sounded forced. - pondr

@mface name=yuki_a_si_04_b
*page724|
[nm t="ユキ" s=yuk_20184]“I wish you both the best...”[np]
;;[nm t="ユキ" s=yuk_20184]“上手くいくといいわね……”[np]

*page725|
[nm t="京介"]“Yeah, well, that's just what you want, I don't really give a crap either way.”[np]
;;[nm t="京介"]“それはお前の願望であって、おれの知るところじゃない”[np]
;;I thought Chikan's version was pretty cut and dry as far as misinterpretation goes...(actually like it better than what I just wrote) oh well shit happens.


@mface name=yuki_b_si_01b_b
*page726|
[nm t="ユキ" s=yuk_20185]“Right you are. I was merely praying for Mizuha's sake.”[np]
;;[nm t="ユキ" s=yuk_20185]“わかってるわよ、水羽のために祈ったの”[np]

*page727|
There was genuine consideration in her tone this time around.[np]
;;偽りのない、思いやりを感じた。[np]

*page728|
She's most likely been though hardships incomparable to Shiratori's.[np]
;;こいつは、おそらく白鳥とは比較にならないほどの苦労を味わったのだろう。[np]

*page729|
However, even with those deep-rooted wounds, she manages to care for her half-sister.[np]
;;けれど、いまは、その傷で、腹違いの妹を包むことができている。[np]


@mface name=yuki_b_si_01_b
*page730|
[nm t="ユキ" s=yuk_20186]“Good night, Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_20186]“じゃあ、さようなら”[np]

*page731|
[nm t="京介"]“Yeah. And, uh... if anything comes up, and you need some help... call me.”[np]
;;[nm t="京介"]“ああ。お前も、なにか困ったことがあったら言ってみろ”[np]


@mface name=yuki_b_si_16c_b
*page732|
[nm t="ユキ" s=yuk_20187]“Oh? That's not like you at all... I wonder if it's snowing in Hell tonight as hard as it is here?”[np]
;;[nm t="ユキ" s=yuk_20187]“あらあら、らしくないことを……どうりで雪が降るわけね”[np]
;;please for God's sake tell me what that was supposed to mean. Took what *I* thought it might mean (snow happens when unusual things occur) and adapted to English. - pondr
;;That's exactly what it means, yeah

*page733|
Not like me, huh...? As usual, Tokita talks like she knows me.[np]
;;らしくないとか……相変わらず人を知ったようなことを言いやがる。[np]


@mface name=yuki_b_si_16_b
*page734|
[nm t="ユキ" s=yuk_20188]“Very well. I'll be counting on you one of these days.”[np]
;;[nm t="ユキ" s=yuk_20188]“なら、そのうち頼りにさせてもらうわ”[np]

*page735|
Tokita leaves me with that, and hangs up.[np]
;;そう言って、通話を切った。[np]

*page736|
Silence falls.[np]
;;静寂が訪れる。[np]

*page737|
I pick up the jewel case Shiratori had left here earlier this evening.[np]
;;おれは一人、白鳥が残していったＣＤのケースを手に取った。[np]

*page738|
The album was a compilation of famous organ pieces, and none of its tracks really tickled my fancy.[np]
;;曲目も、名高いオルガン曲ばかりで、おれの心をくすぐるものはなかった。[np]

*page739|
Nevertheless, I put my fingertips to the edge of the case.[np]
;;けれど、おれはケースのふちに手をかけた。[np]

*page740|
Shiratori must have listened to this CD quite often.[np]
;;白鳥が何度も中身のＣＤを出し入れしたらしい。[np]

*page741|
The corner of the case was chipped just a bit, and it didn't latch as well as a new one.[np]
;;少し、角が欠けていた。[np]

*page742|
...I'll give it a listen before I go to sleep.[np]
;;寝る前に、聞いてみよう。[np]

*page743|
Shiratori had desperately tried to share this Bach with me, in her own way...[np]
;;白鳥が白鳥なりに必死に持ってきたバッハを……。[np]

@sbgm
@quake vmax=10 hmax=10 time=100
*page744|
[nm t="京介"]“――Wait, hey!”[np]
;;[nm t="京介"]“――って、おい！”[np]

*page745|
I reflexively shouted.[np]
;;思わず叫んだ。[np]

*page746|
...The case was empty.[np]
;;……肝心の中身のＣＤが入っていなかった。[np]

;黒画面
@black rule=rule_q_td_c time=1000
@wait time=1000

*page747|
...I held my head at Shiratori's goofiness, and went to sleep.[np]
;;……白鳥の天然っぷりに頭を抱えながら、その夜は眠りにつくことにした。[np]
;;I think airheadedness is the norm for translating 天然. Goofiness is really just strangeness.
;;goofiness is more endearing. Your gf doesn't foul up dinner she cooks for you, she GOOFS it up. And being an airhead = being a ditz to most people. Thus, I actually agree with chikan here, not that my opinion is worth shit seeing as I'm the uneducated (in arts and language) editor. - pondr

@hide
@black
@wait time=500
@ev storage=ev_mizuha_icatch
@wait time=4000
@black
@wait time=500


@jump storage="gm05.ks"






