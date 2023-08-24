@extends('layouts.app')

@section('title', 'TKTI AL-QOLAM')
@section('content')
        <!--=====================================-->
        <!--=        Banner Area Start         =-->
        <!--=====================================-->
        <section class="banner banner-style-1">
            <div class="container">
                <div class="row align-items-end align-items-xl-start">
                    <div class="col-lg-6">
                        <div class="banner-content" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="100">
                            <h1 class="title">TK Islam yang Unggul dan Berakhlak Mulia</h1>
                            <span class="subtitle">Taman Kanak-Kanak Islam Terpadu (TKIT) Al Qolam adalah Lembaga Pendidikan anak usia dini yang berada pada jalur formal sebagai lembaga kepedulian dari sekelompok orang terhadap pentingnya nilai pendidikan bagi anak usia 4-6 tahun</span>
                            <a href="{{'/daftar'}}" class="axil-btn btn-fill-primary btn-large">Pendaftaran</a>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="banner-thumbnail">
                            <div class="large-thumb" data-sal="zoom-in" data-sal-duration="800" data-sal-delay="300">
                                <img src="{{ asset('assets/front-app/media/banner/coba 2.png')}}" alt="Laptop">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <ul class="list-unstyled shape-group-21">
                <li class="shape shape-1" data-sal="slide-down" data-sal-duration="500" data-sal-delay="100">
                    <img src="{{ asset('assets/front-app/media/others/bubble-39.png')}}" alt="Bubble">
                </li>
             
                <li class="shape shape-3" data-sal="slide-left" data-sal-duration="500" data-sal-delay="700">
                    <img src="{{ asset('assets/front-app/media/others/bubble-14.png')}}" alt="Bubble">
                </li>
                <li class="shape shape-4" data-sal="slide-left" data-sal-duration="500" data-sal-delay="700">
                    <img src="{{ asset('assets/front-app/media/others/bubble-14.png')}}" alt="Bubble">
                </li>
                <li class="shape shape-5" data-sal="slide-left" data-sal-duration="500" data-sal-delay="700">
                    <img src="{{ asset('assets/front-app/media/others/bubble-14.png')}}" alt="Bubble">
                </li>
                <li class="shape shape-6" data-sal="slide-left" data-sal-duration="500" data-sal-delay="700">
                    <img src="{{ asset('assets/front-app/media/others/bubble-40.png')}}" alt="Bubble">
                </li>
                <li class="shape shape-7" data-sal="slide-left" data-sal-duration="500" data-sal-delay="700">
                    <img src="{{ asset('assets/front-app/media/others/bubble-41.png')}}" alt="Bubble">
                </li>
            </ul>
        </section>



        <!--=====================================-->
        <!--=        About Area Start         =-->
        <!--=====================================-->
        <section class="section section-padding-equal bg-color-light">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6" data-sal="slide-up" data-sal-duration="800">
                        <div class="about-us">
                            <div class="section-heading heading-left mb-0">
                                <span class="subtitle">Tentang TK AL-Qolam</span>
                                <h2 class="title mb--90"> TKIT Al Qolam telah memiliki Surat Izin Operasional pada bulan Mei 2011 dari Dinas Pendidikan Pemuda dan Olahraga Kabupaten Sigi </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-5 col-lg-6 offset-xl-1" data-sal="slide-up" data-sal-duration="800" data-sal-delay="100">
                        <div class="contact-form-box">
                            <<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3989.2910070792086!2d119.86082106481221!3d-0.9315371969807607!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2d8bf21696660917%3A0x6b10be03f1987d41!2sTKIT%20AL%20QOLAM%20TINGGEDE!5e0!3m2!1sid!2sid!4v1690803167615!5m2!1sid!2sid" width="420" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                           
                        </div>
                    </div>
                </div>
            </div>
            <ul class="shape-group-6 list-unstyled">
                <li class="shape shape-1"><img src="{{ asset('assets/front-app/media/others/bubble-7.png')}}" alt="Bubble"></li>
                <li class="shape shape-2"><img src="{{ asset('assets/front-app/media/others/line-4.png')}}" alt="line"></li>
                <li class="shape shape-3"><img src="{{ asset('assets/front-app/media/others/line-5.png')}}" alt="line"></li>
            </ul>
        </section>
        <!--=====================================-->
        <!--=        Project Area Start         =-->
        <!--=====================================-->
        <section class="section section-padding-2">
            <div class="container">
                <div class="section-heading heading-left mb--40">
                    <h2 class="title">Tujuan  <br> TKIT AL-Qolam</h2>
                </div>
                    <div class="row row-35 isotope-list">
                        <div class="col-md-6 project branding">
                            <div class="project-grid">
                                <div class="thumbnail">
                                    <a>
                                        <img src="{{ asset('assets/front-app/media/project/tujuan 1.png')}}" alt="project">
                                    </a>
                                </div>
                                <div class="content">
                                    <span class="subtitle">Memberi peserta didik nilai-nilai Islam sedini mungkin,agar terbentuk kepribadian yang baik,menanamkan kebenaran dan ketaqwaan serta amal sholeh sesuai dengantaraf perkembangannya.</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 project mobile">
                            <div class="project-grid">
                                <div class="thumbnail">
                                    <a>
                                        <img src="{{ asset('assets/front-app/media/project/tujuan 2.png')}}" alt="gambar">
                                    </a>
                                </div>
                                <div class="content">
                                    <span class="subtitle">Membangun perkembangan fisik,psikis,intelektual serta social yang optimal,searah dengan perkembangan anak dan selaras dengan nilai syari’at Islam.
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <ul class="shape-group-7 list-unstyled">
                <li class="shape shape-1"><img src="{{ asset('assets/front-app/media/others/circle-2.png')}}" alt="circle"></li>
                <li class="shape shape-2"><img src="{{ asset('assets/front-app/media/others/bubble-2.png')}}" alt="Line"></li>
                <li class="shape shape-3"><img src="{{ asset('assets/front-app/media/others/bubble-1.png')}}" alt="Line"></li>
            </ul>
        </section>
      
        <!--=====================================-->
        <!--=        Testimonial Area Start      =-->
        <!--=====================================-->
        <section class="section section-padding-equal bg-color-light">
            <div class="container">
                <div class="section-heading heading-left">
                    <span class="subtitle">Testimonial</span>
                    <h2 class="title">Apa kata orangtua murid?</h2>
                    <p>Testimonial ini berisi cerita baik dari orangtua murid terhadap perkembangan anak-anaknya setelah bersekolah di TKIT AL-Qolam</p>
                </div>
                <div class="row">
                    <div class="col-lg-4" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="100">
                        <div class="testimonial-grid active">
                            <p>“ Donec metus lorem, vulputate
                                at sapien sit amet, auctor iaculis lorem. In vel hendrerit nisi. Vestibulum eget risus velit. ”</p>
                            <div class="author-info">
                                <div class="thumb">
                                    <img src="{{ asset('assets/front-app/media/testimonial/coba1.png')}}" alt="Google Review">
                                </div>
                                <div class="content">
                                    <span class="name">Darrell Steward</span>
                                    <span class="designation">Executive Chairman</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="200">
                        <div class="testimonial-grid">
                            <p>“ Donec metus lorem, vulputate
                                at sapien sit amet, auctor iaculis lorem. In vel hendrerit nisi. Vestibulum eget risus velit. ”</p>
                            <div class="author-info">
                                <div class="thumb">
                                    <img src="{{ asset('assets/front-app/media/testimonial/coba1.png')}}" alt="Google Review">
                                </div>
                                <div class="content">
                                    <span class="name">Savannah Nguyen</span>
                                    <span class="designation">Executive Chairman</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="300">
                        <div class="testimonial-grid">
                            <p>“ Donec metus lorem, vulputate
                                at sapien sit amet, auctor iaculis lorem. In vel hendrerit nisi. Vestibulum eget risus velit. ”</p>
                            <div class="author-info">
                                <div class="thumb">
                                    <img src="{{ asset('assets/front-app/media/testimonial/coba1.png')}}" alt="Google Review">
                                </div>
                                <div class="content">
                                    <span class="name">Floyd Miles</span>
                                    <span class="designation">Executive Chairman</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
       <!--=====================================-->
        <!--=        Footer Area Start       	=-->
        <!--=====================================-->
        <footer class="footer-area">
            <div class="container">
                <div class="footer-top">
                    <div class="footer-social-link">
                        <ul class="list-unstyled">
                            <li><a href="https://facebook.com/" data-sal="slide-up" data-sal-duration="500" data-sal-delay="100"><i class="fab fa-facebook-f"></i></a></li>
                            <li><a href="https://www.instagram.com/" data-sal="slide-up" data-sal-duration="500" data-sal-delay="500"><i class="fab fa-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
          
                <div class="footer-bottom" data-sal="slide-up" data-sal-duration="500" data-sal-delay="100">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="footer-copyright">
                                <span class="copyright-text">© 2023. All rights reserved by <a href="https://axilthemes.com/">Mitra Techno Global</a>.</span>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="footer-bottom-link">
                                <ul class="list-unstyled">
                                    <li><a href="privacy-policy.html">Privacy Policy</a></li>
                                    <li><a href="terms-of-use.html">Terms of Use</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>



        <!--=====================================-->
        <!--=       Offcanvas Menu Area       	=-->
        <!--=====================================-->
        <div class="offcanvas offcanvas-end header-offcanvasmenu" tabindex="-1" id="offcanvasMenuRight">
            <div class="offcanvas-header">
                <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
                <form action="#" class="side-nav-search-form">
                    <div class="form-group">
                        <input type="text" class="search-field" name="search-field" placeholder="Search...">
                        <button class="side-nav-search-btn"><i class="fas fa-search"></i></button>
                    </div>
                </form>
                <div class="row ">
                    <div class="col-lg-5 col-xl-6">
                        <ul class="main-navigation list-unstyled">
                            <li><a href="index-1.html">Digital Agency</a></li>
                            <li><a href="index-2.html">Creative Agency</a></li>
                            <li><a href="index-3.html">Personal Portfolio</a></li>
                            <li><a href="index-4.html">Home Startup</a></li>
                            <li><a href="index-5.html">Corporate Agency</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-7 col-xl-6">
                        <div class="contact-info-wrap">
                            <div class="contact-inner">
                                <address class="address">
                                    <span class="title">Contact Information</span>
                                    <p>Theodore Lowe, Ap #867-859 <br> Sit Rd, Azusa New York</p>
                                </address>
                                <address class="address">
                                    <span class="title">We're Available 24/7. Call Now.</span>
                                    <a class="tel" href="tel:8884562790"><i class="fas fa-phone"></i>(888)
                                        456-2790</a>
                                    <a class="tel" href="tel:12125553333"><i class="fas fa-fax"></i>(121)
                                        255-53333</a>
                                </address>
                            </div>
                            <div class="contact-inner">
                                <h5 class="title">Find us here</h5>
                                <div class="contact-social-share">
                                    <ul class="social-share list-unstyled">
                                        <li><a href="https://facebook.com/"><i class="fab fa-facebook-f"></i></a></li>
                                        <li><a href="https://twitter.com/"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="https://www.behance.net/"><i class="fab fa-behance"></i></a></li>
                                        <li><a href="https://www.linkedin.com/"><i class="fab fa-linkedin-in"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery Js -->
    @endsection