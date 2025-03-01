﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjetoArcos.Default" %>
 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
   
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    
    <link href="css/PaginaLogin.css" rel="stylesheet" />
    <title>Login ARCOS</title>
</head>
<body>
    <div class="container">

        <div class="row" style="text-align:center">
            <div class="col">
                <img src="imagens/ArcosSys.png" alt="Avatar" class="avatar"/>
            </div>
        </div>
        <br />
       
    <div class="row">
          <div class="col">
              <form id="form1" runat="server">  
                  <div class="campo">
                      <div class="input-group">
                          <div class="input-group-prepend">
                            <span class="input-group-text" id="">Usuário</span>
                          </div>
                          <asp:TextBox ID="txtUsuario" runat="server" class="form-control"></asp:TextBox>
                      </div> 
                  </div>
                  <div class="campo">
                      <div class="input-group">
                          <div class="input-group-prepend">
                            <span class="input-group-text" id="">Senha</span>
                          </div>
                          <asp:TextBox ID="txtSenha" runat="server" type="password" class="form-control"></asp:TextBox>
                      </div>
                  </div>
                  <div class="campo">
                    <asp:Button ID="btnEntrar" runat="server" Text="Entrar" style="font-weight:bold" class="btn btn-primary btn-sm" OnClick="btnEntrar_Click" />
                  </div>  

              <br />
              <br />
                <asp:Label ID="Label1" runat="server" Text="Versão 0.911"></asp:Label>
                </form>
            </div>
       </div>    
    </div>
        
</body>
</html>



