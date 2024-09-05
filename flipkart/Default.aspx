<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0px;
            padding: 0px;
            font-family: 'Roboto', sans-serif;
        }

        .navBar {
            width: 100%;
            height: 56px;
            background-color: #2874f0;
            color: #f0f0f0;
            display: flex;
            align-items: center;
            justify-content: space-evenly;
        }

        .logoSection {
            width: 80px;
            display: inline;
            margin: 2px 0px 2px 170px;
            padding-right: 100px;
        }

        .flipkart-logo {
            width: 75px;
            height: 20.11px;
            margin-top: 15px;
        }

        .logo-text {
            font-family: 'Poppins', sans-serif;
            font-size: 11px;
            font-style: italic;
            width: 75px;
            height: 15.4px;
            margin-bottom: 15px;
        }



        #plus {
            color: #ffe500;
            font-size: 11px;
        }

        .searchBox {
            width: 340px;
            display: flex;
            margin-right: 10px;
        }

        .input {
            height: 36px;
            width: 564px;
            border-radius: 5px;
            padding: 0 16px;
            border-radius: 2px 0 0 2px;
            border: 0;
            outline: 0 none;
        }

        .search-logo {
            height: 36px;
            width: 44px;
            border-top-right-radius: 2px;
            border-bottom-right-radius: 2px;
            cursor: pointer;
            padding: 4px 12px 2px 8px;
            background-color: #fff;
            border: 0;
            outline: 0 none;
            color: #2874f0;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .loginBox {
            margin-right: 10px;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100%;
            width: 100%;
        }

        .login {
            color: #2874f0;
            background-color: #fff;
            cursor: pointer;
            border-radius: 2px;
            height: 32px;
            padding: 5px 40px;
            border: 1px solid #dbdbdb;
            text-decoration:none;
        }

        .becomeSellerBox {
            width: 155px;
            margin-right: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .moreBox {
            width: 50px;
            margin-right: 10px;
            align-items: center;
            justify-content: center;
        }

        .cartBox {
            width: 65px;
            margin-right: 150px;
            align-items: center;
            justify-content: center;
        }

        .belowNavBar {
            display: flex;
            max-width: 1280px;
            color: #212121;
            justify-content: space-evenly;
            align-items: center;
        }

        .smallCard {
            /* border: 2px solid red; */
            width: 94px;
            height: 112px;
            padding: 10px;
            margin: 0px 20px;
        }

        .card {
            height: 64px;
            width: 64px;
        }


        .smallCard p {
            text-align: center;
        }


        .heroSection {
            background-image: url('images/heroImg.png');
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            max-width: 1680px;
            height: 280px;
        }

        .itemSection {
            max-width: 1434px;
            height: 314px;
            display: flex;
            align-items: center;
            justify-content: space-evenly;
        }

        .item {
            width: 232px;
            height: 314px;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
        }

        .itemImg {
            height: 200px;
        }

        .itemDescription {
            font-size: 14px;
            font-weight: 500;
            margin-top: 15px;
            text-align: center;
        }

        .buyNowText {
            color: #388e3c;
            padding-top: 8px;
            font-size: 16px;
            text-align: center;
        }

        .itemHeadName {
            word-wrap: break-word;
            font-size: 30px;
            line-height: 1.38;
            color: #2e2e2e;
            text-align: center;
        }

        .viewAllSection {
            margin-top: 24px;
            text-align: center;
        }



        .viewAllButton {
            background: #2874f0;
            color: #fff;
            box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .2);
            border: none;
            height: 38px;
            width: 96px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .viewAllText {
            font-size: 13px;
        }


        .line {
            width: 100%;
            border: none;
            border-top: 8px solid rgba(213, 207, 207, 0.617);
        }

        .footerSection {
            max-width: 1719px;
            /* height: 346px; */
            height: 300px;
            background-color: #172337;
            display: flex;
        }

        .footerLeft {
            display: flex;
            width: 50%;
            margin-left: 65px;
            justify-content: space-evenly;
        }

        .footerInfo {
            width: 252px;
            height: 194px;
            padding-top: 40px;
        }

        .footerInfoHeading {
            color: #878787;
            font-size: 12px;
            font-weight: 400;
            margin-bottom: 9px;
        }

        .footerContent {
            color: #ffffff;
            font-size: 12px;
            line-height: 2;
        }

        .footerRight {
            display: flex;
            width: 50%;
            margin-right: 30px;
            justify-content: space-evenly;
        }

        .footerExtras {
            margin-top: 0.35px;
            background-color: #172337;
            display: flex;
            align-items: center;
            justify-content: space-evenly;
            max-width: 1719px;
            height: 70px;
            color: #ffffff;
            font-size: 14px;
            line-height: 2;
            padding-left: 25px;
            padding-right: 10px;
        }
       
    </style>
    i
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>

                <!-------------- NAVBAR -------------->
                <div class="navBar">
                    
                <div class="logoSection">

                    <div>
                        <img src="images/flipkart-logo.png" class="flipkart-logo" alt="flipkart-logo" />
                    </div>

                    <div>
                        <p class="logo-text">Explore <span id="plus">Plus+</span></p>
                    </div>
                </div>

                <div class="searchBox">
                    <input class="input" type="text" placeholder="Search for products, brands and more" />

                    <div class="search-logo">
                        <i class="fa-solid fa-magnifying-glass"></i>
                    </div>
                </div>

                <div class="loginBox">
                    <a href="Htmlpage.html" class="login"><b>Login</b></a>

                </div>

                <div class="becomeSellerBox">
                    <p>Like</p>
                </div>

                <div class="moreBox">
                    <p>More</p>
                </div>

                <div class="cartBox">
                    <i class="fa-solid fa-cart-shopping"></i>
                    Cart
                </div>
        </div>
        </header>


            <!-------------- MENU BAR -------------->


        <div class="belowNavBar">

            <div class="smallCard">
                <img src="grocery1.png" alt="menuIcon1" class="card" />
                <p>Grocery</p>

            </div>

            <div class="smallCard">
                <img src="mobile.jfif" alt="menuIcon1" class="card" />
                <p>Mobiles</p>
            </div>

            <div class="smallCard">
                <img src="fashion.jfif" alt="menuIcon1" class="card" />
                <p>Fashion</p>
            </div>

            <div class="smallCard">
                <img src="laptop.jfif" alt="menuIcon1" class="card" />
                <p>Laptops</p>
            </div>

            <div class="smallCard">
                <img src="home.jfif" alt="menuIcon1" class="card" />
                <p>Home</p>
            </div>

            <div class="smallCard">
                <img src="elctronics.jfif" alt="menuIcon1" class="card" />
                <p>Electronic</p>
            </div>

            <div class="smallCard">
                <img src="travel.jfif" alt="menuIcon1" class="card" />
                <p>Travel</p>
            </div>

            <div class="smallCard">
                <img src="toys.jfif" alt="menuIcon1" class="card" />
                <p>Toys</p>
            </div>

            <div class="smallCard">
                <img src="bike12.jfif" alt="menuIcon1" class="card" />
                <p>Bikes</p>
            </div>

        </div>


        <div class="line"></div>

        <!-------------- MAIN IMG -------------->
        <div class="heroSection">
        </div>

        <div class="line"></div>

        <!-------------- ITEM SECTION -------------->
        <div class="itemSection">

            <div class="item">
                <div class="itemHeadName">
                    <p>Get Set for Sports</p>
                </div>

                <div class="viewAllSection">
                    <div class="viewAllButton">
                        <p class="viewAllText">VIEW ALL</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="tshirt.jfif" alt="cloth1" class="itemImg" />
                <p class="itemDescription">Men's T-shirt</p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="jacket.jfif" alt="cloth2" class="itemImg" />
                <p class="itemDescription">Jackets</p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="tracesuit.jfif" alt="cloth3" class="itemImg" />
                <p class="itemDescription">Men's Trackshut</p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="cargo.jfif" alt="cloth4" class="itemImg" />
                <p class="itemDescription">Cargo</p>++
                <p class="buyNowText">Buy Now</p>
            </div>

        </div>

        <div class="line"></div>


        <div class="itemSection">

            <div class="item">
                <div class="itemHeadName">
                    <p>Best of Electronics</p>
                </div>

                <div class="viewAllSection">
                    <div class="viewAllButton">
                        <p class="viewAllText">VIEW ALL</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="headphone.jfif" alt="electronic img" class="itemImg" />
                <p class="itemDescription">Headphone</p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="mobilem.jfif" alt="electronic img" class="itemImg" />
                <p class="itemDescription">Mobile</p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="tv.jfif" alt="electronic img" class="itemImg" />
                <p class="itemDescription">T.V </p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="mixerr.jfif" alt="electronic img" class="itemImg" />
                <p class="itemDescription">Jackets</p>
                <p class="buyNowText">Buy Now</p>
            </div>

        </div>

        <div class="line"></div>

        <div class="itemSection">

            <div class="item">
                <div class="itemHeadName">
                    <p>Fashion Top Deals</p>
                </div>

                <div class="viewAllSection">
                    <div class="viewAllButton">
                        <p class="viewAllText">VIEW ALL</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="lehnga.jfif" alt="cloth1" class="itemImg" />
                <p class="itemDescription">Lahenga Choli & Gown</p>
                <p class="buyNowText">Buy Now 50%off    </p>
            </div>

            <div class="item">
                <img src="kurta.jfif" alt="cloth2" class="itemImg" />
                <p class="itemDescription">Kurtas</p>
                <p class="buyNowText">Buy Now   46%off </p>
            </div>

            <div class="item">
                <img src="sadi.jfif" alt="cloth3" class="itemImg" />
                <p class="itemDescription">Saree</p>
                <p class="buyNowText">Buy Now   68%off </p>
            </div>

            <div class="item">
                <img src="shirts.jfif" alt="cloth4" class="itemImg" />
                <p class="itemDescription">Shirts</p>
                <p class="buyNowText">Buy Now   70%off </p>
            </div>

        </div>

        <div class="line"></div>

        <div class="itemSection">

            <div class="item">
                <div class="itemHeadName">
                    <p>Top Deals for Today</p>
                </div>

                <div class="viewAllSection">
                    <div class="viewAllButton">
                        <p class="viewAllText">VIEW ALL</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="instrument.jpg" alt="topDeal" class="itemImg" />
                <p class="itemDescription">Musical Instrument</p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="watch.jfif" alt="topDeal" class="itemImg" />
                <p class="itemDescription">Smart Watches</p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="umblla.jfif" alt="topDeal" class="itemImg" />
                <p class="itemDescription">Umbrella</p>
                <p class="buyNowText">Buy Now</p>
            </div>

            <div class="item">
                <img src="bags.jfif" alt="topDeal" class="itemImg" />
                <p class="itemDescription">Bags </p>
                <p class="buyNowText">Buy Now</p>
            </div>
        </div>


        <div class="line"></div>

        <div class="itemSection">

            <div class="item">
                <div class="itemHeadName">
                    <p>Top Deals for Shoes</p>
                </div>

                <div class="viewAllSection">
                    <div class="viewAllButton">
                        <p class="viewAllText">VIEW ALL</p>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="redtape.jfif" alt="topDeal" class="itemImg" />
                <p class="itemDescription">Redtape </p>
                <p class="buyNowText">Buy Now 85%off</p>

            </div>

            <div class="item">
                <img src="campuss.jfif" alt="topDeal" class="itemImg" />
                <p class="itemDescription">Campus </p>
                <p class="buyNowText">Buy Now 68%off </p>
            </div>

            <div class="item">
                <img src="adidas.jfif" alt="topDeal" class="itemImg" />   
                <p class="itemDescription">Adidas</p>
                <p class="buyNowText">Buy Now 50%</p>
            </div>

            <div class="item">
                <img src="sparx.jfif" alt="topDeal" class="itemImg" />
                <p class="itemDescription">Sparx </p>
                <p class="buyNowText">Buy Now 70%off</p>
            </div>
        </div>

        <footer>

            <div class="footerSection">

                <div class="footerLeft">

                    <div class="footerInfo">
                        <p class="footerInfoHeading">ABOUT</p>
                        <div class="footerContent">
                            <p>Contact Us</p>
                            <p>About Us</p>
                            <p>Careers</p>
                            <p>Flipkart Stories</p>
                            <p>Press</p>
                            <p>Flipkart Wholesale</p>
                            <p>Corporate Information</p>
                        </div>
                    </div>

                    <div class="footerInfo">
                        <p class="footerInfoHeading">HELP</p>
                        <div class="footerContent">
                            <p>Payments</p>
                            <p>Shipping</p>
                            <p>Cancellation & Returns</p>
                            <p>FAQ</p>
                            <p>Report Infringement</p>
                        </div>
                    </div>

                    <div class="footerInfo">
                        <p class="footerInfoHeading">CONSUMER POLICY</p>
                        <div class="footerContent">
                            <p>Cancellation & Returns</p>
                            <p>Terms Of Use</p>
                            <p>Security</p>
                            <p>Privacy</p>
                            <p>Sitemap</p>
                            <p>Grievance Redressal</p>
                            <p>EPR Compliance</p>
                        </div>
                    </div>


                    <div class="footerInfo">
                        <p class="footerInfoHeading">SOCIAL</p>
                        <div class="footerContent">
                            <p>Facebook</p>
                            <p>Twitter</p>
                            <p>YouTube</p>
                        </div>
                    </div>

                </div>


                <div class="footerRight">

                    <div class="footerInfo">

                        <p class="footerInfoHeading">Mail Us:</p>
                        <div class="footerContent">
                            <p>Flipkart Private Limited,</p>

                            <p>Bhopal, 462023,</p>
                            <p>MP, India</p>
                        </div>
                    </div>

                    <div class="footerInfo">
                        <p class="footerInfoHeading">Registered Office Address:</p>
                        <div class="footerContent">
                            <p>Flipkart  Private Limited,</p>

                            <p>Bhopal, 462023,</p>
                            <p>MP, India</p>

                            <p>Telephone: 044-45614700</p>
                        </div>
                    </div>

                </div>

            </div>


            <div class="footerExtras">
                <span><i class="fa-solid fa-suitcase" style="color: #ffe500;"></i>Become a Seller</span>
                <span><i class="fa-solid fa-star" style="color: #ffe500;"></i>Advertise</span>
                <span><i class="fa-solid fa-gift" style="color: #ffe500;"></i>Gift Cards</span>
                <span><i class="fa-solid fa-circle-question" style="color: #ffe500;"></i>Help Center</span>
                <span>© 2007-2023 Flipkart.com</span>
                <span>
                    <img src="images/payment-method.svg" alt="payment-method"></span>

            </div>

        </footer>


        </div>
    </form>
</body>
</html>
