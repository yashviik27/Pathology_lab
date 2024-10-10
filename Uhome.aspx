<%@ Page Title="" Language="C#" MasterPageFile="~/User/usersite.Master" AutoEventWireup="true" CodeBehind="Uhome.aspx.cs" Inherits="PathLab.User.WebForm11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  
  <div class="main-content">
    <!-- Section: home -->
   

    <!-- Section: Welcome -->
    <section class="">
      <div class="container pb-0">
        <div class="row">
          <div class="col-md-4">
            <div class="border-10px p-30">
              <h5><i class="fa fa-clock-o text-theme-colored"></i> Opening Hours</h5>
              <div class="opening-hourse text-left">
                <ul class="list-unstyled">
                  <li class="clearfix line-height-1"> <span> Monday - Friday </span>
                    <div class="value"> 9.00 - 20.00 </div>
                  </li>
                  <li class="clearfix line-height-1"> <span> Saturday </span>
                    <div class="value"> 10.00 - 16.00 </div>
                  </li>
                  <li class="clearfix line-height-1"> <span> Sunday </span>
                    <div class="value"> 9.30 - 18.00 </div>
                  </li>
                </ul>
              </div>
              <h5 class="mt-30"><i class="fa fa-pencil-square-o text-theme-colored"></i> Need Help?</h5>
              <p class="mt-0 text-uppercase">Just make an appointment to get help from our experts</p>
              <a href="#" class="btn btn-dark btn-theme-colored mt-15" data-toggle="modal" data-target="#modal_appontment_form_at_about">Request an appointment</a>

              <!-- Modal - Appontment Form Starts -->
              <div class="modal fade" id="modal_appontment_form_at_about" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="border-1px p-25">
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                      <h4 class="text-theme-colored text-uppercase m-0">Make an Appointment</h4>
                      <div class="line-bottom mb-30"></div>
                      <p>Lorem ipsum dolor sit amet, consectetur elit.</p>
                      <!-- Appointment Form -->
                      <form id="appointment_form_at_home" name="appointment_form_at_home" class="" method="post" action="http://html.kodesolution.live/html/health-beauty/medical/medinova-html/v3.2/demo/includes/appointment.php">
                        <div class="row">
                          <div class="col-sm-12">
                            <div class="form-group mb-10">
                              <input id="form_name" name="form_name" class="form-control" type="text" required="" placeholder="Enter Name" aria-required="true">
                            </div>
                          </div>
                          <div class="col-sm-12">
                            <div class="form-group mb-10">
                              <input id="form_email" name="form_email" class="form-control required email" type="email" placeholder="Enter Email" aria-required="true">
                            </div>
                          </div>
                          <div class="col-sm-12">
                            <div class="form-group mb-10">
                              <input name="form_appontment_date" class="form-control required datetime-picker" type="text" placeholder="Appoinment Date & Time" aria-required="true">
                            </div>
                          </div>
                        </div>
                        <div class="form-group mb-10">
                          <textarea id="form_message" name="form_message" class="form-control required"  placeholder="Enter Message" rows="5" aria-required="true"></textarea>
                        </div>
                        <div class="form-group mb-0 mt-20">
                          <input id="form_botcheck" name="form_botcheck" class="form-control" type="hidden" value="">
                          <button type="submit" class="btn btn-dark btn-theme-colored" data-loading-text="Please wait...">Send Message</button>
                        </div>
                      </form>

                      <!-- Appointment Form Validation-->
                      <script type="text/javascript">
                          $("#appointment_form_at_home").validate({
                              submitHandler: function (form) {
                                  var form_btn = $(form).find('button[type="submit"]');
                                  var form_result_div = '#form-result';
                                  $(form_result_div).remove();
                                  form_btn.before('<div id="form-result" class="alert alert-success" role="alert" style="display: none;"></div>');
                                  var form_btn_old_msg = form_btn.html();
                                  form_btn.html(form_btn.prop('disabled', true).data("loading-text"));
                                  $(form).ajaxSubmit({
                                      dataType: 'json',
                                      success: function (data) {
                                          if (data.status == 'true') {
                                              $(form).find('.form-control').val('');
                                          }
                                          form_btn.prop('disabled', false).html(form_btn_old_msg);
                                          $(form_result_div).html(data.message).fadeIn('slow');
                                          setTimeout(function () { $(form_result_div).fadeOut('slow') }, 6000);
                                      }
                                  });
                              }
                          });
                      </script>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Modal - Appontment Form Ends -->
            </div>
          </div>
          <div class="col-md-4">
            <h3 class="text-white font-playfair mt-10 mt-sm-30 mb-0">About</h3>
            <h1 class="text-white font-playfair mt-0">Medinova Hospital</h1>
            <p><em>One of the world's leading hospitals providing safe & compassionate care at its best for everyone.</em></p>
            <p class="mt-20">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque commodi molestiae autem fugit consectetur dolor ullam illo ipsa numquam, quod iusto enim ipsum amet iusto amet consec.</p>
            <p class="mt-20"><img src="images/signature.png" alt=""></p>
            <a href="#" class="btn btn-dark btn-lg mt-15 mb-md-30">Read more</a>
          </div>
          <div class="col-md-4">
            <img src="images/photos/doctor.png" alt="">
          </div>
        </div>
      </div>
    </section>
    
    <!-- Section: Services -->
    <section class="bg-lighter" id="services"> 
      <div class="container pb-50">
        <div class="section-title icon-bg">
          <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center">
              <h2 class="font-playfair text-uppercase mt-0 mb-10">Services</h2>
              <img class="mb-10" src="images/title-icon.png" alt="">
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque commodi molestiae autem fugit illo ipsa numquam, quod iusto enim.</p>
            </div>
          </div>
        </div>
        <div class="section-content">
          <div class="row features-style1">
            <div class="col-sm-4">
              <div class="icon-box p-30 mb-30 border-3px"> <a href="#"><i class="icon-ambulance14 text-theme-colored"></i></a>
                <div class="features-details">
                  <h5>Emergency Care</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
                </div>
                  <a href="#" class="font-opensans mt-30 inline-block text-theme-colored"> Read More</a>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="icon-box p-30 mb-30 border-3px"> <a href="#"><i class="icon-illness text-theme-colored"></i></a>
                <div class="features-details">
                  <h5>Operation Theatre</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
                </div>
                  <a href="#" class="font-opensans mt-30 inline-block text-theme-colored"> Read More</a>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="icon-box p-30 mb-30 border-3px"> <a href="#"><i class="icon-stethoscope10 text-theme-colored"></i></a>
                <div class="features-details">
                  <h5>Outdoor Checkup</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
                </div>
                  <a href="#" class="font-opensans mt-30 inline-block text-theme-colored"> Read More</a>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="icon-box p-30 mb-30 border-3px"> <a href="#"><i class="icon-medical51 text-theme-colored"></i></a>
                <div class="features-details">
                  <h5>Cancer Service</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
                </div>
                  <a href="#" class="font-opensans mt-30 inline-block text-theme-colored"> Read More</a>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="icon-box p-30 mb-30 border-3px"> <a href="#"><i class="icon-hospital35 text-theme-colored"></i></a>
                <div class="features-details">
                  <h5>Blood Test</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
                </div>
                  <a href="#" class="font-opensans mt-30 inline-block text-theme-colored"> Read More</a>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="icon-box p-30 mb-30 border-3px"> <a href="#"><i class="icon-tablets9 text-theme-colored"></i></a>
                <div class="features-details">
                  <h5>Pharmacy</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
                </div>
                  <a href="#" class="font-opensans mt-30 inline-block text-theme-colored"> Read More</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section: Specialities -->
    <section class="divider parallax layer-overlay overlay-deep" data-bg-img="images/bg/bg1.jpg">
      <div class="container pb-80">
      <div class="section-title icon-bg">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center">
            <h2 class="font-playfair text-uppercase mt-0 mb-10">Our Specialities</h2>
            <img alt="" src="images/title-icon.png" class="mb-10">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque commodi molestiae autem fugit illo ipsa numquam, quod iusto enim.</p>
          </div>
        </div>
      </div>
      <div class="section-centent">
        <div class="row">
          <div class="col-md-12">
            <div class="services-tab border-10px bg-white-light">
              <ul class="nav nav-tabs">
                <li class="active"><a href="#tab11" data-toggle="tab"><i class="icon-xray2"></i>Orthopaedics</a></li>
                <li><a href="#tab12" data-toggle="tab"><i class="icon-heart36"></i>Cardiology</a></li>
                <li><a href="#tab13" data-toggle="tab"><i class="icon-brain9"></i>Neurology</a></li>
                <li><a href="#tab14" data-toggle="tab"><i class="icon-teeth1"></i>Dental</a></li>
                <li><a href="#tab15" data-toggle="tab"><i class="icon-hospital35"></i>Haematology</a></li>
              </ul>
              <div class="tab-content">
                <div class="tab-pane fade in active" id="tab11">
                  <div class="row">
                    <div class="col-md-5">
                      <div class="thumb">
                        <img class="img-fullwidth" src="images/services/1.jpg" alt="">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="service-content">
                        <h3 class="sub-title mb-0 mt-30">Services</h3>
                        <h1 class="title mt-0">Orthopaedics</h1>
                        <p>One Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat, iste, architecto ullam tenetur quia nemo ratione tempora consectetur quos minus ut quo nulla ipsa aliquid neque molestias et qui sunt. Odit, molestiae.</p>
                        <div class="row mt-30 mb-20">
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified Doctors</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7 Emergency Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General Medical</li>
                          </ul>
                         </div>
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel like Home Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor Checkup</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy and Affordable Billing</li>
                          </ul>
                         </div>
                        </div>
                        <a class="btn btn-lg btn-dark btn-theme-colored" href="#">View Details</a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane fade" id="tab12">
                  <div class="row">
                    <div class="col-md-5">
                      <div class="thumb">
                        <img class="img-fullwidth" src="images/services/2.jpg" alt="">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="service-content">
                        <h3 class="sub-title mb-0 mt-30">Services</h3>
                        <h1 class="title mt-0">Cardiology</h1>
                        <p>One Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat, iste, architecto ullam tenetur quia nemo ratione tempora consectetur quos minus ut quo nulla ipsa aliquid neque molestias et qui sunt. Odit, molestiae.</p>
                        <div class="row mt-30 mb-20">
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified Doctors</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7 Emergency Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General Medical</li>
                          </ul>
                         </div>
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel like Home Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor Checkup</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy and Affordable Billing</li>
                          </ul>
                         </div>
                        </div>
                        <a class="btn btn-lg btn-dark btn-theme-colored" href="#">View Details</a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane fade" id="tab13">
                  <div class="row">
                    <div class="col-md-5">
                      <div class="thumb">
                        <img class="img-fullwidth" src="images/services/3.jpg" alt="">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="service-content">
                        <h3 class="sub-title mb-0 mt-30">Services</h3>
                        <h1 class="title mt-0">Neurology</h1>
                        <p>One Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat, iste, architecto ullam tenetur quia nemo ratione tempora consectetur quos minus ut quo nulla ipsa aliquid neque molestias et qui sunt. Odit, molestiae.</p>
                        <div class="row mt-30 mb-20">
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified Doctors</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7 Emergency Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General Medical</li>
                          </ul>
                         </div>
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel like Home Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor Checkup</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy and Affordable Billing</li>
                          </ul>
                         </div>
                        </div>
                        <a class="btn btn-lg btn-dark btn-theme-colored" href="#">View Details</a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane fade" id="tab14">
                  <div class="row">
                    <div class="col-md-5">
                      <div class="thumb">
                        <img class="img-fullwidth" src="images/services/4.jpg" alt="">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="service-content">
                        <h3 class="sub-title mb-0 mt-30">Services</h3>
                        <h1 class="title mt-0">Dental</h1>
                        <p>One Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat, iste, architecto ullam tenetur quia nemo ratione tempora consectetur quos minus ut quo nulla ipsa aliquid neque molestias et qui sunt. Odit, molestiae.</p>
                        <div class="row mt-30 mb-20">
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified Doctors</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7 Emergency Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General Medical</li>
                          </ul>
                         </div>
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel like Home Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor Checkup</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy and Affordable Billing</li>
                          </ul>
                         </div>
                        </div>
                        <a class="btn btn-lg btn-dark btn-theme-colored" href="#">View Details</a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane fade" id="tab15">
                  <div class="row">
                    <div class="col-md-5">
                      <div class="thumb">
                        <img class="img-fullwidth" src="images/services/5.jpg" alt="">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="service-content">
                        <h3 class="sub-title mb-0 mt-30">Services</h3>
                        <h1 class="title mt-0">Haematology</h1>
                        <p>One Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat, iste, architecto ullam tenetur quia nemo ratione tempora consectetur quos minus ut quo nulla ipsa aliquid neque molestias et qui sunt. Odit, molestiae.</p>
                        <div class="row mt-30 mb-20">
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified Doctors</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7 Emergency Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General Medical</li>
                          </ul>
                         </div>
                         <div class="col-xs-6">
                          <ul class="mt-10">
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel like Home Services</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor Checkup</li>
                            <li class="mb-10"><i class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy and Affordable Billing</li>
                          </ul>
                         </div>
                        </div>
                        <a class="btn btn-lg btn-dark btn-theme-colored" href="#">View Details</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      </div>
    </section>

    <!-- Section: Doctors -->
    <section>
      <div class="container pb-20">
        <div class="section-title text-center">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <h2 class="text-uppercase mt-0">Our Doctors</h2>
              <div class="title-icon">
                <img class="mb-10" src="images/title-icon.png" alt="">
              </div>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem autem<br> voluptatem obcaecati!</p>
            </div>
          </div>
        </div>
        <div class="section-content">
          <div class="row multi-row-clearfix">
            <div class="col-sm-6 col-md-3 mb-60 sm-text-center">
              <div class="team border-1px maxwidth400">
                <div class="thumb"><img class="img-fullwidth" src="images/team/team1.jpg" alt=""></div>
                <div class="content p-15 bg-white-light">
                  <h4 class="name mb-0 mt-0"><a class="text-theme-colored" href="#">Dr. Smile Jhon</a></h4>
                  <h6 class="title mt-0">Orthopaedics</h6>
                  <p class="mb-30">Lorem ipsum dolor sit amet, con amit sectetur adipisicing elit.</p>
                  <ul class="social-icons icon-dark icon-theme-colored icon-sm pull-left flip">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-sm-6 col-md-3 mb-60 sm-text-center">
              <div class="team border-1px maxwidth400">
                <div class="thumb"><img class="img-fullwidth" src="images/team/team2.jpg" alt=""></div>
                <div class="content p-15 bg-white-light">
                  <h4 class="name mb-0 mt-0"><a class="text-theme-colored" href="#">Dr. Mark Jacobson</a></h4>
                  <h6 class="title mt-0">Cardiology</h6>
                  <p class="mb-30">Lorem ipsum dolor sit amet, con amit sectetur adipisicing elit.</p>
                  <ul class="social-icons icon-dark icon-theme-colored icon-sm pull-left flip">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-sm-6 col-md-3 mb-60 sm-text-center">
              <div class="team border-1px maxwidth400">
                <div class="thumb"><img class="img-fullwidth" src="images/team/team3.jpg" alt=""></div>
                <div class="content p-15 bg-white-light">
                  <h4 class="name mb-0 mt-0"><a class="text-theme-colored" href="#">Dr. Jaka Alex</a></h4>
                  <h6 class="title mt-0">Neurology</h6>
                  <p class="mb-30">Lorem ipsum dolor sit amet, con amit sectetur adipisicing elit.</p>
                  <ul class="social-icons icon-dark icon-theme-colored icon-sm pull-left flip">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-sm-6 col-md-3 mb-60 sm-text-center">
              <div class="team border-1px maxwidth400">
                <div class="thumb"><img class="img-fullwidth" src="images/team/team4.jpg" alt=""></div>
                <div class="content p-15 bg-white-light">
                  <h4 class="name mb-0 mt-0"><a class="text-theme-colored" href="#">Dr. Alex Davidson</a></h4>
                  <h6 class="title mt-0">Haematology</h6>
                  <p class="mb-30">Lorem ipsum dolor sit amet, con amit sectetur adipisicing elit.</p>
                  <ul class="social-icons icon-dark icon-theme-colored icon-sm pull-left flip">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section: Testimonials -->
    <section>
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-md-offset-2">
            <div class="testimonial testimonial-carousel1">
              <div class="item">
                <div class="testimonial-wrapper text-center">
                  <div class="thumb"><img class="img-circle" alt="" src="images/testimonials/s1.jpg"></div>
                  <div class="content pt-10">
                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque est quasi, quas ipsam, expedita placeat facilis odio illo ex accusantium eaque itaque officiis et sit. Vero quo, impedit neque.</p>
                    <i class="fa fa-quote-right font-36 mt-10 text-white-lightgray"></i>
                    <h5 class="author text-theme-colored mb-0">Catherine Grace</h5>
                    <h6 class="title text-white mt-0 mb-15">Designer</h6>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="testimonial-wrapper text-center">
                  <div class="thumb"><img class="img-circle" alt="" src="images/testimonials/s2.jpg"></div>
                  <div class="content pt-10">
                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque est quasi, quas ipsam, expedita placeat facilis odio illo ex accusantium eaque itaque officiis et sit. Vero quo, impedit neque.</p>
                    <i class="fa fa-quote-right font-36 mt-10 text-white-lightgray"></i>
                    <h5 class="author text-theme-colored mb-0">Catherine Grace</h5>
                    <h6 class="title text-white mt-0 mb-15">Designer</h6>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="testimonial-wrapper text-center">
                  <div class="thumb"><img class="img-circle" alt="" src="images/testimonials/s3.jpg"></div>
                  <div class="content pt-10">
                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque est quasi, quas ipsam, expedita placeat facilis odio illo ex accusantium eaque itaque officiis et sit. Vero quo, impedit neque.</p>
                    <i class="fa fa-quote-right font-36 mt-10 text-white-lightgray"></i>
                    <h5 class="author text-theme-colored mb-0">Catherine Grace</h5>
                    <h6 class="title text-white mt-0 mb-15">Designer</h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section: Gallery -->
    <section id="gallery" class="bg-lighter">
      <div class="container-fluid pb-0">
        <div class="section-title text-center">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <h2 class="text-uppercase mt-0">Gallery</h2>
              <div class="title-icon">
                <img class="mb-10" src="images/title-icon.png" alt="">
              </div>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem autem<br> voluptatem obcaecati!</p>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <!-- Works Filter -->
            <div class="portfolio-filter font-alt align-center">
              <a href="#" class="active" data-filter="*">All</a>
              <a href="#dental" class="" data-filter=".dental">Dental</a>
              <a href="#surgery" class="" data-filter=".surgery">Surgery</a>
              <a href="#laboratory" class="" data-filter=".laboratory">Laboratory</a>
            </div>
            <!-- End Works Filter -->
            
            <!-- Portfolio Gallery Grid -->
            <div id="grid" class="gallery-isotope grid-4 gutter clearfix">
              <!-- Portfolio Item Start -->
              <div class="gallery-item dental">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/1.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/1.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item photography">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/2.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/2.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item photography">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/3.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/3.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item photography">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/4.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/4.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item surgery">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/5.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/5.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item photography">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/6.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/6.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item laboratory">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/7.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/7.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item photography">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/8.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/8.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item dental">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/9.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/9.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item photography">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/10.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/10.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item laboratory">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/11.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/11.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

              <!-- Portfolio Item Start -->
              <div class="gallery-item surgery">
                <div class="thumb">
                  <img class="img-fullwidth" src="images/portfolio/12.jpg" alt="project">
                  <div class="overlay-shade"></div>
                  <div class="icons-holder">
                    <div class="icons-holder-inner">
                      <div class="social-icons icon-sm icon-dark icon-circled icon-theme-colored">
                        <a data-lightbox="image" href="images/portfolio/12.jpg"><i class="fa fa-picture-o"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Portfolio Item End -->

            </div>
            <!-- End Portfolio Gallery Grid -->
          </div>
        </div>
      </div>
    </section>

    <!-- Section: News -->
    <section>
      <div class="container pb-110">
        <div class="section-title">
          <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center">
              <h2 class="font-playfair text-uppercase mt-0 mb-10">News</h2>
              <img class="mb-10" src="images/title-icon.png" alt="">
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque commodi molestiae autem fugit illo ipsa numquam, quod iusto enim.</p>
            </div>
          </div>
        </div>
        <div class="section-content">
          <div class="row multi-row-clearfix">
            <div class="blog-posts">
              <div class="col-xs-12 col-sm-12 col-md-6">
                <article class="post style1 clearfix maxwidth500">
                  <div class="col-md-4 p-0">
                    <div class="entry-header">
                      <div class="post-thumb">
                        <img src="images/blog/sm-1.jpg" alt="" class="img-responsive img-fullwidth">
                      </div>
                      <div class="entry-date entry-date-absolute">
                        25 <span>Dec</span>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-8 p-0">
                    <div class="entry-content pl-50 p-20 pt-30 pr-20">
                      <h5 class="entry-title pt-0"><a href="#">Different types of stroke</a></h5>
                      <p>Lorem ipsum dolor adipisicing amet, consectetur sit elit. Aspernatur incidihil quo officia.</p>
                      <div class="entry-meta pull-left flip mt-10">
                        <ul class="list-inline">
                          <li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
                          <li><i class="fa fa-comments-o mr-5"></i> 43</li>
                        </ul>
                      </div>
                      <a class="text-theme-colored mt-10 mb-0 pull-right flip" href="#">Read more <i class="fa fa-angle-double-right"></i></a>
                      <div class="clearfix"></div>
                    </div>
                  </div>
                </article>
              </div>
              <div class="col-xs-12 col-sm-12 col-md-6">
                <article class="post style1 clearfix maxwidth500">
                  <div class="col-md-4 p-0">
                    <div class="entry-header">
                      <div class="post-thumb">
                        <img src="images/blog/sm-2.jpg" alt="" class="img-responsive img-fullwidth">
                      </div>
                      <div class="entry-date entry-date-absolute">
                        25 <span>Dec</span>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-8 p-0">
                    <div class="entry-content pl-50 p-20 pt-30 pr-20">
                      <h5 class="entry-title pt-0"><a href="#">Different types of stroke</a></h5>
                      <p>Lorem ipsum dolor adipisicing amet, consectetur sit elit. Aspernatur incidihil quo officia.</p>
                      <div class="entry-meta pull-left flip mt-10">
                        <ul class="list-inline">
                          <li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
                          <li><i class="fa fa-comments-o mr-5"></i> 43</li>
                        </ul>
                      </div>
                      <a class="text-theme-colored mt-10 mb-0 pull-right flip" href="#">Read more <i class="fa fa-angle-double-right"></i></a>
                      <div class="clearfix"></div>
                    </div>
                  </div>
                </article>
              </div>
              <div class="col-xs-12 col-sm-12 col-md-6">
                <article class="post style1 clearfix maxwidth500">
                  <div class="col-md-4 p-0">
                    <div class="entry-header">
                      <div class="post-thumb">
                        <img src="images/blog/sm-3.jpg" alt="" class="img-responsive img-fullwidth">
                      </div>
                      <div class="entry-date entry-date-absolute">
                        25 <span>Dec</span>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-8 p-0">
                    <div class="entry-content pl-50 p-20 pt-30 pr-20">
                      <h5 class="entry-title pt-0"><a href="#">Different types of stroke</a></h5>
                      <p>Lorem ipsum dolor adipisicing amet, consectetur sit elit. Aspernatur incidihil quo officia.</p>
                      <div class="entry-meta pull-left flip mt-10">
                        <ul class="list-inline">
                          <li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
                          <li><i class="fa fa-comments-o mr-5"></i> 43</li>
                        </ul>
                      </div>
                      <a class="text-theme-colored mt-10 mb-0 pull-right flip" href="#">Read more <i class="fa fa-angle-double-right"></i></a>
                      <div class="clearfix"></div>
                    </div>
                  </div>
                </article>
              </div>
              <div class="col-xs-12 col-sm-12 col-md-6">
                <article class="post style1 clearfix maxwidth500">
                  <div class="col-md-4 p-0">
                    <div class="entry-header">
                      <div class="post-thumb">
                        <img src="images/blog/sm-4.jpg" alt="" class="img-responsive img-fullwidth">
                      </div>
                      <div class="entry-date entry-date-absolute">
                        25 <span>Dec</span>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-8 p-0">
                    <div class="entry-content pl-50 p-20 pt-30 pr-20">
                      <h5 class="entry-title pt-0"><a href="#">Different types of stroke</a></h5>
                      <p>Lorem ipsum dolor adipisicing amet, consectetur sit elit. Aspernatur incidihil quo officia.</p>
                      <div class="entry-meta pull-left flip mt-10">
                        <ul class="list-inline">
                          <li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
                          <li><i class="fa fa-comments-o mr-5"></i> 43</li>
                        </ul>
                      </div>
                      <a class="text-theme-colored mt-10 mb-0 pull-right flip" href="#">Read more <i class="fa fa-angle-double-right"></i></a>
                      <div class="clearfix"></div>
                    </div>
                  </div>
                </article>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
</asp:Content>
