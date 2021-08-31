/* cSpell:disable */
# TinyCode
The tiny programs and scripts that don't deserve a project

# Atenko - Comandos generales de AutoHotkey


## Hotkeys

| Hotkey            | Do            | Comments  |
| ----------------- |:-------------:| ---------:|
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

| Hotstring               | Hace                           | Texto              |
| ----------------------  |:------------------------------:| ---------------------:|
| `cple`                  |  las dos condiciones más normales, en la hoja datos     |  Primeros 30 días o fracción: contado anticipado. Períodos subsiguientes: valor a 7 días FF. **{Enter}** 4 días hábiles a partir de la acreditación del pago y presentación de requisitos.   |
| `4dh`                   | Solo el plazo de entrega 4 dias|  4 días hábiles a partir de la acreditación del pago y presentación de requisitos. |
| `72h`                   | Solo el plazo de entrega 72hs  |  48/72hs a partir de la cumplimentación de los requerimientos administrativos.		 |
| `ivaposterior`          | IVA retrasado un mes | Primeros 30 días: 50% anticipado. Saldo: valor a 30 días FF. IVA con valor al día 15 del mes posterior al de facturación. **{Enter}** Períodos subsiguientes: 30 días FF. 48/72hs a partir de la cumplimentación de los requerimientos administrativos.		 |
| `sdisp`                 | Según disponibilidad.          |    Según disponibilidad. |
| `s150c`            | Propiedades de la S150 para el Tipos Beam    |  - |
| `2s150c`            | Propiedades de las 2S150 para el Tipos Beam    |  - |
| `t150c`            | Propiedades de la T150 para el Tipos Beam    |  - |
| `2t150c`            | Propiedades de las 2T150 para el Tipos Beam    |  - |
| `conadmin`              | texto para poner en emails de contratos      |    Para consultas administrativas o de retiro y devolución de materiales, consultar con Laura y Bárbara, en copia. |
| `exwork`                | Copypasta Ex-Works             |  2. Condición de entrega: EXWORK - Heinsberg, Alemania. |
| `calidadatk`            | calidad@atenko.com             |             |
| `mcg.`                  | martincarlis@gmail.com         | 
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

* Algo para que cuando copie mailto:aucacoyan@gmail.com me saque el mailto y me pegue solo el email.
* Que se fije la ultima version del archivo presupuestos / contrato en el servidor
* Seleccionar cuit, pedir la constancia de inscripcion
* Hacer que cuando abris un pdf no te abra los marcadores y la barra esa chota
* Macro en AutoCAD para que cambie de color los layers Cota FL FV Puntales
* Que copie un texto en MAYUSCULAS y pegue el mismo texto Mayuscula.

* Shorcut para copiar en el portapapeles el valor del dólar BNA - Globito en la barra de tareas con el valor BNA
* Machine learning para el codigo de AFIP
* Ahk/pyscript para crear carpetas Obra nueva encofrados / entibados, o sino Python Commmand prompt, que pueda ir a directorios y cree carpetas, como atk --enc obranueva "techint" y que me copie en variables el nombre del contrato, etc.

* shorcuts para abrir la pagina de santiago en clientes, stock
* Buscar en clientes [link](http://atk.dnsdojo.net:2080/VS_ClientesTangolist.php?cmd=search&t=VS_ClientesTango&z_contratos=%3E%3D&x_contratos=&z_SALDO_CC=%3E%3D&x_SALDO_CC=&psearch=28525117&psearchtype=)
* Shorcuts para ir a la página de Trello o [Pedidos de presupuesto](http://atk.dnsdojo.net:2080/VS_pedido_presupuestolist.php)
* Contactos en la pc de atenko. Agregar la cuenta de Google y sincronizar los contactos de sistema atenko con las cuentas de Google (la de admin, y cada celular)
* Una app que cuando seleccionas un texto, te busca el email, nombre y teléfono, escribe un correo a barbi y le pide el cliente con la cuit bajada
* hotstring para la ruta de los manuales, algo como mdokaflex, mh20, mdual, mtower, msd, etc.
* Algo que puedas escribir y te abra la carpeta de Encofrados 2021, en lo posible que tenga un dropdown. Un poco está en everything, pero lleva muchos pasos.

---
## FIX-ME

* arreglo 1
* arreglo 2

---

# Asus - TinyCode

# Comandos generales de AutoHotkey

## Hotkeys

| Hotkey            | Do            | Comments  |
| ----------------- |:-------------:| ---------:|
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
| `Empty cell`            | Empty cell                     |  Empty cell |

---

# TO-DO

* Macro para sacar todas las imágenes e hipervinculos del Excel

* Shorcut para copiar en el portapapeles el valor del dólar BNA - Globito en la barra de tareas con el valor BNA
* Copy as Path with Win+C (actualmente es calc.exe)
* Tecla para poner el sistema en no-notifications / alarms-only / available (y discord estaría bueno también)
* estaria bueno que pueda mutear conversaciones en ciertos horarios, y después que aparezca como notificacion sin hacer sonido
* Algo que tome las canciones que escuchaste ultimamente y te tire algo que no escuchás hace mucho de tu biblioteca de Spotify.
* Algo para automatizar la parte de autofill en el contrato, quizas pueda copiar y pegar el texto
* Algún índice que te permita buscar en [Pf 2 easy tools](https://pf2easy.com/advanced/). una combinación de pf {espacio} texto en el ms edge y te busque en advanced search. También puede buscar en el tree, que es útil

---
## FIX-ME

* Si querés hacer zoom en el excel apretas Ctrl+Volumen up en el teclado y... subís el volumen, no aumentás el zoom
