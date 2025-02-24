*select_nene1

;TODO：最後に消す
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]



[cm]
;TODO：最後に消す
;@chara_show name="nene"

;memo2



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


[glink  color="blue"  storage="select_nene.ks"  size="28"  x="360"  width="500"  y="150"  text="ねねに会いに行く"  target="*select_meet  ]
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
@playbgm time="3000" storage=デートのお誘い.ogg loop=true volume=60

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

#ねね
そうなの。手堅いわね。[p]

@jump target=*common_iDeco


*common_iDeco

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




@jump storage="end.ks"
