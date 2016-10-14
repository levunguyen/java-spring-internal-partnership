<header>
            <div class="logo col-md-6 col-sm-6">
               <img class="logo-homepage" alt="partnership" src="/partnership-web/resource/images/logo/logo_homepage.png">
            </div>
            <div id="header-login" class="col-md-5 col-md-offset-1 col-sm-6">
                <div class="area-log col-md-7 col-sm-7">
                     <a class="login btn btn-default" href="#" role="button" data-toggle="modal" data-target="#myModal">Sign in</a>
                    <!-- Modal -->
                    <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog">

                      <!-- Modal content-->
                      <div class="modal-content">
                        <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal">&times;</button>
                          <h4 class="modal-title">Login</h4>
                        </div>
                        <div class="modal-body">
                        <label id="errorLoginForm" class="error"></label>
                            <form novalidate="novalidate" id="loginForm" role="form" action="/auth/local" method="post" autocomplete="off" class="form-authentication">
                                <div class="form-group has-feedback-left">
                                    <input aria-required="true" name="email" placeholder="Your email address" autocomplete="off" required="required" class="form-control" type="email">
                                    <i class="form-control-feedback glyphicon glyphicon-envelope"> </i>
                                </div>
                                <div class="form-group has-feedback-left">
                                    <input aria-required="true" name="password" placeholder="Password" autocomplete="off" required="required" minlength="8" class="form-control" type="password">
                                    <i class="form-control-feedback glyphicon glyphicon-lock">   </i>
                                </div><div class="row no-margin-horizon">
                                <div class="col-xs-6 no-padding-left">  
                                    <button id="loginButton" type="submit" name="submit" data-style="slide-right" class="btn btn-default btn-success btn-block btn-lg form-authentication--login ladda-button">
                                        <span class="ladda-label">Log In</span>
                                    </button>
                                </div>
                                <div class="col-xs-6 no-padding-left">  
                                    <a href="#" data-target="#carousel-login" data-slide-to="2" class="pull-right form-authentication--forgot-password">Forgot your password?</a>
                                </div>
                                </div>
                                <hr class="form-authentication--breakline">
                                <div class="row no-margin-horizon ">
                                    <span class="ladda-label">Ban chua la thanh vien ?<a href="#" data-target="#carousel-login" data-slide-to="1">Sign Up</a></span>
                                </div>
                                <hr class="form-authentication--breakline">
                                <div class="row no-margin-horizon">     
                                    <a href="/auth/facebook" class="btn btn-default btn-block btn-lg btn-primary form-authentication--facebook"> <i class="fa fa-facebook" aria-hidden="true"> </i>
                                    <span>Login with Facebook</span></a>
                                    <a href="/auth/twitter" class="btn btn-default btn-block btn-lg btn-info form-authentication--twitter"> 
                                        <i class="fa fa-twitter" aria-hidden="true"> </i><span>Login with Twitter</span></a>
                                    <a href="/auth/google" class="btn btn-default btn-block btn-lg btn-danger form-authentication--google"> 
                                    <i class="fa fa-google" aria-hidden="true"> </i><span>Login with Google+</span></a>
                                </div>
                            </form>
                            
                        </div>
                      </div>

                    </div>
                    </div>
                    <a class="register btn btn-success" href="#" data-toggle="modal"  data-target="#exampleModal" role="button">Register a business</a>

                </div>
                <div id="lang" class="col-md-5 col-sm-5">
                    <a class="btn btn-default" id="flag" href="#" role="button"></a>
                </div>
            </div>
            <div id="header-register" class="col-md-5 col-md-offset-1 col-sm-6">
                <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="exampleModalLabel">REGISTER ACCOUNT</h4>
                            </div>
                            <div class="modal-body">
                                <form class="form-horizontal" method="post" action="#">

                                    <div class="form-group">
                                        <label for="name" class="cols-sm-2 control-label">Your Name</label>
                                        <div class="cols-sm-10">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                                                <input type="text" class="form-control" name="name" id="name"  placeholder="Enter your Name" required/>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="email" class="cols-sm-2 control-label">Your Email</label>
                                        <div class="cols-sm-10">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
                                                <input type="email" class="form-control" name="email" id="email"  placeholder="Enter your Email" required/>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="username" class="cols-sm-2 control-label">Username</label>
                                        <div class="cols-sm-10">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
                                                <input type="text" class="form-control" name="username" id="username"  placeholder="Enter your Username" required/>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="password" class="cols-sm-2 control-label">Password</label>
                                        <div class="cols-sm-10">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                                                <input type="password" class="form-control" name="password" id="password"  placeholder="Enter your Password" required/>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="confirm" class="cols-sm-2 control-label">Confirm Password</label>
                                        <div class="cols-sm-10">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                                                <input type="password" class="form-control" name="confirm" id="confirm"  placeholder="Confirm your Password"/>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group ">
                                        <button type="submit" class="btn btn-primary btn-lg btn-block login-button">Register</button>
                                    </div>

                                </form>
                            </div>
                           

                            <hr class="form-authentication--breakline">
                            <div class="row no-margin-horizon">
                                <a href="/auth/facebook" class="btn btn-default btn-block btn-lg btn-primary form-authentication--facebook"> <i class="fa fa-facebook" aria-hidden="true"> </i>
                                    <span>Login with Facebook</span></a>
                                <a href="/auth/twitter" class="btn btn-default btn-block btn-lg btn-info form-authentication--twitter">
                                    <i class="fa fa-twitter" aria-hidden="true"> </i><span>Login with Twitter</span></a>
                                <a href="/auth/google" class="btn btn-default btn-block btn-lg btn-danger form-authentication--google">
                                    <i class="fa fa-google" aria-hidden="true"> </i><span>Login with Google+</span></a>
                            </div>
                           <%-- <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary">Send message</button>
                            </div>--%>
                        </div>
                    </div>
                </div>
            </div>
 </header>