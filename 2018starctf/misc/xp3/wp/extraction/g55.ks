;G55

;背景　マンション入り口　夜　雪演出

@hide
@black
@wait time=2000
@readysnow
@bg storage=bg_02c rule=rule_g_lr_c time=1000
@showsnow
@show


*page1|
...[np]
;;……。[np]

*page2|
......[np]
;;…………。[np]

*page3|
A number of police cars had already surrounded the entrance.[np]
;;すでに、マンションの前には、数台のパトカーが入り口を囲むように停車していた。[np]

*page4|
I put my hands up to signify my surrender.[np]
;;おれは両手を上げて投降の意志を伝えた。[np]

*page5|
In addition, I set my two firearms down in a spot where the police could see them.[np]
;;二丁の拳銃も警察官の目に見えるような位置に置いた。[np]

*page6|
They booked me in the standard fashion.[np]
;;そのほか、あらゆる準備を済ましておいた。[np]

*page7|
Then, on the night of February 14th, I was dragged away in handcuffs.[np]
;;二月十四日夜、おれは警察官に手錠をかけられることになった。[np]

;ev_other_30a
@hide
@hidesnow
@black rule=rule_g_lr_c time=1000
@endsnow
@wait time=2000
@ev storage=ev_other_30a
@show

@bgm storage=bgm_24

*page8|
Three days passed.[np]
;;それから三日たった。[np]

*page9|
Each one of those days, I was interrogated without a moment's rest.[np]
;;おれは、警察署内で連日、休む間もなく取り調べを受けた。[np]

*page10|
Since I was suspected of murdering the criminal behind an incident of unprecedented terrorism, it was clear they didn't want to leave a single stone unturned in their investigation.[np]
;;先日の封鎖事件の主犯格を殺害したと思しき男として、警察はおれを徹底的に調べ上げるつもりのようだった。[np]

*page11|
I was taken back to my apartment so they could take photos.[np]
;;一度、自宅のマンションに連れられ、様々な写真を撮られた。[np]

*page12|
We also visited ‘Maou's’ final seat under the tree and the supposed murder weapon... absolutely nothing escaped the flash of the camera.[np]
;;"魔王"を殺害した現場や、拳銃にもフラッシュが飛ぶ。[np]

*page13|
Each night, I was taken to the lockup cells at the back of the station in handcuffs, dragged by a rope tied around my waist.[np]
;;手錠をされ、腰紐をまかれ、おれは警察署の裏手にあった留置所に入った。[np]
;;It's a rope in the image. - pondr

*page14|
All of my belongings, including my cell phone and wallet, had been confiscated by the police.[np]
;;財布や携帯など持ち物は全て、警察に預け入れられた。[np]

*page15|
They took my fingerprints, and then had me strip naked to take my measurements.[np]
;;指紋をとられ、服を脱がされたあとは身体測定が始まる。[np]

*page16|
They took my belt and shoelaces, replacing my footwear with sandals emblazoned with the number ‘40’.[np]
;;ベルトや靴紐などは取られて、４０と銘打たれた指定のサンダルに履き替えさせられた。[np]

*page17|
Once I was marched into my cell and got a glimpse of the meshed windows blocked by iron bars, the apprehension really started to set in.[np]
;;居房に入って、鉄格子と金網のかかった窓を見上げると、不安が募った。[np]

*page18|
Immediately after I was arrested, they asked if I had a lawyer.[np]
;;逮捕されてすぐに、弁護士に知り合いはいるかと聞かれていた。[np]

*page19|
I guess I could say I did, but now without Gonzou backing me, I highly doubt he would be so kind as to come to my aid.[np]
;;いるにはいるが、権三の後ろ盾のなくなったおれに快く手を貸してくれるとは思えなかった。[np]

*page20|
I ended up using a court-appointed lawyer.[np]
;;けっきょく、警察が紹介してくれた当番さんとやらに任せることにした。[np]

*page21|
He was a middle aged man with entirely empty eyes.[np]
;;目に力のない疲れた初老の弁護士だった。[np]

*page22|
His subdued mannerisms didn't assuage my concerns about his lack of motivation.[np]
;;ぼそぼそとしゃべる口からは、やる気は伝わってこなかった。[np]

*page23|
After that, I met with the public prosecutor. After being told of my right to remain silent, my right to an attorney, and so on and so forth, I was then put back in my cell to continue my life of custody.[np]
;;その後、検事に会って、黙秘権だの弁護士を雇う権利だのを聞かされたあと、さらに留置所生活が続く。[np]

*page24|
The interrogation suddenly grew more severe.[np]
;;取調べはいきなり厳しくなった。[np]

*page25|
They started asking the same questions over and over, and kept pushing the same documents under my nose.[np]
;;何度も同じ質問を繰り返され、何度も似たような書類に指を押した。[np]

*page26|
The Section Chief of the First Investigation Division himself participated in the investigation.[np]
;;どうも、刑事のなかでも、捜査一課の課長がじきじきにおれを取り調べているようだった。[np]

*page27|
He was a middle aged man that relentlessly smiled, but it was always accompanied by a sharp glint.[np]
;;笑みを絶やさない中年の男だったが、まなざしは常に鋭かった。[np]

*page28|
[nm t="刑事" s=kei_10000]“I think I get the gist of it. So, let me ask you one more time...”[np]
;;[nm t="刑事" s=kei_10000]“だいたいわかったよ……じゃあ、もう一回聞くがね……”[np]

*page29|
I've already lost count of how many times that would make total.[np]
;;本当に、もう何度目かわからなかった。[np]

*page30|
[nm t="刑事" s=kei_10001]“Azai Kyousuke-kun...”[np]
;;[nm t="刑事" s=kei_10001]“浅井京介くん……きみは”[np]

*page31|
[nm t="京介"]“My name is not Azai, it's Samejima. I had my adoption officially annulled not too long ago.”[np]
;;[nm t="京介"]“浅井ではありません。鮫島です。先日役所で離縁の手続きをしましたから”[np]

*page32|
[nm t="刑事" s=kei_10002]“Ah, yes, that's right. Excuse me. Well then, Samejima-kun... you say that the one responsible for the terrorist event the other day, ‘Maou’, is your brother.”[np]
;;[nm t="刑事" s=kei_10002]“失礼、聞いていたね。では、鮫島くんに聞こう。君は、先の広域封鎖事件の主犯と目される"魔王"の弟だという”[np]

*page33|
[nm t="京介"]“Yes, without a doubt.”[np]
;;[nm t="京介"]“はい……疑いようがありません”[np]

*page34|
[nm t="刑事" s=kei_10003]“Alright. We're still in the process of investigating that matter ourselves. However, supposing that is true, that would mean you killed your own brother, correct?”[np]
;;[nm t="刑事" s=kei_10003]“ふむ、それについては我々も目下調べを進めている。だが、そうすると、君は兄を殺したということになるね？”[np]

*page35|
[nm t="京介"]“Yes, as I've already told you several times now.”[np]
;;[nm t="京介"]“ですから、何度もそう言っているじゃありませんか”[np]

*page36|
For whatever reason, the detective was tapping his finger on his desk.[np]
;;刑事は机を何度か指でコツコツと叩いた。[np]

*page37|
[nm t="刑事" s=kei_10004]“So let me clarify the details of this case... you returned home, whereupon you saw your brother assaulting a girl. The girl's name is Usami Haru, correct?”[np]
;;[nm t="刑事" s=kei_10004]“殺人事件の経緯はこうだ。君が自宅に戻ると、兄が少女に暴行していた。少女の名前は宇佐美ハルだったね？”[np]

*page38|
[nm t="京介"]“...Yes.”[np]
;;[nm t="京介"]“……はい”[np]

*page39|
The detective picked up on my slight agitation.[np]
;;わずかに、動揺が走ったのを刑事は見逃さなかった。[np]

*page40|
[nm t="刑事" s=kei_10005]“Oh, you don't have to worry. She's still a minor. Whatever happens, her name will not be published.”[np]
;;[nm t="刑事" s=kei_10005]“安心していい。少女は未成年だ。なにかあっても、世間に実名が公表されるようなことはない”[np]
;;well that makes what we've been doing illegal. - pondr

*page41|
...Maybe not, but regardless, they'll make a big fuss over her as ‘Girl A’.[np]
;;……しかし、少女Ａなどと、煽り立てられることになる。[np]
;;Is there really a need to go out of the way and explain that? It feels clumsy as shit

*page42|
[nm t="京介"]“Please, go on.”[np]
;;[nm t="京介"]“続きをどうぞ”[np]

*page43|
You need courage when dealing with a grizzled police officer.[np]
;;老練な警察官とやりとりするには、胆力が必要だった。[np]

*page44|
[nm t="刑事" s=kei_10006]“Were you two living together?”[np]
;;[nm t="刑事" s=kei_10006]“同棲していたのかい？”[np]

*page45|
Lies won't work here.[np]
;;嘘など通じまい。[np]

*page46|
[nm t="京介"]“Yes.”[np]
;;[nm t="京介"]“はい”[np]

*page47|
[nm t="刑事" s=kei_10007]“Makes sense. It was Valentine's Day, and we discovered what seemed to be handmade chocolate scattered about the floor.”[np]
;;[nm t="刑事" s=kei_10007]“だろうね。あの日はバレンタインデー。手作りチョコレートのあとが、床にこびりついていたよ”[np]

*page48|
[nm t="京介"]“Yes, that's right... go on.”[np]
;;[nm t="京介"]“ええ、ですから、続きをどうぞ”[np]

*page49|
...What the hell?[np]
;;……なんだ？[np]

*page50|
I have no idea what he's getting at.[np]
;;狙いがわからなかった。[np]

*page51|
Or, I guess... maybe he's just trying to unnerve me, or something?[np]
;;それとも、ただ、動揺を誘っているだけだろうか。[np]

*page52|
[nm t="刑事" s=kei_10008]“Realizing the danger she was in, you fired upon your brother without hesitation. By the way, where exactly did you get your gun?”[np]
;;[nm t="刑事" s=kei_10008]“少女の危険を察した君は、所持していた拳銃で躊躇なく兄を撃った。ちなみに、拳銃は、どこで入手したんだい？”[np]

*page53|
[nm t="京介"]“As I've stated before, I found it during the blockade incident...”[np]
;;[nm t="京介"]“ですから、封鎖事件のときに……”[np]

*page54|
[nm t="刑事" s=kei_10009]“Ah yes, that's right. However, you could have gotten rid of it at any time. Why didn't you report it to the police?”[np]
;;[nm t="刑事" s=kei_10009]“そうだった。だが、君はそれを、いつでも手放すことができた。なぜ、警察に届け出るなりしなかったんだ？”[np]

*page55|
[nm t="京介"]“I wanted to sell it off to a yakuza guy I know.”[np]
;;[nm t="京介"]“知り合いのヤクザに売り飛ばすつもりでした”[np]

*page56|
[nm t="刑事" s=kei_10010]“So you didn't just ‘forget’?”[np]
;;[nm t="刑事" s=kei_10010]“つい、忘れていたのでもなく？”[np]

*page57|
[nm t="京介"]“Correct. Like I said last time, I had committed quite a few crimes back on Central Boulevard, so I was afraid of getting involved with the police.”[np]
;;[nm t="京介"]“はい。先に話したとおり、セントラル街では、おれもいろいろとやったので、警察に関わるのが怖かったのです”[np]

*page58|
I wasn't lying.[np]
;;嘘はついていない。[np]

*page59|
The detective nodded profoundly.[np]
;;刑事は深くうなずいた。[np]

*page60|
[nm t="刑事" s=kei_10011]“Whether or not you can be held responsible for what you did on Central Boulevard will be decided at a later time by a different investigator. For now, let's get back to the topic at hand.”[np]
;;[nm t="刑事" s=kei_10011]“君がセントラル街で行ったことが罪にあたるかどうかは、また後日、別の者が取調べを担当する。さて、話を戻そう”[np]

*page61|
[nm t="京介"]“Very well.”[np]
;;[nm t="京介"]“はい”[np]

*page62|
[nm t="刑事" s=kei_10012]“You stated that your brother fled the apartment, possibly scared off by the gunfire. Judging from the bloodstains, fingerprints, and footprints found at the scene, we have confirmed that as true.”[np]
;;[nm t="刑事" s=kei_10012]“君の兄は、発砲にひるんだのか、マンションから逃亡をはかったという。殺人鬼が逃走したのは、現場の指紋、血痕、足跡などから我々も確証を得ている”[np]

*page63|
[nm t="京介"]“I see.”[np]
;;[nm t="京介"]“そうですか”[np]

*page64|
[nm t="刑事" s=kei_10013]“But then, you pursued him.”[np]
;;[nm t="刑事" s=kei_10013]“けれど、君はそれを追いかけた”[np]

*page65|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page66|
[nm t="刑事" s=kei_10014]“Why did you do that?”[np]
;;[nm t="刑事" s=kei_10014]“なぜかな？”[np]

*page67|
[nm t="京介"]“Everything was happening so fast, I don't really recall...”[np]
;;[nm t="京介"]“とっさのことだったので、よく覚えていませんが……”[np]

*page68|
[nm t="刑事" s=kei_10015]“So you were in a state of panic?”[np]
;;[nm t="刑事" s=kei_10015]“慌てていたと？”[np]

*page69|
[nm t="京介"]“Yes.”[np]
;;[nm t="京介"]“はい”[np]

*page70|
[nm t="刑事" s=kei_10016]“So in a panic, you chased him to a park about a hundred yards from your home, then fired wildly upon your brother as he laid against a tree.”[np]
;;[nm t="刑事" s=kei_10016]“慌てながら、自宅から百メートル先の公園まで追いかけ、木の幹によりかかっていた兄に向け、無我夢中で銃を撃ちまくった”[np]

*page71|
[nm t="京介"]“Correct.”[np]
;;[nm t="京介"]“はい”[np]

*page72|
[nm t="刑事" s=kei_10017]“I can certainly imagine your feelings. Your brother was a vicious criminal of unprecedented extent. You couldn't keep your cool, because in your mind, it was either kill or be killed. If that's the case, I'm sure the prosecutor handling your trial will do so with a bit of understanding. Do you understand what I'm trying to say?”[np]
;;[nm t="刑事" s=kei_10017]“たしかに気持ちは察する。君の兄は、稀有な凶悪犯だ。殺さなければ殺されると思った君は、とても冷静ではいられなかった。となると、検察官の対応も変わってくる。言っている意味がわかるかな？”[np]

*page73|
[nm t="京介"]“Yes.”[np]
;;[nm t="京介"]“はい”[np]

*page74|
...He's trying to say that even though I murdered someone, if I was in a questionable mental state at the time, my crime will probably be treated lightly.[np]
;;……たとえ殺人にしても、おれの精神がまともじゃなかったとすれば、罪は軽くなるだろうという話だ。[np]

*page75|
I was starting to see a tiny light at the end of the tunnel.[np]
;;わずかに、希望が見えた。[np]

*page76|
However, at that moment, the glint in the detective's eyes suddenly changed.[np]
;;が、刑事の目つきが変わった。[np]

*page77|
[nm t="刑事" s=kei_10018]“Something still doesn't add up.”[np]
;;[nm t="刑事" s=kei_10018]“すると、不審な点がある”[np]

*page78|
...What?[np]
;;……なんだ？[np]

*page79|
[nm t="刑事" s=kei_10019]“You were in possession of two guns.”[np]
;;[nm t="刑事" s=kei_10019]“君は二丁の拳銃を所持していた”[np]

*page80|
[nm t="京介"]“Yes, what about them?”[np]
;;[nm t="京介"]“それが、なにか？”[np]

*page81|
[nm t="刑事" s=kei_10020]“You said that one of them was dropped by that monster.”[np]
;;[nm t="刑事" s=kei_10020]“一丁は、殺人鬼が落としていったというね”[np]

*page82|
[nm t="京介"]“Right...”[np]
;;[nm t="京介"]“はい……”[np]

*page83|
[nm t="刑事" s=kei_10021]“There doesn't appear to be any doubt about that. We matched fingerprints on the gun to fingerprints taken from his corpse.”[np]
;;[nm t="刑事" s=kei_10021]“たしかに、疑いはないようだ。遺体から検出した指紋と、拳銃に付着していた指紋が一致している”[np]

*page84|
[nm t="京介"]“Then what's the problem?”[np]
;;[nm t="京介"]“ですから、それがどうしました？”[np]

*page85|
[nm t="刑事" s=kei_10022]“Don't play stupid. You switched guns.”[np]
;;[nm t="刑事" s=kei_10022]“わからないかな。君は、拳銃を持ち替えているんだ”[np]

*page86|
I prayed that the surprise I felt didn't show on my face.[np]
;;はっとした表情が、表に出ていないことを祈る。[np]

*page87|
[nm t="刑事" s=kei_10023]“At some point, you must have parted with the gun that fired the bullet lodged in your brother's shoulder and gone out of your way to take up the gun he dropped before dashing outside.”[np]
;;[nm t="刑事" s=kei_10023]“君は自室で撃った拳銃を手放し、わざわざ兄が落とした拳銃を拾って外に飛び出した”[np]

*page88|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page89|
[nm t="刑事" s=kei_10024]“Why would you do that? You were in a state of panic, were you not? I find it hard to believe that you had the mental faculty to do something like that.”[np]
;;[nm t="刑事" s=kei_10024]“なぜかな？　君はほとんど錯乱していたんだろう？　よくそんな余裕があったものだ”[np]

*page90|
[nm t="京介"]“...I don't know, I don't really remember...”[np]
;;[nm t="京介"]“……さあ、よく覚えていませんが……”[np]

*page91|
[nm t="刑事" s=kei_10025]“The gun you used inside your apartment was out of bullets. Knowing that, you switched to a different gun. Is that or is that not what happened?”[np]
;;[nm t="刑事" s=kei_10025]“君が自室で使用した拳銃には、すでに実弾が入っていなかった。君はそれを知っていて、新しい銃に持ち替えたんじゃないのかな？”[np]

*page92|
Oh... so the gun that Haru ran off with didn't have any bullets left in it.[np]
;;そうか……ハルが持ち出した拳銃には、もう弾は、入っていなかったのか。[np]

*page93|
...I wasn't sure how to answer this question.[np]
;;……どう答えていいのかわからなかった。[np]

*page94|
If I admit to that, it would be used as evidence to say that I was in a clear state of mind.[np]
;;認めれば、おれの精神がまともだったという判断材料になるのだろう。[np]

*page95|
But the detective's next words were enough to freeze my blood.[np]
;;しかし、刑事の次の言葉がおれを凍りつかせた。[np]

*page96|
[nm t="刑事" s=kei_10026]“We questioned your girlfriend as a witness to the event. Turns out, she had some intriguing details to add to the case.”[np]
;;[nm t="刑事" s=kei_10026]“事件の参考人として、君の彼女に事情を聞いた。すると興味深い話が出てきた”[np]

*page97|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page98|
[nm t="刑事" s=kei_10027]“She said that the one who chased after the monster was actually herself.”[np]
;;[nm t="刑事" s=kei_10027]“殺人鬼を追って部屋を飛び出したのは、自分だと、少女は言っている”[np]

*page99|
I couldn't think of an excuse.[np]
;;どんな言い訳も思いつかなかった。[np]

*page100|
[nm t="刑事" s=kei_10028]“And that you left the room chasing after her. What are your thoughts on this?”[np]
;;[nm t="刑事" s=kei_10028]“京介くんは、彼女のあとを追って、部屋を出てきたらしいが、どうなんだ？”[np]

*page101|
[nm t="京介"]“...That may be true. What about it, exactly?”[np]
;;[nm t="京介"]“……そうだったかもしれませんが、それが、なんです？”[np]

*page102|
[nm t="刑事" s=kei_10029]“Allow me to give you a hypothesis of my own. Your girlfriend recklessly chased after a dangerous criminal. So, intent on stopping her, you ran after her.”[np]
;;[nm t="刑事" s=kei_10029]“ここで、一つ、仮説を話そう。君は、無謀にも殺人鬼を追いかける彼女を引き止めるべく、あとを追いかけた”[np]

*page103|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page104|
[nm t="刑事" s=kei_10030]“Upon arriving at the park, you encountered your brother and girlfriend in a faceoff. Sensing that your girlfriend was in danger, you ran up from behind her and shot the man to death.”[np]
;;[nm t="刑事" s=kei_10030]“公園にたどりついた君は、殺人鬼と彼女が対峙している姿を発見した。彼女の身の危険を察した君が、背後から駆け寄り、殺人鬼を撃ち殺した”[np]

*page105|
This was an invitation from the detective.[np]
;;刑事は誘っている。[np]

*page106|
An invitation for me to say yes here, and then fall into his trap.[np]
;;おれが、はい、そうです、と罠にかかるのを誘っている。[np]

*page107|
[nm t="刑事" s=kei_10031]“Moreover, one of the nearby residents testified to hearing a girl scream the word ‘die’ in the park.”[np]
;;[nm t="刑事" s=kei_10031]“しかしだ。近所の住民の証言がある。公園から『死ね』という女性の絶叫が聞こえたという”[np]

*page108|
...This is the end of the line.[np]
;;……これまで、か。[np]

*page109|
I guess tricking the police was simply too daunting of a task.[np]
;;やっぱり、警察を欺くなんて無理だったのか。[np]

*page110|
[nm t="刑事" s=kei_10032]“We asked the girl herself whether she was the one who said it, but she said she didn't remember. She's a pretty honest, intellectual girl, isn't she? I doubt she's lying, but regardless, judging from the situation, there doesn't seem to be anyone else it could have been.”[np]
;;[nm t="刑事" s=kei_10032]“君の彼女が叫んだのか、本人に聞いてみたが、覚えていないという答えが返ってきた。なかなか正直で理知的な子だね。まず嘘はついていないと思うのだが、状況から考えるに『死ね』と叫んだのは彼女以外にありえない”[np]

*page111|
My hands froze, and my breathing grew shallow.[np]
;;手がこわばり、呼吸が浅くなった。[np]

*page112|
[nm t="刑事" s=kei_10033]“In any case, from that testimony, we can conclude that she had intent to kill. Your brother was unarmed at that stage. Furthermore, as per your statements, he had seemingly already given himself up by resting against a tree.”[np]
;;[nm t="刑事" s=kei_10033]“すると、彼女には殺意があったと推測される。君の兄は、その段階では、武器を所持していなかった。さらに、君は言ったな。兄は木の幹にもたれかかって、観念した様子だったと”[np]

*page113|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page114|
[nm t="刑事" s=kei_10034]“That would mean she was in no danger, and the previous hypothesis crumbles. She intended to kill your brother. Furthermore...”[np]
;;[nm t="刑事" s=kei_10034]“つまり、彼女の身に、危険は迫っていなかった。先ほどの仮説は否定される。彼女は兄を殺すつもりだった。そして……”[np]

*page115|
My heart was about to leap out of my ears.[np]
;;おれの心臓は、いまにも耳から出そうだった。[np]

*page116|
[nm t="刑事" s=kei_10035]“...It is also very plausible that she had a gun.”[np]
;;[nm t="刑事" s=kei_10035]“おそらく、彼女は、拳銃を所持していた”[np]

*page117|
I could sense a slight dizzy spell coming on.[np]
;;めまいすら覚えた。[np]

*page118|
[nm t="刑事" s=kei_10036]“Though she didn't deny it, your girlfriend said that she doesn't remember picking the gun up off the floor.”[np]
;;[nm t="刑事" s=kei_10036]“彼女は、床に落ちた拳銃を拾ったかどうかは、よく覚えていないと言うが……”[np]

*page119|
My knees start to rattle.[np]
;;がたがたと膝が震える。[np]

*page120|
[nm t="刑事" s=kei_10037]“However, we have her fingerprints on the larger of the two weapons.”[np]
;;[nm t="刑事" s=kei_10037]“実際には、拳銃から彼女の指紋が検出された”[np]
;;Kyousuke's was the hard-to-handle one, Maou's was the 9mm or w/e. - pondr

*page121|
I'm such a fucking idiot![np]
;;おれはなんという愚か者か！[np]

*page122|
Why didn't I think of the fingerprints!?[np]
;;なぜ、なぜ、指紋のことを考えなかった！[np]

*page123|
If this goes on, Haru is going to be charged with a crime![np]
;;これでは、ハルが……罪に問われてしまう！[np]

*page124|
[nm t="刑事" s=kei_10038]“It should be noted though that while we have her fingerprints on the gun, there is no evidence that she fired it. In all likelihood, the gun was already empty by the time she possessed it. Pretty stupid for someone with the intent to kill. Then again, you could also take that to show just how worked up she was at the time.”[np]
;;[nm t="刑事" s=kei_10038]“が、指紋はあったものの、彼女が発砲した形跡はない。拳銃にはすでに弾がなかった。殺意があったにしては、やや間抜けといわざるを得ない。彼女がそれだけ、錯乱していたとも受け取れる”[np]

*page125|
Dammit, what should I do!?[np]
;;ああ、どうればいいんだ……！？[np]

*page126|
[nm t="刑事" s=kei_10039]“Whatever the case, if she had a weapon on hand, pursued a fleeing enemy, and then tried to finish them off, we're going to have to bring her in. Oh, excuse me. By bring her in, I mean under arrest, not just for questioning.”[np]
;;[nm t="刑事" s=kei_10039]“いずれにしても、拳銃を握り締め、逃げる敵を追い掛け回し、止めを刺そうとしたのなら、彼女を引っ張らなければならない……ああ、逮捕するという意味だよ”[np]

*page128|
[nm t="京介"]“...For what crime?”[np]
;;[nm t="京介"]“……なんの罪で？”[np]

*page129|
After pausing to think for a second, he responded.[np]
;;少し考えるようにして言った。[np]

*page130|
[nm t="刑事" s=kei_10040]“Well, the most obvious would be a weapons violation. You two were living together, so she would have known about the gun as well. She should have had ample opportunity to get rid of it.”[np]
;;[nm t="刑事" s=kei_10040]“目立つ容疑は銃刀法違反。同棲していたのだから、君の部屋に拳銃があったと彼女も知っていただろう。いくらでも捨てる機会はあったはずだ”[np]

*page131|
That's not true![np]
;;違う！[np]

*page132|
Haru didn't know.[np]
;;ハルは、知らなかった。[np]

*page133|
Is this yet another result of my carelessness!?[np]
;;これも、浅はかなおれが招いた結果か！[np]

*page134|
[nm t="刑事" s=kei_10041]“In addition to that, the use of excessive force... no, I guess it would be attempted murder, actually. We won't know for sure until we bring her in and get more details.”[np]
;;[nm t="刑事" s=kei_10041]“そのほか、過剰防衛……いや、殺人未遂に当たるか……詳しく状況を調べてみなければはっきりしないがね”[np]

*page135|
Attempted murder...!?[np]
;;殺人未遂……！？[np]

*page136|
A cold sweat ran down my back.[np]
;;背筋を嫌な汗がつたう。[np]

*page137|
[nm t="刑事" s=kei_10042]“So... now I'd like to hear your testimony once more, in light of this new information.”[np]
;;[nm t="刑事" s=kei_10042]“さて、今の話を踏まえて、もう一度、君の供述を聞きたい”[np]

@fobgm
*page138|
What should I do?[np]
;;どうする……どうすれば……！？[np]

*page139|
[nm t="刑事" s=kei_10043]“Well?”[np]
;;[nm t="刑事" s=kei_10043]“どうした？”[np]

*page140|
What [font italic="true"]can[resetfont] I do?[np]
;;やはり、無理だ。[np]

*page141|
Haru is going to be arrested.[np]
;;ハルが、逮捕されてしまう。[np]

*page142|
She didn't actually kill him, and she was in a complete state of panic at the time.[np]
;;ハルが撃ち殺したわけではないし、ハルは完全に錯乱していた。[np]

*page143|
In light of all that, I doubt she'll be charged with anything major...[np]
;;だから、重い罪に問われることはないとは思う……。[np]

*page144|
But she did use a gun.[np]
;;でも、拳銃を持ち出した。[np]

*page145|
She has a future ahead of her.[np]
;;少女には未来がある。[np]

*page146|
Who the hell would want to listen to an ex-con play the violin?[np]
;;前科者のヴァイオリニストの演奏など、誰が聞くというのか。[np]

*page147|
I doubt anyone would bother to understand her trauma involving ‘Maou’.[np]
;;ハルの"魔王"に対するトラウマなど、誰もわかってくれないだろう。[np]

*page148|
The media will have a field day.[np]
;;マスコミは煽り立てる。[np]

*page149|
They'll only look at the surface of things, and try to bring her down.[np]
;;ハルの表面だけを見て、足をすくおうとする。[np]

*page150|
...I should have just thrown away that damn gun.[np]
;;……ああ、拳銃なんてとっとと捨てておけばよかった。[np]

*page151|
...No, I guess since ‘Maou’ intentionally dropped his own gun, the result would have been the same either way...[np]
;;……いや、"魔王"が拳銃をわざと落としていった以上、結果は変わらなかったのか……。[np]

*page152|
[nm t="刑事" s=kei_10044]“Why did you suddenly get all silent on me?”[np]
;;[nm t="刑事" s=kei_10044]“どうしたんだ、急に黙りだして”[np]

*page153|
Think...[np]
;;考えろ……。[np]

*page154|
I bite my lip in an attempt to send blood to my hazy, panicking brain.[np]
;;唇を噛み締め、パニックに陥った頭に血をめぐらしていった。[np]

*page155|
I can't lose here.[np]
;;負けるものか。[np]

*page156|
This is my brother's final trap.[np]
;;これは、兄の残した最後の罠。[np]

*page157|
[nm t="刑事" s=kei_10045]“Out with it. Cough it all up, starting from the beginning.”[np]
;;[nm t="刑事" s=kei_10045]“さあ、最初から、自供したまえ”[np]

*page158|
The detective behind me stepped towards me threateningly.[np]
;;おい、と背後に立つもう一人の大柄な刑事が身を乗り出してきた。[np]

*page159|
The other detective across the table raised his hand to stop him.[np]
;;それを、手で制止する目の前の刑事。[np]

*page160|
[nm t="刑事" s=kei_10046]“Your confession will serve as important evidence at the trial.”[np]
;;[nm t="刑事" s=kei_10046]“君の自白は、裁判でも大きな証拠になるんだよ？”[np]

*page161|
...Confession!?[np]
;;……自白！？[np]

*page162|
I remember reading in a book or something that in Japanese trials, there's no stronger evidence than a confession from the criminal.[np]
;;なにかの本で読んだが、日本の裁判では犯人の自白ほど強力なものはないらしい。[np]

*page163|
Something about once you sign your confession, you'll be found guilty even if you were innocent...[np]
;;いったん自白を認める供述書にサインをしたら、たとえ無実でも有罪になるとか……。[np]

*page164|
I have no idea if any of that is true.[np]
;;だが、現実はわからない。[np]

*page165|
I have no idea, but...[np]
;;わからない、が……。[np]

@bgm storage=bgm_111

*page166|
――I have to go for it![np]
;;――やるしかない！[np]

;ev_other_30b
@hide
@ev storage=ev_other_30b
@show

*page167|
[nm t="京介"]“Fine, Mr. Hotshot Detective. I'll give you what you want...”[np]
;;[nm t="京介"]“まあ、つまりこういうことですよ、刑事さん……”[np]

*page168|
I burst into a chuckle.[np]
;;おれは突如、笑い出した。[np]

*page169|
[nm t="京介"]“...I guess that bitch turned out to be a useless piece of shit, though.”[np]
;;[nm t="京介"]“……まったく、あの女は使えない”[np]

*page170|
[nm t="刑事" s=kei_10047]“‘That bitch’... you mean your girlfriend?”[np]
;;[nm t="刑事" s=kei_10047]“あの女……彼女のことか？”[np]

*page171|
His eyes grew more stern than before.[np]
;;刑事の目が厳しくなった。[np]

*page172|
[nm t="京介"]“Her prints are on the gun that I took home with me from Central Boulevard because I made her hold it.”[np]
;;[nm t="京介"]“おれがセントラル街から持ち出した拳銃にあの女の指紋がついているのはね、おれが握らせたからなんですよ”[np]

*page173|
[nm t="刑事" s=kei_10048]“You did what...?”[np]
;;[nm t="刑事" s=kei_10048]“握らせた……”[np]

*page174|
He shook his head.[np]
;;刑事は首をふった。[np]

*page175|
[nm t="刑事" s=kei_10049]“How could you do such a thing without her knowledge? She didn't mention anything like that.”[np]
;;[nm t="刑事" s=kei_10049]“そんな話は、彼女から聞いていないが？”[np]

*page176|
[nm t="京介"]“Well yeah, no shit. I did it while she was sleeping.”[np]
;;[nm t="京介"]“はっ、そりゃそうでしょう。夜中に寝ているすきに、こっそりつかませたんだから”[np]

*page177|
I froze my heart over.[np]
;;心を、凍りつかせた。[np]

*page178|
[nm t="京介"]“Anyway, the stupid little bitch didn't even have the slightest clue that I had a gun.”[np]
;;[nm t="京介"]“それが証拠に、あの女は、おれが拳銃を持っていることすら気づいていない”[np]

*page179|
...That much is fact.[np]
;;……これは、事実だ。[np]

*page180|
Nothing I've said thus far should conflict with any future evidence or testimony.[np]
;;裏を取られても問題はない。[np]

*page181|
[nm t="刑事" s=kei_10050]“Very interesting. So, what exactly did you plan to accomplish by giving her your gun?”[np]
;;[nm t="刑事" s=kei_10050]“興味深い話が出たな。それで、拳銃を握らせてどうするつもりだったんだ？”[np]

*page182|
[nm t="京介"]“I was gonna have her kill ‘Maou’... Samejima Kyouhei. She was terrified of the guy day in, day out. I figured if she ever had the chance to kill him, she would have jumped at it.”[np]
;;[nm t="京介"]“もちろん、"魔王"を、鮫島恭平を殺させるんですよ。あの女は、常日頃から、"魔王"を恐れてましてね。機会さえあれば、殺すんじゃないかと思ってました”[np]
;;note that the only thing that makes sense at the moment is if he gave her the gun at night in case Maou broke in in the middle of the night, so she finds a gun in her hand and kills him. Yes... it's as stupid as it sounds. But... I've talked to a few people and I haven't come up with anything else that makes sense here(I mean, when he brings up getting her prints on the gun in her sleep, the first thing you think of is framing, but they don't go in that direction at all) Definitely the.... weirdest part of the entire script so far, I think. I know you'd probably want to add more details to make that more clear her, but with just how stupid that implication is, I honestly thing we're better off leaving it vague and just hoping people turn off their brains for this part since it's supposed to be emotional. Make people have to think to arrive at the idiocy rather than rubbing their face in it(plus, there might be smarter people out there who arrive at a better answer, and they can debate the same issue that Japanese people have debated before!)
;;That is the dumbest shit I've ever heard. - pondr

*page183|
[nm t="刑事" s=kei_10051]“I see. And why did you want Kyouhei dead?”[np]
;;[nm t="刑事" s=kei_10051]“ほう、君はなぜ、恭平を殺すつもりだったんだ？”[np]

*page184|
[nm t="京介"]“Use your head, will you? We have this thing called payback in the yakuza business.”[np]
;;[nm t="京介"]“少しは考えてくださいよ。ヤクザの世界には仇討ちってのがあるんですよ”[np]

*page185|
[nm t="刑事" s=kei_10052]“Then it was revenge for the murder of Azai Gonzou, your former foster father?”[np]
;;[nm t="刑事" s=kei_10052]“恭平が、君の元養父、浅井権三を殺したからか？”[np]

*page186|
[nm t="京介"]“That's right. I fucking worshiped that man. Gonzou was the bravest, strongest, greediest son of a bitch on this planet. He was truly the ideal villain.”[np]
;;[nm t="京介"]“そう……権三は、おれの崇拝する男でした。誰よりも強く、金に貪欲で、恐れを知らない。まさに、理想の悪漢でした”[np]

*page187|
That's technically not a lie either.[np]
;;これも、いまとなっては嘘はない。[np]

*page188|
[nm t="京介"]“But getting put in the slammer for killing ‘Maou’? Fuck that, there's no profit in that shit. Now, I would have preferred to kill him right when he came to the door, but...”[np]
;;[nm t="京介"]“だが、"魔王"を殺しておれがムショに入るなんて、なんだか割に合わないじゃないですか。本当なら、ヤツが、自宅に来たときに殺しておきたかったんですがね……”[np]

*page189|
[nm t="刑事" s=kei_10053]“True, if you had done so when he invaded your house, you could have argued for self-defense.”[np]
;;[nm t="刑事" s=kei_10053]“たしかに、恭平が部屋に踏み込んできた時点では、正当防衛で裁判を争えただろう”[np]

*page190|
[nm t="京介"]“So then I figured it would be a good chance to sic that bitch on him. But, just as you concluded, my gun didn't have any more bullets in it.”[np]
;;[nm t="京介"]“だから、おれはあの女をけしかけたわけです。だが、知っての通り、おれの拳銃にはすでに実弾が入っていなかった”[np]

*page191|
This is the biggest hurdle.[np]
;;ここが、最大の難関だろう。[np]

*page192|
I just need to pray there were no witnesses![np]
;;目撃者さえいなければ……！[np]

*page193|
As long as there's no one who saw Haru carry a gun on her...![np]
;;ハルが拳銃を所持していたことさえわからなければ！[np]

*page194|
As far as I know, there wasn't anyone else on the road when Haru was running off to the park after ‘Maou’.[np]
;;ハルが、拳銃を持って公園までたどりついたとき、おれの知る限り、通りには誰もいなかった。[np]

*page195|
And as soon as I got there, I took the gun from her.[np]
;;駆けつけたおれは、すぐにハルから拳銃を奪った。[np]

*page196|
Please![np]
;;頼む！[np]

*page197|
Please let no one have seen that sight![np]
;;誰も、見ていないでくれ！[np]

*page198|
[nm t="京介"]“The bitch ran after Kyouhei just like I thought she would. Sure would have helped if she'd kicked him to death or something, whatever, anything, I don't give a shit. But instead, she decided she'd just pass out on the spot. I guess she was scared shitless or something.”[np]
;;[nm t="京介"]“あの女は、思惑どおり、恭平を追いかけて行きました。殴るなりなんなりして殺してくれればよかったものを、怖気づいたのか、その場で気絶しやがったんです”[np]

*page199|
[nm t="刑事" s=kei_10054]“So you're saying that she never voluntarily laid hands on the gun, not once?”[np]
;;[nm t="刑事" s=kei_10054]“つまり、少女は、そのとき……いや、一度も、自ら拳銃に触れてはいないと？”[np]

*page200|
He signaled something to a person standing behind me.[np]
;;言いながら、刑事は後ろの人間になにか指示を飛ばした。[np]

*page201|
He was probably sending him off to the scene to try to find some proof.[np]
;;裏づけを取りに、現場を捜索させるのだろう。[np]

*page202|
[nm t="京介"]“Well yeah, I guess that's what it comes down to. Shit, if I just had a couple more bullets, I would have given her my gun.”[np]
;;[nm t="京介"]“まあ、そういうことになりますかねえ。まったく、弾さえ入っていれば、拳銃を渡してやったものを”[np]

*page203|
[nm t="刑事" s=kei_10055]“But you had another gun at your disposal. Why didn't you give her that one?”[np]
;;[nm t="刑事" s=kei_10055]“しかし、君にはもう一丁の拳銃があった。それを、なぜ、狂乱する少女に手渡さなかった？”[np]

*page204|
[nm t="京介"]“The fucking bitch ran off without listening to me...”[np]
;;[nm t="京介"]“あの女は、おれの制止も聞かずに走り出しましてね……”[np]

*page205|
This is also true.[np]
;;これも、事実。[np]

*page206|
[nm t="京介"]“By the time I caught up to her, she had already fainted. Fucking useless, I tell ya.”[np]
;;[nm t="京介"]“追いついたときは、すでに気絶してました……まったく、役立たずですよ、あいつは”[np]

*page207|
Just then, the large detective behind me flared his eyes in anger.[np]
;;そのとき、後ろの大柄な刑事が、目を剥いた。[np]

*page208|
――You little punk![np]
;;――この野郎！[np]

*page209|
He glared at me with a ferocity that could make the yakuza jealous.[np]
;;ヤクザに勝るとも劣らない眼光で、おれをにらみつける。[np]

*page210|
Still, I remained unfazed.[np]
;;おれも、ひるむわけにはいかなかった。[np]

*page211|
[nm t="刑事" s=kei_10056]“Now wait just a second...”[np]
;;[nm t="刑事" s=kei_10056]“少し、待て……”[np]

*page212|
A sharp glint shot from the detective's eyes.[np]
;;刑事の目が、鋭く光った。[np]

*page213|
[nm t="刑事" s=kei_10057]“I see... I am aware that you've done some nasty things as a shadow executive of the Azai Corporation. I hear you've made many a corporate executive cry.”[np]
;;[nm t="刑事" s=kei_10057]“なるほど……君はたしかに、浅井興業の影役として、生意気なことをしていたようだね。泣かされた企業も多いと聞く”[np]

*page214|
[nm t="京介"]“Yeah, what about it?”[np]
;;[nm t="京介"]“それが、なんですか？”[np]

*page215|
[nm t="刑事" s=kei_10058]“Alright then, let me ask you this. How did you know that ‘Maou’ was still alive?”[np]
;;[nm t="刑事" s=kei_10058]“では、聞くが、"魔王"が生きていたことをどうして知っていた？”[np]

*page216|
The gears in my head turned as I analyzed the intent behind the detective's question.[np]
;;おれはとっさに頭脳をフル回転させ、刑事の思惑を推察した。[np]

*page217|
Basically, if I didn't know that ‘Maou’ was not the burning man on Central Boulevard, then I would have had no reason to make Haru hold my gun.[np]
;;つまり、火だるまになったはずの"魔王"が生きていたことを、そもそもおれが知らなければ、ハルに拳銃を握らせておく意味がわからないのだ。[np]
;;i can think of a few reasons to make haru hold your gun

*page218|
After all, I did so with the intent of having her kill ‘Maou’.[np]
;;なぜなら、おれは、ハルに"魔王"を殺させるつもりだったのだから。[np]

*page219|
But I can't tell him that I heard it from Horibe.[np]
;;けれど、堀部に聞いたというのではまずい。[np]

*page220|
If I make it sound like I only found out moments earlier, he'll point out that I wouldn't have had the time to give Haru my gun before that point.[np]
;;堀部から電話がかかってきた段階で"魔王"の生存を知ったのであれば、ハルに拳銃を握らせておく余裕はなかったと突っ込まれる。[np]

*page221|
[nm t="京介"]“You should be asking the dunces here in the fuzz why they seemed to think he was dead. I saw ‘Maou’ escape from that burning bus.”[np]
;;[nm t="京介"]“無能な警察は見逃したようですが、おれは、見ていたんですよ。バスが燃えるときに、脱出する"魔王"の姿をね”[np]

*page222|
If they investigate, they will indeed find that we had approached dangerously close to the bus.[np]
;;あの大混乱のなか、おれたちが必要以上にバスに近づいていたことは、調べればわかるだろう。[np]

*page223|
[nm t="京介"]“But I lost sight of him in the chaos. So after that, I gave that bitch my gun in anticipation of my next chance at revenge.”[np]
;;[nm t="京介"]“だが、あの混雑では見失ってしまった。だから、おれは再度の復讐の機会を狙い、あの女に拳銃を握らせておいたというわけです”[np]

*page224|
The expression on the detective's face gradually twisted further and further into indignation.[np]
;;刑事の顔が、徐々に憤怒に歪んでいく。[np]

*page225|
[nm t="刑事" s=kei_10059]“‘Bitch’ this, ‘bitch’ that... that woman loves you dearly, don't you know that?”[np]
;;[nm t="刑事" s=kei_10059]“あの女、あの女というが……少女はお前のことを心から愛しているようだったぞ？”[np]

*page226|
I could have sworn someone stabbed me straight through the heart.[np]
;;胸を突かれる思いだった。[np]

*page227|
A sharp sting radiated through my entire body.[np]
;;鈍く重い痛みが全身を駆け巡る。[np]

*page228|
[nm t="刑事" s=kei_10060]“She believed in you, you know. She slaved over boiling chocolate for you as she waited for you to come back!”[np]
;;[nm t="刑事" s=kei_10060]“お前を信じて、お前の帰りを待ち、慣れない手つきでチョコレートを作っていたんだぞ？”[np]

*page229|
I forced my nearly twitching lips into a smile.[np]
;;ひきつりそうになった口元を、無理やり吊り上げた。[np]

*page230|
[nm t="京介"]“Oh, she had it that bad, huh? Haha, that's hilarious. Maybe I have what it takes to be a gigolo.”[np]
;;[nm t="京介"]“そうですか……そんなに……はは、こりゃ傑作だ。おれもジゴロの才能があるのかな”[np]

*page231|
My chest felt ready to burst.[np]
;;胸が張り裂けそうだった。[np]

*page232|
[nm t="京介"]“She may be clever, but she's an amateur when it comes to matters of the heart.”[np]
;;[nm t="京介"]“多少頭は回りますが、恋愛に関しては初めてでしてね、ヤツは……”[np]

*page233|
It felt awful.[np]
;;いやだった。[np]

*page234|
I hated myself for having to trample over her feelings.[np]
;;少女をなじらなければならない自分が、嫌だった。[np]

*page235|
I continued spinning my hateful words as each one tore at my chest.[np]
;;胸張り裂ける思いで、言葉をつないだ。[np]

*page236|
[nm t="京介"]“Money is everything to me. You think I would want a broke, unprofitable chick like that? She was completely useless to me, except maybe as a patsy for murder.”[np]
;;[nm t="京介"]“おれにとっては金が全てなんですよ。あんな金にならない女は、殺人に利用するくらいしか使い道がなかった”[np]

*page237|
[nm t="刑事" s=kei_10061]“You little...”[np]
;;[nm t="刑事" s=kei_10061]“貴様……”[np]

*page238|
[nm t="京介"]“Hahaha, chocolate? Don't make me laugh.”[np]
;;[nm t="京介"]“はは……なにが、手作りチョコレ――”[np]

*page239|
It hurt.[np]
;;痛い。[np]

*page240|
I remembered Haru's smile...[np]
;;ハルの笑顔。[np]

*page241|
Her innocent smile, merely excited to have an opportunity to give me a present.[np]
;;おれにプレゼントするのを楽しみにしていた、あのあどけない笑顔。[np]

*page242|
But I have to continue![np]
;;だが、しゃべらなければ！[np]

*page243|
A storm of emotions brewed in my heart.[np]
;;心に修羅を宿す。[np]

*page245|
As long as we live and breathe, our way is paved with ice.[np]
;;生けれども生けれども、道は氷河なり。[np]

*page246|
A person's life is not comprised of four repeating seasons, but a year-long winter wilderness.[np]
;;人の生に四季はなく、ただ、冬の荒野があるのみ。[np]

*page247|
Whether or not you stop to wipe your blood or tears, they will inevitably freeze over――[np]
;;流れ出た血と涙は、拭わずともいずれ凍りつく――。[np]

*page248|
[nm t="京介"]“Motherfucking chocolate. I'll be damned if that's not the most retarded thing I've ever heard. Don't waste my time with that bullshit...”[np]
;;[nm t="京介"]“手作りチョコレートだなんて、くだらん……”[np]

*page249|
Suddenly, I felt something in front of me.[np]
;;瞬間、目の前に風が起こった。[np]

*page250|
The detective who was behind me had grabbed my coat.[np]
;;背後に控えていた大柄な刑事が、おれの胸倉をつかんでいた。[np]

*page251|
――You little brat![np]
;;――このガキが！[np]

*page252|
Good, get angry.[np]
;;そうだ……もっと怒れ。[np]

*page253|
Lose your cool and cease your pursuit of the truth behind this case.[np]
;;冷静さを失って、事件の詳細を追おうとするな。[np]

*page254|
[nm t="京介"]“Hey, watch it man. That hurts. I'll tell on you to my lawyer.”[np]
;;[nm t="京介"]“おいおい、いてえなあ……弁護士にいいつけるぞ”[np]

*page255|
After jerking me around a bit, he throws me down to the ground.[np]
;;おれは、引きずりまわされた挙げ句、床に叩きつけられた。[np]

*page256|
[nm t="京介"]“Gh...!”[np]
;;[nm t="京介"]“ぐっ……！”[np]

*page257|
That's good... jump at the obvious evil in front of you.[np]
;;いいぞ……そうやって、見え透いた悪に飛びついて来い。[np]

*page258|
This is no ordinary evil![np]
;;この悪は、ただの悪ではない！[np]

*page259|
The only issue left is Haru.[np]
;;あとはハルだった。[np]

*page260|
She'll desperately plead for my innocence, but now the detectives will only see her as a poor innocent girl who had been tricked and manipulated.[np]
;;必死に、おれの潔白を訴えるかもしれないが、刑事の目には、たぶらかされたウブな女としか映らないだろう。[np]

*page261|
There's no turning back now.[np]
;;もう、後戻りは出来ないのだ。[np]

*page262|
The police department's forensic labs and the sharp intuition of this veteran detective might be able to see through my lie.[np]
;;警察の科学捜査が、ベテラン刑事の勘が、おれの嘘を見破るかもしれない。[np]

*page263|
But no matter what happens, I will never revoke my testimony.[np]
;;しかし、おれはこの証言をくつがえさない。[np]

*page264|
Once the sentence is handed down, I won't file an appeal, no matter what that sentence may be.[np]
;;裁判になれば、どんな判決が出ようとも控訴はしない。[np]

*page265|
After this trial ends, this whole case will be all over.[np]
;;結審すれば、事件は終結する。[np]

*page266|
Haru's a smart one.[np]
;;ハルは、頭がいい。[np]

*page267|
I'm sure she'll understand...[np]
;;きっと、理解してくれるはずだ……。[np]

*page268|
And then she'll play the violin again...![np]
;;理解して、ヴァイオリンを……！[np]
;;"once more", while being kinda synonymous to "again", kinda rubs me the wrong way. He wants her to do it every day, all day. - pondr

;黒画面
@hide
@black time=1000
@wait time=2000
@show


*page269|
......[np]
;;…………。[np]

*page270|
...[np]
;;……。[np]

;ev_other_14a
@hide
@wait time=1000
@ev storage=ev_other_14a time=1000
@show

*page271|
It's been about ten days since I first surrendered to the police.[np]
;;警察に厄介になって、十日ほど過ぎた。[np]

*page272|
I'm back in lockup again.[np]
;;おれはまだ、留置所にいた。[np]

*page273|
I haven't heard anything about Haru being arrested.[np]
;;ハルが逮捕されたという話は聞かなかった。[np]

*page274|
For some reason, there were a few gifts for me.[np]
;;何度か、差し入れが届いていた。[np]

*page275|
Among them were a few letters.[np]
;;手紙もあった。[np]

*page276|
They came from various senders.[np]
;;差出人は様々だった。[np]

*page277|
I was allowed to use the small amount of free time I had between interrogations for visitation.[np]
;;おれはその日、取調べの合間を縫って、接見を許された。[np]

*page278|
They do allow you to refuse, but there was something I wanted to check up on.[np]
;;拒否することもできるようだが、念のため確認したいことがあった。[np]

*page279|
I needed to see whether or not Miki-chan had managed to complete the job I gave him...[np]
;;ミキちゃんが仕事を果たしてくれたかどうか……。[np]

@mface name=tubaki_a_si_12_b
*page280|
[nm t="椿姫" s=tub_2884]“Azai-kun...”[np]
;;[nm t="椿姫" s=tub_2884]“浅井くん……”[np]

*page281|
I faced Tsubaki with a sly smile.[np]
;;おれは陰湿な笑みを浮かべて、椿姫を迎えた。[np]
;ev_other_15a
@hide
@black
@ev storage=ev_other_15a
@show


@clear_mface
*page282|
They give you up to twenty minutes for visitation, apparently.[np]
;;接見時間は二十分らしい。[np]

*page283|
I wanted to make this quick.[np]
;;手短にしたかった。[np]


*page284|
[nm t="椿姫" s=tub_2885]“...Azai-kun, this is a joke, right?”[np]
;;[nm t="椿姫" s=tub_2885]“……浅井くん、嘘だよね？”[np]

*page285|
Being in Tsubaki's angelic presence made it hard to maintain my resolve.[np]
;;この善良な少女を前にすると、心が折れそうになる。[np]

*page286|
[nm t="京介"]“Oh, come on... you think I'd come to a place like this as a joke?”[np]
;;[nm t="京介"]“おいおい、冗談でこんな場所に入れられるかよ”[np]


*page287|
[nm t="椿姫" s=tub_2886]“But, I just can't believe it...”[np]
;;[nm t="椿姫" s=tub_2886]“だって、信じられなくて……”[np]

*page288|
...That shit again.[np]
;;……また、それか。[np]

*page289|
All this talk about believing in people and crap...[np]
;;信じるだのなんだのと……。[np]

*page290|
Thinking back, she was the first one who lit my cold heart afire.[np]
;;思えば、最初におれの冷たい心に火をつけたのはこの少女だった。[np]

*page291|
[nm t="京介"]“...I'm a murderer.”[np]
;;[nm t="京介"]“……おれは人殺しだ”[np]


*page292|
[nm t="椿姫" s=tub_2887]“That's not true. You must have had some reason, right?”[np]
;;[nm t="椿姫" s=tub_2887]“嘘だよ……なにか、理由があったんでしょう？”[np]

*page293|
[nm t="京介"]“Yeah, I did. The prick killed my foster father, so I avenged him. Pretty cool, huh?”[np]
;;[nm t="京介"]“ああ、ヤツは、浅井権三を、おれの養父を殺したからな。その仇討ちってやつだ。かっこいいだろ？”[np]

*page294|
I gave a slight smile.[np]
;;おれは薄く笑った。[np]

*page295|
I continued talking to prevent my smile from becoming awkward.[np]
;;笑みがぎこちなくならないよう、続けざまに言った。[np]

*page296|
[nm t="京介"]“Oh yeah, and back when your brother was kidnapped...”[np]
;;[nm t="京介"]“お前の弟が誘拐されたときのことだがな……”[np]

*page297|
Tsubaki frowned.[np]
;;椿姫の顔が歪む。[np]

*page298|
[nm t="京介"]“Now that I'm in this place, I guess I can just spill the beans. I wanted you guys to hurry up and get the hell out of that house.”[np]
;;[nm t="京介"]“いまだから教えてやるが、おれは、とっととお前たちに家を出て行って欲しかったのさ”[np]

*page299|
It must come as a shock to her.[np]
;;よほどのショックを受けたのだろう。[np]

*page300|
[nm t="京介"]“I didn't help you guys out of the goodness of my heart. I did it all for the money.”[np]
;;[nm t="京介"]“おれは善意でお前たち家族に協力していたんじゃない。すべて、金のためだ”[np]

*page301|
Tsubaki shook for a moment, then spoke.[np]
;;椿姫はがたがたと震えだし、やがて言った。[np]


*page302|
[nm t="椿姫" s=tub_2888]“...We received a package not too long ago.”[np]
;;[nm t="椿姫" s=tub_2888]“……ちょっと前にね、おうちに小包が届いたの”[np]

*page303|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


*page304|
[nm t="椿姫" s=tub_2889]“What do you think was inside?”[np]
;;[nm t="椿姫" s=tub_2889]“中身、なんだと思う？”[np]

*page305|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page306|
[nm t="椿姫" s=tub_2890]“It was money. Dad said there was fifty million yen in all.”[np]
;;[nm t="椿姫" s=tub_2890]“お金だよ。五千万はあるって、お父さんが言ってた”[np]

*page307|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


*page308|
[nm t="椿姫" s=tub_2891]“It was sent by ‘Maou’. It came with a note saying that he was sorry for what he did.”[np]
;;[nm t="椿姫" s=tub_2891]“送ってくれたのは、"魔王"だって。いままでの罪を反省してるって添え状があったの”[np]
;;So I assume this was Kyousuke sending the money he earned for killing Maou? (Fifty million, right--?) - pondr
;;I just assumed it was the 50 million he was saving up(Horibe took it, but that is who he called before being arrested) but I like this theory better

*page309|
[nm t="京介"]“Is that so? That's good news.”[np]
;;[nm t="京介"]“ほう……そりゃ、良かったな”[np]


*page310|
[nm t="椿姫" s=tub_2892]“Yeah. Dad, Hiroaki, and everyone else were all ecstatic.”[np]
;;[nm t="椿姫" s=tub_2892]“うん。お父さんも、広明もみんな喜んでた”[np]

*page311|
[nm t="京介"]“I see. That sounds wonderful. I guess being a good person does pay off in the end.”[np]
;;[nm t="京介"]“そうかそうか。いや、めでたいじゃないか。これも日ごろの善行のたまものだな”[np]

*page312|
Suddenly, her expression clouded.[np]
;;突如、少女の顔が曇った。[np]

;ev_other_15b
@hide
@ev storage=ev_other_15b
@show

*page313|
[nm t="椿姫" s=tub_2893]“But I can't be happy about it like they are.”[np]
;;[nm t="椿姫" s=tub_2893]“でも、わたしは素直に喜べないんだよ”[np]

*page314|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なに？”[np]

;※追加
@hide
@ev storage=ev_other_15c
@show

*page315|
[nm t="椿姫" s=tub_2894]“Because... I'm sure that money is...”[np]
;;[nm t="椿姫" s=tub_2894]“だって、それは……そのお金は……きっと……”[np]
;;is... what? dirty money? - pondr
;;Tsubaki: is...Not enough! Give me more you cheapskate!

*page316|
She gazed at me with eyes wet from tears.[np]
;;涙に濡れた目でおれを見据えてくる。[np]

*page317|
[nm t="京介"]“Oh, come on. ‘Maou’ said it was because he's sorry. Since when did you doubt people?”[np]
;;[nm t="京介"]“なんだよ、"魔王"が反省してるって言ってたんだろ。椿姫のくせに、人を疑うなよ”[np]

*page318|
[nm t="椿姫" s=tub_2895]“Well, I've changed a little ever since that incident.”[np]
;;[nm t="椿姫" s=tub_2895]“わたしはあの事件で、少しだけ変わったんだよ”[np]

*page319|
...Yeah, I know.[np]
;;……ああ、知ってるよ。[np]

*page320|
She's become a little more human.[np]
;;少しだけ、人間らしくなったってか。[np]

;※追加
@hide
@ev storage=ev_other_15d
@show

*page321|
[nm t="椿姫" s=tub_2896]“It's okay, Azai-kun...”[np]
;;[nm t="椿姫" s=tub_2896]“いいんだよ、浅井くん……”[np]

*page322|
[nm t="京介"]“What are you going on about?”[np]
;;[nm t="京介"]“あ？”[np]


*page323|
[nm t="椿姫" s=tub_2897]“We're friends, aren't we?”[np]
;;[nm t="椿姫" s=tub_2897]“わたしたち、お友達だよね？”[np]

*page324|
She forced her quivering lips to move.[np]
;;悲しみにわななく唇を無理に開いていた。[np]


*page325|
[nm t="椿姫" s=tub_2898]“...So I don't care if you're a murderer or not. We can still be friends.”[np]
;;[nm t="椿姫" s=tub_2898]“……だからね、殺人犯のお友達でも、平気だから”[np]

*page326|
―――!!![np]
;;―――っ!!![np]

*page327|
[nm t="椿姫" s=tub_2899]“Today, some magazine reporter came to our house and asked me what you were like at school.”[np]
;;[nm t="椿姫" s=tub_2899]“今日もね、おうちに、どこかの雑誌の人が来たよ。学園での浅井くんの様子を聞かれたよ”[np]


*page328|
[nm t="椿姫" s=tub_2900]“So I told him...”[np]
;;[nm t="椿姫" s=tub_2900]“わたしね、こう答えたんだ”[np]


*page329|
[nm t="椿姫" s=tub_2901]“Azai-kun may seem very cold, but deep down he's a really good person!”[np]
;;[nm t="椿姫" s=tub_2901]“浅井くんは冷たそうだけど、本当はとってもいい人ですって！”[np]

*page330|
A tear rolled down her cheek.[np]
;;涙が、頬を伝い落ちた。[np]


*page331|
[nm t="椿姫" s=tub_2902]“So I don't mind...”[np]
;;[nm t="椿姫" s=tub_2902]“だから、平気なんだよ……”[np]

*page332|
How... how stupid is this girl...?[np]
;;どこまでも、どこまでも、馬鹿な女だ……。[np]

*page333|
Does she not understand how the rest of the world is going to view her if she sticks up for me?[np]
;;おれをかばうと、今後世間からどんな目で見られるか……そういうことがわかっていないのだ。[np]

*page334|
[nm t="京介"]“What's wrong with you...?”[np]
;;[nm t="京介"]“はっ、なんだよ、お前……”[np]


*page335|
[nm t="椿姫" s=tub_2903]“...What?”[np]
;;[nm t="椿姫" s=tub_2903]“……なあに？”[np]

*page336|
[nm t="京介"]“Don't tell me you have a thing for me, or something...”[np]
;;[nm t="京介"]“まさか、お前、おれに気があったのか？”[np]


*page337|
[nm t="椿姫" s=tub_2904]“...Kh.”[np]
;;[nm t="椿姫" s=tub_2904]“……っ”[np]

*page338|
[nm t="京介"]“Well, that's just too bad. I can't stand women like you.”[np]
;;[nm t="京介"]“だったら、残念だったな。おれはお前みたいな女が大嫌いでね”[np]

*page339|
Tsubaki fell silent, as if time had just come to a halt.[np]
;;椿姫は時を止めたように押し黙った。[np]

*page340|
[nm t="京介"]“Don't ever come here again. I don't want to have to see your face.”[np]
;;[nm t="京介"]“二度と来るな。お前の顔なんて見たくもない”[np]

*page341|
I nodded to the guard to signal the end of the interview.[np]
;;おれは看守に接見の終わりを告げるべく首を振った。[np]


*page342|
[nm t="椿姫" s=tub_2905]“Azai-kun, wait!”[np]
;;[nm t="椿姫" s=tub_2905]“浅井くん、待って！”[np]

*page343|
I'm sorry, Tsubaki...[np]
;;すまない、椿姫……。[np]


*page344|
[nm t="椿姫" s=tub_2906]“Wait! Please! Wait――――!!!”[np]
;;[nm t="椿姫" s=tub_2906]“待って！　待ってよおお――――っ！”[np]

*page345|
Goodbye. Get along with your family, now...[np]
;;さようなら、家族と仲良くな……。[np]

*page346|
......[np]
;;…………。[np]

*page347|
...[np]
;;……。[np]
;;BYE BYE TSUBAKI!!! - pondr

;黒画面
@hide
@black time=2000
@wait time=1000
@show


*page348|
They allow correspondence through letters while in lockup.[np]
;;留置所では手紙のやりとりは自由だ。[np]

*page349|
Naturally, the letters are inspected, but as long as you're just sending paper and an envelope, there usually isn't a problem.[np]
;;といっても検閲は入るが、封筒と便箋さえあれば外にも出せる。[np]

*page350|
There was someone that I really needed to talk to.[np]
;;おれには、ぜひとも、手紙を出したい相手がいた。[np]

;ノベル形式。
@hide
@black
@wait time=1000
@novel
@show


*page351|
　Dear Iwai Yuuya,[wvl][r]
;;　岩井裕也殿[wvl][r]

　How are you?[wvl]
;;　お元気でしょうか。[wvl]
　As I'm sure you are well aware, I have committed murder and am currently awaiting prosecution.[wvl]
;;　ご存知の通り、私は殺人を犯し、現在起訴を待つ身となっています。[wvl]
　I would like to thank you for what you did back at the Sannou Corporation headquarters.[l] If it wasn't for your act of bravery, I might very well be dead right now.[np]
;;　山王物産のビルではお世話になりました。[l]あなたの勇気と行動力のおかげで私は死をまぬがれたのです。[wvl]
　However, there's something I wish to ask of you.[wvl]
;;　あなたにぜひ、お願いがあります。[wvl]
　Could you please look after Usami Haru?[wvl]
;;　宇佐美ハルの面倒を見ていただけないでしょうか。[np]

*page357|
　You're an employee of the Sannou Corporation, and I hear your father's ability is such that people are even calling him the successor to the late Director Someya.[np]
;;　あなたは、山王物産の社員で、お父上も亡き染谷専務の後釜といわれるほどの重役と聞き及んでいます。[wvl]
　As I mentioned that day on the rooftop, Usami Haru and I aren't actually dating.[l] And I, at least, do not have any intention of ever doing so.[wvl]
;;　あの日、屋上でも申し上げたかもしれませんが、私と宇佐美ハルは、別に交際しているわけではないのです。[l]少なくとも私にその気はありません。[wvl]
　Nevertheless, she's a poor girl with no one to turn to.[l] Even a bastard like me isn't completely without sympathy.[l] If she meets your fancy, go ahead and take good care of her.[wvl]
;;　ただ、あれは身寄りのない哀れな女です。[l]外道の私にもいくばくかの情がないでもありません。[l]よろしければ、かわいがってやってください。[wvl]
　It may be a bit forward of a request, but please, keep it in mind.[np]
;;　ぶしつけなお願いですが、何卒よろしくお願い申し上げます。[wvl][r]


;            　　　　　　　　鮫島京介[np]
@locate x=400
Samejima Kyousuke[np]
;;鮫島京介[np]
;;x=400 used to be x=500 but it separarated the name as is. 400 seems to work pretty good.
;;awesome, good check. - pondr
;;changed around page breaks because "samejima kyousuke" was on its own page. - pondr

;通常形式
@hide
@wait time=1000
@avg_with_name
@show


*page362|
...There we go.[np]
;;……これでいい。[np]

*page363|
I'm sure an upstanding man like Iwai will be able to make Haru happy.[np]
;;岩井のような勇敢な男なら、ハルを幸せにしてくれるだろう。[np]

*page364|
He has a strong financial base as well.[np]
;;経済力もある。[np]

*page365|
It costs money to learn the violin, after all.[np]
;;ヴァイオリンを学ぶには金がいるからな。[np]

*page366|
I handed the letter written with my earnest wishes to the guard.[np]
;;おれは願いを込めるつもりで、看守に手紙を渡した。[np]

;ev_other_14b
@hide
@wait time=1000
@ev storage=ev_other_14b
@show


*page367|
...Several days later, there was another request for a visit.[np]
;;……さらに数日後、また接見を求められた。[np]

*page368|
Thinking back to Tsubaki's teary face was enough to crush any of my attempts to force a smile.[np]
;;椿姫の泣き顔を思い出していたおれは、もう、薄ら笑いを浮かべる余裕はなかった。[np]

*page369|
I really didn't want to see her, but I had to meet with her at least once to make sure she never comes back.[np]
;;本当なら絶対に会いたくはなかったのだが、もう二度と来ないよう、きつく言っておかねばならない。[np]

;ev_other_16a
@hide
@black
@wait time=1000
@ev storage=ev_other_16a
@show


@clear_mface
*page370|
[nm t="花音" s=kan_10000]“You doing okay, Nii-san?”[np]
;;[nm t="花音" s=kan_10000]“兄さん、だいじょーぶ？”[np]

*page371|
Her voice was lighthearted, but her expression told a different tale.[np]
;;声は軽いが、表情は重かった。[np]

*page372|
[nm t="京介"]“Oh, and what does a world-renowned athlete want with me?”[np]
;;[nm t="京介"]“世界をまたにかけるトップアスリートがこんなところに何の用だ？”[np]


*page373|
[nm t="花音" s=kan_10001]“Your attention.”[np]
;;[nm t="花音" s=kan_10001]“んー、かまってほしいから”[np]

*page374|
Her spoiled words reminded me of the world outside lockup.[np]
;;そんな、甘えたひと言が、留置所の外の世界を思い出させる。[np]


*page375|
[nm t="花音" s=kan_10002]“Well well, Nii-san... you're the man of the hour, huh?”[np]
;;[nm t="花音" s=kan_10002]“ねえ、兄さん、すごい人気者じゃない？”[np]

*page376|
[nm t="京介"]“Man of the hour?”[np]
;;[nm t="京介"]“人気者？”[np]


*page377|
[nm t="花音" s=kan_10003]“Yeah, you beat the big bad evil Maou, didn't you? So why are you in a place like this?”[np]
;;[nm t="花音" s=kan_10003]“だって、大魔王をやっつけたんでしょ？　なんでこんなとこにいるの？”[np]

*page378|
[nm t="京介"]“Beats me...”[np]
;;[nm t="京介"]“さあな……”[np]

*page379|
Her confusion seems to be genuine.[np]
;;本気で理解できないらしい。[np]

*page380|
[nm t="花音" s=kan_10004]“Every channel is talking about you.”[np]
;;[nm t="花音" s=kan_10004]“いま、テレビじゃどこもかしこも、兄さんのことやってる”[np]

*page381|
[nm t="京介"]“Cool...”[np]
;;[nm t="京介"]“へえ……”[np]


*page382|
[nm t="花音" s=kan_10005]“You're so popular that Non-chan isn't even on the radar these days.”[np]
;;[nm t="花音" s=kan_10005]“のんちゃんなんか目じゃないくらい人気者だよ”[np]

*page383|
[nm t="京介"]“...I see. Is that all you came to say?”[np]
;;[nm t="京介"]“……そうか、用は、それだけか？”[np]

;ev_other_16b
@hide
@ev storage=ev_other_16b
@show

*page384|
The gates holding back Kanon's tears suddenly burst.[np]
;;直後、花音がそれまで堪えていた涙を開放した。[np]


*page385|
[nm t="花音" s=kan_10006]“Everyone's badmouthing you, Nii-san...!”[np]
;;[nm t="花音" s=kan_10006]“みんな、兄さんの悪口言ってるんだよ……！”[np]

*page386|
She cried out in frustration.[np]
;;くやしくて、くやしくて、と漏らした。[np]

*page387|
[nm t="花音" s=kan_10007]“They keep talking about stuff that doesn't matter, like the yakuza and your real dad!”[np]
;;[nm t="花音" s=kan_10007]“……兄さんが、ヤクザだとか、兄さんのお父さんのこととか関係ないことまで持ち出して……！”[np]

*page388|
[nm t="京介"]“They're just telling the whole truth.”[np]
;;[nm t="京介"]“事実だ”[np]


*page389|
[nm t="花音" s=kan_10008]“They keep saying that the son of a criminal will always be a criminal!”[np]
;;[nm t="花音" s=kan_10008]“犯罪者の息子も犯罪者って！”[np]

*page390|
[nm t="京介"]“I guess they're right, then.”[np]
;;[nm t="京介"]“そんなもんだ”[np]


*page391|
[nm t="花音" s=kan_10009]“But... but... don't you hate standing out!?”[np]
;;[nm t="花音" s=kan_10009]“だって、だって……兄さん、目立つの大嫌いじゃない！？”[np]

*page392|
She sheds tears of pity for me.[np]
;;おれを哀れみ、泣いていた。[np]

*page393|
I want to thank her.[np]
;;ありがとう、と言いたかった。[np]

*page394|
But with the guard watching, I need to watch what I say.[np]
;;けれど、看守も見ている前では、下手なことは言えない。[np]

*page395|
I must continue to live as the bastard who used Haru.[np]
;;おれは、ハルを利用した薄汚い男として生き続けるしかない。[np]

*page396|
[nm t="京介"]“Let me say just one thing, Kanon.”[np]
;;[nm t="京介"]“一つだけ言っておくぞ、花音”[np]

*page397|
[nm t="花音" s=kan_10010]“Huh...?”[np]
;;[nm t="花音" s=kan_10010]“え……？”[np]

*page398|
[nm t="京介"]“I'm not your brother anymore.”[np]
;;[nm t="京介"]“おれはもう、お前の兄貴じゃない”[np]

*page399|
It's times like these that I feel it's a good thing that I annulled my adoption.[np]
;;こんなときのために、離縁しておいて良かった。[np]

*page400|
[nm t="京介"]“So I won't be seeing you anymore.”[np]
;;[nm t="京介"]“だから、もう、お前とは会わない”[np]
;;FUCKER LOVE YOUR IMOUTO, KIYOMI IS DEAD, LOVE KANON. - pondr

;※追加
@hide
@ev storage=ev_other_16d
@show

*page401|
[nm t="花音" s=kan_10011]“Wh-why not...?”[np]
;;[nm t="花音" s=kan_10011]“な、なんで……？”[np]

*page402|
[nm t="京介"]“Because I don't [font italic="true"]want[resetfont] to see you.”[np]
;;[nm t="京介"]“会いたくないからだ”[np]

*page403|
If she gets involved with me, Kanon's popularity as a figure skater will suffer.[np]
;;おれに関われば、人気フィギュアスケート選手としての花音の名声が落ちる。[np]

*page404|
My adoption may be void, but still, we have been siblings up until now.[np]
;;離縁したとはいえ、これまで、兄妹だったのだ。[np]

*page405|
[nm t="京介"]“Don't come back. If you do, I'll just refuse your visit.”[np]
;;[nm t="京介"]“もう来るな。来てもおれは接見を拒否する”[np]

;※追加
@hide
@ev storage=ev_other_16c
@show

*page406|
[nm t="花音" s=kan_10012]“No...!”[np]
;;[nm t="花音" s=kan_10012]“や、やだよ……！”[np]

*page407|
[nm t="京介"]“Stop being so selfish!!!”[np]
;;[nm t="京介"]“わがままを言うな!!!”[np]

*page408|
After I shouted, the guard behind me gave me a warning glare.[np]
;;大声を張り上げたとき、背後に控えていた看守がおれをとがめた。[np]

*page409|
[nm t="京介"]“Please... just don't come here anymore...”[np]
;;[nm t="京介"]“頼むから……もう、来るな……”[np]

*page410|
I pleaded with her.[np]
;;頭を下げた。[np]

*page411|
[nm t="京介"]“You have a brighter life waiting for you. Come on, it's your job to get out there and give your audience something to gasp and cry about.”[np]
;;[nm t="京介"]“お前は、陽の当たる道を行け。大勢の観客に感動を与えるのがお前の役目だ”[np]

;※追加
@hide
@ev storage=ev_other_16e
@show

*page412|
[nm t="花音" s=kan_10013]“...But Nii-san!”[np]
;;[nm t="花音" s=kan_10013]“……にいさぁん……！”[np]

*page413|
[nm t="京介"]“Now go on. You really shouldn't be coming to a place like this...”[np]
;;[nm t="京介"]“さあ、行け。お前はこんなところにいてはいけない……”[np]


*page414|
[nm t="花音" s=kan_10014]“...Are you okay with that?”[np]
;;[nm t="花音" s=kan_10014]“……いいの？”[np]

*page415|
She muttered.[np]
;;ぽつりと言った。[np]

*page416|
[nm t="花音" s=kan_10015]“Are you really okay with that, Nii-san...?”[np]
;;[nm t="花音" s=kan_10015]“それで、兄さんは、いいの……？”[np]

*page417|
I nodded...[np]
;;おれはうなずいた。[np]

*page418|
I nodded, and Kanon cried.[np]
;;花音は、泣きじゃくる。[np]

*page419|
She shook and trembled, wracked with sadness.[np]
;;いつまでも、いつまでも、悲しみに震えていた。[np]
;;so upon looking it up, apparently "to rack" is to be overcome with, but its past tense is "wracked" - pondr

*page420|
...I should have paid her more attention while I still had the chance.[np]
;;……もっと、かまってやるべきだった。[np]

*page421|
She was still unstable, unable to become a full adult.[np]
;;この少女は、まだまだ不安定で、大人になりきっていなかった。[np]

*page422|
If I could have another shot at life, I would love to give her the support that she needs.[np]
;;もし、違う人生があれば、そのときは支えてやりたいものだ。[np]


*page423|
[nm t="花音" s=kan_10016]“I'll... I'll d-do my best...”[np]
;;[nm t="花音" s=kan_10016]“わたし……っ……わたし、が、がんばる、よ……”[np]

*page424|
I signaled to the guard that the interview was over.[np]
;;看守が、接見の終わりを告げた。[np]

;黒画面
@hide
@black time=2000
@wait time=2000
@show


*page425|
......[np]
;;…………。[np]

*page426|
...[np]
;;……。[np]
;;BYE BYE KANON! - pondr

*page427|
On the same day as Kanon's visit, I received a letter.[np]
;;花音が来たその日、手紙が届いた。[np]

*page428|
I could tell who the sender was by the eye-catchingly bad handwriting.[np]
;;目を覆うような汚い字に、差出人が誰かわかった。[np]

;ノベル形式
@hide
@wait time=1000
@novel
@show


*page429|
　Hey Kyousuke-chan baby, you really did it this time didn't ya.[wvl]
;;　京介ちゃんよお、やってくれたじゃないの。[wvl]
;;Please leave this without the question mark. Please. It was beautiful as TNA envisioned it. - pondr
　When you get to be as hardass as me, you don't waste time with that interview shit.[l] So yeah man, I [font italic="true"]chose[resetfont] not to go.[l] I mean, I bet if you saw my face, you'd just start bawling like a baby anyway, wouldn't ya?[wvl]
;;　なんつーの、オレクラスの鬼畜もんになるとよお、面会とかしゃらくさいわけよ。[l]あえていかないわけよ。[l]だって、オレの顔を見たら、お前はたぶん泣いちまうだろ？[wvl]
　But now that it's come to this, I guess you can aim for the top of the world of crime.[l] While you're in the pen, I'll push my way through the legit scene.[l] We'll have that shit locked down on both sides, Bro.[np]
;;　こうなったら、おまえは裏の世界でトップになれよ。[l]オレは表の世界でのしあがるから。[np]

*page432|
　Ooh yeah, I finally made Noriko mine.[wvl]
;;　あ、あとよ、ついにノリコをモノにしたぜ。[wvl]
　Seriously.[wvl]
;;　マジで。[wvl]
　No man, seriously.[wvl]
;;　いや、マジだって。[wvl]
　I'm really being serious here, so... come on... hurry up and get out of there, man.[np]
;;　マジだからよ……早く、出てこいよ……。[np]


;通常形式
@hide
@wait time=1000
@avg_with_name
@show


*page436|
...The letters at the end were more crooked than the rest.[np]
;;……最後のほうの文字が、妙に歪んでいた。[np]

*page437|
That's a pretty stupid joke, even for an idiot like him.[np]
;;おバカなあいつにしては、つまらないギャグだった。[np]

*page438|
......[np]
;;…………。[np]

*page439|
...[np]
;;……。[np]
;;BYE BYE EIICHI! - pondr

;ev_other_14c
@hide
@wait time=2000
@ev storage=ev_other_14c
@show


;;*page440|
;;すでにおれは、かなり参っていた。[np]
;;すでにおれは、かなり参っていた。[np]

*page441|
Between the daily questionings, the constant trips from lockup to the prosecution offices, and the numerous crime scene investigations, I was nearing the end of my rope.[np]
;;連日に及ぶ取調べ。[np]

;;*page442|
;;留置所と地検を往復させられ、現場検証も数回行われた。[np]
;;留置所と地検を往復させられ、現場検証も数回行われた。[np]

*page443|
Being led outside in chains was really embarrassing.[np]
;;縄でつながれながら外に出るのは、正直、とても恥ずかしい。[np]

*page444|
From what I could tell, they had yet to find any proof that could overturn my confession.[np]
;;あくまでおれの主観だが、どうやら、おれの自白を覆すような決定的な証拠は見つかっていないようだった。[np]

*page445|
My detention period should be over soon.[np]
;;もうそろそろ、規定の拘留期間が終わるはずだ。[np]

*page446|
I hear that things will get a little easier after that.[np]
;;そうすれば、少しは楽になると聞いた。[np]

;※追加
@hide
@ev storage=ev_other_14d
@show

*page447|
Yet people still kept coming, like some dam had broken.[np]
;;だが、まったく、堰を切ったように人が来る。[np]

*page448|
I was surprised when I saw who had visited me this time.[np]
;;おれにとって、意外な女だ。[np]

*page449|
But, as things would have it, she was actually the one who sent the most letters.[np]
;;けれど、そいつが、一番手紙を出してきた。[np]

*page450|
I decided to meet with her a single time, clueless as to what it was about.[np]
;;わけがわからず、一度だけ会ってみることにした。[np]


*page451|
[nm t="水羽" s=miz_10000]“...Azai-kun...”[np]
;;[nm t="水羽" s=miz_10000]“……浅井くん……”[np]

;ev_other_17a
@hide
@black
@ev storage=ev_other_17a
@show


*page452|
[nm t="京介"]“Never thought I'd see you here, Shiratori...”[np]
;;[nm t="京介"]“まさか、お前が来るとはな、白鳥……”[np]


@clear_mface
*page453|
[nm t="水羽" s=miz_10001]“You got a problem with that?”[np]
;;[nm t="水羽" s=miz_10001]“来ちゃいけないの？”[np]

*page454|
She scowled.[np]
;;口を尖らせていた。[np]

*page455|
[nm t="京介"]“...Well, whatever. So how's Tokita doing?”[np]
;;[nm t="京介"]“……まあいい、時田はどうなった？”[np]


*page456|
[nm t="水羽" s=miz_10002]“We're renting an apartment together.”[np]
;;[nm t="水羽" s=miz_10002]“いま、二人でアパートを借りて、一緒に暮らしてるわ”[np]

*page457|
[nm t="京介"]“Ah...”[np]
;;[nm t="京介"]“へえ……”[np]

*page458|
I guess Tokita didn't get any major charges filed against her.[np]
;;時田も、とくに、罪を問われるようなことはなかったみたいだな。[np]

*page459|
[nm t="京介"]“Alright. So, what are you doing here exactly? We weren't even friends.”[np]
;;[nm t="京介"]“わかった……で、何の用だ？　お前はとくに、友達ってわけでもなかったはずだが？”[np]


*page460|
[nm t="水羽" s=miz_10003]“...Nh!”[np]
;;[nm t="水羽" s=miz_10003]“……っ！”[np]

*page461|
Shiratori was hurt by that comment more than I thought she would be.[np]
;;そのひと言が、予想以上に、白鳥を傷つけたようだ。[np]


*page462|
[nm t="水羽" s=miz_10004]“I-I have a message from Nee-san...”[np]
;;[nm t="水羽" s=miz_10004]“ね、姉さんから伝言……”[np]

*page463|
[nm t="京介"]“Okay...”[np]
;;[nm t="京介"]“うん……”[np]


*page464|
[nm t="水羽" s=miz_10005]“She wants to know when she's supposed to give you your money.”[np]
;;[nm t="水羽" s=miz_10005]“『いったい、いつ、あなたにお金を払えばいいの？』って”[np]

*page465|
...Money?[np]
;;……金？[np]

*page466|
Oh, right. I had said something about paying me back for the school and warehouse hostage crises.[np]
;;ああ……そういえば、立て篭もりの件で、そんなことを言ったな。[np]

*page467|
[nm t="京介"]“Tell her to wait until I get out. She can meet me then, cash in hand.”[np]
;;[nm t="京介"]“おれが出て来るまで待て。そして、必ず払えと伝えておけ”[np]

*page468|
She nodded, sulking.[np]
;;白鳥は、ふてくされたような顔でうなずいた。[np]


*page469|
[nm t="水羽" s=miz_10006]“A-also...”[np]
;;[nm t="水羽" s=miz_10006]“あ、あと……”[np]

*page470|
[nm t="京介"]“What?”[np]
;;[nm t="京介"]“なんだ？”[np]


*page471|
[nm t="水羽" s=miz_10007]“Th-thank you for the concert...”[np]
;;[nm t="水羽" s=miz_10007]“クラシックの鑑賞会……あ、ありがとう……”[np]

*page472|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“は？”[np]


*page473|
[nm t="水羽" s=miz_10008]“I mean, thank you for going to see it with me.”[np]
;;[nm t="水羽" s=miz_10008]“つきあってくれて”[np]

*page474|
Shiratori frowned, and then the walls shielding her heart crumbled.[np]
;;眉をひそめたそのとき、白鳥の体の芯が折れた。[np]

;ev_other_17b
@hide
@ev storage=ev_other_17b
@show

*page475|
[nm t="水羽" s=miz_10009]“Th-thank... thank you for saving us...”[np]
;;[nm t="水羽" s=miz_10009]“あ、りがとう……助けてくれて……”[np]

*page476|
Her tears could almost burn a hole through the acrylic plate between us.[np]
;;涙が目の前のアクリル板に飛んだ。[np]

*page477|
[nm t="水羽" s=miz_10010]“Thank you for saving me and Nee-san from those scary people...”[np]
;;[nm t="水羽" s=miz_10010]“あなたは、怖い人たちから、姉さんと私を、助けてくれた……”[np]

*page478|
...Oh, the thing at the warehouse.[np]
;;……あの倉庫でのことか。[np]

*page479|
[nm t="水羽" s=miz_10011]“I always wanted to...”[np]
;;[nm t="水羽" s=miz_10011]“ありが、とうって……”[np]

*page480|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

;※追加
@hide
@ev storage=ev_other_17c
@show

*page481|
[nm t="水羽" s=miz_10012]“I always wanted to say th-thank you...”[np]
;;[nm t="水羽" s=miz_10012]“ず、ずっと言いたかった……”[np]

*page482|
The sight of Shiratori's weeping profile was enough to twist my heart.[np]
;;顔を歪ませる白鳥の横顔に、胸が締めつけられた。[np]


*page483|
[nm t="水羽" s=miz_10013]“I-I'm sorry I couldn't... couldn't say it until now.”[np]
;;[nm t="水羽" s=miz_10013]“い、いままで、言えなくて……ごめん”[np]

*page484|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page485|
[nm t="水羽" s=miz_10014]“I-I'm always like that... I can never... never say what I really feel...”[np]
;;[nm t="水羽" s=miz_10014]“わ、わたし、いつも、そうで……いつも、思ったこと言えなくて……”[np]

*page486|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

;※追加
@hide
@ev storage=ev_other_17d
@show

*page487|
[nm t="水羽" s=miz_10015]“But... but... I can't believe that it's come to this...!”[np]
;;[nm t="水羽" s=miz_10015]“こんな、こんなことになるなんて……！”[np]
;;before I had "If I had known it was going to come to this" but I changed it for good reason. Just saying so you don't repeat my mistake

*page488|
She trailed off, gritting through her regret.[np]
;;後悔をかみ締めるように言った。[np]

*page489|
Maybe I've really misunderstood this girl.[np]
;;もしかすると、おれは、この少女とすれ違ったのかもしれない。[np]

*page490|
We probably would have been able to get along better if I'd just tried to be sincere with her.[np]
;;もっと、語り合えたのかもしれない。[np]

*page491|
But still, I had once thought of using her.[np]
;;だが、おれは、こいつを利用しようと考えていたのだ。[np]

*page492|
And not just her.[np]
;;こいつだけではない。[np]

*page493|
I had thought of using... had actually [font italic="true"]used[resetfont] Tsubaki and Kanon also.[np]
;;椿姫も、花音も同じだ。[np]

*page494|
It's too late to correct the mistakes of my past.[np]
;;いまさら、間違えた過去に手が届くはずもない。[np]

*page495|
[nm t="京介"]“Alright, I get what you want to say. See ya.”[np]
;;[nm t="京介"]“話はわかった。じゃあな……”[np]

;※追加
@hide
@ev storage=ev_other_17c
@show

*page496|
[nm t="水羽" s=miz_10016]“...Wait, listen to me!”[np]
;;[nm t="水羽" s=miz_10016]“……ま、待って、聞いてっ！”[np]

*page497|
She mustered all her courage to her eyes, moistened from tears.[np]
;;涙に潤んだ瞳が、渾身の勇気に輝いた。[np]


*page498|
[nm t="水羽" s=miz_10017]“U-um... I...”[np]
;;[nm t="水羽" s=miz_10017]“あ、あのね、わ、わたし――――”[np]

*page499|
[nm t="京介"]“Officer.”[np]
;;[nm t="京介"]“看守”[np]


*page500|
[nm t="水羽" s=miz_10018]“...I-I love―――!!!”[np]
;;[nm t="水羽" s=miz_10018]“……あ、あなたのことが―――!!!”[np]

*page501|
[nm t="京介"]“This interview is over.”[np]
;;[nm t="京介"]“接見を終えます”[np]

;黒画面
@hide
@black time=1000
@show

*page502|
I stood from my seat.[np]
;;おれは席を立った。[np]

*page503|
I could hear her sorrowful screams behind me.[np]
;;背後で、悲鳴のような声が聞こえた。[np]

*page504|
But at the moment, I just did not have the presence of mind to listen to Shiratori Mizuha's confession of love.[np]
;;白鳥水羽の告白を受け止める余裕は、いまのおれにはなかった。[np]

*page505|
......[np]
;;…………。[np]

*page506|
...[np]
;;……。[np]

;背景　空　夜　
@hide
@black
@wait time=1000
@bg storage=bg_13c time=2000
@show

*page507|
Exactly three weeks later, I was finally given a formal indictment hearing.[np]
;;二十一日目にしてついに、起訴となった。[np]
;;change it to 28 for a movie reference!
;;is calling this the indictment hearing alright? I mean, he talks about this trial, then dreary times where he's relocated, then waiting for a sentence, but then 510a, 511 act like they're in the actual trial... - pondr

*page508|
The statement read off by the chief detective mainly touched upon murder and weapons violation charges.[np]
;;刑事部長が読み上げる書面には、主に、殺人と銃刀法違反について書かれていた。[np]

*page509|
Dreary times followed after that.[np]
;;それから先は、停滞した時が流れた。[np]

*page510|
I was moved to an actual city jail as I awaited my trial.[np]
;;拘置所に入れられたおれは、その後、たんたんと裁判の経過を見守っていった。[np]
;;the jail before is one that was just with the police, this is a separate full-scale jail(but technically not prison) I just changed the former uses of 'jail' to 'lockup' though it feels kind of awkward using lockup constantly...

*page510a|
When the day finally arrived, I just watched over the proceedings with a detached mind.[np]

*page511|
Perhaps because I had confessed with solid testimony, or perhaps because my lawyer was so meek, there wasn't much of a fight in the courtroom.[np]
;;全ての容疑を認めた上で、証言もはっきりしているせいか、はたまた弁護士のやる気がなかったせいか、法廷ではたいした争いはなかった。[np]

*page512|
The letters also suddenly stopped coming.[np]
;;手紙は、ばったりと来なくなった。[np]

*page513|
During the course of the trial, I thought I might get a glimpse of Haru.[np]
;;裁判の過程で、ハルの姿をひと目見られるかもしれないと期待した。[np]

*page514|
But in the end, they never summoned her as a witness.[np]
;;けれど、ハルは証人として出廷することもなかったようだ。[np]

*page515|
I suppose that's a good thing, though.[np]
;;それはそれで、良かった。[np]

*page516|
I would often read magazines or newspapers while I was in jail.[np]
;;拘置所内では、よく新聞や週刊誌を読んだ。[np]

*page517|
I made sure to check the articles thoroughly. There was never any mention of Haru or an unidentified girl in any of the articles regarding my case.[np]
;;記事をくまなくチェックしたが、おれの事件でハルないし少女Ａという名前は見当たらなかった。[np]

*page518|
Before they took me in, I had asked Horibe to try to put pressure on the magazine editors to avoid such a thing.[np]
;;一部の週刊誌周りは、堀部に、にらみを利かせてもらうよう、捕まる前に頼んでおいた。[np]

*page519|
Maybe I'm seeing the results of that.[np]
;;それが功を奏したのだろうか。[np]

*page520|
Though I have to wonder why Horibe did what I asked, when I don't have any sort of money or power to speak of.[np]
;;堀部はなぜか、金回りも期待できないおれの言うことを聞いてくれていた。[np]

*page521|
I lost track of the seasons as I awaited my sentence in jail.[np]
;;拘置所の檻のなかでは、あまり四季を感じられなかった。[np]

*page522|
Summer came, autumn came, and then winter came once more.[np]
;;夏が来て、秋が来て、また冬が来る。[np]

*page523|
We were woken up at 6:45 and it was lights-out at 9:00.[np]
;;朝六時四十五分に起床とたたき起こされ、夜九時には消灯。[np]

*page524|
I lived a life of strict rules.[np]
;;規則正しい毎日が続いた。[np]

*page525|
I wasn't able to get a bath every day, but I did get regular haircuts.[np]
;;風呂には毎日入れてもらえなかったが、髪は切ってもらうことができた。[np]

*page526|
I ended up looking like a monk with a crew cut.[np]
;;ほとんど坊主同然にされた。[np]

*page527|
I looked so stupid that I think I lost the right to ever make fun of Haru again.[np]
;;あまりに似合わなさ過ぎて、ハルのことをバカにできなくなった。[np]

*page528|
Over time, I naturally picked up on prison slang and made conversation with a number of my fellow inmates.[np]
;;ガンセン、タクサゲ、ネガイゴト……様々な専門用語を自然と身につけ、なにより挨拶が体になじんでいった。[np]

*page529|
The inmates that I spoke with ran the gamut. There were men from organized crime syndicates, men charged with domestic violence, thieves, arsonists...[np]
;;暴力団の男、家庭内暴力の男、窃盗および放火の男、多種多様なアウトローと交流を持った。[np]

*page530|
I ended up completely avoiding the man who killed someone because of his drunk driving.[np]
;;飲酒運転で人を殺した男とは決して、口をきかなかったけれど……。[np]

*page531|
Nearly a year passed after my arrest, yet I was still unsure of my ultimate fate.[np]
;;そして、事件発生から約一年後。[np]

*page532|
Upon arriving at the courtroom I had been to so many times before, I saw that the judge wore a more severe expression than usual.[np]
;;何度も訪れた地裁の法廷で、裁判長がいつもより険しい顔でおれを見下ろしていた。[np]

*page533|
My sentence will be handed down today.[np]
;;判決が下る。[np]

*page534|
My thoughts are purely on Haru.[np]
;;おれは、ただ、ハルを、想った。[np]

*page535|
And after today, these thoughts will never again grace my mind.[np]
;;けれど、それは、最期の想いだった。[np]

*page536|
Everything is over now, set in stone.[np]
;;これで、凍結される想い。[np]

*page537|
I stumbled upon a certain article in an entertainment magazine.[np]
;;とある芸能雑誌の記事にあった。[np]

*page538|
The artist known as Mishima Haruna has restarted activity.[np]
;;三島春菜というアーティストが、再び活動を再開したという。[np]

*page539|
Now, I have no more regrets.[np]
;;もう、思い残すことはなかった。[np]

*page540|
The court finds the defendant――[np]
;;主文――。[np]


@fobgm
;黒画面
@hide
@black time=2000
@wait time=1000

@black
@eff storage=ev_haru_03c time=1500 ss=0.1 ds=2 dr=10 spline=true path=(400,300,0)(300,400,255)(400,300,0) accel=-2
@weff
@eff storage=ev_haru_02 time=1500 ss=0.1 ds=2 dr=-30 spline=true path=(400,300,0)(300,400,255)(400,300,0) accel=-2
@weff
@eff storage=ev_haru_04d time=1500 ss=0.1 ds=2 dr=20 spline=true path=(400,300,0)(300,400,255)(400,300,0) accel=-2
@weff
@eff storage=ev_haru_09a time=1500 ss=0.1 ds=2 dr=50 spline=true path=(400,300,0)(300,400,255)(400,300,0) accel=-2
@weff
@eff storage=ev_haru_15c time=1500 ss=0.1 ds=2 dr=-40 spline=true path=(400,300,0)(300,400,255)(400,300,0) accel=-2
@weff
@eff storage=ev_other_24b time=1500 ss=0.1 ds=2 dr=10 spline=true path=(400,300,0)(300,400,255)(400,300,0) accel=-2
@weff
@eff storage=ev_haru_h_04 time=1500 ss=0.1 ds=2 dr=-10 spline=true path=(400,300,0)(300,400,255)(500,400,0) accel=-2
@weff

@black
@show

*page541|
......[np]
;;…………。[np]

*page542|
...[np]
;;……。[np]

;アイキャッチ


;黒画面
;ノベル形式
@hide
@black
@wait time=2000
@novel
@show


*page543|
[nm t="京介"]“So long, prison...”[np]
;;[nm t="京介"]“お世話になりました……”[np]

;ev_other_18a
@hide
@black
@wait time=1000
@ev storage=ev_other_18a time=1000
@show
@bgm storage=bgm_34

*page544|
　Azai Kyousuke looked up at the sky.[l] A golden February sunset stretched out above him.[l] It had been eight years since he last enjoyed this scenery, and at the time, sheets of dark gray clouds had blanketed the heavens.[l] Under those very clouds, he had bid his sweetheart an eternal farewell as snow silently drifted through the air.[l] It had been eight years since their second parting.[wvl]
;;　浅井京介は空を仰いだ。[l]黄金色に染まった二月の空。[l]八年前に見上げたのは濃灰色の雲に覆われたうす曇の空だった。[l]天空から音もなく雪がちらついていたあの夜、京介は少女と永遠の別れを誓っていた。[l]二度目の別れから、もう八年も経っていた。[wvl]
　Suddenly, Kyousuke's widespread legs snapped together in an involuntary attention.[l] Having grown accustomed to prison life, they were now unsure if moving about without permission was acceptable.[wvl]
;;　不意に、肩幅より広げた足を閉じた。[l]長い服役生活が、許可なく運動をしていいのかと、京介に問いかけていた。[wvl]
　Kyousuke sighed and took a deep breath, his first breath in ages of air beyond the huge walls behind him.[l] Fresh, clean air filled his lungs.[l] The dry February atmosphere chilled his skin.[np]
;;　京介は嘆息し、肺に塀の外の空気を大量に入れた。[l]よどみのない、澄んだ風が吹き渡る。[l]年を重ねた肌に、二月の乾いた風は冷たかった。[np]

*page547|
　But despite the chill, his past still warmed him, even now.[l] He allowed his mind to drift to the old days.[wvl]
;;　あの頃は、まだ暖く感じた。[l]ふと、思い立ってしまう。[wvl]
　He recalled days at school, where he horsed around with his friends.[l] He recalled days at home, where he engaged in audacious negotiations with adults.[l] He recalled humble days without so much as a smile or laugh, all because he refused to stand out.[wvl]
;;　学園で、友人たちと馬鹿話に興じた日々。[l]自宅で大人相手に生意気な交渉をしていた日々。[l]卑屈に、目立たぬよう、笑われぬよう過ごしていた日々。[wvl]
　Kyousuke was weak in those memories.[l] He was a slave to money.[l] He had been nothing but a boy busy quaking in fear of Azai Gonzou.[wvl]
;;　あの頃の京介は、弱い、金の奴隷だった。[l]浅井権三という巨魁の前でうろたえるだけの小僧にすぎなかった。[wvl]
　Kyousuke looked to the sky once again.[l] A few flakes of snow had begun to fall.[l] The thought of snow gently falling onto her eyelashes painted in his memory a vision which pierced his heart with sadness, even now.[np]
;;　京介は、また空を見た。[l]雪がちらつきはじめた。[l]あの頃は、少女のまぶたに落ちた雪を見て、切なさに胸を詰まらせたものだった。[np]

*page551|
　Yes, that girl.[wvl]
;;　あの少女。[wvl]
　She was the one who had visited light upon his cold, dark, wayward path.[l] The stupid promise they made as children had served as his only source of warmth.[l] When they first made love and became one, Kyousuke was filled with an unmistakable sense of happiness.[wvl]
;;　冷たい外道の道に、光を差してくれた。[l]幼き日の馬鹿げた約束が、唯一ぬくもりを与えてくれた。[l]初めて肌を重ね、一つになったとき、京介は紛れもない幸福に包まれた。[wvl]
;;I would imagine it's talking about getting him through the beginning of chapter 5 when everything started crashing down around him, not his developmental years.
　He closed his eyes.[l] He took a series of deep breaths to put his emotions in check.[np]
;;　目を閉じた。[l]深呼吸を繰り返し、気を静めた。[np]

*page554|
　Kyousuke shook off his old memories.[l] There would be no relying on such heavenly repose.[wvl]
;;　振り払った。[l]天国のごとき安息は、もう、訪れない……。[wvl]
　He opened his eyes.[l] There was no one there.[l] Even Kyousuke himself had wished for solitude.[wvl]
;;　目を開けた。[l]誰もいない。[l]孤独は、京介が望んだことだった。[wvl]
　He decided he would walk the rest of the way on his own two legs.[l] He had no destination in mind.[l] He would wander like a lone wolf, keeping his immeasurable sadness hidden from the world, buried deep in his heart.[np]
;;　彼は独り、歩みを進めることにした。[l]行くあてはない。[l]孤高な一匹狼のように、胸のうちに底知れぬ悲しみを秘めながら……。[np]

;ev_other_18b
@hide
@ev storage=ev_other_18b
@show

*page557|
　Just as he was about to drag his empty body forward, he spotted a pair of silhouettes in the direction he was walking.[l] One big, and one small.[l] A parent and child, he supposed.[l] They were heading down the road in his direction.[wvl]
;;　抜け殻の足を向けた先に、人影があった。[l]大きな影と小さな影。[l]親子連れか。[l]こちらに向かって道を渡ってきた。[wvl]
　A grim mood came over Kyousuke.[l] Having been locked up in prison, it had been a long while since he heard the voices of women or children.[l] The pair were holding hands, singing nursery rhymes.[l] Occasionally, their tune would be broken up by joyful laughter.[l] Kyousuke directed his hollow eyes to the ground.[l] He merely wished they'd hurry and go.[wvl]
;;　京介の心は暗くなった。[l]刑務所内では女性や子供の声を久しく聞いていない。[l]親子は、手をつなぎ、楽しげに童謡を歌っている。[l]ときおり笑い声。[l]京介は虚ろな眼差しを地面に落とした。[l]早く、過ぎ去って欲しかった。[wvl]
　However, the voices of that mother-daughter pair did not grow more distant.[l] In fact, they came closer.[l] Then, for whatever reason, they came to a stop right in front of Kyousuke.[np]
;;　けれど、母子の声が遠のくことはなかった。[l]むしろ、近づいてくる。[l]そして、あろうことか、京介の前で立ち止まった。[np]

;ev_other_19a
@hide
@ev storage=ev_other_19a
@show


*page560|
[nm t="娘" s=fin_10000]“Nice to meet you.”[wvl]
;;[nm t="娘" s=fin_10000]“はじめまして”[wvl]
　The voice belonged to a young girl.[l] She looked up at Kyousuke with adorable, wide eyes.[wvl]
;;　幼い声。[l]くりくりした瞳が京介を見上げていた。[wvl]
[nm t="母" s=har_10049]“It's been a while.”[wvl]
;;[nm t="母" s=har_10049]“お久しぶりです”[wvl]
　The mother spoke with a flat voice.[l] Her hair, which reached all the way to her ankles, tousled in the wind.[wvl]
;;　平坦な、母親の声。[l]足元まで届きそうな髪が風になびいていた。[wvl]　平坦な、母親の声。[l]足元まで届きそうな髪が風になびいていた。[wvl]
　At first, Kyousuke was at a loss for words.[l] During his long period of imprisonment, he saw many a dream where he met her again.[l] Each and every one afflicted him.[l] He scolded himself for his weakness.[np]
;;　京介は、はじめ、返す声もなかった。[l]長い獄中生活で、少女との再会は何度となく夢見た。[l]その度に、己を戒め、苦しんできた。[np]

*page565|
　But if...[wvl]
;;　もし……。[wvl]
　He always thought that if he did meet her again after getting out of there, there was something he had to say.[l] He had rehearsed the one, simple word over and over in his heart.[wvl]
;;　もし、刑務所を出て、少女に会うようなことがあればこう言おう。[l]心で何度となく繰り返していた言葉がある。[wvl]
[nm t="京介"]“Congratulations.”[wvl]
;;[nm t="京介"]“おめでとう”[wvl]
　In prison, Kyousuke had kept a treasure that he allowed no man to touch.[l] It was a scrapbook.[l] He pasted within its pages every article detailing the activities of Mishima Haruna that he could find.[l] She had made a name for herself internationally, so it was only natural that her fame had reached the prison as well.[np]
;;　京介の牢には何者にも触らせない宝物があった。[l]市販のファイルケースだった。[l]国内外はもちろん、獄中にまで響き渡っていた三島春菜の活躍記事が、ファイルいっぱいにスクラップされている。[np]

*page569|
　The girl who had now bloomed into a beautiful woman addressed Kyousuke.[wvl]
;;　美しい大人の女性に変貌した少女が言った。[wvl]
[nm t="ハル" s=har_10050]“I bet it was sad, not having any music.”[wvl]
;;[nm t="ハル" s=har_10050]“音楽がなくて、寂しかったでしょう”[wvl]
[nm t="京介"]“I had the Bach in my mind.”[wvl]
;;[nm t="京介"]“頭にバッハがいたよ”[wvl]
　She laughed in response.[l] Kyousuke, however, did not.[l] He could not laugh together as this sunny girl's equal.[l] One of them was a convicted murderer, the other was a world-famous violinist.[l] Snow continued to fall, as if to form a white wall between them...[np]
;;　少女が笑う。[l]京介は笑えなかった。[l]日向を行く少女と、肩を並べて笑い合ってはならない。[l]かたや実刑を受けた殺人犯、かたや世界を股にかけるヴァイオリニスト。[l]雪が、落ちる。[l]二人の間を隔てるように……。[np]

*page573|
　The scenery through the window of that rundown shack he once shared with his mother flashed through his mind.[wvl]
;;　京介の脳裏に、母と過ごしたあばら屋の窓から見える景色が飛来した。[wvl]
[nm t="京介"]“So, what do you want?”[wvl]
;;[nm t="京介"]“で、なにか用か？”[wvl]
　She flinched at his harsh words.[wvl]
;;　きついひと言に、少女は細めた。[wvl]
　Nevertheless, he continued unaffected, intentionally choosing the iciest words possible.[wvl]
;;　かまわず、氷柱のような言葉を選んだ。[wvl]
[nm t="京介"]“Didn't the police tell you anything? I was only...”[np]
;;[nm t="京介"]“警察から聞いたろう。おれはお前を……”[np]

*page578|
[nm t="ハル" s=har_10051]“It's okay now,”[wveh] Haru interrupted.[l] [nm t="ハル" s=har_10052]“It's... okay now,”[wveh] she repeated.[wvl]
;;[nm t="ハル" s=har_10051]“もういいんです”[wveh]ハルがさえぎって言った。[l][nm t="ハル" s=har_10052]“もう、いいんです”[wveh]繰り返した。[wvl]
　Kyousuke scoffed.[l] His white breath dissipated in the air above Haru's daughter's head.[wvl]
;;　京介は、ふっと嘲笑した。[l]白い吐息が、娘の眼前で霧散した。[wvl]
[nm t="京介"]“So Iwai Yuuya helped you, did he?”[wvl]
;;[nm t="京介"]“岩井裕也が、お前を助けてくれたんだな？”[wvl]
[nm t="ハル" s=har_10053]“Yes,”[wveh] she said with a nod.[l] [nm t="ハル" s=har_10053b]“He offered to.”[wvl]
;;[nm t="ハル" s=har_10053]“はい”[wveh]小さくうなずいた。[l][nm t="ハル" s=har_10053b]“そういう申し出はありました”[wvl]
　...Offered to?[wvl]
;;　……申し出はあった？[wvl]
　Though a bit confused, Kyousuke slapped on a vulgar grin.[np]
;;　京介は違和感を覚えながらも、下劣な薄笑いを浮かべることにした。[np]
　
*page579|
[nm t="京介"]“I see. Well, isn't that just great. I bet you owe all your current fame to him.”[wvl]
;;[nm t="京介"]“そうか。それはよかったな。お前がいまの名声を得られたのも、岩井のおかげだろう”[wvl]
[nm t="ハル" s=har_10054]“I am grateful, yes. He pays the little one a good amount of attention as well.”[wvl]
;;[nm t="ハル" s=har_10054]“感謝しています。この子も可愛がってくれています”[wvl]
;;Kind of hard phrasing the last sentence neutrally, not automatically implying she's not his child but also not automatically implying he is.
[nm t="京介"]“So, how old is she now?”[wvl]
;;[nm t="京介"]“いまいくつなんだ？”[wvl]
　The answer to his question came from down below.[wvl]
;;　答えは、下から返ってきた。[wvl]
[nm t="ハルの娘" s=fin_10001]“I'm seven, Daddy.”[wvl]
;;[nm t="ハルの娘" s=fin_10001]“七つだよ、おとうさん”[wvl]
　He almost repeated what she said aloud.[np]
;;　危うく、そのさりげないひと言を聞き逃すところだった。[np]
@sbgm
*page588|
　――Daddy!?[wvl]
;;　――お父さん！？[wvl]
　Time froze for Kyousuke.[l] The entire world had disappeared, barring only the child who had just called him ‘Daddy’.[wvl]
;;　京介の時が固まった。[l]視線が、お父さんと声を発した子供に注がれる。[wvl]
　His conviction deepened.[wvl]
;;　深まる確信。[wvl]
　She resembled him.[l] She had his mouth, his jaw, his eyes...[wvl]
;;　似ている。[l]口元といい、顎先といい、小賢しそうな目元といい……。[wvl]
@bgm storage=bgm_21d
[nm t="京介"]“Don't... don't lie to me,”[wveh] he said, his voice shaking.[np]
;;[nm t="京介"]“嘘を、言うな”[wveh]震える声で少女に言った。[np]
;;Um, the little girl has Haru's (or maybe Maou's) eyes. - pondr

*page593|
[nm t="ハル" s=har_10055]“I would know, wouldn't I?”[wvl]
;;[nm t="ハル" s=har_10055]“間違いがないことは、わたしが一番よく知っています”[wvl]
　Her decisive response brought Kyousuke to a frenzy.[wvl]
;;　きっぱりとした返しに、京介は狂乱した。[wvl]
[nm t="ハル" s=har_10054b]“You're the only one for me. You always have been, and you always will be.”[wvl]
;;[nm t="ハル" s=har_10054b]“あなただけです。わたしには、あなたしかいないんです”[wvl]
　Kyousuke cursed.[l] He cursed the heavens.[l] He cursed God's whims.[l] He cursed the Devil's cruelty.[l] He just couldn't stay calm unless he rebuked something, anything responsible for the fate of deprived, star-crossed children.[l] It was only the miserable realization that no condemnation could alter the truth before him that brought him back to reality, and dropped him into the pit of despair.[np]
;;　呪った。[l]天を。[l]気まぐれな神を。[l]残忍な悪魔を。[l]子宝を司る何者かをなじらねば気がすまなかった。[l]いや、どれだけ呪詛の言葉を投げかけようとも、目の前の現実が変わらないことに、京介は底なしの絶望を味わっていた。[wvl]
　A murderer's daughter spoke once again.[np]
;;　殺人犯の娘が、またなにか言っている。[np]

*page597|
[nm t="ハルの娘" s=fin_10002]“Hey Daddy, pet me.”[wvl]
;;[nm t="ハルの娘" s=fin_10002]“おとうさん、頭なでて”[wvl]
　A murderer's grandchild sought Kyousuke's cold hand.[wvl]
;;　殺人犯の孫は、京介の冷たい手を求めていた。[wvl]
;;A monster's niece, and a yakuza's step grandkid. - pondr
　An unknown force pulled at his arm.[wvl]
;;　ふらりと、吸い寄せられる、京介の腕。[wvl]
　Her hair was soft.[l] He... he touched the child's head.[l] He actually did it――[np]
;;　やわらかい髪の毛。[l]幼子の頭にふれた。[l]ふれて、しまった――。[np]

;ev_other_19b
@hide
@ev storage=ev_other_19b time=2000
@show

*page601|
　Suddenly, Azai Kyousuke was afflicted with strife.[wvl]
;;　瞬間、浅井京介の顔に修羅が宿った。[wvl]
[nm t="京介"]“No, she's not...!”[wvl]
;;[nm t="京介"]“違うんだ……！”[wvl]
　He can't turn this girl into the daughter of a murderer――![wvl]
;;　この子を、殺人犯の娘にしてなるものか――！[wvl]
[nm t="ハル" s=har_10056]“Kyousuke-kun, it's okay now...”[wvl]
;;[nm t="ハル" s=har_10056]“京介くん、もういいんだよ……”[wvl]
　Haru's voice was misted with tears.[l] Kyousuke's sight was misted with tears.[np]
;;　ハルの声が涙にかすむ。[l]京介の視界が涙にかすむ。[np]

*page606|
[nm t="京介"]“...Cut it out... you're wrong, she's not my...”[wvl]
;;[nm t="京介"]“……やめろ、違う……おれの子じゃ……”[wvl]
[nm t="ハル" s=har_10057]“You can cry now.”[wvl]
;;[nm t="ハル" s=har_10057]“もう、泣いていいんだよ”[wvl]
[nm t="京介"]“She's not... my...”[wvl]
;;[nm t="京介"]“……おれの、子じゃ……”[wvl]
[nm t="ハル" s=har_10058]“You could really use a break.”[wvl]
;;[nm t="ハル" s=har_10058]“お疲れ様”[wvl]
[nm t="京介"]“She's... ahhh...”[np]
;;[nm t="京介"]“ち、が……あ……ぐっ……”[np]

*page611|
　His subdued sobbing preventing any further words.[l] The hand resting on the child's head froze in place, like it was stuck there.[wvl]
;;　こみ上げる嗚咽に、それ以上の言葉が続かなかった。[l]幼子の頭に置いた手のひらが、はりついたように動かない。[wvl]
[nm t="ハル" s=har_10059]“Kyousuke-kun, let's start over from the beginning. This time, it'll be the three of us.”[wvl]
;;[nm t="ハル" s=har_10059]“また、一からやりなおそう。今度は三人だよ。ねえ、京介くん”[wvl]
　Kyousuke's expression was torn by sadness.[wvl]
;;　京介の顔が失意に歪んでいく。[wvl]
　“Gaaah, gaah,” the madman cried.[l] It was the howling of the beast within him who once tried to sever the chains of revenge.[np]
;;　がああ、がああ、と狂人の叫び声があった。[l]復讐と憎悪の連鎖を断ち切ろうとした一匹の獣の咆哮だった。[np]

*page615|
[nm t="ハルの娘" s=fin_10003]“We'll always be together, Daddy. Mommy too. I play the piano. You can watch me. You should listen to me play.”[wvl]
;;[nm t="ハルの娘" s=fin_10003]“おとうさん、ずっといっしょだよ。おかあさんも、いるよ。わたし、ピアノしてるんだ。ねえ、見て、聞いて”[wvl]
　She smiled, inviting him to happiness.[wvl]
;;　娘が幸福を招くように、笑う。[wvl]
　Her bright voice lingered in his ears.[wvl]
;;　笑い声がいつまでも、耳に残る。[wvl]
　The way she said the word ‘Daddy’ caused his heart to waver.[np]
;;　おとうさん、おとうさんと、心を揺さぶる。[np]

*page619|
　Azai Kyousuke wept.[wvl]
;;　浅井京介は泣いた。[wvl]
　After coming face to face with such a pure angel at the end of his life fraught with demons, there was nothing else he could do.[wvl]
;;　京介の歩んできた悪魔だらけの人生で、最後の最後に現れた穢れなき天使に、なすすべもなく泣くしかなかった。[wvl]
　And then, when Haru told him the name of his daughter, the powdery snow suddenly came to a halt.[wvl]
;;　やがてハルが娘の名前を告げたとき、舞い散る粉雪がはたとやんだ。[wvl]
　Almost as if it were a harbinger for an early spring――[np]
;;　まるで、ずいぶんと早い春の訪れを察したかのように――。[np]
;ゆっくりと白フェード
@hide
@white time=5000

;Ｇ線上の魔王　　ＦＩＮ

@wait time=2000
@ev storage=ev_fin time=3000
@wait time=2000
;//クリアフラグ
@eval exp="sf.game_clear = true"
@waitclick
@jump storage="title.ks" target="*title_init"

;//00000000