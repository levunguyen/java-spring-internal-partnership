<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!doctype html> 
<meta charset=utf-8>
<html lang="en">
<head>

  	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <link href="<c:url value="/resource/css/profile.css" />" rel="stylesheet">
</head>
    <body>
    
     
        <div class="container view-pro5">
            <section class="container">
                <div class="col-sm-3">
                    <div class="no-padding-horizon">
                            <img src="<c:url value="/resource/images/profile-avatar/avatar-defaul.png" />" class="business-item--cover__large"> 
                    </div>
                    <div class="topright">
                        <a type="button"  data-toggle="modal" data-target="#myModal">
                          <i class="fa fa-pencil-square avatar" style="font-size:34px"></i>
                        </a>
                        <!-- Modal -->
                        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                          <div class="modal-dialog" role="document">
                            <div class="modal-content">
                              <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">Change Avatar</h4>
                              </div>
                              <div class="modal-body">
                                <form class="container">
                                  <input type="file" name="img" multiple>
                                </form>
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
                                              <div class="input-group-btn">
                                                <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Add<span class="caret"></span></button>
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
                        <div class="col-sm-6">
                                        <label for="email">Email</label>
                                        <div class="input-group">
                                          <input class="form-control" id="email" type="text" disabled placeholder="phuongnq.itedu@gmail.com">
                                          <span class="input-group-btn">
                                            <button class="btn btn-success" type="button">Change</button>
                                          </span>
                                </div><!-- /input-group -->
                                   </div>
                                   <div class="col-sm-6">
                                       <label for="phone">Phone</label>
                                       <div class="input-group">
                                          <input type="tel" class="form-control" id="phone" disabled placeholder="0905747851">
                                          <span class="input-group-btn">
                                            <button class="btn btn-success" type="button">Change</button>
                                          </span>
                                        </div><!-- /input-group -->
                                   </div>
                        </row>  
                        
                        <row>
                        <footer class="container-fuild action">
                            <div class="col-sm-4 save-profile">
                                <button type="submit" class="btn btn-submit-save-profile">Save Profile</button>
                            </div>
                            
                            
                            <div class="col-sm-4 update-products">
                                <button type="button" class="btn btn-submit-update-products" data-toggle="modal" data-target=".bs-example-modal-lg">Update Products</button>
                            </div>
                            <!-- Modal -->
                            <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
                              <div class="modal-dialog modal-lg" role="document">
                                <div class="modal-content">
                                    <form class="container description">
                                        <div class="form-group">
                                          <label class="container"for="comment">Discription</label>
                                          <textarea class="form-control" rows="5" id="comment" placeholder="Write some thing for this project"></textarea>
                                        </div>
                                    </form>
                                    <form class="container">
                                      <input type="file" name="img" multiple>
                                    </form>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        <button type="button" class="btn btn-primary">Save</button>
                                    </div>
                                </div>
                              </div>
                            </div>
                            

                            
                        </footer>
                        </row>    
                    </form>    
                </div>
            </section>
        </div>     
        
         
    </body>
</html>