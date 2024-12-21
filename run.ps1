$ENV:PATH = (Resolve-Path .\wkhtmltox\bin).Path + ";" + $ENV:PATH
$ENV:PATH = (Resolve-Path .\Graphviz\bin).Path + ";" + $ENV:PATH
python main.py