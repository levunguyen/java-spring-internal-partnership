<!-- Body of the Home page -->
	
		<section id="content">	
			<article id="search-area">
                <div class="bacground-search">
                    <div class="slide effect">
                        <img alt="partnerShip" src="/partnership-web/resource/images/home-page/JOBS.jpg" />
                    </div>
                    <div class="slide effect">
                        <img alt="partnerShip" src="/partnership-web/resource/images/home-page/job2.jpg" />
                    </div>
                    <div class="slide effect">
                        <img alt="partnerShip" src="/partnership-web/resource/images/home-page/job-banner.jpg" />
                    </div>
                </div>
<!--                end class bacground-search-->
                <div class="search">
                    
                    <form class="form-search row" action="#" method="post">
                        <div class="search-business col-md-5">
                            <i class="fa fa-user fa-3x" aria-hidden="true"></i>
                            <input type="text" placeholder="Search business"/>
                        </div>
                        <div class="search-location col-md-5">
                            <i class="fa fa-street-view fa-3x" aria-hidden="true"></i>
                            <input type="text" placeholder="Search location"/>
                        </div>
                        <button class="btn btn-success col-md-2" type="submit" value="Search businesses">Search businesses</button>
                    </form>
                </div>
                
            </article>
            <article id="suggest-area">
                <div class="suggest-bar">
                   
                        <div class="suggest active" onclick="toPage(0 , '/partnership-web/view/user/suggest-daily.jsp')">The Commandables of This Week</div>
                        <div class="suggest" onclick="toPage(1 ,'suggest-month.jsp')">The Commandables of This Month</div>
                        <div class="suggest" onclick="toPage(2, 'suggest-top.jsp')">The Commandables on Top</div>
                    
                </div>
                <div class="suggest-users">
                    <iframe id="iframe-suggest" src="/partnership-web/view/user/suggest-daily.jsp"></iframe>
                </div>
            </article>
          </section>
