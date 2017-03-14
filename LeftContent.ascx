<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LeftContent.ascx.cs" Inherits="Youth.LeftContent" %>
 <link href="Styles/NavgationCssStyle.css" rel="stylesheet" type="text/css" />
 <link href="Styles/layout.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
    function changeleftnavImg(btn, name) //鼠标移入，更换图片
    {
        btn.src = "Images/ChildPages/" + name + "_hl.png";
    }
    function changeleftnavback(btn, name)  //鼠标移出，换回原来的图片
    {
        btn.src = "Images/ChildPages/" + name + ".png";
    }
</script>


<div id="LeftContainer">
    <div id="LeftNav">
        <ul>        
         <li><a href="AboutYouth.aspx"><img src="../Images/ChildPages/leftnav_AboutYouth.png" ID="leftnav_AboutYouth" 
             onmouseover="changeleftnavImg(leftnav_AboutYouth, 'leftnav_AboutYouth')" onmouseout="changeleftnavback(leftnav_AboutYouth, 'leftnav_AboutYouth')" /></a></li>
         <li><a href="Education.aspx"><img src="../Images/ChildPages/leftnav_Education.png" ID="leftnav_Education" 
             onmouseover="changeleftnavImg(leftnav_Education, 'leftnav_Education')" onmouseout="changeleftnavback(leftnav_Education, 'leftnav_Education')"/></a></li>
         <li><a href="Resources.aspx"><img  src="../Images/ChildPages/leftnav_Resources.png" ID="leftnav_Resources"
             onmouseover="changeleftnavImg(leftnav_Resources, 'leftnav_Resources')" onmouseout="changeleftnavback(leftnav_Resources, 'leftnav_Resources')" /></a></li>
         <li><a href="Courses.aspx"> <img  src="../Images/ChildPages/leftnav_Courses.png" ID="leftnav_Courses" 
             onmouseover="changeleftnavImg(leftnav_Courses, 'leftnav_Courses')" onmouseout="changeleftnavback(leftnav_Courses, 'leftnav_Courses')"/></a></li>

       </ul>   
    </div>


            <div class="index_Rounder_Line" style="margin-top:10px; background-image:inherit;">
              <div id="Prebook_Course"  style="width:270px;">
                      <div style="padding:5px"><img src="images/Prebook_Course.jpg" /></div>
                            <div class="Prebook_Course_Area">
                              <ul>
                                    <li><label>孩子名字:</label><asp:TextBox ID="TBX_Name"   runat="server"></asp:TextBox></li>
                                    <li><label>孩子性别:</label><asp:RadioButton runat="server" ID="RadBtn_Sex_Male" Text="男"/><asp:RadioButton ID="RadBtn_Sex_Female" runat="server" Text="女"/></li>
                                    <li> <label title ="">孩子年龄:</label><asp:TextBox ID="TBX_Age" runat="server"></asp:TextBox></li>
                                     <li><label title ="">家长手机:</label><asp:TextBox ID="TBX_Phone" runat="server"></asp:TextBox></li>
                                    <li> <label title ="所在区域">所在区域:</label>
                                    <asp:DropDownList ID="DDList_Area" runat="server">
                                         <asp:listitem>上海市卢湾区</asp:listitem>
                                         <asp:listitem>上海市徐汇区</asp:listitem>
                                         <asp:listitem>上海市黄浦区</asp:listitem>
                                         <asp:listitem>上海市长宁区</asp:listitem>
                                         <asp:listitem>上海市杨浦区</asp:listitem>
                                        <asp:listitem>上海市虹口区</asp:listitem>
                                        <asp:listitem>上海市闸北区</asp:listitem>
                                        <asp:listitem>上海市普陀区</asp:listitem>
                                        <asp:listitem>上海市浦东新区</asp:listitem>
                                        <asp:listitem>上海市嘉定区</asp:listitem>
                                        <asp:listitem>上海市宝山区</asp:listitem>
                                        <asp:listitem>上海市青浦区</asp:listitem>
                                        <asp:listitem>上海市闵行区</asp:listitem>
                                        <asp:listitem>上海市金山区</asp:listitem>
                                        <asp:listitem>上海市崇明区</asp:listitem>
                                        <asp:listitem>上海市奉贤区</asp:listitem>
                                        <asp:listitem>上海市南汇区</asp:listitem>
                                        <asp:listitem>上海市松江区</asp:listitem>
                                    </asp:DropDownList></li>
                             </ul>
                                <div style="padding:10px 0 0 80px;"><asp:ImageButton  runat="server" ID="ImgBtn_Commit" ImageUrl="images/Book.png" OnClick="ImgBtn_Commit_Click"/> </div>
                                <div style="padding:0px 0 0 50px;"> <asp:Label runat="server" ForeColor="Red" ID="Lbl_ErrorMsg"></asp:Label></div>
                            </div>
             </div>


       </div>


<%--    <div id="Prebook_Course">
        <label>孩子名字</label><asp:TextBox ID="TBX_Name"   runat="server"></asp:TextBox>
        <label>孩子性别</label><asp:RadioButton runat="server" ID="RadBtn_Sex_Male" Text="男"/><asp:RadioButton ID="RadBtn_Sex_Female" runat="server" Text="女"/>
            <label title ="">孩子年龄</label><asp:TextBox ID="TBX_Age" runat="server"></asp:TextBox>
            <label title ="">家长手机</label><asp:TextBox ID="TBX_Phone" runat="server"></asp:TextBox>
            <label title ="所在区域">所在区域</label>
        <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:listitem>上海市杭州市区</asp:listitem>
                <asp:listitem>上海市上海市区</asp:listitem>
        </asp:DropDownList>
        <asp:ImageButton  runat="server" ID="ImgBtn_Commit" ImageUrl="~/images/首页_04.jpg" OnClick="ImgBtn_Commit_Click"/>
        <asp:Label runat="server" ForeColor="Red" ID="Lbl_ErrorMsg"></asp:Label>
    </div>--%>

    <div id="HotLineAndWechart">
        <label>报名热线：</label><h1> <label style="color: #FF0000">400-8788-170</label></h1>
        <div>
            <div style="width:100px; float:left"><label>关注微信：</label></div>
            <div style="float:left;"><img src="../Images/ChildPages/weixin.png"/></div>

        </div>
    </div>
</div>