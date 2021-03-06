
@avg
@bg storage=bg_01a1111 rule=rule_q_c_td time=500
@show
@bgm storage=bgm_10

*page1|
The morning chill seemed a touch colder today.[np]
;;冬の朝はいつもより冷え込んでいた。[np]

*page2|
Alright, I've got a full day ahead of me today, too.[np]
;;さて、今日は朝から大忙しだ。[np]

;SE　携帯
*page3|
Finishing up the preparations for the day, I walked to the door, [se storage=se_04 loop=true]only to have the cell in my chest pocket suddenly ring.[np]
;;支度をして玄関に立つと、[se storage=se_04 loop=true]胸ポケットのなかで携帯が鳴り響いた。[np]


@sse
*page4|
[nm t="京介"]“Hello...”[np]
;;[nm t="京介"]“もしもし……”[np]

*page5|
It was Tsubaki.[np]
;;相手は椿姫だった。[np]

@mface name=tubaki_b_si_03b_s

*page6|
[nm t="椿姫" s=tub_1368]“I'm really sorry about calling this early.”[np]
;;[nm t="椿姫" s=tub_1368]“朝早く、ごめんね”[np]

*page7|
[nm t="京介"]“Ah, it's no problem. Has something happened?”[np]
;;[nm t="京介"]“ああ、かまわないよ。なにかあったのか？”[np]

@mface name=tubaki_b_si_03_s

*page8|
[nm t="椿姫" s=tub_1369]“Well, I'm going to deliver the ransom today.”[np]
;;[nm t="椿姫" s=tub_1369]“えとね、今日、身代金の受け渡しがあるの”[np]

*page9|
[nm t="京介"]“Oh...”[np]
;;[nm t="京介"]“へえ……”[np]

*page10|
I pretended to be surprised.[np]
;;驚いたふりをした。[np]

*page11|
[nm t="京介"]“That's a lot of pressure. Can you do it by yourself?”[np]
;;[nm t="京介"]“大変だな。やれるのか？”[np]

@mface name=tubaki_a_si_06_s

*page12|
[nm t="椿姫" s=tub_1370]“Yeah. This is the only thing that I can do.”[np]
;;[nm t="椿姫" s=tub_1370]“ううん、やるしかないよ”[np]

*page13|
I sensed a steeled resolution in Tsubaki's voice.[np]
;;椿姫の声には、強い意気込みのようなものが感じられた。[np]

*page14|
[nm t="京介"]“I'm sorry that I can't be with you at a time like this.”[np]
;;[nm t="京介"]“すまんな、こんなときにいっしょにいてやれなくて”[np]

@mface name=tubaki_a_si_01_s

*page15|
[nm t="椿姫" s=tub_1371]“You've already done enough, Azai-kun.”[np]
;;[nm t="椿姫" s=tub_1371]“浅井くんにはたくさんお世話になってるよ”[np]

*page16|
[nm t="京介"]“Well, I still have work to do. I'll come right over after I'm finished.”[np]
;;[nm t="京介"]“ちょっと仕事があってね。かたづいたらそっちの家に駆けつけるよ”[np]

*page17|
Yeah... after I'm finished.[np]
;;かたづいたら、な。[np]

@mface name=tubaki_a_si_04b_s

*page18|
[nm t="椿姫" s=tub_1372]“Thanks. I'll be waiting.”[np]
;;[nm t="椿姫" s=tub_1372]“ありがとう。待ってるね”[np]

*page19|
I hung up and walked out the door.[np]
;;通話を切って、外に出た。[np]

@fobgm

;"魔王"のアイキャッチ
@hide
@bg_mosaic
@wait time=2000
@black
;ev_maou_03a
@ev_mosaic storage=ev_maou_03b
@show

*page20|
Finally...[np]
;;いよいよか……。[np]

*page21|
I couldn't contain my amusement, a smile tugged at my lips.[np]
;;笑みが漏れ、口角がつりあがる。[np]

*page22|
Let's enjoy this little game, shall we?[np]
;;遊びを楽しむとしよう。[np]

;ノベル形式
;ハルの視点
;背景　椿姫の家概観
@hide
@black time=1000
@wait time=1500
@bg storage=bg_19a
@haru_view
@show_haru
@bgm storage=bgm_107

*page23|
　Nine o'clock in the morning.[wvl]
;;　午前九時。[wvl]

　Haru's mind was as clear as the winter sky.[wvl]
;;　冬の青空と同じように、ハルの頭は冴え渡っていた。[wvl]

[nm t="ハル" s=har_7210]“Alrighty then, Tsubaki. This time, let's use our powers of friendship to apprehend the culprit!”[wvl]
;;[nm t="ハル" s=har_7210]“よーし、椿姫。いっちょ我々の友情パワーを犯人に見せつけてやろうじゃないか！”[wvl]

@chr c=tubaki_a_sic_09_s

[nm t="椿姫" s=tub_1373]“You seem ready and raring to go, Haru-chan.”[wvl]
;;[nm t="椿姫" s=tub_1373]“ハルちゃん、元気いいね”[wvl]

[nm t="ハル" s=har_7211]“Did you bring the ransom?”[np]
;;[nm t="ハル" s=har_7211]“お前こそ、ちゃんと身代金持ったか？”[np]

@chr c=tubaki_a_sic_00_s

*page28|
[nm t="椿姫" s=tub_1374]“Yup.”[wvl]
;;[nm t="椿姫" s=tub_1374]“うん”[wvl]

　Tsubaki was holding the certificates in an envelope, cradling it like a precious child.[wvl]
;;　椿姫は封筒に入れた株券を、大事そうに抱えていた。[wvl]

　After waving to Tsubaki's parents, who had walked the pair to the door, the two of them left for Central Boulevard.[np]
;;　見送りに出てきた父親と母親に手を振ると、二人はセントラル街に向かった。[np]

;背景　繁華街１
@hide
@black rule=rule_v_s time=500
@wait time=1500
@bg storage=bg_09a rule=rule_v_s time=500
@show

*page31|
　Where did all these people come from?[l] Even at noon on Central Boulevard, this monstrous crowd is out of the ordinary.[wvl]
;;　いったいどこから人が集まってくるのか。[l]午前中とはいえ、休日のセントラル街の混雑は半端なものではなかった。[wvl]

@chr c=tubaki_a_sic_12_b

[nm t="椿姫" s=tub_1375]“Hey, Haru-chan?”[wvl]
;;[nm t="椿姫" s=tub_1375]“ねえ、ハルちゃん”[wvl]

[nm t="ハル" s=har_7212]“What?”[wvl]
;;[nm t="ハル" s=har_7212]“なんだ？”[wvl]

@chr c=tubaki_a_sic_08_b

[nm t="椿姫" s=tub_1376]“Do you think it's okay for the two of us to go together?”[np]
;;[nm t="椿姫" s=tub_1376]“わたしたちって、いっしょに行動していいのかな？”[np]

*page35|
　Tsubaki's stride was getting heavier by the second.[l] Haru matched her footsteps, moving in tandem.[wvl]
;;　椿姫の足取りが重くなった。[l]ハルもつられて足並みを合わせた。[wvl]

@chr c=tubaki_a_sic_09_b

[nm t="ハル" s=har_7213]“He didn't say that we can't.”[wvl]
;;[nm t="ハル" s=har_7213]“ダメだとは言われていない”[wvl]

　In fact, Haru was under the impression that ‘Maou’ was practically inviting her to participate in this incident.[wvl]
;;　ハルはむしろ、この誘拐事件にからんでこいと"魔王"に誘われているような気がしていた。[wvl]

[nm t="ハル" s=har_7214]“Still, I think it might be better if I keep my distance.”[np]
;;[nm t="ハル" s=har_7214]“ただ、わたしは離れて行動したほうがいいとも思う”[np]

*page39|
　‘Maou’ had likely anticipated Haru's involvement.[wvl]
;;　"魔王"も、ハルの介入を予想しているだろう。[wvl]

　If so, then instead of delivering the ransom with Tsubaki, it would be better to try to hide and pounce on ‘Maou’ at the opportune moment.[l] For example, the best chance of nabbing ‘Maou’ might come when his attention is focused on Tsubaki during the exchange.[wvl]
;;　であれば、椿姫といっしょに身代金を引き渡すより、姿をくらましていたほうが、"魔王"の不意をつきやすいのではないか。[l]たとえば、身代金奪取に姿を現した"魔王"が、椿姫に気をとられているうちに背後から近づいたりできるかもしれない。[wvl]

@chr c=tubaki_a_sic_06_b

[nm t="椿姫" s=tub_1377]“What should we do?”[wvl]
;;[nm t="椿姫" s=tub_1377]“どうするの？”[wvl]

　Tsubaki asked.[l] She must still be worried about going alone.[np]
;;　椿姫が訊いてきた。[l]一人では心細いのだろう。[np]

*page43|
[nm t="ハル" s=har_7215]“It'll be fine. I'm going to be right by your side.”[wvl]
;;[nm t="ハル" s=har_7215]“だいじょうぶだ。そばにいる”[wvl]

@chr c=tubaki_a_sic_06b_b

[nm t="椿姫" s=tub_1378]“Really?”[wvl]
;;[nm t="椿姫" s=tub_1378]“そう？”[wvl]

[nm t="ハル" s=har_7216]“Yeah, only I'll keep a reasonable distance and watch over you from afar.”[wvl]
;;[nm t="ハル" s=har_7216]“ただし、少し距離をおいて、椿姫を遠目に見守るような形を取らせてもらう”[wvl]

@chr c=tubaki_a_sic_12_b

　Tsubaki tilted her head dubiously.[wvl]
;;　椿姫はけげんそうに首を傾げた。[wvl]

[nm t="椿姫" s=tub_1379]“Wait, does that mean we can't contact each other after this?”[np]
;;[nm t="椿姫" s=tub_1379]“じゃあ、これから、わたしたちはお互いに連絡をとりあえないの？”[np]

*page48|
[nm t="ハル" s=har_7217]“That's right.”[wvl]
;;[nm t="ハル" s=har_7217]“そうなる”[wvl]

@chr c=tubaki_a_sic_03b_b

[nm t="椿姫" s=tub_1380]“I see...”[wvl]
;;[nm t="椿姫" s=tub_1380]“そっか……”[wvl]

　Haru put her hand on Tsubaki's shoulder.[wvl]
;;　ハルは、椿姫の肩に手を置いた。[wvl]

[nm t="ハル" s=har_7218]“If it ever looks like you're going to be in any trouble, I'll dash out and save you immediately.”[wvl]
;;[nm t="ハル" s=har_7218]“窮地におちいっているようなら、さっそうと助けにいく”[wvl]

@chr c=tubaki_a_sic_14_b

　That one sentence made Tsubaki relax, if only a little bit.[l] A hint of crimson flashed across her face, and she nodded.[np]
;;　その一言で、椿姫も少しは安心したようだ。[l]頬を朱に染めてうなずいた。[np]
;;they are so gay together >.<

*page53|
[nm t="ハル" s=har_7219]“Let me say one last thing.”[wvl]
;;[nm t="ハル" s=har_7219]“最後に、ひとつだけ、聞いておく”[wvl]

@chr c=tubaki_a_sic_06_b

[nm t="椿姫" s=tub_1381]“Sure, what?”[wvl]
;;[nm t="椿姫" s=tub_1381]“なんでも言って”[wvl]

[nm t="ハル" s=har_7220]“I'll try with all my might to catch the kidnapper. However, if he evades me, I intend to focus on keeping the ransom.”[wvl]
;;[nm t="ハル" s=har_7220]“わたしは極力犯人を捕まえようとする。だが、万が一取り逃がしてしまった場合、身代金だけは奪われないように動くつもりだ”[wvl]

@chr c=tubaki_a_sic_09_b

[nm t="椿姫" s=tub_1382]“...Really?”[wvl]
;;[nm t="椿姫" s=tub_1382]“……そうなの？”[wvl]

　Tsubaki frowned again, apprehensive once more.[l] Tsubaki must still want to follow the instructions of the kidnapper and give him the ransom.[np]
;;　また不安そうに椿姫の眉が下がった。[l]椿姫としては、やはり、素直に犯人のいうことにしたがって、身代金を渡したい気持ちが強いのだろう。[np]
;;noting that since this section is from Haru's point of view the phrasing of the 2nd sentence is probably a little too definite(reading it gave me the impression it came from Tsubaki's POV). Maybe I'm being too critical.
;;no that's an important thing in my opinion. - pondr

*page58|
[nm t="ハル" s=har_7221]“Listen closely, Tsubaki. Even if the criminal escapes, as long as we still have the ransom, there's a chance there'll be another exchange... I think.”[wvl]
;;[nm t="ハル" s=har_7221]“いいか、椿姫。たとえ犯人に逃げられても、身代金さえ手元にあれば、もう一度交渉のチャンスはつかめる……と思う”[wvl]

　‘Maou’ will try to contact the family again in an attempt to get the ransom.[l] And after that, a second battle will ensue.[wvl]
;;　"魔王"は、身代金を奪おうと、もう一度椿姫家に接触してくるからだ。[l]その場合は、再戦となるだろう。[wvl]

　This should be true... but a foreboding feeling wriggled about in Haru's gut.[wvl]
;;　ただ、なにか嫌な予感が走っていた。[wvl]

　One can claim that Haru's speculations are appropriate, but they make the critical assumption that ‘Maou's’ goal is to get the ransom.[l] To the best of her knowledge, though, this crime wasn't committed by a person who needs money.[np]
;;　ハルの推測は、"魔王"が本当に身代金を欲しがっているという前提において、妥当といえる。[l]ただ、今回の誘拐事件は、生活に詰まった人物の、成り行きの犯行ではないのだ。[np]

*page62|
　――Just how much is fifty million yen in shares to ‘Maou’?[wvl]
;;　――"魔王"にとって、五千万の株券が、どれほど意味のあるものなのだろうか。[wvl]

　Still, Haru remains stubbornly convinced that ‘Maou’ is just trying to provoke her.[l] In ‘Maou's’ eyes, it might be less of a challenge and more of a game.[l] Whatever the case, if ‘Maou’ intends to defeat Haru, she would simply have to beat him to the punch.[l] Of course, there's a chance that ‘Maou’ might kill Hiroaki-kun out of retaliation when he realizes his defeat.[l] Haru couldn't tear this unsettling thought from her mind...[wvl]
;;　しかし、ハルは、"魔王"の真の目的は、ハルへの挑発だとにらんでいる。[l]"魔王"にとっては、挑戦というよりお遊びなのかもしれない。[l]いずれにせよ、"魔王"がハルを叩き潰したいのであれば、その鼻をあかしてやればいい。[l]もちろん、敗北を悟った"魔王"が、腹いせに広明くんを殺害するという不安もぬぐいきれるものではないのだが……。[wvl]

@chr c=tubaki_a_sic_00_b

[nm t="椿姫" s=tub_1383]“Haru-chan, I'll say what I said yesterday. Do what you want to do.”[wvl]
;;[nm t="椿姫" s=tub_1383]“ハルちゃん、昨日も言ったけど、ハルちゃんのいいようにして”[wvl]

[nm t="ハル" s=har_7222]“Thank you. I thought you'd say that.”[np]
;;[nm t="ハル" s=har_7222]“ありがとう。そう言ってくれると思っていた”[np]

@chr c=tubaki_a_sic_01_b

*page66|
[nm t="椿姫" s=tub_1384]“Hehe.”[wvl]
;;[nm t="椿姫" s=tub_1384]“ふふっ”[wvl]

　Tsubaki stuck out her tongue.[wvl]
;;　椿姫が舌を見せた。[wvl]

@chr c=tubaki_b_sic_18_b

[nm t="椿姫" s=tub_1385]“You're a really mysterious person, Haru-chan.”[wvl]
;;[nm t="椿姫" s=tub_1385]“ハルちゃんて、不思議な人だね”[wvl]

[nm t="ハル" s=har_7223]“What's that supposed to mean?”[wvl]
;;[nm t="ハル" s=har_7223]“なんだ、急に？”[wvl]

@chr c=tubaki_a_sic_00_b

[nm t="椿姫" s=tub_1386]“You sorta seem like dead weight sometimes, but you're full of vigor at other times. Which one is the real you?”[np]
;;[nm t="椿姫" s=tub_1386]“どよーんとしたり、キリっとしたり、いったいどれが、本当のハルちゃんなの？”[np]

*page71|
[nm t="ハル" s=har_7224]“Who knows...?”[wvl]
;;[nm t="ハル" s=har_7224]“さあ……”[wvl]

　To be looked into by another gave Haru a tingling feeling.[wvl]
;;　見つめられると、なんだか首の裏がむずがゆい。[wvl]

@chr c=tubaki_a_sic_04_b

[nm t="椿姫" s=tub_1387]“Haru-chan, do you change schools often?”[wvl]
;;[nm t="椿姫" s=tub_1387]“ハルちゃんって、転校多かったんじゃない？”[wvl]

[nm t="ハル" s=har_7225]“I guess...”[wvl]
;;[nm t="ハル" s=har_7225]“まあ……”[wvl]

@chr c=tubaki_a_sic_00_b

[nm t="椿姫" s=tub_1388]“Really? That must be exhausting.”[wvl]
;;[nm t="椿姫" s=tub_1388]“そっか、大変だったね”[wvl]

　As kind as she was, Tsubaki must have realized that Haru probably didn't have many friends.[np]
;;　椿姫は、おそらくその生来の人の良さで、ハルの友達の少なさを感じ取ったのだろう。[np]
;;On retrospect the older sentence seemed kind of stupid. Feel free to spruce this shit up.
;;I dunno. I think it's pretty good. Editing for you would be so easy～～～ I mean it is for Chikan too, but the Chinese was tough as shit. - pondr

*page77|
[nm t="ハル" s=har_7226]“Hey, Tsubaki. Other people tend to call me disgusting.”[wvl]
;;[nm t="ハル" s=har_7226]“おい椿姫。わたしはよく気持ちが悪いといわれる”[wvl]

@chr c=tubaki_a_sic_09_b

　Her words, seeming to come out of nowhere, shocked Tsubaki wide-eyed.[wvl]
;;　突然の一言に、椿姫は目を丸くした。[wvl]

[nm t="ハル" s=har_7227]“If you think I'm disgusting too, you don't have to be friends with me, you know?”[wvl]
;;[nm t="ハル" s=har_7227]“気持ちが悪かったら、縁を切ってもらってかまわないんだぞ？”[wvl]

　Haru thought of the past.[l] The past where she perpetually hid her loneliness behind a lone-wolf attitude and a cynical facade...[wvl]
;;　ハルは少しだけ昔を思い出した。[l]孤独を孤高と言い換えて、斜にかまえていた自分を……。[wvl]
;;note that the difference between 孤独 and 孤高 is hard to portray succintly in English so I took a little liberty with this line. To put it simply, one is regular loneliness, one is loneliness with a positive connotation that implies loneliness by choice, confidence, strength, and perhaps being ‘alone' resulting from being on a level above others. She was alone, but she decided to act like the positive connotation one instead. Which in context implies she was just ‘pretending' or ‘forcing', or she convinced herself it was the latter, which led to a cynical or a bit crooked attitude that would put people off. At least, that's my interpretation. I couldn't make a sentence that really captures that. I thought I'd explain in the end because in retrospect, this is like the only line referencing Haru's past so far so it can be seen as important.
;;fixed

　However, Tsubaki's response was firm.[np]
;;　けれど、椿姫は強い口調で言った。[np]
;;Isn't SPEECH FULL OF RESOLVE a little overstating it for saying one sentence in a firm tone? Heh
;;by "speech" we meant "voice"... but okay.
;;Well my criticism was more directed at the embellishment of using full of resolve for what the next line is, "don't say such gloomy things" 
;;aight. I can see your point. It's not exactly a heroic line (though it is to Haru) - pondr

@chr c=tubaki_a_sic_03_b

*page82|
[nm t="椿姫" s=tub_1390]“Don't say such sad things.”[wvl]
;;[nm t="椿姫" s=tub_1390]“悲しいこと言わないで”[wvl]

　Surprised, Haru looked at Tsubaki.[wvl]
;;　はっとして、椿姫を見た。[wvl]

@chr c=tubaki_a_sic_04_b

[nm t="椿姫" s=tub_1391]“You're my friend, Haru-chan!”[wvl]
;;[nm t="椿姫" s=tub_1391]“お友達だよ、ハルちゃんは”[wvl]

　Just why would such a pure girl exist in real life?[wvl]
;;　いったいどうして、こうまで純粋な少女が現実にいるのだろうか。[wvl]

　Tsubaki's gaze was firm; charismatic, even.[l] Haru decided in the back of her mind to do everything in her power for Tsubaki, no matter what happened.[l] She couldn't understand the reason behind it, and Haru's confusion showed on her face.[np]
;;　一途なまなざしには、ある種のカリスマすら感じる。[l]なにをさしおいても、椿姫のためにがんばろうという気分にさせられた。[l]その根拠が理解できなくて、ハルは戸惑いを隠せなかった。[np]
;;The first sentence is meant to be positive, obviously. But I can't help but feel it's phrased in a way that makes me think of it as kind of a negative. Make people think she has some kind of charisma kind of feels like it's saying she actually DOESN'T have charisma or something, maybe just my imagination.

*page87|
[nm t="ハル" s=har_7228]“There's one last question I have to ask you.”[wvl]
;;[nm t="ハル" s=har_7228]“最後に、一つだけ聞きたい”[wvl]

@chr c=tubaki_a_sic_09_b

[nm t="椿姫" s=tub_1392]“What? I thought the last thing was the last...”[wvl]
;;[nm t="椿姫" s=tub_1392]“え、さっきも最後にって言ってなかったっけ？”[wvl]

[nm t="ハル" s=har_7229]“This one really is the last, and it's an extremely important question.”[wvl]
;;[nm t="ハル" s=har_7229]“これが本当に最後だ。そしてかなり重要なことだ”[wvl]

@chr c=tubaki_a_sic_09_b

[nm t="椿姫" s=tub_1393]“Alright...”[wvl]
;;[nm t="椿姫" s=tub_1393]“うん……”[wvl]

　Haru fixed her gaze on Tsubaki.[np]
;;　ハルは椿姫を見据えた。[np]

*page92|
[nm t="ハル" s=har_7230]“Tsubaki, do you like Azai-san?”[wvl]
;;[nm t="ハル" s=har_7230]“椿姫は、浅井さんのことが好きなのか？”[wvl]

@chr c=tubaki_c_sic_23d_b
@chr_jump pos=c

[nm t="椿姫" s=tub_1394]“Eh!?”[wvl]
;;[nm t="椿姫" s=tub_1394]“えっ！？”[wvl]

　Tsubaki obviously hadn't expected that, as she blushed red.[wvl]
;;　瞬間、湯でも沸いたような表情になった。[wvl]
;;Advise a reword on this line, never seen boil over used to describe embarrassment, usually anger. ～ Newbie

[nm t="ハル" s=har_7231]“Well, do you?”[wvl]
;;[nm t="ハル" s=har_7231]“どうなんだ？”[wvl]

@chr c=tubaki_c_sic_23c_b

[nm t="椿姫" s=tub_1395]“Tha-that's...”[wvl]
;;[nm t="椿姫" s=tub_1395]“え、えと……”[wvl]

[nm t="ハル" s=har_7232]“I'm asking whether you like him or not.”[np]
;;[nm t="ハル" s=har_7232]“どうなんだと、聞いているんだ”[np]

@chr c=tubaki_c_sic_23b_b

*page98|
[nm t="椿姫" s=tub_1396]“Y-yeah, I like him. Of course I like him. You can't find anyone as reliable as him.”[wvl]
;;[nm t="椿姫" s=tub_1396]“す、好きだよ。もちろん。あんなに頼りになる人いないよ”[wvl]

[nm t="ハル" s=har_7233]“Humph.”[wvl]
;;[nm t="ハル" s=har_7233]“ふーん”[wvl]

@chr c=tubaki_c_sic_23_b

[nm t="椿姫" s=tub_1397]“What do you mean, ‘Humph’?”[wvl]
;;[nm t="椿姫" s=tub_1397]“ふーん、て”[wvl]

　So her first impression was correct.[l] Haru's emotions grew complicated.[l] On the contrary, Tsubaki's mind seemed to have already cleared up.[np]
;;　やはり、か。[l]ハルは、複雑な気分だった。[l]反対に、椿姫はすでに余裕を取り戻していた。[np]
;;Last line means that Tsubaki had already regained composure from the awkwardness of the conversation of talking about liking Kyosuke, not super important but change if see fit.
;;fixed

@chr c=tubaki_b_sic_01_b

*page102|
[nm t="椿姫" s=tub_1398]“No matter what, thank you, Haru-chan,” [wveh]Tsubaki said.[l] [nm t="椿姫" s=tub_1399]“We should talk more after Hiroaki comes back. There's so much to talk about.”[wvl]
;;[nm t="椿姫" s=tub_1398]“なんにしてもありがとう、ハルちゃん”[wveh]椿姫が言う。[l][nm t="椿姫" s=tub_1399]“広明が帰ってきたら、いっぱいお話しようね”[wvl]

　Haru nodded.[l] This time, it was Tsubaki's words that helped Haru relax.[wvl]
;;　ハルはうなずいた。[l]そして、椿姫についてはこう思うことにした。[wvl]
;;2nd line is just a precursor to the next line. Like, "This is what she thought about Tsubaki..." next line "That she just gained an excellent friend" or something like that. The cut off stuff doesn't work in English, but the current translation, "new view of Tsubaki" doesn't really sit well with me since it implies that she had like a bad view of her before or something. 
;;Total adaptation, but it fits in the context and builds into the next line. - pondr

　After all, she had just gained an excellent friend...[np]
;;　自分は素晴らしい友人を得たのだ、と……。[np]

@fobgm

;場転
;椿姫視点
;背景　繁華街１　昼
@hide
@black rule=rule_g_lr_c time=1000
@bg storage=bg_09a rule=rule_g_lr_c time=1000
@tubaki_view
@show_tubaki
@bgm storage=bgm_20
*page108|
　It was already 11:10.[l] Tsubaki glanced at the clock on Central Boulevard to double-check the time.[wvl]
;;　午前十一時十分。[l]セントラル街にそびえる大時計を見て、椿姫は時刻を確認した。[wvl]

　After parting with Haru, she had been on her own, following the kidnapper's instructions by herself.[l] Almost right after the mall opened, she walked in.[l] Per the criminal's demands, she spent six thousand yen on a cheap attaché case.[l] The ransom, worth virtually everything the entire family owns, was already in that briefcase.[wvl]
;;　ハルと別れ、一人になった。[l]一人で犯人の指示をまっとうした。[l]開店と同時にデパートに向かった。[l]犯人の言うとおり、アタッシュケースは六千円で買うことができた。[l]椿姫家の全財産ともいえる身代金は、すでにケースのなかにおさまっている。[wvl]

　Tsubaki dialed on the cell phone Haru gave her.[l] It was strong in both battery life and signal.[wvl]
;;　椿姫は、ハルから預かった携帯電話を操作した。[l]充電も電波も十分に入っていた。[wvl]

[nm t="椿姫" s=tub_1400]“Hello...?”[np]
;;[nm t="椿姫" s=tub_1400]“もしもし……”[np]

*page109|
　The call connected quickly.[l] The kidnapper's captivating voice circled around her ear.[wvl]
;;　通話はすぐにつながった。[l]誘拐犯の魅惑的な声が耳を突く。[wvl]

[nm t="魔王" s=mao_1035]“You must be a model student, Tsubaki.”[wvl]
;;[nm t="魔王" s=mao_1035]“優等生だな、椿姫は”[wvl]

[nm t="椿姫" s=tub_1401]“Pardon?”[wvl]
;;[nm t="椿姫" s=tub_1401]“え？”[wvl]

[nm t="魔王" s=mao_1036]“You prepared that briefcase in record time. The mall only opened at eleven.”[wvl]
;;[nm t="魔王" s=mao_1036]“急いでケースを用意した。デパートの開店は十一時だからな”[wvl]

　She had no idea what he was talking about.[l] She had no choice but to rush with her brother's life on the line.[np]
;;　なにを言っているのかわからなかった。[l]弟の命がかかっているのだから、なにごとも急ぐに決まっている。[np]

*page114|
[nm t="魔王" s=mao_1037]“I hope that you can be this quick from here on out.”[wvl]
;;[nm t="魔王" s=mao_1037]“今後も、迅速な行動を期待する”[wvl]

　Tsubaki could only give a faint response.[wvl]
;;　椿姫は黙って、あいづちだけを打った。[wvl]

[nm t="魔王" s=mao_1038]“Are you on Central Boulevard right now?”[wvl]
;;[nm t="魔王" s=mao_1038]“いまは、セントラル街だな？”[wvl]

[nm t="椿姫" s=tub_1402]“Yes...”[wvl]
;;[nm t="椿姫" s=tub_1402]“はい……”[wvl]

[nm t="魔王" s=mao_1039]“Head to Central Business. Do you know that big park with a nice view of Sannou Corporation's headquarters?”[np]
;;[nm t="魔王" s=mao_1039]“そのまま歩いてオフィス街に来てもらおう。山王物産の本社ビルが見える広い公園があるのはわかるな？”[np]

*page119|
[nm t="椿姫" s=tub_1403]“Where am I supposed to be inside the park?”[wvl]
;;[nm t="椿姫" s=tub_1403]“公園のどこに行けばいいんでしょうか？”[wvl]

[nm t="魔王" s=mao_1040]“There's a big billboard, you can't miss it. Stand beside it, we'll meet there.”[wvl]
;;[nm t="魔王" s=mao_1040]“園内には大きな掲示板がある。そのそばで、落ち合おう”[wvl]

[nm t="椿姫" s=tub_1404]“I understand...”[wvl]
;;[nm t="椿姫" s=tub_1404]“わかりました……”[wvl]

[nm t="魔王" s=mao_1041]“Hurry.”[np]
;;[nm t="魔王" s=mao_1041]“急げよ”[np]

*page123|
　The call was suddenly disconnected.[wvl]
;;　唐突に、通話が切れた。[wvl]

　Tsubaki stopped and looked around, searching for Haru.[l] However, sweeping her gaze through the bustling sea of people, she couldn't spot that attention-grabbing hair.[wvl]
;;　椿姫は立ち止まって、ハルの姿をさがした。[l]けれど、人だかりにまみれて、あの目立つ長い髪は見当たらなかった。[wvl]
;;silhouette appears like 4 times in this script. I... don't think you really use silhouette like that... do you? It seems odd to me. I'll leave the other instances untouched though and see what you think.
;;Nah, you're right. What they mean by "figure of someone" is their most defining features, here explicitly defined to be her long hair. Some of the later instances make sense though, because he would be backlit (and Haru would be able to tell who he is or is not if we don't describe it as a silhouette). - pondr

　――She should be following me right now...[wvl]
;;　――ついてきて、くれてるんだよね……。[wvl]

　Tsubaki gripped her briefcase, cutting through the chaotic streets.[np]
;;　椿姫は、アタッシュケースを手に提げて、混雑してきたストリートを進んでいった。[np]


;背景　セントラルオフィス
;アドベンチャー形式
@hide
@black rule=rule_s_l time=1000
@avg
@bg storage=bg_28a rule=rule_s_l time=1000
@show

*page127|
Thirty minutes, at the very most.[np]
;;長くても三十分。[np]

*page128|
Twenty minutes should be enough time to reach the park from the department store on foot, even for a girl.[np]
;;あのデパートからこの公園まで、女の足でも二十分あれば足りるはずだった。[np]

*page129|
Even though I told Tsubaki that we would meet, I have no intentions of fulfilling that promise.[np]
;;椿姫には落ち合おうと言ったが、おれにそんな気はまるでない。[np]

*page130|
I need to confirm one thing before I take the ransom:[np]
;;身代金奪取にさいして、なにをさしおいても確認しなければならないことがある。[np]

*page131|
Whether or not the delivery person is truly obedient to the kidnapper.[np]
;;それは、運び屋が、誘拐犯に従順であるかどうかだ。[np]

*page132|
In other words, I need to determine whether or not she has the sense of responsibility and the stamina required for a successful exchange...[np]
;;すなわち、責任感を持って身代金を運べるのか、また、運ぶ体力はあるのか……。[np]

*page133|
...And, most importantly, whether or not she's contacted the police.[np]
;;そしてなにより、警察を頼っていないかどうか……。[np]

*page134|
So... thirty minutes.[np]
;;三十分だ。[np]

@camera_small angle=d time=500

*page135|
My gaze followed the minute hand on my watch.[np]
;;おれは腕時計の秒針を目で追った。[np]

*page136|
I believe that if she's still not here within thirty minutes, then without a doubt the police will be coming with her.[np]
;;三十分以上かかるのであれば、まず間違いなく背後に警察がいるとおれは考える。[np]

@camera time=500

*page137|
If Tsubaki's family has ignored my warnings and called the police, there might be over a hundred officers watching Tsubaki deliver the ransom.[np]
;;もし、椿姫の一家が、あれだけ忠告したにもかかわらず、警察に通報した場合、おそらく百人単位の捜査員が身代金を運ぶ椿姫を監視していることだろう。[np]

*page138|
In order to capture me, countless police officers would have already begun setting an inescapable net at the park.[np]
;;おれを捕まえるために、大勢の刑事が公園に張り込むわけだ。[np]

*page139|
However, no matter how quickly the task force responds, doing so would still take a considerable amount of time.[np]
;;ただ、どれだけ迅速な指示が飛んだとしても、相応の時間はかかる。[np]

*page140|
After all, the police would have to move everyone from Central Boulevard to this park.[np]
;;警察はセントラル街から、この公園に人員を転換しなければならないからだ。[np]

*page141|
They wouldn't allow Tsubaki to proceed until they finished organizing their members.[np]
;;警察は、人員配置が完了するまで、椿姫を引き止めるだろう。[np]

*page142|
That's why I'm being so sensitive to time.[np]
;;だからおれは時間を気にする。[np]

*page143|
If I don't spot Tsubaki within thirty minutes, I have no choice but to cancel the exchange.[np]
;;三十分以内に椿姫の姿が見えなければ、取引を中止するしかない。[np]

@camera angle=l time=800
@wait time=500
@camera angle=r time=1600

*page144|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page145|
Visibility in the park is excellent.[np]
;;園内の見晴らしはいい。[np]

@camera time=1000

*page146|
If there are undercover cops about, I might be able to spot them. However, I don't have the confidence to say that I could do so with absolute certainty.[np]
;;一般人を装った刑事がいれば、それとなくわかるかもしれないが、見分けがつくかどうか、確信まではもてない……。[np]

*page147|
For instance, if you were to ask me who stands out the most, there are two middle aged couples, a man walking a dog, a man who looks like he's on his way to the office, and an old man helping a pregnant woman... there are simply too many suspects.[np]
;;たとえば、目につくだけでも、中年のカップルが二組、犬を連れた男が一人、サラリーマン風の男、妊婦に手を差し伸べる初老の男……疑い出せばきりがない。[np]

*page148|
Thus, the least I should do is remember the faces of everyone here.[np]
;;だから、おれがこの場で、せめてやっておくべきことは、すれ違う人間の顔を覚えておくことだ。[np]

*page149|
That way, if a person with a familiar face shows up as I order Tsubaki around, I can determine with high confidence that the person is with the police.[np]
;;なぜなら、これから先、椿姫をひっかきまわしていく過程で、同じ顔を見かけた場合、そいつは刑事である可能性が極めて高いからだ。[np]

*page150|
I sat on a bench, scanning the area, searching for signs of law enforcement.[np]
;;ベンチに腰掛けたおれは、目線だけを動かして、警察の影を探っていた。[np]

@camera angle=r time=500

*page151|
[nm t="魔王"]“...Hmm.”[np]
;;[nm t="魔王"]“……む”[np]

*page152|
I saw Tsubaki.[np]
;;椿姫の姿を確認した。[np]

*page153|
She was sprinting to the billboard with all her strength.[np]
;;園内の掲示板に向かって、猛然と走っている。[np]

*page154|
A girl wearing casual clothes and carrying an attaché case is very conspicuous.[np]
;;私服の少女が、アタッシュケースを手に提げた姿は、あまりに目立つ。[np]

*page155|
If a person with an overactive imagination saw Tsubaki right now, they might think that she looks like she's running to deliver a ransom...[np]
;;想像力の突飛な人間がいまの椿姫を見れば、まさしく身代金の受け渡しに奔走していると考えるかもしれんな……。[np]

*page156|
I checked the time.[np]
;;時計を確認する。[np]

*page157|
It's been less than fifteen minutes since the last contact.[np]
;;さきほどの連絡から、十五分もたっていなかった。[np]

*page158|
Well then, it's about time to issue the next order.[np]
;;次の指示を出すとするか。[np]

*page159|
However, I need to act under the assumption that there are already undercover police searching the park.[np]
;;園内にすでに捜査員が張り込んでいる場合を想定して、すぐには電話をかけない。[np]

*page159eng|
If that is indeed the case, then I definitely can't call her immediately.[np]

*page160|
The moment Tsubaki picks up, they'll be searching the park frantically for anyone talking on a phone.[np]
;;椿姫が電話を取ったときに、捜査員は園内の電話をしている人物を徹底的にマークするからだ。[np]

*page161|
Before leaving, I took a second to look at Tsubaki in the distance.[np]
;;去り際、椿姫を見やった。[np]

*page162|
Even from afar, I could see she was nervous.[np]
;;遠目に見ても、緊張しているのが見て取れた。[np]


;ノベル形式
;背景　セントラルオフィス
@hide
@black rule=rule_s_l time=1000
@wait time=2000
@tubaki_view
@bg storage=bg_28a rule=rule_i_l time=500
@show_tubaki

*page163|
　She waited for almost an hour.[wvl]
;;　待ち続けて、もう一時間近くになる。[wvl]

　Tsubaki was nearly suffocating from the anxiety.[l] Even though she came to the appointed place, not a single person who seemed like the kidnapper has shown up.[l] The only people who have come to talk to her are flirtatious young men, not knowing anything about the situation.[wvl]
;;　椿姫は不安に胸の詰まる思いだった。[l]指定された場所にいるはずなのに、一向に犯人らしき人は現れない。[l]声をかけてきたのは、まったく関係のないナンパ目的の男だけだった。[wvl]
;;what's abnormal about it.

;SE　着信
@se storage=se_13 loop=true

　Her cell phone suddenly rang.[l] The kidnapper is calling.[wvl]
;;　突然、携帯が鳴り響いた。[l]犯人からだ。[wvl]

@bgm storage=bgm_30
@sse

[nm t="椿姫" s=tub_1405]“Yes, I'm here!”[wvl]
;;[nm t="椿姫" s=tub_1405]“はいっ、ちゃんといますよ！”[wvl]

　She yelled into the phone.[l] The kidnapper groaned in discontent.[np]
;;　電話に出るなり、叫んだ。[l]犯人は不機嫌そうな声を出した。[np]

*page168|
[nm t="魔王" s=mao_1042]“...You're too loud, Tsubaki.”[wvl]
;;[nm t="魔王" s=mao_1042]“……少し、騒がしいぞ、椿姫”[wvl]


[nm t="椿姫" s=tub_1406]“Eh!?”[wvl]
;;[nm t="椿姫" s=tub_1406]“えっ！？”[wvl]

[nm t="魔王" s=mao_1043]“Don't yell. Everyone around you will think you're suspicious, now won't they? Running around the city with an attaché case doesn't exactly match the image of a normal girl like yourself.”[wvl]
;;[nm t="魔王" s=mao_1043]“大声を出すな。周りの人間に不審に思われるだろう？　ただでさえ、アタッシュケースを手に持った格好というのは、お前のような少女には不釣合いなのだからな”[wvl]

[nm t="椿姫" s=tub_1407]“S-sorry...”[wvl]
;;[nm t="椿姫" s=tub_1407]“す、すみません……”[wvl]

　The kidnapper's instructions are what made her stand out so badly, but she kept this thought to herself out of fear.[np]
;;　目立つ格好になったのは犯人の指示ではないのかと思ったが、口に出す勇気はなかった。[np]

*page173|
[nm t="椿姫" s=tub_1408]“Um, so... what should I do with the briefcase?”[wvl]
;;[nm t="椿姫" s=tub_1408]“あの、それで……このケースはどうすればいいんでしょうか？”[wvl]

[nm t="魔王" s=mao_1044]“Keep a good grip on it.”[wvl]
;;[nm t="魔王" s=mao_1044]“大事に持っておけ”[wvl]
;;and stroke the shaft while you lick the tip. - someone that was definitely NOT pondr...

[nm t="椿姫" s=tub_1409]“Huh?”[wvl]
;;[nm t="椿姫" s=tub_1409]“え？”[wvl]

[nm t="魔王" s=mao_1045]“Change of plan. Let's change the exchange point.”[wvl]
;;[nm t="魔王" s=mao_1045]“予定変更だ。受け渡し場所を変更する”[wvl]

　Tsubaki was lost.[l] She searched for Haru without thinking, but she couldn't even find a thread of her being.[np]
;;　椿姫は戸惑った。[l]思わず、ハルの姿を探すが、気配すらなかった。[np]

*page178|
[nm t="魔王" s=mao_1046]“Go to the station on Central Boulevard. There's a row of lockers near the entrance. Go and find the coin locker that's labeled ‘out of order.’”[wvl]
;;[nm t="魔王" s=mao_1046]“セントラル街の駅に行け。改札の近くに、ロッカールームがある。使用禁止の紙が貼られたコインロッカーを探せ”[wvl]

[nm t="椿姫" s=tub_1410]“W-wait a second, please, I'm writing this down...”[wvl]
;;[nm t="椿姫" s=tub_1410]“ま、待ってください、いま書き留めます……”[wvl]

　Lodging the cell between her head and shoulder, she used her free hands to open her diary.[wvl]
;;　携帯電話を首と肩の間にはさみながら、自由になった両手で日記帳を開いた。[wvl]

[nm t="魔王" s=mao_1047]“Put the briefcase, with the certificates inside, into the locker.”[wvl]
;;[nm t="魔王" s=mao_1047]“ロッカーのなかに、身代金の詰まったケースを入れて鍵をしろ”[wvl]

[nm t="椿姫" s=tub_1411]“Isn't it broken?”[np]
;;[nm t="椿姫" s=tub_1411]“使用禁止じゃないんですか？”[np]

*page183|
[nm t="魔王" s=mao_1048]“Trust me, there's no problem with it at all.”[wvl]
;;[nm t="魔王" s=mao_1048]“安心しろ、実はちゃんと使える”[wvl]

　The warning was probably prepared by him beforehand.[l] Tsubaki waited for her next instructions.[wvl]
;;　使用禁止の張り紙は、犯人が用意したものなのだろうか。[l]椿姫は次の指示を待った。[wvl]

[nm t="魔王" s=mao_1049]“After you lock it, take the key and get on the train to Sakuraougi City. That's where you'll be going next.”[wvl]
;;[nm t="魔王" s=mao_1049]“ロッカーの鍵をしっかりとかけたら、次にその鍵を持って、電車に乗れ。行き先は、終点の桜扇町だ”[wvl]

[nm t="椿姫" s=tub_1412]“Sakuraougi City?”[np]
;;[nm t="椿姫" s=tub_1412]“桜扇町？”[np]

*page187|
　That's the final stop of the line, in the next prefecture.[l] From Central Boulevard, the trip will take two hours.[l] Just what is he planning to have me do, calling me out that far?[wvl]
;;　それは、隣の県にある電車の終点だった。[l]セントラル街からだと片道で二時間はかかる。[l]県を越えるほど遠い場所まで連れ出して、なにをさせるのだろうか。[wvl]

[nm t="魔王" s=mao_1050]“When you get there, walk out of the train station, stand there, and wait.”[wvl]
;;[nm t="魔王" s=mao_1050]“向こうの駅に着いたら、改札を出たあたりで待て”[wvl]

[nm t="椿姫" s=tub_1413]“Are you going to contact me again?”[wvl]
;;[nm t="椿姫" s=tub_1413]“また連絡をもらえるんですか？”[wvl]

[nm t="魔王" s=mao_1051]“No, you'll phone me. Hurry.”[np]
;;[nm t="魔王" s=mao_1051]“いいや、お前から連絡して来い。急げよ”[np]

*page188|
[nm t="椿姫" s=tub_1414]“I understand. We'll meet up there, right?”[wvl]
;;[nm t="椿姫" s=tub_1414]“わかりました。次こそ会えるんですよね？”[wvl]

[nm t="魔王" s=mao_1052]“If you're a good girl, Tsubaki.”[wvl]
;;[nm t="魔王" s=mao_1052]“椿姫が、いい子にしていたらな”[wvl]

　He used a frivolous tone.[l] He's probably just messing with her.[l] Tsubaki's unreleased emotions are rising and crashing inside her chest, waiting to explode at the lightest touch.[wvl]
;;　おどけたようなことを言う。[l]遊ばれているのだろうか。[l]椿姫はめったに表に出ない感情が、胸奥でぐつぐつと沸いていくのをおさえられそうになかった。[wvl]

[nm t="椿姫" s=tub_1415]“I'll follow everything that you say, so please, return my brother to me.”[np]
;;[nm t="椿姫" s=tub_1415]“あなたの言うことは守ります。だから、ぜったいに弟を返してください”[np]

*page195|
　Flames of anger began to swell within the girl.[wvl]
;;　怒りが、膨らんでいく。[wvl]

　Yet even with Tsubaki in this state, the kidnapper spoke to her in a mocking tone.[wvl]
;;　けれど、犯人はそんな椿姫をあざ笑うかのように言った。[wvl]

[nm t="魔王" s=mao_1053]“And what will you do if I don't?”[wvl]
;;[nm t="魔王" s=mao_1053]“返さなかったら、どうする？”[wvl]

[nm t="椿姫" s=tub_1416]“I won't forgive you!”[wvl]
;;[nm t="椿姫" s=tub_1416]“許さない！”[wvl]

　She herself was surprised at the strength and harshness in her words.[np]
;;　飛び出た声の荒々しさに、自分でも驚いた。[np]

*page200|
　An unbearable silence followed.[wvl]
;;　嫌な間があった。[wvl]

　Terror attacked her.[l] She may have angered the kidnapper.[l] An inappropriate provocation may bring disaster upon Hiroaki.[l] If that truly happened, how could she possibly endure the knowledge that she was responsible?[wvl]
;;　とたんに恐怖が襲ってきた。[l]犯人を怒らせてしまったかもしれない。[l]下手に刺激して、広明が危ない目にあうようなことがあったら、どう責任をとればいいのだろう。[wvl]

　The criminal spoke quietly.[wvl]
;;　犯人は、静かに言った。[wvl]

[nm t="魔王" s=mao_1054]“I've made a decision.”[wvl]
;;[nm t="魔王" s=mao_1054]“決めた……”[wvl]

[nm t="椿姫" s=tub_1417]“Huh?”[np]
;;[nm t="椿姫" s=tub_1417]“え？”[np]

*page205|
[nm t="魔王" s=mao_1055]“I will mold you into a human.”[wvl]
;;[nm t="魔王" s=mao_1055]“私が、お前を人間にしてやる”[wvl]

　His words only confused her.[l] Just as she was about to ask, the connection was cut.[wvl]
;;　言葉の意味がわからず、問い返そうとしたとき、通話が切れた。[wvl]

　――Into a human?[wvl]
;;　――人間にしてやる？[wvl]

　Does that have some kind of philosophical meaning?[l] She's never been good at understanding hidden meanings.[l] And besides, it's natural for her not to understand the ideas of an evildoer, of a man who kidnapped a child.[wvl]
;;　何か、哲学的な意味でもあるのだろうか。[l]そういう迂遠な表現は苦手だった。[l]そもそも、幼児を誘拐するような凶悪犯の言うことが、理解できるわけもなかった。[wvl]

　She collected her feelings and walked to the station.[np]
;;　気を取り直して、駅に向かった。[np]

;背景　繁華街２
@hide
@black rule=rule_f_r time=500
@wait time=1000
@bg storage=bg_10a rule=rule_f_r time=500
@show


*page210|
　As she was waiting for the light to change, someone spoke out to her.[wvl]
;;　声をかけられたのは、信号待ちをしているときだった。[wvl]

@camera angle=r
@chr r=haru_d_se_00_b

[nm t="ハル" s=har_7234]“Tsubaki, don't move. Listen to me.”[wvl]
;;[nm t="ハル" s=har_7234]“椿姫、そのまま聞け”[wvl]

　Tsubaki had no idea when she had appeared, but Haru was standing by her side.[l] She spoke to Tsubaki, keeping her eyes straight ahead rather than looking at her.[wvl]
;;　ハルが、いつの間にか椿姫の隣にいた。[l]正面を向いたまま話しかけてくる。[wvl]

[nm t="ハル" s=har_7235]“Did you record all of his instructions?”[wvl]
;;[nm t="ハル" s=har_7235]“お前は、犯人の指示をメモにとっているな？”[wvl]

[nm t="椿姫" s=tub_1418]“Y-yeah. It's all in the diary.”[np]
;;[nm t="椿姫" s=tub_1418]“う、うん、日記に”[np]

*page215|
[nm t="ハル" s=har_7236]“Then rip that page out and quietly throw it away as you walk.”[wvl]
;;[nm t="ハル" s=har_7236]“じゃあ、そのページだけ破って、歩きながらそれとなく捨ててくれ”[wvl]

@dellay pos=r
@camera angle=c

[nm t="椿姫" s=tub_1419]“I understand...”[wvl]
;;[nm t="椿姫" s=tub_1419]“わかったよ……”[wvl]

　The light turned green.[l] People began to surge forward.[l] Once she got to the other end of the crosswalk, Tsubaki looked back behind her.[l] Haru was already nowhere to be seen.[wvl]
;;　信号が青になった。[l]人々は一斉に歩き出した。[l]横断歩道を渡りきったところで、ちらりと後ろを振り返ったが、ハルの姿は、もうなかった。[wvl]

　Even now, Tsubaki had a sense of resistance to littering.[l] But when she realized Haru would pick it up immediately, she felt a little better about it.[np]
;;　椿姫は、こんなときでも、街中にゴミを捨てるのは抵抗感があった。[l]ただ、すぐにハルが拾ってくれると思うと、いくらか気が楽だった。[np]

;黒画面
;アドベンチャー形式
@hide
@black rule=rule_l_outin time=1000
@wait time=2000
@avg
@show


*page219|
Two hours and ten minutes have passed.[np]
;;二時間と十分が過ぎた。[np]

*page220|
If one hurried, they should have been able to get from the park to Sakuraougi City in two hours.[np]
;;あの公園から桜扇町まで、早ければ二時間で着くだろう。[np]

*page221|
If it takes Tsubaki any longer, there is again the possibility of police involvement.[np]
;;それ以上かかれば、また警察の関与が考えられる。[np]

*page222|
I, of course, am still on Central Boulevard.[np]
;;おれはまだセントラル街にいた。[np]

*page223|
After finishing all my preparations, I sat in the backseat of the car and gazed at the scenery outside.[np]
;;準備を整えたおれは、車の後部座席から、窓越しに景色を眺めていた。[np]

*page224|
The populace ignored the cruelty of the winter's cold, and the street grew even livelier.[np]
;;冬の寒さをものともせず、街はいよいよ賑わってきた。[np]

;SE　着信　マナーモード
@se storage=se_04a loop=true
@wait time=2000
@sse

*page225|
A panicked voice came through from the other end of the line.[np]
;;電話の向こうから、慌てた声が届いた。[np]

@mface name=tubaki_a_sic_06_s

*page226|
[nm t="椿姫" s=tub_1420]“Hello!?”[np]
;;[nm t="椿姫" s=tub_1420]“もしもしっ！”[np]

*page227|
[nm t="魔王"]“Are you there?”[np]
;;[nm t="魔王"]“ついたか？”[np]

*page228|
[nm t="椿姫" s=tub_1421]“Yes! Where am I supposed to go next?”[np]
;;[nm t="椿姫" s=tub_1421]“はい！　どこに行けばいいんですか？”[np]

*page229|
[nm t="魔王"]“I hope you didn't lose the key.”[np]
;;[nm t="魔王"]“ロッカーの鍵は、なくしてないだろうな？”[np]

@mface name=tubaki_a_sic_06b_s

*page230|
[nm t="椿姫" s=tub_1422]“I have it. What should I do next?”[np]
;;[nm t="椿姫" s=tub_1422]“ちゃんと持ってます。どうすればいいんですか？”[np]

*page231|
I gave her the instruction decided upon a long time ago.[np]
;;おれは、当初から決めてあった通りに告げた。[np]

*page232|
[nm t="魔王"]“Come back.”[np]
;;[nm t="魔王"]“戻って来い”[np]

@mface name=tubaki_a_sic_13b_s

*page233|
[nm t="椿姫" s=tub_1423]“Pardon?”[np]
;;[nm t="椿姫" s=tub_1423]“え？”[np]

*page234|
Ignoring Tsubaki, who was in an utterly morbid state, I continued.[np]
;;椿姫はうろたえるが、おれは続ける。[np]

*page235|
[nm t="魔王"]“Come back and retrieve the briefcase from the locker.”[np]
;;[nm t="魔王"]“戻って、ロッカーからアタッシュケースを取り出せ”[np]

@mface name=tubaki_a_sic_13_s

*page236|
[nm t="椿姫" s=tub_1424]“Wh-why?”[np]
;;[nm t="椿姫" s=tub_1424]“ど、どうしてですか？”[np]

*page237|
[nm t="魔王"]“There's no reason for me to explain.”[np]
;;[nm t="魔王"]“理由を説明する必要はない”[np]

@mface name=tubaki_a_sic_12_s

*page238|
[nm t="椿姫" s=tub_1425]“But why did you have me come this far...?”[np]
;;[nm t="椿姫" s=tub_1425]“だって、なんのために、こんな遠くまで……”[np]

*page239|
...To get the ransom, of course.[np]
;;……それは、もちろん、身代金をいただくためだ。[np]

@mface name=tubaki_a_sic_06b_s

*page240|
[nm t="椿姫" s=tub_1426]“Umm, are you still suspicious of the police?”[np]
;;[nm t="椿姫" s=tub_1426]“あの、ひょっとして、まだ警察のことを疑っているんですか？”[np]

*page241|
[nm t="魔王"]“...Who knows?”[np]
;;[nm t="魔王"]“……どうかな”[np]

@mface name=tubaki_a_sic_06_s

*page242|
[nm t="椿姫" s=tub_1427]“If that's how it is, then this is just a waste of time. I really didn't contact the police.”[np]
;;[nm t="椿姫" s=tub_1427]“だったら、こんなことは、無駄です。本当に警察には連絡してないんですから”[np]

*page243|
It's clear from her voice that she would like nothing better than to just give me the ransom, right this second.[np]
;;声には、さっさと身代金を渡したいという気持ちがありありと出ていた。[np]

*page244|
[nm t="魔王"]“There's no police involvement?”[np]
;;[nm t="魔王"]“警察は、からんでいないのか？”[np]

@mface name=tubaki_a_sic_02_s

*page245|
[nm t="椿姫" s=tub_1428]“No, definitely not!”[np]
;;[nm t="椿姫" s=tub_1428]“はい、絶対です！”[np]

*page246|
There's a reason she had to go from Tomanbetsu to Sakuraougi City.[np]
;;富万別市から桜扇町まで、県をまたがせたのには理由がある。[np]

*page247|
Police take their respective jurisdictions seriously.[np]
;;警察の管轄が異なるからだ。[np]

*page248|
If Tsubaki was being backed by the police, then this kidnapping investigation would have to be transferred to the other prefecture.[np]
;;椿姫の背後に警察がいた場合、この誘拐事件の捜査が、他県に移る。[np]

*page249|
Thus, the arrangement of personnel would be put into into disorder once more.[np]
;;ここで、また人員の配置が混乱するのだ。[np]

*page250|
Such an event would considerably hinder police mobilization in this prefecture.[np]
;;これだけ振り回せば、警察の追跡はかなり後手に回っているはずだ。[np]

*page251|
Of course, there is a chance that the police departments have made contact previously and are working together.[np]
;;もちろん、両県警が相互協力のために、前もって連絡を入れておいた可能性はある。[np]

*page252|
However, police are people who are very conscious of territory, if not quite at a yakuza level.[np]
;;しかし、ヤクザほどではないにしろ、基本的に警察は縄張り意識の強い組織なのだ。[np]

*page253|
According to my judgment, the police of Tomanbetsu and Sakuraougi City won't rally together just for a kidnapping incident.[np]
;;富万別市と桜扇町の刑事が、犯人を挙げるために、全力で協力し合うことはないと、おれは判断している。[np]

*page254|
...Still, it's a good thing I didn't send her to Tokyo.[np]
;;……しかし、東京都に足を運ばせなくてよかったな。[np]

*page255|
That was my original plan.[np]
;;当初の計画では、椿姫を東京に向かわせる予定だった。[np]

*page256|
I never would have guessed that this prefecture and the Tokyo police department keep an unexpectedly good relationship. I only found this out a short while ago...[np]
;;この県と警視庁が、例外的に良好な関係にあるとは、つい先日まで知らなかった……。[np]

*page257|
That was dangerous.[np]
;;危ないところだった。[np]

*page258|
[nm t="魔王"]“Fine, I will believe you.”[np]
;;[nm t="魔王"]“よし、信じてやろう”[np]

*page259|
Tsubaki's actions are swift, without hesitation.[np]
;;椿姫の行動は迅速だった。[np]

*page260|
At the very least, she shouldn't have had time to be in close contact with the police.[np]
;;少なくとも、椿姫と警察が綿密な連絡を取り合っているということはなさそうだった。[np]

*page261|
[nm t="魔王"]“Next time, I promise. Next time, I will retrieve the ransom.”[np]
;;[nm t="魔王"]“次だ。次こそ、身代金を受け取りに行こう”[np]

*page262|
I was finally confident that I had done enough to preclude the police's involvement and continue on with this battle.[np]
;;おれは、ようやく、勝負してもいいと思えるほどに、警察の関与を否定しつつあった。[np]

@mface name=tubaki_a_sic_06_s

*page263|
[nm t="椿姫" s=tub_1429]“So, after I pick up the briefcase, where should I go?”[np]
;;[nm t="椿姫" s=tub_1429]“えっと、ケースをロッカーから出したあと、どこに持っていけばいいんですか？”[np]

*page264|
[nm t="魔王"]“Take the subway to the residential area in the Southern District.”[np]
;;[nm t="魔王"]“地下鉄に乗って、南区の住宅街に来い”[np]

*page265|
[nm t="椿姫" s=tub_1430]“Okay.”[np]
;;[nm t="椿姫" s=tub_1430]“はい”[np]

*page266|
[nm t="魔王"]“I'm going to give you the address you need to go to.”[np]
;;[nm t="魔王"]“いまから言う住所と番地に向かえ”[np]

*page267|
Tsubaki confirmed the address after I told her the details.[np]
;;番地を告げると、了解の返事が返ってきた。[np]

*page268|
[nm t="魔王"]“A white car will be parked there. Its door will be unlocked. Take the ransom and sit in the back seat.”[np]
;;[nm t="魔王"]“そこに、白いセダンが停めてある。車の鍵は開いているから、お前は身代金を持ったまま後部座席に乗り込むんだ”[np]

@mface name=tubaki_a_sic_06b_s

*page269|
[nm t="椿姫" s=tub_1431]“What should I do after that?”[np]
;;[nm t="椿姫" s=tub_1431]“それで、どうするんですか？”[np]

*page270|
[nm t="魔王"]“Wait for me to arrive.”[np]
;;[nm t="魔王"]“そのあとは、私を待てばいい”[np]

@mface name=tubaki_a_sic_13c_s

*page271|
[nm t="椿姫" s=tub_1432]“What...?”[np]
;;[nm t="椿姫" s=tub_1432]“え……？”[np]

*page272|
[nm t="魔王"]“Are you uneasy? Does the thought of being in a cramped car alone with me frighten you?”[np]
;;[nm t="魔王"]“不安か？　狭い車内で、私と二人きりになるのは？”[np]

*page273|
I laughed coldly.[np]
;;おれは薄く笑う。[np]

@mface name=tubaki_a_sic_12_s

*page274|
[nm t="椿姫" s=tub_1433]“Wh-what are you planning?”[np]
;;[nm t="椿姫" s=tub_1433]“な、なにを考えているんですか？”[np]

*page275|
[nm t="魔王"]“I was hoping to go for a ride...”[np]
;;[nm t="魔王"]“ドライブさ……”[np]

@mface name=tubaki_a_sic_11b_s

*page276|
[nm t="椿姫" s=tub_1434]“......”[np]
;;[nm t="椿姫" s=tub_1434]“……っ”[np]

*page277|
I'm really looking forward to it...[np]
;;愉しみだな……。[np]

*page278|
I hung up and commanded the driver to go.[np]
;;通話を切り、車の発進を命じた。[np]

;背景　セントラル街
;ノベル形式
@hide
@black
@wait time=2000
@tubaki_view
@bg storage=bg_09a rule=rule_g_lr_c time=500
@show_tubaki


*page279|
　After another two hours or so, Tsubaki stepped back onto Central Boulevard.[l] The sun sets early in winter.[l] It was already evening by the time she arrived at the Southern District.[wvl]
;;　また二時間ほどかけて、セントラル街まで戻ってきた。[l]冬場は日が落ちるのが早い。[l]南区に着くころには、夕方になっているだろう。[wvl]

@chr r=haru_a_se_05_b
@camera_small angle=r

[nm t="ハル" s=har_7237]“Hey, Tsubaki.”[wvl]
;;[nm t="ハル" s=har_7237]“おい、椿姫”[wvl]

　It was Haru.[l] She had suddenly appeared behind Tsubaki, calling her name.[l] Haru spoke abruptly.[wvl]
;;　ハルだ。[l]不意に、背後から声をかけられた。[l]ハルは唐突に言った。[wvl]

[nm t="ハル" s=har_7238]“When you left for Sakuraougi City, I kept watch on the locker. No one approached the locker or tried to open it.”[np]
;;[nm t="ハル" s=har_7238]“お前が、桜扇町に行っている間、私はケースの入ったロッカーをずっと見張っていた。ロッカーをあけようとした不審な人物はいなかった”[np]

*page283|
[nm t="椿姫" s=tub_1435]“I see...”[wvl]
;;[nm t="椿姫" s=tub_1435]“そうなんだ……”[wvl]

　She didn't go with me to Sakuraougi City.[wvl]
;;　桜扇町まで着いてきてくれたわけではなかったのか。[wvl]

[nm t="ハル" s=har_7239]“I didn't know whether to follow you or look after the locker... after thinking a bit, I picked the latter. Basically, even if he got the key, he still had to come to the locker if he wanted the ransom.”[wvl]
;;[nm t="ハル" s=har_7239]“椿姫を追うか、ロッカーを見張るか……迷ったが、後者を選択した。なぜなら、誘拐犯が鍵を手に入れたとしても、身代金が欲しければ、必ずロッカーを開けなければならないからだ”[wvl]

　Haru's explanation was more than enough to wipe away the anxiety in Tsubaki's heart.[wvl]
;;　ハルの説明は、椿姫の不安をふっしょくさせるに十分だった。[wvl]

@chr r=haru_a_se_10_s

[nm t="ハル" s=har_7240]“If only there were more people to help us...”[np]
;;[nm t="ハル" s=har_7240]“もう少し人手があれば、よかった……”[np]

@chr r=haru_d_se_03_s
@dellay_far pos=r
@camera_small angle=c

*page288|
　Haru said these words with a hint of loneliness.[l] The moment she finished, she once again disappeared into the sea of people.[wvl]
;;　ハルが寂しそうに言った。[l]それだけ言って、また人ごみに姿を消した。[wvl]

　Tsubaki felt an ache in her heart.[l] Maybe Haru doesn't even have a single friend that she can rely on...[wvl]
;;　椿姫は胸を痛めた。[l]ひょっとしたら、ハルには頼れる友人などいないのかもしれない……。[wvl]

　Without thinking, she murmured.[wvl]
;;　ふと、ぼやいた。[wvl]

[nm t="椿姫" s=tub_1436]“Azai-kun...”[np]
;;[nm t="椿姫" s=tub_1436]“浅井くん……”[np]

*page292|
　If Kyousuke were with me, I'm certain I'd have all the courage I needed.[wvl]
;;　京介がいてくれたら、どれだけ心強いだろうか。[wvl]

　Tsubaki savagely whipped her weak heart for that sentiment.[l] Wishing for unobtainable things won't bring her brother back to her.[l] Her grip on the briefcase tightened as she headed toward the Southern District.[wvl]
;;　けれど、椿姫は弱音を吐きかけた心に鞭を打った。[l]ないものねだりをしても、弟は返ってこない。[l]ケースを握る手に力をこめる。[l]南区に向けて、足を向けた。[wvl]

　She had no idea why she called out Kyousuke's name.[np]
;;　なぜ、京介の名前を呼んだのか、自分でもわからなかった。[np]

;背景　南区住宅街　夕方
@hide
@black rule=rule_c_l time=1000
@wait time=1000
@bg storage=bg_18b rule=rule_c_l time=1000
@show

*page295|
　Tsubaki has pretty much never been there before, and the Southern District is, as a whole, a very quiet residential area.[l] The setting sun has dyed the newly-built Western houses and the metal fences surrounding them a bloody red.[wvl]
;;　椿姫はあまり訪れたことがなかったが、南区は全体的に閑静な住宅街だ。[l]西日が二階建ての新築の家や、屋敷を囲う鉄柵を朱に染めている。[wvl]

　Tsubaki checked the address again as she searched for her destination.[wvl]
;;　椿姫は、番地を確認しながら、目的の場所を探した。[wvl]

@camera angle=r time=1500

[nm t="椿姫" s=tub_1437]“Found it...”[wvl]
;;[nm t="椿姫" s=tub_1437]“あった……”[wvl]

　She saw the car.[l] It was your everyday white sedan.[l] Tsubaki didn't know what the kidnapper's car would be like; thankfully, there was only one white car at the designated place.[np]
;;　車を発見した。[l]白い普通車だった。[l]犯人のいうセダンという車がどういうものか椿姫は知らなかったが、指定された住所に、白い車が一台だけ停めてある。[np]

*page299|
　――Sit in the backseat...[wvl]
;;　――あれの後部座席に乗って……。[wvl]

　Her heartbeat grew violent.[l] She had never dreamed she'd be going on a ride with the kidnapper.[l] He might even hold her captive.[l] Nevertheless, in the end, she still wanted her brother to be released.[l] And for Hiroaki, sacrificing herself would be an easy price to pay.[wvl]
;;　動悸が激しくなってきた。[l]犯人といっしょにドライブをするなんて思いもしなかった。[l]自分も誘拐されてしまうのかもしれない。[l]ただ、それなら広明は返して欲しいと思った。[l]弟のためならいくらでも身代わりになるつもりだった。[wvl]

　Tsubaki walked closer to the car, trembling as she rounded the bumper.[l] Hesitantly, she forced herself to peer through the window.[l] There was no one inside.[wvl]
;;　車に近づいた。[l]恐る恐る様子をうかがう。[l]窓ガラスの向こうを覗く。[l]車内に人影はなかった。[wvl]

　She decisively reached for the door handle.[np]
;;　意を決して、後部座席のドアに手をかけた。[np]


;黒画面
@hide
@black rule=rule_p_l time=1000
@show

*page303|
　Tsubaki slid into the backseat.[l] She put the briefcase containing the ransom on her knee, letting a deep breath flow from her lips to calm herself.[wvl]
;;　滑り込むように後部座席に乗り込んだ。[l]身代金の入ったケースを膝の上にのせると、ようやく一息ついた。[wvl]

　Silence reigned.[l] The car was almost completely devoid of sound.[l] Small beads of sweat soaked through her palm.[l] The only noise that reached her ears was her own heartbeat.[wvl]
;;　静かだった。[l]車内はまるで音がしない。[l]手に汗がうっすらとにじむ。[l]心臓の音だけが、やたらとうるさく聞こえた。[wvl]

　The silence only made her wait more torturous.[wvl]
;;　じっと待った。[wvl]

　She was being tortured by anxiety.[l] The moment she closed her eyes, Hiroaki's face floated before her.[l] Where is he right now?[l] Is he eating well?[l] I just want to hurry up and see him.[np]
;;　不安に身がよじれる思いだった。[l]目をつぶると、広明の顔が浮かんでくる。[l]いま、どこにいるのだろうか。[l]食事はちゃんと取らせてもらっているだろうか。[l]早く、会いたかった。[np]

;SE　携帯
@se storage=se_13 loop=true

*page307|
　Hearing the ring of her cell, Tsubaki instinctively opened her eyes.[l] She retrieved the cell from her pocket in a panic.[wvl]
;;　携帯の音に弾かれるように目を開いた。[l]急いでポケットから電話を取り出す。[wvl]

@sse

[nm t="魔王" s=mao_1056]“Is it comfortable inside the car?”[wvl]
;;[nm t="魔王" s=mao_1056]“車のなかの居心地はどうだ？”[wvl]

　It was the kidnapper.[wvl]
;;　犯人だった。[wvl]

[nm t="魔王" s=mao_1057]“I'm very sorry that I had to resort to a cheap vehicle like that, especially on such a rare occasion.”[wvl]
;;[nm t="魔王" s=mao_1057]“せっかくのドライブなのに、安い車で申し訳ないな”[wvl]

　She didn't understand him.[l] What does it matter how much the car costs?[l] Tsubaki had read in a book before that men put great focus on appearances; to her, it was something incomprehensible.[np]
;;　言っている意味がわからなかった。[l]ドライブするのに安い車も高い車もあるのだろうか。[l]男性は見栄のようなものを気にすることがあると、なにかの本で読んだが、椿姫にはさっぱり理解できなかった。[np]
;;there's got to be a better word than surface vanity(that is what you for counter-tops)

*page312|
[nm t="椿姫" s=tub_1438]“...Um, when will you be here?”[wvl]
;;[nm t="椿姫" s=tub_1438]“……あの、まだですか？”[wvl]

[nm t="魔王" s=mao_1058]“I'm on my way...”[wvl]
;;[nm t="魔王" s=mao_1058]“いま行く……”[wvl]

　However, at that instant...[wvl]
;;　そのときだった。[wvl]

[nm t="魔王" s=mao_1059]“Hmm...?”[wvl]
;;[nm t="魔王" s=mao_1059]“む……？”[wvl]

　...the kidnapper suddenly lowered his voice.[wvl]
;;　犯人が不意に息を潜めた。[wvl]

[nm t="魔王" s=mao_1060]“What's this?”[np]
;;[nm t="魔王" s=mao_1060]“どういうことだ？”[np]

*page318|
　His voice changed.[l] It lost the ease it once held.[wvl]
;;　声質が変わった。[l]それまで余裕そうにしていた犯人のそれではない。[wvl]

[nm t="椿姫" s=tub_1439]“Wh-what's wrong?”[wvl]
;;[nm t="椿姫" s=tub_1439]“な、なにかあったんですか？”[wvl]

　Her question wasn't answered.[wvl]
;;　問い返すが、返事はなかった。[wvl]

　After a brief silence, the call was disconnected.[wvl]
;;　しばしの沈黙を置いて、通話が切れた。[wvl]

[nm t="椿姫" s=tub_1440]“Huh...?”[wvl]
;;[nm t="椿姫" s=tub_1440]“え……？”[wvl]

　Yet another unexpected event was hurled toward Tsubaki, still confused by the kidnapper's last words.[np]
;;　唖然とした椿姫を、さらなる不測の事態が襲った。[np]

;SE　窓ガラスをたたくような音
@se storage=se_14


*page324|
　Someone rapped on the car window.[l] Following the sound, there was a face Tsubaki had never seen before.[l] It stared her down emotionlessly.[wvl]
;;　自動車の窓がノックされた。[l]音につられるようにして見ると、そこには見慣れぬ顔があった。[l]こちらを無表情に覗きこんでいる。[wvl]

　A hat and uniform.[l] She trembled.[l] Her jaw hung wide open.[l] The one thing that criminals fear the most stood just beyond the car window.[np]
;;　制帽と制服。[l]戦慄した。[l]口を開いたまま固まった。[l]犯人が最も恐れている存在が、目の前にいる。[np]

*page326|
　――Police![wvl]
;;　――警察！[wvl]

　Tsubaki sank into terror, having no idea what she should do about the sudden appearance of the police.[wvl]
;;　パニックにおちいった椿姫は、突如現れた警官にどう対応していいのかまったくわからなかった。[wvl]

　Her knees were shaking.[l] The police officer was asking her to get out.[l] Her vision was hazy, dizziness gnawed at her, and her stomach lurched with every motion.[l] Tsubaki stepped out like a mindless robot.[l] When she opened the door, she put the briefcase down on the seat almost subconsciously.[np]
;;　膝が、がくがくと震える。[l]警官は車を降りるよう求めている。[l]めまいがして、みぞおちが軋んだ。[l]椿姫は意思を失ったロボットのように車から降りた。[l]ドアを開けるとき、ほとんど無意識にアタッシュケースを手放し、座席の足元においた。[np]
;;All right, who came up with the rice huller analogy. Come on out I'm not gonna hurt you.(also, I think she's having a heart attack! Her heart is being squeezed and her vision is hazy! not how I would handle dizzy/feeling faint and a sick feeling in the pit of your stomach but wuteva)

;ev_tubaki_12
@hide
@ev storage=ev_tubaki_12
@show

*page329|
　The man was repeating a question that she didn't know how to answer.[wvl]
;;　わけのわからない質問を繰り返された。[wvl]

　Does this car belong to you――?[wvl]
;;　この車は、あなたのものなのか――？[wvl]

　Tsubaki was more nervous than she had ever been in her life as she listened to the policeman's questions like an uninvolved bystander.[wvl]
;;　極度の緊張状態にある椿姫は、まるで他人事のように警官の話を聞いていた。[wvl]

　What are you doing here――?[wvl]
;;　ここでなにをしているのか――？[wvl]

　Tsubaki shook her head, making meaningless sounds such as ‘ah’ and ‘eh’.[l] She thought she managed to reply that everything was fine.[l] However, the policeman kept on saying, ‘This is standard procedure, just answer.’[l] They also mentioned something about the possibility of the car being stolen, and other things along that line.[np]
;;　椿姫は、あ、え、などと意味をなさない声を発しながら、ついには首を振った。[l]なんでもないです、そう言ったと思う。[l]すると形式的なことですから答えてくださいと詰め寄ってきた。[l]盗難車の可能性もある、などと言っている。[np]

*page334|
　She was completely incoherent.[l] She had never been spoken to by a police officer before.[l] She almost wet herself from fear.[l] If the kidnapper saw her with the police, how would she explain?[wvl]
;;　もう、完全に上の空だった。[l]警察に話しかけられたことなんてない。[l]恐怖に、尿意すら覚えた。[l]警察といっしょにいるところを犯人に見られていたら、どう弁解すればいいのだろう。[wvl]
;;Is saying that she almost wet herself from fear really the right nuance in English? Feels too... campy to me. ～Newbie

　There are two of them.[l] There are also two bicycles.[l] But those are only fleeting images before her eyes.[wvl]
;;　警官は二人いた。[l]自転車も二台。[l]ぼんやりと景色を追うだけだった。[wvl]

　What's that briefcase――?[wvl]
;;　あのケースはなんですか――？[wvl]

　One policeman pointed to the car behind her.[wvl]
;;　警官が背後の車を指した。[wvl]

　Can we check inside it――?[wvl]
;;　中を見てもよろしいですか――？[wvl]

　That question jerked her slightly back to her senses.[l] A strange sense of purpose began to take hold of her.[np]
;;　聞かれて、少しだけ目が覚めた。[l]使命感に似たものが芽生えた。[np]

*page340|
[nm t="椿姫" s=tub_1441]“N-no, you can't...”[wvl]
;;[nm t="椿姫" s=tub_1441]“だ、めです……”[wvl]

　It was as soft as the buzz of a mosquito.[l] Even though her head was lowered, she clearly demonstrated her rejection.[wvl]
;;　か細い声が出た。[l]顔はうつむいたが、はっきりと拒絶の意思を示した。[wvl]

　She didn't know when it happened, but the policeman in front of her was holding a briefcase.[wvl]
;;　目の前の警官は、いつの間にか、椿姫の前にケースをかかげていた。[wvl]

　
　
[nm t="椿姫" s=tub_1442]“I said no!”[wvl]
;;[nm t="椿姫" s=tub_1442]“だめです”[wvl]

　It was the briefcase with the ransom inside.[l] The briefcase containing her brother's life.[l] If they looked through it, the police would know about the kidnapping.[l] When this train of thought surged through her mind, fear that she'd never be able to see her brother again rushed toward her.[wvl]
;;　身代金の入ったケース。[l]弟の命がかかっている。[l]引き渡したら、誘拐事件のことが警察に知れてしまう。[l]想像しただけで、広明と二度と会えないと思えるほどの恐怖が襲ってきた。[wvl]

　That fear purged all reason, and Tsubaki lost track of her own actions.[np]
;;　それから先は、自分でも、自分の行動がわからなかった。[np]

;黒画面
@hide
@black
@show

*page346|
　A freakish scream burst forth into the air.[l] She reached out her hands and grabbed something as tightly as she could.[l] Her fingertips felt the cool, hard shell of the briefcase.[l] The policeman said something, but Tsubaki never heard a word.[l] She was running.[l] She was facing away from the policemen.[l] A yell for her to stop may have reached her back, but not her brain.[l] Fear.[l] Yet her legs, as if they didn't belong to her but some other animal, kept on sprinting.[wvl]
;;　奇声を発した。[l]腕を伸ばし、つかんだ。[l]アタッシュケースの固い感触がある。[l]警官がうめいた。[l]背を向け、走っていた。[l]制止する声が上がる。[l]怯えた。[l]足だけが別の生き物のように駆けた。[wvl]

　She ran away; wordless, panting, dizzy, almost falling down.[l] She felt as if she too had become a criminal.[l] Driven by the guilt and oxygen deprivation, her tears couldn't be stopped anymore.[wvl]
;;　闇雲に逃げると息が上がり、頭がくらくらしてきた。[l]まるで犯罪者になったような気分だった。[l]酸欠と罪の意識で涙が出てきた。[wvl]

　But there was no time for her to cry anymore.[np]
;;　だが、泣いている暇はなかった。[np]

;背景　繁華街１　夕方
@hide
@bg storage=bg_09b rule=rule_b_r time=500
@show

*page349|
[nm t="椿姫" s=tub_1443]“Ah, oh God, I'm sorry!”[wvl]
;;[nm t="椿姫" s=tub_1443]“あの、あの、すみません！”[wvl]

　Having successfully escaped and now making her way through the bustling crowd of Central Boulevard, Tsubaki was still on edge.[wvl]
;;　セントラル街の雑踏にまぎれてなお、椿姫は人心地がついた感じがしなかった。[wvl]

[nm t="椿姫" s=tub_1444]“I'm sorry, but I managed to get away. I still have the ransom!”[wvl]
;;[nm t="椿姫" s=tub_1444]“すみません、でも逃げましたから。身代金、ありますから！”[wvl]

　She begged with all that she had.[l] The kidnapper answered with a voice colder than those she had heard before.[wvl]
;;　必死で許しを請う。[l]犯人は、それまで以上に冷酷な声で言った。[wvl]

[nm t="魔王" s=mao_1061]“Why do you apologize? Wasn't that a coincidence?”[np]
;;[nm t="魔王" s=mao_1061]“なぜ謝る？　あれは、ハプニングだったのだろう？”[np]

*page354|
[nm t="椿姫" s=tub_1445]“It was. I swear, I had no idea. How could I have known that there would be police?”[wvl]
;;[nm t="椿姫" s=tub_1445]“はい、知りません。警察の人がいるなんて、知りませんでした”[wvl]

[nm t="魔王" s=mao_1062]“If you had no idea, then why are you apologizing? I can't fathom why you would do that unless you have been in contact with the police all along.”[wvl]
;;[nm t="魔王" s=mao_1062]“知らなかったのなら、なぜ謝る必要があるんだ？　警察と示し合わせていたのでなければ、頭を下げる理由がわからない”[wvl]

[nm t="椿姫" s=tub_1446]“I, um... I just thought I should...”[wvl]
;;[nm t="椿姫" s=tub_1446]“それは、えっと……ただ、なんとなく……”[wvl]

　The person on the other end of the line didn't let down his guard.[wvl]
;;　電話越しの犯人は警戒の色を弱めなかった。[wvl]

[nm t="魔王" s=mao_1063]“Did you betray me?”[np]
;;[nm t="魔王" s=mao_1063]“裏切ったな？”[np]

*page359|
[nm t="椿姫" s=tub_1447]“N-no!”[wvl]
;;[nm t="椿姫" s=tub_1447]“ち、違います！”[wvl]

[nm t="魔王" s=mao_1064]“You were thinking that you would catch me there, weren't you?”[wvl]
;;[nm t="魔王" s=mao_1064]“私をあそこで捕まえる算段だったのだろう？”[wvl]

[nm t="椿姫" s=tub_1448]“It's true, believe me!”[wvl]
;;[nm t="椿姫" s=tub_1448]“本当です、信じてください！”[wvl]

[nm t="魔王" s=mao_1065]“Forget about it, this exchange is over.”[wvl]
;;[nm t="魔王" s=mao_1065]“もういい、取引は中止だ”[wvl]

[nm t="椿姫" s=tub_1449]“How can you do that!?”[np]
;;[nm t="椿姫" s=tub_1449]“そんな！”[np]

*page364|
　She felt as if her head had just been struck by a blunt object.[l] If this continues, Hiroaki is gone...[wvl]
;;　頭を鈍器で殴られたような衝撃があった。[l]このままでは広明を失ってしまう……。[wvl]

[nm t="椿姫" s=tub_1450]“I'll do anything! I'll do anything, just please let my brother go!”[wvl]
;;[nm t="椿姫" s=tub_1450]“なんでもします！　なんでもしますから弟には手を出さないで！”[wvl]

[nm t="魔王" s=mao_1066]“......”[wvl]
;;[nm t="魔王" s=mao_1066]“…………”[wvl]

[nm t="椿姫" s=tub_1451]“Please, please...!”[wvl]
;;[nm t="椿姫" s=tub_1451]“お願いです、お願い……！”[wvl]

　By the end of her pleading, she was unable to even form sentences.[l] Her eyes were filled with tears.[wvl]
;;　最後のほうは声にならなかった。[l]目に涙が溜まっていく。[wvl]
;;I split infinitives and I'm proud of it, bitches. It's colloquial.- pondr

[nm t="魔王" s=mao_1067]“You really treasure your brother this much?”[np]
;;[nm t="魔王" s=mao_1067]“そんなに弟が大事か？”[np]

*page370|
[nm t="椿姫" s=tub_1452]“...Of course.”[wvl]
;;[nm t="椿姫" s=tub_1452]“……もちろんです”[wvl]

[nm t="魔王" s=mao_1068]“Why?”[wvl]
;;[nm t="魔王" s=mao_1068]“なぜだ？”[wvl]

[nm t="椿姫" s=tub_1453]“Because we're family...”[wvl]
;;[nm t="椿姫" s=tub_1453]“なぜって、家族だから……”[wvl]

　At that, the kidnapper laughed coldly.[wvl]
;;　言うと、相手は低く笑った。[wvl]

[nm t="魔王" s=mao_1069]“Yes, of course. Because you're family. Right, a person should treasure family.”[wvl]
;;[nm t="魔王" s=mao_1069]“そうか、家族だからか。そうだな、家族は大切にしなくてはな”[wvl]

　He continued with a mocking tone.[np]
;;　せせら笑うように続けた。[np]

*page376|
[nm t="魔王" s=mao_1070]“Tsubaki, you must have been loved since birth. Probably raised clean and pure, too.”[wvl]
;;[nm t="魔王" s=mao_1070]“椿姫は、さぞ大切に育てられて、清く正しく成長したんだろうな”[wvl]

[nm t="椿姫" s=tub_1454]“Wh-what does that mean?”[wvl]
;;[nm t="椿姫" s=tub_1454]“えっと、どういう意味ですか？”[wvl]

[nm t="魔王" s=mao_1071]“Exactly what it sounds like. The kindness radiating from you is just too dazzling. I can hardly bear to look at it.”[wvl]
;;[nm t="魔王" s=mao_1071]“言葉通りの意味だ。お前からにじみ出る善良さが、まぶしくて仕方がない”[wvl]

　Tsubaki understood that comment even less.[l] Everyone always says she's a good person.[l] Kyousuke had even joked about it.[l] But isn't everyone else good too...?[wvl]
;;　椿姫はなお、理解できなかった。[l]よく人がいいとは言われる。[l]京介にも茶化される。[l]けれど、他の人も皆、いい人ではないか……。[wvl]

[nm t="魔王" s=mao_1072]“I've always thought that kindness is malicious intent in disguise, but it seems like you're an exception.”[np]
;;[nm t="魔王" s=mao_1072]“善良さというものは、たいていの場合、偽装した悪徳にすぎないと私は思っているが、どうやら椿姫は一味違うようだな”[np]

*page381|
　She just couldn't take it anymore.[wvl]
;;　もうたくさんだった。[wvl]

[nm t="椿姫" s=tub_1455]“Umm...”[wvl]
;;[nm t="椿姫" s=tub_1455]“あの……”[wvl]

[nm t="魔王" s=mao_1073]“Fine. We'll continue the exchange.”[wvl]
;;[nm t="魔王" s=mao_1073]“いいだろう。取引を続ける”[wvl]

[nm t="椿姫" s=tub_1456]“Th-thank you so much!”[wvl]
;;[nm t="椿姫" s=tub_1456]“あ、ありがとうございます！”[wvl]

　She lowered her head in thanks without thinking about it.[l] Even in this outrageous situation, she still showed her gratitude to the criminal.[np]
;;　思わず頭を下げていた。[l]理不尽な状況にあって、犯人に感謝していた。[np]

*page386|
[nm t="魔王" s=mao_1074]“I'm going to be more careful from now on. Even if the police interfere, I will follow through with my plans and take the ransom.”[wvl]
;;[nm t="魔王" s=mao_1074]“もう少し、慎重にやらせてもらうとしよう。今後は、たとえ警察がからんでいても、身代金を受け取れる手順を踏ませてもらう”[wvl]

　Tsubaki was beginning to think that the kidnapper is still human after all.[l] As long as she just asks him with sincerity, he'll understand.[l] He might even have a good reason for kidnapping Hiroaki.[wvl]
;;　椿姫は、犯人もやはり人の子だと思った。[l]誠心誠意お願いすれば、話が通じた。[l]もしかしたら、広明を誘拐したのにも深い理由があるのかもしれない。[wvl]

　For the first time, Tsubaki found herself interested in the kidnapper's thoughts and feelings.[l] So interested, in fact, that she completely missed the point when she had stopped asking questions; the point when she became completely obedient.[np]
;;　椿姫は初めて、犯人の心情に興味を持った。[l]そして、なにより従順になっている自分に気づいていなかった。[np]


;場転
;アドベンチャー形式
;背景　セントラル街１　夜
@hide
@black rule=rule_g_lr_c time=500
@wait time=1000
@avg
@bg storage=bg_09c rule=rule_g_lr_c time=500
@show


*page389|
The sun has set.[np]
;;日が落ちた。[np]

*page390|
The young winter wind carries a chill.[np]
;;初冬の風が寒さを運んでくる。[np]

*page391|
I lean on a railing, continuing my conversation with Tsubaki.[np]
;;おれはガードレールに腰掛けながら、椿姫との通話を続けていた。[np]

;ev_maou_03c
@hide
@ev storage=ev_maou_03c
@show


*page392|
After that exchange, I had Tsubaki go to the Western District and a nearby city, there and back.[np]
;;あれから二度、西区の港と、隣の市まで、椿姫を走り回らせた。[np]

*page393|
The forms of transportation included walking, cable car, taxi, and other methods.[np]
;;移動手段も、徒歩、電車、タクシーと、様々な動きを見せた。[np]

*page394|
As promised, everything was done with utmost care.[np]
;;椿姫に言ったとおり、慎重にことを進める。[np]

*page395|
The area in the Southern District is already in an uproar over Tsubaki.[np]
;;南区の住宅街で、椿姫は大きな騒ぎを起こした。[np]

*page396|
A girl holding an attaché case is always very conspicuous.[np]
;;アタッシュケースを持った少女の姿は目立つ。[np]

*page397|
With someone that suspicious, there's always the possibility that an upstanding citizen might report her.[np]
;;そんな不審者を、どこかの人のいい市民が通報しないとも限らない。[np]

*page398|
And one can't say that police won't connect a suspicious person with a kidnapping.[np]
;;そして、警察が、不審者と、誘拐事件とを結びつける可能性がないとは言いきれない。[np]

*page399|
Still, it would be practically impossible for the police both to become certain that the suspicious person is Tsubaki and to find out that she's the victim of a kidnapping all within a single day.[np]
;;しかし、本日中に、警察が不審者を椿姫と断定し、誘拐事件の被害者であることを調べ上げるとは、とても考えにくい。[np]

*page400|
I will retrieve the ransom today.[np]
;;身代金奪取は今日中に、行う。[np]

*page401|
I've left no evidence behind.[np]
;;証拠も残していない。[np]

*page402|
That white car was stolen anyway.[np]
;;あの白いセダンにしても、もともとが盗難車だ。[np]

*page403|
Its disposal has already been prepared. It'll be no more than a piece of scrap metal in a factory in another prefecture by morning.[np]
;;今夜中に県外のスクラップ工場に運ぶ手はずも整えている。[np]

*page404|
If one was worried about the police finding some trace evidence from the car, then his time would be better spent worrying about the possibility of a catastrophic eruption of Mount Fuji happening at exactly noon tomorrow.[np]
;;あの車から足がつく心配をするならば、たとえばいますぐに関東域に大震災が起こる心配をしたほうがいい。[np]
;;The original line is they're better off worrying about a great earthquake in Kantou occurring immediately. As in reference to the Great Kantou Earthquake, as in, another one on that scale occurring right this minute would be highly improbable. It's meant to implicate the small odds at which they could trace him from that car.
;;the odds of the scenario in your translation aren't even that uncommon(Japan technically gets 100,000 earthquakes a year, most too weak to feel but yeah), the odds in the original are like 1/10000000000000. Could use some work.
;;So this seems stupid, but it's more like to be understood without a "huh?" by people who haven't studied about Japanese history. - pondr

*page405|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page406|
Almost everything is prepared.[np]
;;ほとんど全ての準備が整った。[np]

*page407|
The only thing left is Usami.[np]
;;あとは、宇佐美だ。[np]

*page408|
She seemed to have been trailing Tsubaki, only keeping her distance.[np]
;;どうやら椿姫と行動をともにしているようで、それとなく距離を置いているようだ。[np]

*page409|
Even though I had been watching for Usami as I kept track of Tsubaki, I couldn't find her at all.[np]
;;椿姫を監視しながら、宇佐美の姿も探しているが、これが意外なほどに見つからない。[np]

*page410|
That freakish hair is completely unfit for following people, but that may be where the blind spot is.[np]
;;あのおかしな髪型が、尾行に適しているとはまったく思えないが、それこそが盲点なのかもしれない。[np]

*page411|
With hair that long, changing hairstyles is a snap.[np]
;;あれだけの長髪ならば、いくらでも髪型を変えることができる。[np]

*page412|
With a hat and glasses, she could become a different person in an instant.[np]
;;帽子をかぶり、メガネでもかけられれば、ぱっと見にはわからないほど変貌するだろう。[np]

*page413|
Yet, in the end, I will be the one to take the ransom.[np]
;;しかし、最後には必ずおれが身代金を奪う。[np]

*page414|
In the meantime, I'll have them run around and waste their strength.[np]
;;いまはヤツらをひっかきまわして、疲弊させることだ。[np]

*page415|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“……っ”[np]

@ev_mosaic storage=ev_maou_03c time=1000

*page416|
Another headache attacked me, but this time, I must endure it.[np]
;;また、頭痛を覚えたが、今度ばかりはこらえることにした。[np]

*page417|
I can't surrender to the headache right now.[np]
;;いま頭痛に身を任せるわけにはいかない。[np]

*page418|
A depression was fiercely burning inside me, igniting my will to fight.[np]
;;体内に燃え盛る、鬱屈した感情に闘志を募らせる。[np]

*page419|
...I won't let you interfere. Neither you, Azai, nor Usami...[np]
;;……邪魔をするな、浅井、宇佐美……。[np]
;;Hmm, obviously the striking part of the line is Azai, which makes me want to put it second, but the original puts it first and putting it first makes him talking to Azai, which relates it to the headache better. I ended up picking this order. - pondr

;ノベル形式
;ハル視点
;ev_tubaki_09a
@hide
@black
@wait time=1000
@haru_view
@ev storage=ev_tubaki_09a
@show_haru


*page420|
　――Come on out, ‘Maou’.[wvl]
;;　――さあ出て来い"魔王"。[wvl]

　It's already around eight o'clock.[l] Haru had been running here and there, all across the city, since before noon.[l] Now, after nightfall, she has returned to the park in the Eastern District.[l] Haru hid herself in the grass, not making a single sound for fear of being heard over the silence of her surroundings.[l] This park is a place where people come to relax during the day, but at night, only an eerie quiet remains.[wvl]
;;  もう時刻は夜の八時を回っている。[l]朝早くから、市内を駆けまわされて、ついには東区の公園までたどりついた。[l]ハルは、茂みに身を潜めていた。[l]物音一つ立てない。[l]日中は市民の憩いの場となっているであろう公園も、いまでは不気味なまでに静まり返っている。[wvl]

　She wondered how Tsubaki was holding up after all this walking.[l] Before coming to the park, Tsubaki had been told to lock the briefcase in the locker again.[l] Taking only the key, she came to a garbage can in the park.[wvl]
;;　椿姫の体力はだいじょうぶなのだろうか。[l]公園に来るまでに、椿姫はまたコインロッカーにケースを入れていた。[l]鍵だけを持って、園内のゴミ箱のそばにやってきた。[wvl]

　Haru didn't even glance at the locker this time around, and chose to follow Tsubaki instead.[l] If someone wanted to get the ransom, they must get closer to the locker, and to open the locker, they would need the key.[np]
;;　ハルは、今度はロッカーを無視して、椿姫を追うことにした。[l]身代金を奪うには駅構内のロッカーに近づく必要があるが、ロッカーを開けるには、鍵が必要なのだ。[np]

*page424|
　And there's even someone watching the locker.[l] Haru had run into Kyousuke on Central Boulevard.[l] After she explained things, Kyousuke was more than happy to help.[l] Even though he said he was helping his father, he had a surprising amount of free time.[wvl]
;;　いちおうロッカーの近くにも人を残していた。[l]セントラル街で偶然に、京介に出会ったのだ。[l]事情を説明すると、京介は喜んで協力してくれた。[l]父親の仕事を手伝っているというが、意外とフリーな時間が多いようだった。[wvl]

;SE　着信
@se storage=se_13 loop=true
@wait time=2000
@sse

　Tsubaki's cell phone rang.[l] Haru concentrated on the noises around her.[l] It would be bad if she showed her face now.[l] She could only follow the situation through sound.[wvl]
;;　椿姫の携帯が鳴った。[l]ハルは耳を澄ました。[l]顔を出すのはまずい。[l]音だけで状況を判断しなければならない。[wvl]

[nm t="椿姫" s=tub_1457]“Yes... I understand...”[wvl]
;;[nm t="椿姫" s=tub_1457]“はい……わかりました……”[wvl]

　Tsubaki's exhaustion made itself apparent in her voice.[l] It's understandable.[l] She's been in a state of heightened anxiety all day.[l] She had almost fainted when the police had showed up.[np]
;;　椿姫の声にはさすがに疲弊の色がうかがえた。[l]極度の緊張が続いたのだから無理もない。[l]警官に囲まれたときなど、パニックにおちいっていた。[np]

*page428|
[nm t="椿姫" s=tub_1458]“So I should just throw the key in the garbage can?”[wvl]
;;[nm t="椿姫" s=tub_1458]“鍵をゴミ箱に捨てればいいんですね？”[wvl]

　She didn't know whether or not Tsubaki was doing it on purpose, but Tsubaki had repeated the kidnapper's instructions.[wvl]
;;　考えてのことかどうかはわからないが、椿姫は、犯人の指示を復唱してくれていた。[wvl]

[nm t="椿姫" s=tub_1459]“...I understand. I'm on my way.”[np]
;;[nm t="椿姫" s=tub_1459]“……わかりました。すぐ、行きます”[np]

;ev_tubaki_09b
@hide
@ev storage=ev_tubaki_09b
@show

*page431|
　As Tsubaki finished the conversation, Haru heard the sound of a cell phone closing.[l] Footsteps followed...[l] As the footfalls grew quieter, it seemed that Tsubaki had left the area.[wvl]
;;　言い切って、携帯を切る音がした。[l]足音が聞こえる。[l]どうやら椿姫は走り去っていったようだ。[wvl]

　Haru remained still, curling her body into a ball.[l] If she just stayed there, ‘Maou’ would definitely come to retrieve the key...[wvl]
;;　取り残されたハルは、身を小さくした。[l]待っていれば、"魔王"が鍵を回収しに現れるはずだ……。[wvl]

　――No, that's wrong.[wvl]
;;　――いや、違う。[wvl]

　Was she exhausted as well?[l] There's no way ‘Maou’ would show up.[wvl]
;;　自分も疲れているのか。[l]"魔王"がここに現れるはずがない。[wvl]

　After all, Tsubaki still had the key.[np]
;;　なぜなら椿姫は、まだ鍵を手に持っているからだ。[np]

*page436|
　She had been listening closely all the while, but she didn't hear the sound of Tsubaki dropping anything into the garbage can.[wvl]
;;　じっと耳を澄ませていたが、椿姫がゴミ箱に何かを捨てるような物音は拾えなかった。[wvl]

　Tsubaki said, ‘So I should just throw the key in the garbage can?’[l] However, that was most likely something she just said by chance.[l] If Tsubaki were repeating ‘Maou's’ instructions intentionally, then she could have supplemented herself through other actions to further detail the situation.[l] She could even have thrown the key in with excessive noise, or made sure to speak out and confirm that she did so after throwing it in.[l] What's more, if Tsubaki were really repeating his instructions for Haru's sake, then the last thing she said, ‘I'm on my way,’ would be too vague for Haru to determine just where she would be going.[wvl]
;;　椿姫は、鍵をゴミ箱に捨てればいいんですね、と言った。[l]しかし、それはたまたま口にしたのではないか。[l]なぜなら、もし、椿姫が気を利かせて"魔王"の指示を復唱してくれたのであれば、その後も、逐一状況を伝えるような発言や行動があってもいいものだからだ。[l]鍵をゴミ箱に捨てるときにわざと大きな音を立てたり、捨てたことを声に出してくれてもいい。[l]なにより、その後の椿姫の『すぐ行きます』という発言は、気を利かせて復唱してくれているにしては、どこに向かうのかわからないあいまいさがある。[wvl]

　‘Maou’ and Tsubaki's conversation was probably something along these lines:[np]
;;　"魔王"と椿姫の会話はおそらくこんな感じだったのだろう。[np]

*page439|
‘So I should just throw the key in the garbage can?’[wvl]
;;『鍵をゴミ箱に捨てればいいんですね？』[wvl]

‘No, wait. Go to Central Boulevard instead.’[wvl]
;;『いや、待て。やはり、セントラル街に向かえ』[wvl]

‘...I understand. I'm on my way.’[wvl]
;;『……わかりました。すぐ、行きます』[wvl]

　Tsubaki has grown even more afraid of ‘Maou’ after her encounter with the police.[l] She's probably so anxious that her heart is about to explode.[l] In a situation like this one, it's easy to imagine that she wouldn't have the energy to concern herself with what Haru was up to.[np]
;;　そもそも、椿姫は南区で警官に職務質問を受けて以来、"魔王"にえらく怯えていた。[l]気も焦っていることだろう。[l]そんな状況で、ハルのことを気にかけている余裕はないはずだ。[np]
;;Heart burning up is very japanese, adapted. - pondr
;;The original is just anxious without any fancy metaphors or anything(but putting more description makes it work better in English imo so yeah). That would mean it's actually very Chinese! That or the former translator just has weird taste in metaphors(I see that a lot here, weird metaphors/descriptions that aren't even present in the Japanese, I'd blame it on the Chinese)
;;Yeah they must be just like us, but throwing in Chinese idioms and metaphors. Good for them, I say. - pondr

*page443|
　That was a moment that decided everything.[l] Simply interpreting a sentence incorrectly could have caused her to retire before this ordeal came to a conclusion.[wvl]
;;　思わぬ足止めを食らうところだった。[l]単なる聞き違いから、勝手に勝負をリタイアしてしまうところだった。[wvl]

[nm t="ハル" s=har_7241]“Still, just when is he planning to show up...?”[wvl]
;;[nm t="ハル" s=har_7241]“それにしても、いつになったら現れるんだ……”[wvl]

　Even as she spoke, Haru felt the time of battle rumbling toward her with impatient force.[np]
;;　言いつつも、ハルは、決着のときが近づいているような切迫さをひしひしと感じていた。[np]


;ev_tubaki_08a
;椿姫視点
@hide
@black
@ev storage=ev_tubaki_08
@tubaki_view
@show_tubaki

*page446|
　How many places has she been dragged to now?[l] She's forgotten just how many times she had changed locations.[wvl]
;;　もうどれくらい駆け回っていることだろうか。[l]何度、引渡し場所を変えられたかわからない。[wvl]

　Continuously in a state of extreme tension, Tsubaki is puffing with every word.[wvl]
;;　極度の緊張が続いた椿姫は疲れ果て、会話をするにも息がつまりそうになっていた。[wvl]

[nm t="魔王" s=mao_1075]“You've worked hard, Tsubaki.”[wvl]
;;[nm t="魔王" s=mao_1075]“がんばるな、椿姫”[wvl]

　The kidnapper was on the phone.[wvl]
;;　犯人が電話越しに言った。[wvl]

[nm t="魔王" s=mao_1076]“It's almost nine... aren't your siblings asleep by now?”[np]
;;[nm t="魔王" s=mao_1076]“もう九時になるか……そろそろ弟たちを寝かしつける時間じゃないか？”[np]

*page451|
[nm t="椿姫" s=tub_1460]“...Where next?”[wvl]
;;[nm t="椿姫" s=tub_1460]“……次は、どこに？”[wvl]

　Tsubaki asked, breathing hard.[wvl]
;;　椿姫は息を切らせながら聞いた。[wvl]

[nm t="椿姫" s=tub_1461]“I'll definitely give you the money. Give my brother back to me!”[wvl]
;;[nm t="椿姫" s=tub_1461]“お金は、必ず渡しますから、弟を返してください！”[wvl]

[nm t="魔王" s=mao_1077]“You just keep saying that, don't you?”[wvl]
;;[nm t="魔王" s=mao_1077]“そればかりだな”[wvl]

[nm t="椿姫" s=tub_1462]“It's all okay if Hiroaki comes back!”[np]
;;[nm t="椿姫" s=tub_1462]“広明が帰ってくれば、それでいいんです！”[np]

*page456|
[nm t="魔王" s=mao_1078]“Is it really, though?”[wvl]
;;[nm t="魔王" s=mao_1078]“だが、本当にいいのか？”[wvl]

[nm t="椿姫" s=tub_1463]“What?”[wvl]
;;[nm t="椿姫" s=tub_1463]“え？”[wvl]

[nm t="魔王" s=mao_1079]“Is it really ‘okay’ for you to just give me the money?”[wvl]
;;[nm t="魔王" s=mao_1079]“身代金を渡したりして、いいのか？”[wvl]

　What are you saying at this point?[l] Tsubaki already lacks the strength to think things through.[wvl]
;;　いまさら、なにを言うのか。[l]椿姫は、すでに、まともに頭を働かせる気力が薄れていた。[wvl]

[nm t="魔王" s=mao_1080]“Isn't that your family's entire fortune?”[wvl]
;;[nm t="魔王" s=mao_1080]“その金は家族の全財産ではないのか？”[wvl]

[nm t="椿姫" s=tub_1464]“Yes...”[np]
;;[nm t="椿姫" s=tub_1464]“はい……”[np]

*page462|
[nm t="魔王" s=mao_1081]“Without money, your brother might be back, but you'll lose your future. Is that really ‘okay’?”[wvl]
;;[nm t="魔王" s=mao_1081]“金を失えば、弟は返ってくるかもしれんが、お前たちは路頭に迷うことになるのではないか？　それでもいいのか？”[wvl]

[nm t="椿姫" s=tub_1465]“My brother's life has no price.”[wvl]
;;[nm t="椿姫" s=tub_1465]“弟の命にはかえられませんから”[wvl]

　The criminal sighed, impressed.[wvl]
;;　犯人は感心したようなため息をついた。[wvl]

[nm t="魔王" s=mao_1082]“You say that life is worth more than money, but is that really true?”[wvl]
;;[nm t="魔王" s=mao_1082]“命は金にかえられないというが、果たして本当にそうなのかな？”[wvl]

[nm t="椿姫" s=tub_1466]“Of course. The value of a life could never be measured in yen.”[np]
;;[nm t="椿姫" s=tub_1466]“当たり前です。お金より大事に決まっているじゃないですか”[np]

*page467|
[nm t="魔王" s=mao_1083]“To be able to say that proves that you've never experienced poverty.”[wvl]
;;[nm t="魔王" s=mao_1083]“そういった決まり文句こそ、貧乏を経験したことのないなによりの証拠だと思うがな”[wvl]

　Sure, Tsubaki has never seen her parents worried about being poor.[l] Her family might not be rich, but they're definitely not impoverished.[wvl]
;;　椿姫はたしかに、お金がなくて困っている両親の姿を見たことがない。[l]それほど裕福でもないと思うが、決して貧乏と言い切れるほどの家庭でもなかった。[wvl]

　The kidnapper kept on repeating questions that she just couldn't understand.[l] These subjects confused her.[l] Just what do they have to do with the ransom?[np]
;;　犯人はたびたび、椿姫の理解できないことを問いかけてくる。[l]椿姫を困惑させるようなことを言って、それが身代金の引渡しにどう関係するのだろうか。[np]

*page470|
[nm t="椿姫" s=tub_1467]“Look, could... could you just end this already?”[wvl]
;;[nm t="椿姫" s=tub_1467]“あの、早く……早く、終わらせませんか？”[wvl]

[nm t="魔王" s=mao_1084]“Are you at your limit?”[wvl]
;;[nm t="魔王" s=mao_1084]“もう限界か？”[wvl]

[nm t="椿姫" s=tub_1468]“No, I just don't know how long this is going to drag on...”[wvl]
;;[nm t="椿姫" s=tub_1468]“いえ、ただいつまで続くのかと……”[wvl]

[nm t="魔王" s=mao_1085]“Your brother's life is on the line, and you're complaining?”[wvl]
;;[nm t="魔王" s=mao_1085]“弟の命がかかっているのに、弱音を吐くのか？”[wvl]

　In an instant, the flame in Tsubaki's heart burned again.[np]
;;　その瞬間、椿姫の心に火がついた。[np]

*page475|
[nm t="椿姫" s=tub_1469]“No! I just want to see my brother sooner!”[wvl]
;;[nm t="椿姫" s=tub_1469]“違います！　弟に早く会いたいだけです！”[wvl]

　Utterly unforgivable.[l] Tsubaki immediately began to doubt herself for feeling such intense hatred for this unforgivable criminal, but the moment that her words had burst the dam, she couldn't stop.[wvl]
;;　赦せなかった。[l]また、赦せないと思えるほど、犯人を憎んでいる自分に戸惑いもした。[l]けれど、言葉は溢れ、止まらなかった。[wvl]

[nm t="椿姫" s=tub_1470]“I'm not going to just let you go! If something happens to Hiroaki, I'm not going to let you get away with it!”[wvl]
;;[nm t="椿姫" s=tub_1470]“赦さないから！　広明になにかしたら、赦さないから！”[wvl]

　She could no longer understand anything.[l] What happened to the self that was worried about the kidnapper's feelings?[l] What would happen if she provoked him again?[np]
;;　もう、わけがわからなかった。[l]さきほどまで、犯人の心情を慮っていた自分はどこにいったのか。[l]短気を起こして、犯人を怒らせてしまったらどうするのか。[np]

*page479|
　――I just want to see Hiroaki...[wvl]
;;　――広明に、会いたい……。[wvl]

　That was the only thought in her heart.[wvl]
;;　ただ、それだけを考えた。[wvl]

[nm t="魔王" s=mao_1086]“It's time...”[wvl]
;;[nm t="魔王" s=mao_1086]“ころあいか……”[wvl]

　The kidnapper suddenly spoke up.[wvl]
;;　犯人がふと言った。[wvl]

[nm t="魔王" s=mao_1087]“This is the final instruction. Go immediately and retrieve the briefcase, then go to the burger place on Central Boulevard and get there before nine-thirty.”[np]
;;[nm t="魔王" s=mao_1087]“次が最後の指示だ。いますぐ駅のロッカーからケースを回収しろ。そして、九時半までにセントラル街のハンバーガーショップの前までこい”[np]

*page484|
　There's no longer any time to write in her diary.[wvl]
;;　メモを取る余裕はなかった。[wvl]

[nm t="椿姫" s=tub_1471]“N-nine-thirty, is it?”[wvl]
;;[nm t="椿姫" s=tub_1471]“く、九時半ですか？”[wvl]

　It'll be a stretch to make the trip in the short amount of time remaining.[wvl]
;;　いまから、駅に行って、また街まで戻ってくるにはぎりぎりの時間だった。[wvl]

[nm t="魔王" s=mao_1088]“You can still make it if you hurry. Leave the briefcase on the sidewalk, and walk away immediately.”[np]
;;[nm t="魔王" s=mao_1088]“急げばなんとか間に合う。店の前の歩道に、ケースを置いてすぐに走り去れ”[np]

*page488|
[nm t="椿姫" s=tub_1472]“I understand...”[wvl]
;;[nm t="椿姫" s=tub_1472]“わかりました……”[wvl]

　She can only obey.[wvl]
;;　やるしかなかった。[wvl]

[nm t="魔王" s=mao_1089]“If you're late, your brother is dead. This time will be the last. I'll contact you after I check the ransom.”[wvl]
;;[nm t="魔王" s=mao_1089]“以上だ。遅れたら弟の命はない。今度は絶対だ。身代金を確認したら、おって連絡する”[wvl]

　The call ended.[wvl]
;;　通話が切れた。[wvl]

　Tsubaki kept the cell to her ear for a moment longer.[np]
;;　椿姫はしばらくの間、携帯を耳に添えたままだった。[np]

*page493|
　She had never thought that paying the ransom would be so exhausting.[wvl]
;;　まさか、身代金の引渡しが、こんなに体力を使うものだなんて知らなかった。[wvl]

　The kidnapper said that this would be the last place.[l] Up until now, he's said that every single time, and it was a lie every single time.[l] Still, this time feels different.[wvl]
;;　犯人は、これで最後だと言った。[l]いままでも何度か同じ文句を言われその度に騙されたが、今回は違うような気がした。[wvl]

　She thought of the family waiting for her at home.[l] Her parents are probably worried about her.[wvl]
;;　帰りを待つ家族のことを思った。[l]父も母も心配していることだろう。[wvl]

　――I'll be back soon.[np]
;;　――もうすぐ、帰るからね。[np]

;背景　セントラル街
;ハル　視点
@hide
@black
@wait time=500
@bg storage=bg_09c rule=rule_g_c_lr time=500
@haru_view
@show_haru

*page497|
　Haru chased after Tsubaki with all her strength as she sprinted through Central Boulevard.[l] She rushed into the station and retrieved the briefcase.[l] Tsubaki might be tired, but she still moves amazingly quickly.[l] It's like she's using every ounce of strength remaining in her body.[l] The train station was in chaos.[l] She had no time to look for Kyousuke, who was supposed to be guarding the locker.[wvl]
;;　ハルは椿姫を追うのに必死だった。[l]椿姫は、駆け足でセントラル街を抜けていった。[l]勢いよく駅に入ってケースをロッカーから取り出した。[l]椿姫の動きは、疲労している割にかなり素早かった。[l]まるで、最後の気力をふりしぼっているかのようだった。[l]駅構内が混雑しているのもあって、ロッカーを見張ってもらっているはずの京介の姿を探している余裕はなかった。[wvl]

　――Dammit.[wvl]
;;　――まずい。[wvl]

　Haru swept her gaze across the chaotic street.[np]
;;　ハルは人でごった返したストリートを見渡した。[np]

*page500|
　Her line of sight was blocked, almost completely.[l] Young people filled the street like a mudslide.[l] Just how many people had she bumped into already?[l] The shape of Tsubaki's coat would often get swallowed by the sea of people, momentarily gone without a trace.[wvl]
;;　まるで視界がきかなかった。[l]路上に若者が溢れ、まるで道をふさぐ土砂のようだった。[l]何度人と肩をぶつけただろうか。[l]椿姫のコートの背中も、ときおり人にまみれて見失ってしまうほどだった。[wvl]

　This is the route that Haru usually takes on the way home after work, but this is the first time she has seen it this crowded.[wvl]
;;　ハルも普段、アルバイトの帰りにこの道を通るのだが、これほどまでの大混雑は初めてだった。[wvl]

　She noted the reason for this almost instantly.[np]
;;　いったいなにが起こっているのか、すぐに見当がついた。[np]

;背景　モノクロ　教室昼
;アドベンチャー形式
@hide
@black rule=rule_l_outin
@avg
@bg storage=bg_05a grayscale=true rule=rule_l_outin
@show

@chr c=kanon_a_se_07_s grayscale=true
@chr_jump pos=c

*page503|
[nm t="花音" s=kan_7042 grayscale=true]“Hey everyone～. I'm going to be on TV～!”[np]
;;[nm t="花音" s=kan_7042 grayscale=true]“みんなー、わたし、テレビ出るよー！”[np]


;ノベル形式
;ハル視点
;背景　セントラル街
@hide
@black rule=rule_l_outin
@haru_view
@bg storage=bg_09c rule=rule_l_outin
@show

*page504|
　A live television broadcast.[l] Everyone who wanted to see Kanon or be on television pressed ever closer to the stage.[l] On either side of the road were cars from the station and staff manning equipment.[wvl]
;;　生放送のテレビ番組。[l]花音を一目見ようと、あるいは少しでもテレビに映ろうとしている人々が集まってきているのだ。[l]道路わきにテレビ中継車と思われる車や、機材を運ぶ人もいた。[wvl]

　――This is the moment ‘Maou’ has been waiting for.[wvl]
;;　――"魔王"はこのときを待っていたのではないか。[wvl]

　It was so chaotic it was suffocating.[l] Truly an excellent chance to grab the ransom.[np]
;;　息がつまりそうなほど大混雑したセントラル街は、身代金を奪って逃走するには、絶好の機会といえる。[np]

*page507|
[nm t="ハル" s=har_7242]“Tsubaki!”[wvl]
;;[nm t="ハル" s=har_7242]“椿姫っ！”[wvl]

　Haru wants to stop Tsubaki to ask her where she's bringing the ransom, but her shouts were lost in the din of the crowd.[wvl]
;;　ハルは、一度椿姫を引き止めて、身代金をどこに運んでいるのか聞き出したかった。[l]けれど、叫び声は、当然のように喧騒にかき消された。[wvl]

　Tsubaki didn't have time for questions anyway.[l] ‘Maou’ must be urging her on.[l] To have Tsubaki at a speed he's never asked of her before meant that, to ‘Maou’, this is the moment where the winner will be decided.[np]
;;　椿姫には、もう余裕はなさそうだった。[l]"魔王"から急かされているに違いない。[l]しかし、椿姫をいままで以上に急がせているということは、"魔王"にとっても今回が勝負どころだということだ。[np]
@fobgm
;ev_haru_02
@hide
@ev storage=ev_haru_02
@show

@bgm storage=bgm_22

*page510|
　――If I'm going to act, it has to be now...![wvl]
;;　――やるなら、いまだ……！[wvl]
　Haru charged toward Tsubaki.[np]
;;　ハルは、もうぜんと椿姫に迫った。[np]
;;トレイス…　アン。-pondr

;椿姫視点
;ev_tubaki_13a
@hide
@black
@ev storage=ev_tubaki_13a
@tubaki_view
@show_tubaki

*page512|
　Tsubaki, breathing hard, finally reached her destination.[l] She relentlessly prayed, ‘Please don't let it be nine-thirty.’[wvl]
;;　椿姫は肩で息をしながら、ようやく目的のハンバーガーショップまでたどりついた。[l]まだ九時半になっていないことを祈るばかりだった。[wvl]

　The girl pushes through the sea of people, surging straight forward, knocking into the crowd.[l] People yell and curse at her.[l] She causes a lot of people a lot of trouble.[l] However, she can't spare the time to apologize anymore.[wvl]
;;　人ごみをかきわけるように進んだ。[l]無理に走って人にぶつかって、怒鳴られた。[l]大勢の人に迷惑をかけてしまった。[l]謝っている暇も余裕もなかった。[wvl]

　She was in a hurry.[l] She even fell down, dropping the briefcase onto the ground.[l] That briefcase, more important than a life.[l] She held it tightly as she crossed the deluge of people with blinding speed.[np]
;;　焦っていた。[l]アタッシュケースを落として、転倒してしまったことすらあった。[l]命より大事なケース。[l]しっかりと握り直して、駆け抜けた。[np]

*page515|
[nm t="椿姫" s=tub_1473]“Haah, haah...”[wvl]
;;[nm t="椿姫" s=tub_1473]“はあっ、はあっ……”[wvl]

　Tsubaki stopped.[wvl]
;;　立ち止まった。[wvl]

　She looked around casually.[l] It should be okay to just drop it here, right?[l] It wouldn't be picked up by someone who isn't involved in this, would it?[l] The kidnapper said to put down the briefcase and run...[wvl]
;;　何気なくあたりを見渡す。[l]ここに置いていいのだろうか。[l]関係ない人に拾われたりしないだろうか。[l]犯人は、ケースを置いてすぐに立ち去れと言った……。[wvl]

　At that moment, an unbelievably bright voice shot through the crowd from nearby amplifiers.[np]
;;　そんなとき、底抜けに明るい声が、大音量で雑踏を貫いた。[np]

*page519|
[nm t="花音" s=kan_7043]“All you viewers across Japan, it's nine-thirty!”[wvl]
;;[nm t="花音" s=kan_7043]“全国のみなさん、九時半ですよー！”[wvl]

　Tsubaki was speechless, unable to believe her ears.[wvl]
;;　椿姫は唖然として、耳を疑った。[wvl]

　――Why is Kanon...?[wvl]
;;　――どうして花音ちゃんが……？[wvl]

　It was way beyond her comprehension.[l] Still, she heard it clearly.[wvl]
;;　わけのわからないことばかりだった。[l]ただ、はっきりと聞いた。[wvl]

　It's nine-thirty.[wvl]
;;　いま、九時半なのだ。[wvl]
;;this is a stupid line to call my favorite, but it's one of my tops.  >.<  the way we have the last line TL'd, it sounds like what she heard clearly was the fact that it was Kanon, but what's running through Tsubaki's head is only the content... that it's 9:30. - pondr

　If I don't drop the briefcase and run, Hiroaki is dead――.[np]
;;　ケースを置いて立ち去らなければ、広明の命はない――。[np]


;ev_tubaki_13a
;アドベンチャー形式
;カットインのように一瞬だけ、ev_maou_03c
@hide
@black
@avg
@ev storage=ev_tubaki_13a
@cutin storage=ev_maou_03c layer=6 clipleft=0 cliptop=200 clipwidth=800 clipheight=250 x=20 y=100 path=(10,100,255)(0,100,255)(-10,100,0) time=500 accel=false
@show

*page526|
...Now.[np]
;;……いまだ。[np]

*page527|
At the exact moment Tsubaki set the attaché case on the ground, I went into action.[np]
;;椿姫がアタッシュケースを路面に置いた瞬間だった。[np]

*page528|
I walked through the crowd, closing in on the briefcase quickly.[np]
;;おれは人ごみを抜け、足早にケースに近づいた。[np]

;ev_tubaki_13b
@hide
@ev storage=ev_tubaki_13b
@show

*page529|
I gripped the briefcase tightly.[np]
;;ケースをしっかりとつかむ。[np]

*page530|
It's been less than five seconds since it left its previous owner.[np]
;;ケースが持ち主の手を放れたのは、時間にして五秒もなかっただろう。[np]

*page531|
Everyone's eyes are focused on the radiant entrance of the famous figure skater, ‘Azai Kanon.’[np]
;;人々は、皆、颯爽と現れた人気フィギュアスケート選手『浅井花音』に目を奪われている。[np]

*page532|
This confusion is what I wanted.[np]
;;これだけの大混雑だ。[np]

*page533|
I've been waiting all day to coordinate my retrieval of the ransom with this broadcast.[np]
;;生番組の放映に合わせた身代金奪取。[np]

*page534|
This chaos is what I wanted.[np]
;;これだけ引っ掻き回したのだ。[np]

*page535|
Even if the police were right behind me, I have confidence that I could escape.[np]
;;たとえ背後に警察がいても、逃げおおせる自信はある。[np]

*page536|
That would be true for one reason alone: I am simply too familiar with this city.[np]
;;なぜならおれは、この町を知りつくしているからだ。[np]

*page537|
I've considered many escape routes.[np]
;;逃走ルートはいくつも考えられる。[np]

*page538|
Usami is simply a girl, what can she do...?[np]
;;宇佐美ごとき一人の少女に、なにができるというのか……。[np]

@mface name=haru_a_se_13_s

*page539|
[nm t="ハル" s=har_7243]“Stop that man with the briefcase!”[np]
;;[nm t="ハル" s=har_7243]“ケースを持った男を捕まえてください！”[np]

*page540|
A shout from behind me penetrated the din of the spectacle.[np]
;;背後から声が上がった。[np]

*page541|
It was Usami.[np]
;;宇佐美だ。[np]

*page542|
It seems that she's been closely following Tsubaki.[np]
;;どうやらきちんと椿姫のあとをつけてきたようだな。[np]

*page543|
She caught a glimpse of me?[np]
;;一瞬だけでも姿を見られたか？[np]

*page544|
Anyway, Usami... just how many people do you think are carrying briefcases in this bustle of people so close to the business district?[np]
;;しかし、宇佐美よ……このオフィス街に近い雑踏のなかに、どれだけケースを持った人間がいると思うんだ？[np]
;;Left this one as just business district rather than central business district, because it rolls off the tongue more, and this is an epic scene coming up. - pondr

*page545|
As I expected, no one paid any attention to me.[np]
;;おれの目論見どおり、衆目がおれに集まっている様子はない。[np]

@mface name=haru_b2_se_02_s

*page546|
[nm t="ハル" s=har_7244]“Thief! Thief!”[np]
;;[nm t="ハル" s=har_7244]“ひったくり！　ひったくりです！”[np]

*page547|
...Shouting is useless now.[np]
;;……騒いだところで無駄だ。[np]

*page548|
I straightened up, walking casually.[np]
;;おれは背筋をただし、落ち着いて歩く。[np]

*page549|
If there was a thief, they'd be running for their life.[np]
;;ひったくりなら、なおさら急いで逃げるようなものだ。[np]

*page550|
No one would think that I was a kidnapper.[np]
;;誰も、おれが誘拐犯などとは思うまい。[np]

*page551|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page552|
No, something's wrong...[np]
;;いや、妙だ……。[np]

*page553|
Along with a shiver down my spine, the stage speakers sent a sound to me.[np]
;;悪寒を覚えたとき、スピーカーから声がした。[np]

@mface name=kanon_b2_se_04_s

*page554|
[nm t="花音" s=kan_7044]“Huh, wuzzat～? Is there something going on down there～?”[np]
;;[nm t="花音" s=kan_7044]“あれあれー？　なんだか騒ぎが起こってますよー？”[np]
;;ara ara
;;wuzzat? - pondr

*page555|
Tch...[np]
;;ち……。[np]

*page556|
The broadcast could pose trouble.[np]
;;生中継のテレビが厄介だ。[np]

*page557|
If I face the cameras, there's a chance I'll be on film.[np]
;;カメラを向けられたら、おれの姿が映像に映らないとも限らない。[np]

*page558|
If my face surfaces during a piddly little ‘game’ like this, it may affect future plans.[np]
;;こんな『お遊び』でおれの姿が映像に残っては、今後の計画に支障をきたすかもしれない。[np]

*page559|
I want to run right now, but doing so would be like announcing to everyone that I'm a thief.[np]
;;急いで逃げ出したいが、ここで走り出せばひったくり犯だと名乗り出ているようなものだ。[np]

;ev_tubaki_13c
@hide
@ev storage=ev_tubaki_13c
@show

@mface name=haru_a_se_13_s

*page560|
[nm t="ハル" s=har_7245]“...!”[np]
;;[nm t="ハル" s=har_7245]“……っ！”[np]

*page561|
I crossed paths with someone and took the opportunity to peek behind me.[np]
;;肩越しに背後を覗き見た。[np]

*page562|
I caught a glimpse of Usami's long hair through the crowd.[np]
;;宇佐美の長い髪が、人を隔ててかいまみえた。[np]

;ノベル形式
;ハル視点
@hide
@haru_view
@show_haru

*page564|
　For just an instant, Haru saw the figure of a man holding a briefcase.[l] That was ‘Maou’.[l] She continued to push forward while trying her hardest to break through the mass of people.[wvl]
;;　さきほどちらりと、ケースを持った男の後姿が見えた。[l]あれが、"魔王"だ。[l]足をゆるめず、人の波をかきわける。[wvl]

[nm t="ハル" s=har_7246]“...!?”[wvl]
;;[nm t="ハル" s=har_7246]“……っ！？”[wvl]

　The next time she saw ‘Maou’, Haru ran straight into someone's arms.[l] After a word of apology, she escaped through his side.[wvl]
;;　もう一度、"魔王"の後姿が見えたとき、正面から誰かとぶつかった。[l]小さく謝って、脇をすり抜けた。[wvl]

　With anxiety urging her on, she continued searching for ‘Maou’.[np]
;;　焦慮に急かされながら、"魔王"を探す。[np]

*page568|
　――There![wvl]
;;　――いた！[wvl]

　Through the wall of men, women, and children, Haru could only get a glimpse of the briefcase.[wvl]
;;　人垣の向こうに、ケースだけが見えた。[wvl]

　She surged forward with all her might in order to break through the barricade of people.[wvl]
;;　人の群れに飛び込むようにして、体をねじ込ませた。[wvl]

　The distance between them didn't decrease.[l] Haru held out her hand in the crowded tide of passersby.[l] Just a bit farther...[l] Just a bit farther and I'll catch you, ‘Maou’...![np]
;;　距離は縮まらない。[l]もみくちゃにされながら、腕を伸ばす。[l]あと少しだ。[l]あと少しで、"魔王"に手が届く……！[np]
;;This part is tricky. On the one hand, I feel like the game only truly comes from 3rd person and 1st person w/ Maou (and/)or Kyousuke as the pov character. On the other, this section neither uses any first person pronouns (to my knowledge) or explicit third person references like "Haru", so it seems a bit more first person than other sections. Also, the first person is a bit more epic, since I don't think we've used first-person Haru up until now and this is most definitely the most exciting scene in the game thus far. What sealed the deal for me though is that the next Haru section is definitely in 3rd person, so I didn't want to make it one awkward region. Note the last sentence is in first person because it's too badass to change.- pondr

;背景　セントラル街
;アドベンチャー形式
@hide
@avg
@bg storage=bg_09c
@show

*page572|
I've passed the most chaotic part of the crowd.[np]
;;もっとも混雑した場所を抜けた。[np]

*page573|
Did I successfully lose Usami?[np]
;;宇佐美を、うまく撒けただろうか。[np]

*page574|
It's dangerous to turn my head around.[np]
;;後ろを振り返るのは危険だ。[np]

*page575|
There's a chance that my face will be seen.[np]
;;顔を見られる恐れがある。[np]

*page576|
Usami might be able to reach me any second now.[np]
;;ひょっとしたら、宇佐美はもうすぐ後ろにまで迫ってきているのかもしれない。[np]

*page577|
Should I take a taxi, perhaps?[np]
;;タクシーを使うか？[np]

*page578|
But with traffic the way it is right now, no car can take off immediately.[np]
;;しかし、この混雑では車はすぐに移動できないだろう。[np]

*page579|
No, wait... a taxi...[np]
;;いや、待て……タクシーか……。[np]

*page580|
I watched the side mirrors mounted on the taxis that lined the streets as I walked.[np]
;;おれは歩きながら、道路脇に連なって停車しているタクシーのミラーを覗き込んだ。[np]

*page581|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“……っ”[np]

*page582|
I was in luck, as the mirrors clearly reflected the uniform and hair of Usami... still trailing me.[np]
;;幸運というべきだろう、宇佐美の制服と長い髪が後方にはっきりと映った。[np]

*page583|
It looks like she's holding something in her hand.[np]
;;何かを手に提げているように見える。[np]

*page584|
She's less than ten yards away.[np]
;;距離にףf十メートˣない。[np]

*page585|
Usami was likely able to get a lock on me, and is in pursuit.[np]
;;宇佐美は、しっかりとおれの後姿を捉えているだろう。[np]

*page586|
...I don't want to attract attention, but there's no other choice.[np]
;;……あまり、目立ちたくはないが、やむをえないか。[np]

*page587|
I break into a run.[np]
;;おれは、地面を蹴った。[np]
;;kicking off the ground is retarded in English you guys.
;;I dunno, I like it. - pondr

;ノベル形式
;ハル視点
@hide
@haru_view
@show_haru

*page588|
　‘Maou’ suddenly took off.[l] He didn't even turn back.[l] How did he know that she was getting closer?[l] Shortly thereafter, Haru saw the parked taxis strewn about on the road, and started to lament.[wvl]
;;　"魔王"が突如走り出した。[l]後ろも振り返らずに、どうしてハルの接近に気づけたのだろうか。[l]次の瞬間、ハルは、路上に無秩序に連なるタクシーの群れに悔しさを覚えた。[wvl]

　Haru looked at ‘Maou's’ retreating figure.[l] He was a very tall man.[l] It was similar to the person that had confronted her last time, the man who had called himself ‘Maou’.[l] Because his legs were longer than hers, the distance between them just continued to increase.[wvl]
;;　ハルは"魔王"の後姿を見た。[l]背の高い男性だった。[l]前回、対峙したとき、"魔王"と名乗った人物とかなり輪郭が似ている。[l]足も長いようで、ぐんぐん引き離されていく。[wvl]

　Yet chasing him was still quite easy.[l] To run in a crowd such as this means gathering attention.[l] The sounds of the people he pushed, the confused stares, all were focused on ‘Maou’.[np]
;;　しかし、追跡は楽になった。[l]この雑踏のなかで走るという行為は、かなりの注目を集めるからだ。[l]道を退ける人々の声や、迷惑そうな視線がいやでも"魔王"に集中する。[np]

*page591|
　While pushing her way through idle bystanders, Haru watched as ‘Maou’ went inside a coffee shop.[wvl]
;;　所在なく歩いている通行人をかきわけながら、"魔王"がコーヒーショップに入るのが確認できた。[wvl]

　‘Like a rat in a trap,’ Haru thought.[l] But when Haru arrived in front of the store, she cursed her own thoughtlessness.[l] It was a large-scale chain coffee shop.[l] The shop covered a large area, being at the crossing of a major intersection.[l] Of course, there were more than two exits.[l] Even if it was for just a moment, she regretted slowing down.[wvl]
;;　袋の鼠だ、と思った。[l]しかし、店の前にやってきたとき、自らの浅はかさを呪った。[l]規模の大きい、大手チェーンのコーヒーショップだったのだ。[l]立地面積も広く、大通りの角に位置していた。[l]当然、出入り口は二つ以上あるのだろう。[l]一瞬でも、足を緩めた時間を悔やんだ。[wvl]

　‘Maou’ ran in intentionally.[l] That must mean that he knows this city like the back of his hand.[wvl]
;;　わざわざそんな店に入るあたり、"魔王"はやはり、この町を知り尽くしているのかもしれない。[wvl]

　Should she give chase until the end?[l] Haru asked herself a question that needed no answer.[l] No matter what, she wants to catch him.[l] Both for Tsubaki, and for herself...[np]
;;　追いきれるか。[l]自問自答した。[l]けれど、なんとしても捕まえたい。[l]椿姫のためにも、そして、自分自身のためにも……。[np]

;繁華街２　夜
@hide
@bg storage=bg_10c rule=rule_b_r time=500
@avg
@show

*page595|
After passing through Central Boulevard, the crowd began to thin out considerably.[np]
;;セントラル街を抜けると、人通りも少なくなってきた。[np]

*page596|
I turned around and took a few glances.[np]
;;何度か背後を振り返った。[np]

*page597|
Even though it's hard to see in the nighttime lighting, the sound of people's insults reached me just fine.[np]
;;夜の闇でわからないが、通行人の非難するような声が後方からあがっている。[np]

*page598|
Looks like Usami is still on my trail.[np]
;;宇佐美は、まだまだ追いかけてきているようだ。[np]

*page599|
She's quite stubborn...[np]
;;執念深いな、まったく……。[np]

*page600|
Let's get rid of her completely.[np]
;;完全に撒いてやるとしよう。[np]

*page601|
Jumping over the railing of the sidewalk, I rushed into the road.[np]
;;おれは歩道のガードレールを飛び越え、車道に出た。[np]

*page602|
I ran in front of cars moving at a snail's pace due to the traffic jam and made it to the sidewalk on the other side.[np]
;;渋滞気味で、のろのろと走る車の前を横切り、一気に反対側の歩道に渡りきる。[np]

; ※ＳＥクラクション
@se storage=se_15

*page603|
The cars' blaring horns are unending.[np]
;;けたたましいクラクションが鳴った。[np]

*page604|
...This should help Usami find me more easily.[np]
;;……これで、宇佐美もおれを追いやすいはずだ。[np]
;;Said with the connotation that he WANTS her to be able to see where he's going as part of his plan.

*page605|
I continued my charge as I turned into a discreet alley.[np]
;;足を休めず先を急ぎ、細かい路地に入った。[np]

*page606|
A dark alley.[np]
;;薄暗い路地。[np]

*page607|
After seeing what awaited me there, I knew I had already won.[np]
;;光の差さない場所に定住する彼らの姿を発見して、おれは勝利を確信した。[np]
;;There's a portion that was removed from this sentence, originally like "after seeing them, he was assured of his victory". Not sure why it's removed since it's a foreshadowing to what's about to happen and it makes people wonder about it. Like "them"? Who's them? Then they find out shortly.
;;Pshaw. Damn. I actually liked the old version better. Without the foreshadowing and only mentioning "pulling out the handkerchief" it sounds like he's going to pull the same trick on Haru as he did on Hiroaki (carotid artery pinching), but this makes it obvious that something else (still unknown) is going on. - pondr

*page608|
This game of tag is over now...[np]
;;鬼ごっこは、もう終わりだ……。[np]

*page608a|
I took out a handkerchief and covered my fingers, ensuring that I won't leave fingerprints――――[np]
;;おれはハンカチを取り出し、指紋を残さぬよう自らの指を包んで――――。[np]

;ノベル形式
;ハル視点
@hide
@haru_view
@show_haru


*page609|
[nm t="ハル" s=har_7247]“Sorry, excuse me!”[wvl]
;;[nm t="ハル" s=har_7247]“すみません、どいてください！”[wvl]

　Just how many times had she said that since nine-thirty?[l] Each time she was showered in annoyed stares and condemnations.[l] The thing she carried was bulky.[l] Haru glanced around, chasing after ‘Maou's’ image.[wvl]
;;　何度、同じ事を言ったことだろうか。[l]その度に、非難の視線や罵声を浴びせられた。[l]手に持っているものも、かなりかさばる。[l]ハルはきょろきょろとあたりを見回しながら、"魔王"の背中を目で追った。[wvl]

　Even though they'd left the extravagance of Central Boulevard, it was still very bright out.[l] The hundreds of cars on the street, all with lights on, were a very reliable boost to the visibility.[wvl]
;;　セントラル街から少しはずれても、まだまだ周りは明るかった。[l]車道を進むおびただしい数の車のライトがとても頼もしい。[wvl]

; ※ＳＥクラクション
@se storage=se_15

　The sound of horns suddenly rang out from the road.[np]
;;　そんなとき、車道からクラクションが鳴り響いた。[np]

*page613|
　Glancing over, it seemed that a man who looked like ‘Maou’ was casually jaywalking.[l] His face was hidden behind the blindingly bright headlights of the vehicles he blitzed past.[l] It was regrettable, but there was nothing Haru could do about it.[wvl]
;;　見れば、"魔王"らしき男が、悠々と車道を横断していた。[l]ライトの逆光で顔が見えないのが残念でならなかった。[wvl]

　Just like that, ‘Maou’ turned into an alley between two buildings.[l] Haru hurriedly pursued him.[wvl]
;;　"魔王"はそのまま、ビルの間の細かい路地に入っていった。[l]ハルもすぐさま後を追った。[wvl]

　It was an incredibly narrow alley with a horrible line of sight.[l] Not even two people would be able to walk abreast.[wvl]
;;　人が二人並んで歩けないような、狭くて視界の悪い路地だった。[wvl]

　――Is he inviting me to follow him?[wvl]
;;　――誘い込まれた？[wvl]
;;

　Even though Haru was reluctant, there wasn't much room for her to think.[np]
;;　嫌な気配がしたが気にしている余裕はなかった。[np]

*page618|
　As she gave chase, rushing into the darkness, she felt something weird under her foot.[l] She lost her balance and fell forward to the ground.[wvl]
;;　そして、暗がりに飛び込んだとき、なにかを踏んづけた。[l]バランスを崩し、前につんのめるような格好で、地面に倒れてしまった。[wvl]

[nm t="ハル" s=har_7248]“...!?”[wvl]
;;[nm t="ハル" s=har_7248]“……っ！？”[wvl]

　It was the feel of flesh.[l] Haru was shocked, and the thing that she stepped on screamed.[l] As she calmed down, she realized it was a human leg.[wvl]
;;　肉感があった。[l]ハルも驚いたが、踏まれた何かも悲鳴を上げた。[l]目を凝らすと、それが人間の足であることがわかった。[wvl]

[nm t="ハル" s=har_7249]“I-I'm sorry. Are you okay!?”[wvl]
;;[nm t="ハル" s=har_7249]“す、すみません。だいじょうぶですか！？”[wvl]

　She stooped down instinctively.[l] A peculiar, putrid odor filled her nose.[l] A few homeless men sat on the ground.[l] They stared at Haru with lifeless eyes before losing interest again.[np]
;;　無意識にしゃがみこんだ。[l]独特の異臭が鼻を突く。[l]ホームレスと思しき男たちは数人いた。[l]白く濁った目で、ハルをにらみつけるが、すぐに興味を失ったようだ。[np]

*page623|
　They seemed to be distracted by something.[l] They were kneeling, furiously moving their hands.[l] It looked as though they were digging, as if they were trying to stir the darkened ground.[wvl]
;;　彼らは、何かに熱中しているようだった。[l]地面に膝をついて必死に手を動かしている。[l]薄暗い路面をまさぐるように、何かをかき集めていた。[wvl]

　――Money...[wvl]
;;　――お金……。[wvl]

　Haru could see a few bills poking out from under their hands.[wvl]
;;　指の間から、数枚の紙幣が見えた。[wvl]

　‘I've already lost,’ she said to herself, full of regret.[l] She lifted her head and glanced down to the other end of the alley.[np]
;;　やられた、と内心でほぞを噛みながら、路地を抜けた先を見据えた。[np]

*page627|
　‘Maou’, the enigma whom Haru had her sights nailed to, was now nowhere to be seen.[wvl]
;;　それまでしっかりと目に焼きつけていた"魔王"の後姿は、もう、なかった。[wvl]
;;Well that's a colorful metaphor, but I think it goes too far. I think the point is more about how he stood out to Haru herself because of her intense concentration on him.
;;A suspiciously Chinese metaphor at that. And fixed. - pondr

@fobgm time=2000

[nm t="ハル" s=har_7250]“...Tsubaki.”[wvl]
;;[nm t="ハル" s=har_7250]“……椿姫”[wvl]

　A murmur escaped her lips before a wave of exhaustion overcame her.[wvl]
;;　つぶやくと、いっそう無力感を味わった。[wvl]

　The day-long battle had finally come to an end.[np]
;;　一日に渡った身代金を巡るやりとりも、ついに終わりを迎える。[np]
;;The original line is the fight over the ransom that lasted throughout the whole day(has finally come to an end). This is fine if waves makes sense. I was just kind of like "huh?" though.
;;battle is a predominant theme, so had to put the fight in. Plus it allowed me to move wave to the line before. - pondr

;京介のアイキャッチ
;アドベンチャー形式
@hide
;黒画面
@bg_mosaic
@show


*page631|
...[np]
;;……。[np]

*page632|
......[np]
;;…………。[np]

;背景　椿姫の家　居間　夜
@hide
@bg storage=bg_20c rule=rule_g_c_lr time=2000
@avg
@show
@bgm storage=bgm_10a

*page633|
[nm t="京介"]“In any case, everyone worked very hard...”[np]
;;[nm t="京介"]“なにはともあれ、お疲れ様……”[np]

*page634|
I talked as if nothing had happened.[np]
;;おれは、何食わぬ顔で言った。[np]

@chr c=tubaki_a_si_06b_b

*page635|
Only Tsubaki and her father were in the living room.[np]
;;居間には、椿姫と椿姫の親父さんだけがいる。[np]

*page636|
[nm t="京介"]“I'm sorry that I wasn't of any help...”[np]
;;[nm t="京介"]“悪いな、なんもしてやれないで……”[np]

@chr c=tubaki_a_si_00_b

*page637|
[nm t="椿姫" s=tub_1474]“No, it's alright. Thank you.”[np]
;;[nm t="椿姫" s=tub_1474]“ううん、いいの、ありがとう”[np]

*page638|
[nm t="京介"]“Did you do everything that the kidnapper ordered you to do, Tsubaki?”[np]
;;[nm t="京介"]“なんにせよ、椿姫は犯人の指示通りに動いたわけだろう？”[np]

@chr c=tubaki_a_si_12_b

*page639|
[nm t="椿姫" s=tub_1475]“Umm, I think... some things happened about halfway through, though.”[np]
;;[nm t="椿姫" s=tub_1475]“うん、たぶん……途中でアクシデントもあったけど”[np]

*page640|
[nm t="京介"]“Then the perpetrator should release Hiroaki.”[np]
;;[nm t="京介"]“だったら、犯人もちゃんと広明くんを返してくれるさ”[np]

@chr c=tubaki_a_si_10_b

*page641|
[nm t="椿姫" s=tub_1476]“I certainly hope so...”[np]
;;[nm t="椿姫" s=tub_1476]“そうだと、いいけど……”[np]

*page642|
I wiped the sweat on my forehead and exhaled deeply.[np]
;;一息ついて、おれは額の汗をぬぐった。[np]

*page643|
Today's work was insanely busy.[np]
;;今日の仕事は忙しかった。[np]

*page644|
I can't believe that I had to run all across the city.[np]
;;まさか、市内をあっちこっち駆け回ることになるなんてな。[np]

*page645|
Gonzou really works me hard.[np]
;;権三も、本当におれをこき使ってくれるな。[np]

*page646|
[nm t="パパ" s=pap_7065]“I'm sorry, Azai-kun. We've put such a load on your shoulders...”[np]
;;[nm t="パパ" s=pap_7065]“すまないね、浅井くん。こんな時間まで”[np]

*page647|
[nm t="京介"]“Please, don't worry about it. Everyone's in the same boat here. I'll try to help as much as I can from now on.”[np]
;;[nm t="京介"]“いえいえ。乗りかかった船です。今後もお手伝いさせてもらいますよ”[np]

*page648|
From now on, of course, means the paperwork.[np]
;;今後、とは当然、立ち退きの手続きだ。[np]

*page649|
Since the ransom has been taken, there's no way the Miwa family can possibly pay back the fifty million.[np]
;;身代金が奪われた以上、椿姫家に五千万の借金は返せない。[np]

*page650|
The moment the time limit is up, the loaner will immediately take the land as collateral...[np]
;;返済期限が来たら、さっそく、担保の土地をさし押さえさせてもらおうか……。[np]

@chr c=tubaki_a_si_03b_b

*page651|
[nm t="椿姫" s=tub_1477]“...So all that's left is Haru-chan...”[np]
;;[nm t="椿姫" s=tub_1477]“……あとは、ハルちゃんか……”[np]

*page652|
[nm t="京介"]“What did you say?”[np]
;;[nm t="京介"]“なんだって？”[np]

@chr c=tubaki_a_si_03_b

*page653|
[nm t="椿姫" s=tub_1478]“Haru-chan might be able to catch the kidnapper for us.”[np]
;;[nm t="椿姫" s=tub_1478]“ハルちゃんが、犯人を捕まえてくれているかもしれないの”[np]

*page654|
[nm t="京介"]“Right... Usami...”[np]
;;[nm t="京介"]“そうか……宇佐美がな……”[np]

*page655|
That irritating woman...[np]
;;歯がゆいな、まったく……。[np]

*page656|
Usami is going to catch the kidnapper, she says...?[np]
;;宇佐美が犯人を捕まえるだって……？[np]

*page657|
[nm t="京介"]“Tsubaki, did you ask her to do that?”[np]
;;[nm t="京介"]“椿姫は、宇佐美に犯人を捕まえるよう、頼んだのか？”[np]

@chr c=tubaki_b_si_03b_b

*page658|
[nm t="椿姫" s=tub_1479]“I didn't really ask her, I just told her that she can do what she wants.”[np]
;;[nm t="椿姫" s=tub_1479]“きっちりお願いしたわけじゃないけど、ハルちゃんの好きにしていいって言ったの”[np]

*page659|
[nm t="京介"]“...I see.”[np]
;;[nm t="京介"]“……そうか”[np]

*page660|
This girl is an idiot...[np]
;;馬鹿か、こいつは……。[np]

*page661|
If you were going to rely on someone like Usami, you might as well have just called the police in the first place. They're many times better than her.[np]
;;宇佐美を頼るくらいなら、最初から警察に連絡したほうが何倍もましだろう。[np]

@chr c=tubaki_b_si_18_b

*page662|
[nm t="椿姫" s=tub_1480]“Haru-chan has really given it her best shot. I think that she'll give us a happy ending.”[np]
;;[nm t="椿姫" s=tub_1480]“ハルちゃん、はりきってたし、きっとよい結果をもたらしてくれると思うんだ”[np]

*page663|
She said that, opening her deep eyes.[np]
;;澄んだ目をして言った。[np]

*page664|
...It seems that these two women have been playing a cute little game of friendship while I was gone.[np]
;;……どうやら、おれのいないところで、お友達ごっこでもしていたらしいな。[np]

*page665|
[nm t="京介"]“Anyway, catching the kidnapper would be best.”[np]
;;[nm t="京介"]“まあ、犯人が捕まれば、万々歳だしなー”[np]

*page666|
I brushed away a smidgen of worry.[np]
;;一抹の不安はあった。[np]

*page667|
When you stop to think for a second, there's no way a girl like Usami could go up against a kidnapper who abducted a child and demanded a ransom in stock certificates.[np]
;;まともに考えて、幼児を誘拐し、身代金を株券で要求してくるような犯罪者に、宇佐美のような少女が対抗できるはずがない。[np]

*page668|
I say that, and I might just be paranoid, but there does seem to be something about Usami hiding under the surface.[np]
;;ただ、気にしすぎかもしれないが、どうも宇佐美には底の知れないようなところがある。[np]

*page669|
It'd be very problematic to me if the kidnapper didn't successfully get the ransom.[np]
;;おれとしては、犯人にきっちり身代金を奪ってもらわねば困るのだ。[np]

@chr c=tubaki_a_si_00_b

*page670|
[nm t="椿姫" s=tub_1481]“...Ah, speak of the devil.”[np]
;;[nm t="椿姫" s=tub_1481]“……あ、噂をすれば、来たんじゃない？”[np]

@camera angle=l

*page671|
A sound came from the front door.[np]
;;玄関で、物音がした。[np]

@dellay pos=c
@chr r=tubaki_a_si_01_s
@chr_walk l=haru_c_se_03_s
@camera angle=c

*page672|
[nm t="ハル" s=har_7251]“Hi...”[np]
;;[nm t="ハル" s=har_7251]“ちわす……”[np]

*page673|
I was suddenly faced with a monstrous sight.[np]
;;ぬっと、お化けのような顔を覗かせた。[np]

*page674|
[nm t="京介"]“Yo, Usami, why are you sweating so much?”[np]
;;[nm t="京介"]“よう、宇佐美、汗だくじゃないか？”[np]

@chr l=haru_c_se_00_s

*page675|
[nm t="ハル" s=har_7252]“Yeah, well, let's just say I need to start running more often...”[np]
;;[nm t="ハル" s=har_7252]“ええ、まあ、自分、基本走り込みが足らないんで……”[np]

*page676|
Spouting her typical nonsense, she rested against the door frame.[np]
;;わけのわからないことを言いながら、玄関のドアにもたれかかった。[np]
;;Not ‘senseless' per se. It's supposed to indicate that he doesn't know exactly what she's talking about
;;calling it senseless is as believable as saying master of the deal kyousuke doesn't know what she's saying. Both are silly, it's obvious that she's saying she's out of shape. In any case, calling it nonsense eases up on the connotation. - pondr

@chr l=haru_c_se_01_s

*page677|
[nm t="ハル" s=har_7253]“Azai-san, thank you.”[np]
;;[nm t="ハル" s=har_7253]“浅井さん、ありがとうございました”[np]

*page678|
[nm t="京介"]“...Hmm?”[np]
;;[nm t="京介"]“……ん？”[np]

*page679|
[nm t="ハル" s=har_7254]“Didn't you help watch the locker?”[np]
;;[nm t="ハル" s=har_7254]“ロッカーを見張っててもらいましたよね？”[np]

*page680|
[nm t="京介"]“Ah, right... when we met on the street by coincidence? Right, the ransom was in the locker, and you told me to guard it...”[np]
;;[nm t="京介"]“あ、ああ……街で偶然会ったよな？　そうだ、ロッカーに身代金が入ってるから、見張っててくれって……”[np]

@chr l=haru_c_se_04_s

*page681|
[nm t="ハル" s=har_7255]“Thanks for the help, really.”[np]
;;[nm t="ハル" s=har_7255]“助かりましたよ、ホント”[np]

*page682|
[nm t="京介"]“I didn't see any suspicious people going near it.”[np]
;;[nm t="京介"]“あのロッカーに近づいた怪しいやつは、いなかったぞ”[np]

@chr l=haru_c_se_01_s

*page683|
[nm t="ハル" s=har_7256]“Great. And I know you were busy, I'm sorry.”[np]
;;[nm t="ハル" s=har_7256]“そすか。お忙しいのに、ホント恐縮です”[np]

*page684|
It took around an hour...[np]
;;時間にして一時間くらいだったかな……。[np]

*page685|
By Usami's request, I stayed near the station locker.[np]
;;おれは宇佐美に頼まれて、駅のロッカー付近にいた。[np]

*page686|
There was still some time before my next meeting, so I did her a favor...[np]
;;ちょうど次の約束まで時間が空いていたから、頼まれてやることにしたんだったな……。[np]

*page687|
After organizing my memory, I calmed down.[np]
;;記憶を整理すると、気分が落ち着いた。[np]

*page688|
[nm t="京介"]“Oh, and Usami...”[np]
;;[nm t="京介"]“それで、宇佐美……”[np]

*page689|
She didn't seem all that happy.[np]
;;浮かない顔をしていた。[np]

*page690|
[nm t="京介"]“What happened?”[np]
;;[nm t="京介"]“どうだったんだ？”[np]

*page691|
Well, I can imagine she didn't catch the culprit, at least...[np]
;;まさか犯人を捕まえたとも言わないだろうが……。[np]

@chr r=tubaki_a_si_06b_s

*page692|
[nm t="椿姫" s=tub_1482]“Haru-chan.”[np]
;;[nm t="椿姫" s=tub_1482]“ハルちゃん”[np]

*page693|
Tsubaki gave her hopeful eyes.[np]
;;椿姫も、期待のまなざしを向けていた。[np]

*page694|
I don't know when it started, but my palm was full of sweat.[np]
;;おれもいつの間にか手のひらに汗を感じていた。[np]

@chr l=haru_c_se_00_s

*page695|
[nm t="ハル" s=har_7257]“......”[np]
;;[nm t="ハル" s=har_7257]“…………”[np]

*page696|
Very quickly, Usami lowered her head in front of Tsubaki.[np]
;;直後、宇佐美は、椿姫に向かって頭を下げた。[np]

@chr l=haru_b2_se_03_s

*page697|
[nm t="ハル" s=har_7258]“I'm sorry, the kidnapper got away.”[np]
;;[nm t="ハル" s=har_7258]“ごめん、犯人には逃げられた”[np]

*page698|
Usami's expression was twisted by agony.[np]
;;宇佐美の表情は、苦しそうに歪んでいた。[np]

*page699|
...So she does have an expression like that.[np]
;;……こんな顔もするのか。[np]

@chr r=tubaki_a_si_08b_s

*page700|
[nm t="椿姫" s=tub_1483]“Don't worry about it. Just the thought that you were by my side, ah, well... actually I was too tense to really think about anything, but still, it was really reassuring.”[np]
;;[nm t="椿姫" s=tub_1483]“気にしないで。ハルちゃんがそばにいてくれてるって思うだけで、あ、いや……あんまりそんな余裕なかったけど、とにかく心強かったよ”[np]

@chr l=haru_b_se_03_s

*page701|
[nm t="ハル" s=har_7259]“I'm sorry...”[np]
;;[nm t="ハル" s=har_7259]“ごめん……”[np]

*page702|
I also put on my most cheerful tone.[np]
;;おれはつとめて明るい声を出した。[np]

*page703|
[nm t="京介"]“Now come on, don't beat yourself up over it.”[np]
;;[nm t="京介"]“まあまあ、そう落ち込むなって”[np]

@chr l=haru_b2_se_17_s

*page704|
[nm t="ハル" s=har_7260]“......”[np]
;;[nm t="ハル" s=har_7260]“…………”[np]

*page705|
[nm t="京介"]“We did what the kidnapper wanted us to do. We didn't contact the police, either. After he gets the ransom, he'll definitely be satisfied, and release Hiroaki-kun.”[np]
;;[nm t="京介"]“犯人の言うとおりに動いたんだ。警察にも連絡していない。身代金に満足した犯人は、きっと広明くんを解放してくれるさ”[np]

*page706|
At that, Usami suddenly spoke up.[np]
;;すると、宇佐美が鋭い声を出した。[np]

@chr l=haru_b_se_16_s

*page707|
[nm t="ハル" s=har_7261]“I'm sorry, but he won't.”[np]
;;[nm t="ハル" s=har_7261]“それはないです”[np]

*page708|
[nm t="京介"]“What...?”[np]
;;[nm t="京介"]“なに……？”[np]

@chr r=tubaki_a_si_13_s

*page709|
[nm t="椿姫" s=tub_1484]“Huh?”[np]
;;[nm t="椿姫" s=tub_1484]“えっ？”[np]

*page710|
[nm t="京介"]“Are you saying that Hiroaki-kun isn't going to come back?”[np]
;;[nm t="京介"]“広明くんは返ってこないっていうのか？”[np]

@chr l=haru_b_se_15b_s

*page711|
[nm t="ハル" s=har_7262]“Yes.”[np]
;;[nm t="ハル" s=har_7262]“はい”[np]

*page712|
She said it with no sign of hesitation.[np]
;;きっぱりと言い放った。[np]

*page713|
[nm t="京介"]“Why? I know we can't guarantee that he'll keep his promise, but why are you so sure of it?”[np]
;;[nm t="京介"]“なぜだ？　たしかに、犯人が約束を守るという保証はないけど、どうしてそう決めつけることができるんだ？”[np]

@chr r=tubaki_a_si_12_s

*page714|
[nm t="椿姫" s=tub_1485]“Yeah. He already got the ransom, so all we can do is believe in him now...”[np]
;;[nm t="椿姫" s=tub_1485]“そうだよ、犯人は身代金を受け取ったんだから、あとは信じるしか……”[np]

@chr l=haru_b_se_15_s

*page715|
Usami slowly shook her head.[np]
;;宇佐美はゆっくりと首をふった。[np]

*page716|
[nm t="ハル" s=har_7263]“He didn't get the ransom.”[np]
;;[nm t="ハル" s=har_7263]“犯人はまだ、身代金を手にしていない”[np]

*page717|
...What did you say?[np]
;;……なんだと？[np]

@chr r=tubaki_a_si_13c_s

*page718|
[nm t="椿姫" s=tub_1486]“...W-what are you talking about? I put down the briefcase in front of the burger place like he said. Did someone else take it?”[np]
;;[nm t="椿姫" s=tub_1486]“……えと、どういうことかな？　わたし、ちゃんと、指定どおり、ハンバーガーショップの前に、ケースを置いたよ？　他の誰かが勝手に持ってっちゃったってこと？”[np]

*page719|
In the face of Tsubaki's questions, Usami just continued to shake her head.[np]
;;椿姫の問いに、宇佐美はまた首を横にふった。[np]

@chr l=haru_b2_se_17_s

*page720|
[nm t="ハル" s=har_7264]“Tsubaki, do you remember what I said this morning?”[np]
;;[nm t="ハル" s=har_7264]“椿姫、今日の朝、家を出るときに、わたしは言ったよな？”[np]

@chr r=tubaki_a_si_12_s

*page721|
[nm t="椿姫" s=tub_1487]“Huh?”[np]
;;[nm t="椿姫" s=tub_1487]“え？”[np]

@chr l=haru_b2_se_16_s

*page722|
[nm t="ハル" s=har_7265]“Even in the worst-case scenario, I wasn't going to let him get away with the ransom.”[np]
;;[nm t="ハル" s=har_7265]“最悪の場合、身代金だけは奪われないようにすると”[np]

@chr r=tubaki_a_si_09b_s

*page723|
[nm t="椿姫" s=tub_1488]“Ah, yeah... you said that even if he got away, there'd still be a chance for another exchange...”[np]
;;[nm t="椿姫" s=tub_1488]“あ、うんうん。そうすれば、たとえ犯人に逃げられたとしてももう一度、交渉のチャンスはあるとか……”[np]

*page724|
Usami nodded.[np]
;;宇佐美は、深くうなずいた。[np]
;;how can an up and down action be wide
;;makes more sense than deeply. - pondr

@chr l=haru_b2_se_15_s

*page725|
[nm t="ハル" s=har_7266]“So I did just that.”[np]
;;[nm t="ハル" s=har_7266]“だから、そうさせてもらった”[np]

@chr r=tubaki_a_si_12_s

*page726|
[nm t="椿姫" s=tub_1489]“H-how?”[np]
;;[nm t="椿姫" s=tub_1489]“ど、どうやって？”[np]

@chr l=haru_b_se_15b_s

*page727|
[nm t="ハル" s=har_7267]“You don't remember?”[np]
;;[nm t="ハル" s=har_7267]“覚えがないか？”[np]

@chr r=tubaki_a_si_09_s

*page728|
[nm t="椿姫" s=tub_1490]“Remember what?”[np]
;;[nm t="椿姫" s=tub_1490]“なんのこと？”[np]

@chr l=haru_d_se_00_s
@camera_small angle=l

*page729|
Then, Usami slowly reached behind her.[np]
;;そのとき、宇佐美がおもむろに腕を後ろに伸ばした。[np]

*page730|
Opening the half-closed door behind her, she picked something up.[np]
;;半開きだった背後のドアを押し開くと、何かをつかんだようだ。[np]

@fobgm
@camera_small angle=c

;ev_tubaki_14a
@hide
@ev storage=ev_tubaki_14a
@show
@bgm storage=bgm_107

*page731|
[nm t="椿姫" s=tub_1491]“The briefcase!?”[np]
;;[nm t="椿姫" s=tub_1491]“ケース！？”[np]

@mface name=tubaki_a_si_09b_s

*page732|
Tsubaki gasped.[np]
;;驚きの声が上がった。[np]

*page733|
It wasn't just Tsubaki; everyone was looking at Usami in awe.[np]
;;椿姫だけでなく、親父さんも含め、その場の全員が食い入るように宇佐美を見つめた。[np]

*page734|
I, who debriefed Tsubaki earlier, have already guessed what stunt Usami pulled.[np]
;;椿姫から話を聞いていたおれには、宇佐美がなにをしたのか、推察することができた。[np]

*page735|
[nm t="京介"]“You swapped cases?”[np]
;;[nm t="京介"]“すりかえたのか？”[np]

@mface name=haru_a_se_06_s

*page736|
[nm t="ハル" s=har_7268]“A guess worthy of your reputation, Azai-san. That's right, I bumped into Tsubaki on Central Boulevard.”[np]
;;[nm t="ハル" s=har_7268]“さすが、浅井さんです。そうです。混雑したセントラル街で、わたしは、椿姫にぶつかっていったんです”[np]

*page737|
[nm t="椿姫" s=tub_1492]“Ah!”[np]
;;[nm t="椿姫" s=tub_1492]“あ！”[np]

*page738|
Tsubaki seemed to remember.[np]
;;椿姫には思い当たるふしがあるようだった。[np]

@mface name=tubaki_a_si_13b_s

*page739|
[nm t="椿姫" s=tub_1493]“I did get knocked over by someone, and lost hold of the briefcase... that was you, Haru-chan?”[np]
;;[nm t="椿姫" s=tub_1493]“そういえば、誰かにぶつかって、一度ケースを落として……あれは、ハルちゃんだったの？”[np]

@mface name=haru_d_se_22_s

*page740|
[nm t="ハル" s=har_7269]“I swapped cases then. The briefcase that I prepared was empty.”[np]
;;[nm t="ハル" s=har_7269]“そのときに、すりかえさせてもらった。わたしが用意していたケースの中身は空だ”[np]

*page741|
[nm t="京介"]“When did you prepare it?”[np]
;;[nm t="京介"]“いつ、用意したんだ？”[np]

@mface name=haru_a_se_06_s

*page742|
[nm t="ハル" s=har_7270]“In the morning, after Tsubaki got her case, I bought one of the same model. Six thousand yen was a lot for me, but that's not important anymore.”[np]
;;[nm t="ハル" s=har_7270]“朝一番に、椿姫がケースを購入したあと、同じものを買わせてもらいました。六千円は痛かったですが、それはまあどうでもいいです”[np]

*page743|
...What a girl.[np]
;;……なんてヤツだ。[np]

*page744|
[nm t="京介"]“So the kidnapper took the empty briefcase and got away?”[np]
;;[nm t="京介"]“ということは、犯人は空のケースを持って、逃走したということになるな”[np]

@mface name=haru_a_se_05_s

*page745|
[nm t="ハル" s=har_7271]“Yes. The ransom, the stock certificates, are still in this briefcase.”[np]
;;[nm t="ハル" s=har_7271]“はい、身代金の株券はまだ、このケースのなかにあります”[np]

*page746|
So that means Usami had held this briefcase while chasing the culprit.[np]
;;宇佐美はそれを抱えたまま、犯人を追っていったというわけか。[np]

*page747|
Suddenly, Tsubaki's father opened his mouth.[np]
;;唐突に、椿姫の親父さんが口を開いた。[np]

*page748|
[nm t="パパ" s=pap_7066]“That means... the money is still here...?”[np]
;;[nm t="パパ" s=pap_7066]“それじゃあ、お金はまだ、あるんだね……？”[np]

*page749|
It looks like he's still not ready to let go of his land.[np]
;;土地を手放すということに未練があるのだろう。[np]

*page750|
His words carried a trace of happiness.[np]
;;親父さんは、どこかうれしそうだった。[np]

@mface name=tubaki_a_si_14_s

*page751|
[nm t="椿姫" s=tub_1494]“Haru-chan... so that...”[np]
;;[nm t="椿姫" s=tub_1494]“ハルちゃん……そう……”[np]

*page752|
Tsubaki sighed, moved.[np]
;;椿姫も、感動したようなため息をついた。[np]

*page753|
I sighed too, but mine held a completely different meaning from Tsubaki's.[np]
;;おれも、椿姫とはまた別の意味でため息をついた。[np]

*page754|
[nm t="京介"]“Yeah... that means today was a stalemate...”[np]
;;[nm t="京介"]“そうか……なら、勝負は持ち越しってわけだな……”[np]

@mface name=haru_a_se_05_s

*page755|
[nm t="ハル" s=har_7272]“I hope so...”[np]
;;[nm t="ハル" s=har_7272]“だと、いいんですが……”[np]

*page756|
Even though her expression was backed with confidence, there was still a shred of anxiety in her words.[np]
;;余裕そうな顔をしているが、不安もあるようだった。[np]

*page757|
[nm t="京介"]“Just don't make the kidnapper too angry...”[np]
;;[nm t="京介"]“犯人が逆上しなければいいな……”[np]

@mface name=haru_a_se_10_s

*page758|
[nm t="ハル" s=har_7273]“Yeah. That's what I'm afraid of.”[np]
;;[nm t="ハル" s=har_7273]“はい。それが怖いです”[np]

*page759|
[nm t="京介"]“Is that all you have to say? Do you even realize that Hiroaki-kun's life is on the line?”[np]
;;[nm t="京介"]“それが怖いですって……お前、広明くんの命がかかっているんだぞ？”[np]

*page760|
Meddling little...![np]
;;よけいなことをしやがって……！[np]

@mface name=tubaki_a_si_09b_s

*page761|
[nm t="椿姫" s=tub_1495]“A-Azai-kun, don't. Haru-chan was just trying to help...”[np]
;;[nm t="椿姫" s=tub_1495]“あ、浅井くん、やめて。ハルちゃんはよかれと思って……”[np]

*page762|
[nm t="パパ" s=pap_7067]“I'm very glad for your concern, Azai-kun, but this stock represents the future of my entire family. I'm very happy that you managed to save this for us, Usami-san.”[np]
;;[nm t="パパ" s=pap_7067]“浅井くんの気持ちもありがたいけれど、あの株券も、家族の進退がかかった大切なものなんだ。それを守ってくれたのは素直に喜ばしいよ”[np]

*page763|
Even Tsubaki's father cut in.[np]
;;椿姫だけでなく、親父さんまで口をはさんできた。[np]

*page764|
[nm t="京介"]“...True, sorry.”[np]
;;[nm t="京介"]“……まあ、悪かった”[np]

*page765|
I'll just put up my laudable persona.[np]
;;殊勝な態度を見せておくとするか。[np]

*page766|
[nm t="京介"]“You thought that he wouldn't release the hostage even if he got the ransom, right Usami?”[np]
;;[nm t="京介"]“宇佐美は、身代金を渡したが最後、人質は返ってこないと思った。そういうことだな？”[np]

@mface name=haru_d_se_22c_s

*page767|
[nm t="ハル" s=har_7274]“That's correct. The criminal, ‘Maou’, is probably a prudent person. To be clear, no matter whether or not he got the ransom, there's a high chance that he wasn't planning to release the hostage.”[np]
;;[nm t="ハル" s=har_7274]“はい。犯人――"魔王"は、恐ろしく慎重な人物です。もっといえば、身代金を渡そうが渡すまいが、人質を返すつもりはないのかもしれません”[np]

*page768|
[nm t="京介"]“Oh, I see how it is then. Since the hostage isn't going to be coming back anyway, might as well keep him from getting the ransom. Right?”[np]
;;[nm t="京介"]“なるほど。ようやくわかった。どうせ人質が返ってこないなら、せめて身代金だけでも渡さないと。そういうことだったんだな？”[np]

*page769|
I said it mockingly.[np]
;;皮肉っぽく言った。[np]

*page770|
[nm t="京介"]“How logical. You, Usami, are a woman so truly logical that it's frightening.”[np]
;;[nm t="京介"]“合理的だな。宇佐美も恐ろしく合理的な女だ”[np]

@mface name=haru_d_se_03b_s

*page771|
[nm t="ハル" s=har_7275]“......”[np]
;;[nm t="ハル" s=har_7275]“…………”[np]

*page772|
Usami was silent.[np]
;;宇佐美は押し黙った。[np]

*page773|
[nm t="パパ" s=pap_7068]“Usami-san, I carry the responsibility for not contacting the police. Please don't worry too much about things.”[np]
;;[nm t="パパ" s=pap_7068]“宇佐美さん、警察を頼らなかった時点で、責任は全て僕が持つつもりだよ。だから、あんまり思い悩まないでね”[np]

@mface name=tubaki_b_si_18_s

*page774|
[nm t="椿姫" s=tub_1496]“That's right. Even if the police were here, there's still a chance that he would have gotten away.”[np]
;;[nm t="椿姫" s=tub_1496]“そうだよ。たとえ、警察の人がいても犯人は捕まえられなかったかもしれないんだから”[np]

*page775|
...Haah, I don't like watching scenes like this.[np]
;;……まったく、見るに耐えない光景だ。[np]

*page776|
[nm t="パパ" s=pap_7069]“Well then, would you mind giving me the certificates now?”[np]
;;[nm t="パパ" s=pap_7069]“じゃあ、とりあえず、株券を渡してもらおうか”[np]

*page777|
Tsubaki's father asked Usami for his family's savings.[np]
;;親父さんが宇佐美に言った。[np]

*page778|
Usami said that she understood, and opened the case.[np]
;;宇佐美はわかりましたと返事をして、ケースに手をかけた。[np]

@fobgm
*page779|
――Unimaginable.[np]
;;――思いもよらなかった。[np]

;ev_tubaki_14b
@hide
@ev storage=ev_tubaki_14b
@show


@mface name=haru_a_se_13_s

*page780|
[nm t="ハル" s=har_7276]“What is this...?”[np]
;;[nm t="ハル" s=har_7276]“どういうことだ……？”[np]

*page781|
Her eyes widened.[np]
;;目を見開いた。[np]

*page782|
Usami's face was bleached white in an instant.[np]
;;宇佐美の顔面が一気に蒼白になっていく。[np]

*page783|
In contrast, a shout of victory welled up in my chest.[np]
;;対照的に、おれの心は、どういうわけか、勝利宣言でもしたかのように沸いていった。[np]

*page784|
As if there was a demon baring his fangs inside me, mocking Usami...[np]
;;まるで、おれのなかにいる悪魔が、牙をむき出しにして嗤っているかのよう……。[np]

@mface name=haru_a_se_02_s

*page785|
[nm t="ハル" s=har_7277]“Gone...”[np]
;;[nm t="ハル" s=har_7277]“ない……”[np]

*page786|
A shocked Usami, an Usami who had been turned to stone, murmured.[np]
;;呆然自失の宇佐美が、ぼそりと言った。[np]

@mface name=haru_a_se_03_s

*page787|
[nm t="ハル" s=har_7278]“They're gone...”[np]
;;[nm t="ハル" s=har_7278]“ない……”[np]

*page788|
Her face was adorned with an expression of defeat.[np]
;;それは、敗北の表情だった。[np]

@mface name=haru_a_se_02_s

*page789|
[nm t="ハル" s=har_7279]“The ransom... the certificates... they're gone...”[np]
;;[nm t="ハル" s=har_7279]“株券が……身代金が、消えている……”[np]
;;Explanation of rationale for order switching: she says two things, so it feels upon quick reading to be plural. Pluralizing after "ransom" is grammatically incorrect, but pluralizing after certificates is very correct. Thus, I chose to go with what flows and is yet grammatically correct. - pondr

;-------------------------------
;// 体験版終了
;-------------------------------
@hide
@black
@wait time=500
@ev storage=ev_chapter_02
@wait time=4000
@black
@wait time=500

@jump storage="g14.ks"

;翌日へ








;//038FA53F