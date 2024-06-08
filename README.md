# Pseudocode

<!-- GitHub badges -->

[![Created by jorge-holguin](https://img.shields.io/badge/Created%20by-jorge--holguin-556bf2?style=for-the-badge&logo=github&logoColor=white&labelColor=101827)](https://github.com/jorge-holguin)
[![Stars](https://img.shields.io/github/stars/jorge-holguin/vscode-pseudocodigo?style=social)](https://github.com/jorge-holguin/vscode-pseudocodigo/stargazers)
[![Fork](https://img.shields.io/github/forks/jorge-holguin/vscode-pseudocodigo?style=social)](https://github.com/jorge-holguin/vscode-pseudocodigo/forks)
[![GitHub commits](https://img.shields.io/github/commit-activity/t/jorge-holguin/vscode-pseudocodigo?style=social&logo=github)](https://github.com/jorge-holguin/vscode-pseudocodigo/commits)
[![Pull requests](https://img.shields.io/github/issues-pr/jorge-holguin/vscode-pseudocodigo?style=social&logo=github)](https://github.com/jorge-holguin/vscode-pseudocodigo/pulls)
[![License](https://img.shields.io/github/license/jorge-holguin/vscode-pseudocodigo?color=dddddd&labelColor=000000)](https://github.com/jorge-holguin/vscode-pseudocodigo/blob/main/LICENSE)
[![Top Language](https://img.shields.io/github/languages/top/jorge-holguin/vscode-pseudocodigo?logo=github&logoColor=%23007ACC&label=JavaScript)](https://www.javascript.com/)
![PRs](https://img.shields.io/badge/PRs-bienvenidos-ff69b4.svg?style=shields)
[![Known Vulnerabilities](https://snyk.io/test/github/jorge-holguin/vscode-pseudocodigo/badge.svg)](https://snyk.io/test/github/jorge-holguin/vscode-pseudocodigo)


Una extensión simple para el resaltado de sintaxis de pseudocódigo genérico.

El resaltado de sintaxis existe para múltiples variantes de palabras clave de pseudocódigo comunes, lo que te permite usar tu propio estilo sin limitarte a un formato específico.

## 📖 Tabla de Contenidos:
- [Pseudocode](#pseudocode)
  - [Tabla de Contenidos:](#tabla-de-contenidos)
  - [Características](#características)
    - [Resaltado de Sintaxis](#resaltado-de-sintaxis)
      - [Palabras Clave:](#palabras-clave)
      - [Operadores:](#operadores)
      - [Funciones:](#funciones)
      - [Clases:](#clases)
      - [Estructuras:](#estructuras)
      - [Cadenas de Plantilla:](#cadenas-de-plantilla)
    - [Fragmentos de Código](#fragmentos-de-código)
    - [Palabras Clave Personalizables](#palabras-clave-personalizables)

## 📝 Características

### 🔠 Resaltado de Sintaxis

Los siguientes elementos tienen resaltado de sintaxis. Los sinónimos están separados por espacios.

#### 📋 Palabras Clave:
```
escribir imprimir e.g. escribir "Hola Mundo"
leer
si
sino
intentar
capturar
importar
mientras
para
paracada
retornar
definir e.g. definir x <- 1
segun
caso
romper
continuar
hacer
fin
```
#### 🧮 Operadores:
```
y &&
o ||
no !
en
```
#### 🟰 Funciones:
```
funcion
proceso
e.g.
    funcion decir(x) hacer
    escribir x
    fin
decir("Hola Mundo")
```
#### 🐒 Clases:
```
clase
extiende
e.g.
    clase A hacer
        constructor() hacer
            escribir "Hola"
        fin
    fin
e.g.
    clase B extiende A hacer
        constructor() hacer
            escribir "Hola"
        fin
    fin
```
#### 🧱 Estructuras:
```
estructura
e.g.
    estructura A hacer
    
    fin
```
#### 🔗 Cadenas de Plantilla:
```
${}
e.g.
    definir usuario <- "Juan"
    escribir "Hola, ${usuario}!"
```
Si Sino:

![Si Sino](./images/sisino.png)

Bucles:

![Bucles](images/bucles.png)

Segun:

![Segun](images/segun.png)

Intentar Capturar:

![Intentar Capturar](images/intentar.png)

Funciones:

![Funciones](images/funcion.png)

Clases:

![Clases](images/clase.png)

Estructuras:

![Estructuras](images/estructura.png)

### 💎 Fragmentos de Código
![Fragmentos de Código](images/snippets.gif)

Nota: todos los fragmentos tienen variantes en mayúsculas que comienzan con 'u'

### 🔑 Palabras Clave Personalizables
También puedes definir tus propias palabras clave personalizadas en un archivo de configuración.

Si no estás contento con las palabras clave predefinidas incluidas, ahora puedes agregar las tuyas en un archivo `.pseudoconfig` ubicado en el directorio de inicio de tu usuario (`~/.pseudoconfig` o `C:\Users\{username}\.pseudoconfig`).

**Para usar esta función debes asegurarte de que** `editor.semanticHighlighting.enabled` **esté configurado en** `true` **en VSCode.**

El archivo de configuración debe contener un objeto JSON, con una sola clave `"custom"` que contiene un objeto con una sola clave `"keyword"` (el único alcance actualmente soportado para el resaltado personalizado) que tiene un valor de una matriz de cadenas, que contiene tus palabras clave personalizadas.

Ejemplo:
```json
{
    "custom": {
        "keyword": [
            "palabraClavePersonalizada",
            "ejemploPalabra"
        ]
    }
}
```

## 📱 Contacto

[![Whatsapp](https://img.shields.io/badge/Whatsapp-@vidadigital-2CA5E0?style=social&logo=whatsapp&logoColor=00bb2d)](https://wa.link/vrfkzc)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-vidadigital-blue?style=flat&logo=linkedin&logoColor=b0c0c0&labelColor=363D44)](https://www.linkedin.com/in/jorgeholguinc/)
[![Instagram](https://img.shields.io/badge/Instagram-vidadigital-grey?style=flat&logo=instagram&logoColor=b0c0c0&labelColor=8134af)](https://www.instagram.com/vidadigitalai/)
[![Discord](https://img.shields.io/badge/Discord-vidadigital-7289da?style=flat&logo=discord&logoColor=b0c0c0&labelColor=2c2f33)](https://discord.com/invite/M9WDc7xX)
[![Twitter](https://img.shields.io/twitter/follow/vidadigital.svg?style=social)](https://twitter.com/VidaDigitalIA)
