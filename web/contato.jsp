<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
    <head>
        <title>Agenda</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
              integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body style="background-color: #F9F9F9">
        <nav class="navbar navbar-expand-lg navbar-light bg-dark col-12">
            <a class="navbar-brand" style="color: #F9F9F9" href="#"><img src="imagem/icon.png" width="45px"> Pepes agenda</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="col-10" style="text-align:  end">
                <a class="nav-link" style="color: #F9F9F9" href="#"><i class="fas fa-sign-out-alt"></i> Sair</a>
            </div>
        </nav>
        <div class="container">
            <div class="page-header">
                <center>
                    <h3>Lista de contatos</h3>
                </center>
            </div>

            <div  class="row">
                <div class="col-md-12 table-responsive ">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>Nome</th>
                                <th>Email</th>
                                <th>Data de Aniversário</th>
                                <th>Opções</th>
                                <th><button class="btn btn-success" onclick="window.location = 'adicionar.jsp'">+ Adicionar Contato</button></th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr>
                                <td>Pepes</td>
                                <td>user@gmail.com</td>
                                <td>00/00/00</td>
                                <td>
                                    <button class="btn btn-warning btn-xs"> Editar</button>
                                    <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#confirmarexclusao"> Excluir</button>
                                    <button class="btn btn-dark btn-xs"> Ver mais</button>                      
                                </td>
                                <td> </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>

        <!-- modal de exclusão-->
        <div class="modal fade"  id="confirmarexclusao">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title">Excluir Contato?</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p style="color:red">Você realmente deseja EXCLUIR o Registro?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal">Cancelar</button>
                        <button type="button" class="btn btn-danger">Excluir</button>
                    </div>
                </div>
            </div>
        </div>
        
    </body>
</html>
