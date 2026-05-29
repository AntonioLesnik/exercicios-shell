
usuario_correto="admin"
senha_correta="1234"

echo "Usuário:"
read usuario

echo "Senha:"
read senha

if [ "$usuario" = "$usuario_correto" ] && [ "$senha" = "$senha_correta" ]
then
    echo "Login realizado com sucesso!"
else
    echo "Usuário ou senha incorretos"
fi
