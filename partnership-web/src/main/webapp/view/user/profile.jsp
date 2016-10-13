<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <style>
	header, nav, footer, article {
                display:block;
            } 
            nav {float:left; width:20%;} 
            article {float:right; width:79%;} 
            footer {clear:both;}
            session{
                
            }
            .min{
                width:100%;
            }
            .container{
		width:99%;
	           }
                .view-pro5{padding-top: 25px;}
                .description{padding-top: 15px;}
                .name{padding-bottom: 25px;}
                .business{padding-top:15px;}
                .address{padding-top: 15px;padding-bottom: 15px;}
        .action{padding-top: 15px;}
        .save-profile{width: auto;}
                .btn-submit-save-profile{
                    font-size: 17px;
                    font-weight: 200 !important;
                    margin-top: 20px;
                    height: 45px;
                    width: 100%;
                    border-radius: 0;
                    color: #fff;
                    background-color: #04be5b;
                    border: 1px solid #04be5b;
                    transition: all 0.5s;
                    box-shadow: none;
                    outline: none !important;
                }
                .btn-submit-update-products{
                    font-size: 17px;
                    font-weight: 200 !important;
                    margin-top: 20px;
                    height: 45px;
                    width: 100%;
                    border-radius: 0;
                    color: #fff;
                    background-color: orange;
                    border: 1px solid #04be5b;
                    transition: all 0.5s;
                    box-shadow: none;
                    outline: none !important;
                }
             .topright {
                position: absolute;
                top: 3px;
                right: 20px;
                font-size: 10px;
                }.topright #button{width: 10px;}
                
              .business-item--cover__large {
                    width: 100%;
                    border: 1px solid #eee;
                    background-color: #fafafa;
                            }.btn {
                    display: inline-block;
                    font-weight: normal;
                    text-align: center;
                    vertical-align: middle;
                    cursor: pointer;
                    background-image: none;
                    border: 1px solid transparent;
                    white-space: nowrap;
                    padding: 6px 12px;
                    font-size: 14px;
                    line-height: 1.42857;
                                border-radius: 4px;
                                }
   				.upload{margin-top:20px;}
        .input-tel{
            position: relative;
    z-index: 0;
    margin-top: 0 !important;
    margin-bottom: 0 !important;
    padding-left: 48px;
    margin-left: 0;
    transition: background-color 100ms ease-out;
        }
</style>
<body>
        <div class="container view-pro5">
            <section class="container">
                <div class="col-sm-3">
                    <div class="no-padding-horizon">
                            <img src="<c:url value="/resource/images/profile-avatar/avatar-defaul.png" />" class="business-item--cover__large avatar"> 
                    </div>
                    <div class="topright">
                    	
                        <a type="button"  data-toggle="modal" data-target=".bs-example-modal-sm">
                        	<i class="fa fa-pencil-square avatar" style="font-size:34px"></i>
                        </a>
						
						<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
						  <div class="modal-dialog modal-sm " role="document">
						    <div class="modal-content">
						      
						      <form class="container upload">
                                      <input type="file" name="avatar" multiple>
                                    </form>
						      <div class="panel-body">
							    Upload image
							  </div>
							  <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        <button type="button" class="btn btn-primary">Save</button>
                              </div>
                                    
						    </div>
						  </div>
						</div>
                    </div>
                     
                    
                    <form class="container description">
                        <div class="form-group">
                          <label class="container"for="comment">Discription</label>
                          <textarea class="form-control" rows="5" id="comment" placeholder="Write some thing for yourself"></textarea>
                        </div>
                      </form>
                </div>
                
                <div class="col-sm-9">
                    <h3 class="container name">Quang Phuong
                            <i class="fa fa-star" style="font-size:24px;color:#ffcc00;"></i>
                            <i class="fa fa-star" style="font-size:24px;color:#ffcc00;"></i>
                            <i class="fa fa-star" style="font-size:24px;color:#ffcc00;"></i>
                            <i class="fa fa-star-half-full" style="font-size:24px;color:#ffcc00;"></i>
                
                    </h3>
                    <form>
                        <row class="view-name">
                            <div class="col-sm-6">
                                            <label for="type">First Name</label>
                                            <input type="text" class="form-control" id="firstname" placeholder="Quang">
                            </div>
                            <div class="col-sm-6">
                                           <label for="type">Last Name</label>
                                            <input type="text" class="form-control" id="lastname" placeholder="Phuong">
                             </div>
                         </row> 
                        <row>
                        <div class="col-sm-11 business">
                                <label for="type">Business</label>          
                                            <div class="input-group">
                                              <input type="text" class="form-control" aria-label="...">
                                              <div class="input-group-btn">
                                                <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Select <span class="caret"></span></button>
                                                <ul class="dropdown-menu dropdown-menu-right">
                                                  <li><a href="#">Action</a></li>
                                                  <li><a href="#">Another action</a></li>
                                                  <li><a href="#">Something else here</a></li>
                                                  <li role="separator" class="divider"></li>
                                                  <li><a href="#">Separated link</a></li>
                                                </ul>
                                              </div><!-- /btn-group -->
                                            </div><!-- /input-group -->
                        </div> 
                        </row>
                        <row>
                        <div class="col-sm-11 address">
                                <label for="type">Address</label>          
                                            <div class="input-group">
                                              <input type="text" class="form-control" aria-label="...">
                                              <span class="input-group-btn">
                                            		<button class="btn btn-success" type="button">Add</button>
                                          		</span>
                                            </div><!-- /input-group -->
                        </div>
                        </row>
                        
                        <row>
                        <div class="col-sm-6">
                                        <label for="email">Email</label>
                                        <div class="input-group">
                                          <input id="user-email" type="text" data-rule-required="true" maxlength="250" value="phuongnq.itedu@gmail.com" readonly="" class="form-control" aria-required="true" aria-invalid="false">
                                          <span class="input-group-btn">
                                            <button class="btn btn-success" type="button">Change</button>
                                          </span>
                                </div><!-- /input-group -->
                                   </div>
                                   <div class="col-sm-6">
                                       <label for="phone">Phone</label>
                                       <div class="input-group">
                                          <input id="user-phone-number" type="tel" type="text" data-rule-required="true" maxlength="250" value="0905 747 851" readonly="" class="form-control" aria-required="true" aria-invalid="false">
                                          <span class="input-group-btn">
                                            <button class="btn btn-success" type="button">Change</button>
                                          </span>
                                        </div><!-- /input-group -->
                                   </div>
                        </row>  
                        
                        <row>
                            <div class="col-sm-4 action">
                                <button type="submit" class="btn btn-submit-save-profile">Save Profile</button>
                            </div>           
                        </row>    
                        
                    </form>    
                </div>
            </section>
        </div>     
    </body>