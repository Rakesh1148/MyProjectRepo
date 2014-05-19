<%@ page title="" language="C#" masterpagefile="~/admin/admin.master" autoeventwireup="true" inherits="admin_Add_Product, App_Web_vdg0sjfr" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 208px;
            height: 41px;
            text-align: left;
            color: #FFFFFF;
        }
        .style6
        {
            height: 41px
        }
        .style7
        {
            width: 208px;
            height: 45px;
        }
        .style8
        {
            height: 45px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset><legend style="color: #FFFFFF" class="style1"><strong>Add_PRODUCT / 
        SERVICES:-</strong></legend>

    
        <table class="style2">
            <tr>
                <td class="style3">
                    PRODUCT/SERVICE_Name :</td>
                <td class="style6">
                    <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="230px"></asp:TextBox>
                    <asp:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                        runat="server" Enabled="True" TargetControlID="TextBox1" 
                        WatermarkText="ENTER PRODUCT NAME">
                    </asp:TextBoxWatermarkExtender>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" Display="None" ErrorMessage="Plz Enter  Name"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
                        runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
                    </asp:ValidatorCalloutExtender>
                </td>
            </tr>
            <tr>
                <td class="style7">
                </td>
                <td class="style8">
                    <asp:Button ID="Button1" runat="server" Text="ADD" onclick="Button1_Click" />
                    <asp:ConfirmButtonExtender ID="Button1_ConfirmButtonExtender" runat="server" 
                        ConfirmText="DO U WANT  SUBMIT?" Enabled="True" TargetControlID="Button1">
                    </asp:ConfirmButtonExtender>
                </td>
            </tr>
        </table>
    
    </fieldset>
    <br />
    <fieldset>
        <legend style="font-weight: 700; text-decoration: underline; color: #FFFFFF">View 
            Product Type:-</legend>
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
            GridLines="Vertical" style="text-align: center; margin-left: 344px" 
            AutoGenerateColumns="False" onrowcancelingedit="GridView1_RowCancelingEdit" 
            onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
            onrowupdating="GridView1_RowUpdating" DataKeyNames="Pid">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:TemplateField HeaderText="Product_ID">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# bind("Pid") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Product_NAME">
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# bind("product_name") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# bind("product_name") %>'></asp:TextBox>
                </EditItemTemplate>
            </asp:TemplateField>
            <asp:CommandField HeaderText="U / C" ShowEditButton="True" />
            <asp:CommandField HeaderText="DELETE" ShowDeleteButton="True" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView><br />
    <br /></fieldset>
</asp:Content>
