;●シナリオ接続情報（※シナリオスクリプト的にはコメントですが，;!begin～;!end間は起動時にシステムで参照されます）
;    スペースではなくタブ区切りであることに注意
;    initsceneのあるシナリオには「*」を，シナリオ内選択肢·分岐がある場合「%」を;の後に並べて書くこと
;	対象シナリオ名		１本道接続の場合の次のシナリオ（分岐する場合は空白にするとこのシナリオ内の「*シナリオ名」にジャンプする）
;!begin
;*	01_ell_001_01.ks	01_ell_002_01.ks
;*	01_ell_002_01.ks	01_ell_003_01.ks
;*	01_ell_003_01.ks	01_ell_004_01.ks
;*	01_ell_004_01.ks	01_ell_005_01.ks
;*	01_ell_005_01.ks	01_ell_006_01.ks
;*	01_ell_006_01.ks	01_ell_007_01.ks
;*	01_ell_007_01.ks	01_ell_008_01.ks
;*	01_ell_008_01.ks	01_ell_009_01.ks
;*	01_ell_009_01.ks	01_ell_010_01.ks
;*	01_ell_010_01.ks	01_ell_011_01.ks
;*	01_ell_011_01.ks	01_ell_012_01.ks
;*	01_ell_012_01.ks	01_ell_013_01.ks
;*	01_ell_013_01.ks	01_ell_014_01.ks
;*	01_ell_014_01.ks	01_ell_015_01.ks
;	01_ell_015_01.ks	01_ell_016_01.ks
;	01_ell_016_01.ks	01_ell_017_01.ks
;*	01_ell_017_01.ks	01_ell_018_01.ks
;*	01_ell_018_01.ks	01_ell_019_01.ks
;*	01_ell_019_01.ks
;
;*	02_iri_001_01.ks	02_iri_002_01.ks
;*	02_iri_002_01.ks	02_iri_004_01.ks
;*	02_iri_004_01.ks	02_iri_005_01.ks
;*	02_iri_005_01.ks	02_iri_006_01.ks
;*	02_iri_006_01.ks	02_iri_007_01.ks
;*	02_iri_007_01.ks	02_iri_008_01.ks
;*	02_iri_008_01.ks	02_iri_009_01.ks
;*	02_iri_009_01.ks	02_iri_010_01.ks
;*	02_iri_010_01.ks	02_iri_011_01.ks
;*	02_iri_011_01.ks	02_iri_013_01.ks
;*	02_iri_013_01.ks	02_iri_014_01.ks
;*	02_iri_014_01.ks	02_iri_015_01.ks
;*	02_iri_015_01.ks	02_iri_016_01.ks
;*	02_iri_016_01.ks	02_iri_017_01.ks
;*	02_iri_017_01.ks	02_iri_018_01.ks
;*	02_iri_018_01.ks	02_iri_019_01.ks
;*	02_iri_019_01.ks	02_iri_020_01.ks
;*	02_iri_020_01.ks
;
;!end
@gotostart

;-------------------------------------------------------------------------------

; クリアフラグを立ててタイトルに戻る

*02_iri_020_01
	@eval exp="sf.clear_iri=true"
	@sysjump from="game" to="logo"

*01_ell_019_01
	@eval exp="sf.clear_ell=true"
	@sysjump from="game" to="logo"

