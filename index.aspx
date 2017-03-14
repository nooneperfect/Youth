<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Youth.Master" CodeBehind="index.aspx.cs" Inherits="Youth._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
     <link href="Styles/NavgationCssStyle.css" rel="stylesheet" type="text/css" />

    <div class="ModuleContainer">
        <div style="width:5px; height:300px; float:left;"></div>
        <div class="index_Rounder_Line">
              <div id="Prebook_Course">
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
           <div id="Pic_Rounder">
                        <div class="LunBo">

                            <ul style="list-style:none;">

                                <li class="CurrentPic"><img src="../images/rounder/Rounder1.jpg" width="680" height="300"/></li>

                                <li><img src="../images/rounder/Rounder2.jpg" width="680" height="300"/></li>

                                <li><img src="../images/rounder/Rounder3.jpg" width="680" height="300"/></li>

                                <li><img src="../images/rounder/Rounder4.jpg" width="680" height="300"/></li>

                            </ul>

                        <div class="LunBoNum">

                        <span class="CurrentNum">1</span>

                        <span>2</span>

                        <span>3</span>

                        <span>4</span>

                        </div>

                        </div>
               <script type="text/javascript" >

                   var PicTotal = 4;

                   var CurrentIndex;

                   var ToDisplayPicNumber = 0;

                   $("div.LunBo div.LunBoNum span").click(DisplayPic);

                   function DisplayPic() {

                       // 测试是父亲的第几个儿子

                       CurrentIndex = $(this).index();

                       // 删除所有同级兄弟的类属性

                       $(this).parent().children().removeClass("CurrentNum")

                       // 为当前元素添加类

                       $(this).addClass("CurrentNum");

                       // 隐藏全部图片

                       var Pic = $(this).parent().parent().children("ul");

                       $(Pic).children().hide();

                       // 显示指定图片

                       $(Pic).children("li").eq(CurrentIndex).show();

                   }

                   function PicNumClick() {

                       $("div.LunBo div.LunBoNum span").eq(ToDisplayPicNumber).trigger("click");

                       ToDisplayPicNumber = (ToDisplayPicNumber + 1) % PicTotal;

                       setTimeout("PicNumClick()", 3000);

                   }

                   setTimeout("PicNumClick()", 3000);

</script>


           </div>
        </div>
    <div class="ArrowModuleContainer" id="Teacher" style="height:240px">
        <div class="ArrwoDIVStyle" style="background:url(/images/Arrow_Teacher.png) no-repeat;">

        </div>
        <div class="ShowPicDiv">
           <img src="images/LiuYupinPic.png" />
           <img src="images/PengLiang.png" />
            <img src="images/XiaoLie.png"/>
            <img src="images/JinZuoting.png" />
        </div>
    </div>
    <%--<div class="ArrowModuleContainer">
        <div style="margin-left:285px">
            <div style="margin-left:20px">
                <img src="images/NameLiuYuping.png" />
            </div>
        </div>
    </div>--%>
    <div class="ArrowModuleContainer"id ="Student">
        <div class="ArrwoDIVStyle" style="background:url(/images/Arrow_StudentStyle.png) no-repeat;">
        </div>
        <div class="ShowPicDiv">
           <img src="images/Style01.jpg" />
           <img src="images/Style02.jpg" />
           <img src="images/Style03.jpg"/>
           <img src="images/Style04.jpg" />
        </div>
    </div>
        <div class="ArrowModuleContainer"id ="Equipt">
            <div class="ArrwoDIVStyle" style="background:url(/images/Arrow_Equipt.png) no-repeat;">
            </div>
            <div class="ShowPicDiv">
               <img src="images/Equipt01.jpg" />
               <img src="images/Equipt02.jpg" />
               <img src="images/Equipt03.jpg"/>
               <img src="images/Equipt04.jpg" />
            </div>
        </div>
    </asp:Content>
