<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!-- Carousel Start --> 
        <div class="carousel">
            <div class="container-fluid">
                <div class="owl-carousel">
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-1.jpg" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h1>معًا نصنع الفارق! قدم تبرعك الآن</h1>
                            
                            <div class="carousel-btn">
                                <a href="#donate-section" class="btn btn-custom">تبرع الان</a>
                                <button class="btn btn-custom btn-play" data-toggle="modal" data-target="#videoModal">شاهد الفيديو</button>
                            </div>
                            <!-- Modal -->
                            <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog modal-lg" role="document">
                                    <div class="modal-content">
                                        <div class="modal-body">
                                            <!-- Embed YouTube video directly in modal -->
                                            <div class="embed-responsive embed-responsive-16by9">
                                                <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/A8HKC59X1rk" allowfullscreen></iframe>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>    
                        </div>
                    </div>
                    
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-2.jpg" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h1>لنمنح الأمل لنكن سببًا في تغيير الحياة. تبرع الآن</h1>
                            
                            <div class="carousel-btn">
                                <a href="#donate-section" class="btn btn-custom" href="">تبرع الان</a>
                                <a href="https://www.youtube.com/watch?v=A8HKC59X1rk" class="btn btn-custom btn-play" target="_blank">شاهد الفيديو</a>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-3.jpg" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h1>لنمد يد العون للشفاء! تبرع الآن</h1>
                            
                            <div class="carousel-btn">
                                <a href="#donate-section" class="btn btn-custom" href="">تبرع الان</a>
                                <a class="btn btn-custom btn-play" data-toggle="modal" data-src="https://youtu.be/A8HKC59X1rk?si=5KzSaesVaz9u0svD" data-target="#videoModal">شاهد الفيديو</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Carousel End -->

        <!-- Video Modal Start-->
        <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>        
                        <!-- 16:9 aspect ratio -->
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="" id="video"  allowscriptaccess="always" allow="autoplay"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        <!-- Video Modal End -->
        
        <!-- Causes Start -->
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
        
        
        <!-- Causes End -->
        
        
        <!-- Donate Start -->
        <div id="donate-section" class="donate" data-parallax="scroll" data-image-src="img/donate.jpg">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-7">
                        <div class="donate-content">
                            <div class="section-header">
                                <p>تبرع الان</p> 
                                <h2>دعونا نتبرع للمحتاجين من أجل حياة أفضل</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="donate-form">
                            <form>
                                <style>
                                    .control-group input {
                                        font-weight: bold;
                                        text-align: right;
                                        font-size: 20px;
                                    }
                                </style>
                                
                                <div class="control-group">
                                    <input type="text" class="form-control" placeholder="الاسم" required="required" />
                                </div>
                                <div class="control-group">
                                    <input type="email" class="form-control" placeholder="البريد الالكتروني" required="required" />
                                </div>
                                <div class="control-group">
                                    <input type="phone" class="form-control" placeholder="ادخل رقم الهاتف ليصلك اثر التبرع " required="required" />
                                </div>
                                <div class="btn-group btn-group-toggle" data-toggle="buttons">

                                    <label class="btn btn-custom active">
                                        <input type="radio" name="options" checked> $10
                                    </label>
                                    <label class="btn btn-custom">
                                        <input type="radio" name="options"> $20
                                    </label>
                                    <label class="btn btn-custom">
                                        <input type="radio" name="options"> $30
                                    </label>
                                </div>
                                <div>
                                    <button class="image-button">
                                        <img src="C:\Users\LENOVO\Desktop\free-charity-website-template\img\unnamed.png" alt="Button Image">
                                        <img src="C:\Users\LENOVO\Desktop\free-charity-website-template\img\download.png" alt="Button Image">
                                    </button>
                                    
                                    <style>
                                        .image-button {
                                            background: none; /* إزالة الخلفية الافتراضية للزر */
                                            border: none; /* إزالة الحدود الافتراضية للزر */
                                            padding: 0; /* إزالة الحشوة الداخلية للزر */
                                            cursor: pointer; /* تغيير المؤشر إلى مؤشر اليد للإشارة إلى أنه زر قابل للنقر */
                                    
                                            /* تجعل الصورة تكون في الوسط داخل الزر */
                                            display: flex;
                                            align-items: center;
                                            justify-content: center;
                                        }
                                    
                                        .image-button img {
                                            max-width: 25%; /* تجنب تكبير الصورة خارج حجم الزر */
                                            max-height: 25%; /* تجنب تكبير الصورة خارج حجم الزر */
                                        }
                                    </style>
                                    <button class="btn btn-custom" type="submit"> ارسال التبرع</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Donate End -->
        
</asp:Content>

