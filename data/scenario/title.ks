
@clearstack
@bg storage ="title.png" time=100
@wait time = 200
@playbgm time="3000" storage=music.ogg loop=true volume=30

*start 
[chara_new  name="kana_title" storage="chara/kana/kana_title.png" jname="かな"  ]
[chara_new  name="nene_title" storage="chara/nene/nene_title.png" jname="ねね"  ]

[eval exp="f.is_nene=null"]
[iscript]
f.is_nene = Math.floor(Math.random()*2)
[endscript]


[if exp="f.is_nene === 0"]
	[chara_show name="kana_title" wait=false left=1000 top=200]
	[chara_move name="kana_title" time=500 left="-=300" anim=true effect=easeInQuad wait=false]
[else]
  [chara_show name="nene_title" wait=false left=1000 top=180]
	[chara_move name="nene_title" time=500 left="-=200" anim=true effect=easeInQuad wait=false]
[endif]



[button x=135 y=430 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart" keyfocus="1"]
[button x=135 y=520 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" keyfocus="2"]
[button x=135 y=610 graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks" keyfocus="5"]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
[chara_hide_all time=100 wait=false]

@jump storage="scene1.ks"



