<div align="center">

# AHK-macros

Macros in AutoHotKey

![GitHub repo size](https://img.shields.io/github/repo-size/AucaCoyan/AHK-macros)
![Lines of code](https://img.shields.io/tokei/lines/github/AucaCoyan/AHK-macros)

[![Windows](https://badgen.net/badge/icon/windows?icon=windows&label)](https://badgen.net/badge/icon/windows?icon=windows&label)
![GitHub last commit](https://img.shields.io/github/last-commit/AucaCoyan/AHK-macros)
![GitHub issues](https://img.shields.io/github/issues/AucaCoyan/AHK-macros)
![GitHub pull requests](https://img.shields.io/github/issues-pr/AucaCoyan/AHK-macros)
![GitHub](https://img.shields.io/github/license/AucaCoyan/AHK-macros)

[Installation](#installation) •
[Contributing](#contributing)

</div>

---

# Installation

1. Clone the repo

```
git clone https://github.com/AucaCoyan/AHK-macros
```

2. Install **AutoHotKey** from https://www.autohotkey.com/

3. Run the files `*.ahk` you need

## Hotkeys

<!--- <details> --->

| Hotkey  |            Do            |                                                                 Comments |
| ------- | :----------------------: | -----------------------------------------------------------------------: |
| Win + C |         Calc.exe         |                                         Abre Calc.exe o cambia la tarea. |
| Win + E | Copia email seleccionado | Con el texto ya seleccionado, copia al Clipboard el correo que encuentra |
| Win + N |         OneNote          |                                          Abre OneNote o cambia la tarea. |
| Win + Ñ |     Opens Powershell     |                                        Abre Powershell o cambia la tarea |
| Win+W   |         Whatsapp         |                                                                          |
| Win+Del |    Empty recycle bin     |                                                                          |
| Nothing |       Count Files        |                                                    Currently not working |
| Ctrl+O  |   Copy format in Excel   |                                                                Alt+O+O+O |

<!--- </details> --->

---

Hotstrings

| Hotstring |                                           Texto |
| --------- | ----------------------------------------------: |
| `ag.`     |                             aucacoyan@gmail.com |
| `ah.`     |                           aucacoyan@hotmail.com |
| `fp.`     |                         forosypaginas@gmail.com |
| `ghpro`   |                    https://github.com/AucaCoyan |
| `aucacv`  |                           http://tiny.cc/AucaCV |
| `linp`    | https://www.linkedin.com/in/auca-coyan-maillot/ |

<!---
Empty cell to copy and paste up
| `Empty cell` |                                      Empty cell |
--->

## Copy-Hex-to-Clipboard

Copy to clipboard the HEX color of the pixel under your cursor using `Ctrl + Win + Left Click`

## Open-new-explorer-window-same-folder

Open new explorer window with the same path as the currently focused folder: I often use `Win + E` default shortcut to open the Explorer, but oftentimes I need to open a new window within the same location to move/organize some files. So why not use `Ctrl + Win + E` shortcut to do that?

## Copy-Hex-to-Clipboard

Copy to clipboard the HEX color of the pixel under your cursor using `Ctrl + Win + Left Click`

## Open-new-explorer-window-same-folder

Open new explorer window with the same path as the currently focused folder: I often use `Win + E` default shortcut to open the Explorer, but oftentimes I need to open a new window within the same location to move/organize some files. So why not use `Ctrl + Win + E` shortcut to do that?

## enterx

A helper script for copying text from pdf into text.

---

# Contributing

I'm open to suggestions or PRs!

Please feel free to contribute as you wish

<!--- template

<summary>Linux (tree 1)</summary>

To install zoxide, run this command in your terminal:

```sh
curl -sS https://webinstall.dev/zoxide | bash
```

Alternatively, you can use a package manager:

| Distribution  | Repository            | Instructions             |
| ------------- | --------------------- | ------------------------ |
| Ubuntu 21.04+ | [Ubuntu Packages]     | `apt install zoxide`     |
| Void Linux    | [Void Linux Packages] | `xbps-install -S zoxide` |

</details>

<details>
<summary>macOS (tree 2)</summary>

To install zoxide, use a package manager:

| Repository | Instructions          |
| ---------- | --------------------- |
| [Homebrew] | `brew install zoxide` |
| [MacPorts] | `port install zoxide` |

</details>

<details>
<summary>Windows (tree 3)</summary>

To install zoxide, run this command in your command prompt:

```sh
curl.exe -A "MS" https://webinstall.dev/zoxide | powershell
```

Alternatively, you can use a package manager:

| Repository      | Instructions                    |
| --------------- | ------------------------------- |
| **[crates.io]** | `cargo install zoxide --locked` |
| [Chocolatey]    | `choco install zoxide`          |

</details>

--->
