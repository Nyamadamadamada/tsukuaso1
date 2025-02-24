;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="一人部屋３（日中）.jpg" time="100"]

;メニューボタンの表示
@showmenubutton


;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの設定
[position layer="message0" left=20 top=40 width=1200 height=660 page=fore visible=true ]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;nene
[chara_new  name="nene" storage="chara/nene/normal.png" jname="ねね"  ]
;キャラクターの表情登録
[chara_face name="nene" face="angry" storage="chara/nene/angry.png"]
[chara_face name="nene" face="tere" storage="chara/nene/tere.png"]
[chara_face name="nene" face="tere2" storage="chara/nene/tere2.png"]
[chara_face name="nene" face="happy" storage="chara/nene/happy.png"]
[chara_face name="nene" face="smile" storage="chara/nene/smile.png"]
[chara_face name="nene" face="smile2" storage="chara/nene/smile2.png"]
[chara_face name="nene" face="驚き" storage="chara/nene/驚き.png"]
[chara_face name="nene" face="困る" storage="chara/nene/困る.png"]
[chara_face name="nene" face="上目遣い" storage="chara/nene/上目遣い.png"]


;kana
[chara_new  name="kana"  storage="chara/kana/normal.png" jname="かな" ]
;キャラクターの表情登録
[chara_face  name="kana" face="angry" storage="chara/kana/angry.png"  ]
[chara_face  name="kana" face="smile" storage="chara/kana/smile.png"  ]
[chara_face  name="kana" face="ten" storage="chara/kana/ten.png"]





;memo1
[wait time=500]


このゲームは、ストーリーエンドまで約10分ほどです。[r][l]
BGMが流れるので、ぜひ音付きでお楽しみください[p]


では、ゲームを開始します！[p]



[bg storage="room.jpg" time="500"]


[wait time=1000]
年に一度だけ使いたいもの...[r][l]
いや、年に一度だけ[ruby text=・]絶[ruby text=・]対に使わないといけないもの...[r][l]
それは[l][cm]

[wait time=500]
[font size=50]「年末調整」!![r][r]
[resetfont]
もしくは[r][r][l]
[wait time=500]
[font size=50]「確定申告」!![l][cm]
[resetfont]
われわれ社会人は、「年末調整」もしくは「確定申告」のどちらかを[r]
年に一度だけ、やらなければいけない。[p]
しかし聞こえてくる、[r][l]
「めっちゃめんどくさい」[l][r]
「やりたくない」[l][r]
「ぶっちゃけ嫌い」[l][r]

そんな人々の不満が時期が近づくと聞こえてくるのだ。[l][cm]

そこで、年に一度だけだから、[r]
「年末調整」もしくは「確定申告」と仲良くしよ？[r][l]
という趣旨でつくられたのがこのゲームである。[r][l]
「年末調整」の「ねね」[r][l]もしくは、[r]
「確定申告」の「かな」[r][l]
どちらかを選んで、仲良くなろう！[r][l][p]

[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]


;キャラクター登場
@chara_show name="nene"
#ねね
はじめまして、「ねね」よ。[p]
先生がしょうがなくって言うから、あんたに「年末調整」について、教えてあげる。[p]
ほんと、どんくさいんだから...[p]
でも、やるからには最後まで面倒見てあげるから。[p]
絶対に期限内までに提出しなさいよね！！[p]

#
「ねね」と仲良くなると、年末調整と仲良くなれます。[p]
「ねね」と仲良くなる難易度は「ふつう」です。[p]

[chara_hide name="nene" ]

@chara_show name="kana"
#かな
はじめまして〜。「かな」ちゃんだよ〜。[p]
先生から君に、「確定申告」について教えなさいって言われたんだ〜。[p]
もぉ、一気にやろうとするから、こんなに貯まっちゃうんだよ？[p]
最後まで一緒に頑張ろうね？[p]

#
「かな」と仲良くなると、確定申告と仲良くなれます。[p]
「かな」は制作期間が間に合わなかったため、[r]
BADエンドしかありません。[p]

@chara_show name="nene"
@chara_show name="kana"

「年末調整」の「ねね」もしくは、「確定申告」の「かな」[r][l]


どちらを選択しますか？


[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="150"  text="「年末調整」の「ねね」"  target="*select1"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="250"  text="「確定申告」の「かな」"  target="*select2"  ]

[s]


*select1

[cm]

[chara_hide name="kana" ]

「年末調整のねね」を選択しました。[l][p]


@jump storage=select_nene.ks target=*select_nene1





*select2

[cm]

[chara_hide name="nene" ]

「確定申告のかな」を選択しました。[l]


@jump storage=select_kana.ks target=*select_kana1




