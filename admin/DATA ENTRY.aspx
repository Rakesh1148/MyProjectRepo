<%@ page title="" language="C#" masterpagefile="~/admin/Data Entry.master" autoeventwireup="true" inherits="admin_DATA_ENTRY, App_Web_vdg0sjfr" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            width: 100%;
        }
        .style13
        {
            width: 231px;
            height: 43px;
        }
        .style14
        {
            width: 231px;
            height: 44px;
        }
        .style15
        {
            height: 44px;
        }
        .style16
        {
            width: 231px;
            height: 45px;
        }
        .style17
        {
            height: 45px;
        }
        .style18
        {
            width: 231px;
            height: 46px;
        }
        .style19
        {
            height: 46px;
        }
        .style20
        {
            height: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend style="font-weight: 700; ">SUBMIT DETAILS&nbsp; OF COORDINATOR ASSIGN BY&nbsp; 
        DATA MANAGER : -</legend>

        <table class="style12">
            <tr>
                <td class="style14">
                    COMPLAINT_ID :</td>
                <td class="style15">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="137px" 
                        DataSourceID="SqlDataSource1" DataTextField="complaint_id" 
                        DataValueField="complaint_id">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [complaint_id] FROM [complaint]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    PRODUCT_TYPE :</td>
                <td class="style17">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="137px" 
                        DataSourceID="SqlDataSource2" DataTextField="product_name" 
                        DataValueField="product_name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [product_name] FROM [tbl_product]">
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    COORDINATOR_ID :</td>
                <td class="style17">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="30px" Width="137px" 
                        DataSourceID="SqlDataSource3" DataTextField="coordi_id" 
                        DataValueField="coordi_id">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [coordi_id] FROM [cordinator_login]">
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style18">
                    COORDINATOR_NAME:</td>
                <td class="style19">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="31px" Width="137px" 
                        DataSourceID="SqlDataSource4" DataTextField="name" DataValueField="name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                        SelectCommand="SELECT [name] FROM [cordinator_login]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style13">
                </td>
                <td class="style20">
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" />
                    <asp:ConfirmButtonExtender ID="Button1_ConfirmButtonExtender" runat="server" 
                        ConfirmText="DO U WANT SUBMIT ?" Enabled="True" TargetControlID="Button1">
                    </asp:ConfirmButtonExtender>
                &nbsp;
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>

    </fieldset>
</asp:Content>

