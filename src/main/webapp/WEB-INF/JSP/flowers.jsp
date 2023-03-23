<%-- 
    Document   : flowers
    Created on : 13 Feb. 2022, 9:57:07 am
    Author     : ranin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta charset="ISO-8859-1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>SunShine Flowers</title>
        <link rel="stylesheet" href="/css/header n footer.css">
        <link rel="stylesheet" href="/css/">
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
                            <div class="cardL card1">
                                <h2>Flowers</h2>
                                <p>start your life's new journey surrounded by beauty and fragrance of nature.</p>
                            </div>

                            <div class="cardS card2">
                                <h2>bouquets</h2>
                                <p>Gift bouquet of flowers to your lovers on special occasions</p>
                            </div>

                            <div class="cardS card3">
                                <h2>Events</h2>
                                <p>A spectacular floral arrangement for any occasion</p>
                            </div>

                            <div class="cardL card4">

                                <h2>Weddings</h2>
                                <p>Let's arrange your wedding ceremony flower decoration</p>
                            </div>
                        </div>




                    </div>

                </div>

            </section>

        </div>







        <%@include file="./Footer/footer.jsp" %>


    </body>
</html>
