<%@ page language="C#" autoeventwireup="true" inherits="registration1, App_Web_hmwj2xna" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 688px;
            height: 163px;
            margin-left: 291px;
            margin-top: 0px;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            height: 68px;
            color: #FFFFFF;
            text-align: center;
            font-size: xx-large;
            background-color: #0066FF;
        }
        .style4
        {
            width: 189px;
        }
        .style5
        {
            width: 189px;
            height: 28px;
        }
        .style6
        {
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
     <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
        <table class="style2">
            <tr>
                <td class="style3">
                    <strong>&nbsp;Regisration&nbsp;&nbsp; Module </strong>
                </td>
            </tr>
        </table>
        <br />
     <br />
      <br />
    <fieldset>
    <legend style="text-align: center; font-weight: 700; text-decoration: underline">-:Registration Page:-</legend>
    <br />
    <br />
    <table class="style1">
      
        <tr>
            <td class="style4">
                FirstName:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="220px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" Display="None" 
                    ErrorMessage="PLZ ENTER  FIRST  NAME"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style4">
                LastName:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="220px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" Display="None" 
                    ErrorMessage="PLZ  ENTER  LAST  NAME"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator2_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator2">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Username:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="220px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" Display="None" 
                    ErrorMessage="PLZ ENTER USERNAME"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator3_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator3">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Password:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="220px" 
                    TextMode="Password" ValidationGroup="A"></asp:TextBox>
                <asp:PasswordStrength ID="TextBox4_PasswordStrength" runat="server" 
                    Enabled="True" PreferredPasswordLength="8" TargetControlID="TextBox4">
                </asp:PasswordStrength>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="PLZ ENTER  PASSWORD" ControlToValidate="TextBox4" 
                    Display="None"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator4_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator4">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Gender:</td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" ValidationGroup="a">
                    <asp:ListItem Selected="True">Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="RadioButtonList1" Display="None" 
                    ErrorMessage="PLZ CHOOSE GENDER"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator8_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator8">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Age:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="220px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox5" Display="None" ErrorMessage="PLZ ENTER AGE"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator6_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator6">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style4">
                DOB:</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Height="20px" Width="220px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:CalendarExtender ID="TextBox6_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="TextBox6">
                </asp:CalendarExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox6" Display="None" ErrorMessage="PLZ ENTER DOB"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator7_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator7">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style5">
                E-mail:</td>
            <td class="style6">
                <asp:TextBox ID="TextBox7" runat="server" Height="20px" Width="220px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox7" Display="None" 
                    ErrorMessage="PLZ CORRECT EMAIL ENTER" SetFocusOnError="True" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <asp:ValidatorCalloutExtender ID="RegularExpressionValidator1_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RegularExpressionValidator1">
                </asp:ValidatorCalloutExtender>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox7" Display="None" ErrorMessage="PLZ ENTER  EMAIL ID"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator5_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator5">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style4">
                state:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="150px" 
                    AutoPostBack="True" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Gujarat</asp:ListItem>
                    <asp:ListItem>Maharastra</asp:ListItem>
                    <asp:ListItem>Rajastan</asp:ListItem>
                    <asp:ListItem>U.P.</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style4">
                city:</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="150px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_submit" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" Height="30px" Text="Submit" Width="104px" 
                    onclick="btn_submit_Click" />
                <asp:ConfirmButtonExtender ID="btn_submit_ConfirmButtonExtender" runat="server" 
                    ConfirmText="DO U WANT SUBMIT ?" Enabled="True" TargetControlID="btn_submit">
                </asp:ConfirmButtonExtender>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ShowMessageBox="True" ShowSummary="False" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
            &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnreset" runat="server" Height="30px" Text="Reset" 
                    Width="104px" BorderColor="Black" BorderStyle="Solid" 
                    onclick="btnreset_Click" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table><br />
     <br />
      <br /></fieldset>
    </div>
    </form>
</body>
</html>
