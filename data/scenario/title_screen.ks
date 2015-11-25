[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_hide_message_window  ]
[playbgm  loop="true"  storage="Title_screen_final.ogg"  ]
[bg  storage="TitleScreenClean.png"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="TitleNewButton.png"  width="266"  height="100"  x="849"  y="390"  _clickable_img=""  ]
[button  storage="title_screen.ks"  target="*load"  graphic="TitleLoadButton.png"  width="260"  height="99"  x="950"  y="502"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[stopbgm  ]
[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
