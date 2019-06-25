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
                    <h3>Prosseguir com Novo Contato</h3>
                </center>
            </div>
            <div class="row">
                <div class="col-sm-4">
                </div>
                <div class="col-sm-4" id="caixa">
                    <form style="margin-top: 6%">
                        <div class="form-group">
                            <label for="endereco">Endereço</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="endereco">
                        </div>                   

                        <div class="form-group">
                            <label for="numero">Número</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="numero">
                        </div>


                        <div class="form-group">
                            <label for="complemento">Complemento</label> 
                            <input type="text" class="form-control" id="complemento">
                        </div>

                        <div class="form-group">
                            <label for="bairro">Bairro</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="bairro">
                        </div>

                        <div class="form-group">
                            <label for="cidade">Cidade</label> <label class="asterisco">*</label>
                            <input type="text" class="form-control" id="cidade">
                        </div>

                        <div class="form-group">
                            <label for="uf">UF</label> <label class="asterisco">*</label>
                            <select name="uf" id="uf" class="custom-select">
                                <option value="">Selecione</option>
                                <option value="AC">AC</option>
                                <option value="AL">AL</option>
                                <option value="AP">AP</option>
                                <option value="AM">AM</option>
                                <option value="BA">BA</option>
                                <option value="CE">CE</option>
                                <option value="DF">DF</option>
                                <option value="ES">ES</option>
                                <option value="GO">GO</option>
                                <option value="MA">MA</option>
                                <option value="MT">MT</option>
                                <option value="MS">MS</option>
                                <option value="MG">MG</option>
                                <option value="PA">PA</option>
                                <option value="PB">PB</option>
                                <option value="PR">PR</option>
                                <option value="PE">PE</option>
                                <option value="PI">PI</option>
                                <option value="RJ">RJ</option>
                                <option value="RN">RN</option>
                                <option value="RS">RS</option>
                                <option value="RO">RO</option>
                                <option value="RR">RR</option>
                                <option value="SC">SC</option>
                                <option value="SP">SP</option>
                                <option value="SE">SE</option>
                                <option value="TO">TO</option>
                            </select>
                        </div>

                        <a class="btn btn-danger" style="margin-bottom: 4%" href="adicionar.jsp">Voltar</a>  
                        <a class="btn btn-success" style="margin-bottom: 4%" href="contato.jsp">Finalizar</a>
                    </form>

                </div>


            </div>      
        </div>
    </body>
</html>
