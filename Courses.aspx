<%@ Page Language="C#" MasterPageFile="~/Youth.Master"  AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="Youth.Courses" %>
<%@ Register  TagPrefix="Ctrl" Src="~/LeftContent.ascx" TagName="LeftContent" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <%--<link href="Styles/NavgationCssStyle.css" rel="stylesheet" type="text/css" />--%>
    <div class="ChildPageContainer">
        <div class="ChildPageLeftContainer">
           <Ctrl:LeftContent ID="LeftContent1" runat="server">

           </Ctrl:LeftContent>
        </div>
       <div class="ChildClassMainContentContainer">
           <div id="Link_Area">

           </div>

           <div class="content">
               <ul>
                  <li><img src="images/ChildPages/Courses1.jpg"/></li> 
                     <li><img src="images/ChildPages/Courses2.jpg"/></li> 
                    <li> <img src="images/ChildPages/Courses3.jpg"/></li> 
                   </ul>
<%--                    <img src="images/ChildPages/AboutYouth3.jpg"/>
                    <img src="images/ChildPages/AboutYouth2.jpg"/>--%>
           </div>
       </div>
     </div>
</asp:Content>
