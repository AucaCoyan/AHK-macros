#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;	------------------Indice---------------------
/*	
	---COMIENZO DEL PROGRAMA---
	CTRL+WIN+ALT+4 	Opens this AHK Script for editing
	Win+C			Calc.exe
	WIN+DEL			Empty recycle bin
	Count Files		currently not working :(
	
	---------HOTSTRINGS--------
	
*/	
;	-------------------Para hacer--------------------- 
/*	
	Count Files
	Shorcut para seleccionar pdfs y unirlos en Adobe Acrobat
	Shorcut para [seleccionar tracks] añadir a lista de reproducción de VLC
	Macro para sacar todas las imágenes e hipervinculos del Exce
	Letra + Ctrl + G = letra griega
	Cuando termina de sincronizar mega/gdrive que avise con un tono
	con Adobe Acrobat abierto] Ctrl 7 8 9 para las distintas vistas
	apagar el mousepad cuando escribis
	Key play/pause on spotify or VLC or foobar2000
	Autohotkey control temperature

	
	Cosas para hacer:
	
	1-estaria bueno que pueda mutear conversaciones en ciertos horarios, y después que aparezca como notificacion sin hacer sonido
	2-Celular script para que se saque la clave en wifi de casa
	
*/	
;	----------------------Hotkey----------------------
/*	
	Mercadolibre		Texto de permutas y eso
*/

;-------------------------------------------------------------------------------
; 						COMIENZO DEL PROGRAMA
;-------------------------------------------------------------------------------


;-------------------------------------------------------------------------------
; 						     HOTKEYS
;-------------------------------------------------------------------------------

;-------------------------------------------------------------------------------
; CTRL+WIN+ALT+4
; Opens this AHK Script for editing
^!#4::
{
	Edit
	Return
}

;-------------------------------------------------------------------------------
; Win + C = Calculadora
;         	Ajustar: Busca ventana calc.exe y cambia si existe.
;			Agregar: seleccionado un texto, que saque el dolar de BNA y 
;					haga la cuenta.
#c::
run C:\Windows\System32\calc.exe
return

;-------------------------------------------------------------------------------
; WIN+DEL
; Empty trash
#Del::FileRecycleEmpty
return



/* Count Files
;-------------------------------------------------------------------------------
; Count Files - arreglar porque no anda
;-------------------------------------------------------------------------------
	
	loop, D:\Google Drive\Downloads\*.*, 2, 1
	{
		count++
	}
	
	MsgBox, % count
*/

/* Empty trash
#Del::FileRecycleEmpty ; win + del
return
*/

;-------------------------------------------------------------------------------
; Excel
; Shorcut Ctrl+O = Copy Format
^O::
Send, {ALT down}
Send, o
Send, o
Send, o
Send, {ALT up}
return


;-------------------------------------------------------------------------------
; 						HOTSTRINGS
;-------------------------------------------------------------------------------

::aoe2m::
Send, -p https://www.youtube.com/watch?v=jadxTFqyhRM&t=
return
; ------------------------------OTROS------------------------------

::mercadolibretexto::NO hago permutas.{Enter}Hago envíos por Mercadoenvíos o a elección del comprador. A cargo del compradsh�i�


; -----------------------------ATENKO------------------------------

::cple::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Send {Enter}
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Send {Enter}
return

::emailppto::
; TO DO: podria fijarse que hora es y poner "buen dia" o "buenas tardes"
Send {Enter}
Send Le adjunto el presupuesto según lo pedido.
Send {Enter}
return

::seguimientoppto::
; TO DO: podria fijarse que hora es y poner "buen dia" o "buenas tardes"
Send {Enter}
Send ¿Pudo ver el presupuesto? ¿Tiene dudas al respecto?
Send {Enter}
return

::condicionesestandar::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
Send {Enter}
Send {Enter}
Send {Enter}
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
Send {Enter}
return

::Contado anticipado::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
return

::4dh::
Send 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.
return

::72h::
Send 48/72hs a partir de la cumplimentación de los requerimientos administrativos.									
return

::sdisp::
Send Según disponibilidad.
return

::conadmin::
; TO DO: podria fijarse que hora es y poner "buen dia" o "buenas tardes"
Send {Enter}
Send Para consultas administrativas o de retiro y devolución de materiales, consultar con Laura y Bárbara, en copia.
Send {Enter}
return

::stockenti::
SendRaw http://atk.dnsdojo.net:2080/A_Articuloslist.php?cmd=search&t=A_Articulos&psearch=box+codal+pasador+perno+clip&psearchtype=OR
return

/*
	Pagina del sistema monocodal:
	https://www.atenko.com/Entibados/Sistemas-de-entibado/Monocodal-de-Patines/alquiler-venta.html?idp=23
	Video de instalacion del monocodal:
	https://www.youtube.com/watch?v=NKDc9yul4Yc
	
	Pagina del sistema standarbox / lightbox (varian en la presion admisible y dimensiones):
	https://www.atenko.com/Entibados/Sistemas-de-entibado/Cajon-Robust-BOX/alquiler-venta.html?idp=22
	Video de instalacion del standarbox / lightbox:
	https://www.youtube.com/watch?v=ZiIZpLWYPSc&t=1s
	
	CERCOS:
	
	CONDICIÓN DE PAGO:
	Contado anticipado
	50% anticipado saldo contra entrega.
	PLAZO DE ENTREGA: 
	N días hábiles a partir de recibida la orden de compra y acreditación del pago.
	
	Nota precios en dólares: (para cuando se va todo a la re mierda)
	1.2. Los Precios están expresados en dólares Estadounidenses y serán facturados en pesos según la cotización dólar billete tipo vendedor del Banco de la Nación Argentina anterior a la fecha de facturación.
	
	email pedir datos ppto
	At. Diego, buen día
	Gracias por comunicarse con nosotros. Para cotizar correctamente necesito los siguientes datos:
	-CUIT o Razón social a nombre de quien emitir el presupuesto (personal o empresa)
	-Teléfono de contacto
	-Dirección adonde se dirige el material
	-Un croquis o plano de estructuras con las dimensiones del tabique, un corte para ver las alturas
	
	
*/