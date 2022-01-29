<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="PortfolioSL1.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="HfUserId" runat="server" />
            <table>
                <tr>
                    <td> 
                        <asp:Label Text="First Name" runat="server"></asp:Label>
                    </td>
                    <td colspan="2"> 
                        <asp:TextBox ID="TxtFirstName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  <tr>
                    <td> 
                        <asp:Label Text="Last Name" runat="server"></asp:Label>
                    </td>
                    <td colspan="2"> 
                        <asp:TextBox ID="TxtLastName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  <tr>
                    <td> 
                        <asp:Label Text="Contact" runat="server"></asp:Label>
                    </td>
                    <td colspan="2"> 
                        <asp:TextBox ID="TxtContact" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  <tr>
                    <td> 
                        <asp:Label Text="UserName" runat="server"></asp:Label>
                    </td>
                    <td colspan="2"> 
                        <asp:TextBox ID="TxtUsernName" runat="server"></asp:TextBox>
                         <asp:Label Text="*" ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                  <tr>
                    <td> 
                        <asp:Label Text="Pasword" runat="server"></asp:Label>
                       
                    </td>
                    <td colspan="2"> 
                        <asp:TextBox ID="TxtPasword" runat="server"></asp:TextBox>
                          <asp:Label Text="*" ID="Label2" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td> 
                        <asp:Label Text="Confirm Pasword" runat="server"></asp:Label>
                    </td>
                    <td colspan="2"> 
                        <asp:TextBox ID="txtConfirmPasword" runat="server"></asp:TextBox>
                    </td>
                </tr>
                     <tr>
                   <td>
                       <asp:Button runat="server" id="btnSignUp" Text="Sign Up" OnClick="btnSignUp_Click" />

                    </td>
                   
                </tr>
                <tr>
                    <td> 
                        <asp:Label Text="" ID="Successfulmsg" runat="server" Forecolor="Green"> </asp:Label>
                    </td>
                    
                </tr>
                  <tr>
                    <td> 
                        <asp:Label Text="" ID="Failedmsg" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                    
                </tr>
                
            </table>
        </div>
        <div >
           
             <asp:Label Text="If you already have an account click here:" runat="server"></asp:Label>
              <asp:Button runat="server" id="btnLogIn" Text="Log In" OnClick="btnLogIn_Click" />


        </div>
    </form>
</body>
    </html>
