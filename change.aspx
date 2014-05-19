<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="change, App_Web_dmea0501" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 372px;
        }
        .style3
        {
            color: #FFFFFF;
            text-align: center;
            text-decoration: underline;
            font-size: large;
        }
        .style4
        {
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
  
      <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <table class="style1">
        <tr>
        <td colspan="2" class="style3">
            <strong>CHANGE PASSWORD:</strong></td>
        </tr>
        <tr>
            <td style="text-align: right" class="style4">
                OLD PASSWORD:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="250px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox1" 
                    WatermarkText="ENTER OLD  PASSWORD">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    Display="None" ErrorMessage="PLZ  ENTER OLD PASSWORD"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator3_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator3">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style4">
                NEW&nbsp;&nbsp; PASSWORD :</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="249px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox2" 
                    WatermarkText="ENTER NEW PASSWORD">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    Display="None" ErrorMessage="PLZ ENTER NEW PASSWORD"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator2_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator2">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style4">
                RE-TYPE PASSWORD :</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="27px" Width="249px" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox3" 
                    WatermarkText="RE-ENTER  NEW PASSWORD">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    Display="None" ErrorMessage="PLZ  RE-ENTER NEW PASSWORD"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Height="27px" onclick="Button1_Click" 
                    Text="CHANGE  PASSWORD" Width="157px" />
                <asp:ConfirmButtonExtender ID="Button1_ConfirmButtonExtender" runat="server" 
                    ConfirmText="Do U Want Change Password" Enabled="True" TargetControlID="Button1">
                </asp:ConfirmButtonExtender>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ShowMessageBox="True" ShowSummary="False" />
            </td>
        </tr>
    </table>


</asp:Content>

