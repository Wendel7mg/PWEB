<?php

    //criar as variáveis de acesso ao banco
    //difinir local, login, senha e banco
    $local= "localhost";
    $login= "root";
    $senha= "";
    $banco= "teste";

    //Abrir a porta do banco com minhas chaves
    $abrir_porta = mysqli_connect($local, $login, $senha, $banco);

    //COMANDO PARA O BANCO DE DADOS
    //TRADUZINDO: selecione tudo da tabela alunos
    $query="SELECT * FROM alunos";

    //ARMAZENAR A RESPOSTA EM UMA VARIÁVEL
    //??ONDE e O QUE
    $reposta = mysqli_query($abrir_porta, $query);

    //Percorra todos elemento do banco e para cada crie uma variável chamada $info_do_banco
    //ou seja para cada linha no banco eu tenho uma variável '$info_do_banco'
    while($info_do_banco = mysqli_fetch_array($reposta)){
        echo "NOME: ", $info_do_banco["nome_aluno"], " IDADE: ", $info_do_banco["idade"], "<br/>";
    }

?>