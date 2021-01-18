/* cSpell:disable */
# TinyCode
The tiny programs and scripts that don't deserve a project

# Comandos generales de AutoHotkey


## Hotkeys

| Hotkey            | Do            | Comments  |
| ----------------- |:-------------:| ---------:|
| Ctrl+Win+Alt+4    | Opens this AHK Script for editing |  |
| Win + C           | Calc.exe      |   Abre Calc.exe o cambia la tarea. |
| Win + N           | OneNote       |   Abre OneNote o cambia la tarea.  |
| Win + Ñ           | Opens Powershell     |  Abre Powershell o cambia la tarea |
| Win+W             | Whatsapp      |           |
| Win+Del           | Empty recycle bin      |     |
| Nothing           | Count Files      | Currently not working |
| Ctrl+O            | Copy format in Excel      |   Alt+O+O+O |
| Nothing           | Busca si existe el archivo Presupuesto 115 - 181031.xlsx (en el servidor de ATK, en caso positivo manda un msg box)    | Currently not working   |

---
## Hotstrings

| Hotstring               | Do                             | Comments              |
| ----------------------  |:------------------------------:| ---------------------:|
| `mercadolibretexto`     | Mercadolibre                   |    Texto de permutas y eso |
| `aoe2m`                 | Manda el soundtrack de Age 2 en discord      |   -p [Link de youtube](https://www.youtube.com/watch?v=jadxTFqyhRM&t=) |
| `emailppto`             | cuerpo del email de atk        |    Le adjunto el presupuesto según lo pedido. |
| `seguimientoppto`       | cuerpo del emailde seguimiento |    ¿Pudo ver el presupuesto? ¿Tiene dudas al respecto? |
| `condicionesestandar`   | las dos condiciones más normales, en la hoja del excel      |    Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF. **Enter** **Enter** 4 días hábiles a partir de la acreditación del pago y presentación de requisitos. |
| `Contado anticipado`    |  Solo la forma de pago         |  Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF. |
| `4dh`                   | Solo el plazo de entrega 4 dias|  4 días hábiles a partir de la acreditación del pago y presentación de requisitos. |
| `72h`                   | Solo el plazo de entrega 72hs  |  48/72hs a partir de la cumplimentación de los requerimientos administrativos.		 |
| `cple`                  |  las dos condiciones más normales, en la hoja datos     |  Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF. **Enter** 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.   |
| `sdisp`                 | Según disponibilidad.          |    Según disponibilidad. |
| `conadmin`              | texto para poner en emails de contratos      |    Para consultas administrativas o de retiro y devolución de materiales, consultar con Laura y Bárbara, en copia. |
| `stockenti`             | Página de stock de atenko para entibado      |   [Link de la db de entibados atenko](http://atk.dnsdojo.net:2080/A_Articuloslist.php?cmd=search&t=`A_Articulos&psearch=box+codal+pasador+perno+tclip&psearchtype=OR) |
| `atkenc`                | Ruta a Encofrados              |  D:\Google Drive Atenko\1-Encofrados\2020\ |
| `atkent`                | Ruta a Entibados               |  D:\Google Drive Atenko\2-Entibados\2020\  |
| `exwork`                | Copypasta Ex-Works             |  2. Condición de entrega: EXWORK - Heinsberg, Alemania. |
| `Empty cell`            | Empty cell                     |  Empty cell |
---
# Otra info

[Pagina del sistema monocodal:](https://www.atenko.com/Entibados/Sistemas-de-entibado/Monocodal-de-Patines/alquiler-venta.html?idp=23)

[Video de instalacion del monocodal:](https://www.youtube.com/watch?v=NKDc9yul4Yc)

[Pagina del sistema standarbox / lightbox (varian en la presion admisible y dimensiones):](https://www.atenko.com/Entibados/Sistemas-de-entibado/Cajon-Robust-BOX/alquiler-venta.html?idp=22)

[Video de instalacion del standarbox / lightbox:](https://www.youtube.com/watch?v=ZiIZpLWYPSc&t=1s)

## CERCOS:

CONDICIÓN DE PAGO:

Contado anticipado
> 50% anticipado saldo contra entrega.

PLAZO DE ENTREGA: 

> N días hábiles a partir de recibida la orden de compra y acreditación del pago.
	
### Nota precios en dólares: 

> 1.2. Los Precios están expresados en dólares Estadounidenses y serán facturados en pesos según la cotización dólar billete tipo vendedor del Banco de la Nación Argentina anterior a la fecha de facturación.

### Nota reauste en dólares (la vieja nota que nunca se reajustaba)
 > Los Precios están expresados en pesos y serán reajustados según la variación que experimente la cotización oficial del dólar estadounidense tipo vendedor publicada por Banco Nación Argentina entre la fecha de facturación del periodo inicial y la del día anterior a la fecha de cada facturación.

### Notita precios se van a ajustar por CAC
> Los precios de alquiler están expresados en pesos argentinos y corresponden a los valores iniciales del contrato original, los mismos serán reajustados según NOTA 1.2 del contrato desde el inicio del mismo.

---
# TO-DO

* `emailppto`, `seguimientoppto` y `conadmin` podria fijarse que hora es y poner "buen dia" o "buenas tardes"
* Count Files
* Macro para sacar todas las imágenes e hipervinculos del Excel
* Letra + Ctrl + G = letra griega
* Cuando termina de sincronizar mega/gdrive que avise con un tono
* con Adobe Acrobat abierto Ctrl 7 8 9 para las distintas vistas
* Autohotkey control temperature
* Seleccionar cuit, pedir la constancia de inscripcion
* Que se fije la ultima version del archivo presupuestos / contrato en el servidor
* Macro en AutoCAD para que cambie de color los layers Cota FL FV Puntales
* Que copie un texto en MAYUSCULAS y pegue el mismo texto Mayuscula.
* Hacer que cuando abris un pdf no te abra los marcadores y la barra esa chota
* Ver que onda Usar geometrical constraints + grupo + array para encofrados
* Shorcut para copiar en el portapapeles el valor del dólar BNA - Globito en la barra de tareas con el valor BNA
* Seleccionar un numero y dividirlo por el dolar planilla / dolar BNA
* Machine learning para el codigo de AFIP
* Copy as Path with Win+C (actualmente es calc.exe)
* Ahk/pyscript para crear carpetas Obra nueva encofrados / entibados, o sino Python Commmand prompt, que pueda ir a directorios y cree carpetas, como atk --enc obranueva "techint" y que me copie en variables el nombre del contrato, etc.
* Tecla para poner el sistema en no-notifications / alarms-only / available (y discord estaría bueno también)
* estaria bueno que pueda mutear conversaciones en ciertos horarios, y después que aparezca como notificacion sin hacer sonido
* shorcuts para abrir la pagina de santiago en clientes, stock o pptos
* Buscar en clientes [link](http://atk.dnsdojo.net:2080/VS_ClientesTangolist.php?cmd=search&t=VS_ClientesTango&z_contratos=%3E%3D&x_contratos=&z_SALDO_CC=%3E%3D&x_SALDO_CC=&psearch=28525117&psearchtype=)
* Shorcuts para ir a la página de [Pedidos de presupuesto](http://atk.dnsdojo.net:2080/VS_pedido_presupuestolist.php)
* [Stock](http://192.168.1.225/A_Articuloslist.php?cmd=reset) y se posicione en busqueda, por ejemplo Clientes, etc
* Algo que tome las canciones que escuchaste ultimamente y te tire algo que no escuchás hace mucho de tu biblioteca de Spotify.
* Contactos en la pc de atenko. Agregar la cuenta de Google y sincronizar los contactos de sistema atenko con las cuentas de Google (la de admin, y cada celular)
* Una app que cuando seleccionas un texto, te busca el email, nombre y teléfono, escribe un correo a barbi y le pide el cliente con la cuit bajada
* Algo para que cuando copie mailto:aucacoyan@gmail.com me saque el mailto y me pegue solo el email.
* hotstring para la ruta de los manuales, algo como mdokaflex, mh20, mdual, mtower, msd, etc.
* Algo para automatizar la parte de autofill en el contrato, quizas pueda copiar y pegar el texto
* Una celda en DATOS que le pongas el valor y te modifique el valor de garantia en la hoja NOTAS

---
## FIX-ME

* Dolar BNA no está imprimiendo el código de la página en dataBNA.py
* Pegué el código de cuitonline.com, hacerlo andar con la página de AFIP
* Si querés hacer zoom en el excel apretas Ctrl+Volumen up en el teclado y... subís el volumen, no aumentás el zoom
* CapsLock + shift + AvPag no anda, lo mismo con todos los shifts 
* Arreglar Modelito Auca v4 en AutoCAD de la pc de atenko
* en atenko el link de stockenti es http://192.168.1.225/A_Articuloslist.php?cmd=search&t=A_Articulos&psearch=box+codal+pasador+perno+clip&psearchtype=OR
* Algunos comandos están en Atenko y otros están en Asus. (como Win+Ñ, aoe2m, etc) indicar

## VIM

* Poner algo mejor para los merge conflicts
* view 2 windows
* F2 Refactor
* indent tabs multiple lines
* logos for languages

