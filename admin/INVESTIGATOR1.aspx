<%@ page title="" language="C#" masterpagefile="~/admin/investi.master" autoeventwireup="true" inherits="admin_INVESTIGATOR1, App_Web_vdg0sjfr" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style16
        {
            height: 43px;
        }
        .style17
        {
            height: 43px;
            width: 182px;
        }
        .style18
        {
            height: 34px;
            width: 182px;
        }
        .style19
        {
            height: 34px;
        }
        .style20
        {
            height: 38px;
            width: 182px;
        }
        .style21
        {
            height: 38px;
        }
        .style22
        {
            height: 42px;
        }
        .style23
        {
            height: 42px;
            width: 182px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend style="font-weight: 700; ">&nbsp;-: SUBMIT DETAILS OF INVESTIGATION PROCESS :-</legend><br />
        <table class="style3">
            <tr>
                <td class="style16">
                    INVESTIGATOR_ID:</td>
                <td class="style17">
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        DataSourceID="SqlDataSource1" DataTextField="invest_id" 
                        DataValueField="invest_id">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [invest_id] FROM [investi_login]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>
                    COMPLAINTS_ID :</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" 
                        DataSourceID="SqlDataSource2" DataTextField="complaint_id" 
                        DataValueField="complaint_id">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [complaint_id] FROM [complaint]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style18">
                    START_TIME :</td>
                <td class="style19">
                    <asp:TextBox ID="TextBox1" runat="server" ValidationGroup="A" Width="232px"></asp:TextBox>
                    <asp:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="TextBox1">
                    </asp:CalendarExtender>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" Display="None" 
                        ErrorMessage="Plz Enter  Start Time"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
                        runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
                    </asp:ValidatorCalloutExtender>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    LAST_ACTIVITY_TIME :</td>
                <td class="style21">
                    <asp:TextBox ID="TextBox2" runat="server" ValidationGroup="A" Width="233px"></asp:TextBox>
                    <asp:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="TextBox2">
                    </asp:CalendarExtender>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" Display="None" ErrorMessage="Plz Enter  Last Time"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="RequiredFieldValidator2_ValidatorCalloutExtender" 
                        runat="server" Enabled="True" TargetControlID="RequiredFieldValidator2">
                    </asp:ValidatorCalloutExtender>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    INVESTIGATION_STATUS:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" style="margin-top: 12px">
                        <asp:ListItem>NOT STARTED</asp:ListItem>
                        <asp:ListItem>IN PROGRESS</asp:ListItem>
                        <asp:ListItem>PENDING</asp:ListItem>
                        <asp:ListItem>COMPLETED</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    INVESTIGATION REMARKS :</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="107px" TextMode="MultiLine" 
                        Width="239px" ValidationGroup="A"></asp:TextBox>
                    <asp:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                        runat="server" Enabled="True" TargetControlID="TextBox3" 
                        WatermarkText="ENTER  REMARKS">
                    </asp:TextBoxWatermarkExtender>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" Display="None" ErrorMessage="Plz Enter Remarks"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="RequiredFieldValidator3_ValidatorCalloutExtender" 
                        runat="server" Enabled="True" TargetControlID="RequiredFieldValidator3">
                    </asp:ValidatorCalloutExtender>
                </td>
            </tr>
            <tr>
                <td class="style22">
                </td>
                <td class="style23">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" />
                    <asp:ConfirmButtonExtender ID="Button1_ConfirmButtonExtender" runat="server" 
                        ConfirmText="DO  U WANT SUBMIT ?" Enabled="True" TargetControlID="Button1">
                    </asp:ConfirmButtonExtender>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <br />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        ShowMessageBox="True" ShowSummary="False" />
                </td>
            </tr>
        </table>
    </fieldset>
</asp:Content>

