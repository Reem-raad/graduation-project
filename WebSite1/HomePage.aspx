<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
        <title>HELPZ - Free Charity Website Template</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
        <meta content="Free Website Template" name="keywords"/>
        <meta content="Free Website Template" name="description"/>

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon"/>

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap" rel="stylesheet"/>
        
        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet"/>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet"/>
        <link href="lib/flaticon/font/flaticon.css" rel="stylesheet"/>
        <link href="lib/animate/animate.min.css" rel="stylesheet"/>
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        </div>
     <!-- Top Bar Start -->
        <div class="top-bar d-none d-md-block">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-8">
                        <div class="top-bar-left">
                            <div class="text">
                                <i class="fa fa-phone-alt"></i>
                                <p>+123 456 7890</p>
                            </div>
                            <div class="text">
                                <i class="fa fa-envelope"></i>
                                <p>info@example.com</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="top-bar-right">
                            <div class="social">
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-facebook-f"></i></a>
                                <a href=""><i class="fab fa-linkedin-in"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Top Bar End -->

        <!-- Nav Bar Start -->
        <div class="navbar navbar-expand-lg bg-dark navbar-dark">
            <div class="container-fluid">
                <a href="index.html" class="navbar-brand">Helpz</a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                    <div class="navbar-nav ml-auto">
                        <a href="contact.html" class="nav-item nav-link">كن صديقا لاحسان</a>
                        <a href="about.html" class="nav-item nav-link">عن المنصة</a>
                        <a href="causes.html" class="nav-item nav-link">الحالات</a>
                        <a href="event.html" class="nav-item nav-link">الاحداث</a>
                        <a href="blog.html" class="nav-item nav-link">المدونة</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">الصفحات</a>
                            <div class="dropdown-menu">
                                <a href="single.html" class="dropdown-item">تفاصيل الصفحة</a>
                                <a href="service.html" class="dropdown-item">ماذا نفعل</a>
                                <a href="team.html" class="dropdown-item">تعرف على الفريق</a>
                                <a href="donate.html" class="dropdown-item">تبرع الان</a>
                                <a href="volunteer.html" class="dropdown-item">كن متطوع </a>
                            </div>
                        </div>
                       
                        <a href="index.html" class="nav-item nav-link active">الرئيسية</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Nav Bar End -->
        
        <!-- Carousel Start --> 
        <div class="carousel">
            <div class="container-fluid">
                <div class="owl-carousel">
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-1.jpg" alt="Image"/>
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
        
       
</asp:Content>
