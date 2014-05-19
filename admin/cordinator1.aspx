<%@ page title="" language="C#" masterpagefile="~/admin/coordi.master" autoeventwireup="true" inherits="cordinator1, App_Web_vdg0sjfr" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style11
    {
        text-align: left;
        color: #000000;
        background-color: #FFFFFF;
        height: 63px;
    }
    .style12
    {
        text-align: left;
        color: #000000;
        background-color: #000000;
        height: 63px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend style="font-weight: 700; color: #000000; width: 405px;">- : 
        Submit&nbsp; Details&nbsp; Of Coordinator Assign To Investigator :- </legend>
        <br />
           
        <table class="style5">
            <tr>
                <td class="style12" style="background-color: #FFFFFF">
                    Complaint_Id&nbsp; :</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        DataSourceID="SqlDataSource1" DataTextField="complaint_id" 
                        DataValueField="complaint_id" Height="24px" Width="150px">
                        
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [complaint_id] FROM [complaint]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    Product_Type:&nbsp; </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" 
                        DataSourceID="SqlDataSource2" DataTextField="product_name" 
                        DataValueField="product_name" Height="24px" Width="150px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [product_name] FROM [tbl_product]">
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    Investi_Id&nbsp; :</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" 
                        DataSourceID="SqlDataSource3" DataTextField="invest_id" 
                        DataValueField="invest_id" Height="24px" Width="150px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [invest_id] FROM [investi_login]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    Investi_Name: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server" 
                        DataSourceID="SqlDataSource4" DataTextField="invest_name" 
                        DataValueField="invest_name" Height="24px" Width="150px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [invest_name] FROM [investi_login]">
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    Appro_Solution&nbsp;
                    Time :</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="150px" 
                        ValidationGroup="A"></asp:TextBox>
                    <asp:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                        runat="server" Enabled="True" TargetControlID="TextBox1" 
                        WatermarkText="ENTER APPROXI. TIME">
                    </asp:TextBoxWatermarkExtender>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" Display="None" ErrorMessage="Plz Enter Time"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
                        runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
                    </asp:ValidatorCalloutExtender>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    Account Manager Name :</td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server" 
                        DataSourceID="SqlDataSource5" DataTextField="AM_name" DataValueField="AM_name" Height="24px" Width="150px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [AM_name] FROM [account_manager]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    Closing Authority :</td>
                <td>
                    <asp:DropDownList ID="DropDownList6" runat="server" 
                        DataSourceID="SqlDataSource6" DataTextField="CA_NAME" DataValueField="CA_NAME" Height="24px" Width="150px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [CA_NAME] FROM [closing_authority]">
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    &nbsp; &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="34px" onclick="Button1_Click" 
                        Text="Submit" Width="81px" style="text-align: center; margin-left: 0px" />
                    <asp:ConfirmButtonExtender ID="Button1_ConfirmButtonExtender" runat="server" 
                        ConfirmText=" DO YOU  WANT SUBMIT ?" Enabled="True" TargetControlID="Button1">
                    </asp:ConfirmButtonExtender>
                &nbsp;
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        ShowMessageBox="True" ShowSummary="False" />
                    </td>
            </tr>
        </table>
           <br />
           <br />
           <br />
           <br />
        </fieldset>
</asp:Content>

