<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <body>
        <div class="container view-pro5">
            <section class="container">
                <div class="col-sm-3 view-avatar">
                    <div class="container avatar-defaul">
                    	<div class="container-avatar-pencil">
                    		<div class="topright-avatar">
                                <a type="button"  data-toggle="modal" data-target=".bs-example-modal-sm">
                                    <i class="fa fa-pencil-square avatar" style="font-size:34px"></i>
                                </a>
                                <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
                                  <div class="modal-dialog modal-sm " role="document">
                                    <div class="modal-content">

                                      <form class="container upload-avatar">
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
                    	
                            <img src="<c:url value="/resource/images/profile-avatar/avatar-default.png" />" class="business-item--cover__large-profile"> 
                            
                         </div>   
                    </div>
                    
                     
                    
                    <form class="container description-profile">
                        <div class="form-group">
                          <label class="container"for="comment">Discription</label>
                          <textarea class="form-control" rows="5" id="comment" placeholder="Write some thing for yourself"></textarea>
                        </div>
                      </form>
                </div>
                
                <div class="col-sm-9">
                	<row>
	                    <h3 class="container name-group">Quang Phuong
	                            <i class="fa fa-star" style="font-size:24px;color:#ffcc00;"></i>
	                            <i class="fa fa-star" style="font-size:24px;color:#ffcc00;"></i>
	                            <i class="fa fa-star" style="font-size:24px;color:#ffcc00;"></i>
	                            <i class="fa fa-star-half-full" style="font-size:24px;color:#ffcc00;"></i>
	                
	                    </h3>
                    </row>
                    <form>
                        <row class="view-name">
                            <div class="col-sm-6">
                                            <label for="type">First Name</label>
                                            <input type="text" class="form-control" id="firstname" placeholder="Quang">
                            </div>
                            <div class="col-sm-5">
                                           <label for="type">Last Name</label>
                                            <input type="text" class="form-control" id="lastname" placeholder="Phuong">
                             </div>
                         </row> 
                        <row>
                        <div class="col-sm-11 business-group">
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
                        <div class="col-sm-11 address-group">
                                <label for="type">Address</label>          
                                            <div class="input-group">
                                              <input type="text" class="form-control" aria-label="...">
                                              <span class="input-group-btn span-address-add">
                                            		<button class="btn btn-success btn-address-add" type="button">Add</button>
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
                                   <div class="col-sm-5">
                                       <label for="phone">Phone</label>
                                       <div class="input-group">
                                          <input id="user-phone-number" type="text" maxlength="250" readonly="" class="phoneInput form-control" autocomplete="off" placeholder="0905 747 851">
                                          <span class="input-group-btn">
                                            <button class="btn btn-success" type="button">Change</button>
                                          </span>
                                        </div><!-- /input-group -->
                                   </div>
                        </row>  
                        <row>
                            <div class="col-sm-4 action-save">
                                <button type="submit" class="btn btn-submit-save-profile">Save Profile</button>
                            </div>           
                        </row>    
                    </form>    
                </div>
            </section>
        </div>     
        
         
    </body>