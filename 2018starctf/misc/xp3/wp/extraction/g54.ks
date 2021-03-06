
;;G54

;黒画面
@hide
@black
@wait time=1000
@show

@bgm storage=bgm_16d
*page1|
...[np]
;;……。[np]

*page2|
......[np]
;;…………。[np]
;背景　マンション入り口　夜
;雪演出
@hide
@wait time=1000
@readysnow
@bg storage=bg_02c rule=rule_g_c_lr time=1000
@showsnow
@show


*page3|
It seems to snow just about every day this season.[np]
;;この季節、なぜか、思い出したように連日、雪が降る。[np]

*page4|
Today is Valentine's Day.[np]
;;今日は、バレンタインデーだった。[np]

*page5|
As I neared the apartment, someone else came out through the auto-locking door.[np]
;;マンションに近づいたとき、オートロックのドアから人が出てきた。[np]

*page6|
I exchanged a quick greeting with them and proceeded inside.[np]
;;軽い挨拶を交わし、エントランスに入る。[np]

;ev_haru_21a
@hide
@hidesnow
@ev storage=ev_haru_21a
@endsnow
@show


*page7|
I wonder what Usami is up to right now?[np]
;;宇佐美は、いまごろなにをしているだろうか。[np]

*page8|
It would certainly be comedic if she was making handmade chocolate.[np]
;;手作りチョコレートでも本気で作っていたら、笑える。[np]

*page9|
I stepped off the elevator and made my way to the front door.[np]
;;エレベーターを登り、部屋の前に立つ。[np]

;SE　チャイム
@se storage=se_01

*page10|
I pushed the button for the intercom.[np]
;;インターホンを押す。[np]


@mface name=haru_a_se_01_b
*page11|
[nm t="ハル" s=har_10001]“Coming!”[np]
;;[nm t="ハル" s=har_10001]“はーい！”[np]

*page12|
A joyful, feminine voice responded in kind.[np]
;;部屋のなかから、うれしそうな少女の声。[np]

@mface name=haru_a_se_04_b
*page13|
[nm t="ハル" s=har_10002]“That was fast.”[np]
;;[nm t="ハル" s=har_10002]“早かったですねえっ”[np]

*page14|
Her footsteps pattered as she rushed to the door.[np]
;;どたばたと玄関に駆け込んでくる。[np]

*page15|
I was burning with anticipation.[np]
;;早く、会いたかった。[np]

*page16|
I couldn't wait to see her.[np]
;;待ち遠しい。[np]

*page17|
A sweet aroma wafted through the ventilation.[np]
;;換気口から、なにやら甘い香りが漂ってきている。[np]

*page18|
[nm t="ハル" s=har_10003]“Alright, I'm opening the door.”[np]
;;[nm t="ハル" s=har_10003]“いま、開けますよー”[np]

*page19|
The door slowly drifted open.[np]
;;ドアがゆっくりと開いた。[np]

;ev_haru_21b
@hide
;SE　ガチャっ
@se storage=se_84
@quake sx=-30 sy=-5 xcnt=1 ycnt=1 time=500
@ev storage=ev_haru_21b time=1000
@show


*page20|
I could almost say that I missed the girl that stood there before me.[np]
;;そこには、どこか懐かしくすら思える少女の顔があった。[np]

*page21|
Her eyes were closed. I suppose she was expecting a welcome-back kiss or something of the sort.[np]
;;お帰りのキスでも期待していたのか、目を閉じていた。[np]

*page22|
I jammed my foot in the open doorway and greeted her.[np]
;;おれは、ドアの隙間に足を挟み、言った。[np]
;ev_haru_21c
@ev storage=ev_haru_21c

@sbgm


@mface name=maou_b_08_b
*page23|
[nm t="恭平" s=mao_10000]“――It's great to see you, Usami.”[np]
;;[nm t="恭平" s=mao_10000]“――会いたかったよ、宇佐美”[np]
;;Ok so everyone knew it was coming. I still love this moment(and in fact, these last 2 scripts are the definite high point of the game, IMO)
@bgm storage=bgm_30
@hide

;```章タイトル
;@ev storage=ev_haru_21c の上に直接
;最終章　春　と表示
@wait time=1000
@addimg layer=4 storage=cp_title06
@wait time=1000
@waitclick
@ev storage=ev_haru_21c
@wait time=1000


@black time=1000
@wait time=1000
@show

*page24|
I couldn't even begin to describe Usami's face at that moment.[np]
;;そのときの宇佐美の顔をなんと形容したものか。[np]

*page25|
It was like a blanket of snow that had once melted suddenly decided to freeze over again.[np]
;;さながら、一度はふやけていた雪が、また凍りついていくようだった。[np]

;背景　中央区住宅街
@hide
@wait time=1000
@readysnow
@bg storage=bg_14c rule=rule_d_t time=1000
@showsnow
@show


*page26|
...Dammit, Haru.[np]
;;……まったく、ハルのヤツ。[np]

*page27|
Telling me to go out and buy vanilla extract, damn.[np]
;;バニラエッセンスを買って来いだとか抜かしやがった。[np]
;;Yes, I know, vanilla essence and vanilla extract are subtly different, but when I read "essence" I was instantly thinking that it should be extract. - pondr
;;let's not use that pfft there please. izmos

*page28|
Yet here I am regardless, on my way back from being her errand boy.[np]
;;かくしておれは、パシリとなって、商店街から戻ってくるところだった。[np]
;;the contraindicative "yet" is because in 27 he seems to be saying "ha, how stupid" - pondr

*page29|
My phone suddenly rings.[np]
;;ふと、着信があった。[np]

*page30|
Since I lost my old one, I had to buy a replacement.[np]
;;携帯はどこかに落としたので、新しいものにかえている。[np]

*page31|
I answer it, on the off-chance it might be a client.[np]
;;取引先かと思って、いちおう出てみた。[np]

*page32|
[nm t="堀部" s=hor_10000]“Evening, Son.”[np]
;;[nm t="堀部" s=hor_10000]“どうも、坊ちゃん”[np]

*page33|
[nm t="京介"]“Oh, Horibe... I take it they've decided on a date for Father's funeral, then?”[np]
;;[nm t="京介"]“ああ、堀部さん……父の葬儀の日程は決まりましたね”[np]

*page34|
[nm t="堀部" s=hor_10001]“Oh, yeah. No problems there. But the thing is...”[np]
;;[nm t="堀部" s=hor_10001]“ええ、それは、まあ、いいんですがね……”[np]

*page35|
...Hmm?[np]
;;……なんだ？[np]

*page36|
[nm t="堀部" s=hor_10002]“Well, I realize you're probably not the guy to ask about this, but I'm fresh out of ideas.”[np]
;;[nm t="堀部" s=hor_10002]“いやね、坊ちゃんに聞いてもしょうがねえことなのかも知りませんがね……”[np]

*page37|
[nm t="京介"]“I'm listening...”[np]
;;[nm t="京介"]“ええ……”[np]

*page38|
[nm t="堀部" s=hor_10003]“I wanted to ask you about this kid named Mikihisa... a kid who works for the family. You know him from Adam?”[np]
;;[nm t="堀部" s=hor_10003]“てまえの子分に、ミキヒサってのがいるんですがね、知りませんかね？”[np]
;;Never heard that phrase until a few months ago. - pondr

*page39|
[nm t="京介"]“No... the name doesn't ring any bells. What about him?”[np]
;;[nm t="京介"]“いや……名前も初めてですが……どうかしましたか？”[np]

*page40|
[nm t="堀部" s=hor_10004]“I see... yeah, I figured as much. Fuck... now where did that little shit disappear to?”[np]
;;[nm t="堀部" s=hor_10004]“そすか、ですよねえ……あの野郎、どこに消えちまったんだ……”[np]

*page41|
[nm t="京介"]“Disappear?”[np]
;;[nm t="京介"]“消えた？”[np]

*page42|
[nm t="堀部" s=hor_10005]“Yeah, he's been missing ever since that incident on Central Boulevard.”[np]
;;[nm t="堀部" s=hor_10005]“ええ、あの、セントラル街での事件以来、行方不明になっちまったんです”[np]

*page43|
I have a bad feeling about this.[np]
;;胸騒ぎがする。[np]

*page44|
[nm t="京介"]“When was the last time you saw him?”[np]
;;[nm t="京介"]“最後に、その人を見たのは？”[np]

*page45|
[nm t="堀部" s=hor_10006]“Well... remember when we were moving that bus to bust through the blockade? He was the one driving the thing...”[np]
;;[nm t="堀部" s=hor_10006]“ええ……ヤツは、ほら、封鎖をとくためにバスを動かしたじゃないですか。その運転を命じてたんですがね……”[np]

*page46|
[nm t="京介"]“The bus...”[np]
;;[nm t="京介"]“バス……”[np]

*page47|
My mind went back to the scene.[np]
;;はっとして、あのときの光景を思い返した。[np]

*page48|
I watched with my own eyes as a man crawled from the bus, enveloped in a pillar of flame...[np]
;;おれはたしかに見た。[np]

*page49|
;;燃え盛るバスのなかから、火だるまになった男が……。[np]
;;燃え盛るバスのなかから、火だるまになった男が……。[np]

*page50|
[nm t="京介"]“...Oh my God...”[np]
;;[nm t="京介"]“……なんてことだ……”[np]

*page51|
[nm t="堀部" s=hor_10007]“Hmm? What?”[np]
;;[nm t="堀部" s=hor_10007]“え、どうしやした？”[np]

*page52|
[nm t="京介"]“We'll talk about this later!”[np]
;;[nm t="京介"]“く、詳しい話はあとで……！”[np]

*page53|
I canceled the call.[np]
;;通話を切った。[np]

*page54|
Without so much as closing my phone, I dialed Haru's number.[np]
;;すぐさま、ハルに電話をかける。[np]

*page55|
The first attempt... Haru did not pick up.[np]
;;一回目のコール……ハルは出ない。[np]

*page56|
The second attempt... Haru did not pick up.[np]
;;二回目のコール……ハルは出ない。[np]

*page57|
She was supposed to be at home making chocolate, and yet I wasn't getting any answer at all.[np]
;;自宅でチョコレートを作ってるはずのハルから、まったく応答はなかった。[np]

*page58|
I dropped my shopping bags and ran.[np]
;;買い物袋を放り出して駆け出す。[np]

*page59|
[nm t="京介"]“Shit!”[np]
;;[nm t="京介"]“くそっ！”[np]

*page60|
The man in that terrible conflagration wasn't ‘Maou’.[np]
;;あの火だるまになった男は、"魔王"じゃなかった。[np]

*page61|
He must have given the driver his gun, then used him as a substitute.[np]
;;バスの運転席にいたヤクザ者に拳銃まで握らせて、身代わりにしたのだ。[np]

*page62|
...Now that I think about it, I remember seeing ‘Maou’ go near the emergency exit window.[np]
;;……そういえば、"魔王"が一瞬、非常口の窓に寄ったのをおれは見ていた。[np]

*page63|
He staged a shootout with the police, busted out the window, and then shot the fuel tank.[np]
;;警察と銃撃戦をするふりをして、バスの窓ガラスを破り、燃料を撃ち抜いたんだ。[np]
;;this line is pretty vague. It doesn't make it clear what the significance of shooting out the window is. Did he break out the window just so he could shoot the tank? Maybe he escaped from the window immediately after shooting the tank. Script 55 seems to confirm that he didn't actually escape the bus until after setting it aflame. And plus, Kyousuke saw him getting shot through the window right before the bus went up(that was clearly his voice) Yes yes, it's a stretch that he would survive that but just go with it

*page64|
After that, he made use of the ensuing chaos to escape.[np]
;;そして、あの混雑を利用して逃走した。[np]

*page65|
Even Haru and I were able to elude the police at the time; it would have been a simple job for him.[np]
;;おれたちが警察から逃げ切れるくらいだから、"魔王"には簡単なことだったろう。[np]

*page66|
I have to hurry![np]
;;急げ！[np]

*page67|
‘Maou’ is still alive![np]
;;"魔王"は、生きている！[np]



;黒画面
@hide
@hidesnow
@black rule=rule_b_l time=300
@endsnow
@wait time=1000
@show

*page68|
......[np]
;;…………。[np]

*page69|
...[np]
;;……。[np]


;背景　主人公の部屋　夜　明かりあり
;ノベル形式
@hide
@wait time=1000
@bg storage=bg_01c1100 rule=rule_b_l time=500
@haru_view
@show_haru

*page70|
　Unadulterated dread descended upon Usami Haru when she saw the Devil in her doorway.[l] She immediately dashed backwards into the living room to escape him.[wvl]
;;　宇佐美ハルは、玄関先に立つ"魔王"の姿に心底恐怖していた。[l]とっさに、"魔王"から離れるようにリビングに駆け込んだ。[wvl]
[nm t="恭平" s=mao_10001]“This is my first visit, believe it or not. It's a lovely place you've got here, really.”[wvl]
;;[nm t="恭平" s=mao_10001]“初めて上がったが、なかなかいい部屋に住んでいるな”[wvl]
　‘Maou’ spoke with his usual confidence.[wvl]
;;　"魔王"が、いつもながら余裕そうに言う。[wvl]
　Haru's eyes were still wide-open in shock as she retreated further backwards into the kitchen.[np]
;;　ハルは、驚愕に目を見開き、キッチンのほうに後ずさりしていく。[np]

*page74|
[nm t="恭平" s=mao_10002]“What's wrong, Usami? Cat got your tongue?”[wvl]
;;[nm t="恭平" s=mao_10002]“どうした、宇佐美。声もないか？”[wvl]
[nm t="ハル" s=har_10004]“...You're still alive.”[wvl]
;;[nm t="ハル" s=har_10004]“……生きていたか”[wvl]
[nm t="恭平" s=mao_10003]“Of course. I would have loved to drop everything and go see my dear old dad as soon as possible, but there were a couple loose ends that I needed to tie up first.”[wvl]
;;[nm t="恭平" s=mao_10003]“生きていたさ。本当ならすぐにでも父に会いに行きたいところだが、やり残したことがあるのでな”[wvl]
;;You'll notice that for whatever reason, the second part of this line isn't voiced. Go figure.
;;I will also note the perfect word for the situation, "couple". couple = two. har har perfection. Nice job tna. - pondr
[nm t="ハル" s=har_10005]“...Let me guess, you came for the chocolate?”[wvl]
;;[nm t="ハル" s=har_10005]“……チョコレートでももらいに来たか？”[wvl]
　‘Maou’ grinned.[np]
;;　"魔王"は笑った。[np]

*page79|
[nm t="恭平" s=mao_10004]“Oh, no. I know better. Those weren't intended for me.”[wvl]
;;[nm t="恭平" s=mao_10004]“私のためにがんばったわけではなかろう？”[wvl]
[nm t="ハル" s=har_10006]“...Then why are you here?”[wvl]
;;[nm t="ハル" s=har_10006]“……じゃあ、なんだ？”[wvl]f
[nm t="恭平" s=mao_10005]“To give you a glimpse of Hell, of course.”[wvl]
;;[nm t="恭平" s=mao_10005]“もちろん、お前に地獄を味わわせるためだ”[wvl]
　‘Maou’ advanced on Haru.[l] The emptiness of his expression seemed suited to the grave.[np]
;;　"魔王"が踏み込んできた。[l]その顔からは、生気のかけらも感じられなかった。[np]

;黒画面
@hide
@black rule=rule_b_r time=300
@show

*page83|
　Haru proceeded further into the kitchen.[l] She felt around for the kitchen knife.[l] She grabbed air once.[l] Twice.[l] Where is it?[l] Hurry.[l] ‘Maou’ is getting closer.[wvl]
;;　ハルはキッチンの奥に逃げ込んだ。[l]手探りでナイフを探す。[l]ない。[l]どこだ。[l]"魔王"が迫ってくる。[wvl]
　Haru eventually grabbed a pan instead.[l] She removed the lid and chucked it at her foe.[l] The boiling, bubbling chocolate splattered out... but failed to reach ‘Maou's’ face.[wvl]
;;　ハルは鍋をつかんだ。[l]蓋をあけて放り投げる。[l]ぐつぐつと煮える湯と溶けて液状になったチョコレートは、しかし、"魔王"の顔面に振り注ぐことはなかった。[wvl]
[nm t="恭平" s=mao_10006]“...What was that?”[wvl]
;;[nm t="恭平" s=mao_10006]“……どうした？”[wvl]
　‘Maou's’ smile was long gone.[l] His emotions had apparently been entirely rooted out, and his expression bore not one iota of hesitation.[np]
;;　"魔王"は、もう笑わない。[l]一切の感情を排除した表情にはなんの迷いもためらいも見出せなかった。[np]

*page87|
　――He was the Angel of Death himself.[wvl]
;;　――死神のよう。[wvl]
　Haru waited for the moment that ‘Maou’ stepped over a chocolate-drenched tile.[l] When he did, she rushed him like a berserker.[l] ‘Maou’ noticed her attack and took a stance against it, but she continued her tackle regardless.[wvl]
;;　"魔王"がチョコレートにまみれた床に足を伸ばした瞬間を狙った。[l]死に物狂いで突進する。[l]"魔王"が身構えるが、かまわず体当たりした。[wvl]

;SE　ガッ　という音
@se storage=se_85
@quake sx=20 sy=10 xcnt=6 ycnt=8 time=400

　The Reaper had fumbled ever-so-slightly.[l] She followed through with an uppercut to the jaw.[l] He dodged, as if he had predicted her next move.[l] The result saw Haru losing her balance and tumbling to the living room floor.[np]
;;　死神がわずかによろめいた。[l]顎を狙って拳を振るった。[l]見切られていたようにかわされる。[l]ハルはバランスを崩して、リビングの床まで転がった。[np]

*page90|
[nm t="恭平" s=mao_10007]“...Is that it?”[wvl]
;;[nm t="恭平" s=mao_10007]“……終わりか？”[wvl]
　‘Maou’ looked down on Haru as she lay on the ground.[l] His eyes followed her as religiously as if she'd just sat down in the electric chair.[wvl]
;;　"魔王"は床に倒れたハルを、上から死人を見るような目で見つめていた。[wvl]
　Something was different about ‘Maou’.[l] He wasn't up to his usual games.[l] He had something deeper, something more sinister in store for her today.[wvl]
;;　これまでの"魔王"とは何かが違う。[l]遊んでいるのでも、弄んでいるのでもない。[l]もっと、凶悪で深遠な謀を秘めているようだった。[wvl]
　Sweat trickled from her forehead.[l] She squeezed her fists tight in an attempt to quench their fearful trembling.[np]
;;　額から汗が吹き出す。[l]恐怖に震える手を握り締めた。[np]

*page94|
　――My sworn enemy is here![wvl]
;;　――仇が、いる！[wvl]
　Her mother's murderer, whom she had failed to kill with her own hands, had reappeared before her very eyes once more.[l] This was a Heaven-sent opportunity.[wvl]
;;　自分の手で、殺しそこなった母の仇が、再び現れた。[l]天がくれたチャンスではないか。[wvl]
　Haru rose to her feet and glared into ‘Maou's’ lifeless eyes.[l] Hatred erupted within her.[wvl]
;;　ハルは立ち上がった。[l]憎悪を爆発させて、"魔王"の輝きのない双眸を見据えた。[wvl]
　Even if she has to go down with him, she...[wvl]
;;　たとえ、刺し違えてでも――。[wvl]
　Strength filled Haru's every limb, preparing her for what must be done.[np]
;;　ハルは身構え、全身に力をみなぎらせた。[np]

;SE　銃声
@se storage=se_86
@quake sx=6 sy=15 xcnt=2 ycnt=2 time=200 fade=true

*page99|
　A gunshot suddenly rang out.[wvl]
;;　瞬間、一発の銃声が響いた。[wvl]
　‘Maou’ writhed.[l] He had been hit in the shoulder.[l] Blood spurt from the wound, staining his suit red.[l] Haru looked over to where the shot had been fired from.[l] Kyousuke stood in the doorway, holding a gun at the ready.[wvl]
;;　"魔王"が身を悶えさせる。[l]肩口に命中したようだ。[l]血が飛び出て、スーツを濡らす。[l]撃った方向を見た。[l]京介が銃を構えていた。[wvl]

;SE　銃声
@se storage=se_87
@quake sx=6 sy=15 xcnt=2 ycnt=2 time=200 fade=true

　He fired a second shot, but it did not make its target.[l] ‘Maou’ groaned and savagely charged Kyousuke.[np]
;;　続けざまにもう一発撃つ。今度は当たらなかった。"魔王"はうめき声もあげず、猛然と京介に突進していった。[np]


;背景　主人公の部屋　夜
;通常形式
@hide
@bg storage=bg_01c1100 rule=rule_b_l time=300
@avg_with_name
@show


@chr c=maou_b_02_b
*page102|
[nm t="京介"]“‘Maou’...!!!”[np]
;;[nm t="京介"]“"魔王"……!!!”[np]
@bgm storage=bgm_26b

@quake sx=6 sy=15 xcnt=2 ycnt=2 time=200 fade=true
*page103|
I pulled the trigger without hesitation.[np]
;;躊躇なく引き金を引いた。[np]

*page104|
Unfortunately, despite being only a few yards away, I missed.[np]
;;しかし、たった数メートル先の標的にも弾は逸れていく。[np]

*page105|
‘Maou’ reached inside his suit.[np]
;;"魔王"の腕が懐に伸びる。[np]

*page106|
He pulled out something black... a gun.[np]
;;黒い鉄の塊……拳銃を抜いた。[np]

*page107|
But then for some reason, he just threw it away.[np]
;;しかし、どういうわけかその場に投げ捨てた。[np]


@chr c=maou_b_02b_b
*page108|
[nm t="恭平" s=mao_10008]“Out of my way!”[np]
;;[nm t="恭平" s=mao_10008]“どけっ！”[np]
;SE ガッ
@se storage=se_67
@flash
@quake sx=5 sy=-10 xcnt=3 ycnt=2 time=200

*page109|
He delivered a blow to my stomach.[np]
;;腹に一撃を受けた。[np]

*page110|
His strike caused me to lurch forward.[np]
;;体がくの字に折れる。[np]

*page111|
Before I was brought to my knees, I raised my gun once more.[np]
;;膝を突く前に、もう一度銃を振り上げる。[np]

*page112|
Before I could fire a shot, he wrenched my wrist.[np]
;;が、あっさりと手首をひねられた。[np]

*page113|
My gun fell to the floor.[np]
;;拳銃が床に転がった。[np]


@quake sx=5 sy=-10 xcnt=4 ycnt=2 time=200
@dellay_dash pos=c
*page114|
‘Maou’ delivered one final kick before running out the door.[np]
;;"魔王"は、おれを蹴り飛ばし、玄関へ走っていった。[np]


@camera angle=r
@chr_walk r=haru_a_se_03_b
*page115|
[nm t="ハル" s=har_10007]“Kyousuke-kun...!”[np]
;;[nm t="ハル" s=har_10007]“京介くん……！”[np]

*page116|
[nm t="京介"]“Haru... are you okay?”[np]
;;[nm t="京介"]“ハル……無事か？”[np]

*page117|
[nm t="ハル" s=har_10008]“I'm fine.”[np]
;;[nm t="ハル" s=har_10008]“わたしは、だいじょうぶです”[np]

*page118|
[nm t="京介"]“Y-yeah, same here...”[np]
;;[nm t="京介"]“おれも、へ、平気だ……”[np]

*page119|
I manage to straighten out my knees as they're on the verge of collapse.[np]
;;折れそうになった膝をなんとか伸ばす。[np]


@chr r=haru_a_se_02_b
*page120|
[nm t="ハル" s=har_10009]“We have to go after him!”[np]
;;[nm t="ハル" s=har_10009]“追いましょう！”[np]

*page121|
[nm t="京介"]“H-hey...!”[np]
;;[nm t="京介"]“あ、おい……！”[np]


@chr_pos_change before=r after=l time=300
@dellay pos=l time=100
*page122|
Haru dashes right past me and heads outside.[np]
;;ハルはおれの脇をすり抜けて、外に飛び出した。[np]


@camera angle=l time=300
*page123|
[nm t="京介"]“Wait!”[np]
;;[nm t="京介"]“待て！”[np]

*page124|
It's too dangerous![np]
;;危険すぎる！[np]

*page125|
[nm t="京介"]“Wait until we call the police! Hell, even the Sonoyama Group...!”[np]
;;[nm t="京介"]“警察を、せめて、園山組を呼び出すまで待て……！”[np]

*page126|
I look for the gun I dropped on the floor.[np]
;;手探りで床に落ちた拳銃を探す。[np]

*page127|
It's gone.[np]
;;ない。[np]

*page128|
Did Haru take it!?[np]
;;ハルが持っていったのか！[np]


@camera angle=ld time=500
*page129|
I snatch up the gun that ‘Maou’ tossed aside and chase after Haru.[np]
;;おれは"魔王"の落とした一丁の拳銃を拾い、ハルのあとを追った。[np]

;背景　マンション入り口　夜　雪演出
@hide
@black rule=rule_b_r time=300
@wait time=500
@readysnow
@bg storage=bg_02c rule=rule_b_r time=300
@showsnow
@show


*page130|
...There's something weird about all this.[np]
;;……それにしても妙だ。[np]

*page131|
Why did ‘Maou’ run away?[np]
;;"魔王"はなぜ、逃げたのか。[np]

*page132|
He pulled out a gun, but didn't even bother using it.[np]
;;拳銃を抜いただけで、撃っては来なかった。[np]

*page133|
Did he not come to kill Haru?[np]
;;ハルを殺しに来たのではないのか。[np]

*page134|
...What is he up to? And where on earth did he run off to?[np]
;;……なぜだ……そしてどこへ逃亡するというのか。[np]

;黒画面
@hide
@hidesnow
@black rule=rule_g_lr_c time=300
@endsnow
@wait time=1000
@show


*page135|
......[np]
;;…………。[np]

*page136|
...[np]
;;……。[np]

;背景　中央区住宅街　夜　雪演出
@hide
@wait time=1000
@readysnow
@bg storage=bg_14c rule=rule_b_r time=300
@showsnow
@show


*page137|
I can hear Usami's footsteps behind me.[np]
;;後ろから、しっかりと宇佐美の靴音が響いていた。[np]


@mface name=maou_b_02_b
*page138|
[nm t="恭平" s=mao_10009]“...Grah...”[np]
;;[nm t="恭平" s=mao_10009]“……っ……”[np]

*page139|
The wound in my shoulder is throbbing.[np]
;;肩をかすめた一発が、響いている。[np]

*page140|
[nm t="恭平" s=mao_10010]“Kh...”[np]
;;[nm t="恭平" s=mao_10010]“くっ……”[np]

*page141|
Usami gave pursuit, as predicted.[np]
;;思惑通り、宇佐美はおれを追ってきている。[np]


@quake sx=8 sy=2 xcnt=2 ycnt=1 time=500
*page142|
...My legs are starting to get unsteady.[np]
;;……足がふらつく。[np]

*page143|
I wanted to take her to a place with more people around, but I guess things don't always go perfectly.[np]
;;もっと、人通りの多いところまで出るつもりだったが……そううまくことは運ばないか……。[np]

*page144|
Alright, Kyousuke... this will be your final trial.[np]
;;さあ、京介よ……これが、最後の試練だ。[np]

*page145|
I'll make sure you get a taste of Hell as well.[np]
;;お前も地獄を味わえ。[np]

*page146|
I will never reform.[np]
;;おれは、改心などしない。[np]

*page147|
You'll receive no loving quarter from me, little brother...[np]
;;弟への情など……いや、情があるからこそ、このまま京介を赦すわけにはいかないのだ。[np]

*page147a|
No, that's not true. It is precisely our fraternal bond that prevents me from letting you off the hook as things stand.[np]

*page148|
I see a little park to my left.[np]
;;左手に、小さな公園があった。[np]

*page149|
There are no swings or slides. It boasts nothing but a tiny sandbox.[np]
;;遊具はなく、小さな砂場があるだけ。[np]

*page150|
I'd say it's a worthy playground to serve as the backdrop for ‘Maou's’ grand finale.[np]
;;"魔王"が最期をかざるには、ふさわしい遊び場だ。[np]
;;I'd love to move the "playground" part to 149, but it matches Maou so well we have to deal with it here. - pondr

;ノベル形式
@hide
@hidesnow
@black rule=rule_b_r time=300
@endsnow
@wait time=1000
@haru_view
@show_haru


*page151|
　The question: what was it that served to drive Usami Haru?[wvl]
;;　宇佐美ハルを突き動かすもの。[wvl]
　The answer: a thirst for revenge, accompanied by a degree of obsession.[np]
;;　それは、復讐心であり、ある種の強迫観念でもあった。[np]

;ev_haru_14 セピア調
@hide
@black
@ev storage=ev_haru_13 grayscale=true rgamma=1.5 ggamma=1.1
@show

*page153|
　Just hearing the word ‘Maou’ was enough to revive in her mind the spectacle of that day.[l] The sounds of gunfire and screams.[l] The sights of soaring limbs and dangling organs.[l] And the nightmare will only get worse.[l] She must now kill or be killed.[l] Thus, she pursues him.[l] She carries with her the gun Kyousuke had dropped, despite her utter lack of firearms training.[wvl]
;;　"魔王"と聞くだけで、あのときの光景が蘇る。[l]銃声と悲鳴。[l]ちぎれた腕とはみでた内臓。[l]悪夢は加速する。[l]殺さなければ殺される。[l]だから、ハルは"魔王"を追う。[l]京介が落とした拳銃を片手に、発砲の経験など皆無にもかかわらず。[wvl]
　‘Maou’s voice surfaces in her mind.[np]
;;　脳裏に"魔王"の声が蘇る。[np]

;以下、過去のボイスを当ててください。
*page155|
[nm t="恭平" s=mao_0065]“Even during her last moment, your mother thought of you.”[wvl]
;;[nm t="恭平" s=mao_0065]“母は、最後までお前のことを案じていた”[wvl]
[nm t="恭平" s=mao_0066]“‘At least spare my daughter.’ She kept begging and pleading with me.”[wvl]
;;[nm t="恭平" s=mao_0066]“娘だけは助けてくださいと、何度も頭を下げた”[wvl]
　‘Maou’ provoked Haru, played with her.[wvl]
;;　"魔王"はハルを煽り、弄んだ。[wvl]
[nm t="恭平" s=mao_1212]“You're no different, Usami Haru. You finally managed to find me. After all, you're just a revenant. What you need isn't love or friendship, but an adversary or evil, something you can use as a pretext for your obsession.”[np]
;;[nm t="恭平" s=mao_1212]“お前もそうだ、宇佐美ハル。やっと私にめぐりあえた。お前はただの死に損ない。お前に必要なのは、愛でも友情でもなく、敵であり悪であり、そう仮託できる思い込みだ”[np]

*page159|
　During this long battle, ‘Maou’ had placed a curse on the Hero.[wvl]
;;　長い戦いのなか、"魔王"は勇者に呪いをかけていった。[wvl]
[nm t="恭平" s=mao_1213]“Isn't that why you abandoned the violin?”[wvl]
;;[nm t="恭平" s=mao_1213]“だから、ヴァイオリンも捨てたのだろう？”[wvl]
　Demons have always had a knack for taking advantage of the weakness within people's hearts.[wvl]
;;　まったく、悪魔は人の心の弱さにつけいるのが上手い。[wvl]
　Haru had already lost all self-control.[np]
;;　ハルはすでに、自制を失っていた。[np]

;ev_haru_07c　セピア調。
@hide
@black
@ev storage=ev_haru_07c grayscale=true rgamma=1.5 ggamma=1.1 time=1000
@show


*page163|
　She knew what she had to do.[l] No one would be able to get through to her now.[wvl]
;;　決めていた。[l]もはや、誰の声も届かない。[wvl]
　She'll chase him down, and kill him without a second of hesitation.[l] The only question was [font italic="true"]how...?[resetfont][wvl]
;;　追い詰めて、ためらいなく殺す。[l]だが、どうやって……？[wvl]
　Haru had already completely forgotten the gun she so tightly gripped.[np]
;;　すでに、ハルは、自分が拳銃を握っていることすら自覚していなかった。[np]


;黒画面
@hide
@black
@wait time=1000
@avg_with_name
@show


*page168|
I ran after Haru and ‘Maou’.[np]
;;ハルと"魔王"を駆け足で追う。[np]

*page169|
My pursuit took me through a quiet residential district.[np]
;;あたりは閑静な住宅街。[np]

*page170|
Suddenly, I saw Haru turn a corner to the left.[np]
;;不意に、前方を走るハルが、左に曲がった。[np]

*page171|
That path leads to a small park, if I recall correctly.[np]
;;あそこはたしか……小さな公園があったはずだ。[np]

*page172|
Only...[np]
;;だが……。[np]

*page173|
I was filled with dread.[np]
;;おれは、怯みそうになった。[np]

*page174|
I caught a glimpse of Haru's face as she left the road.[np]
;;ハルが道を逸れたとき、その横顔が見えた。[np]

*page175|
There was no sign of the aloof girl I knew so well.[np]
;;いつものうすら馬鹿のハルは、そこにはいなかった。[np]

*page176|
She had a terrifying look on her face as she chased down her prey, one that I had never seen before.[np]
;;見たこともない恐ろしい表情で、獲物を狙っていた。[np]

*page177|
It reminded me of some old myth or legend.[np]
;;まるで、どこぞの神話か民謡を思い出す。[np]

*page178|
After vanquishing demons for so long, the Hero himself became corrupt with evil...[np]
;;悪魔を追い詰めた勇者が、やがて悪に染まる……。[np]
;;Since this is technically describing the myths/legend/whatever, I wouldn't use present tense and 'her'self 

*page179|
[nm t="京介"]“So that's it...?”[np]
;;[nm t="京介"]“そうか……”[np]

*page180|
It was at that moment that I finally understood ‘Maou's’ plan.[np]
;;おれは、そのとき、"魔王"の真の狙いに気づいた。[np]

*page181|
It was a scheme of profound magnitude.[np]
;;なんと壮大で、深いたくらみか。[np]

*page182|
I was attacked by a wave of despair.[np]
;;頭を抱えたくなるのをこらえる。[np]

*page183|
...It's all over.[np]
;;……終わりだ。[np]

*page184|
Ahhh...[np]
;;ああ……。[np]

*page185|
I found myself looking up at the sky.[np]
;;思わず、空を見上げてしまった。[np]

;背景　空　夜　雪演出
@hide
@readysnow
@bg storage=bg_13y rule=rule_a_b time=500
@showsnow
@show


*page186|
Why do I look up, despite knowing that there is no god to find there?[np]
;;空に神様はいないと知りながらも、なぜ、おれは見上げてしまうのか。[np]

*page187|
For whatever reason, I can't help but look to the heavens when I imagine what is about to happen.[np]
;;これから、起こる出来事を想像し、思わず天を仰いでいる。[np]

*page188|
Haru...[np]
;;ハル……。[np]

*page189|
I'm so sorry.[np]
;;すまなかった。[np]

*page190|
I guess I was the only one who thought we had finally severed these chains of revenge.[np]
;;復讐の連鎖を断ち切ったと思っていたのは、おれだけだったんだな。[np]

*page191|
I guess I was the only one who thought we had finally brought an end to this karma.[np]
;;業を終えたと思ったのは、おれだけだったんだな。[np]

*page192|
Maybe if we had just had a little more time, we could have truly understood each other...[np]
;;せめてもう少し、時があれば、わかりあえたかもしれない。[np]

*page193|
If we had just had the opportunity to talk a little more...[np]
;;もっと、話をしていれば……。[np]

*page194|
――What are you doing, Kyousuke?[np]
;;――どうした、京介。[np]

*page195|
Someone whispered into my ear.[np]
;;誰かが、ふと、耳元でささやいた。[np]

*page196|
My head throbbed, as if someone's fist had just knocked me senseless.[np]
;;頭上から拳を振り下ろされた気分だった。[np]

*page197|
There's only one beast who would ever do such a thing to me...[np]
;;おれに、そんな真似をするのは、あの怪物しかいない。[np]

;ev_other_21c
@hide
@hidesnow
@black rule=rule_a_t time=500
@endsnow
@ev storage=ev_other_21c
@show


*page198|
It could only be the man who died protecting me...[np]
;;おれをかばい、死んでいったあの男しか……。[np]

*page199|
Oh, I see what you mean.[np]
;;ああ、わかったよ。[np]

*page200|
I guess I'll try taking a page out of your book.[np]
;;おれも、あんたを見習うとしよう。[np]

*page201|
We've known each other for a long time now, after all.[np]
;;長いつきあいだからな。[np]

*page202|
――Very well.[np]
;;――そうか。[np]

*page203|
The beast grinned.[np]
;;怪物は、ニタリと笑った。[np]

*page204|
Looks like I just can't help being your son, huh...?[np]
;;おれは、いつまでも、あんたの息子なんだろうな……。[np]

;黒画面
@hide
@black time=500
@wait time=1000
@show


*page205|
I release the gun's safety and head to the park.[np]
;;おれは銃の安全装置を外し、迷うことなく公園まで駆け抜けた。[np]
;;ruins the mood

*page206|
......[np]
;;…………。[np]

*page207|
...[np]
;;……。[np]


;ev_haru_22a
@hide
@black
@wait time=1000

@ev storage=ev_haru_22a
@show


@clear_mface
*page208|
[nm t="恭平" s=mao_10011]“...What are you waiting for, Usami?”[np]
;;[nm t="恭平" s=mao_10011]“……どうした、宇佐美？”[np]

*page209|
I lean against a tree trunk in the center of the park, awaiting her action.[np]
;;おれは公園の中央に立つ大木の幹によりかかり、宇佐美の接近を待った。[np]

*page210|
Her shoulders are heaving.[np]
;;宇佐美は、肩で息をしていた。[np]

*page211|
Her eyes look no less than possessed.[np]
;;目つきが異常だった。[np]

*page212|
She's been transfigured into the very image of the ‘Maou’ that I had hoped for.[np]
;;まさしく、おれの望んだ"魔王"そのものに変貌していた。[np]

*page213|
[nm t="恭平" s=mao_10012]“Come on...”[np]
;;[nm t="恭平" s=mao_10012]“さあ……”[np]

*page214|
The safety is off.[np]
;;見たところ安全装置は解除されている。[np]

*page215|
She's holding the gun properly, with both hands.[np]
;;ちゃんと両手で構えている。[np]

*page216|
All she has to do is pull the trigger.[np]
;;あとは、引き金を引くだけだ。[np]

*page217|
Even an amateur wouldn't miss at this range.[np]
;;この距離ではどんな素人でも、まず、外しようがない。[np]

*page218|
There aren't many people around, but a bigger crowd will be sure to gather upon hearing the gunshot.[np]
;;あたりに人気はないか……しかし、銃声を聞けば、近所から人が飛び出してくるだろう。[np]

*page219|
The gun in Usami's hands shakes.[np]
;;宇佐美の拳銃を持つ手が震える。[np]

*page220|
It's clearly not out of hesitation, though.[np]
;;逡巡に溺れているわけではない。[np]

*page221|
She's overcome with exultation and relief over finally being liberated from this nightmare.[np]
;;ようやく悪夢から解放される喜びに、心底安堵しているのだ。[np]

*page222|
Her finger moves to the trigger.[np]
;;その指が、引き金にかかった。[np]

*page223|
DIE――――!!![np]
;;死ね――――![np]

*page224|
She shouts through disheveled hair.[np]
;;髪を振り乱し、絶叫した。[np]

*page225|
A figure suddenly appears behind Usami.[np]
;;その瞬間、宇佐美の後方から滑り込んでくる影があった。[np]

*page226|
...Very good.[np]
;;……いいぞ。[np]

*page227|
After all, I tried to ensure that Kyousuke would not have the time to directly stay Usami's hand.[np]
;;もともと、宇佐美の腕を抑えるようなタイミングを京介に与えるつもりは決してなかった。[np]
;;Although he would have had the time if he didn't stop to look up at the sky for a minute or so. ^_^
;SE　銃声　連続
@se storage=se_88
@quake sx=3 sy=10 xcnt=2 ycnt=2 time=200 fade=true
@wait time=200
@quake sx=3 sy=10 xcnt=2 ycnt=2 time=200 fade=true

*page228|
Gunshots crack through the air.[np]
;;乾いた音が連続する。[np]

*page229|
One shot lands its target within my stomach.[np]
;;腹に一発。[np]

*page230|
A burning pain soon gnaws at the entire area.[np]
;;焼けるような痛みが広がる。[np]

*page231|
...I see. So this is how it turns out.[np]
;;……そうか、こうなったか。[np]

*page232|
That gun is easy to aim, even for an amateur.[np]
;;あの拳銃は素人でもわりと的に当てやすい。[np]

*page233|
I wince from the impact of the shot.[np]
;;撃たれた衝撃に目を細めながらもしっかりと見た。[np]

*page234|
But even still, I can sense Usami's surprise at the fact that the gunshots came from behind her.[np]
;;背後からの銃声に驚いた宇佐美。[np]
;ev_haru_22b
@hide
@ev storage=ev_haru_22b
@show

*page235|
She collapses straight to the ground, like she had been struck by a bolt of lightning.[np]
;;落雷に打たれたかのように、その場に崩れ落ちた。[np]

*page236|
My vision starts to mist over...[np]
;;目が、かすむ……。[np]

*page237|
...But... I have no complaints with this conclusion. In fact...[np]
;;だが、これでもいい……むしろ……。[np]

@fobgm

*page238|
Now... my plan... has been realized...[np]
;;――我が謀は、成れり……。[np]


;画面白滅
@flash_3times
@hide
@black
@show


*page239|
......[np]
;;…………。[np]

*page240|
...[np]
;;……。[np]

;ev_haru_22c
@hide
@wait time=1000
@ev storage=ev_haru_22c time=1000
@show

*page241|
[nm t="京介"]“‘Maou’...”[np]
;;[nm t="京介"]“"魔王"……”[np]

*page242|
After shooting off all the bullets in the gun, I approached ‘Maou’.[np]
;;ありったけの弾を撃ちまくって、"魔王"のそばに近づいた。[np]

*page243|
Haru was laying collapsed against the park's bared earth.[np]
;;公園の土のうえに崩れ落ちたハルがいた。[np]

*page244|
I immediately took up her gun and stashed it away in my pocket.[np]
;;すぐさま、物騒な拳銃を奪い、懐にしまった。[np]

*page245|
The event caused an uproar in the surrounding residential area. People screamed and shouted over what had just transpired.[np]
;;周囲の閑静な住宅地から、悲鳴が上がっていた。[np]

*page246|
Among the commotion, I could hear someone calling the police.[np]
;;警察を呼ぶ声がある。[np]

*page247|
To my left, a middle aged man stood pointing at me...[np]
;;おれを指差している中年の男がいた。[np]
;;meh, wanted to give a direction, judging by the CG, left seems okay. - pondr

*page248|
...And before me sat a man who watched over the entire spectacle with a satisfied grin.[np]
;;そんな光景を、満足げに眺める男が目の前にいた。[np]

@bgm storage=bgm_34

*page249|
[nm t="恭平" s=mao_10013]“...Kyousuke... well... done...”[np]
;;[nm t="恭平" s=mao_10013]“……京介……よく、やった……”[np]

*page250|
I knew why ‘Maou’ had come here to meet his end.[np]
;;おれには、なぜ、"魔王"が自ら死にに来たのかわかっていた。[np]

*page251|
There could only have been one reason.[np]
;;理由は一つしかない。[np]

*page252|
[nm t="京介"]“Dad... Samejima Toshikatsu is dead, isn't he?”[np]
;;[nm t="京介"]“父さんは……鮫島利勝は、亡くなったんだな？”[np]

*page253|
‘Maou’ nodded slowly.[np]
;;"魔王"は、ゆっくりとうなずいた。[np]

*page254|
[nm t="恭平" s=mao_10014]“Father suffered from heart disease. Did you know that?”[np]
;;[nm t="恭平" s=mao_10014]“父は、心臓の持病を持っていた……知っているか？”[np]

*page255|
I shook my head.[np]
;;おれは、首を横に振った。[np]

*page256|
[nm t="恭平" s=mao_10015]“I thought not... and [font italic="true"]that[resetfont] is why you had no hope of salvation...”[np]
;;[nm t="恭平" s=mao_10015]“だろうな……だからお前は……救われんのだ……”[np]
;;um... what? Clarify for stupid me? Is he saying "that's why you refused to join me"? - pondr
;;your theory is as good as mine. But since he's giving him a task for him to "atone" I'd say he's just referring to his overall actions and being a sinner, and how this fact compounds upon that.

*page257|
His steadily closing eyes flooded once again with tears.[np]
;;いまにも閉じそうな目に、再び憎悪が募った。[np]

*page258|
[nm t="京介"]“And you predicted it, didn't you? Or rather, you planned for the worst-case scenario.”[np]
;;[nm t="京介"]“あんたは、予想してたんだな。いや、最悪の事態を想定していたというべきか”[np]

*page259|
[nm t="恭平" s=mao_10016]“......”[np]
;;[nm t="恭平" s=mao_10016]“…………”[np]

*page260|
[nm t="京介"]“Getting Dad out of prison was one thing, but allowing him to start a new life was another beast entirely. He was an old man, and you had your doubts as to whether or not he would survive the long boat trip.”[np]
;;[nm t="京介"]“父さんを釈放させたまではいい。しかし、父さんはもう歳だ。長い船旅に耐えられるだろうかという懸念があった”[np]

*page261|
[nm t="恭平" s=mao_10017]“And my fears manifested into reality. In the end, it was like I killed our father with my very own hands.”[np]
;;[nm t="恭平" s=mao_10017]“不安は現実となった。そう、私が殺したようなものだ”[np]

*page262|
[nm t="京介"]“Did you get to see him?”[np]
;;[nm t="京介"]“父さんには会えたのか？”[np]

*page263|
[nm t="恭平" s=mao_10018]“No... I was too late.”[np]
;;[nm t="恭平" s=mao_10018]“いいや……遅かった”[np]

*page264|
‘Maou’ continued, struggling beneath a sadness too heavy for his shoulders.[np]
;;背負いきれぬ哀しみをなお背負い、"魔王"は続けた。[np]

*page265|
[nm t="恭平" s=mao_10019]“I'll have every opportunity to apologize to him in Hell... but regardless, I still believe things are better this way. Instead of having him die at... at the hands of this country, and its unfair judgment... I wanted to bestow some... some hope upon him at death's door. Thus, I resorted to terrorism.”[np]
;;[nm t="恭平" s=mao_10019]“地獄でいくらでも父にわびよう……だが、あれで良かったとも私は考える……不当な判決を下したこの国に殺されるよりも……せめて最期に希望を持たせてやれればと……私はテロを断行した”[np]

*page266|
[nm t="京介"]“And all the while, you provoked Haru...”[np]
;;[nm t="京介"]“そして、一方で、ハルを煽り立て続けた……”[np]

*page267|
He chuckled faintly.[np]
;;かすかに笑った。[np]

*page268|
[nm t="恭平" s=mao_10020]“‘Haru’, huh...?”[np]
;;[nm t="恭平" s=mao_10020]“ハル、か……”[np]

*page269|
His sad attempts at mockery caused blood to dribble from his mouth.[np]
;;笑いは、若干の吐血を招いた。[np]

*page270|
Despite it, he continued on.[np]
;;かまわず、言った。[np]

*page271|
[nm t="恭平" s=mao_10021]“Kyousuke... why... why didn't you stay by Mother's side?”[np]
;;[nm t="恭平" s=mao_10021]“京介よ……なぜ、母のそばにいてやらなかった？”[np]

*page272|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page273|
[nm t="恭平" s=mao_10022]“I left her to you... I told you to look after her.”[np]
;;[nm t="恭平" s=mao_10022]“私は、言ったはずだ。母を頼んだと”[np]

*page274|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page275|
[nm t="恭平" s=mao_10023]“Why did you become the son of that debt collector?”[np]
;;[nm t="恭平" s=mao_10023]“なぜ、あの借金取りの養子になどなった？”[np]

*page276|
I could not answer.[np]
;;答えようがなかった。[np]

*page277|
...It was to escape a life of extreme poverty and eventually come back to get her.[np]
;;……極貧生活を脱出して母を迎えに行くため。[np]

*page278|
...It was to become even more rich and powerful than Azai Gonzou himself, and then make the many people who looked down on our family rue their behavior.[np]
;;……浅井権三すら凌駕する金持ちになって一家を罵った連中を見返してやるため。[np]

*page279|
Whatever answer I might give, it would only be an excuse to Samejima Kyouhei.[np]
;;どんな答えも、鮫島恭平の前ではいいわけにしかならない。[np]

*page280|
[nm t="恭平" s=mao_10024]“Was it... the money? Of course... it had to be the money. Money is always at the source of conflict. It has... a will of its own. War... was the same way...”[np]
;;[nm t="恭平" s=mao_10024]“金、か……金、だろうな……金はいつでも戦いを招く……金は意志を持つ……戦争も、そうだった……”[np]
;;I don't know if you saw this change I made before doing that edit but yeah. This was actually my first interpretation of the line but I later changed it in favor of a more loose(most likely unintended) interpretation because "War is the source of conflict" just sounded very hur dur to me, but in the end... eh... I just don't like making changes like that. Also, you could argue that 'the same way' refers only to the 'it has a will of its own' part.

*page281|
He paused for a fit of coughing.[np]
;;ごほっと咳き込んだ。[np]

*page282|
[nm t="恭平" s=mao_10025]“Nevertheless... I hate those weak enough to become slaves to money.”[np]
;;[nm t="恭平" s=mao_10025]“だが、金の奴隷になるような弱い人間が、私は、大嫌いでな……”[np]

*page283|
I know.[np]
;;わかっている。[np]

*page284|
That's why he had me pull the trigger.[np]
;;だからこそ、"魔王"はおれに引き金を引かせたのだ。[np]

*page285|
[nm t="恭平" s=mao_10026]“And to make things worse, you fell in love with Usami's daughter...”[np]
;;[nm t="恭平" s=mao_10026]“あまつさえお前は、にっくき宇佐美の娘と恋をした……”[np]

*page286|
It was only natural he couldn't forgive me.[np]
;;許せなくて、当然だ。[np]

*page287|
It would take magnanimity on par with the Buddha himself to simply allow our happiness.[np]
;;おれたちの幸せを許すには、仏のような度量がいるだろう。[np]

*page288|
[nm t="恭平" s=mao_10027]“Be strong, Kyousuke... you have to atone. Although, it seems... it seems you've already figured that out.”[np]
;;[nm t="恭平" s=mao_10027]“強くあれ、京介……お前は、償うべきだ……わかっているようだがな……”[np]

*page289|
Yes... and that is why I chose to pull the trigger.[np]
;;だからこそ、おれも引き金を引いた。[np]

*page290|
[nm t="恭平" s=mao_10028]“But apparently... that girl over there isn't as flexible as you. You'll have to get her to... to open her eyes... Let her know that there is no meaning in revenge...”[np]
;;[nm t="恭平" s=mao_10028]“そこの少女は、お前と違って、柔軟ではなかったようだ……せいぜい目を覚まさせてやるんだな……復讐に意味はないと……”[np]

*page291|
He sneered at himself.[np]
;;自嘲の笑み。[np]

*page292|
[nm t="恭平" s=mao_10029]“...Kh... hah... I guess Azai Gonzou was right, after all...”[np]
;;[nm t="恭平" s=mao_10029]“……くっ、ふっ……まさに、浅井権三の、言うとおりだったか……”[np]

*page293|
The fool who had sought salvation through revenge smiled.[np]
;;復讐に救いを求める愚か者の笑みだった。[np]

*page294|
[nm t="恭平" s=mao_10030]“Kyousuke... you know what's in store for... for you now that you're a killer, don't you?”[np]
;;[nm t="恭平" s=mao_10030]“京介……っ……私を撃ち殺したお前がどうなるか、わかっているな？”[np]

*page295|
I nodded.[np]
;;おれは、うなずいた。[np]

*page296|
[nm t="恭平" s=mao_10031]“I see... then go ahead and curse me. Hatred is what...”[np]
;;[nm t="恭平" s=mao_10031]“そうか……ならば、私を憎むがいい。憎悪は、人を……”[np]

*page297|
He was about to say something, then looked down, catching his mistake.[np]
;;いいかけて、己の失言を恥じるようにうつむいた。[np]

*page298|
[nm t="恭平" s=mao_10032]“No... I guess love, too, can...”[np]
;;[nm t="恭平" s=mao_10032]“いや、愛も、また……”[np]

;ev_haru_22d
@ev storage=ev_haru_22d


*page299|
His sentence trailed off into the ether, never to be finished.[np]
;;なにか言いかけたまま、動かなくなった。[np]

*page300|
Snow continued to pile up on what was now nothing more than a silent, motionless lump of flesh.[np]
;;物言わぬ肉の塊に、雪が降り積もる。[np]

*page301|
I cannot pity him.[np]
;;同情はしない。[np]

*page302|
Nor can I cry.[np]
;;涙もでない。[np]

*page303|
‘Maou’ remained the ‘Maou’ to the very end.[np]
;;"魔王"は、最期の最期まで、"魔王"だった。[np]

*page304|
He died after a flawless execution of his sly, wicked, perfect plan.[np]
;;邪悪で、卑劣で、狡猾な策を完遂し、逝った。[np]

*page305|
Just then, I remembered that my brother never did listen to classical music.[np]
;;ふと、彼がクラシックを聞かないことを思い出した。[np]
;;In g44 the letter says he learned to play violin... or does that mean "like you she was born in Germany" but not necessarily "like you she played the violin"? Seems important, because it's a huge hint that the letter is not addressed to Kyousuke (Kyousuke explicitly says he's just a listener, not a performer) - pondr
;;Kyouhei didn't play the violin, that was referring purely to being raised in Germany.

*page306|
Somehow, that was the saddest thing of all.[np]
;;なぜか、そんなことだけが、悲しかった。[np]

;黒画面
@hide
@wait time=1000
@black time=2000
@show


*page307|
......[np]
;;…………。[np]

*page308|
...[np]
;;……。[np]

;背景　空　夜　雪演出
@hide
@readysnow
@bg storage=bg_13y rule=rule_a_b time=500
@showsnow
@show


*page309|
There was no time to dwell on sorrow.[np]
;;だが、悲しみに暮れている時間はない。[np]

*page310|
[nm t="京介"]“Haru...”[np]
;;[nm t="京介"]“ハルっ……”[np]

*page311|
She showed no sign of regaining consciousness.[np]
;;呼びかけても、意識を取り戻す気配がなかった。[np]

*page312|
Come on, now... if you sleep out here, you'll catch a cold.[np]
;;こんなところで寝かせていては、カゼを引いてしまうだろう。[np]

*page313|
I picked up Haru and headed back home.[np]
;;おれはハルを抱え自宅に向かった。[np]

*page314|
The people on the street continued gaping and pointing at me.[np]
;;道行く人が、おれを指差す。[np]

*page315|
I held my gun up to Haru to make it look like she was my hostage.[np]
;;銃口をハルに向け、さも人質にしているような態度を取った。[np]

;背景　主人公自室　夜　あかりなし
@hide
@hidesnow
@black rule=rule_a_t time=500
@endsnow
@wait time=2000
@bg storage=bg_01c1111 rule=rule_f_l time=1000
@show

*page316|
The room was dark.[np]
;;暗い部屋。[np]

*page317|
I laid Haru down on my bed to rest and mulled over the situation alone.[np]
;;ハルをベッドに寝かせ、おれは一人、考えをまとめていた。[np]

*page318|
My eyes wandered to her violin case.[np]
;;視線の先には、ヴァイオリンケース。[np]

*page319|
It's a keepsake from Haru's mother.[np]
;;ハルの母の形見だ。[np]

*page320|
I wanted to hear it one more time, but... I guess that dream will go unfulfilled.[np]
;;もう一度、聞いてみたかったが……かなわぬ夢か。[np]

*page321|
Unfulfilled dreams...[np]
;;夢……。[np]

*page322|
Like her dream to be a violinist.[np]
;;ヴァイオリニストという華やかな夢。[np]

*page323|
I need to help make that dream come true.[np]
;;かなえさせてやらねば。[np]

*page324|
At this point, staying with her won't do her any good...[np]
;;そばにいて、その夢を支えてやることもできないか……。[np]

*page325|
In fact, my very presence would crush all chances of her success.[np]
;;いや、むしろ、邪魔になる。[np]

*page326|
Haru is already a known artist under the name of Mishima Haruna.[np]
;;ハルは、いまでも、三島春菜というアーティストなのだ。[np]

*page327|
She spoke of being retired and whatnot, but there's no doubt that in actuality, she wants to continue playing.[np]
;;引退したというようなことを言っていたが、本心では続けていたいに決まっている。[np]

*page328|
If I stay by her side, the media will have a field day with her.[np]
;;つまり、おれがそばにいれば、マスコミの格好の餌食になるということだ。[np]

*page329|
I learned just how dreadful they can be back when I was a boy.[np]
;;彼らの恐ろしさは、おれも幼少のころ、身をもって知った。[np]

*page330|
That's why I hate standing out.[np]
;;だから、目立つのは嫌いだった。[np]

*page331|
Well, I guess with what's about to happen, I won't be able to avoid it...[np]
;;いや、これからは、いやでも目立つことになるわけだが……。[np]

*page332|
I'm sorry, Haru...[np]
;;すまない、ハル……。[np]

*page333|
I was the one who wanted to get you playing again.[np]
;;もう一度、弾けるようにしてやると決意したおれなのに……。[np]

*page334|
But now irony has come to bite me, as I won't even be able to be with you, let alone hear your music. After all...[np]
;;もう、そばにはいてやれない。[np]

;SE 　パトカーのサイレン
@se storage=se_89
@fobgm
*page335|
――I'm a murderer now.[np]
;;――おれは、殺人を犯したのだから。[np]


@mface name=haru_d_se_03b_b
*page336|
[nm t="ハル" s=har_10010]“Mm...”[np]
;;[nm t="ハル" s=har_10010]“んっ……”[np]

*page337|
Looks like the police sirens woke her up.[np]
;;パトカーのサイレンに目を覚ましたようだ。[np]

*page338|
I went out to the terrace and used my cell phone.[np]
;;おれはテラスに出て、携帯を駆使した。[np]


;黒画面
@hide
@black time=1000
@show


*page339|
[nm t="京介"]“Hey, Miki-chan... Yeah, it's been a while, hasn't it? I've got a little favor to ask... Yeah, but it'll be my last favor, so help me out here... Alright, well, you remember me talking about a girl named Tsubaki...?”[np]
;;[nm t="京介"]“あー、ミキちゃんか……うん、お久しぶり……頼みがある。うんうん、お願いするよ……最後の頼みなんだ。ああ、椿姫って女がいるんだが……”[np]

*page340|
[nm t="京介"]“Evening, Horibe. I'm truly sorry, but I won't be able to make Father's funeral. If you want to know why, turn on the news. Anyway, I have a little favor to ask...”[np]
;;[nm t="京介"]“どうも、堀部さん。申し訳ない、父の葬儀には行けなくなりました。まあ、詳しい事情はニュースでも見ていてください。それで、まあ、ちょっとお願いが……”[np]

*page341|
After some time passed, I heard the sound of the terrace window sliding open.[np]
;;ややあって、テラスの窓が開く音が聞こえた。[np]

;背景　空　夜　雪演出
@hide
@readysnow
@bg storage=bg_13y time=1000
@showsnow
@show


@mface name=haru_a_se_03_b
*page342|
[nm t="ハル" s=har_10011]“Kyousuke-kun...?”[np]
;;[nm t="ハル" s=har_10011]“京介くん……？”[np]

*page343|
[nm t="京介"]“Finally decided to get up?”[np]
;;[nm t="京介"]“やっと起きたか”[np]

*page344|
I tried to maintain a cold tone of voice.[np]
;;おれは努めて、冷たい声を出した。[np]


@mface name=haru_a_se_09_b
*page345|
[nm t="ハル" s=har_10012]“Wh-what happened?”[np]
;;[nm t="ハル" s=har_10012]“な、なにがあったんです？”[np]

*page346|
...Does she not remember very well?[np]
;;……よく覚えていないのか。[np]

*page347|
That's fortunate.[np]
;;これは、幸いだ。[np]

*page348|
[nm t="京介"]“The police will be here shortly.”[np]
;;[nm t="京介"]“もうすぐ、警察が来る”[np]


@mface name=haru_a_se_13_b
*page349|
[nm t="ハル" s=har_10013]“What!?”[np]
;;[nm t="ハル" s=har_10013]“えっ！？”[np]

*page350|
[nm t="京介"]“I killed a man.”[np]
;;[nm t="京介"]“おれは人を殺した”[np]

*page351|
Haru winced.[np]
;;ハルがたじろぐ。[np]


@mface name=haru_a_se_09_b
*page352|
[nm t="ハル" s=har_10014]“Y-you mean... ‘Maou’, right?”[np]
;;[nm t="ハル" s=har_10014]“ひ、人って……"魔王"、ですよね？”[np]

*page353|
[nm t="京介"]“That's right. And now the police will be taking me in.”[np]
;;[nm t="京介"]“そうだ。おれは出頭する”[np]


@mface name=haru_a_se_13_b
*page354|
[nm t="ハル" s=har_10015]“You can't be serious!!!”[np]
;;[nm t="ハル" s=har_10015]“そんなっ!!!”[np]

*page355|
She jumped onto me, screaming.[np]
;;悲鳴と同時に、飛びついてきた。[np]

;ev_haru_15a
@hide
@hidesnow
@ev storage=ev_haru_15a
@endsnow
@show
@bgm storage=bgm_17


@clear_mface
*page356|
[nm t="ハル" s=har_10016]“H-hold on, now wait just a minute!”[np]
;;[nm t="ハル" s=har_10016]“ま、待って！　待ってください！”[np]

*page357|
She clung to me desperately.[np]
;;必死に、しがみついていた。[np]

*page358|
[nm t="ハル" s=har_10017]“That doesn't make any sense!”[np]
;;[nm t="ハル" s=har_10017]“おかしいじゃないですか！”[np]

*page359|
She made no attempt to hide her flowing tears.[np]
;;溢れる涙を隠そうともしない。[np]

*page360|
[nm t="ハル" s=har_10018]“I-I mean come on, that was in self-defense, wasn't it...!?”[np]
;;[nm t="ハル" s=har_10018]“だ、だって、あれは、正当防衛じゃ……！？”[np]

*page361|
[nm t="京介"]“Don't be ridiculous.”[np]
;;[nm t="京介"]“馬鹿を言うな”[np]

*page362|
I continued coldly.[np]
;;冷たく言った。[np]

*page363|
[nm t="京介"]“He was unarmed, and I could have called the police at any time. Despite that, I chose to chase down a fleeing, wounded man and shoot him multiple times. What part of that is self-defense?”[np]
;;[nm t="京介"]“ヤツは丸腰だった。おれはいつでも警察を呼べた。なのに、逃げるヤツをわざわざ追いかけて、撃った。どこが正当防衛だ”[np]

*page365|
Furthermore, I'm in the possession of contraband: an illegal firearm.[np]
;;さらに、おれは銃を不法に所持していた。[np]

*page366|
I could have gotten rid of it at any time.[np]
;;これも、いつでも手放す機会があった。[np]

*page367|
I'm completely painted as a murderer here.[np]
;;ほぼ、間違いなく殺人。[np]

*page368|
The fact that the victim was my own brother is just the icing on the cake.[np]
;;それも兄弟を殺したのだから、罪は重い。[np]

*page369|
[nm t="ハル" s=har_10019]“B-but... ‘Maou’ was a despicable criminal, he deserved the death penalty!”[np]
;;[nm t="ハル" s=har_10019]“で、でもっ、"魔王"は、極悪人で、死刑になって当然なんですよ！”[np]

*page370|
[nm t="京介"]“That has nothing to do with this.”[np]
;;[nm t="京介"]“それとこれとは話が別だ”[np]

*page371|
She's probably screaming and crying about silly, obvious things because she feels that this is all her fault.[np]
;;ハルがわかりきっていることで泣き喚いているのは、自分のせいだと思っているからだろう。[np]

*page372|
[nm t="ハル" s=har_10020]“No... but... this is all just...”[np]
;;[nm t="ハル" s=har_10020]“そんな……だって……こんな、こんなことって……”[np]

*page373|
Her breath was frantic.[np]
;;混乱し、あえいでいる。[np]

*page374|
[nm t="ハル" s=har_10021]“I-I'm sorry... I'm so sorry! Let... let me be charged as well! I'll share your punishment!”[np]
;;[nm t="ハル" s=har_10021]“ご、ごめん、ごめん、なさいっ！　わたしも、わたしも罰を受けます！”[np]

*page375|
I steeled my nerves and spoke.[np]
;;おれは腹に力を込めて言った。[np]

*page376|
[nm t="京介"]“What are you talking about, Usami?”[np]
;;[nm t="京介"]“何を言っている、宇佐美”[np]

*page377|
Being called by her family name seems to have dragged her back to her senses.[np]
;;苗字を呼ばれて、不意に我に返ったようだ。[np]

*page378|
[nm t="京介"]“What crime are you allegedly guilty of, hm?”[np]
;;[nm t="京介"]“お前がなにをした？”[np]

*page379|
[nm t="ハル" s=har_10022]“It's... it's my fault that you pulled the trigger!”[np]
;;[nm t="ハル" s=har_10022]“わたしが、わたしのせいで、京介くんが、引き金を引いたんです！”[np]

*page380|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page381|
[nm t="ハル" s=har_10023]“You fired that shot because you knew you wouldn't make it in time to stop me any other way!”[np]
;;[nm t="ハル" s=har_10023]“わたしを止めるには、もう、間に合わないと思ったから、京介くんが撃ったんです！”[np]

*page382|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page383|
[nm t="ハル" s=har_10024]“I should have realized it was a trap! For God's sake, he ran to a public park and leaned up against a tree...! It was right in my face, and I didn't see it!”[np]
;;[nm t="ハル" s=har_10024]“き、気づくべきだったんです！　罠だったんです！　あんな人目のつくような公園に逃げ込んで、さも力尽きたように木の幹によりかかるなんておかしいんです！”[np]

*page384|
She's right. It was all part of ‘Maou’s perfect plan.[np]
;;ハルの言うとおり、"魔王"の計画は完璧だった。[np]

*page385|
He lured Haru out, purposely timing everything such that I would not be able to intervene directly.[np]
;;ハルを誘い、おれにとって絶望的なタイミングを見計らっていたのだろう。[np]

*page386|
Pulling the trigger was the only means I had to stop her.[np]
;;止める術は、おれが引き金を引く以外になかった。[np]

*page387|
‘Maou’ had intended on making either me or Haru out to be a murderer.[np]
;;"魔王"は、最初から、おれかハルを殺人犯に仕立て上げるつもりだったのだ。[np]

*page388|
And there was no way I could allow Haru to commit such a sin.[np]
;;おれは、ハルを殺人犯にするわけにはいかなかった。[np]

*page389|
She has a future ahead of her.[np]
;;こいつには、将来があるのだ。[np]

*page390|
A bright future, filled with the lush melodies of her violin.[np]
;;ヴァイオリニストとしての、輝かしい未来が。[np]

*page391|
[nm t="京介"]“I have no idea what you're talking about. You didn't do a thing.”[np]
;;[nm t="京介"]“わけがわからんな。お前は、なにもしていなかったが？”[np]

*page392|
[nm t="ハル" s=har_10025]“B-but... I took a gun, and... w-wait... huh?”[np]
;;[nm t="ハル" s=har_10025]“わ、わたしは……銃を……あ、あれ……？”[np]

*page393|
Her memory must be vague.[np]
;;記憶が曖昧なのだろう。[np]

*page394|
[nm t="京介"]“A gun? What are you talking about? You didn't have a gun.”[np]
;;[nm t="京介"]“銃だって？　別にお前は銃なんて持っていなかったが？”[np]

*page395|
I need to persuade her.[np]
;;説き伏せねば。[np]

*page396|
[nm t="ハル" s=har_10026]“...That can't be...”[np]
;;[nm t="ハル" s=har_10026]“……そんなはずは……”[np]

*page397|
I didn't come across anyone on my way to the park.[np]
;;道すがら、誰とも出くわさなかった。[np]

*page398|
Most likely, no witnesses saw Haru chasing ‘Maou’ with a weapon.[np]
;;ハルが拳銃を所持して"魔王"を追い掛け回していたところを目撃した者は、おそらくいない。[np]

*page399|
[nm t="ハル" s=har_10027]“B-but... no, that can't be...!”[np]
;;[nm t="ハル" s=har_10027]“で、でも、そんなはずは……！”[np]

*page400|
[nm t="京介"]“You didn't do anything. Got it?”[np]
;;[nm t="京介"]“お前は、なにもしていない。いいな？”[np]

*page401|
[nm t="ハル" s=har_10028]“N-no!”[np]
;;[nm t="ハル" s=har_10028]“い、いやだ！”[np]

*page402|
[nm t="京介"]“Please, just listen to me!”[np]
;;[nm t="京介"]“頼むからおれの言うことを聞け！”[np]

*page403|
I sent her the gravest look I could muster.[np]
;;目に力を込めた。[np]

*page404|
[nm t="ハル" s=har_10029]“No! No, no! I don't wanna!”[np]
;;[nm t="ハル" s=har_10029]“や、やだ！　いやだ！　いやだ！”[np]
;;lulz - pondr

*page405|
She pouted like a spoiled child.[np]
;;駄々っ子のようにわめき散らす。[np]

*page406|
[nm t="ハル" s=har_10030]“I-I love you!”[np]
;;[nm t="ハル" s=har_10030]“す、好きなんだよ！”[np]

*page407|
...I'm sorry.[np]
;;……すまん。[np]

*page408|
[nm t="ハル" s=har_10031]“I love you... I've always loved you!”[np]
;;[nm t="ハル" s=har_10031]“大好きなんだよ、ずっとずっと、好きだったんだよ！”[np]

*page409|
I'm so sorry.[np]
;;すまなかった。[np]

*page410|
[nm t="ハル" s=har_10032]“I, I want to be with you...”[np]
;;[nm t="ハル" s=har_10032]“いっしょに、いっしょにぃ、いたいんだよっ……”[np]

*page411|
[nm t="ハル" s=har_10033]“Why... why? We were finally going to be together...”[np]
;;[nm t="ハル" s=har_10033]“なんで、なんで？　や、やっと、やっと、そばに……”[np]

*page412|
[nm t="ハル" s=har_10034]“I thought we were going to be happy together now! I thought you were going to be with me now!”[np]
;;[nm t="ハル" s=har_10034]“幸せに、二人っきりで、暮らせると思ったのにぃっ！　そばに、いられると、思ったのにぃっ！”[np]

*page413|
I could feel tears coming on.[np]
;;涙がこみ上げる。[np]

*page414|
But there was no way I was going to let them out.[np]
;;が、流すものか。[np]

*page415|
I can't afford to just hold her close and cry.[np]
;;ここで、泣き、ハルを強く抱きしめてはならない。[np]

*page416|
Getting caught up in my emotions here would only lead to hesitation.[np]
;;情に流されれば、足が止まる。[np]

*page417|
[nm t="京介"]“I see... you love me that much...”[np]
;;[nm t="京介"]“そうか……おれのことを、そんなに……”[np]

*page418|
[nm t="ハル" s=har_10035]“Yeah... yeah, I do!”[np]
;;[nm t="ハル" s=har_10035]“うんっ、うんっ！”[np]

*page419|
Suddenly...[np]
;;不意に、[np]
;ev_haru_04d　セピア調
@hide
@ev storage=ev_haru_04d grayscale=true rgamma=1.5 ggamma=1.1
@show


*page420|
――Do you have a girlfriend or anything?[np]
;;――恋人とか、いるの？[np]

*page421|
――You sure act like a grownup, Hero. Dad always said girls were interested in that sort of thing, though.[np]
;;――勇者はおませさんなんだね。女の子のほうがそういうの興味あるって父さんが言ってた。[np]

*page422|
――Just tell me already, yes or no?[np]
;;――いいから、いるの、いないの？[np]

*page423|
――Nope. I never even thought about it.[np]
;;――いないよ。そういうのは考えたこともなかったなあ。[np]

*page424|
――I guess it can't be helped, then. I'll marry you.[np]
;;――しょうがないわね、なら、わたしが結婚してあげるわよ。[np]

*page425|
――If you remember. If we even see each other again. I have to move soon. It'll have to be a fateful reunion, I guess. Romantic, don't you think?[np]
;;――また会えたらね。覚えていたらでいいから。わたし、これから引っ越すの。運命の再会っていうのかな。ロマンチックじゃない？”[np]

*page426|
――You're moving?[np]
;;――引っ越す？[np]

*page427|
――Yeah.[np]
;;――そう。[np]

*page428|
――Why?[np]
;;――なんで？[np]
;以下だけボイスを拾ってください。


@clear_mface
*page429|
[nm t="ハル" s=har_10036]“To study the violin more.”[np]
;;[nm t="ハル" s=har_10036]“ヴァイオリンの勉強するの”[np]

*page430|
I remembered her weeping face as she bid farewell like it was just yesterday.[np]
;;別れを告げる少女の泣き顔が、昨日のことのように思えた。[np]

*page431|
That's why...[np]
;;おれは、だから……。[np]

*page432|
That's why I...[np]
;;だからこそ……。[np]

;ev_haru_15b
@hide
@black time=1000
@ev storage=ev_haru_15b
@show


*page433|
I pushed her away.[np]
;;突き放した。[np]

*page434|
[nm t="ハル" s=har_10037]“Ah...”[np]
;;[nm t="ハル" s=har_10037]“あ……”[np]

*page435|
She looked like an abandoned child as I turned my back on her.[np]
;;置き去りにされた子供のような顔に背を向けた。[np]

*page436|
[nm t="京介"]“If you really love me that much, then you know what you have to do, don't you?”[np]
;;[nm t="京介"]“そんなに好きなら、この先どうすればいいかわかるな？”[np]

*page437|
[nm t="ハル" s=har_10038]“Huh?”[np]
;;[nm t="ハル" s=har_10038]“え？”[np]

*page438|
[nm t="京介"]“You know what would make me the happiest, don't you?”[np]
;;[nm t="京介"]“どうすれば、おれが一番喜ぶか、わかるな？”[np]

*page439|
[nm t="ハル" s=har_10039]“Ah... I...”[np]
;;[nm t="ハル" s=har_10039]“あ……や……”[np]
;;just n looks like a sound effect rather than the beginning of "no". - pondr

*page440|
She knows... she's a smart one, after all.[np]
;;わかるはずだ……この子は頭がいい。[np]

*page441|
[nm t="ハル" s=har_10040]“No... please...”[np]
;;[nm t="ハル" s=har_10040]“や、やだ……”[np]

*page442|
She calls after me in a hoarse voice.[np]
;;かすれた声で、おれを呼ぶ。[np]

*page443|
[nm t="ハル" s=har_10041]“Please don't leave me...”[np]
;;[nm t="ハル" s=har_10041]“いかないで……”[np]

*page444|
I step forward.[np]
;;足を踏み出した。[np]

*page445|
Our time together has been a repetition of meetings and farewells.[np]
;;おれたちは出会い、別れ、その繰り返しだ。[np]

*page446|
The cruel march of time once robbed me of my memories.[np]
;;残酷なときの流れが、おれから思い出を奪い去った。[np]

*page447|
By the time we reunited, she was all grown up.[np]
;;再びめぐり合ったとき、少女は大きく成長していた。[np]

*page448|
And now, we must part again.[np]
;;そして、もう一度、別れ。[np]

*page449|
[nm t="ハル" s=har_10042]“...Kyousuke... kun... please...”[np]
;;[nm t="ハル" s=har_10042]“……京介……くん……お願い……”[np]

*page450|
Only this time, we will not be meeting again.[np]
;;今度は、もう会えない。[np]

*page451|
[nm t="ハル" s=har_10043]“Just give me a little... just a little more time!”[np]
;;[nm t="ハル" s=har_10043]“もう少し、せめて、もう少しだけでも……！”[np]

*page452|
Another reunion will simply not be possible.[np]
;;再会は、二度と、許されない。[np]

;ev_haru_15c
@hide
@ev storage=ev_haru_15c
@show

*page453|
[nm t="ハル" s=har_10044]“Please... PLEASE!!!”[np]
;;[nm t="ハル" s=har_10044]“お願い、お願い、しますっ……!!!”[np]

*page454|
[nm t="ハル" s=har_10045]“God...! Help...”[np]
;;[nm t="ハル" s=har_10045]“神様！　助けてっ……”[np]

*page455|
[nm t="ハル" s=har_10046]“Help him! He hasn't done anything wrong!”[np]
;;[nm t="ハル" s=har_10046]“彼を、助けてください！　なにも、なにも悪くないんです！”[np]

*page456|
[nm t="ハル" s=har_10047]“Kyousuke-kun hasn't done anything... he hasn't done anything――――!”[np]
;;[nm t="ハル" s=har_10047]“京介くんは、なにもっ、なにもっ――――！”[np]

*page457|
She continued wailing.[np]
;;嗚咽交じりに、泣きじゃくっていた。[np]

*page458|
Snow fell upon her trembling shoulders, then melted away.[np]
;;少女の震える肩に、雪が落ち、あっという間に消えていく。[np]

*page459|
The white sky above decorated her in a shining blanket as she prayed to God.[np]
;;神様、神様、と祈り捧げるハルが、白い雪をまとって輝いていく。[np]

*page460|
She's a good girl.[np]
;;善良な少女だった。[np]

*page461|
Perhaps God will actually listen to the prayers of a beautiful girl like her...[np]
;;神様も、こんな美しい少女の祈りなら、聞き届けてくれるのかもしれないな……。[np]

*page462|
Unfortunately, I am not as innocent as she says.[np]
;;だが、なにも悪くないなんてことはない。[np]

*page463|
I've committed a number of sins, both light and heavy.[np]
;;おれは大なり小なり罪を犯している。[np]

*page464|
I've come this far by living a life of deceit. I've cheated many people, Tsubaki and Kanon most of all.[np]
;;椿姫や花音を筆頭に、大勢の人間を欺いて生きてきた。[np]

*page465|
I wasn't able to save my mother, my father, or my brother.[np]
;;母も、父も、兄も救えなかった。[np]

*page466|
Nevertheless, ‘Maou’ has left a final trial for me, at the cost of his very own life.[np]
;;"魔王"が命を懸けて残した最後の試練、受けてたとうじゃないか――。[np]

*page466a|
Very well then, ‘Maou’. I accept your challenge――[np]

*page467|
[nm t="ハル" s=har_10048]“...Kyousuke-kun..!!!”[np]
;;[nm t="ハル" s=har_10048]“……京介くんっ……!!!”[np]

;画面白滅
@flash
@wait time=200
@flash
@black time=3000


*page468|
......[np]
;;…………。[np]


*page469|
...[np]
;;……。[np]

@fobgm

;アイキャッチ


@hide
@black
@wait time=500
@ev storage=ev_chapter_05
@wait time=4000
@black
@wait time=500
@jump storage="g55.ks"

;//00000000