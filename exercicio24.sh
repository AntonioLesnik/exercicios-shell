
echo "Digite o usuário:"
read usuario

if id "$usuario" &>/dev/null
then
    echo "Usuário existe"
else
    echo "Usuário não encontrado"
fi
