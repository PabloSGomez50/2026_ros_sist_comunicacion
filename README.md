# 2026_ros_sist_comunicacion

## Informe (LaTeX)

El informe está en `1-informe/`. El archivo principal es `main.tex` y los capítulos están en `cap-*.tex`.

LaTeX no se ve directamente: hay que **compilarlo** para generar el PDF. Cada vez que se edita un `.tex`, hay que volver a compilar para ver los cambios.

### 1. Instalar LaTeX (una sola vez)

En Ubuntu/Debian:

```bash
sudo apt install texlive-full latexmk
```

### 2. Compilar el PDF

```bash
cd 1-informe
latexmk
```

- Los archivos temporales quedan en `1-informe/build/`.
- El PDF final se copia a `1-informe/main.pdf`.

### 3. Vista previa en vivo (opcional)

```bash
cd 1-informe
latexmk -pvc
```

- Abre el PDF y lo vuelve a compilar cada vez que se guarda un `.tex`.
- Para salir: `Ctrl+C`.

### 4. Limpiar archivos temporales

```bash
cd 1-informe
latexmk -c
```

### Alternativa sin instalar nada

Subir la carpeta `1-informe/` a [Overleaf](https://www.overleaf.com) y compilar desde el navegador.
