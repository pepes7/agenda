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
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body style="background-color: #F9F9F9">
        <jsp:include page="header.jsp"/>
        <div class="container">
            <div class="page-header" style="margin-top: 5%">
                <center>
                    <h3>Adicionar Novo Contato</h3>
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
                        </div>                   

                        <div class="form-group">
                            <label for="empresa">Empresa</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="empresa">
                        </div>


                        <div class="form-group">
                            <label for="cargo">Cargo</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="cargo">
                        </div>

                        <div class="form-group">
                            <label for="data">Data de Nascimento</label> <label class="asterisco">*</label>
                            <input type="date" class="form-control" id="data" placeholder="dd/mm/aaaa">
                        </div>

                        <a class="btn btn-danger" style="margin-bottom: 4%" href="contato.jsp">Cancelar</a>  
                        <a class="btn btn-success" style="margin-bottom: 4%" href="continuar.jsp">Continuar</a>
                    </form>

                </div>


            </div>      
        </div>
    </body>
</html>
