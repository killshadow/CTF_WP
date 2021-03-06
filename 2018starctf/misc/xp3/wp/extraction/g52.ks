;G52



;背景　オフィス街夜　崩壊
@hide
@black
@wait time=1000
@bg storage=bg_28c01 rule=rule_q_c_td time=1000
@avg_with_name
@show

@bgm storage=bgm_36g
*page1|
[nm t="京介"]“...Grah...”[np]
;;[nm t="京介"]“……ぐ……っ……”[np]

*page2|
I had apparently slept for quite some time.[np]
;;ずいぶん寝ていたようだ。[np]

*page3|
Thanks to the rest, my feverish haze has subsided a bit.[np]
;;おかげで熱病のようにうなされていた意識はわずかに持ち直した。[np]

*page4|
Unfortunately, the endorphins masking the soreness in my legs and waist have subsided as well.[np]
;;けれど、腰や手足、太ももの痛みが思いなおしたように活気づいていた。[np]

*page5|
The terrorists had already left the building, but just to be safe, we took those blasted stairs.[np]
;;すでに、山王物産からテロリストたちは撤収していたが、おれたちは安全のため、再び階段を使った。[np]

*page6|
We took our time, and allowed for frequents rest breaks.[np]
;;二人とも、のろのろと、亀のような動きで、途中、何度も休憩を挟んだ。[np]


@chr c=haru_a_se_09_b
*page7|
[nm t="ハル" s=har_9712]“Are you doing okay?”[np]
;;[nm t="ハル" s=har_9712]“だいじょうぶですか？”[np]

*page8|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“ああ……”[np]

*page9|
I don't really like it when people worry about me.[np]
;;心配されるのは苦手だ。[np]

*page10|
I tried to hide my wobbly legs.[np]
;;笑う膝を、なんとかごまかす。[np]


@chr c=haru_b_se_15_b
*page11|
[nm t="ハル" s=har_9713]“...I know where they took the hostages.”[np]
;;[nm t="ハル" s=har_9713]“……実は、移動した人質の居場所がわかったんです”[np]

*page12|
[nm t="京介"]“How did you pull [font italic="true"]that one[resetfont] off?”[np]
;;[nm t="京介"]“どういうことだ？”[np]

*page13|
[nm t="ハル" s=har_9714]“I saw a bus from my vantage point on the gondola. It set off from the front of the building, then headed toward the cluster of hotels in the middle of Central Boulevard.”[np]
;;[nm t="ハル" s=har_9714]“ゴンドラに乗っているときに、地上で移動するバスを見つけたんです。ビルの前から出発して、ちょうど、セントラル街の奥のホテル街の方へ行きました”[np]

*page14|
[nm t="京介"]“You were able to follow it from up there?”[np]
;;[nm t="京介"]“よく見ていたな”[np]

*page15|
[nm t="ハル" s=har_9715]“Yeah. The bus' lights were on, and the path it took to get there was illuminated by neon signs and the like.”[np]
;;[nm t="ハル" s=har_9715]“ええ、バスは明るかったですし、移動するルートもネオンでいっぱいの明るい道でしたから”[np]
;;"happened to be?" really? that's a pretty strong hint for the twist later... - pondr
;;I didn't even think about it I just wrote a sentence.

*page16|
[nm t="京介"]“I see. So, what about it?”[np]
;;[nm t="京介"]“うん、それで？”[np]
;;the change made him sound dickish.


@chr c=haru_b2_se_15b_b
*page17|
[nm t="ハル" s=har_9716]“Wouldn't you say this information could prove to be a valuable weapon?”[np]
;;[nm t="ハル" s=har_9716]“この情報は大きな武器になるのではないかと？”[np]

*page18|
I nodded after a second of confusion.[np]
;;おれは曖昧にうなずいた。[np]

*page19|
[nm t="京介"]“Yeah, I follow you. If the police know where the hostages are, particularly Imagawa, they can stop waiting and break the blockade.”[np]
;;[nm t="京介"]“なるほどな……人質の、特に今川議員の居場所さえつかめれば、警察も突入してくるだろうな”[np]
;;considering the situation, an inappropriate exaggeration.

*page20|
After considering our options for a moment, I spoke up.[np]
;;思案した後、言った。[np]

*page21|
[nm t="京介"]“Let's get closer and check it out.”[np]
;;[nm t="京介"]“近くまで行って、確認してみよう”[np]


@chr c=haru_a_se_09_b
*page22|
[nm t="ハル" s=har_9717]“Wha... you're okay with that?”[np]
;;[nm t="ハル" s=har_9717]“え……いいんですか？”[np]

*page23|
[nm t="京介"]“Well, at least we would have a solid direction. I'd say it beats wandering around searching for an exit that we don't even know exists.”[np]
;;[nm t="京介"]“このまま、あるのかわからない脱出路を探すよりは、確実性がある”[np]
;;wondering around searching for an exit means they have a goal in mind too.

*page24|
And I can't lie... backing out after coming this far would leave a bad taste in my mouth.[np]
;;ここまで来てただ逃げ出すのでは、腹の虫が治まらないという理由も少しあった。[np]

*page25|
The animal inside me howled, urging me to slay the one who felled the beast.[np]
;;怪物の仇を討てと、おれのなかの獣が牙を研いでいた。[np]

*page26|
Supporting each other with our shoulders, Usami and I head for Central Boulevard.[np]
;;おれたちは、互いに肩を支え合いながら、セントラル街の奥へ向かった。[np]

;黒画面
@hide
@black rule=rule_g_c_lr time=1000
@wait time=1000
@show

*page27|
......[np]
;;…………。[np]

*page28|
...[np]
;;……。[np]

;ev_maou_03a
@wait time=1000
@ev storage=ev_maou_03b
@show


*page29|
The incident is now in its seventeenth hour.[np]
;;事件発生から約十六時間後。[np]

*page30|
...0500 hours.[np]
;;……午前、五時。[np]

*page31|
The police had been quick to act.[np]
;;警察の対応は迅速だった。[np]

*page32|
I received word from a comrade in a coastal fishing village that the three prisoners had just been loaded onto the boat I prepared.[np]
;;日本海沿岸の漁村に潜む仲間から、先ほど囚人三名をこちらの手配しておいた漁船に載せたと報告があった。[np]


@mface name=maou_b_08_b
*page33|
[nm t="恭平" s=mao_7155]“Very good. Once you have Samejima Toshikatsu, feel free to use either of the other prisoners as part of a deal. You can toss them overboard, for all I care.”[np]
;;[nm t="恭平" s=mao_7155]“結構だ。鮫島利勝以外の二名は、警察との取引に使ってもいいし、邪魔ならば海に突き落としてもかまわん”[np]
;;Samejima Toshikatsu is already presumably secured, if they were to make a deal, that's not what it would be for.
;;He's been loaded, not necessarily secured.

*page34|
Alright, then...[np]
;;さて……。[np]

*page35|
My victory has been assured.[np]
;;勝利は約束された。[np]

*page36|
I'd say that takes care of everything but Kyousuke.[np]
;;あとは……京介、だろうか。[np]


@mface name=maou_b_01_b
*page37|
[nm t="恭平" s=mao_7156]“Hehe... and I sincerely hope you put on a good show.”[np]
;;[nm t="恭平" s=mao_7156]“フフ……せいぜいがんばってほしいものだな”[np]

*page38|
Don't disappoint me now, little brother... my other half.[np]
;;期待しているぞ、我が半身よ。[np]

;黒画面
@hide
@black
@wait time=1000
@show


*page39|
......[np]
;;…………。[np]

*page40|
...[np]
;;……。[np]

;背景　繁華街２　崩壊夜
@hide
@wait time=1000
@bg storage=bg_10c01 rule=rule_g_c_lr time=1000
@show


*page41|
We had just passed one of Eiichi's father's hotels.[np]
;;栄一の親父が経営しているというホテルの前を横切った。[np]


@chr c=haru_a_se_05_b
*page42|
[nm t="ハル" s=har_9718]“I'm pretty sure it went this way...”[np]
;;[nm t="ハル" s=har_9718]“たしか、あっちの通りの方へ……”[np]

*page43|
[nm t="京介"]“Looks like you're right. There's a bus parked over there.”[np]
;;[nm t="京介"]“ああ、バスが停まってるな……”[np]

*page44|
It was stopped in front of a cheap motel.[np]
;;小さなビジネスホテルがあった。[np]

*page45|
Armed men stood at the entrance.[np]
;;入り口には、銃を構えた男が立っている。[np]

;;the below is weird, but it's in the original script... - pondr
@chr c=haru_b_se_16_b@chr c=haru_b_se_16_b
*page46|
[nm t="ハル" s=har_9719]“I'd say we hit the jackpot...”[np]
;;[nm t="ハル" s=har_9719]“あそこですね……”[np]

*page47|
We eyed the hotel from the corner of a nearby alley.[np]
;;おれたちは通りをはさんだ路地の角から、ホテルの様子を探っていた。[np]

*page48|
All of a sudden, a group of people stepped out the door.[np]
;;突如、入り口のドアからぞろぞろと人が出てきた。[np]

*page49|
They all wore suits... they must be the hostages from Sannou.[np]
;;スーツ姿の一団……捕らえられていた人質たちだ。[np]

*page50|
I sighed in relief upon seeing that Iwai was among them.[np]
;;岩井の姿もあって、心底安堵した。[np]

*page51|
They were lining up and boarding the bus.[np]
;;一列に並んで歩き、バスに乗り込んでいく。[np]

*page52|
There was no sign of Imagawa among them.[np]
;;人質の列のなかに、今川の姿はなかった。[np]


@chr c=haru_b_se_15b_b
*page53|
[nm t="ハル" s=har_9720]“I think we can rest assured about at least one thing...”[np]
;;[nm t="ハル" s=har_9720]“浅井さん、これではっきりしましたね……”[np]

*page54|
[nm t="京介"]“Yeah. Imagawa's still in that hotel.”[np]
;;[nm t="京介"]“ああ、今川はあのホテルに捕らえられているんだろうな”[np]

;黒画面
@hide
@black rule=rule_b_l time=500
@wait time=1000
@show


*page55|
......[np]
;;…………。[np]

*page56|
...[np]
;;……。[np]

;ev_maou_03a
@hide
@wait time=1000
@ev storage=ev_maou_03b
@show


*page57|
[nm t="時田彰浩" s=tkt_7046]“We left the prisoners with your man, as promised.”[np]
;;[nm t="時田彰浩" s=tkt_7046]“こちらは約束どおり、囚人を所定の場所で引き渡した”[np]


@mface name=maou_b_01_b
*page58|
[nm t="恭平" s=mao_7157]“Good work. The hostages shall be released as well.”[np]
;;[nm t="恭平" s=mao_7157]“ご苦労だった。では、こちらも人質を解放しよう”[np]

*page59|
[nm t="時田彰浩" s=tkt_7047]“Including representative Imagawa?”[np]
;;[nm t="時田彰浩" s=tkt_7047]“今川議員も？”[np]


@mface name=maou_b_08_b
*page60|
[nm t="恭平" s=mao_7158]“You're on the ball, as usual. I'm afraid you'll have to wait for him. He'll be in your hands the moment my comrade's ship reaches international waters.”[np]
;;[nm t="恭平" s=mao_7158]“察しがいいことだ。彼については、仲間が操舵する船が日本の領海を出たら、解放しよう”[np]

*page61|
[nm t="時田彰浩" s=tkt_7048]“Then I want you to call off the rioters in the blockaded zone immediately.”[np]
;;[nm t="時田彰浩" s=tkt_7048]“封鎖区域で行われている暴力行為を即刻やめさせたまえ”[np]

*page62|
[nm t="恭平" s=mao_7159]“But of course. I'll cooperate, but I regrettably believe the situation's inertia will extend its lifetime beyond ‘immediately’.”[np]
;;[nm t="恭平" s=mao_7159]“努力しよう。すぐに収まるものではないと思うがな”[np]

*page63|
[nm t="時田彰浩" s=tkt_7049]“Then let's go ahead and move on to negotiating your surrender...”[np]
;;[nm t="時田彰浩" s=tkt_7049]“さて、肝心の君たちの投降についてだが……”[np]


@mface name=maou_b_01_b
*page64|
[nm t="恭平" s=mao_7160]“Don't be so hasty. I will keep my promise. My life is now insignificant, now that my comrades have been freed.”[np]
;;[nm t="恭平" s=mao_7160]“慌てるな。約束は守る。もはや、この身がどうなろうともかまわない”[np]

*page65|
My conversation with Tokita was interrupted by a report from Alan, who had been surveying the area from the roof of the hotel.[np]
;;交渉の合間に、ホテルの屋上から周辺を偵察しているアランからある報告があった。[np]

*page66|
I chuckled.[np]
;;……おれはほくそ笑んだ。[np]

*page67|
Victory was mine.[np]
;;勝利だ。[np]

*page68|
No one can stop my father's ship now.[np]
;;もはや、船は止まらない。[np]

*page69|
Now, let's finish this...[np]
;;あとは……。[np]
;;Technically wouldn't there be like, at least 2 more things?

;黒画面
@hide
@black time=500
@wait time=1000
@show


*page70|
......[np]
;;…………。[np]

*page71|
...[np]
;;……。[np]

;背景　繁華街２　崩壊夜
@hide
@wait time=1000
@bg storage=bg_10c01 rule=rule_b_l time=1000
@show


@chr c=haru_d_se_00_b
*page72|
I whispered to Usami.[np]
;;おれは宇佐美に小声で話しかける。[np]

*page73|
[nm t="京介"]“The problem will be getting the police to believe us...”[np]
;;[nm t="京介"]“問題は、どうやって警察に信じてもらうかだが……”[np]


@chr c=haru_d_se_22_b
*page74|
[nm t="ハル" s=har_9721]“Yeah. If it were just a little brighter, I could take a picture with my cell phone.”[np]
;;[nm t="ハル" s=har_9721]“ええ、もう少し明るければ、写メでも取ってやるところなんですが”[np]

*page75|
[nm t="京介"]“Do you think we could get any closer?”[np]
;;[nm t="京介"]“でも、もう少し近づけないかな？”[np]

*page76|
The bus the hostages are boarding is pretty bright.[np]
;;人質が乗り込んでいくバスは、かなり明るい。[np]

*page77|
The lights inside were shining brightly enough to illuminate the surroundings.[np]
;;車内の照明が外まで漏れている。[np]


@chr c=haru_d_se_22c_b
*page78|
[nm t="ハル" s=har_9722]“...I see what you're saying. Yeah, that might be enough light.”[np]
;;[nm t="ハル" s=har_9722]“……たしかに、明かりが取れそうですね”[np]

*page79|
[nm t="京介"]“How about we pretend to be a pair of rioters and casually walk by, then secretly take a picture?”[np]
;;[nm t="京介"]“暴徒Ａが素通りすると見せかけて、こっそり盗撮する”[np]

*page80|
Getting a shot with both the hotel entrance and the hostages in the frame would be plenty enough to prove our claim.[np]
;;ホテルの入り口と、人質が護送される瞬間を捉えた一枚があればいいだろう。[np]
;;omg this rhymes. btw feel free to change any weird lines here... I don't even know if I'm doing a good job, I'm intoxicated... - pondr
;;plz don't edit while drunk
;;yeah well it probably won't happen again... ;_; almost through here. - pondr

*page81|
We decided upon a course of action and set out nervously toward the bus.[np]
;;おれたちは意を決して、おずおずとバスに向かっていった。[np]


;黒画面
@hide
@black rule=rule_b_l time=500
@show


*page82|
......[np]
;;…………。[np]

*page83|
...[np]
;;……。[np]

;ev_maou_03b
@hide
@wait time=1000
@ev storage=ev_maou_03c
@show

@fobgm

@clear_mface
*page84|
[nm t="恭平" s=mao_7161]“I'll call you back in a moment, Mr. Tokita.”[np]
;;[nm t="恭平" s=mao_7161]“時田警視正、少し待て”[np]

*page85|
I abruptly hang up the phone.[np]
;;おれは、不意に通話を切った。[np]

;黒画面。
@black

*page86|
I dash out the hotel entrance.[np]
;;ホテルの外に向かって飛び出した。[np]

*page87|
I pull a gun from my suit and shove my way through the line of hostages boarding the bus.[np]
;;懐から拳銃を抜き、バスに乗り込んでいく人質の列を割って通りに出る。[np]

;背景　繁華街２　夜崩壊
@hide
@bg storage=bg_10c01 rule=rule_b_r time=300
@show


;ハルの立ち絵を表示。


@chr c=haru_a_se_05_s

*page88|
...Usami![np]
;;……宇佐美！[np]

*page89|
She had fallen from the roof...[np]
;;ヤツは屋上から落とした。[np]

*page90|
...I never imagined she would live to fight again, and show up here of all places.[np]
;;……まさか、生きてこの場に現れるとはな……。[np]

*page91|
Nonetheless, she and Kyousuke were casually strolling down the middle of the street.[np]
;;京介と二人、堂々と通りの真ん中を歩いている。[np]

*page92|
Why would they be here?[np]
;;なぜ、ここにいるのか？[np]

*page93|
They've obviously identified this location as the holding place for the hostages.[np]
;;このホテルが人質の居場所だとにらんだ結果だろう。[np]

*page94|
They edged closer to the bus as they walked down the road.[np]
;;なにやら、まっすぐに歩いているようで、徐々にバスに接近してくる。[np]

*page95|
What are they planning to do by getting near the bus?[np]
;;バスに近づいてどうする気か？[np]

*page96|
I can say with a good degree of certainty that they aren't attempting to open fire and free the hostages.[np]
;;まさか、銃撃戦を演じて人質を助けようとはしないだろう。[np]

*page97|
Something in Kyousuke's right hand flashed momentarily.[np]
;;ふと、京介の右手のなかで、フラッシュが炊かれた。[np]

*page98|
――A camera.[np]
;;――カメラか。[np]

*page99|
So they intend to call the police, do they?[np]
;;警察を呼び込む気だ。[np]
;銃声
@se storage=se_77
@quake sx=3 sy=10 xcnt=2 ycnt=2 time=200 fade=true
*page100|
I calmly opened fire.[np]
;;おれは冷静に、二人に向かって発砲した。[np]
@bgm storage=bgm_29
;場転
@hide
@black rule=rule_b_l time=300
@bg storage=bg_10c01 rule=rule_b_r time=300
@show


@mface name=haru_a_se_12_b
*page101|
[nm t="ハル" s=har_9723]“...Gh!”[np]
;;[nm t="ハル" s=har_9723]“……っ！”[np]

*page102|
A bullet grazed my cheek.[np]
;;おれの頬のすぐ横を銃弾がかすめていった。[np]
;"魔王"の立ち絵を表示


@chr c=maou_b_02_s
*page103|
I turned around to the dark figure of ‘Maou’.[np]
;;振り向けば、黒い"魔王"。[np]


@chr c=maou_b_02b_s
*page104|
[nm t="恭平" s=mao_7162]“Damnable rodents...!”[np]
;;[nm t="恭平" s=mao_7162]“鼠が……！”[np]

;ev_haru_17b
@hide
@black rule=rule_b_r time=300
@ev storage=ev_haru_17b
@show

@quake sx=-20 sy=-15 xcnt=2 ycnt=2 time=300 fade=true
*page105|
Usami and I dashed off in tandem.[np]
;;直後、おれと宇佐美は示し合わせたように、地面を蹴っていた。[np]

*page106|
My strained muscles screamed in agony.[np]
;;酷使しすぎた筋肉が、一斉に悲鳴を上げる。[np]

*page107|
I commanded my body regardless. If I didn't want to die, I had to move.[np]
;;死にたくなかったら動けと、身体に命じた。[np]

*page108|
We've got the photograph we need.[np]
;;もう、写真は抑えたのだ。[np]

*page109|
All we have to do is get away, and we're home free![np]
;;逃げ切れば、助かる！[np]

;SE　銃声
@se storage=se_78
@quake sx=3 sy=10 xcnt=2 ycnt=2 time=200 fade=true

*page110|
The sound of gunshots blared out once more.[np]
;;再び、銃声。[np]

*page111|
My survival instinct took over.[np]
;;生存本能に火がついた。[np]

*page112|
I turned around and fired off a shot of my own as I ran.[np]
;;おれは走りながら、振り向きざまに一発、撃ち返す。[np]

;SE　銃声。
@se storage=se_79
@quake sx=6 sy=15 xcnt=2 ycnt=2 time=200 fade=true

*page113|
I didn't manage to hit ‘Maou’, of course, and all I managed was a wrist wrenched by recoil.[np]
;;当然、"魔王"に命中するはずもなく、ただ、反動で手首を痛めただけだった。[np]

*page114|
It seemed to slow him down for a moment, at least.[np]
;;しかし、一瞬の足止めにはなったようだ。[np]


@mface name=haru_a_se_13_b
*page115|
[nm t="ハル" s=har_9724]“Over there!”[np]
;;[nm t="ハル" s=har_9724]“あっちです！”[np]

*page116|
We ran into a narrow alley.[np]
;;おれたちは細かい路地に逃げ込んだ。[np]

;黒画面
@hide
@black time=300
@show


*page117|
I followed the sound of gunfire into a narrow alley.[np]
;;銃声が響いた先の路地を追った。[np]


@mface name=maou_b_02_b
*page118|
[nm t="恭平" s=mao_7163]“Tch...!”[np]
;;[nm t="恭平" s=mao_7163]“ちっ……！”[np]

*page119|
Usami and Kyousuke had escaped into a blind alley, yet they were nowhere to be seen.[np]
;;宇佐美と京介が逃げ込んだのは、行き止まりの袋小路だった。[np]

;;*page120|
;;Yet they were nowhere to be seen.[np]
;;;;にもかかわらず、二人の姿はない。[np]

*page121|
Three doors littered the alley's right wall, each appearing to be the rear entrance to a pub or similar joint.[np]
;;右手には居酒屋やスナックの裏口らしきドアが三つ連なっていた。[np]

*page122|
The left wall had a single door... it looked to belong to a storage room of some sort.[np]
;;左手にもドアが一つ……こちらは物置のようだ。[np]
;ev_maou_03b
@hide
@ev storage=ev_maou_03c
@show


*page123|
Now, where have they run off to...?[np]
;;どのドアか……。[np]

*page124|
It's got to be one of the doors on the right.[np]
;;候補は右に絞るべきだ。[np]

*page125|
If they had chosen the left door, they would have ended up trapped and cornered.[np]
;;左を選べば、逃げ場はなく、閉じ込められる形になる。[np]

*page126|
Pubs have front entrances, after all. Storage rooms are dead ends.[np]
;;なぜなら、居酒屋やスナックには表の出口があるだろうが、物置は行き止まりだからだ。[np]

*page127|
The only unknown here is which of the three is the correct door.[np]
;;では、三つあるうちのどれが正解か。[np]

*page128|
My best bet is probably the door closest to the alley entrance.[np]
;;一番手前が最も怪しい。[np]

*page129|
If one was running in a panic, one wouldn't have the luxury of choosing one of the farther doors.[np]
;;慌てて逃げている状況では、余計な距離を走る余裕はないはずだ。[np]

*page130|
I reached for the doorknob of the first door.[np]
;;ためらいなく、手前のドアのノブを回す。[np]

*page131|
It was locked.[np]
;;鍵がかかっている。[np]

*page132|
Did they lock it from the inside, or was it locked to begin with?[np]
;;ヤツらが内側からかけたのか、それとも、もとからかかっていたのか。[np]

*page133|
...Wait a minute.[np]
;;……いや、待て。[np]

*page134|
I noticed something peculiar about the farthest door.[np]
;;さらに奥のドアを見て気づいた。[np]

*page135|
The keyhole had been shot through.[np]
;;ドアの鍵穴が撃ち抜かれている。[np]

*page136|
I had heard a gunshot before arriving at this alley.[np]
;;さきほど、この路地から一発の銃声が響いた。[np]

*page137|
This must be the one...[np]
;;つまり、ここだ……。[np]

;黒画面。
@black
@wait time=1000

*page138|
I pushed the door open.[np]
;;ドアを押し開ける。[np]

*page139|
I ducked and held my weapon at the ready, just in case they were planning an ambush.[np]
;;しゃがんで武器を構え、万一の逆襲に備えた。[np]

*page140|
...They're not here.[np]
;;いない……。[np]

*page141|
It was just a dark pub.[np]
;;明かりのない居酒屋の店内。[np]

*page142|
Was I wrong...?[np]
;;読み違えたか。[np]

*page143|
The chairs were in disarray, and the tableware had all been cracked and broken.[np]
;;椅子は乱れ、テーブルの上の食器が割れている。[np]

*page144|
I screwed up.[np]
;;不覚。[np]

*page145|
The interior was too disheveled to be the work of two people in the middle of a frantic escape.[np]
;;逃げる二人が踏み荒らしたにしては、店内は荒れすぎている。[np]

*page146|
The lock had probably been shot through by a few rioting ‘children’ looking for a good time.[np]
;;鍵穴を撃ち抜いたのは、暴れまわった"坊や"たちということか。[np]

*page147|
I'd say that means the gunshot I heard was just a diversion.[np]
;;路地から聞こえた一発の銃声はただのおとりだったわけだ。[np]

*page148|
Just then, I saw something move out of the corner of my eye.[np]
;;そのとき、目の端に動きが見えた。[np]

*page149|
The door on the left-hand side of the alley, the one leading to the storage room, slowly opened.[np]
;;路地を挟んだ物置のドアが、ゆっくりと開く。[np]

*page150|
The muzzle of a gun slowly pointed in my direction.[np]
;;銃口がのそりとこちらを向いた。[np]

@se storage=se_79
*page151|
I immediately went prone to avoid the bullet.[np]
;;とっさに身を伏せ、弾丸をやりすごした。[np]

*page152|
As the bullet ricocheted off the floor with a high-pitched clang, I took out my transceiver and called for backup.[np]
;;弾が床に跳ね返る甲高い音を聞きながら、おれはトランシーバーを取り出し、仲間を呼び出した。[np]


@mface name=maou_b_07_b
*page153|
[nm t="恭平" s=mao_7164]“It's me...”[np]
;;[nm t="恭平" s=mao_7164]“私だ……”[np]

*page154|
The Devil must be on Usami and Kyousuke's side today.[np]
;;宇佐美も京介もなかなか悪運が強いな。[np]

*page155|
It's been fun...[np]
;;愉しかったぞ……。[np]

*page156|
...but my will is unshakable.[np]
;;しかし、おれの決意は固い。[np]

*page157|
Even if you call the police at this point, you will accomplish nothing.[np]
;;いまさら警察を呼んでも無駄なのだ。[np]

*page158|
I gave Alan the word.[np]
;;おれはアランに告げた。[np]


@mface name=maou_b_08_b
*page159|
[nm t="恭平" s=mao_7165]“We're putting a stop to the games now. You know what to do.”[np]
;;[nm t="恭平" s=mao_7165]“お遊びは終わりだ。わかるな？”[np]
@fobgm
*page160|
......[np]
;;…………。[np]

*page161|
...[np]
;;……。[np]

;背景　繁華街１　夜　崩壊
@hide
@black
@wait time=1000
@bg storage=bg_09c01 rule=rule_b_r time=500
@show
@bgm storage=bgm_36g

*page162|
‘Maou’ didn't have as many soldiers as we initially thought.[np]
;;どうやら、思ったほど傭兵の数は多くはないようだ。[np]

*page163|
We managed to shake off our pursuers and reach the center of Central Boulevard.[np]
;;おれと宇佐美は、追っ手を振り切り、セントラル街のメインストリートまで来ていた。[np]

*page164|
Usami panted heavily.[np]
;;宇佐美が荒い息を整えながら言う。[np]


@chr c=haru_d_se_00_b
*page165|
[nm t="ハル" s=har_9725]“You hurt?”[np]
;;[nm t="ハル" s=har_9725]“お怪我は？”[np]

*page166|
[nm t="京介"]“I'm fine.”[np]
;;[nm t="京介"]“いまのところ平気だ”[np]

*page167|
Though I feel like I've used an entire life's worth of energy in one day.[np]
;;しかし、たった一日で、一生分の体力を使い果たしたような気がする。[np]

*page168|
My legs feel like two-by-fours.[np]
;;もう、足が、完全に棒になっていた。[np]

*page169|
[nm t="京介"]“Seeing as they felt the need to chase us, I guess that nails it. The hostages are in there.”[np]
;;[nm t="京介"]“追われたことで、あそこに人質がいるってはっきりしたな”[np]


@chr c=haru_d_se_02b_b
*page170|
[nm t="ハル" s=har_9726]“Yeah... but how are we going to get this image to the police...?”[np]
;;[nm t="ハル" s=har_9726]“ええ……しかし、警察にどうやって画像を送ればいいのかと……”[np]

*page171|
[nm t="京介"]“Call in a favor from Tokita.”[np]
;;[nm t="京介"]“時田に協力してもらおう”[np]


@chr c=haru_d_se_22_b
*page172|
[nm t="ハル" s=har_9727]“I see... come to think of it, I missed a few calls from her earlier. I didn't exactly have the time to be answering the phone, though.”[np]
;;[nm t="ハル" s=har_9727]“なるほど……そういえば、ユキから二回くらい着信がありましたね。電話を受ける暇もなかったわけですが”[np]

*page173|
[nm t="京介"]“She's the daughter of a police bigshot, isn't she? She might be able to convince her father that we aren't a part of the angry mob.”[np]
;;[nm t="京介"]“時田はたしか、お偉いさんの娘だろ。おれたちが暴徒じゃないって証明してくれるかもしれない”[np]

*page174|
Usami whipped out her phone.[np]
;;宇佐美はさっそく電話をかけた。[np]


@chr c=haru_d_se_22c_b
*page175|
[nm t="ハル" s=har_9728]“...H-hey, is this Yuki...? It's me.”[np]
;;[nm t="ハル" s=har_9728]“……あ、もしもし、ユキか……わたしだ”[np]

*page176|
[nm t="ハル" s=har_9729]“Yeah, I'm fine. Oh... so you heard what's going on from the news?”[np]
;;[nm t="ハル" s=har_9729]“うん……無事だ……そっか、ニュースでだいたいのことはわかってるな？”[np]

*page177|
[nm t="ハル" s=har_9730]“We have information on Mr. Imagawa's whereabouts. I'll send you a text in a second; see if you can't get it to your dad somehow.”[np]
;;[nm t="ハル" s=har_9730]“今川議員の所在をつかんだ。いまから画像をメールするから、なんとかしてお父上に取り計らってくれ……”[np]

*page178|
Still, would the police force even accept a personal call during negotiations...?[np]
;;でも、犯人との対決の真っ最中に、警察官が家族からの連絡を受け入れてくれるものなのだろうか……。[np]

*page179|
Well, I guess if she lets them know it's an emergency pertaining to the case...[np]
;;いや、緊急で、事件に関係する重要な情報の提供なら……。[np]

*page180|
The police wouldn't pass up on information concerning Representative Imagawa's whereabouts.[np]
;;警察も、今川議員の場所はとにかく知りたいだろう。[np]
;;yeah I'm lazy. there's no need to keep the adaptation of 議員 consistent here IMO. - pondr

@chr c=haru_a_se_06_b
*page181|
[nm t="ハル" s=har_9731]“She says to leave it to her...”[np]
;;[nm t="ハル" s=har_9731]“任せといてと言ってます”[np]

*page182|
...I guess all we can do now is trust in Tokita.[np]
;;……ひとまず、時田を信じるしかなさそうだな。[np]


@chr c=haru_a_se_05_b
*page183|
[nm t="ハル" s=har_9732]“...She's also wondering if this situation is ‘Maou's’ handiwork...”[np]
;;[nm t="ハル" s=har_9732]“やはり、"魔王"なのか、とも……”[np]
;;really is='confirming what you previously thought'
;;the real='doubting whether or not it's true'

*page184|
[nm t="京介"]“I see...”[np]
;;[nm t="京介"]“そうか……”[np]

*page185|
Tokita has met him before, so she can relay what information she has to the police.[np]
;;時田は"魔王"と会ったことがあるのだから、その人物像も警察に語るだろう。[np]

*page186|
Naturally, that will lead the police to question her about her relationship with ‘Maou’.[np]
;;当然、警察は"魔王"と時田の関係を追求することになる。[np]

*page187|
[nm t="京介"]“Give me the phone for a second...”[np]
;;[nm t="京介"]“ちょっと代われ……”[np]

*page188|
I snatch the phone from Usami.[np]
;;宇佐美から携帯をひったくる。[np]

*page189|
[nm t="京介"]“Listen, Tokita...”[np]
;;[nm t="京介"]“よう、時田”[np]


@mface name=yuki_a_si_07b_b
*page190|
[nm t="ユキ" s=yuk_7998]“What's up? How are you faring in ground zero? You sound downright awful.”[np]
;;[nm t="ユキ" s=yuk_7998]“元気？　その様子じゃ元気じゃないみたいね”[np]

*page191|
I didn't have time for her sarcastic smalltalk.[np]
;;挨拶につきあっている暇はない。[np]

*page192|
[nm t="京介"]“The mastermind behind this riot is ‘Maou’.”[np]
;;[nm t="京介"]“この暴挙の首謀者は、お前も知ってる"魔王"だ”[np]


@mface name=yuki_a_si_06_b
*page193|
[nm t="ユキ" s=yuk_7999]“Yeah, Haru told me. The news said he's calling himself Asai.”[np]
;;[nm t="ユキ" s=yuk_7999]“いま聞いたわ。ニュースでは、アサイと名乗っていると言っていたけれど”[np]

*page194|
[nm t="京介"]“Really, now...? Anyway, we were just attacked by the man himself a minute ago. ‘Maou’ is definitely the one behind this.”[np]
;;[nm t="京介"]“そうなのか……しかし、おれたちはいまさっきも襲われたところだ。犯人は"魔王"だ”[np]

*page195|
[nm t="ユキ" s=yuk_8000]“Yes, I understand. I intend to tell the police everything I know.”[np]
;;[nm t="ユキ" s=yuk_8000]“わかったわ。私もこれから、知っていることを警察にあらいざらい話すわ”[np]

*page196|
I thought so...[np]
;;やはりか……。[np]

*page197|
[nm t="京介"]“Don't forget the money. You better not spout anything about the school hostage incident.”[np]
;;[nm t="京介"]“わかっているだろうが、学園での立て篭もり事件のことは警察に言うなよ”[np]

*page198|
Tokita responded after some hesitation.[np]
;;時田はためらいがちに言った。[np]


@mface name=yuki_a_si_10_b
*page199|
[nm t="ユキ" s=yuk_8001]“...Very well.”[np]
;;[nm t="ユキ" s=yuk_8001]“……承知したわ”[np]

*page200|
She hung up.[np]
;;通話を切った。[np]

*page201|
Even if she keeps quiet, though, she won't be getting off easy once they know about her involvement with ‘Maou’.[np]
;;しかし、"魔王"の関係者とわかれば、時田もただではすまないだろうな。[np]

*page202|
She said that ‘Maou’ had introduced her to a variety of criminals in the past; Tokita likely believes that she herself shouldered some sort of guilt each time he did so.[np]
;;過去に"魔王"に従って、いくらかの犯罪者と出会ったというが、その際に、わずかな罪も犯していないとは言い切れないだろう。[np]

*page203|
...Well, it's a pit she dug for herself.[np]
;;……まあ、それは、時田が自分でまいた種だ。[np]

*page204|
I'm sure she'll find a way to get out of it on her own.[np]
;;自分で、けりをつけるだろう。[np]

*page205|
[nm t="京介"]“I guess the only thing left to do is sit back and pray the police come save us.”[np]
;;[nm t="京介"]“さて、あとは警察が来るのを祈るとしよう”[np]

*page206|
Fortunately, I have a weapon, effective or no.[np]
;;幸いにも、おれは形だけは武装している。[np]

*page207|
It should at least function as a deterrent to the rioting mobs.[np]
;;ごつい拳銃がお守りとなって暴徒を追い払ってくれるだろう。[np]


@chr c=haru_b_se_15b_b
*page208|
[nm t="ハル" s=har_9733]“......”[np]
;;[nm t="ハル" s=har_9733]“…………”[np]

*page209|
[nm t="京介"]“Hmm? Is something wrong?”[np]
;;[nm t="京介"]“ん、どうした？”[np]

*page210|
She seemed to be mulling over something.[np]
;;なんだ、難しい顔しやがって……。[np]

*page211|
[nm t="ハル" s=har_9734]“No...”[np]
;;[nm t="ハル" s=har_9734]“いえ……”[np]

*page212|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]

*page213|
[nm t="ハル" s=har_9735]“I just... I feel like something's off here.”[np]
;;[nm t="ハル" s=har_9735]“……なにかが、ひっかかりましてね……”[np]

*page214|
[nm t="京介"]“Like what, specifically?”[np]
;;[nm t="京介"]“たとえば……”[np]


@chr c=haru_b_se_16_b
*page215|
[nm t="ハル" s=har_9736]“I can't quite put my finger on it...”[np]
;;[nm t="ハル" s=har_9736]“いえ、漠然としているんですが……”[np]

@fobgm

;ev_haru_02
@hide
@ev storage=ev_haru_02
@show


@mface name=haru_b_se_16_b
*page216|
[nm t="ハル" s=har_9737]“Something just... isn't quite right.”[np]
;;[nm t="ハル" s=har_9737]“なにか……おかしいような……”[np]

;黒画面
@hide
@black
@wait time=1000
@show


*page217|
......[np]
;;…………。[np]

*page218|
...[np]
;;……。[np]

;ev_maou_03a
@hide
@wait time=1000
@ev storage=ev_maou_03c
@show
@bgm storage=bgm_31

*page219|
After a dozen or so minutes, I resumed my negotiations with the police.[np]
;;数十分後、おれは再び警察との交渉に乗り出していた。[np]

*page220|
Mr. Tokita's previously fluent speech suddenly stumbled.[np]
;;だが、不意に、時田警視正の流暢な口調が淀んだ。[np]

*page221|
[nm t="時田彰浩" s=tkt_7050]“...It's time to... to hand yourself in. Disarm yourself completely within the next hour...”[np]
;;[nm t="時田彰浩" s=tkt_7050]“……投降してこい……いまから一時間以内に武装を解除し……”[np]
;;um... I don't get this line. - pondr
;;you'll have to be specific, it's pretty open and shut.
;;I mean why he says it. And why he says it's equipment trouble. - pondr
;;I think this line is pretty typical of something you would say to someone in this situation, wouldn't you say? Hand yourself in and disarm yourself, it's what he wants to do. The ellipses are him pausing in his speech(the aforementioned stumbling) that stands out from his supposed previous fluency. Equipment trouble is him giving a fake excuse for his pause(they go on to clarify that the real reason for the pause is that the task force had just learned of the hostage's location)

@mface name=maou_b_10_b
*page222|
[nm t="恭平" s=mao_7166]“What was that?”[np]
;;[nm t="恭平" s=mao_7166]“なんだ？”[np]

*page223|
[nm t="時田彰浩" s=tkt_7051]“Nothing, just a little equipment trouble. Now, where were we?”[np]
;;[nm t="時田彰浩" s=tkt_7051]“なんでもない。機材のトラブルだ。さて、どこまで話したかな？”[np]

;ev_maou_03b


*page224|
...Something must have happened.[np]
;;……なにかあったな。[np]

*page225|
[nm t="時田彰浩" s=tkt_7052]“Is something the matter, Asai?”[np]
;;[nm t="時田彰浩" s=tkt_7052]“どうした、アサイ”[np]

*page226|
The image Kyousuke took must have just reached the task force.[np]
;;おそらく、京介たちの送った画像が、対策本部に届いたのだ。[np]

*page227|
[nm t="時田彰浩" s=tkt_7053]“Are you there?”[np]
;;[nm t="時田彰浩" s=tkt_7053]“おい、聞こえているのか？”[np]

*page228|
It's only a matter of time before their special assault team comes charging in.[np]
;;特殊班とＳＡＴが突入してくるのも、時間の問題だな。[np]


@mface name=maou_b_08_b
*page229|
[nm t="恭平" s=mao_7167]“Yes, I certainly am. And never you worry, I've prepared myself for surrender, as promised.”[np]
;;[nm t="恭平" s=mao_7167]“ああ、聞こえている。安心してくれ。約束どおり、投降の用意はある”[np]

*page230|
[nm t="時田彰浩" s=tkt_7054]“Then why have you yet to release the hostages?”[np]
;;[nm t="時田彰浩" s=tkt_7054]“だが、いまだに人質は解放されていないが？”[np]

*page231|
The police have started to take a more forward attitude... that just about confirms my suspicions.[np]
;;間違いないな……警察もいくらか強気に出てきている。[np]


@mface name=maou_b_01_b
*page232|
[nm t="恭平" s=mao_7168]“Things are lagging a bit due to a few injuries among the lot of them. The hostages have boarded a bus, and it's about to take off as we speak.”[np]
;;[nm t="恭平" s=mao_7168]“負傷者がいるため、手間どっていた。いま、人質を乗せたバスが発進したところだ”[np]

*page233|
...I've won regardless. We're past the point of no return.[np]
;;……しかし、もう遅い。[np]

*page234|
I've already managed to save Father.[np]
;;父を救えたのだ。[np]

*page235|
Having accomplished my lifelong goal, my mind wandered to thoughts of my mother.[np]
;;やるべきことを成し遂げたおれは、母を想った。[np]



;黒画面
@hide
@black
@wait time=1000
@show

*page236|
......[np]
;;…………。[np]

*page237|
...[np]
;;……。[np]

;背景　繁華街１　夜　崩壊
@hide
@wait time=1000
@bg storage=bg_09c01 rule=rule_a_t time=1000
@show

@chr c=haru_d_se_00_b
*page238|
After waiting for ten, twenty minutes, there was still no sign of an upcoming police raid.[np]
;;しかし、十分、二十分とたっても、一向に警察が突入してくるような気配はなかった。[np]

*page239|
[nm t="ハル" s=har_9738]“I wonder why?”[np]
;;[nm t="ハル" s=har_9738]“なぜでしょうね？”[np]

*page240|
[nm t="京介"]“I don't know, but I suppose the most probable reason would be that they don't have a good point of attack.”[np]
;;[nm t="京介"]“わからんが……考えられるのは、突入経路がないからじゃないか？”[np]


@chr c=haru_d_se_22c_b
*page241|
[nm t="ハル" s=har_9739]“Right... do you think there's anything we can do from the inside to help them out?”[np]
;;[nm t="ハル" s=har_9739]“ですね……なんとかして、こちらから作れないものでしょうか”[np]

*page242|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page243|
Usami's eyes told me she was serious.[np]
;;宇佐美の目は真剣だった。[np]

*page244|
It couldn't hurt to give it a shot, at least.[np]
;;やってやれないことはなさそうだった。[np]

*page245|
The fighting spirit I had cultivated over the past couple days revived once again.[np]
;;おれのなかに、今日昨日と培ってきた闘志が蘇る。[np]

*page246|
As we have just seen, the number of professional soldiers is overwhelmingly few in comparison to the rioting mobs.[np]
;;確認したとおり、プロフェッショナルの傭兵らしき男の数は、暴徒に対して圧倒的に少ない。[np]

*page247|
There must be a weak point in the blockade somewhere.[np]
;;ということは、封鎖地点にも、もろい箇所があるはずだ。[np]

*page248|
If we could just move one of the trucks blocking the roads...[np]
;;道を塞いでいるトラックを動かすことができれば……。[np]

*page249|
[nm t="京介"]“Hey Usami, do you have Horibe's cell phone number?”[np]
;;[nm t="京介"]“宇佐美、堀部の電話番号はわかるか？”[np]


@chr c=haru_d_se_22_b
*page250|
[nm t="ハル" s=har_9740]“Huh? Oh, yeah... he gave it to me during that fiasco at the figure skating arena.”[np]
;;[nm t="ハル" s=har_9740]“え？　あ、はい……アイスアリーナの一件で”[np]

*page251|
[nm t="京介"]“With his help, we should be able to do something about the kids protecting the choke points.”[np]
;;[nm t="京介"]“ヤツらの協力があれば、封鎖地点を守るガキの一人や二人、排除できるだろう”[np]


@chr c=haru_a_se_02_b
*page252|
[nm t="ハル" s=har_9741]“You mean...”[np]
;;[nm t="ハル" s=har_9741]“では……”[np]

*page253|
[nm t="京介"]“You bet. If the police aren't going to blow this blockade, then we're just going to have to do it for them and invite them in.”[np]
;;[nm t="京介"]“ああ、こうなったら強引に、警察を招きいれてやる”[np]

*page254|
I won't let you have your way, ‘Maou’.[np]
;;"魔王"め、あんたの思い通りにはさせないぞ。[np]

*page255|
I can understand my brother's sorrow.[np]
;;兄さんの悲しみはわからないでもない。[np]

*page256|
I failed to protect Mom, so maybe I don't have the right to criticize Samejima Kyouhei.[np]
;;母親を守れなかったおれが、兄さんを責める資格はないのかもしれない。[np]

*page257|
However... ‘Maou’ tried to kill Usami.[np]
;;けれど、"魔王"は、宇佐美を殺そうとした。[np]
;;past three lines is an attempt to forge a temporary distinction in Kyousuke's mind between Kyouhei and Maou, which is then shown to be discarded in 259. - pondr

*page258|
He toyed with her on multiple occasions.[np]
;;何度も、弄んだ。[np]

*page259|
Wouldn't you say that's plenty enough cause for retribution, brother...?[np]
;;報いを受ける理由は、それだけで十分だろ、恭平兄さん……。[np]


;黒画面
@hide
@black rule=rule_a_b time=1000
@wait time=1000
@show


*page260|
......[np]
;;…………。[np]

*page261|
...[np]
;;……。[np]

;背景　オフィス街　夜　崩壊
@hide
@wait time=1000
@bg storage=bg_09c01 rule=rule_a_t time=500
@show


*page262|
I just received word that the boat has left Japanese waters.[np]
;;たったいま、漁船から、日本の領海を離れたと報告があった。[np]

*page263|
Father is currently in the process of boarding a different ship.[np]
;;現在、父を海上で、別の船に引き渡しているという。[np]

*page264|
;;安堵した。[np]
;;安堵した。[np]

*page265|
Relief heaved from my heart and my lips alike.[np]
;;心の底から、ため息が出た。[np]

*page266|
I had finally attained repose.[np]
;;ようやく勝ち得た安息。[np]

*page267|
It was a long time in coming.[np]
;;長かった。[np]

*page268|
I shed a few uncharacteristic tears.[np]
;;柄にもなく涙が出た。[np]

*page269|
Even the devastation permeating the streets overwhelmed me with emotion.[np]
;;徹底的に破壊しつくした街並みに、もはや感慨すら覚える。[np]

*page270|
This is the last time I'll ever see scenery like this.[np]
;;もう二度と、見ることのない景色。[np]

;SE　着信
@se storage=se_19 loop=true

*page271|
The phone rang incessantly, informing me of Superintendent Tokita's call.[np]
;;時田警視正から、しきりに着信がある。[np]

*page272|
I lifted the phone to my ear.[np]
;;おれは電話に出て一言だけ告げた。[np]

@sse

@mface name=maou_b_01_b
*page273|
[nm t="恭平" s=mao_7169]“Thank you for your cooperation, senior superintendent.”[np]
;;[nm t="恭平" s=mao_7169]“協力を感謝する、警視正”[np]

*page274|
Leaving that simple statement, I calmly ended the phone call.[np]
;;静かに、通話を切った。[np]

@mface name=maou_b_08_b
*page275|
[nm t="恭平" s=mao_7170]“You've all finished preparing for your withdrawal, I trust?”[np]
;;[nm t="恭平" s=mao_7170]“全員、撤収準備は済んでいるな”[np]
;;I guess "your" is important for the final deke, but it makes it sound like it's each man for himself rather than something Maou planned. - pondr

*page276|
I bade farewell to the comrades I had asked to assist me in painting this portrait of Hell. Granted, most of them merely joined up for the pay.[np]
;;おれは、今回の地獄を演出するためにつきあってくれた仲間――大半は金で雇ったが――たちに別れを告げた。[np]


@mface name=maou_b_07_b
*page277|
[nm t="恭平" s=mao_7171]“That's a wrap. You're free to disband.”[np]
;;[nm t="恭平" s=mao_7171]“以上で、解散とする”[np]

*page278|
And now I am alone――[np]
;;おれは独り――。[np]

;黒画面
@hide
@black rule=rule_a_b time=500
@wait time=1000
@show

@fobgm
*page279|
......[np]
;;…………。[np]

*page280|
...[np]
;;……。[np]


;ev_other_29a
@hide
@wait time=1000
@ev storage=ev_other_29a time=500
@show
@bgm storage=bgm_20

*page281|
[nm t="京介"]“Move aside if you don't want to die.”[np]
;;[nm t="京介"]“死にたくなかったら、そこをどけ”[np]

*page282|
I pointed my gun at the kid dozing off in the driver's seat of the bus.[np]
;;おれはバスの運転席でうたたねをしていた少年に銃口を突きつけた。[np]

*page283|
He turned to me with a face that said, ‘What the fuck do you want?’ but then he caught sight of the three grizzled ogres――Sonoyama men――behind me.[np]
;;なんだてめえってな顔をしていたが、おれの後ろには本物の極道が三人ほど、鬼のような顔をつきつけていた。[np]

*page284|
Where could this vehicle have been stolen from, anyway?[np]
;;いったいどこから窃盗してきた車両なのか。[np]

*page285|
Two gargantuan buses parked end-to-end blocked one of the streets leading to Central Boulevard.[np]
;;二台の大型バスが、セントラル街の一つの通りを横並びに塞いでいた。[np]

*page286|
We approached one of the two buses in an attempt to seize the vehicle.[np]
;;おれたちは、その一台の運転席に近づいて車両の奪取を試みた。[np]

*page287|
The kid who was occupying the driver's seat ran away in terror.[np]
;;運転席に座っていた少年は、恐れをなして去っていった。[np]

*page288|
[nm t="京介"]“The rest is up to you, Horibe.”[np]
;;[nm t="京介"]“堀部さん、あとは任せましたよ”[np]

*page289|
[nm t="堀部" s=hor_7089]“You got it. Heh, never you worry. There's more ways to start a car when you forgot the keys than there are to skin a cat. Hey, you.”[np]
;;[nm t="堀部" s=hor_7089]“わかりやしたよ。なあに、キーがなくても、車を動かす方法はあるんですわ。おい”[np]

*page290|
Horibe produced a screwdriver and issued an order to one of the men.[np]
;;なにやらドライバーを持ち出して、子分に命じていた。[np]

*page291|
I left them to their own, deciding not to be privy to this method of grand theft auto.[np]
;;車両窃盗の手口は、見ないでおくとするか。[np]


@mface name=haru_b_se_15_b
*page292|
[nm t="ハル" s=har_9742]“Azai-san...”[np]
;;[nm t="ハル" s=har_9742]“浅井さん……”[np]

*page293|
[nm t="京介"]“What's up?”[np]
;;[nm t="京介"]“どうした、宇佐美？”[np]

*page294|
She seemed to have something on her mind.[np]
;;なにやら、考えるような顔をしていた。[np]


@mface name=haru_b2_se_15b_b
*page295|
[nm t="ハル" s=har_9743]“Well... there's a crowd amassing outside...”[np]
;;[nm t="ハル" s=har_9743]“いえ……ぞろぞろと人が集まり始めましたよ……”[np]

*page296|
They must have heard the commotion.[np]
;;騒ぎを聞きつけたのだろう。[np]

*page297|
More boys started to show up one by one.[np]
;;少年たちがぽつり、ぽつりと姿を現した。[np]

;SE　機関銃の音
@se storage=se_80
@quake sx=3 sy=10 xcnt=20 ycnt=10 time=300
*page298|
One of the yakuza guys fired a few warning shots through a window with his submachine gun.[np]
;;そこに、ヤクザの一人が、空に向けて短機関銃を打ちまくった。[np]

*page299|
[nm t="京介"]“You need to open your eyes!”[np]
;;[nm t="京介"]“てめえら、目を覚まさねえか！”[np]

*page300|
I shouted as loud as I could.[np]
;;ありったけの大声で叫んだ。[np]

*page301|
[nm t="京介"]“The police will be here soon! It's all over for us!”[np]
;;[nm t="京介"]“もう警察が来るぞ！　おれたちは終わりだ！”[np]

*page302|
A murmur ran along the crowd of boys.[np]
;;とたんに少年たちの群れに動揺が走った。[np]

*page303|
They might be worn down from all this.[np]
;;彼らも疲れていたのかもしれない。[np]

*page304|
They were likely afraid now that they'd come to their senses and witnessed the immeasurable destruction they caused.[np]
;;破壊という破壊、犯罪という犯罪を繰り返し、ふと我に返ったときの恐怖を突いてやる。[np]

*page304a|
I decided I'd capitalize on that fear.[np]

*page305|
[nm t="京介"]“The police have found where the hostages are being held! They're going to come charging in here any minute!”[np]
;;[nm t="京介"]“人質の居場所が知られた！　警察は容赦なく踏み込んでくる！”[np]

*page306|
I'll wake them from their foolish dream of creating a nation just for kids.[np]
;;少年の国を作るなどと、馬鹿げた夢から覚めさせてやればいい。[np]

*page307|
[nm t="京介"]“We were just being used! Throw down your weapons! If you don't, you'll be killed by the police!”[np]
;;[nm t="京介"]“おれたちは利用されたんだ！　武器を捨てろ！　捨てないと警察に殺されるぞ！”[np]

;SE　機関銃の音
@se storage=se_80
@quake sx=3 sy=10 xcnt=20 ycnt=10 time=300
*page308|
More submachine gun fire.[np]
;;また、掃射があった。[np]
;ev_other_29aa
@hide
@ev storage=ev_other_29aa
@show


*page309|
More than fifty people had gathered by now.[np]
;;五十人以上の人だかりができていた。[np]

*page310|
Someone among them shouted.[np]
;;誰かが声を上げた。[np]

*page311|
――Yeah, he's right![np]
;;――あいつの言うとおりだ！[np]

*page312|
It sounded somewhat familiar.[np]
;;聞いたような声だった。[np]

*page313|
Perhaps it belonged to Hashimoto... or perhaps I merely wanted to believe that.[np]
;;ひょっとしたら、改心した橋本かもしれない……などと甘いことを考えた。[np]

*page314|
The murmurs accelerated into chaos.[np]
;;ざわめきが際立っていた。[np]

*page315|
The crowd had already exceeded one hundred.[np]
;;群衆はすでに、百人を超えていた。[np]

*page316|
It no longer consisted solely of young boys; the middle aged and elderly had joined them out there.[np]
;;少年たちだけではなく、中年や老人の姿も見えた。[np]

*page317|
Looks like there were more survivors than I thought.[np]
;;思った以上に、生き残った人々は多いようだ。[np]
;;oh lulz is this...? - pondr
;;?
;;I thought at the time that the "more survivors than I thought" were the mercs. - pondr

*page318|
Luckily, not a single member of the rumbling herd was attempting to cause harm upon another.[np]
;;それに危害を加えようとする者はいなかった。[np]

*page319|
The rioters were preoccupied with thoughts about saving their own necks.[np]
;;暴徒たちは、すでに、保身を考え始めている。[np]

*page320|
I hear the bus engine fire up behind me.[np]
;;背後でバスのエンジンがかかる音が響いた。[np]

*page321|
There's no need to stir the crowd any further.[np]
;;もう煽る必要もないようだった。[np]

*page322|
The bus scrapes against a building wall as it heads slowly forward.[np]
;;バスが建物の外壁を削りながらゆっくりとこちらに向かってくる。[np]

*page323|
The blockade is breaking――![np]
;;封鎖が解かれる――！[np]
;
;ev_other_29b
@hide
@ev storage=ev_other_29b
@show


*page324|
The Sonoyama man driving the bus blared the horn as he drove into the crowd of people.[np]
;;園山組の男が運転したバスはクラクションをふんだんに撒き散らしながら、人の塊に向けて突っ込んできた。[np]

*page325|
They were no longer a violent mob.[np]
;;もう、暴徒もなにもなかった。[np]

*page326|
It was every man for himself as they rushed toward the outside world.[np]
;;我先にと、外の世界へと飛び出していった。[np]

*page327|
――Now's our chance![np]
;;――いまだ！[np]

*page328|
――Help![np]
;;――助けて！[np]

*page329|
――If we don't want to be caught be the police, we need to get the hell out of here![np]
;;――警察に捕まりたくなかったら、逃げろ！[np]

*page330|
Screams and yells weaved together in the pandemonium.[np]
;;悲鳴と怒号があちこちで飛び交う。[np]

*page331|
A nearby police squad shouted orders via megaphone in an attempt to quell the rushing human tide.[np]
;;こちらの異変に気づいた外の警官隊も拡声器やスピーカーを使って、叫び始めた。[np]

*page332|
――Stop![np]
;;――止まって下さい！[np]

*page333|
――Remain calm![np]
;;――走らないで！[np]

*page334|
It was futile.[np]
;;無駄だった。[np]

*page335|
The crowd continued their advance like a tsunami.[np]
;;群衆は、津波のように押し寄せていく。[np]

*page336|
The riot police, equipped with duralumin shields, seemed to be at a loss for how to handle the incoming crowd.[np]
;;ジェラルミンの盾を持った機動隊員も、迫り来る集団にどう対処していいのかわからないようだった。[np]

*page337|
I guess since they were neither rioters nor protesters, they weren't sure how to deal with them.[np]
;;暴動でもデモでもないから、対応に困っているのか。[np]

*page338|
The group of refugees included people of all sorts, from young boys to the elderly.[np]
;;たしかに、逃げ惑う人々には、少年から老婆までいる。[np]

*page339|
Businessmen, yakuza, foreigners, students... a large variety of people had been trapped in Central Boulevard up until now, after all.[np]
;;サラリーマンにヤクザ者に外国人に学生に……とにかく、ありとあらゆるタイプの人間が、これまでセントラル街に閉じ込められていたのだ。[np]

*page340|
Among them were men covered in blood, and women barely covering themselves with their tattered clothes.[np]
;;衣服をかき乱した少女や血まみれの青年もいる。[np]

*page341|
Now that the kids had disarmed themselves, there was no distinguishing between civilians and rioters.[np]
;;武器を手放した少年がもはや暴徒なのか一般市民なのか、まったく区別がつかない。[np]

*page342|
The officers decided to just take on everyone regardless, but in the end, they were swallowed up in the mob.[np]
;;警察官が、誰彼かまわず捕まえようとしているが、逆にもみくちゃにされている始末だった。[np]

*page343|
They frantically requested backup.[np]
;;応援を、応援を、などとしきりに叫んでいた。[np]

*page344|
Another police group appeared shortly thereafter, pushing itself through the waves of people.[np]
;;そこに、人の波を割って現れる一団があった。[np]

*page345|
There seemed to be about twenty of them.[np]
;;人数は二十人くらいだろうか。[np]

*page346|
Their uniforms and equipment were clearly different from the first group of officers.[np]
;;他の警官とは明らかに異質な装備と服装をしていた。[np]

*page347|
They wore guns at their sides... they were likely a special assault team or something.[np]
;;脇に、物騒な銃を抱えている……多分、特殊部隊かなにかだろう。[np]

*page348|
The group entered a formation and tore through the crowd.[np]
;;彼らは、隊列を組み、中に突入してきた。[np]

*page349|
Their trained, nimble movements seemed like a lightning bolt ripping through the stormy sea of people.[np]
;;その、素早く訓練された動きは、群衆という嵐のなかにあって、一本の稲妻のようだった。[np]

*page350|
They paid us absolutely no heed as they made their way to the end of the street in a flash.[np]
;;おれたちには目もくれず、あっという間に通りの彼方に走り去っていった。[np]

*page351|
They seemed to be headed for the cheap motel Usami and I had snapped a picture of.[np]
;;向かう先は、おれたちが示唆した、ビジネスホテルの方角だった。[np]

*page352|
...This should spell the end for ‘Maou’.[np]
;;……これで、"魔王"も終わりだろう。[np]

@mface name=haru_a_se_13_b
*page353|
[nm t="ハル" s=har_9744]“...ai-san... Azai-san...!”[np]
;;[nm t="ハル" s=har_9744]“……さん……浅井さん……！”[np]

*page354|
I couldn't hear her very well over the incessant tumult.[np]
;;喧騒の中だったので、宇佐美の声が上手く聞き取れなかった。[np]

*page355|
[nm t="ハル" s=har_9745]“Phone...!”[np]
;;[nm t="ハル" s=har_9745]“電話です……！”[np]

*page356|
The phone? For me?[np]
;;電話？[np]

*page357|
Who would want to talk to me in this situation?[np]
;;いったい、この状況で誰からかかってくるというのか。[np]

*page358|
I made my way out of the crowd.[np]
;;おれはひとまず、人ごみを抜けた。[np]

*page359|
[nm t="京介"]“Who is it?”[np]
;;[nm t="京介"]“誰からだ？”[np]


@mface name=haru_a_se_09_b
*page360|
[nm t="ハル" s=har_9746]“...I think you'll know once you take it...”[np]
;;[nm t="ハル" s=har_9746]“……出てみれば、わかるかと……”[np]

*page361|
She wore a rather grim expression.[np]
;;なにやら神妙な顔をしていた。[np]

*page362|
I took the phone from Usami with some hesitation.[np]
;;おれはためらいがちに、宇佐美から携帯を受け取った。[np]

*page363|
[nm t="京介"]“Hello...?”[np]
;;[nm t="京介"]“もしもし……”[np]
@fobgm
*page364|
The voice on the other end left me agape.[np]
;;相手の声に、驚愕した。[np]


@clear_mface
*page365|
[nm t="恭平" s=mao_7172]“Kyousuke...”[np]
;;[nm t="恭平" s=mao_7172]“京介か……”[np]

;背景　空　夜
@hide
@bg storage=bg_13y rule=rule_a_t time=300
@show

@bgm storage=bgm_34
*page366|
I lost all words.[np]
;;とっさに、声が出なかった。[np]


*page367|
Likewise, the clamor around me suddenly seemed to disappear.[np]
;;あたりの喧騒が、いきなり聞こえなくなった。[np]


*page368|
[nm t="恭平" s=mao_7173]“You must be surprised, Kyousuke...”[np]
;;[nm t="恭平" s=mao_7173]“京介……驚いているだろうな……”[np]

*page369|
[nm t="京介"]“Wh-what do you want!?”[np]
;;[nm t="京介"]“な、なんだっていうんだ、いきなり！？”[np]

*page370|
‘Maou’ responded in a calm voice, one unlike any that he had used before.[np]
;;"魔王"は、これまで聞いたことのない穏やかな声で言った。[np]

*page371|
[nm t="恭平" s=mao_7174]“I just thought we could have a little talk before the end...”[np]
;;[nm t="恭平" s=mao_7174]“最後に、少し、話がしたくてな……”[np]

*page372|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“え？”[np]

*page373|
I felt a lump forming in my throat.[np]
;;心臓を鷲づかみにされる思いだった。[np]
;;heart squeezing = lump in throat... I just thought of that one. - pondr

*page374|
[nm t="恭平" s=mao_7175]“Father is finally free. I have no more regrets.”[np]
;;[nm t="恭平" s=mao_7175]“父さんは、ついに釈放された……だからもう、思い残すことはない”[np]

*page375|
[nm t="京介"]“Wha..!?”[np]
;;[nm t="京介"]“なっ……！”[np]

*page376|
I had no idea.[np]
;;知らなかった。[np]

*page377|
The police accepted ‘Maou's’ demands?[np]
;;警察は、"魔王"の要求を呑んだのか。[np]

*page378|
[nm t="京介"]“A-and...?”[np]
;;[nm t="京介"]“そ、それで……？”[np]


*page379|
[nm t="恭平" s=mao_7176]“Nothing... that's all.”[np]
;;[nm t="恭平" s=mao_7176]“いや……それだけだ”[np]

*page380|
[nm t="京介"]“That's all...?”[np]
;;[nm t="京介"]“それだけって……”[np]

*page381|
I had no idea how to interpret my current feelings.[np]
;;おれは今の自分の気持ちをどう表現していいのかわからなかった。[np]

*page382|
I saw the image of my loving brother superimposed onto my hatred of ‘Maou’, and my heart became a jumbled mess.[np]
;;憎い"魔王"のなかに、優しかった兄が混じって、わけがわからない。[np]

*page383|
[nm t="京介"]“Y-you're not... planning to die, are you?”[np]
;;[nm t="京介"]“あ、あんた……まさか、死ぬつもりなのか？”[np]

*page384|
‘Maou’ didn't answer.[np]
;;"魔王"は答えなかった。[np]

*page385|
And that was all the answer I needed.[np]
;;答えないことが返事になった。[np]

*page386|
...It was obvious, now that I think about it.[np]
;;……そういえば、そうだ。[np]

*page387|
I mean, he was able to occupy Central Boulevard, sure, but what exactly was his escape plan?[np]
;;セントラル街を占拠したからといって、いったいどうやって逃げる算段だったのか。[np]

*page388|
The scale might be huge, but in the end, he had holed himself up.[np]
;;規模が大きいだけで、ビルの立て篭もりと変わらないのだ。[np]

*page389|
[nm t="京介"]“You... you've planned on dying all along.”[np]
;;[nm t="京介"]“いや……死ぬつもり、だったんだな”[np]


*page390|
[nm t="恭平" s=mao_7177]“It was unavoidable.”[np]
;;[nm t="恭平" s=mao_7177]“詮無いことだ”[np]

*page391|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“……っ……”[np]

*page392|
That was when, for the very first time, I bore witness to the extent of ‘Maou's’ resolve.[np]
;;おれはそのとき、初めて、"魔王"の覚悟を知った。[np]

*page393|
His entire life, he had been on his own.[np]
;;彼は、たった一人で、これまで生きてきたのだ。[np]

*page394|
On his own, he challenged the country. On his own, he won...[np]
;;たった一人で、国家に挑み、そして打ち勝った。[np]

*page395|
...But the price he paid was his very life.[np]
;;自らの命と、引き換えに……。[np]

*page396|
[nm t="京介"]“B-but... you've committed many serious crimes...”[np]
;;[nm t="京介"]“い、いや……それでも、お前は、大罪を犯した……”[np]

*page397|
[nm t="恭平" s=mao_7178]“I know.”[np]
;;[nm t="恭平" s=mao_7178]“わかっている”[np]

*page398|
[nm t="京介"]“You've deceived and killed a large number of people.”[np]
;;[nm t="京介"]“大勢の人を殺し、欺いた”[np]


*page399|
[nm t="恭平" s=mao_7179]“I know.”[np]
;;[nm t="恭平" s=mao_7179]“わかっている”[np]

*page400|
[nm t="京介"]“That's not something that can just be forgiven!”[np]
;;[nm t="京介"]“赦されることではないだろう！”[np]

*page401|
I found myself clenching my fists.[np]
;;いつしか、拳を握り締めていた。[np]

*page402|
But ‘Maou’... no, Kyouhei... had not called me to seek forgiveness.[np]
;;しかし、"魔王"は……いや、恭平兄さんは、おれに赦されるために声をかけてきたわけではなかった。[np]


*page403|
[nm t="恭平" s=mao_7180]“So you were the one who released the blockade, Kyousuke? You can accomplish a great deal when you put your mind to it.”[np]
;;[nm t="恭平" s=mao_7180]“お前が、封鎖を解除したんだな、京介……やればできるじゃないか”[np]

*page404|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


*page405|
[nm t="恭平" s=mao_7181]“I see... you've grown much stronger, haven't you...?”[np]
;;[nm t="恭平" s=mao_7181]“そうか……強くなったんだな……”[np]

*page406|
My chest burned.[np]
;;胸が熱い。[np]

*page407|
I wanted to scream.[np]
;;声に出して叫びたかった。[np]

*page408|
[nm t="京介"]“B-but... it was my... my fault that Mom...”[np]
;;[nm t="京介"]“で、でもおれは、母さんを……”[np]


*page409|
[nm t="恭平" s=mao_7182]“It was fate.”[np]
;;[nm t="恭平" s=mao_7182]“運命だ”[np]

*page410|
He tried to comfort me, and that's when I couldn't take it anymore.[np]
;;慰めるようなひと言に、もう限界だった。[np]

*page411|
My family was all leaving me.[np]
;;家族が、逝ってしまう。[np]

*page412|
First Kiyomi, then Mom, and now even my once-dead brother...[np]
;;清美、母さんに続き、兄さんまで……。[np]


*page413|
[nm t="恭平" s=mao_7183]“What a cursed family we are...”[np]
;;[nm t="恭平" s=mao_7183]“なんと、呪われた一家かな……”[np]

*page414|
He spoke in self-derision.[np]
;;自嘲していた。[np]


*page415|
[nm t="恭平" s=mao_7184]“However, you and I are different.”[np]
;;[nm t="恭平" s=mao_7184]“しかし、私とお前は違う”[np]

*page416|
[nm t="京介"]“Nii-san...”[np]
;;[nm t="京介"]“兄さん……”[np]


*page417|
[nm t="恭平" s=mao_7185]“I lived only for revenge. But you, you have... well, she's right next to you, isn't she?”[np]
;;[nm t="恭平" s=mao_7185]“私は復讐にだけ生きてきた。けれどお前には、ほら、隣にいるのだろう？”[np]

*page418|
Usami...[np]
;;宇佐美……。[np]

*page419|
[nm t="京介"]“Yeah. Yeah, she is. She's trying to listen in on our conversation, actually. She must be worried about me...”[np]
;;[nm t="京介"]“ああ、いる……いるさ……いまも、おれたちの会話に聞き耳立ててやがる……おれを心配してくれてるんだ……”[np]

*page420|
Nii-san laughed.[np]
;;兄さんは笑った。[np]


*page421|
[nm t="恭平" s=mao_7186]“I was not able to forgive her, but you can. Forgive her, and sever these chains of vengeance.”[np]
;;[nm t="恭平" s=mao_7186]“私はその少女を許すことができなかった。お前は許せ。許して、復讐の業を断ち切るがいい”[np]

*page422|
I no longer had any clue of what to say.[np]
;;おれは、もはや、なんと声をかけていいかもわからなかった。[np]

*page423|
We just spent the time in silence.[np]
;;ただ、無情に時が流れる。[np]

;プログラム雪演出。
@readysnow
@backlay
@trans method=crossfade time=2000
@wt
@showsnow

*page424|
Snowflakes were dancing in the wind.[np]
;;かすかに粉雪が舞う。[np]


*page425|
[nm t="恭平" s=mao_7187]“Farewell, Kyousuke...”[np]
;;[nm t="恭平" s=mao_7187]“さらばだ。京介……”[np]

*page426|
At that moment...[np]
;;その直後だった。[np]
;SE　爆発音
@se storage=se_81
@quake sx=10 sy=30 xcnt=3 ycnt=5 time=200

*page427|
The dark night sky was overcome with a red glow.[np]
;;夜だというのに、遠くの空が、赤く染まった。[np]

*page428|
Puffs of dark smoke rose up into the air, and throngs of people came running from the same direction.[np]
;;黒煙が立ち上り、その方角から大勢の人が逃げ込んでくる。[np]

*page429|
I could hear the police screaming into their walkie-talkies.[np]
;;警察の怒号が飛び交っていた。[np]

*page430|
I could barely make out a couple words among them... motel... bomb...[np]
;;ホテル……爆弾……かろうじて聞き入れた。[np]

*page431|
I stood aghast with the cell phone still up to my ear.[np]
;;おれは携帯を耳に当てたまま、呆然としていた。[np]

*page432|
I just wanted to forget everything.[np]
;;もう、なにもかも、忘れたくなった。[np]

*page433|
Was there something I could have said to him, in his final moments?[np]
;;せめて、なにかひと言、かけてやれる言葉はなかったのだろうか。[np]

*page434|
To everyone else, he was the nefarious ‘Maou’... but to me, he was still my one and only brother.[np]
;;大勢の人にとって極悪人の"魔王"は、おれにとってはたった一人の兄だったのだ。[np]

*page435|
[nm t="京介"]“Nii-san...”[np]
;;[nm t="京介"]“兄さん……”[np]

*page436|
I pushed the redial button on the cell phone.[np]
;;おれは再び、携帯のリダイヤルボタンを押した。[np]

*page437|
I was in a daze.[np]
;;無我夢中だった。[np]

*page438|
Naturally, the call wasn't going to reach him.[np]
;;つながるはずがなかった。[np]

*page439|
Regardless, I tried over and over.[np]
;;けれど、何度も、かけなおしてみた。[np]

*page440|
A long-haired girl grabbed onto my arm.[np]
;;おれの腕をつかむ、髪の長い少女がいた。[np]


*page441|
[nm t="ハル" s=har_9747]“Azai-san...”[np]
;;[nm t="ハル" s=har_9747]“浅井さん……”[np]

*page442|
Her words were brief, but harsh.[np]
;;少女は、短く、けれど、厳しく言った。[np]


;ev_other_29c
@hide
@ev storage=ev_other_29b
@cutin storage=ev_other_29c x=511 y=0 path=(461,0,255)
@show

@sbgm
@mface name=haru_a_se_13_b
*page443|
[nm t="ハル" s=har_9748]“――Don't let yourself be fooled!!!”[np]
;;[nm t="ハル" s=har_9748]“――騙されてはいけません!!!”[np]
@bgm storage=bgm_22
*page444|
Usami's eyes gorged on enmity.[np]
;;宇佐美ハルの瞳に、憎悪がみなぎっていた。[np]

;ev_other_29d
@hide
@hidesnow
@black time=500
@wait time=1000
@ev storage=ev_other_29b
@cutin storage=ev_other_29d x=-50 y=0 path=(0,0,255)
@showsnow
@show

@mface name=maou_b_01_b
*page445|
[nm t="恭平" s=mao_7188]“Heh...”[np]
;;[nm t="恭平" s=mao_7188]“フフ……”[np]

*page446|
Well, time to make my escape.[np]
;;さて、逃げるとするか。[np]

*page447|
I came to the roadblock that Kyousuke had been kind enough to clear.[np]
;;おれは、京介が解いた封鎖地点にまで来ていた。[np]

*page448|
Blending in among the crowd, I made my way to the exit.[np]
;;人の群れに溶け込み、あせらず、急がず外を目指す。[np]

*page449|
...Me, die? You've got to be kidding.[np]
;;……誰が、死ぬものか。[np]

*page450|
Why would I bother with such a thing when I can finally be with my father again?[np]
;;ようやく父に会えるというのに。[np]

*page451|
The hero's entourage does great work.[np]
;;まったく、勇者ご一行は大活躍だった。[np]

*page452|
They led the assault team right to the motel, just as I had predicted.[np]
;;思惑通り、特殊部隊をかのビジネスホテルへ誘導してくれた。[np]

*page453|
I armed a large payload of explosives inside.[np]
;;ホテル内には、多量の爆薬をしかけておいた。[np]

*page454|
It was rigged to detonate at the exact moment the attack team opened the door to Imagawa's holding room.[np]
;;突入班が今川の監禁されているドアを開けると同時に爆発するしくみになっている。[np]

*page455|
The only thing the police will find are burnt corpses.[np]
;;警察が発見するのは、焼け焦げた死体。[np]

*page456|
The remains of terrorists, all dressed in military garb and equipped with weapons.[np]
;;軍服を着て、皆、ご丁寧に武装している、テロリストの自決の残骸。[np]

*page457|
Having accomplished their goal, the extremists gave up at the presence of the assault team and went out with a suicide bombing. It's a lovely scenario.[np]
;;目的を達成した過激派が、特殊部隊の突入に観念して、自爆するというシナリオだ。[np]

*page458|
Of course, they're not actually our corpses.[np]
;;当然、おれたちの死体ではない。[np]

*page459|
Yes, they belong to the Sannou employees.[np]
;;そう、山王物産で捕まえた人質たちだ。[np]

*page460|
That's why we went out of our way to take an equal number of male hostages to our own numbers, and why we killed off the women first.[np]
;;だから、あらかじめ、おれたちと同数の男性を確保しておいた上で、女を優先的に殺していったというわけだ。[np]

*page461|
We did have them get on the bus, but soon after had them come right back inside.[np]
;;彼らは、バスに乗せただけで、すぐホテルに戻させた。[np]

*page462|
It was fortunate that Kyousuke caught the exact moment they were boarding the bus in his photograph.[np]
;;京介たちが、人質がバスに乗り込む瞬間を写真に収めてくれたのは、僥倖だった。[np]

*page463|
It'll take time to analyze the corpses and determine whether or not they truly belonged to us.[np]
;;焼死体をテロリストのものと照合するには、時間がかかる。[np]

*page464|
By the time the autopsy reports are in, we'll be long gone from this accursed country.[np]
;;おれたちが、日本を離脱するくらいの時は十分に稼げる。[np]

*page465|
No one among the rioters knows my face.[np]
;;おれの顔を知っている者は、暴徒のなかにはいない。[np]

*page466|
The only ones in the area that do are Usami and Kyousuke.[np]
;;宇佐美と京介くらいのものだ。[np]
;;and tokita, but he doesn't know that. - pondr
;;What? Tokita isn't in Central Boulevard.
;;oh I didn't realize "area" meant central boulevard... must've been tired. but anyway she's on the perimeter somewhere probably. - pondr

*page467|
And if I stick within this crowd of people, I can easily shake off the police outside.[np]
;;この人の嵐のなかであれば、外にいる警察も楽に振り切ることができる。[np]

*page468|
I should thank you, Hero.[np]
;;勇者に感謝しなくてはな。[np]


*page469|
Yes, I played around with you for the sake of this very moment...[np]
;;おれは、まさしく、この瞬間のために、貴様と遊んでやっていたのだ……。[np]

;ev_other_29c
@hide
@black time=1000
@wait time=1000
@ev storage=ev_other_29b
@cutin storage=ev_other_29c x=511 y=0 path=(461,0,255)
@show

@mface name=haru_a_se_02_b
*page470|
[nm t="ハル" s=har_9749]“Azai-san, this is a trap...!”[np]
;;[nm t="ハル" s=har_9749]“浅井さん、これは罠です……！”[np]

*page471|
[nm t="京介"]“Huh...?”[np]
;;[nm t="京介"]“な……え……？”[np]

*page472|
Usami grabbed my arm as it shook over the loss of my brother.[np]
;;兄を亡くした衝撃に打ち震えていたおれの腕を、宇佐美がしっかりと握る。[np]


@mface name=haru_a_se_10_b
*page473|
[nm t="ハル" s=har_9750]“I knew things seemed to be going too well.”[np]
;;[nm t="ハル" s=har_9750]“どうも、うまくことが運びすぎていると思ったんです”[np]

*page474|
[nm t="京介"]“Wh-what do you mean...?”[np]
;;[nm t="京介"]“ど、どういうことだ……？”[np]


@mface name=haru_a_se_02_b
*page475|
[nm t="ハル" s=har_9751]“‘Maou’ could have killed me at any time. Nonetheless, he chose not to.”[np]
;;[nm t="ハル" s=har_9751]“"魔王"は、いつでもわたしを殺すことができました。なのに、殺さなかった”[np]

;ev_haru_06　セピア調
@hide
@black time=300
@ev storage=ev_haru_06 grayscale=true rgamma=1.5 ggamma=1.1
@show


@mface name=haru_b_se_16_b
*page476|
[nm t="ハル" s=har_9752]“‘Maou's’ shrewd plan began the moment he went out of his way to bring me to the rooftop.”[np]
;;[nm t="ハル" s=har_9752]“わざわざわたしを山王物産の屋上に連れて行ったときから、"魔王"の姦計は始まっていたんです”[np]

*page477|
[nm t="ハル" s=har_9753]“When he first mentioned ‘setting the stage for my death’, he had already deduced that I was searching for the whereabouts of the hostages.”[np]
;;[nm t="ハル" s=har_9753]“さも演出だのお遊びだの言いながら、わたしが、人質の居場所を探ることを予想していたんです”[np]

*page478|
[nm t="ハル" s=har_9754]“Moments later, he dropped me off the rooftop at gunpoint. Though I didn't recognize it at the time, I'm positive ‘Maou’ was intentionally steering me to the area above the window cleaning gondola.”[np]
;;[nm t="ハル" s=har_9754]“"魔王"はわたしに銃口を突きつけて、屋上から突き落としました。しかし、そのときは気づきませんでしたが、いま思えば、"魔王"は、きちんとわたしをゴンドラのある位置まで誘導していたんです”[np]


@mface name=haru_b_se_17_b
*page479|
[nm t="ハル" s=har_9755]“And sure enough, he didn't kill me after I'd landed on the platform. It would have been a simple job to shoot me from the rooftop in that position.”[np]
;;[nm t="ハル" s=har_9755]“それが証拠に、"魔王"はゴンドラにひっかかったわたしを殺しませんでした。屋上から、いくらでも狙い撃ちにできたはずなのに”[np]

*page480|
...I suppose that's true.[np]
;;……それは、そうかもしれない。[np]

*page481|
One would think he would double-check, to make sure she fell...[np]
;;普通、人が落ちたなら、下を確認するはずだ……。[np]


@mface name=haru_b_se_16_b
*page482|
[nm t="ハル" s=har_9756]“Then he drove a well-lit bus down a well-lit road to his destination. And on top of all that, he did so on the side of the building that was visible from the platform he trapped me on.”[np]
;;[nm t="ハル" s=har_9756]“それから、わざわざ明かりを全開にした大型バスを使い、これまた不自然なまでに明るい道を選んで、人質を移動させました。それも、ゴンドラの上のわたしから見える方角です”[np]

*page483|
...That's right... that sounds way too convenient to be true.[np]
;;……そうだ、そんな都合のいい話があるはずがない。[np]

*page484|
[nm t="京介"]“So you were being used?”[np]
;;[nm t="京介"]“じゃあ、宇佐美は利用されていたってことか？”[np]

*page485|
[nm t="ハル" s=har_9757]“He probably didn't think I'd actually survive the situation, but he figured I would at least be able to inform somebody about the hostages' whereabouts via cell phone.”[np]
;;[nm t="ハル" s=har_9757]“おそらく、わたしが助かることまでは予想してなかったでしょう。けれど、携帯電話で、人質の居場所を浅井さんに伝えるぐらいはできると考えたはずです”[np]

;背景　オフィス街　崩壊夜　セピア調
@hide
@black
@bg storage=bg_28c01 grayscale=true rgamma=1.5 ggamma=1.1
@show


@mface name=haru_b_se_15b_b
*page486|
[nm t="ハル" s=har_9758]“Then we tried to take a picture of the motel, remember?”[np]
;;[nm t="ハル" s=har_9758]“次に、あのホテルで写真を撮ったときです”[np]

*page487|
[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“ああ……”[np]

*page488|
[nm t="ハル" s=har_9759]“Why wasn't ‘Maou’ more thorough in his pursuit of us?”[np]
;;[nm t="ハル" s=har_9759]“なぜ、"魔王"は、もっと必死に追ってこなかったのでしょうか？”[np]

*page489|
I couldn't think of a response.[np]
;;おれは言葉もなかった。[np]

*page490|
[nm t="ハル" s=har_9760]“They're all pros. When I was lurking outside the Sannou building, they snuck up on me and nabbed me without a sound. How could amateurs like us have gotten away from people like that?”[np]
;;[nm t="ハル" s=har_9760]“彼らはプロです。山王物産のそばに隠れていたわたしを音もなく捕まえた彼らが、なぜわたしたちみたいな素人を取り逃がしたんでしょうか？”[np]

*page491|
[nm t="京介"]“...You're right. Not to mention, the only one chasing us was ‘Maou’ himself.”[np]
;;[nm t="京介"]“……たしかに、追ってきたのは"魔王"一人だった”[np]

*page492|
At the time, I was just relieved to have shaken off our pursuers...[np]
;;おれは、まんまと追っ手を振り切った気になっていたが……。[np]


;ev_other_29c
@hide
@black
@ev storage=ev_other_29b
@cutin storage=ev_other_29c x=511 y=0 path=(461,0,255)
@show


@mface name=haru_b_se_16_b
*page493|
[nm t="ハル" s=har_9761]“One more thing... look at how weak this point in the blockade was. If it were really this easy all along, the police would've had no trouble busting through.”[np]
;;[nm t="ハル" s=har_9761]“そして、この封鎖地点の防備のもろさです。わたしたちが結束して解ける程度なら、警察も苦労もなく乗り越えて来ていたでしょう”[np]

*page494|
[nm t="京介"]“So... we were used in order to invite the police inside?”[np]
;;[nm t="京介"]“おれたちは……警察をなかに招き入れるために利用されたのか？”[np]

*page495|
Usami nodded.[np]
;;宇佐美がうなずいた。[np]


@mface name=haru_d_se_00_b
*page496|
[nm t="ハル" s=har_9762]“Take a look. Ever since the assault team came charging in through the crowd, the pandemonium has grown even worse.”[np]
;;[nm t="ハル" s=har_9762]“見てください。特殊部隊が人の群れを割るようにこちらに進んできたことで、さらなる大混乱が発生しています”[np]

*page497|
It was almost difficult to breathe in the congestion.[np]
;;息の詰まるような大混雑。[np]

*page498|
In every direction, wherever you looked, people, people, people.[np]
;;どこを見渡しても人、人、人。[np]

*page499|
Riot police, businesswomen, senior citizens, officers, young boys, exotic dancers... stampeding herds of people were everywhere.[np]
;;機動隊とＯＬと老人と警官と少年とホステスがごった返している。[np]
;;yeah I know not the same thing - pondr

*page500|
After realizing that I had been deceived, I burned with fury.[np]
;;騙されたと悟ったおれは、激しい怒りを燃やした。[np]

*page501|
[nm t="京介"]“It's the perfect opportunity for ‘Maou's’ escape...!”[np]
;;[nm t="京介"]“"魔王"が逃げるには絶好の機会だ……！”[np]

;黒画面
@hide
@black time=500
@wait time=1000
@show


*page502|
......[np]
;;…………。[np]

*page503|
...[np]
;;……。[np]

;ev_other_29d
@hide
@wait time=1000 
@ev storage=ev_other_29b
@cutin storage=ev_other_29d x=-50 y=0 path=(0,0,255)
@show


@mface name=maou_b_07_b
*page504|
[nm t="恭平" s=mao_7189]“This mayhem exceeds my expectations...”[np]
;;[nm t="恭平" s=mao_7189]“……予想以上の混乱だな……”[np]

*page505|
The biggest point of concern for me was the timing.[np]
;;おれにとって、唯一の懸念はタイミングだった。[np]

*page506|
I didn't want to lead the police into the motel until after negotiations had succeeded.[np]
;;警察をホテルへ招き寄せるのは、交渉が成立してからだった。[np]

*page507|
If the police had taken longer to release Father, then I would have needed to delay Kyousuke's actions.[np]
;;もし、父の釈放を警察が渋っていれば、京介たちの大活躍はそのぶん、遅れることになった。[np]

*page508|
And the more time passed, the more likely Kyousuke and Usami were to have their camera or cell phones confiscated by ‘children’.[np]
;;カメラや携帯電話のたぐいを取り上げ、監禁してやったことだろう。[np]

*page509|
But of course, I had also accounted for the possibility that they didn't follow my lead.[np]
;;もちろん、彼らが、おれの思惑通りに動かない事態も想定していた。[np]

*page510|
If that scenario had played out, one of my comrades would have ‘betrayed’ me and leaked the location of the hostages.[np]
;;その場合は、仲間の一人が裏切って人質の居場所を告げるてはずになっていた。[np]

*page511|
I would also have broken the blockade on my own.[np]
;;封鎖も、こちらで解除する予定だった。[np]

*page512|
But much to my entertainment, those two performed splendidly.[np]
;;しかし、二人は本当によくやってくれた。[np]

*page513|
I would never have dreamed that Usami might survive.[np]
;;まさか、宇佐美が生きているとは思わなかった。[np]

*page514|
You truly have grown stronger, Kyousuke...[np]
;;強くなったな、京介よ……。[np]

*page515|
And the excessive sentimentality that no doubt led you to save her has always been one of your charms, ever since you were a boy.[np]
;;昔から、センチメンタルな甘さが魅力の男の子だった。[np]

*page516|
I wonder if you're crying for me now?[np]
;;いまごろ、一人感動して涙を流しているかもしれんな。[np]
;;didn't you just say that as we speak is a no-no in narration?
;;well, yes, I figured since he was talking "to kyousuke" in his narration though... but yeah, it shouldn't be there. - pondr

*page517|
Just as I approach the exit, I hear a shout from behind me.[np]
;;出口に近づいたそのとき、背後の喧騒のなかから、声があった。[np]


@mface name=haru_a_se_13_b
*page518|
[nm t="ハル" s=har_9763]“‘Maou’...!”[np]
;;[nm t="ハル" s=har_9763]“"魔王"……！”[np]

*page519|
They were clearly calling for me.[np]
;;はっきりと、おれを呼んでいる。[np]

*page520|
I turned around, and there, standing just behind a lady of the night was...[np]
;;振り返れば水商売風の女を挟んだすぐ後ろに……。[np]

*page521|
;ev_other_29dd
@hide
@strans layer=6 storage=ev_other_29dd
@show
;@bgm storage=bgm_22

;;
*page522|
...Usami![np]
;;……宇佐美！[np]

*page523|
She realized what I was up to?[np]
;;気づかれたというのか。[np]

*page524|
If you stepped back and thought about things calmly and logically with a detached eye, you would find some suspicious points, yes.[np]
;;たしかに、冷静になってあとを振り返り、事件の第三者のような目を持つことができれば、不審な点は見つかるだろう。[np]

*page525|
But she's been on the verge of death numerous times by now.[np]
;;けれど、ヤツは、何度も死にかけたはずだ。[np]

*page526|
Are you telling me she saw through my plan despite being in a deathtrap for damn near twenty four hours...!?[np]
;;この命を懸けた極限状況のなかで、おれのたくらみを見破ってきたというのか……！[np]


@mface name=haru_a_se_02_b
*page527|
[nm t="ハル" s=har_9764]“Looks like you played around a little too much, ‘Maou’!!!”[np]
;;[nm t="ハル" s=har_9764]“お遊びが過ぎたな、"魔王"……!!!”[np]


@mface name=maou_b_02_b
*page528|
[nm t="恭平" s=mao_7190]“Tch...!”[np]
;;[nm t="恭平" s=mao_7190]“くっ……！”[np]

*page529|
I suppose I must admit I did.[np]
;;たしかに、少しだけ……。[np]

*page530|
I had a little too much fun with Usami.[np]
;;宇佐美をかわいがりすぎたのだ。[np]

*page531|
She managed to grow into a hero that surpassed even my own expectations.[np]
;;おれの予想を凌駕する地点まで、勇者を成長させてしまった。[np]


@mface name=haru_a_se_13_b
*page532|
[nm t="ハル" s=har_9765]“Officers! That's the guy right there! That's the one behind this incident!”[np]
;;[nm t="ハル" s=har_9765]“警官の皆さん、あの男です！　あれが、事件の主犯です！”[np]

*page533|
...Shit![np]
;;……まずい……！[np]

*page534|
Usami's long hair grabbed the attention of the cops and, at her heeding, they turned their fangs against me.[np]
;;宇佐美のうすら長い髪に目を引かれた警官が、いくらかおれに目を向け始めた。[np]

*page535|
――You there, don't move.[np]
;;――そこの男、止まりなさい。[np]

*page536|
Police cars rushed toward me.[np]
;;パトカーのライトが、一斉にこちらを向けた。[np]

*page537|
The riot police held up their shields in an attempt to block my way forward.[np]
;;機動隊員が盾を構えて、おれの前方に立ちはだかっている。[np]


@mface name=maou_b_02b_b
*page538|
[nm t="恭平" s=mao_7191]“Damn you!!!”[np]
;;[nm t="恭平" s=mao_7191]“おのれっ!!!”[np]

*page539|
Did I lose sight of the big picture by adhering too tightly to my plans!?[np]
;;策に溺れるとはこのことか！[np]

;;*page540|
;;おれは出口まで進みかけていた足を止めた。[np]
;;おれは出口まで進みかけていた足を止めた。[np]

*page541|
Rather than continue toward the exit, I doubled back and searched for another means of escape.[np]
;;反転し、退路を探す。[np]

*page542|
I pushed aside the people in the crowd and shot anyone who got in my way.[np]
;;向かってくる人の波をかきわけ、邪魔な人間を撃ち殺した。[np]

;ＳＥ　銃声
@se storage=se_82
@quake sx=3 sy=10 xcnt=2 ycnt=2 time=200 fade=true
*page543|
I heard a scream.[np]
;;悲鳴が上がる。[np]

*page544|
The police held up their guns and shouted something.[np]
;;警察官が、何事か叫び、銃を構えた。[np]

*page545|
Paying no heed to any of it, I came upon the bus that had been blocking the road.[np]
;;かまわず、道路を封鎖していたバスに近づいた。[np]

*page546|
The door at the front was open.[np]
;;前方のドアが開いている。[np]

*page547|
White smoke was puffing out of the exhaust pipe. The engine had been left running.[np]
;;エンジンをかけっぱなしにしていて、マフラーから白い煙が上がっている。[np]


@quake sx=3 sy=10 xcnt=2 ycnt=2 time=150 fade=true
@wait time=150
@quake sx=3 sy=10 xcnt=2 ycnt=2 time=150 fade=true
@wait time=150
@quake sx=3 sy=10 xcnt=2 ycnt=2 time=150 fade=true
@wait time=150
*page548|
After climbing up the step onto the bus, I turned around and fired randomly behind me.[np]
;;ステップに登り、一度背後に向けて、銃を乱射した。[np]
;黒画面
@hide
@hidesnow
@black time=200
@endsnow
@show


*page549|
I ducked into the bus and shot out the window.[np]
;;おれはバスに乗り込み、窓ガラスを撃ち抜いた。[np]

*page550|
I hit one of the officers that had been pursuing me in the process.[np]
;;追ってきた警官にも命中したようだ……。[np]

*page551|
I took steady aim with my gun...[np]
;;さらに、慎重に狙いを定める……。[np]

*page552|
......[np]
;;…………。[np]

*page553|
...[np]
;;……。[np]

;ev_haru_20a
@hide
@ev storage=ev_haru_20a rule=rule_b_l time=200
@show


*page554|
The scene spiraled down to hell.[np]
;;現場は、地獄と化していた。[np]

*page555|
‘Maou’ was starting a shootout from inside the bus.[np]
;;"魔王"が、バスのなかから、銃撃戦を仕掛けてきている。[np]

*page556|
Bullets criss-crossed, and people collapsed to the ground.[np]
;;銃弾が飛び交い、ばたばたと人が倒れた。[np]

*page557|
Corpses piled up in the crossfire, with people literally falling onto the recently dead.[np]
;;倒れた人の上に、さらに人が倒れていく。[np]


@mface name=haru_a_se_13_b
*page558|
[nm t="ハル" s=har_9766]“Azai-san, your gun! Let me have your gun!”[np]
;;[nm t="ハル" s=har_9766]“浅井さん、銃を、銃を貸してください！”[np]

*page559|
Usami latched onto me with bloodshot eyes.[np]
;;宇佐美が血走った目で、おれにつかみかかってきた。[np]

*page560|
[nm t="京介"]“What the hell!? Calm down!”[np]
;;[nm t="京介"]“ば、馬鹿！　落ち着け！”[np]

@quake sx=10 sy=10 xcnt=4 ycnt=3 time=300

*page561|
[nm t="ハル" s=har_9767]“We've got to kill him! Now is our only chance!”[np]
;;[nm t="ハル" s=har_9767]“殺すんです！　いましかない！”[np]

*page562|
She was overtaken by frenzy.[np]
;;狂気にとりつかれていた。[np]

@quake sx=10 sy=10 xcnt=4 ycnt=3 time=300

*page563|
[nm t="ハル" s=har_9768]“He deceived you!!!”[np]
;;[nm t="ハル" s=har_9768]“あいつは、あなたを騙したんだ!!!”[np]

*page564|
She shouted through a pool of sweat and tears.[np]
;;汗と涙を跳び散らし、声高に叫んだ。[np]

@quake sx=10 sy=10 xcnt=4 ycnt=3 time=300

*page565|
[nm t="ハル" s=har_9769]“He murdered my mother in cold blood!!!”[np]
;;[nm t="ハル" s=har_9769]“卑劣に、お母さんを殺したんだ!!!”[np]

*page566|
[nm t="京介"]“Don't get any stupid ideas!”[np]
;;[nm t="京介"]“無茶を言うな！”[np]

@quake sx=10 sy=10 xcnt=4 ycnt=3 time=300

*page567|
[nm t="ハル" s=har_9770]“Don't you hate him!?”[np]
;;[nm t="ハル" s=har_9770]“憎くないんですか！？”[np]

*page568|
[nm t="京介"]“Yeah, I do!”[np]
;;[nm t="京介"]“ああ、憎いさ！”[np]

*page569|
He tried to trick me from beginning to end.[np]
;;ヤツは、最後の最後まで、おれを欺いた。[np]

*page570|
[nm t="京介"]“But there's nothing you can do in this situation!”[np]
;;[nm t="京介"]“でも、この場で、お前がどうにかできる相手じゃない！”[np]

*page571|
The police have already gotten near the bus.[np]
;;すでに、警察がバスに近づいていた。[np]

*page572|
They have him cornered, and have shot out the tires.[np]
;;遮蔽物を排除し、タイヤを撃ち抜いていた。[np]
;;don't ask me what 遮蔽物/cover refers to here. I have no fucking idea.

*page573|
But I don't think that bus would be going anywhere regardless.[np]
;;しかし、バスが動き出すことはないだろう。[np]

*page574|
The road was littered with people, like an orgy from hell.[np]
;;道路にはまるで地獄の亡者のように人が溢れている。[np]


@quake sx=10 sy=10 xcnt=4 ycnt=3 time=300
@mface name=haru_a_se_12_b
*page575|
[nm t="ハル" s=har_9771]“Dammit, let go! Let me go!”[np]
;;[nm t="ハル" s=har_9771]“ぐっ、離して、離してください！”[np]

*page576|
She must have been possessed by the vengeful spirits of the dead.[np]
;;死の願望にでもとりつかれているのか。[np]

*page577|
Usami was unrelenting in her advance.[np]
;;宇佐美は前進をやめようとしなかった。[np]

*page578|
[nm t="京介"]“Usami, stop!!!”[np]
;;[nm t="京介"]“宇佐美、やめろっ!!!”[np]

*page579|
She was getting too close to the bus.[np]
;;バスに近づきすぎている。[np]

*page580|
‘Maou’ started moving toward our side of the bus, the rear.[np]
;;"魔王"が、バスの後方……おれたちのいる側の窓に近づいてきた。[np]
;;I'd ditch that part about coming for us. It's a bit odd(yeah I know the use of seem qualifies it as an analogy but it's still kind of weird)

*page581|
The terrorist's silhouette was visible in the emergency exit.[np]
;;テロリストのシルエットがバスの後部、非常口のあたりに見えた。[np]

*page582|
[nm t="京介"]“Run!!!”[np]
;;[nm t="京介"]“逃げろ!!!”[np]


@quake sx=10 sy=10 xcnt=4 ycnt=3 time=300
@mface name=haru_a_se_13_b
*page583|
[nm t="ハル" s=har_9772]“NOW!!!”[np]
;;[nm t="ハル" s=har_9772]“いまだ!!!”[np]

*page584|
――You idiot![np]
;;――この馬鹿やろうが！[np]

*page585|
The police were unable to shoot out of fear of hitting us.[np]
;;おれたちのせいで、警察が発砲をためらっている。[np]

*page586|
Looks like they were having trouble getting a complete encirclement of the bus thanks to the surrounding bedlam.[np]
;;大混乱のなかでは、バスの包囲もままならないようだ。[np]

;ev_haru_20b
@ev storage=ev_haru_20b


@quake sx=15 sy=15 xcnt=5 ycnt=4 time=400
@mface name=haru_a_se_13_b
*page587|
[nm t="ハル" s=har_9773]“I'LL KILL HIM, AND BE ABLE TO PLAY THE VIOLIN AGAIN!!!”[np]
;;[nm t="ハル" s=har_9773]“あいつを殺して、ヴァイオリンを弾くんだ!!!”[np]

*page588|
The cursed hero's screams of carnage were suddenly followed by the sound of gunfire.[np]
;;呪われた勇者が、修羅の声を上げたとき、さらなる銃声があった。[np]

@quake sx=10 sy=20 xcnt=2 ycnt=4 time=200
*page589|
A bullet shot through the window of the bus and caused a splatter of blood.[np]
;;バスの窓が撃ち抜かれ、血が飛び散った。[np]


@clear_mface
*page590|
[nm t="恭平" s=mao_7192]“GRAAAAAH――――!!!”[np]
;;[nm t="恭平" s=mao_7192]“がああっ――――!!!”[np]

*page591|
‘Maou's’ scream tore through the night.[np]
;;"魔王"の絶叫が夜を切り裂く。[np]

*page592|
Just then, the inside of the bus suddenly flashed red.[np]
;;さらに、車内がいきなり明るくなった。[np]
;ev_haru_20c
@ev storage=ev_haru_20c


*page593|
Flames licked the air.[np]
;;火柱が立ち昇る。[np]

*page594|
They spread to the gasoline that had spilled out along the road.[np]
;;道路にしたたっていたガソリンにも燃えうつる。[np]

*page595|
An array of soft bangs and loud booms rumbled through the atmosphere.[np]
;;大小、様々な爆発音が轟いた。[np]

*page596|
Was he carrying explosives on his person, only to have them accidentally ignite?[np]
;;"魔王"の所持していた銃弾やら爆薬やらが暴発したのか。[np]

*page597|
Nearby buildings and trees were caught in the conflagration, and further fueled its raging.[np]
;;火の手はバスのそばの建物や、街路樹に燃え移り、一気に火勢を増していった。[np]

*page598|
The police gave out orders for everyone to retreat to safety, making no attempt to quell this tragedy.[np]
;;退避、退避、と警察が煽り、惨劇を加速する。[np]

*page599|
The vehicle was enveloped in flames.[np]
;;炎に包まれた車内。[np]

*page600|
‘Maou’ cried out on the throes of death.[np]
;;断末魔の叫びが上がった。[np]

*page601|
I watched as he made it out of the bus.[np]
;;"魔王"が、バスの外に出てくるのをはっきりと見た。[np]

*page602|
He collapsed to the ground in a ball of flame.[np]
;;火だるまになりながら、道路に崩れ落ちる。[np]

*page603|
Even still, ‘Maou’ maintained his grip on his gun.[np]
;;それでも拳銃を手放そうとしない。[np]

*page604|
His tenacity was otherworldly.[np]
;;なんという執念か。[np]

*page605|
The flames transfigured him into a demon as he slowly rose to his feet... and started walking toward us.[np]
;;悪鬼となって、ゆらりと起き上がり、こちらに向かって歩いてきた。[np]


@mface name=haru_a_se_13_b
*page606|
[nm t="ハル" s=har_9774]“Ahhhh... ahhh... ahhhh...”[np]
;;[nm t="ハル" s=har_9774]“あ、あ、あ……”[np]

*page607|
However, he didn't make but a few steps before sinking to the ground.[np]
;;しかし、"魔王"はおれたちにたどり着くことなく、沈んでいった。[np]

*page608|
[nm t="京介"]“Come on, Usami! Let's get the hell out of here!”[np]
;;[nm t="京介"]“逃げるぞ、宇佐美！”[np]

*page609|
We ran.[np]
;;それから先は、一気だった。[np]

;黒画面
@hide
@black time=200
@show


*page610|
I took Usami by the arm and charged through the crowds of people.[np]
;;宇佐美を連れて、人の群れをがむしゃらに突破した。[np]

*page611|
We were surrounded by a menagerie of voices.[np]
;;様々な声が飛び交う。[np]

*page612|
Officer's shouts.[np]
;;警官の叫び。[np]

*page613|
Women's screams.[np]
;;女の悲鳴。[np]

*page614|
Explosions.[np]
;;爆薬の破裂する音。[np]

*page615|
Earthshaking, stampeding footsteps.[np]
;;地を揺るがすような足音。[np]

*page616|
The sirens of fire engines.[np]
;;消防車のサイレン。[np]

@fobgm

*page617|
As we were passing a police car, I overheard them say something over the radio.[np]
;;ふと、パトカーの横を通り過ぎたとき、無線機から漏れる声を耳にした。[np]

*page618|
――We have confirmed the death of the suspect.[np]
;;――被疑者の死亡を確認しました。[np]

;背景　空　夜　
;雪演出。
@hide
@black
@wait time=2000
@readysnow
@bg storage=bg_13y rule=rule_a_t time=300
@showsnow
@show
@bgm storage=bgm_16e

*page619|
I have no idea how far we ran.[np]
;;どこをどう走ったのかわからない。[np]

*page620|
I held Usami in my arms, stroking her hair.[np]
;;おれは、宇佐美を抱きすくめ、頭をなでた。[np]

*page621|
She just sobbed into my chest the entire time.[np]
;;少女はずっと、おれの胸で泣きじゃくっていた。[np]

*page622|
I'm sorry, I'm so sorry... she apologized, regretting her own brutality.[np]
;;ごめん、ごめんなさい、と己の蛮行を悔いていた。[np]

*page623|
[nm t="京介"]“It's okay now, Usami...”[np]
;;[nm t="京介"]“いいんだ、宇佐美……”[np]

*page624|
I was hit by a wave of exhaustion.[np]
;;どっと、疲れが押し寄せてきた。[np]


@mface name=haru_a_se_11_b
*page625|
[nm t="ハル" s=har_9775]“Eh...”[np]
;;[nm t="ハル" s=har_9775]“えっ……”[np]

*page626|
[nm t="京介"]“It's over now...”[np]
;;[nm t="京介"]“もう、終わったんだ……”[np]

*page627|
[nm t="ハル" s=har_9776]“...Huh...?”[np]
;;[nm t="ハル" s=har_9776]“……あ、え……？”[np]

*page628|
[nm t="京介"]“It's all over, Haru...”[np]
;;[nm t="京介"]“終わったんだよ、ハル……”[np]

*page629|
Usami stood agape, like a princess whose evil curse had suddenly been lifted.[np]
;;宇佐美は、いきなり魔法の解かれたお姫様のように、呆然としていた。[np]

*page630|
[nm t="ハル" s=har_9777]“I... I see...”[np]
;;[nm t="ハル" s=har_9777]“そう、なんだ……”[np]

*page631|
[nm t="京介"]“Yeah.”[np]
;;[nm t="京介"]“ああ”[np]


@mface name=haru_a_se_11b_b
*page632|
[nm t="ハル" s=har_9778]“I see...”[np]
;;[nm t="ハル" s=har_9778]“そっか……”[np]

*page633|
[nm t="京介"]“Come on, smile or something. We're safe now, you know.”[np]
;;[nm t="京介"]“ほら、笑えよ。助かったんだぞ”[np]


@mface name=haru_a_se_11_b
*page634|
[nm t="ハル" s=har_9779]“Ah, y-yeah...”[np]
;;[nm t="ハル" s=har_9779]“あ、う、うん……”[np]

*page635|
However, her expression showed no sign of brightening.[np]
;;けれど、少女が頬を緩ませることはなかった。[np]

*page636|
She burst out in a wail, making no effort to wipe her tears.[np]
;;とめどない涙を拭おうともせず、声に出して泣き始めた。[np]

*page637|
The snow on her eyelids accentuated this portrait of sorrow.[np]
;;少女のまぶたに落ちた雪が、切なさを際立たせた。[np]

*page638|
[nm t="京介"]“Come on, Haru... let's go.”[np]
;;[nm t="京介"]“さあ、ハル……帰ろう”[np]

*page639|
I brought her more strongly into my embrace and took on all her tears.[np]
;;おれは肩に回した腕に力を込めて、少女の嗚咽を受け止めた。[np]

*page640|
[nm t="京介"]“Let's go home and listen to some classical music...”[np]
;;[nm t="京介"]“帰って、クラシックでも聞こうぜ……”[np]

;黒画面
@hide
@hidesnow
@black rule=rule_d_b time=1500
@endsnow
@wait time=1000
@show

@fobgm


*page641|
......[np]
;;…………。[np]

*page642|
...[np]
;;……。[np]

;アイキャッチ


@hide
@black
@wait time=500
@ev storage=ev_haru_icatch
@wait time=4000
@black
@wait time=500
@jump storage="g53.ks"






;//00000000