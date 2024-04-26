<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="AskForDonnation.aspx.cs" Inherits="AskForDonnation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class ="container ">
         <form class="jotform-form" onsubmit="return typeof testSubmitFunction !== 'undefined' && testSubmitFunction();" action="https://submit.jotform.com/submit/240664403911451" method="post" name="form_240664403911451" id="240664403911451" accept-charset="utf-8" autocomplete="on"><input type="hidden" name="formID" value="240664403911451" /><input type="hidden" id="JWTContainer" value="" /><input type="hidden" id="cardinalOrderNumber" value="" /><input type="hidden" id="jsExecutionTracker" name="jsExecutionTracker" value="build-date-1709831978097" /><input type="hidden" id="submitSource" name="submitSource" value="unknown" /><input type="hidden" id="buildDate" name="buildDate" value="1709831978097" />
          <div role="main" class="form-all">
            <div class="form-section page-section">
              <div class="form-input-wide" data-type="control_head">
                <div class="form-header-group  header-large" >
                  <div class="header-text httac htvam ">
                    <%--<h1 id="header_28" class="form-header" data-component="header">طلب شراكة</h1>--%>
<%--                    <div id="subHeader_28" class="form-subHeader">تعتز منصة شفاء بالشراكة والتكامل مع القطاع العام والخاص والخيري وذلك من خلال التكامل في الأدوار لتحقيق الغايات والأهداف المشتركة في مجال العلاج الخيري، في حال رغبتكم بالشراكة نأمل التسجيل هنا</div>--%>
                  </div>
                </div>
              </div>
        <div class ="row"style ="direction :rtl">
 <h1 id="header_28" class="form-header" data-component="header">طلب مساعدة او تبرع</h1>
   <div id="subHeader_28" class="form-subHeader">تعتز منصة شفاء بمساعدة المحتاجين بالاشتراك  مع القطاع العام والخاص والخيري وذلك من خلال توفير المساعدة او المشاركة في توفير العلاج المجاني للحالات الحرجة ارفع طلبك وستم دراسة ملفك والرد عليك بأقرب وقت  </div>
  
        </div>
            <div class="profile-container">
               <div class ="row" style ="direction :rtl ">
                     <div class ="col-md-4">

                     </div>
                   <div class ="col-md-4" dir="rtl">
                      <%--      <h1 class="name">
                   <asp:DropDownList ID="DropDownList1" runat="server" CssClass="text-right form-control" AutoPostBack="True">
                         <asp:ListItem Value="اختر نوع الجهة">اختر نوع الجهة</asp:ListItem>
                         <asp:ListItem Value="خاصة">خاصة</asp:ListItem>
                         <asp:ListItem Value="عامة">عامة</asp:ListItem>
                         <asp:ListItem Value="خيرية">خيرية</asp:ListItem>
                     </asp:DropDownList></h1>
                <h1 class="name">
                     <asp:DropDownList ID="DropDownList2" runat="server" CssClass="text-right form-control" AutoPostBack="True">
                         <asp:ListItem Value="اختر نوع الشراكة">اختر نوع الشراكة</asp:ListItem>
                         <asp:ListItem Value="مالي">مالي</asp:ListItem>
                         <asp:ListItem Value="تنفيذي">تنفيذي</asp:ListItem>
                         <asp:ListItem Value="تنفيذي">اخرى</asp:ListItem>
                     </asp:DropDownList></h1>--%>
                <h1 class="name"><asp:TextBox ID="TextBox1" runat="server" placeholder="اسم المريض الثلاثي" CssClass="text-right form-control"></asp:TextBox></h1>
                <h1 class="name"><asp:TextBox ID="TextBox2" runat="server" placeholder="العنوان" CssClass="text-right form-control"></asp:TextBox></h1>
                <h1 class="name"><asp:TextBox ID="TextBox3" runat="server" placeholder="رقم الهاتف" CssClass="text-right form-control"></asp:TextBox></h1>
                <h1 class="name"><asp:TextBox ID="TextBox4" runat="server" placeholder="شرح الحالة بالتفصيل" CssClass="text-right form-control"></asp:TextBox></h1>
                <div class="row" dir="rtl"> <h5>ملاحظة مهمة أرفع التقارير الطبية للحالة بملف واحد   </h5></div>
                <h4 class="name" dir="rtl"><asp:FileUpload ID="FileUpload1" runat="server"/></h4> 
                <asp:Button ID="Button1" CssClass="btn btn-info Mybtn" runat="server" Text="حفظ البيانات" OnClick ="Button1_Click" />
                
                   </div>
               </div>
                   </div>
                  </div>     
                
    </div>
    </div>
</asp:Content>

