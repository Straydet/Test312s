# Test312s

## Introduccion

Probando como crear un repositorio y sus configuraciones
Junto a muchas diversidades como lo es Github
Creando mediante esta hoja de README.MD
Cuales serian las fecetras y todo lo demas con la documentacion


```pawn
Probando los bloques de texto estilo discord
new num1, num2;
if (sscanf("hello 100", "ii", num1, num2))
{
	printf("The input was not two numbers.");
}

```
## Contents

* 1 [Introduction](#introduction)
* 2 [Contents](#contents)
  * 9.10 [`SSCANF_VersionBCD();`](#sscanf_versionbcd)
    * 9.10 [`SSCANF_VersionBCD();`](#sscanf_versionbcd)
    
### SA:MP Windows

Add `sscanf` to the start of the `plugins` line in `server.cfg`.  For example:


|  Specifier(s)  |               Name                |                      Example values                       |
| -------------- | --------------------------------- | --------------------------------------------------------- |
|  `i`, `d`      |  Integer                          |  `1`, `42`, `-10`                                         |
|  `c`           |  Character                        |  `a`, `o`, `*`                                            |
|  `l`           |  Logical                          |  `true`, `false`                                          |
|  `b`           |  Binary                           |  `01001`, `0b1100`                                        |
|  `h`, `x`      |  Hex                              |  `1A`, `0x23`                                             |
|  `o`           |  Octal                            |  `045`, `12`                                              |
|  `n`           |  Number                           |  `42`, `0b010`, `0xAC`, `045`                             |
|  `f`           |  Float                            |  `0.7`, `-99.5`                                           |
|  `g`           |  IEEE Float                       |  `0.7`, `-99.5`, `INFINITY`, `-INFINITY`, `NAN`, `NAN_E`  |
|  `u`           |  User name/id (bots and players)  |  `Y_Less`, `0`                                            |
|  `q`           |  Bot name/id                      |  `ShopBot`, `27`                                          |
|  `r`           |  Player name/id                   |  `Y_Less`, `42`                                           |
|  `m`           |  Colour                           |  `{FF00AA}`, `0xFFFFFFFF`, `444`                          |
