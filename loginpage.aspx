<%@ page language="C#" autoeventwireup="true" inherits="adminpage, App_Web_hmwj2xna" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        
        <style type="text/css">
        .style3
        {
            height: 28px;
            }
        .style7
        {
            width: 49%;
        margin-left: 306px;
                height: 26px;
            }
        .style8
    {
        width: 254px;
                height: 181px;
            }
    .style10
    {
        height: 109px;
            width: 268px;
        }
    .style14
    {
                width: 413px;
                height: 27px;
            }
    .style15
    {
        width: 222px;
        height: 27px;
    }
        .style17
        {
            color: #FFFFFF;
        }
            .style18
            {
                width: 100%;
                height: 100px;
            }
            .style19
            {
                width: 353px;
                height: 181px;
            }
            .style20
            {
                color: #3333CC;
                text-align: right;
                height: 17px;
                width: 222px;
            }
            .style21
            {
                height: 10px;
                color: #3333CC;
                width: 413px;
            }
            .style22
            {
                width: 413px;
                height: 33px;
            }
            .style23
            {
                width: 222px;
                height: 33px;
            }
            .style24
            {
                height: 10px;
                color: #3333CC;
                width: 222px;
            }
            .style25
            {
                color: #3333CC;
                text-align: right;
                height: 17px;
                width: 413px;
            }
            </style>
            <script type="text/javascript" language= "javascript" >
                window.history.forward();
            </script>
</head>
<body background="images/1080_water_bkg.png">
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div>

    
        <table class="style18">
            <tr>
                <td style="text-align: center; font-size: xx-large; color: #000000; background-color: #3333FF">
                    CUSTOMER&nbsp; RESPONSE&nbsp;&nbsp; MANAGEMENT&nbsp; SYSTEM</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />

    
     <fieldset>
     <legend style="text-align: center; font-weight: 700; color: #FF9933; font-size: x-large">
         WELCOME&nbsp; TO LOGIN MODULE</legend>
       <table class="style7" border="1">
       
        <tr>
            <td class="style8">
                <asp:Image ID="Image1" ImageUrl="~/images/login_maingraphic_partner.gif" 
                    runat="server" Width="260px" style="margin-right: 0px" />
            </td>
            
            <td class="style19">
            <table align="center" class="style10">
            <tr>
                <td class="style22">
                    <asp:Label ID="Label1" runat="server" Text="User Name:" CssClass="style17"></asp:Label>
                </td>
                <td class="style23">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <asp:Label ID="Label2" runat="server" Text="Password:" CssClass="style17"></asp:Label>
                </td>
                <td class="style15">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style21">
                    &nbsp;
                    &nbsp;<asp:CheckBox ID="m1" runat="server" Text="Remember me!" 
                        style="color: #FFFFFF"  />
                    </td>
                <td class="style24">
                    </td>
            </tr>
            <tr>
                <td class="style25">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;&nbsp;</td>
                <td class="style20">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        style="text-align: right; color: #FFFFFF;">New User ?</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Button
                        ID="Button1" runat="server" Text="Log In" 
                        style="color: #FFFFFF; font-weight: 700; background-color: #00CCFF; height: 26px;" 
                        onclick="Button1_Click" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" EnableTheming="True" 
                        ViewStateMode="Enabled"></asp:Label>
                </td>
            </tr>
            </table>
            </td>
        </tr>
    </table>
            </fieldset>
            
    
    </div>
    </form>
</body>
</html>
