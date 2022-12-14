*
	; 選択肢配置領域の指定
	;[selopt left=0 top=60 width=800 height=360 shadow bold shadowColor=0 color=0xCBCACB overColor=0xFFFFFF]
	;normal="select_normal" over="select_over" entersebuf=8 clicksebuf=9
	;enterse='' clickse=''
	[selopt uistorage=select left=0 top=60 width=800 height=360 fadeTime=250]

	; ヒストリレイヤの uipsd
	;[historyopt storage=backlog]

	; ゲーム中の右クリックメニューのデフォルト設定を変更
	[sysrclickopt enabled=true call=true storage=rclickswitch.ks target=""]
	[eval exp="ResetSysRclickOption()"]
	; [sysrclickopt enabled=true call=true storage=sysmenu.ks target=""]

	; メッセージウィンドウの uipsd
	; メッセージウィンドウのオプション
	[meswinopt layer=message0 storage=window_type1 opacity=255 nameAlign=-1 nameVAlign=0 transparent=true visible=false]

	; 辞書
	;;[encyclopedia color=0xFFC0C0]

	[addSysScript name="game" storage="start"]

	[addSysHook   name="first.logo"  call storage="custom.ks" target=*logo]

	[addSysHook   name="title.logo"  call storage="custom.ks" target=*first]
	[addSysHook   name="title.loop"  jump storage="custom.ks" target=*title]
	[addSysHook   name="title.game"  call storage="custom.ks" target=*title_game]

	[addSysScript name="title.from.load"   storage="custom.ks" target="*title_restore"]
	[addSysScript name="title.from.option" storage="custom.ks" target="*title_restore"]
	[addSysScript name="title.from.voicemode" storage="custom.ks" target="*title_restore"]

	[addSysScript name="title.from.soundmode"    storage="custom.ks" target=*title_restore_extra]
	[addSysScript name="title.from.cgmode"       storage="custom.ks" target=*title_restore_extra]
	[addSysScript name="title.from.scenemode"    storage="custom.ks" target=*title_restore_extra]
	[addSysScript name="title.from.exchview"     storage="custom.ks" target=*title_restore_extra]

	[addSysHook   name="exit.begin"              call storage="custom.ks" target=*exit_begin]
	[addSysHook   name="exit.end"                call storage="custom.ks" target=*exit_end]

	[addSysHook   name="titleback.start"         call storage="custom.ks" target=*backto_title]

	[call target=*macro]
	[syscover visible color=0xFFFFFF]
	[return]

*logo
	[title_bgm paused]
	[allimage hide delete notrans sync]
	[syscover visible=false time=100]
	[sysupdate]

	[syscover visible=false]
	[sysmovie mode=layer file=sagaplanets_logo canskip]
	[sysmovie mode=layer file=nobel canskip]
	[ev file=staff fade=1000 sync]
	[ev file=start_caution fade=1000 sync]
	[beginskip]
	[wait time=3000]
	[ev hide fade=1000 sync]
	[endskip]

	[return]

;// 初回起動時
*first
	[eval exp='tf.firstplay=!sf.notFirst']
	[eval exp='sf.notFirst=true']
	[return]
	[return cond=!tf.firstplay]
	;プロローグ呼び出し
	[eval exp="tf.gamestart='prologue'"]
	[return storage="title.ks" target=*game]

*check_birth
	[return storage=birthday.ks cond="CheckBirthdayChanged(tf.last_birth)"]
	[return]

*title
	[call target=*check_birth]
	[title_show first]
	[jump target=*title_wait]

*title_restore_extra
	[syshook name="extra.reset"]
*title_restore
	[call target=*check_birth]
	[title_show restore]
	[jump target=*title_wait]

*title_wait
;;	[dialog action="onWait"]
	[jump storage=title.ks target=*wait]

*title_game
	[jump target=*title_whiteout cond="tf.gamestart=='prologue'"]
;	[sysvoice name=game]
	[call target=*title_fadeout]
;	[sysvoice wait]
	[return]

*title_fadeout
	[title_bgm stop time=1000]
	[begintrans]
		[clearlayers page=back]
		[allimage hide delete]
	[endtrans fade=1000 sync]
	[return]

*title_whiteout
	[title_bgm stop time=1000]
	[syscover visible color=0xFFFFFF time=1000]
	[begintrans]
		[clearlayers page=back]
		[allimage hide delete]
	[endtrans notrans sync]
	[return]

*continue
	[locklink]
	[suspendload]
	[s]
	[gotostart]

*extra
	;特殊演出判定
	[jump target=*voicemode cond=!(.tf.allseen||.sf.open_extra)]
	[call storage=all_clear.ks cond="CheckAllClear()"]
	[jump storage=title.ks target=*extra]
*voicemode
	[sysjump from=title to=voicemode]


*file_game_load
		[dialog done][jump storage=load.ks target=*start_save]
*file_title_load
		[dialog done][jump storage=load.ks target=*start_title]

*file_game_save
		[dialog done][jump storage=save.ks target=*start_load]
*file_title_save
		[dialog done][jump storage=save.ks target=*start_title]

*file_game_voicemode
		[dialog done][jump storage=voicemode.ks target=*start_load]
*file_title_voicemode
		[dialog done][jump storage=voicemode.ks target=*start_title]

*exit_begin
	[quickmenu init]
	[syshook name="extra.reset"]
	[eval exp="tf.fadetime = 1000"]
	[bgm stop=&tf.fadetime]
	;[sysvoice name="exit"]
	[emb escape=false exp="GetExitVoiceTagText()"]
	[return]
*exit_end
	; [MEMO] stopdeactive有効時にウィンドウを消した後に別のアプリにフォーカスを移すと完全にゲームが終わらない問題を回避する
	[eval exp="kag.visible=false, System.setArgument('-stopdeactive', 'no')"]
	[sysvoice wait]
	[return]

*backto_title
	[sysvoice name="title"]
	[return]

;---------------------------------------------------------------
*macro
	[macro name=title_bgm]
		@eval exp='tf.titlebgm = typeof global.GetTitleBGM == "Object" ? GetTitleBGM() : SystemConfig.TitleBGM'
		@if exp='tf.titlebgm!=""'
			[if exp=%paused|false]
				@playbgm storage=&tf.titlebgm paused
			[elsif exp=%stop|false]
				@fadeoutbgm time=%time
				@bgm stop=%time
			[elsif exp=%play|true]
				@updatebgm * start=start storage=&tf.titlebgm sflag loop
			[endif]
		@endif
		@eval exp='delete tf.titlebgm'
		[endmacro]

	[macro name="title_show"]
		[quickmenu init]
		[title_bgm]
		[stoptrans]
		[rclick enabled=false]
		[clickskip enabled=true]
		[dialog name=title]

[if exp=%first|false]
	[cancelskip]
	[begintrans]
		[syspage free page=back layer=message1]
		[allimage hide delete]
		[syslay multiload=title_bg.pimg]
		[syslay_base blur=20:50 zoom=100:150 brightness=192:255 accel=-1 time=1500]
		[syslay_chara show opacity=0 brightness=255]
		[syslay_logo show opacity=0 zorder=200]
	[endtrans fade=1500 sync]

	[syslay_chara opacity=255 time=1000 nosync]
;{NOTE} brightnessは(blur等と同じ区分の)画像加工オプションのため，time=による連続的な変化はできません
;	[syslay_chara brightness=0 time=1500 accel=1 nosync]
	[syslay_logo zoomy=100:50 opacity=255 time=500 accel=-1 nosync]
	[syspage uiload page=fore partexcept=part_pre baseoffsetx=500]
	[move layer=message0 page=fore path="(960,0,255)(0,0,255)" accel=-2 time=750]
	[wm canskip]
	[begintrans]
		[allimage hide delete]
		[ev file=title_bg]
		[syspage uiload page=back]
	[endtrans fade=300 sync]
	[sysvoice name=titlecall]
[else]
	[cancelskip]
		[begintrans]
			[allimage hide delete]
			[clearlayers page=back]
			[ev file=title_bg]
			[syspage free page=back layer=message1]
			[syspage uiload page=back hide=&!mp.restore]
			[syspage current page=back]
		[endtrans method=%trans|crossfade time=%time|500 rule=%rule vague=%vague sync]
[endif]
		[syspage current page=fore]
		[endmacro]

@return

