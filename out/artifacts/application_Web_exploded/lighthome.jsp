<%--
  Created by IntelliJ IDEA.
  User: Nikitka
  Date: 21.11.2022
  Time: 13:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>4</title>
    <link rel="stylesheet" href="home.css">
</head>
<body>
<div class = "mainDiv">
    <div class="headLine">
        <form action="/home" method="get" >
            <div class="shop" style="height: 70px; width: 200px;">
                <button style=" font-size: 20px; border: 0px; height: 70px; width: 200px;color: #ff0000; background-color: rgb(0,0,0);">Relicvarium</button>
            </div>
        </form>
        <div class="navbar" style="background-color: rgb(0, 0, 0);">
            <form action="https://www.youtube.com/watch?v=5QzpqCCdg-U" method="post" >
                <div class="topsales" style="height: 70px; width: 120px;">
                    <button style="border: 0px; height: 70px; width: 120px; color: #ff0000; background-color: rgb(0,0,0);">Top Sales</button>
                </div>
            </form>
            <form action="https://www.youtube.com/watch?v=ip61uGZpE9g" method="post" >
                <div class="newsales" style="height: 70px; width: 120px;">
                    <button style="border: 0px; height: 70px; width: 120px;color: #ff0000; background-color: rgb(0,0,0);">New Sales</button>
                </div>
            </form>
            <form action="/login" method="get" >
                <div class="category" style="height: 70px; width: 120px;">
                    <button style="border: 0px; height: 70px; width: 120px;color: #ff0000; background-color: rgb(0,0,0);">My Cart</button>
                </div>
            </form>
            <form action="/regist" method="get" >
                <div class="regist" style="height: 70px; width: 120px;">
                    <button style="border: 0px; height: 70px; width: 120px;color: #ff0000; background-color: rgb(0,0,0);">Registration</button>
                </div>
            </form>
            <form action="/login" method="get" >
                <div class="Sign" style="height: 70px; width: 120px;">
                    <button type="submit" style="border: 0px; height: 70px; width: 120px;color: #ff0000; background-color: rgb(0,0,0);">Sign in</button>
                </div>
            </form>
        </div>
    </div>
    <div class="tovary">
        <div class="welcome">
            <h1>THANK GOD-EMPEROR</h1>
        </div>
        <div class="tovtop">
            <div class="tov1top">
                <div class="card">
                    <div class="card-header" style="display: flex; justify-content: center; border-radius: 2%;color: #ff0000; background-color: rgb(0,0,0); height: 50px;">
                        <h3 style="display: flex; justify-content: center;">PISTOLS</h3>
                    </div>
                    <div class="card-body">
                        <div class="inf" style="display: flex ; justify-content: center;">
                            <h2 class="card-title" style="color: rgb(0,0,0);">Secondary</h2>
                        </div>
                        <div class="photo" style="display: flex; justify-content: center;">
                            <img src="https://img2.reactor.cc/pics/post/full/Warhammer-40000-%D1%84%D1%8D%D0%BD%D0%B4%D0%BE%D0%BC%D1%8B-Adeptus-Mechanicus-Imperium-2019637.jpeg" style="border: 1px solid black ; width: 250px; height: 120px;">
                        </div>
                        <form action="/login" method="get" >
                            <button style="height: 20px; width: 250px; margin-left: 25px; color: rgb(0,0,0);
                                box-shadow: -1px -1px 12px 10px rgb(252,78,78); margin-top: 20px ; background-color: rgb(255,0,0);
                                border-radius: 5%; font-size: 15px; border: 0px;">Buy Now</button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="tov2top">
                <div class="card">
                    <div class="card-header" style="display: flex; justify-content: center; border-radius: 2%;color: #ff0000; background-color: rgb(0,0,0); height: 50px;">
                        <h3 style="display: flex; justify-content: center;">RIFLES</h3>
                    </div>
                    <div class="card-body">
                        <div class="inf" style="display: flex ; justify-content: center;">
                            <h2 class="card-title" style="color: rgb(0,0,0);">Basic</h2>
                        </div>
                        <div class="photo" style="display: flex; justify-content: center;">
                            <img src="https://img2.reactor.cc/pics/post/full/warhammer-40k-Wh-%D0%9F%D0%B5%D1%81%D0%BE%D1%87%D0%BD%D0%B8%D1%86%D0%B0-%D1%84%D1%8D%D0%BD%D0%B4%D0%BE%D0%BC%D1%8B-eternal-crusade-1641910.png" style="border: 1px solid black ; width: 250px; height: 120px;">
                        </div>
                        <form action="/login" method="get" >
                            <button style="height: 20px; width: 250px; margin-left: 25px; color: rgb(0,0,0);
                               box-shadow: -1px -1px 12px 10px rgb(252,78,78); margin-top: 20px ; background-color: rgb(255,0,0);
                                border-radius: 5%; font-size: 15px; border: 0px;">Buy Now</button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="tov3top">
                <div class="card">
                    <div class="card-header" style="display: flex; justify-content: center; border-radius: 2%;color: #ff0000; background-color: rgb(0,0,0); height: 50px;">
                        <h3 style="display: flex; justify-content: center;">MACHINE GUNS</h3>
                    </div>
                    <div class="card-body">
                        <div class="inf" style="display: flex ; justify-content: center;">
                            <h2 class="card-title" style="color: rgb(0,0,0);">Heavy</h2>
                        </div>
                        <div class="photo" style="display: flex; justify-content: center;">
                            <img src="https://img2.reactor.cc/pics/post/full/warhammer-40k-Wh-%D0%9F%D0%B5%D1%81%D0%BE%D1%87%D0%BD%D0%B8%D1%86%D0%B0-%D1%84%D1%8D%D0%BD%D0%B4%D0%BE%D0%BC%D1%8B-eternal-crusade-1641908.png" style="border: 1px solid black ; width: 250px; height: 120px;">
                        </div>
                        <form action="/login" method="get" >
                            <button style="height: 20px; width: 250px; margin-left: 25px; color: rgb(0,0,0);
                                box-shadow: -1px -1px 12px 10px rgb(252,78,78); margin-top: 20px ; background-color: rgb(255,0,0);
                                border-radius: 5%; font-size: 15px; border: 0px;">Buy Now</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="tovbot">
            <div class="tov1bot">
                <div class="card">
                    <div class="card-header" style="display: flex; justify-content: center; border-radius: 2%;color: #ff0000; background-color: rgb(0,0,0); height: 50px;">
                        <h3 style="display: flex; justify-content: center;">SHOTGUNS</h3>
                    </div>
                    <div class="card-body">
                        <div class="inf" style="display: flex ; justify-content: center;">
                            <h2 class="card-title" style="color: rgb(0,0,0);">Near</h2>
                        </div>
                        <div class="photo" style="display: flex; justify-content: center;">
                            <img src="https://img2.reactor.cc/pics/post/full/warhammer-40k-Wh-%D0%9F%D0%B5%D1%81%D0%BE%D1%87%D0%BD%D0%B8%D1%86%D0%B0-%D1%84%D1%8D%D0%BD%D0%B4%D0%BE%D0%BC%D1%8B-eternal-crusade-1641907.png" style="border: 1px solid black ; width: 250px; height: 120px;">
                        </div>
                        <form action="/login" method="get" >
                            <button style="height: 20px; width: 250px; margin-left: 25px; color: rgb(0,0,0);
                                box-shadow: -1px -1px 12px 10px rgb(252,78,78); margin-top: 20px ; background-color: rgb(255,0,0);
                                border-radius: 5%; font-size: 15px; border: 0px;">Buy Now</button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="tov2bot">
                <div class="card">
                    <div class="card-header" style="display: flex; justify-content: center; border-radius: 2%;color: #ff0000; background-color: rgb(0,0,0); height: 50px;">
                        <h3 style="display: flex; justify-content: center;">FLAMETHROWERS</h3>
                    </div>
                    <div class="card-body">
                        <div class="price" style="display: flex ; justify-content: center;">
                            <h2 class="card-title" style="color: rgb(0,0,0);">Burning out</h2>
                        </div>
                        <div class="photo" style="display: flex; justify-content: center;">
                            <img src="https://img2.reactor.cc/pics/post/full/warhammer-40k-Wh-%D0%9F%D0%B5%D1%81%D0%BE%D1%87%D0%BD%D0%B8%D1%86%D0%B0-%D1%84%D1%8D%D0%BD%D0%B4%D0%BE%D0%BC%D1%8B-eternal-crusade-1641909.png" style="border: 1px solid black ; width: 250px; height: 120px;">
                        </div>
                        <form action="/login" method="get" >
                            <button style="height: 20px; width: 250px; margin-left: 25px; color: rgb(0,0,0);
                                box-shadow: -1px -1px 12px 10px rgb(252,78,78); margin-top: 20px ; background-color: rgb(255,0,0);
                                border-radius: 5%; font-size: 15px; border: 0px;">Buy Now</button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="tov3bot">
                <div class="card">
                    <div class="card-header" style="display: flex; justify-content: center; border-radius: 2%;color: #ff0000; background-color: rgb(0,0,0); height: 50px;">
                        <h3 style="display: flex; justify-content: center;">SNIPER RIFLES</h3>
                    </div>
                    <div class="card-body">
                        <div class="inf" style="display: flex ; justify-content: center;">
                            <h2 class="card-title" style="color: rgb(0,0,0);">Distance</h2>
                        </div>
                        <div class="photo" style="display: flex; justify-content: center;">
                            <img src="https://img2.reactor.cc/pics/post/full/warhammer-40k-Wh-%D0%9F%D0%B5%D1%81%D0%BE%D1%87%D0%BD%D0%B8%D1%86%D0%B0-%D1%84%D1%8D%D0%BD%D0%B4%D0%BE%D0%BC%D1%8B-eternal-crusade-1641915.png" style="border: 1px solid black ; width: 250px; height: 120px;">
                        </div>
                        <form action="/login" method="get" >
                            <button style="height: 20px; width: 250px; margin-left: 25px; color: rgb(0,0,0);
                                box-shadow: -1px -1px 12px 10px rgb(252,78,78); margin-top: 20px ; background-color: rgb(255,0,0);
                                border-radius: 5%; font-size: 15px; border: 0px;">Buy Now</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
</body>
</html>