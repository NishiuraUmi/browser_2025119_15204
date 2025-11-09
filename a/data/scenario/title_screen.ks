[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="春の学校（夕方）.jpg"  ]
*title

[glink  color="btn_18_red"  text="はじめから"  x="1590"  y="1200"  size="75"  target="*start"  width="492"  height="192"  _clickable_img=""  ]
[glink  color="btn_18_red"  text="つづきから"  x="308"  y="1200"  size="75"  target="*load"  width="492"  height="192"  storage=""  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
