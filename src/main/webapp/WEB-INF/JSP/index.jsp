<%-- 
    Document   : index
    Created on : 12 Feb. 2022, 12:29:15 pm
    Author     : ranin
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

    <html>
        <head>
            <meta charset="ISO-8859-1">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <title>SunShine Flower Flora</title>
            <link rel="stylesheet" href="/css/header n footer.css">
            <link rel="stylesheet" href="/css/index.css">
            <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        </head>
        <body>
            
          
            


            <div class="body">



                <!-- Hero section -->
                <section id="hero">

                    <div class="container">

                        <%@include file="./Header/header.jsp" %>

                        <div class="row">


                            <div class="col">
                                <a href="/flowers"><div class="cardL card1">
                                        <h2>Flowers</h2>
                                        <p>start your life's new journey surrounded by beauty and fragrance of nature.</p>
                                    </div>
                                </a>

                                <a href="/flowers"><div class="cardS card2">
                                        <h2>bouquets</h2>
                                        <p>Gift bouquet of flowers to your lovers on special occasions</p>
                                    </div>
                                </a>

                                <a href="/flowers"><div class="cardS card3">
                                        <h2>Events</h2>
                                        <p>A spectacular floral arrangement for any occasion</p>
                                    </div>
                                </a>

                                <a href="/flowers"><div class="cardL card4">

                                        <h2>Weddings</h2>
                                        <p>Let's arrange your wedding ceremony flower decoration</p>
                                    </div>
                                </a>
                            </div>


                            <div class="col" id="welcome">
                                <h1>Welcome</h1>
                                <p>#1 Online Flower Delivery Portal In Sri Lanka...</p>

                                <a href="/flowers"><button type="button">Order Now</button></a>
                            </div>

                        </div>

                    </div>

                </section>

            </div>







            <%@include file="./Footer/footer.jsp" %>
            
            
        </body>
    </html>

