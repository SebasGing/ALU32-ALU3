# ALU32 y ALU3 - Nand2Tetris
# Sebastian Gudiño / Camila Rodriguez / Santiago Diaz

Proyecto de implementación de dos Unidades Aritmético-Lógicas (ALU) utilizando HDL de Nand2Tetris.

## ALU32

La `ALU32` trabaja con valores de 32 bits divididos en dos bloques de 16 bits: una parte superior y una inferior.

Implementa las operaciones básicas de la ALU de Nand2Tetris mediante las señales `zx`, `nx`, `zy`, `ny`, `f` y `no`.

Además, maneja el acarreo (`carry`) entre las dos mitades de 16 bits y genera las banderas:

- `zr`: indica si el resultado completo es cero.
- `ng`: indica si el bit más significativo del resultado es 1.
- `overflow`: indica el acarreo final de la suma de 32 bits.

## ALU3

La `ALU3` recibe tres operandos de 16 bits: `X`, `Y` y `Z`.

La operación se selecciona mediante un `opcode` de 3 bits, permitiendo 8 operaciones:

| Opcode | Operación |
|--------|-----------|
| `000` | X + Y + Z |
| `001` | (X AND Y) OR Z |
| `010` | (X OR Y) AND Z |
| `011` | X AND Y AND Z |
| `100` | X OR Y OR Z |
| `101` | X + Y - Z |
| `110` | (NOT X) AND Y AND Z |
| `111` | -(X + Y + Z) |

La ALU3 también genera las banderas `zr` y `ng`.

## Archivos principales

- `ALU32.hdl`: implementación de la ALU de 32 bits.
- `FullAdder16.hdl`: sumador de 16 bits utilizado por la ALU32.
- `ALU3.hdl`: implementación de la ALU de tres operandos.
- `ALU32.tst` / `ALU32.cmp`: pruebas de la ALU32.
- `ALU3.tst` / `ALU3.cmp`: pruebas de la ALU3.

## Compilación y pruebas

1. Descargar o tener instalado [Nand2Tetris](https://www.nand2tetris.org/).
2. Colocar los archivos `.hdl`, `.tst` y `.cmp` en la misma carpeta del proyecto.
3. Abrir `HardwareSimulator.bat` desde la carpeta `tools` de Nand2Tetris.
4. Seleccionar `ALU32.hdl` o `ALU3.hdl`.
5. Cargar el archivo `.tst` correspondiente y ejecutar la prueba.
6. El simulador compara automáticamente los resultados con el archivo `.cmp`.

## Video resumen

Video explicativo del proyecto:

[Video de YouTube](PEGAR_AQUI_EL_LINK_DE_YOUTUBE)
