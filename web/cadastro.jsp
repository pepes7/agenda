<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
    <head>
        <title>Crie sua Conta</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
        <link href="css/style.css" rel="stylesheet">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    </head>
    <body style="background-color: #F9F9F9">
        <div class="container">
            <div class="header">
                <center>
                    <img style="margin-top: 5%" src="imagem/icon.png"> 
                    <h3>Junte-se ao Pepes Agendas</h3>
                </center>
            </div>
            <div class="row">
                <div class="col-sm-4">
                </div>
                <div class="col-sm-4" id="caixa">
                    <form style="margin-top: 6%">
                        <div class="form-group">
                            <label for="nome">Nome</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="nome">
                            <h5 class="help-block">Este será seu nome de usuário.</h5>
                        </div>                   
                        <div class="form-group">
                            <label for="login">Login</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="login">
                            <h5 class="help-block">Este será seu Login para acessar o sistema<b> NÂO PERCA.</b></h5>
                        </div>                   

                        <div class="form-group">
                            <label for="senha">Senha</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="senha">
                            <h5 class="help-block">Esta será sus Senha para acessar o sistema<b> NÂO PERCA.</b></h5>
                        </div>
                        <div class="form-group">
                            <label for="senhaConfirmar">Confirmar Senha</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="senhaConfirmar"> 
                            <h5 class="help-block">Dever ser igual a campo senha.</h5>
                        </div>
                        <button class="btn btn-success btn-block" style="margin-bottom: 4%">Criar Conta</button>
                        <div class="row">
                            <center>
                                <h4>Já possui Conta?<a href="login.jsp"> Faça Login</a></h4>
                            </center>
                        </div>

                    </form>
                </div>
            </div>
            <br><br>
        </div>
    </body>
</html>
