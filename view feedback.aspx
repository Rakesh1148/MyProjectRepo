<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="view_feedback, App_Web_dmea0501" %>

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
    <fieldset style="height: 252px">
    <legend style="text-align: center; font-weight: 700; text-decoration: underline" 
            class="style1">-: 
        view Feedback :-</legend>
        <br />
        <br />
        
    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" 
        BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
        CellSpacing="2" ForeColor="Black" AutoGenerateColumns="False" 
            style="margin-left: 146px" AllowPaging="True" DataKeyNames="fid" 
            onpageindexchanging="GridView1_PageIndexChanging" 
            onrowdeleting="GridView1_RowDeleting" PageSize="3" Width="690px">
        <Columns>
            <asp:TemplateField HeaderText="FEEDBACK">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# bind("fid") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="EMAIL_ID">
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# bind("email_id") %>'></asp:Label>
                    <br />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="COMMENTS">
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# bind("comments") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="SUGGESTIONS">
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# bind("suggestion") %>'></asp:Label>
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
    </asp:GridView></fieldset>
    <br />
        <br />
</asp:Content>

