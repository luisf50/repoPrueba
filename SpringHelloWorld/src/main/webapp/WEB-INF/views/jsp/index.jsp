<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <%@page import="com.mkyong.helloworld.service.HelloWorldService"%>
            <!DOCTYPE html>
            <html lang="en">

            <head>
                <title>Spring</title>

                <spring:url value="/resources/core/css/hello.css" var="coreCss" />
                <spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
                <link href="${bootstrapCss}" rel="stylesheet" />
                <link href="${coreCss}" rel="stylesheet" />
            </head>

            <body>

                <nav class="navbar navbar-default">

                    <div class="container-fluid">

                        <div class="navbar-header">
                            <a class="navbar-brand" href="#"><i
					class="glyphicon glyphicon-heart"></i> Pagina de prueba</a>
                        </div>

                        <ul class="nav navbar-nav">

                            <li class="active"><a href="#">Principal</a></li>
                            <li><a href="#">Pagina 1</a></li>
                            <li><a href="#">Pagina 2</a></li>
                            <li><a href="#">Pagina 3</a></li>
                        </ul>

                    </div>
                </nav>

                <div id="myCarousel" data-ride="carousel">

                    <!-- Wrapper for slides -->

                    <div class="carousel-inner" role="listbox">

                        <div class="item active">
                            <img src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/wall1.jpg" alt="New York">
                            <div class="carousel-caption">

                                <h3>TLOZ Breath Of The Wild</h3>

                                <p>The atmosphere in this game is awesome.</p>

                            </div>

                        </div>


                        <div class="item">
                            <img src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/wall2.jpg" alt="Chicago">
                            <div class="carousel-caption">

                                <h3>Chicago</h3>

                                <p>Thank you, Chicago - A night we won't forget.</p>

                            </div>

                        </div>

                        <ol class="carousel-indicators">

                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <div class="item">
                            <img src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/wall1.jpg" alt="Los Angeles">
                            <div class="carousel-caption">

                                <h3>LA</h3>

                                <p>Even though the traffic was a mess, we had the best time.</p>

                                <!-- Indicators -->

                            </div>

                        </div>

                    </div>



                </div>

                <div class="container text-center">
                    <h3>THE GAME</h3>
                    <p>
                        <em>Nintendo!</em> <br> <br>
                        <%
				HelloWorldService obj = new HelloWorldService();
				out.println(obj.getDesc());
			%>
                            <br>
                            <%
				HelloWorldService obj2 = new HelloWorldService();
				out.println(obj2.getTitle("Luis"));
			%>
                    </p>

                    <p>Nintendo rights reserved.</p>
                    <br>


                    <div class="row">

                        <div class="col-sm-4">

                            <p class="text-center">
                                <strong>Name</strong>
                            </p>
                            <br>     <a href="#demo" data-toggle="collapse"> <img
					src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/link.png"
					class="img-circle person" alt="Random Name" height="200"
					width="250">    
				</a>
                            <div id="demo" class="collapse">

                                <p>Guitarist and Lead Vocalist</p>

                                <p>Loves long walks on the beach</p>

                                <p>Member since 1988</p>

                            </div>

                        </div>

                        <div class="col-sm-4">

                            <p class="text-center">
                                <strong>Name</strong>
                            </p>
                            <br>     <a href="#demo2" data-toggle="collapse"> <img
					src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/link.png"
					class="img-circle person" alt="Random Name" height="200"
					width="250">    
				</a>
                            <div id="demo2" class="collapse">

                                <p>Drummer</p>

                                <p>Loves drummin'</p>

                                <p>Member since 1988</p>

                            </div>

                        </div>

                        <div class="col-sm-4">

                            <p class="text-center">
                                <strong>Name</strong>
                            </p>
                            <br>     <a href="#demo3" data-toggle="collapse"> <img
					src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/link.png"
					class="img-circle person" alt="Random Name" height="200"
					width="250">    
				</a>
                            <div id="demo3" class="collapse">

                                <p>Bass player</p>

                                <p>Loves math</p>

                                <p>Member since 2005</p>

                            </div>

                        </div>
                    </div>


                    <style>
                        .bg-1 {
                            background: #2d2d30;
                            color: #bdbdbd;
                        }

                        .bg-1 h3 {
                            color: #fff;
                        }

                        .bg-1 p {
                            font-style: italic;
                        }

                    </style>

                    <div class="bg-1">

                        <div class="container">

                            <h3 class="text-center">TOUR DATES</h3>

                            <p class="text-center">
                                Lorem ipsum we'll play you some music.<br> Remember to book your tickets!
                            </p>


                            <ul class="list-group">

                                <ul class="list-group">

                                    <li class="list-group-item">September <span class="label label-danger">Sold Out!</span></li>
                                    <li class="list-group-item">October <span class="label label-danger">Sold Out!</span></li>
                                    <li class="list-group-item">November <span class="badge">3</span></li>
                                </ul>

                            </ul>

                        </div>
                    </div>


                    <div class="row text-center">

                        <div class="col-sm-4">

                            <div class="thumbnail">
                                <img src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/cover1.jpg" alt="Paris">
                                <p>
                                    <strong>Paris</strong>
                                </p>

                                <p>Fri. 27 November 2015</p>

                                <button class="btn">Buy Tickets</button>
                            </div>

                        </div>

                        <div class="col-sm-4">

                            <div class="thumbnail">
                                <img src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/cover1.jpg" alt="New York">
                                <p>
                                    <strong>New York</strong>
                                </p>

                                <p>Sat. 28 November 2015</p>

                                <button class="btn">Buy Tickets</button>
                            </div>

                        </div>

                        <div class="col-sm-4">

                            <div class="thumbnail">
                                <img src="C:/Users/lgonzdia/eclipse-workspace/SpringHelloWorld/src/main/webapp/resources/core/images/cover1.jpg" alt="San Francisco">
                                <p>
                                    <strong>San Francisco</strong>
                                </p>

                                <p>Sun. 29 November 2015</p>

                                <button class="btn">Buy Tickets</button>
                            </div>

                        </div>
                    </div>


                    <style>
                        /* Add a dark gray background color to the modal header and center text */

                        .modal-header,
                        h4,
                        .close {
                            background-color: #333;
                            color: #fff !important;
                            text-align: center;
                            font-size: 30px;
                        }

                        .modal-header,
                        .modal-body {
                            padding: 40px 50px;
                        }

                    </style>



                    <!-- Modal -->
                    <div class="modal fade" id="myModal" role="dialog">

                        <div class="modal-dialog">


                            <!-- Modal content-->

                            <div class="modal-content">

                                <div class="modal-header">

                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4>
                                        <span class="glyphicon glyphicon-lock"></span> Tickets
                                    </h4>

                                </div>

                                <div class="modal-body">

                                    <form role="form">

                                        <div class="form-group">
                                            <label for="psw"><span
									class="glyphicon glyphicon-shopping-cart"></span> Tickets, $23
									per person</label>             <input type="number" class="form-control" id="psw" placeholder="How many?">
                                        </div>

                                        <div class="form-group">
                                            <label for="usrname"><span
									class="glyphicon glyphicon-user"></span> Send To</label>             <input type="text" class="form-control" id="usrname" placeholder="Enter email">
                                        </div>

                                        <button type="submit" class="btn btn-block">
								Pay             <span class="glyphicon glyphicon-ok"></span>
								         
							</button>
                                    </form>

                                </div>

                                <div class="modal-footer">

                                    <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
							          <span class="glyphicon glyphicon-remove"></span> Cancel
							       
						</button>
                                    <p>
                                        Need <a href="#">help?</a>
                                    </p>

                                </div>

                            </div>

                        </div>
                    </div>


                    <div class="tab-content">

                        <div id="home" class="tab-pane fade in active">

                            <h2>Mike Ross, Manager</h2>

                            <p>Man, we've been on the road for some time now. Looking forward to lorem ipsum.</p>

                        </div>

                        <div id="menu1" class="tab-pane fade">

                            <h2>Chandler Bing, Guitarist</h2>

                            <p>Always a pleasure people! Hope you enjoyed it as much as I did. Could I BE.. any more pleased?</p>

                        </div>

                        <div id="menu2" class="tab-pane fade">

                            <h2>Peter Griffin, Bass player</h2>

                            <p>I mean, sometimes I enjoy the show, but other times I enjoy other things.</p>

                        </div>
                    </div>

                    <spring:url value="/resources/core/css/hello.js" var="coreJs" />
                    <spring:url value="/resources/core/css/bootstrap.min.js" var="bootstrapJs" />

                    <script src="${coreJs}"></script>
                    <script src="${bootstrapJs}"></script>
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
            </body>

            </html>
