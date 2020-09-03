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
	
	---------HOTSTRINGS--------
	
	-Condicion de pago y 
	-4 dias habiles
	-segun disponibilidad
*/	
;	----------------------------Para hacer---------------------------- 
/*	

	
	0- Shorcut para rerun this script (la ruta siempre es la misma)
	1- Excel = Shorcut Ctrl+O = Copy Format
	
	1-Seleccionar cuit, pedir la constancia de inscripcion
	1-shorcuts para abrir la pagina de santiago
	Stock
	(http://192.168.1.225/A_Articuloslist.php?cmd=reset)
	y se posicione en busqueda, por ejemplo
	Clientes, etc
	
	3-Que se fije la ultima version del archivo presupuestos / contrato en el servidor
	
	8-Shorcut para copiar en el portapapeles el valor del dólar BNA - Globito en la barra de tareas con el valor BNA
	0-Macro en AutoCAD para que cambie de color los layers Cota FL FV Puntales
	0-Que copie un texto en MAYUSCULAS y pegue el mismo texto Mayuscula.
	0-F's Archivos obras, presupuesto 110, etc
	0-Hacer que cuando abris un pdf no te abra los marcadores y la barra esa chota
	0-Ver que onda Usar geometrical constraints + grupo + array para encofrados
	0-Seleccionar un numero y dividirlo por el dolar planilla
	
	99-Machine learning para el codigo de AFIP
	
*/	
;	----------------------------Hotkey----------------------------
/*	
	* requisitos de contratacion, 
	* respuesta de emails (o plantillas)
	* autocompletar con los formatos de pago y entrega
	
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
	return
}

;-------------------------------------------------------------------------------
; Win + C = Calculadora
;			Agregar: seleccionado un texto, que saque el dolar de BNA y 
;					haga la cuenta.
#c::
IfWinExist, Calculadora
	WinActivate, Calculadora
else
	run C:\Windows\System32\calc.exe
return

;-------------------------------------------------------------------------------
; WIN+DEL
; Empty trash
#Del::
FileRecycleEmpty
return

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

if FileExist("D:\04-Modelos\00-Presupuestos\2018\Presupuesto 115 - 181031.xlsx")
	MsgBox, Presupuesto 115 - 181031 exists
return

;-------------------------------------------------------------------------------
; 						HOTSTRINGS
;-------------------------------------------------------------------------------

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

::cple::
Send Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF.
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