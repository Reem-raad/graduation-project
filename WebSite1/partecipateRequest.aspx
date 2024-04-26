<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="partecipateRequest.aspx.cs" Inherits="partecipateRequest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!-- الجزء العلوي (Top Bar) - قسم الأعلى للموقع يحتوي على معلومات الاتصال وروابط التواصل الاجتماعي. -->
        <!-- Top Bar Start -->
        

        <!-- Nav Bar Start -->
        
        <!-- Nav Bar End -->
      <%--  
        <script src="https://cdn01.jotfor.ms/static/prototype.forms.js?v=3.3.52099" type="text/javascript"></script>
        <script src="https://cdn02.jotfor.ms/static/jotform.forms.js?v=3.3.52099" type="text/javascript"></script>
        <script src="https://cdn03.jotfor.ms/js/punycode-1.4.1.min.js?v=3.3.52099" type="text/javascript" defer></script>
        <script src="https://cdn01.jotfor.ms/js/vendor/maskedinput_5.0.9.min.js?v=3.3.52099" type="text/javascript"></script>
        <script src="https://cdn01.jotfor.ms/s/umd/6a8510d2f09/for-form-branding-footer.js?v=3.3.52099" type="text/javascript" defer></script>
        <script src="https://cdn02.jotfor.ms/js/vendor/smoothscroll.min.js?v=3.3.52099" type="text/javascript"></script>
        <script src="https://cdn03.jotfor.ms/js/errorNavigation.js?v=3.3.52099" type="text/javascript"></script>
        <script type="text/javascript">	JotForm.newDefaultTheme = false;
            JotForm.extendsNewTheme = true;
            JotForm.singleProduct = false;
            JotForm.newPaymentUIForNewCreatedForms = false;
            JotForm.texts = { "confirmEmail": "E-mail does not match", "pleaseWait": "Please wait...", "validateEmail": "You need to validate this e-mail", "confirmClearForm": "Are you sure you want to clear the form", "lessThan": "Your score should be less than or equal to", "incompleteFields": "There are incomplete required fields. Please complete them.", "required": "This field is required.", "requireOne": "At least one field required.", "requireEveryRow": "Every row is required.", "requireEveryCell": "Every cell is required.", "email": "Enter a valid e-mail address", "alphabetic": "This field can only contain letters", "numeric": "This field can only contain numeric values", "alphanumeric": "This field can only contain letters and numbers.", "cyrillic": "This field can only contain cyrillic characters", "url": "This field can only contain a valid URL", "currency": "This field can only contain currency values.", "fillMask": "Field value must fill mask.", "uploadExtensions": "You can only upload following files:", "noUploadExtensions": "File has no extension file type (e.g. .txt, .png, .jpeg)", "uploadFilesize": "File size cannot be bigger than:", "uploadFilesizemin": "File size cannot be smaller than:", "gradingScoreError": "Score total should only be less than or equal to", "inputCarretErrorA": "Input should not be less than the minimum value:", "inputCarretErrorB": "Input should not be greater than the maximum value:", "maxDigitsError": "The maximum digits allowed is", "minCharactersError": "The number of characters should not be less than the minimum value:", "maxCharactersError": "The number of characters should not be more than the maximum value:", "freeEmailError": "Free email accounts are not allowed", "minSelectionsError": "The minimum required number of selections is ", "maxSelectionsError": "The maximum number of selections allowed is ", "pastDatesDisallowed": "Date must not be in the past.", "dateLimited": "This date is unavailable.", "dateInvalid": "This date is not valid. The date format is {format}", "dateInvalidSeparate": "This date is not valid. Enter a valid {element}.", "ageVerificationError": "You must be older than {minAge} years old to submit this form.", "multipleFileUploads_typeError": "{file} has invalid extension. Only {extensions} are allowed.", "multipleFileUploads_sizeError": "{file} is too large, maximum file size is {sizeLimit}.", "multipleFileUploads_minSizeError": "{file} is too small, minimum file size is {minSizeLimit}.", "multipleFileUploads_emptyError": "{file} is empty, please select files again without it.", "multipleFileUploads_uploadFailed": "File upload failed, please remove it and upload the file again.", "multipleFileUploads_onLeave": "The files are being uploaded, if you leave now the upload will be cancelled.", "multipleFileUploads_fileLimitError": "Only {fileLimit} file uploads allowed.", "dragAndDropFilesHere_infoMessage": "Drag and drop files here", "chooseAFile_infoMessage": "Choose a file", "maxFileSize_infoMessage": "Max. file size", "generalError": "There are errors on the form. Please fix them before continuing.", "generalPageError": "There are errors on this page. Please fix them before continuing.", "wordLimitError": "Too many words. The limit is", "wordMinLimitError": "Too few words.  The minimum is", "characterLimitError": "Too many Characters.  The limit is", "characterMinLimitError": "Too few characters. The minimum is", "ccInvalidNumber": "Credit Card Number is invalid.", "ccInvalidCVC": "CVC number is invalid.", "ccInvalidExpireDate": "Expire date is invalid.", "ccInvalidExpireMonth": "Expiration month is invalid.", "ccInvalidExpireYear": "Expiration year is invalid.", "ccMissingDetails": "Please fill up the credit card details.", "ccMissingProduct": "Please select at least one product.", "ccMissingDonation": "Please enter numeric values for donation amount.", "disallowDecimals": "Please enter a whole number.", "restrictedDomain": "This domain is not allowed", "ccDonationMinLimitError": "Minimum amount is {minAmount} {currency}", "requiredLegend": "All fields marked with * are required and must be filled.", "geoPermissionTitle": "Permission Denied", "geoPermissionDesc": "Check your browser's privacy settings.", "geoNotAvailableTitle": "Position Unavailable", "geoNotAvailableDesc": "Location provider not available. Please enter the address manually.", "geoTimeoutTitle": "Timeout", "geoTimeoutDesc": "Please check your internet connection and try again.", "selectedTime": "Selected Time", "formerSelectedTime": "Former Time", "cancelAppointment": "Cancel Appointment", "cancelSelection": "Cancel Selection", "noSlotsAvailable": "No slots available", "slotUnavailable": "{time} on {date} has been selected is unavailable. Please select another slot.", "multipleError": "There are {count} errors on this page. Please correct them before moving on.", "oneError": "There is {count} error on this page. Please correct it before moving on.", "doneMessage": "Well done! All errors are fixed.", "invalidTime": "Enter a valid time", "doneButton": "Done", "reviewSubmitText": "Review and Submit", "nextButtonText": "Next", "prevButtonText": "Previous", "seeErrorsButton": "See Errors", "notEnoughStock": "Not enough stock for the current selection", "notEnoughStock_remainedItems": "Not enough stock for the current selection ({count} items left)", "soldOut": "Sold Out", "justSoldOut": "Just Sold Out", "selectionSoldOut": "Selection Sold Out", "subProductItemsLeft": "({count} items left)", "startButtonText": "START", "submitButtonText": "Submit", "submissionLimit": "Sorry! Only one entry is allowed. Multiple submissions are disabled for this form.", "reviewBackText": "Back to Form", "seeAllText": "See All", "progressMiddleText": "of", "fieldError": "field has an error.", "error": "Error" };
            JotForm.newPaymentUI = true;
            JotForm.replaceTagTest = true;
            JotForm.submitError = "jumpToFirstError";
            window.addEventListener('DOMContentLoaded', function () { window.brandingFooter.init({ "formID": 240664403911451, "campaign": "powered_by_jotform_le", "isCardForm": false, "isLegacyForm": true }) }); JotForm.isFullSource = true;

            JotForm.init(function () {
                /*INIT-START*/
                if (window.JotForm && JotForm.accessible) $('input_46').setAttribute('tabindex', 0);
                JotForm.setPhoneMaskingValidator('input_25_full', '\u0028\u0023\u0023\u0023\u0029 \u0023\u0023\u0023\u002d\u0023\u0023\u0023\u0023');
                if (window.JotForm && JotForm.accessible) $('input_33').setAttribute('tabindex', 0);
                JotForm.alterTexts({ "couponApply": "Apply", "couponBlank": "Please enter a coupon.", "couponChange": "", "couponEnter": "Enter coupon", "couponExpired": "Coupon is expired. Please try another one.", "couponInvalid": "Coupon is invalid.", "couponValid": "Coupon is valid.", "shippingShipping": "Shipping", "taxTax": "Tax", "totalSubtotal": "Subtotal", "totalTotal": "Total" }, true);
                /*INIT-END*/
            });

            setTimeout(function () {
                JotForm.paymentExtrasOnTheFly([null, null, null, null, null, null, null, null, null, null, null, null, null, null, { "name": "submit", "qid": "14", "text": "Submit", "type": "control_button" }, null, null, null, null, null, null, null, null, null, null, { "description": "", "name": "phoneNumber25", "qid": "25", "text": "رقم الهاتف", "type": "control_phone" }, null, null, { "name": "donationForm", "qid": "28", "text": "طلب شراكة", "type": "control_head" }, null, { "description": "", "name": "email30", "qid": "30", "subLabel": "example@example.com", "text": "البريد الالكتروني", "type": "control_email" }, null, null, { "description": "", "mde": "No", "name": "comments33", "qid": "33", "subLabel": "", "text": "ملاحظات", "type": "control_textarea", "wysiwyg": "Disable" }, null, null, null, null, null, null, null, null, null, null, { "description": "", "name": "input44", "qid": "44", "subLabel": "", "text": "نوع الجهة", "type": "control_dropdown" }, { "description": "", "name": "input45", "qid": "45", "subLabel": "", "text": "نوع الشراكة", "type": "control_dropdown" }, { "description": "", "name": "input46", "qid": "46", "subLabel": "", "text": "اسم المنظمة", "type": "control_textbox" }]);
            }, 20);
        </script>
        <link type="text/css" rel="stylesheet" href="https://cdn01.jotfor.ms/stylebuilder/static/form-common.css?v=3648d64
        "/>
        <style type="text/css">@media print{*{-webkit-print-color-adjust: exact !important;color-adjust: exact !important;}.form-section{display:inline!important}.form-pagebreak{display:none!important}.form-section-closed{height:auto!important}.page-section{position:initial!important}}</style>
        <link type="text/css" rel="stylesheet" href="https://cdn02.jotfor.ms/themes/CSS/defaultV2.css?v=3648d64
        "/>
        <link type="text/css" rel="stylesheet" href="https://cdn03.jotfor.ms/themes/CSS/63e1003e313362bb97454c3f.css?v=3.3.52099&themeRevisionID=65cc8489386335ea5265616b"/>
        <link type="text/css" rel="stylesheet" href="https://cdn01.jotfor.ms/css/styles/payment/payment_styles.css?3.3.52099" />
        <link type="text/css" rel="stylesheet" href="https://cdn02.jotfor.ms/css/styles/payment/payment_feature.css?3.3.52099" />
        <link type="text/css" rel="stylesheet" href="https://cdn03.jotfor.ms/stylebuilder/static/donationBox.css?v=3.3.52099">
        <%--<form class="jotform-form" onsubmit="return typeof testSubmitFunction !== 'undefined' && testSubmitFunction();" action="https://submit.jotform.com/submit/240664403911451" method="post" name="form_240664403911451" id="240664403911451" accept-charset="utf-8" autocomplete="on"><input type="hidden" name="formID" value="240664403911451" /><input type="hidden" id="JWTContainer" value="" /><input type="hidden" id="cardinalOrderNumber" value="" /><input type="hidden" id="jsExecutionTracker" name="jsExecutionTracker" value="build-date-1709831978097" /><input type="hidden" id="submitSource" name="submitSource" value="unknown" /><input type="hidden" id="buildDate" name="buildDate" value="1709831978097" />--%>
       

        <!-- Page Header Start -->
        <%-- <div class="blog">
            <div class="container">
                <div class="section-header text-center">
                    <h2>طلب شراكة</h2>
                    <p>تعتز منصة شفاء بالشراكة والتكامل مع القطاع العام والخاص والخيري وذلك من خلال التكامل في الأدوار لتحقيق الغايات والأهداف المشتركة في مجال العلاج الخيري، في حال رغبتكم بالشراكة نأمل التسجيل هنا--%></p>
   
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
            <%--<section class="section experiences-section">--%>
             
       
        <div class ="row"style ="direction :rtl">
 <h1 id="header_28" class="form-header" data-component="header">طلب شراكة</h1>
   <div id="subHeader_28" class="form-subHeader">تعتز منصة شفاء بالشراكة والتكامل مع القطاع العام والخاص والخيري وذلك من خلال التكامل في الأدوار لتحقيق الغايات والأهداف المشتركة في مجال العلاج الخيري، في حال رغبتكم بالشراكة نأمل التسجيل هنا</div>
  
        </div>
            <div class="profile-container">
               <div class ="row" style ="direction :rtl ">
                     <div class ="col-md-4">

                     </div>
                   <div class ="col-md-4">
                          <h1 class="name">
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
                     </asp:DropDownList></h1>
                <h1 class="name"><asp:TextBox ID="TextBox1" runat="server" placeholder="اسم الشركة" CssClass="text-right form-control"></asp:TextBox></h1>
                <h1 class="name"><asp:TextBox ID="TextBox2" runat="server" placeholder="البريد الالكتروني" CssClass="text-right form-control"></asp:TextBox></h1>
                <h1 class="name"><asp:TextBox ID="TextBox3" runat="server" placeholder="رقم الهاتف" CssClass="text-right form-control"></asp:TextBox></h1>
                <h1 class="name"><asp:TextBox ID="TextBox4" runat="server" placeholder="ملاحظات" CssClass="text-right form-control"></asp:TextBox></h1>
                <asp:Button ID="Button1" CssClass="btn btn-info Mybtn" runat="server" Text="حفظ البيانات" OnClick ="Button1_Click" />
                 
                   </div>
               </div>
                   </div>
                  </div>     
                
         <%--</section>--%>
                
        </form>
</div>
                
</asp:Content>

