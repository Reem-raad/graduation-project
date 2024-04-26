<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Cases.aspx.cs" Inherits="Cases" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="causes">
            <div class="container">
                <div class="section-header text-center">
                    <h1>الحالات </h1> 
                    <style>
                        h1 {
                            font-size: 75px;
                            font-weight: bold;
                            color: #FDBE33;
                        }
                    </style>
                </div>
                <div class="owl-carousel causes-carousel">
                    <div class="causes-item">
                        <div class="causes-img">
                            <img src="img/causes-1.jpg" alt="Image">
                        </div>
                        <div class="causes-progress">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">
                                    <span>50%</span>
                                </div>
                            </div>
                           
                            <div class="progress-text">
                                <p><strong>التكلفة العلاجية:</strong> $100000</p>
                                <p><strong>تم جمعه:</strong> $50000</p>
                            </div>
                        </div>
                        <div class="causes-text" align="right">
                            <h3>عملية في عين ستينية</h3>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            <p>في الثانية والستين من عمرها ظهر لديها ماء أبيض في العين ما أدى لضعف الإبصار لديها تحتاج حاليا لعلمية لإزالة الماء الأبيض من العينين تعيش في نجران وحيدة تنتظر عطاءكم لترى نور الحياة من جدي بإذن الله فليس لديها تغطية علاجية</p>
                        </div>
                        <div class="causes-btn">
                            <a class="btn btn-custom">تفاصيل الحالة </a>
                            <a href="donate.html" class="btn btn-custom">تبرع الان</a>
                        </div>
                    </div>
                    <div class="causes-item">
                        <div class="causes-img">
                            <img src="img/causes-2.jpg" alt="Image">
                        </div>
                        <div class="causes-progress">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">
                                    <span>50%</span>
                                </div>
                            </div>
                            <div class="progress-text">
                                <p><strong>التكلفة العلاجية:</strong> $100000</p>
                                <p><strong>تم جمعه:</strong> $50000</p>
                            </div>
                        </div>
                        <div class="causes-text" align="right">
                            <h3>حامل في خطر تنتظر الأمل</h3>
                            <p>حامل في شهرها الأخير، مصابة بالسكر والضغط، قرر الأطباء ضرورة إجراء عملية قيصرية لخطورة وضعها الصحي، تعيش في محافظة القنفذة مع أسرتها بدخل ضعيف، تنتظر عطاءكم ليرى وليدها النور قريبًا بإذن الله فليس لديها تغطية علاجية</p>
                        </div>
                        <div class="causes-btn">
                            <a href="donate.html" class="btn btn-custom">تفاصيل الحالة </a>
                            <a class="btn btn-custom"> تبرع الان</a>
                        </div>
                    </div>
                    <div class="causes-item">
                        <div class="causes-img">
                            <img src="img/causes-3.jpg" alt="Image">
                        </div>
                        <div class="causes-progress">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">
                                    <span>50%</span>
                                </div>
                            </div>
                            <div class="progress-text">
                                <p><strong>التكلفة العلاجية:</strong> $100000</p>
                                <p><strong>تم جمعه:</strong> $50000</p>
                            </div>
                        </div>
                        <div class="causes-text" align="right">
                            <h3>نزيف يحتاج دواء</h3>
                            <p>في الخامسة والخمسين من عمره، أصابه ورم في المستقيم يعاني معه من آلام شديدة ونزيف مستمر مع وجود مرض السكري لديه والضغط كذلك، توقف عن العمل منذ ثلاث سنوات حتى الآن، يحتاج لعلاج كيماوي مستمر، يعيش  مع ابن أخيه الذي يعول أسرة من 4 أفراد بدخل محدود  </p>
                        </div>
                        <div class="causes-btn">
                            <a class="btn btn-custom"> تفاصيل الحالة</a>
                            <a href="donate.html" class="btn btn-custom">تبرع الان </a>
                        </div>
                    </div>
                    <div class="causes-item">
                        <div class="causes-img">
                            <img src="img/causes-4.jpg" alt="Image">
                        </div>
                        <div class="causes-progress">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">
                                    <span>50%</span>
                                </div>
                            </div>
                            <div class="progress-text">
                                <p><strong>التكلفة العلاجية:</strong> $100000</p>
                                <p><strong>تم جمعه:</strong> $50000</p>
                            </div>
                        </div>
                        <div class="causes-text" align="right">
                            <h3>أم تعاني من ورمين</h3>
                            <p>أم في منتصف الخمسين من العمر اصيبت بورم في الكبد و ورم في المرارة و تحتاج لجلسات علاج كيماوي و اشعاعي تنتظر عطاءكم ليعود لها الأمل من جديد تعيش في مدينة الرياض مع 4 من أفراد اسرتها بدخل مالي محدود و ليس لديها تغطية علاجية</p>
                        </div>
                        <div class="causes-btn">
                            <a class="btn btn-custom">تفاصيل الحالة </a>
                            <a href="donate.html" class="btn btn-custom"> تبرع الان</a>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
      <div class="service">
            <div class="container">
                <div class="section-header text-center">
                    <p>ماذا ممكن ان نفعل بالمستقبل؟</p>
                    <h2>المشاركة في معونة المحتاجين في مختلف مجالات الحياة</h2>
                </div>
                <div class="row" style ="direction :rtl">
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-diet"></i>
                            </div>
                            <div class="service-text" >
                                <h3>سلات غذاء</h3>
                                <p>الاسهام في توفير المواد الغذائة الاساسية بصورة دورية</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-water"></i>
                            </div>
                            <div class="service-text">
                                <h3>تنقية المياه في الابعديات</h3>
                                <p dir="rtl">ايصال الماء للبيوت في النواحي البعيدة المحاتجة لذلك</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-healthcare"></i>
                            </div>
                            <div class="service-text">
                                <h3>رعاية صحية</h3>
                                <p dir="rtl">وحدة تمريض مجانية للتضميد وعلاجات فيزيائية اولية</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-education"></i>
                            </div>
                            <div class="service-text">
                                <h3>حلقات تقوية </h3>
                                <p dir="rtl">حلقات تقوية دراسية تعليمية مجانية لمن يرغب بتقديمها بالمجان </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-home"></i>
                            </div>
                            <div class="service-text">
                                <h3>أعمار سكن</h3>
                                <p dir="rtl">نصائح هندسية مجانية وتوجيهات من قبل مهندسين او مختصين لاعمار الدور</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-social-care"></i>
                            </div>
                            <div class="service-text">
                                <h3>رعاية اجتماعية</h3>
                                <p dir="rtl">حلقات توعية او ارشاد  للاحداث لتعزيز  ثقتهم بأنفسهم لمن لديه المؤهلات </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>

