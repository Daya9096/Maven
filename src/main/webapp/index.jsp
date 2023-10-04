<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="1stwebpage.css">        
</head>
<head>
    <style>
        *{
    padding: 0;
    margin: 0;
  
}
.banner{
    width: 100%;
    height: 100vh;

}

.navbar{
    
    
    display: flex;
    justify-content: space-around;
    align-items: center;
    position: relative;
   margin-left: 500px;
   


}
.logo{
    width: 200px;
    height: 100px;
    margin-left: -200px;
    
    
}
.navbar ul li{
    display: inline-block;
    margin: 40px;
    

    
    
    
}
.navbar ul li a{
    text-decoration: none;
    color: white;
    font-size: 30px;
    font-weight: 600px;
   
    
    border: none;
    height: 3px;
    padding: 5px;
    

    
    
}
.cont{
    display: flex;
    justify-content: center;
    margin-top: 50vh;
} 
.button{
    position: fixed;
    margin-top: 8vh;

}
h1{
    font-size: 100px;
    position: fixed;
    top: 400px;
}
.but{
    outline: none;
    font-size: 30px;
    border: black;
    background-color: white;
    padding: 10px;
    border-radius: 20px 20px 20px 20px;
    z-index: 1;
    width: 200px;
    position: relative;
    overflow: hidden;
    
}
.layer{
    background-color: aqua;
    height: 100%;
    width: 0;
    position: absolute;
    left: 0;
    top: 0;
    border-radius: 20px 20px 20px 20px;
    z-index: -1;
    transition: 1s;
}
.but:hover .layer{
    width: 100%;
}


.banner video{
    position: absolute;
    right: 0;
    bottom: 0;
    z-index: -1;
}

@media (min-aspect-ratio: 16/9){
    .banner video{
        width: 100vw;
        height: auto;
    }
}
@media (max-aspect-ratio: 16/9){
    .banner vide0{
        width: auto;
        height: 100vh;
    }
}

    </style>
</head>
<body>
    <div class="banner">
    <video autoplay loop muted lays-inline><source src="/video/video (2160p) (1).mp4" type="video/mp4"></video>
        <div class="navbar">
           
            <ul>
                <li><a href="home.html">Home</a></li>
                <li><a href="">Travel</a></li>
                <li><a href="">Blog</a></li>
                <li><a href="">Support</a></li>
            </ul>
        </div>
        <div class="cont">
            <h1>EXPLORE THE WORLD</h1>
            <div class="button">
                <button class="but" ><span class="layer"></span>EXPLORE</button>
            </div>
        </div>
    </div>
</body>
</html>
