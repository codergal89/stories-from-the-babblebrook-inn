ensure_path( 'TEXINPUTS', 'lib//' );

$pdf_mode = 1;
$pdflatex = 'xelatex -interaction=nonstopmode --shell-escape %O %S';
$out_dir = 'build';