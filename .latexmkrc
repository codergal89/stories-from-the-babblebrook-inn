ensure_path( 'TEXINPUTS', 'lib//' );

$pdf_mode = 1;
$pdflatex = 'lualatex -interaction=nonstopmode --shell-escape %O %S';
$out_dir = 'build';