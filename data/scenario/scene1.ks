[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="hono.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
放課後の教室。窓から春の風が吹き込む。[p]
[_tb_end_text]

[chara_show  name="アキラ"  time="1000"  wait="true"  storage="chara/1/akira1.png"  width="853"  height="1280"  left="-125"  top="5"  reflect="true"  ]
[tb_start_text mode=1 ]
#アキラ
ついに決めたよ、AIを使ってゲームを作る！[p]


[_tb_end_text]

[chara_show  name="花子"  time="1000"  wait="true"  storage="chara/2/hanako.png"  width="483"  height="728"  left="775"  top="64"  reflect="false"  ]
[tb_start_text mode=1 ]
#花子
やっとその気になった？　ティラノビルダーとChatGPTのタッグ、スタートね[p]

#アキラ
……で、まず何から手を付けるの？[p]

#花子
ふつうはシナリオでしょ？[p]

#アキラ
あー、じゃあAI使ってサクッと作るか〜[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="pcroom.png"  ]
[tb_start_text mode=1 ]
ノートPCを開き、ブラウザでChatGPTを起動する。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アキラ
ねえGPTさん、僕たちのゲームのストーリー書いて！[p]

#花子
お願い、五分で終わるくらいのやつで！[p]
[_tb_end_text]

[chara_hide  name="アキラ"  time="100"  wait="false"  pos_mode="true"  ]
[chara_hide  name="花子"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="chatgpt.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[chara_show  name="アキラ"  time="1000"  wait="false"  storage="chara/1/akira1.png"  width="853"  height="1280"  left="-125"  top="5"  reflect="true"  ]
[chara_mod  name="アキラ"  time="600"  cross="true"  storage="chara/1/surprise.png"  ]
[chara_show  name="花子"  time="1000"  wait="true"  storage="chara/2/hanako.png"  width="483"  height="728"  left="775"  top="64"  ]
[chara_mod  name="花子"  time="600"  cross="true"  storage="chara/2/hanako_emotion_surprised-Photoroom.png"  ]
[tb_start_text mode=1 ]
#アキラ
……まさかの丸投げ!?[p]

#花子
AI・・・恐ろしいこ！[p]

#アキラ
・・・今回は自分で頑張れってことだな。きっと。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_mod  name="アキラ"  time="600"  cross="true"  storage="chara/1/akira1.png"  ]
[chara_mod  name="花子"  time="600"  cross="true"  storage="chara/2/hanako.png"  ]
[tb_start_text mode=1 ]
#アキラ
よし、まず主人公の名前を決めよう。イケてる感じで！[p]

#花子
“アキラ”とか？[p]

#アキラ
それオレじゃん！・・・イケてる？[p]

#花子
イケてない。うーん、それじゃ“ハナコ”は？[p]

#アキラ
それキミだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
二人は顔を見合わせ、ため息をつく。[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="yuugure.png"  ]
[chara_mod  name="アキラ"  time="600"  cross="true"  storage="chara/1/akira_tired.png"  ]
[chara_mod  name="花子"  time="600"  cross="true"  storage="chara/2/hanako_emotion_tired.png"  ]
[tb_start_text mode=1 ]
#アキラ
ねえ、気づいた？　僕ら、まだ一行もゲーム進んでない。[p]

#花子
むしろリアルタイムで“今始まる…ようで始まらない”物語を体験してるね。[p]

#アキラ
誰がうまいことを言えと…[p]

#花子
そこまでうまいこと言ってないと思うけど…[p]
[_tb_end_text]

[chara_mod  name="アキラ"  time="600"  cross="true"  storage="chara/1/akira_sad.png"  ]
[chara_mod  name="花子"  time="600"  cross="true"  storage="chara/2/hanako_emotion_happy-Photoroom.png"  ]
[tb_start_text mode=1 ]
#アキラ
うん、今日は素材集めとAIへの指示の仕方を学んだ…ってことで！[p]

#花子
そうね、明日こそ本格始動ね。――BGM停止っと。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#アキラ
ちょっ、メタすぎ！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="getabako.png"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="tyaimu.mp3"  ]
[tb_start_text mode=1 ]
#花子
また明日！　“未完のプロジェクト”を完成させましょう！[p]

#アキラ
そのフラグ、絶対回収するぞ！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
――こうして二人のゲーム制作は、  [p]
“始まった……ようで、やっぱりまだ始まっていない”のであった。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="tyantyan.mp3"  clear="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[s  ]
