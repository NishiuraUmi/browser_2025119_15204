;メッセージレイヤの定義

		[position width=2400 height=3420 top=1033 left=0 ]


		
			[position page=fore frame="box_blue_name.png" margint=130 marginl=20 marginr=30 marginb=10 vertical=false opacity="180" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=65 x=30 y=1060 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=false time="600" memory="false" anim="true" effect="linear" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="brightness" talk_anim="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" line="nextpage.gif" anim="" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=2400 height=3420 top=1033 left=0 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="180" radius="0" color="0x000000" ]

		;glink_configの設定
		[glink_config auto_place_force="" width="" height="" show_time="" select_time="" reject_time=""]

		

		

		[glink_config show_easing="" select_easing="" reject_easing=""  place_area=""]

		



		