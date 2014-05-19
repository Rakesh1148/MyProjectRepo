<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="view_complaints, App_Web_dmea0501" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset style="text-align: center">
    <legend style="text-align: center" class="style1"><strong>-:VIEW&nbsp; COMPLAINTS:-</strong></legend>
        <br />
        <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" 
            DataKeyNames="complaint_id" ForeColor="Black" 
            onpageindexchanging="GridView1_PageIndexChanging" 
            onrowcancelingedit="GridView1_RowCancelingEdit" 
            onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
            onrowupdating="GridView1_RowUpdating" PageSize="2" style="margin-left: 114px" 
            Width="783px" Height="80px" AllowSorting="True" PageIndex="2">
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
        <asp:Button ID="Button1" runat="server" BorderStyle="Solid" 
            onclick="Button1_Click" Text="BACK TO HOME" />
&nbsp;<br /><br />
    </fieldset>
</asp:Content>

