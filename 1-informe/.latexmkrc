# Configuration file for latexmk
$pdf_mode = 1;
# Compilar solo el documento principal (los cap-*.tex se incluyen con \input)
@default_files = ('main.tex');
$out_dir = 'build';
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode %O %S';
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode %O %S';
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode %O %S';

# Visor predeterminado para vista previa (-pvc)
$pdf_previewer = 'xdg-open %S 2>/dev/null &';

# Copiar el PDF resultante al directorio raíz del informe para acceso directo
$success_cmd = 'cp %D . 2>/dev/null || true';

# Limpieza adicional con latexmk -c o -C
$clean_ext = 'synctex.gz synctex fdb_latexmk fls nav snm vrb run.xml';
