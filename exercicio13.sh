
echo "Digite o nome do arquivo:"
read arquivo

if [ -f "$arquivo" ]
then
    echo "Arquivo encontrado"
else
    echo "Arquivo não encontrado"
fi
