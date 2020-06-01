; naskfunc
; TAB=4

;[FORMAT "WCOFF"]				; オブジェクトファイルを作るモード ; NASMではエラーが出るのでこの行削除
;[INSTRSET "i486p"]                              ; 486の命令まで使いたいという記述
[BITS 32]						; 32ビットモード用の機械語を作らせる


; オブジェクトファイルのための情報

;[FILE "naskfunc.nas"]			; ソースファイル名情報 ; NASMではエラーが出るのでこの行削除

		;GLOBAL	_io_hlt,write_mem8		; このプログラムに含まれる関数名
		GLOBAL	io_hlt,write_mem8		; NASMではエラーが出るので修正


; 以下は実際の関数

[SECTION .text]		; オブジェクトファイルではこれを書いてからプログラムを書く

;_io_hlt:	; void io_hlt(void);
io_hlt:	; void io_hlt(void);	; NASMではエラーが出るので修正
		HLT
		RET

;_write_mem8:    ; void write_mem8(int addr, int data);
write_mem8:    ; void write_mem8(int addr, int data);	; NASMではエラーが出るので修正
                MOV             ECX,[ESP+4]             ; [ESP+4]にaddrが入っているのでそれをECXに読み込む
                MOV             AL,[ESP+8]              ; [ESP+8]にdataが入っているのでそれをALに読み込む
                MOV             [ECX],AL
                RET    

