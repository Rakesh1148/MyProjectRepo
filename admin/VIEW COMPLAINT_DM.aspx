<%@ page title="" language="C#" masterpagefile="~/admin/Data Entry.master" autoeventwireup="true" inherits="admin_VIEW_COMPLAINT_DM, App_Web_vdg0sjfr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style12
    {
        text-decoration: underline;
    }
        .style13
        {
            width: 100%;
            height: 35px;
        }
        .style14
        {
            width: 181px;
            font-family: Calibri;
            color: #000000;
        }
        .style15
        {
            width: 174px;
            font-family: Calibri;
            color: #000000;
            height: 4px;
            font-size: medium;
        }
        .style16
        {
            width: 174px;
            font-family: Calibri;
            color: #000000;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend style="font-weight: 700; ">
    
        SEARCH&nbsp; BY&nbsp; CUSTOMER&#39;S COMPLAINT_ID :-</legend>
    <br />
    <br />
        <table class="style13">
            <tr>
                <td class="style15">
                    &nbsp;COMPLAINT _ID&nbsp; :&nbsp;-</td>
                <td style="text-align: left">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    &nbsp;</td>
                <td style="text-align: left">
                    <asp:Button ID="Button1" runat="server" Height="24px" Text="Search" 
                        Width="81px" onclick="Button1_Click" />
                </td>
            </tr>
        </table>
    <br />
    <br />
    </fieldset><br />
    <fieldset>
    <legend class="style12"><strong>VIEW COMPLAINT SUBMITED BY CUSTOMER :-</strong></legend>
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" 
            DataKeyNames="complaint_id" ForeColor="Black" 
            onpageindexchanging="GridView1_PageIndexChanging" 
            onrowcancelingedit="GridView1_RowCancelingEdit" 
            onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
            onrowupdating="GridView1_RowUpdating" PageSize="2" style="margin-left: 112px" 
            Width="792px" Height="80px" AllowSorting="True" PageIndex="2" 
            EmptyDataText="no data" 
            onselectedindexchanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:TemplateField HeaderText="COMPLAINT_ID">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# bind("complaint_id") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="CUSTOMER_NAME">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# bind("customer_name") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# bind("customer_name") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="PRODUCT/SERVICE">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# bind("product_service") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# bind("product_service") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="DETAILS">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox3" runat="server" 
                        Text='<%# bind("complaints_details") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# bind("complaints_details") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:CommandField HeaderText="U/C" ShowEditButton="True" />
            <asp:CommandField HeaderText="DELETE" ShowDeleteButton="True" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
        <br />
</fieldset>
    <br />
</asp:Content>

