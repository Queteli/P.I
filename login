<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="post" action='login.php'>
            USUÁRIO: <input TYPE='text' name='usuario' ><br><br>
            SENHA: <input type='password' name= 'senha'  ><br><br>
            <input type='submit' name='enviar' value='Acessar' ><br><br>
            <input type='submit' name='mdsenha' value='Esqueceu ou deseja alterar sua senha?' ><br>
            <p>Ainda não tem conta? <input type='submit' name='cadastro' value='Cadastrar usuário' ><br><br></p>
            </form>  
    <?php
        extract($_POST);
        //if(isset($enviar)){
            //if($usuario=='Queteli' && $senha=='seila'){
                //header('Location:http://127.0.0.1/Login/acesso.php' );
                //exit;
            //}
            //else{
                //header('Location:http://127.0.0.1/Login/negado.php');
           // }
         //}
        if (isset($cadastro)){
            header('Location:http://127.0.0.1/P.I/cad.php' );
        }
    ?>
</body>
</html>
