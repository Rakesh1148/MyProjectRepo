<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="view_contacts, App_Web_dmea0501" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend style="text-align: center; font-weight: 700; text-decoration: underline" 
            class="style1">
        -:view contact :-</legend>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" 
        BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
        CellSpacing="2" ForeColor="Black" AutoGenerateColumns="False" 
            AllowPaging="True" DataKeyNames="contact_id" 
            onpageindexchanging="GridView1_PageIndexChanging" 
            onrowdeleting="GridView1_RowDeleting" 
            PageSize="5" 
            style="margin-left: 105px; margin-top: 1px" Width="749px">
        <Columns>
            <asp:TemplateField HeaderText="CONTACT_ID">
                <ItemTemplate>
                    <asp:Label ID="Label7" runat="server" Text='<%# bind("contact_id") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="NAME">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# bind("name") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="ADDRESS">
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# bind("address") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="MOBILE_NO">
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# bind("phone") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="EMAIL_ID">
                <ItemTemplate>
                    <asp:Label ID="Label6" runat="server" Text='<%# bind("email") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
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
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BorderStyle="Solid" 
            onclick="Button1_Click" Text="Back To Home " />
        <br /></fieldset>
</asp:Content>

