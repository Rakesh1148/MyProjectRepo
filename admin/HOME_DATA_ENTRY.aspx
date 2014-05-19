<%@ page title="" language="C#" masterpagefile="~/admin/Data Entry.master" autoeventwireup="true" inherits="admin_HOME_DATA_ENTRY, App_Web_vdg0sjfr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            text-decoration: underline;
        }
        .style13
        {
            font-family: Calibri;
            font-size: large;
        }
        .image_fl
        {
            width: 257px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="content">
        <br />
        <br />
        <h2 class="style12">
            ABOUT&nbsp; DATA MANAGER</h2>
        <img alt="Image 01" class="image_frame image_fl" 
                src="images/Picture3.png" />
        <p class="style13">
            Manage Location: Location is normally identified the how complaint comes from. 
            So, admin can also know the actual location user hold.
        </p>
        <p class="style13">
            Manage Category: In system, all complaints are based on category which one is 
            specify by an admin. It’s providing an easy way to identify which level of 
            complaint user have to post. Admin can also generate a customer code to identify 
            or accessing a individual user and manage their complaint.</p>
        <p class="style13">
&nbsp;Data Entry: The data entry user can view the complaints posted by the customers. He 
            will assign the complaints to a coordinator. Each complaint will come under a 
            complaint category.
        </p>
        <p class="style13">
            While assigning a complaint, he needs to select the complaint category.</p>
        <p>
            &nbsp;</p>
    </div>

</asp:Content>

