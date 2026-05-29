
echo "Digite o nome da pasta:"
read pasta

mkdir -p backup

cp -r $pasta/* backup/

echo "Backup concluído!"
