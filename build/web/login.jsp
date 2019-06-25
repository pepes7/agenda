<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html lang="pt">
    <head>
        <title>Agenda</title>
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
                    <h3>Login no Pepes Agendas</h3>
                </center>
            </div>
            <div class="row">
                <div class="col-sm-4">
                </div>
                <div class="col-sm-4" id="caixa">
                    <form style="margin-top: 6%">
                        <div class="form-group">
                            <label for="login">Login</label>
                            <input type="text" class="form-control" id="login">
                        </div>                   

                        <div class="form-group">
                            <label for="senha">Senha</label>
                            <input type="text" class="form-control" id="senha">
                        </div>
                        <a class="btn btn-success btn-block" style="margin-bottom: 4%" href="contato.jsp">Logar</a>

                        <div class="row">
                            <center>
                                <h4>Novo por aqui?<a href="cadastro.jsp"> Crie sua conta</a></h4>
                            </center>
                        </div>

                    </form>

                </div>


            </div>      
        </div>
    </body>
</html>
