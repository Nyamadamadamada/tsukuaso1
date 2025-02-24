[bg storage="black.png" time=1000]

@playbgm time="3000" storage=コロロ.ogg loop=false volume=60

@layopt layer=0 visible=true
[ptext layer=0 text="原作 / 原案 (連載 / 掲載)" size=20 x=400 y=300 color=snow name="text"]
[ptext layer=0 text="企画" size=20 x=400 y=400 color=snow name="text"]
[ptext layer=0 text="シリーズ構成" size=20 x=400 y=500 color=snow name="text"]
[ptext layer=0 text="キャラクターデザイン" size=20 x=400 y=600 color=snow name="text"]
[ptext layer=0 text="プロップデザイン" size=20 x=400 y=700 color=snow name="text"]
[ptext layer=0 text="美術監督" size=20 x=400 y=800 color=snow name="text"]
[ptext layer=0 text="色彩設計" size=20 x=400 y=900 color=snow name="text"]
[ptext layer=0 text="撮影監督" size=20 x=400 y=1000 color=snow name="text"]
[ptext layer=0 text="編集" size=20 x=400 y=1100 color=snow name="text"]
[ptext layer=0 text="音響監督" size=20 x=400 y=1200 color=snow name="text"]
[ptext layer=0 text="音楽" size=20 x=400 y=1300 color=snow name="text"]
[ptext layer=0 text="音楽プロデューサー" size=20 x=400 y=1400 color=snow name="text"]
[ptext layer=0 text="音楽制作" size=20 x=400 y=1500 color=snow name="text"]
[ptext layer=0 text="プロデューサー" size=20 x=400 y=1600 color=snow name="text"]

[wait time=1]

[keyframe name="animation1"]
;[frame p=0% y="300"]
[frame p=100% y="-1000"]
[endkeyframe]
;ここまでどんな動きをするのか設定しました。実際に動く命令は以下文からです。
;---------アニメーションの実行 10秒かけてキーフレームアニメーションを実行する
[kanim name="text" keyframe="animation1" time="10000" ]
[wa]
@layopt layer=message0 visible=true

;[wait time=1]しないと動きません

HAPPYエンド[l]
[freeimage layer=0]
@jump storage="first.ks"
