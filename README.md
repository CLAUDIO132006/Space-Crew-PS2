# Space Crew PS2 — prototipo v0.1

Esta es una **primera prueba técnica para PS2**, no un port completo de Among Us. Incluye un personaje provisional original y una sala 2D sencilla.

## Incluye
- Movimiento con la cruceta del DualShock 2.
- Sala de prueba con paredes, puerta y obstáculos.
- Colisiones básicas.
- Renderizado 2D con gsKit.
- Estructura de proyecto PS2SDK.

## Todavía no incluye
- Tareas, reuniones, roles ni impostor.
- Multijugador local u online.
- Servidor.
- ISO lista para usar.
- ELF compilado o probado en hardware.

## Compilación
Necesitas un entorno PS2DEV/PS2SDK instalado con gsKit y dmaKit. Desde una terminal configurada para PS2DEV, ejecuta:

```sh
make
```

El resultado esperado es `space_crew_ps2_v0_1.elf`. Dependiendo de la distribución de PS2SDK, quizá haya que ajustar las bibliotecas o rutas del Makefile.

## Controles
- Cruceta: mover al explorador.

## Siguiente paso
Compilar y probar en PCSX2 o en una PS2 real. Después se pueden añadir animaciones, tareas, menú y red. Este prototipo usa arte provisional original; para distribuir una adaptación con el nombre o los recursos oficiales de Among Us se necesitaría autorización de sus titulares.
