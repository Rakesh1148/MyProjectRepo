<%@ page language="C#" autoeventwireup="true" inherits="admin_admin_login, App_Web_z54qvqld" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        window.history.forward();
   </script> 
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 114px;
        }
        .style2
        {
            height: 79px;
            background-color: #0000FF;
        }
        .style3
        {
            text-decoration: underline;
            text-align: center;
            color: #FFFFFF;
            font-weight: 700;
        }
        .style4
        {
            width: 605px;
            text-align: right;
            color: #FFFFFF;
        }
        .style5
        {
            width: 605px;
            height: 28px;
        }
        .style6
        {
            height: 28px;
        }
        .style7
        {
            width: 605px;
            text-align: right;
            height: 27px;
            color: #FFFFFF;
        }
        .style8
        {
            height: 27px;
        }
        </style>
</head>
<body background="../images/1080_water_bkg.png">
   
    <form id="form1" runat="server">
    <div>
     <table class="style1">
        <tr>
            <td class="style2" 
                style="text-align: center; color: #FFFFFF; font-size: xx-large; ">
                CUSTOMER&nbsp; RESPONCE&nbsp; MANAGEMENT&nbsp; SYSTEM</td>
        </tr>
    </table>
    </div>
    <div>

        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <fieldset>
        <legend class="style3">
            -:<strong style="text-align: center"> LoginPage:-</strong></legend>
            <br />
            <br />
            <table class="style1">
                <tr>
                    <td class="style7">
                        Select User :</td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                            Width="165px">
                            <asp:ListItem>---select---</asp:ListItem>
                            <asp:ListItem>ADMIN</asp:ListItem>
                            <asp:ListItem>DATA.MANAGER</asp:ListItem>
                            <asp:ListItem>COORDINATOR</asp:ListItem>
                            <asp:ListItem>INVESTIGATOR</asp:ListItem>
                            <asp:ListItem>ACCOUNT.MANAGER</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        Username&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style7">
                        Password&nbsp; :</td>
                    <td class="style8">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                    </td>
                    <td class="style6">
                        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
                            Height="28px" Width="92px" />
&nbsp;
                        <br />
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>

        </fieldset>
    </div>
    </form>
</body>
</html>
