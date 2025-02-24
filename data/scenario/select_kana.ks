
*select_kana1

;TODO：最後に消す
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]
@chara_show name="kana"
[bg storage="room.jpg" time="500"]


[cm]

[chara_mod name="kana" face="smile"]

#かな
わ〜。選んでくれて嬉しいな。[p]
一緒に頑張ろうね！[p]


#
・・・・・[p]
（「かな」さんか・・）[p]

（一つ上の先輩で、確定申告部の部長）[p]
（彼女と二人っきりになった人は）[p]
（次の日から学校に来ないというウワサもあるけど）[p]
（ただのウワサだろう...）[p]


（それにしても、先生はかなさんを俺の教育係に任命するとは...）[p]
（先生は俺が「確定申告」をちゃんとできないと思っているのか。）[p]


（確かに俺はめんどくさがり屋で、提出物もギリギリだけど...[r]
そこまで気にされるのは恥ずかしいな。）[p]

（でも、かなさんと関わる機会が増えるのは、悪い気はしない。）[p]
（...かなさんと仲良くなれたらいいな。）[p]

#kana:default


#かな
...[p]
ちょっと、君〜？[p]
ぼーっとしてると[p]
確定申告の期限過ぎちゃうぞー[p]

#
あ！すみません[p]
でもまだ、10月ですよね[p]
確定申告の提出期限は3月中旬だから[p]
まだ、なにもしなくていいんじゃ...[p]

#kana:ten

#かな
...[p]

#kana:default


#かな
あはは[p]
面白いこと言うね、君〜[p]

[chara_move name="kana" time="100" left="+=300" anim=true effect=easeInQuad ]


;レイヤ1を表示状態に
[layopt layer="1" visible="true"]
;レイヤ1にcat.pngを追加
[image layer="1" x="20" y="40" storage="確定申告期間.png"]
[l]


#かな
確定申告は[p]
納税者が自分で所得税額を計算して申告、納付する手続きなのは[p]
知ってるよね？[p]

提出は3月だけど、事業は毎日動いているわけだから、[p]
収入と経費を普段から記録しないといけないの[p]

「なにもしない」なんてありえないんだからね？[p]

[freeimage layer="1"]
[chara_move name="kana" time="100" left="-=350" anim=true effect=easeInQuad ]


#
はい...[p]
すみません、気をつけます[p]

#kana:smile

#かな
えへへ[p]
わかってくれたなら、いいんだ〜[p]

#kana:default
ところでさ、[p]


#かな
君って「確定申告」のこと、どう思ってるの？[p]


[glink  color="blue"  storage="select_kana.ks"  size="28"  x="360"  width="500"  y="150"  text="義務なのでやる"  target="select_no怠惰"  ]
[glink  color="blue"  storage="select_kana.ks"  size="28"  x="360"  width="500"  y="250"  text="正直めんどくさい"  target="select_怠惰"  ]
[s]
[cm]

*select_怠惰

#
正直、、、めんどくさいですね。[p]

#kana:ten

#かな
...[p]

#kana:smile
#かな
あはは〜[p]
そうだよね〜[p]


#kana:angry
#かな
...[p]
[chara_hide name="kana"]
[wait time=500]

@playbgm time="3000" storage=灰色の気配.ogg loop=true volume=60

[bg storage="かな_うる1.jpg" time=500]

#かな
も〜[p]
なんでそういうこと言うかな〜？[p]

確定申告部の部長のかなちゃんは[p]
悲しんじゃうな〜[p]


#かな
なーんて...[p]
...[p]

[stopbgm]
[bg storage="かな_うる2.jpg" time=100]
[playse storage=チリン.mp3 loop=false]


君、非国民ってこと？[p]

@playbgm time="3000" storage=灰色の気配.ogg loop=true volume=60


#
え...？いや...[p]

[bg storage="かな_にっこり.jpg" time=100]


#かな
あはは、そうだよね〜？[p]
確定申告をしたら、君の収支と収益が明確になって、お金の流れを把握できるから、ビジネスの健全化に繋がるもんね？[p]

#
あ、...はい[p]

#かな
控除を適用すれば、節税できるもんね？[p]
例えば青色申告なら最大65万円の控除できるよね？[p]
医療費控除やふるさと納税の還付金も、確定申告しないと受け取れないよね？[p]

#
え、えと....[p]

[bg storage="かな_死んだ目.jpg" time=100]

[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの設定
[position layer="message0" left=20 top=40 width=1200 height=660 page=fore visible=true ]

#
最近はクラウド会計ソフトがあるもんね？領収書をスマホで撮影するだけで自動でデータ化、仕訳までしてくれて、
「めんどくさい」なんて思うわけないよね？[r]
だって写真撮るだけなんだから[r][l]
それに、期限内に確定申告ができず、事前に報告もしなかったら「無申告加算税」が課されるよね？[r][l]
もし「所得隠し」ってみなされたら、さらに「重加算税」が課されるんだよ？[r][l]
そんなことになったら困るのは君だよ。[r]
君は収益を得るために頑張ってるのに、お金を取られちゃうなんて本末転倒だね？[r][l]
「めんどくさい」とか「めんどくさくない」とかじゃないの。[p]
義務なの。確定申告は。[p]

[delay speed="5"]
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。確定申告は義務。
確定申告は義務。確定申告は義務。確定申告は義務。[p]
[resetdelay]

[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

#
う、うわぁぁぁぁぁぁああああああ！！[p]


[bg storage="room.jpg" time="500"]
@chara_show name="kana"

#かな
ごめんね？[p]
ちょっと喋り過ぎちゃったみたい[p]

#kana:smile

#かな
また明日、も〜っとたくさん[p]
確定申告のこと、話そうね？[p]

[stopbgm]

#
...はい。[p]
BAD END[p]

[chara_hide name="kana"]

@jump storage="first.ks"


*select_no怠惰

#
確定申告は義務なのでやってます。[p]

#kana:smile

#かな
うんうん[p]
いい心がけだね。[p]

ま〜[p]
わかってるなら、大丈夫そうかな〜[p]

かなちゃんは、ふるさと納税のホタテを食べるのに忙しいから[p]
また何かあったら呼んでね〜[p]
[chara_hide name="kana"]

#
え、えぇ...?[p]
BAD END[p]


@jump storage="first.ks"
