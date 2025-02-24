*select_nene1

#ねね
ふんっ！せいぜい頑張りなさいよね。[p]
#
・・・・・[p]
（「ねね」さんか・・）[p]

（同じクラスだけど、あんまり話したことないな。）[p]
（彼女はクラスでも頼れる存在らしい。）[p]
（誰かが忘れ物をすればさっと貸してあげたり、困っている人がいれば手を差し伸べる。）[p]
（ちょっとお節介だけど、不思議と嫌味がないんだよな。）[p]


（それにしても、先生はねねさんを俺の教育係に任命するとは...）[p]
（先生は俺が「年末調整」をちゃんとできないと思っているのか。）[p]


（確かに俺はめんどくさがり屋で、提出物もギリギリだけど...[r]
そこまで気にされるのは恥ずかしいな。）[p]

（でも、ねねさんと関わる機会が増えるのは、悪い気はしない。）[p]
（...ねねさんと仲良くなれたらいいな。）[p]

#ねね
...[p]

...ちょっと、[p]
何さっきからぼけっとしてるの？[p]

そんなんだから、先生に心配されるのよ。[p]

まぁいいわ。[p]

まだ10月になったばかりだし、[p]
[font bold=true]
年末調整の締め切りは11月中旬が多い[r]
[resetfont]
から、まだ焦らなくても大丈夫よ。[p]

#
そうなんだ。[r]
毎年やってるけど、全然覚えられないや。[p]

#ねね
はぁ...先が思いやられるわね。[p]
ちょっと外に出るわよ。[p]
散歩でもしながら、説明してあげる。[p]

[bg storage="park_afternoon.jpg"　method="slide" time="1000"]

紅葉が綺麗ね。[p]
この季節になると、年末調整が近づいてきたなって気になるわ。[p]


#
いや、ならないと思う[p]

[chara_mod name="nene" face="tere"]

#ねね
...なるでしょ！[p]

[chara_mod name="nene" face="tere2"]
なるってことにして！[p]
あんたにちょっとでも年末調整のこと、意識して欲しいの！[p]

#
え、どういうこと？[p]

#nene:default

#ねね
いい？[r]


[chara_move name="nene" time="100" left="+=250" anim=true effect=easeInQuad ]


;レイヤ1を表示状態に
[layopt layer="1" visible="true"]
;レイヤ1にcat.pngを追加
[image layer="1" x="20" y="40" storage="年末調整.png"]
[l]



年末調整は納税に関する大事な手続きで、[r]
納めすぎた所得税が戻ってくることがあるの。[p]
やらないと、あんたが損しちゃうでしょ？[p]
だから、絶対やらないといけないんだからね！[p]

[freeimage layer="1"]
[chara_move name="nene" time="100" left="-=250" anim=true effect=easeInQuad ]



#
そっか、心配してくれてるんだね。[p]
ありがとう。[p]

#ねね
まったく...[p]
ところであんた、年収いくら？
[skipstop]


[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="150"  text="給与所得が2000万円以下"  target="*select_low2000"  ]
[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="250"  text="給与所得が2000万円を超える"  target="*select_hight2000"  ]

[s]

*select_hight2000

[cm]

#
まぁ...年収2000万は硬いかな...[p]

#ねね
そうなの、すごいじゃない。[p]
年収2000万以上の人は[r]
[font bold=true]
年末調整じゃなくて、確定申告しないといけないの。[p]
[resetfont]

[stopbgm]

私の出番はないわね。[p]
さようなら。[p]

[chara_hide name="nene" ]

#
BAD END[p]


@jump storage="first.ks"


*select_low2000

[cm]

#
えと...年収450万くらいです...。[p]

#ねね
20代後半のITエンジニアの平均年収ってところね。[p]

[chara_mod name="nene" face="smile2"]
頑張ってるのね。[p]
世間では色々言われているけど、[r]
やっぱり自分でお金を稼いでるってすごいことだと思うわ。[p]

#
[playse storage=ニュッ3.mp3 loop=false]
＜好感度が上がりました！＞[p]

#
ありがとう。ねねさん、優しいね。[p]

#nene:default


#ねね
ふんっ。当たり前のことをいっただけよ。[p]

#
...[p]
[stopbgm]

[playse storage=猫.mp3 loop=false]
#公園の猫
にゃーん[p]

#
う、うわぁぁあ[p]
[quake count=5 time=300 hmax=20]
ドーン！[p]

い、痛いぃぃぃいいい[p]

#nene:驚き
#ねね
ちょ、ちょっと大丈夫！？[p]
ってあんた、尻餅ついて尾てい骨を骨折しているじゃない！[p]
救急車呼ぶから、待ってなさい！[p]

[chara_hide name="nene" ]


#
う、うぅ...猫に驚いて骨折してしまった...[p]

[bg storage="病院.jpg"　method="slide" time="1000"]

@chara_show name="nene"

[playbgm storage="ほっこりゆったり.ogg" volume=60]


#ねね
全治1ヶ月だって。[p]
災難だったわね。[p]

#
うぅ...恥ずかしいところを見られてしまった[p]

#nene:困る
#ねね
別に、気にしてないけど...[p]
ところであんた、生命保険には入ってるの？


[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="150"  text="生命保険？"  target="*select_保険?"  ]
[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="250"  text="いや、入ってないけど..."  target="*select_保険なし"  ]
[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="350"  text="もちろん！入っているよ"  target="*select_保険あり"  ]
[s]
[cm]


*select_保険?

#
生命保険...ってなに？[p]

#nene:smile2
#ねね
ふふん。いいわ、特別に教えてあげる。[p]
生命保険は[r]
[font bold=true]
人の生死に関して保証する保険[r]
[resetfont]
よ[p]

自分が亡くなった時（死亡保険）か[r]
一定期間まで生きていれば（生命保険）、お金が支払われるの[p]
生命保険はケガや病気、事故を保証するものじゃないから[r]そこは注意ね。[p]

#
自分が亡くなったら、必ずお金がもらえるの!?[r]
めっちゃいいじゃん！[p]

[chara_move name="nene" time="100" left="+=250" anim=true effect=easeInQuad ]


;レイヤ1を表示状態に
[layopt layer="1" visible="true"]
;レイヤ1にcat.pngを追加
[image layer="1" x="20" y="40" storage="終身保険.png"]
[l]



#ねね
[font bold=true]
必ずもらえるのは[r]
終身保険型の死亡保険
[resetfont]
のことね[p]

いつ亡くなってもお金が支払われるわ。[p]
ただ、保険料が定期保険より高いの[p]

#
定期保険..?[p]

;画像を削除
[freeimage layer="1"]
;レイヤ1を表示状態に
[layopt layer="1" visible="true"]
;レイヤ1にcat.pngを追加
[image layer="1" x="20" y="40" storage="定期保険.png"]
[l]


#ねね
定期保険は、[r]
[font bold=true]
決まった期間内で亡くなればお金が支払われるわ。[p]
[resetfont]

期間を過ぎると支払われないけど、[p]
その分保険料が安いの[p]

#
そうなんだ。勉強になったよ。[p]

;画像を削除
[freeimage layer="1"]
[chara_move name="nene" time="100" left="-=250" anim=true effect=easeInQuad ]


#ねね
保険は種類が多いから、自分に合ったものを探すのよ！[p]
損しないように注意しなさい！[p]
参考リンクを開くわ[p]

[iscript]
window.open("https://www.rakuten-life.co.jp/learn/column/type-of-insurance/");
[endscript]

#
うん！ありがとう[p]
ねねさん、教えるの上手だね。[p]

[chara_mod name="nene" face="tere2"]


#ねね
ふんっ！社会人なんだからちゃんと勉強しなさいよね！[p]

#
[playse storage=ニュッ3.mp3 loop=false]
＜好感度が上がりました！＞[p]


@jump target=*common保険


*select_保険なし

#
いや、保険には特に入ってないよ。[p]

#ねね
そうなの。[p]
確かに、民間保険に入っていなくても[p]
[r]
[font bold=true]
亡くなった後は、家族に対して遺族年金が支払われるわ。[p]
[resetfont]

けど、[p]
生命保険に入ってないなら、[r]
年末調整の生命保険料控除は受けられないわね。[p]

[stopbgm]

私の出番はないわ。[p]
さようなら。[p]

[chara_hide name="nene" ]

#
BAD END[p]


@jump storage="first.ks"



*select_保険あり

#nene:default

#ねね
そうなの。[p]
そしたら、[r]
[font bold=true]
生命保険料控除の対象になるわね。[p]
[resetfont]


#
生命保険料控除?[p]


[chara_move name="nene" time="100" left="+=250" anim=true effect=easeInQuad ]


;画像を削除
[freeimage layer="1"]
;レイヤ1を表示状態に
[layopt layer="1" visible="true"]
;レイヤ1にcat.pngを追加
[image layer="1" x="20" y="40" storage="生命保険控除.png"]
[l]



#ねね
生命保険料控除は、[r]
保険料の一定額を所得から差引く、節税制度よ[p]
10月頃に保険会社から控除証明書が送られるから[p]
それを、会社に指定された年末調整申告書に記入するだけよ。[p]
あとは申告書と一緒に控除証明書を提出すれば終わり。[p]

#
案外、簡単なんだね。[p]

#ねね
そうね。[p]
私の会社は、Webで年末調整を済ませちゃうから[r]
手書きで失敗とかなくて、結構楽ね。[p]
参考リンクを開くわ[p]

[iscript]
window.open("https://www.life8739.co.jp/knowledge/column02?utm_source=chatgpt.com");
[endscript]

[freeimage layer="1"]
[chara_move name="nene" time="100" left="-=250" anim=true effect=easeInQuad ]


#
勉強になったよ！ありがとう[p]

[chara_mod name="nene" face="tere2"]


#ねね
ふんっ！先生に言われたから[p]
仕方なく教えてあげてるだけなんだからね！[p]

#
[playse storage=ニュッ3.mp3 loop=false]
＜好感度が上がりました！＞[p]


@jump target=*common保険

*common保険
[chara_hide name="nene" time=100]



@playbgm time="3000" storage=music.ogg loop=true volume=60
[bg storage="room.jpg" time="500"]

;レイヤ0を表示状態に
[layopt layer=0 visible=true]
;演出テキストを表示

[mtext text="１ヶ月後..." edge=#cd5c5c time=1500 size=50 x=100 y=100 in_effect="fadeInLeftBig" out_effect="fadeOut"]

@chara_show name="nene"

#ねね
退院おめでとう。[p]
もう11月ね。[p]
年末調整の締め切り、来週だけど[p]
ちゃんと書けてるの？[p]

#
う...それがぜんぜんで...[p]

#nene:困る

#ねね
もうっ！そんなことだろうと思った[p]
今から学食で作業するわよ[p]

#
はい...。[p]

[bg storage="学食.png"　method="slide" time="500"]

#nene:default

#ねね
そういえば、あんた副業してるって言ってたわよね[p]
副業の所得は20万円超えてるの？[p]


[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="150"  text="副業所得は20万円以下"  target="*select_low20"  ]
[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="250"  text="副業所得が20万円を超える"  target="*select_hight20"  ]

[s]
[cm]


*select_low20
#
20万円超えてないです...。[p]

#ねね
そう[p]
どちらにせよ、年末調整で記入することはないわ[p]

@jump target=*common副業

*select_hight20
副業収入は毎月50万くらいあるかな[p]

#ねね
そうなの、すごいじゃない。[p]
副業所得が20万円を超える場合は、[r]
[font bold=true]
年末調整だけじゃなく、確定申告も必要だから[r][p]
[resetfont]

注意が必要ね[p]

@jump target=*common副業

*common副業

#ねね
もし副業がバレたくない場合、[p]
[font bold=true]
「住民税を自分で納付」[r]
[resetfont]
と会社の人に伝えればいいわ[p]

#
会社には副業のことは伝えてるよ[p]
[wait time=500]

[chara_hide name="nene" time=100]


[bg storage="食堂default.jpg" time=1000]

#ねね
あら、[p]
堂々としているのね[p]

隠し事しない人は好きよ[p]

#
そうかな...当たり前のことだと思うけど[p]

[bg storage="食堂口開け.jpg" time=100]


#ねね
なにそれ？[p]
私の真似？[p]

#
そうかも、[p]
ねねさんと居ると、[r]
胸張って生きたいって思えるんだ[p]

[bg storage="食堂おどろき.jpg" time=100]


#ねね
...[p]

[bg storage="食堂にっこり.jpg" time=100]

#ねね
...変なのっ[p]

#
[playse storage=ニュッ3.mp3 loop=false]
＜好感度が上がりました！＞[p]


[bg  time="2000"  method="crossfade" storage="rouka.jpg"  ]

[bg  time="2000"  method="crossfade" storage="学校.jpg"  ]




[bg  time="2000"  method="crossfade" storage="一人部屋３（夜・照明ON）.jpg"  ]


#
ふぅ...家で年末調整の続きするか...[p]

[playse storage=ピロン.mp3 loop=false]

#
ピロンッ！[p]

#
ん？ねねさんから着信だ。[p]

[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの設定
[position layer="message0" left=20 top=40 width=1200 height=660 page=fore visible=true ]

@chara_show name="nene"

「年末調整の記入、進んでる？[r][l]
気晴らしに散歩しない？[r][l]
別にあんたに会いたいわけじゃないから[r][l]
ちゃんと書けてるか確認するだけよ。」[r][l][p]

[chara_hide name="nene" ]

[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

#
ねねさんからの、散歩のお誘いだ[r][l]
もう遅い時間だけど、行こうか？[l]


[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="150"  text="ねねに会いに行く"  target="*select_meet"  ]
[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="250"  text="年末調整を終わらせる"  target="*select_no_meet"  ]
[s]
[cm]

*select_no_meet

#
ねねさんは、俺が年末調整を終わらせられるか[r]
心配しているんだ[p]
絶対今日中に終わらせるぞ！[p]


[bg  time="2000"  method="crossfade" storage="一人部屋３（日中）.jpg"  ]
[bg  time="2000"  method="crossfade" storage="学校_昼.jpg"  ]
[bg  time="2000"  method="crossfade" storage="room.jpg"  ]


@chara_show name="nene"

#ねね
おはよう。[p]
年末調整、終わった？[p]

#
もちろん！[r]
提出まで済ませたよ！[p]

#ねね
そうなの、すごいじゃない。[p]
[stopbgm]


私の出番はなかったようね。[p]
また来年頑張ってね。[p]
さようなら。[p]

[chara_hide name="nene" ]

#
BAD END[p]

@jump storage="first.ks"

*select_meet

#
せっかくねねさんが誘ってくれているんだ[p]
行こう！[p]

[bg  time="2000"  method="crossfade" storage="夜の街.jpg"  ]
@playbgm time="3000" storage=デートのお誘い.ogg loop=true volume=30

#
待ち合わせ場所まで着いたぞ。[p]
ねねさんはどこかな[p]

@chara_show name="nene_date"


#ねね
お待たせ[p]
年末調整の提出物の確認をしていたら[p]
遅くなったわ[p]

#
うんん、俺も今来たところだから[p]
私服、似合ってるね！[p]

#nene_date:デート_照れ

#ねね
...[p]
ど、どうでもいいでしょそんなこと[p]
さっさと行くわよ[p]

#
どこに..って、[p]
あ！！！！！[p]

[playse storage=自動車事故.mp3 loop=false　volume=100]
#
キキっーーーーーーー！！！[p]
ガシャーーーーーン[p]

#nene_date:default

#ねね
交通事故のようね。[p]
そういえば、自動車メーカーで有名な[r]
トヨタはTOPIXの４％を占めているのよね[r]
(2025年2月現在)[p]

私、iDeCo（イデコ）は[r]
TOPIX連動のインデックスファンドにしているの[p]

あんたはiDeCo、どのファンドにしているの？[p]

[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="150"  text="iDeCo?"  target="*select_ideco"  ]
[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="250"  text="トルコだよ！"  target="*select_トルコ"  ]
[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="350"  text="バランス型だよ"  target="*select_バランス"  ]
[s]
[cm]

*select_ideco

#
iDeCoってなに？[p]

#ねね
[font bold=true]
iDecoは私的年金制度よ。[p]
[resetfont]

老後に向けて、お金を積み立てて、将来に備えるの。[p]

そんなことも知らないなんて、あんた大丈夫？[p]
[stopbgm]

iDeCoをやる・やらないにしても、[p]
物を知らなさ過ぎると、足元掬われるわよ。[p]

さようなら。[p]

[chara_hide name="nene_date"]

#
BAD END[p]

@jump storage="first.ks"

*select_トルコ

#
トルコの株式だよ！[p]


#ねね
えぇ...[p]

なんというか...ニッチね。[p]
トルコリラ...塩漬けしてるのかしら？[p]


@jump target=*common_iDeco

*select_バランス

#
バランス型だよ。[p]
国内債券、国内株式、外国債券、外国株式の4資産に分散投資しているんだ。[p]

#nene_date:デート_ほほえみ
#ねね
そうなの。手堅いわね。[p]

@jump target=*common_iDeco


*common_iDeco

#nene_date:default


#ねね
まぁいいわ。[p]

[chara_move name="nene_date" time="100" left="+=250" anim=true effect=easeInQuad ]


;画像を削除
[freeimage layer="1"]
;レイヤ1を表示状態に
[layopt layer="1" visible="true"]
;レイヤ1にcat.pngを追加
[image layer="1" x="20" y="40" storage="iDeCo.png"]
[l]

#ねね
それで、[p]
[font bold=true]
iDeCoの掛金は、「小規模企業共済等掛金控除」の対象なの[p]
[resetfont]

#
うわ..漢字が多過ぎて読めない。[p]

#nene_date:デート_ほほえみ

#ねね
iDeCoには節税効果があるって[r]
わかれば、それで十分よ。[p]

10月〜11月頃に国民年金基金から 「払込証明書」が送られるから[p]
それを、会社に指定された年末調整申告書に記入するだけよ。[p]
あとは申告書と一緒に払込証明書を提出すれば終わり。[p]

[freeimage layer="1"]
[chara_move name="nene_date" time="100" left="-=250" anim=true effect=easeInQuad ]


#
そうなんだ。[p]
意外と簡単だね。[p]

#ねね
そうね。[p]
私はマイナポータルを使って電子交付を利用しているわ[p]
管理が楽だから便利よ[p]

#
そうなんだ。勉強になったよ！[p]

#ねね
まぁ...知ってて当然のことよ。[p]

[chara_hide name="nene_date" time=100]

[wait time=500]

[bg storage="デート1.jpg" time=1000]

#ねね
どう？年末調整[p]
終わりそう？[p]

#
うん。[p]
ねねさんのおかげて、[p]
年末調整のこと、少し好きになったかも[p]

#ねね
...[p]
そ、[p]

[bg storage="デート2.jpg" time=100]

#ねね
まぁ、[p]
年に一度だけなんだから[p]
少しくらい仲良くしなさいよね[p]

#
うん！これからもよろしくね！[p]
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=false]
[wait time=1500]



@jump storage="end.ks"
