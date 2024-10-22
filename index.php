<?php

    //criar as variáveis para o acesso ao banco
    $local= "localhost"; //difinindo local
    $login= "root"; //difinindo login
    $senha= ""; //difinindo senha
    $banco= "teste"; //difinindo anco

    //Abrir a porta do banco 
    $abrir_porta = mysqli_connect($local, $login, $senha, $banco);

    
    //Aqui é selecionado os alunos
    $query="SELECT * FROM alunos";

    //A resposta é armazenada através de uma variável
    $reposta = mysqli_query($abrir_porta, $query);

    //É percorrido cada item do banco e crie a variável $info_do_banco para cada linha
    while($info_do_banco = mysqli_fetch_array($reposta)){
        echo "NOME: ", $info_do_banco["nome_aluno"], " IDADE: ", $info_do_banco["idade"], "<br/>";
    }

?>