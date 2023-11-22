<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redstore |website design</title>
    <link rel="stylesheet" href="3rdwebpage.css">
    <link rel="shortcut icon" href="https://th.bing.com/th/id/R.fdbd82ea67dea963974a3b1b90d3f5c8?rik=%2f9%2f2pwdGd6HJAw&riu=http%3a%2f%2fclipart-library.com%2fimages_k%2ftransparent-png-online%2ftransparent-png-online-2.png&ehk=nLvLI8%2bBLt1ctkOqZf220ocDPkxKcv17hgKjWxBydgI%3d&risl=&pid=ImgRaw&r=0" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Croissant+One&family=Noto+Sans+Osmanya&family=Poppins:wght@100&family=Roboto:ital,wght@0,100;1,400&family=Wavefont:wght@100;500&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<head>
    <style>
        *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    
    
}

/* HEAD SECTION */
/* navbar  */
body{
    font-family: 'Croissant One', cursive;
    height: 100%;
    width: 100%;
    overflow-x: hidden;
    

  
}
.navbar{
    display: flex;
    align-items: center;
    padding: 20px;
}
/* flex 1 and text align are used to move the whole content right 0f nav tag */
nav{
    flex: 1;
    text-align: right;
}
nav ul {
    display: inline-block;
    list-style: none;
}
nav ul li{
    display: inline-block;
    margin-right: 20px;
}
nav ul li a{
    text-decoration: none;
    color: #555;
}
p{
    color: #555;
}
.container{
    max-width: 1300px;
    margin: auto;
    padding-left: 25px;
    padding-right: 25px;
}
.row{
    display: flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: space-around;
}
.col-2{
    flex-basis: 50%;
    min-width: 300px;
}
.col-2 img{
    max-width: 100%;
    padding: 50px 0px;
    

}
.col-2 h1{
    font-size: 50px;
    margin: 50px 0px;
    /* line-height: 60px; */
}
.btn{
    display: inline-block;
    color: white;
    padding: 8px 30px;
    border-radius: 30px;
    background-color: #ff523b;
    text-decoration: none;
    margin: 30px 0;
    transition: 0.5s;
}
.header{
    background: radial-gradient(#fff,#ffd6d6);

}
.header .row{
    margin-top: 100px;
}
.btn:hover{
    background-color: #564343;
}
/* the header section is completed........ */

/* 2nsection */
.categories{
    margin-top: 70px ;
   
}
.row{
    margin: 100px;
}
.col-3{
    flex-basis: 30%;
    min-width: 300px;
    height: 500px;
    position: relative;
     
    margin-bottom: 30px;
    overflow: hidden;
   
}
.col-3::before{
    content: '';
    position: absolute;
    width: 100%;
    height: 100%;
    background: linear-gradient(#00ccff,#d500f9);
    animation: rotate 4s linear infinite;
    z-index: -1;
    transition:transform 4s ;


}
.col-3:hover::before{
    transform: rotate(360deg);
}



.col-3::after{
    content: '';
    position: absolute;
    background-image: url(https://tse2.explicit.bing.net/th?id=OIP.yUIpCX1Gm75W84EQolLWnwHaJQ&pid=Api&P=0&h=220);
    border-radius: 5px;
    background-size: cover;
    inset: 5px;
    
}
.col-32{
    flex-basis: 30%;
    min-width: 300px;
    height: 500px;
    position: relative;
     
    margin-bottom: 30px;
    overflow: hidden;
   
}
.col-32::after{
    content: '';
    position: absolute;
    background-image: url(https://images.unsplash.com/photo-1524638431109-93d95c968f03?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60);
    border-radius: 5px;
    background-size: cover;
    inset: 5px;
    
}
.col-32::before{
        /*  */
    content: '';
    position: absolute;
    width: 100%;
    height: 100%;
    background: linear-gradient(#00ccff,#d500f9);
    animation: rotate 4s linear infinite;
    z-index: -1;
    transition:transform 4s ;


}
.col-32:hover::before{
    transform: rotate(360deg);
}



.col-33{
    flex-basis: 30%;
    min-width: 300px;
    height: 500px;
    position: relative;
     
    margin-bottom: 30px;
    overflow: hidden;
   
}
.col-33::after{
    content: '';
    position: absolute;
    background-image: url(https://images.unsplash.com/photo-1516908205727-40afad9449a8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8bW9kZWwlMjB3b21hbiUyMHNob3BwaW5nfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60);
    border-radius: 5px;
    background-size: cover;
    inset: 5px;
    
}
.col-33::before{
    content: '';
    position: absolute;
    width: 100%;
    height: 100%;
    background: linear-gradient(#00ccff,#d500f9);
   
    /* animation: rotate 4s linear infinite; */
    transition:transform 4  s ;
    
   
    /* z-index: -1; */


}
.col-33:hover::before{
    transform: rotate(360deg);
}








/* @keyframes rotate {
    from{
        transform: rotate(odeg);
    }
    to{
        transform: rotate(360deg);
    }
} */
.col-3 img{
  
    width: 100%;
    height: 500px;
    z-index: 10;
}
.small-container{
    max-width: 1500px;
    margin: auto;
    padding: 0px 75px;

}

/* featured categories */
.col-4{
    margin: auto;
    flex-basis: 25%;
    min-width: 280px;
    max-height: 400px;
    transition: 0.5s;
   
    padding: 20px;
}
.col-4 img{
    width: 100%;
    height: 100%;
    
   
   
    
}
.title{
   text-align: center;
   position: relative;
   margin: 0 auto 80px;
   color: #555;

}
.title::after{
    content: '';
    background: #ff523b;
    width: 80px;
   
    height: 5px;
    border-radius: 5px;
    position: absolute;
    bottom: -40%;
    transform: translateX(-50%);
    left: 50%;
}
h4{
    color: #555;
    font-weight: normal;

}
.col-4 p{
    font-size: 14px;
}
.rating .fa-solid{
    color: #ff523b;
}
.rating.fa-regular{
    color: #ff523b;
}
.fa-regular{
    color: #ff523b;
}
.col-4:hover{
    transform: translateY(-50px);
}

/* 4th section*/
.b-container{
    max-width: 1200px;
    position: relative;

}
.row-b{
   display: flex;
   align-items: center;
   flex-wrap: wrap;
   justify-content: space-around;
    
}
.col-5{
    flex-basis: 50%;
    min-width: 250px;
    
}
.col-5 img{
    max-width: 100%;
    padding: 50PX 0;
    height: 500px;
    margin-left: 50px;
}
.smallb-container{
    margin: 100px 200px;
    
}
.col-5.content{
    margin: 30px;
}
.dsection{
    background: radial-gradient(#fff,#ffd6d6);
}
small{
    color: #555;
}

/* testimonialllll....................................................................... */
.col-5 a{
    text-decoration: none;
    color: #555;
}
.col-6{
    
    position: relative;
    flex-basis: 25%;
    min-width: 200px;
    min-height: 400px;
    box-shadow: rgba(0, 0, 0, 0.15) 0px 15px 25px, rgba(0, 0, 0, 0.05) 0px 5px 10px;
    transition: 1s;
   
}
.col-6 img{
    width: 60px;
    height: 110px;
    /* height: 50px; */
    padding: 30px 0px;
    border-radius: 60%;
    align-items: center;
    margin-left: 110px;
    
    
}
.col-6 h3{
    bottom: 40px;
    position: absolute;
    margin-left: 80px;
    padding: 20px 0px;
    font-weight: 600px;
    
}
.testimonal{
    display: flex;
    align-items: center;
    justify-content: space-around;

    
}
.col-6 .fa-check-double {
    margin-left: 100px;
    padding: 40px;
}
.col-6 p{
    margin-left: 20px;
    color: #777;
}
.rating {
   
    margin-left: 60px;
}
.col-6:hover{
    transform: translateY(-50px);
}
.col-7{
    min-width: 200px;
    flex-basis: 15%;
}
.col-7 img{
    width: 100%;
}

/* brands............................... */
.brands{
    margin: 100px 0px;
    
}
.col-7 img{
    padding: 50px;
    cursor: pointer;
    filter:grayscale(100%);
    transition: 0.5s;
}
.col-7 img:hover{
    filter: grayscale(0);
}

/* footer part........................................................... */
    /* background: linear-gradient(to right,#00093c,#2d0b00); */
.footer{
    width: 100%;
    min-height: 350px;
    flex-wrap: wrap;
    background: linear-gradient(to right,#00093c,#2d0b00);
/* height: 300px; */
border-top-left-radius: 200px;
position: relative;
bottom: 0;
}   
.myrow{
    position: relative;
    display: flex;
    justify-content: space-between;
    align-items: center;
    width: 100%;
   
    
    bottom: 20px;
}
.col-8{
    min-width: 25%;
    color: white;
    padding: 0px 100px;
    /* position: absolute; */
    
}

.footer p{
    color: white;
}
.email{
    width: fit-content;
    border-bottom: 1px solid white;
    margin: 20px 0px;
}
.col-8 ul{
    list-style: none;
}
.col-8 ul a{
    text-decoration: none;
    color: white;
}
.col-8 h4{
    margin: 10px 0px;
    color: white;
}
form{
  display: flex;
  padding-bottom: 15px;
  align-items: center;
  margin: 20px 0px;
  justify-content: space-around;
  width: 250px;
  border-bottom: 1px solid white;
  cursor: pointer;
  flex-wrap: wrap;
  



}
form button{
    border: none;
    background: transparent;
}
form input{
    color: white;
    background-color: transparent;
    border: transparent;
    width: 70%;
    outline: none;
}

.socialmedia .fa-brands{
    
    width: 40px;
    height: 40px;
    border-radius: 50%;
    border: 1px solid white;
    text-align: center;
    line-height: 40px;
    background-color: white;
    cursor: pointer;
    transition: 0.5s;
    


}
.fa-brands:hover{
    transform: translateY(-10px);
}
.bottom{
    position: relative;
    bottom: 80px;
    color: white;
    text-align: center;
}
.bottom p{
    color: white;
}
hr{
    width: 90%;
    border-bottom: 1px solid white;
    position: relative;
    bottom: 80px;
    display: flex;
    margin: 20px auto;

}
.col-8{
    margin-top: 60px;
}
.underlined{
    width: 35%;
    height: 5px;
    background: white;
    border-radius: 3px;
    margin: 5px 0px;
    position: relative;
  
    top: 1px;
    overflow: hidden;
    

}
.underlinedd{
    width: 30%;
    height: 5px;
    background: white;
    border-radius: 3px;
    /* bottom: -30px; */
    /* margin: 2px 0px; */
   
    position: relative;
    overflow: hidden;
  

}
.underlined span{
    width: 30px;
    height: 100%;
    background: skyblue;
    border-radius: 3px;
    left: 10px;
    top: 0;
  position: absolute;
  animation: moving 2s linear infinite;

}
.underlinedd span{
    width: 30px;
    height: 100%;
    background: skyblue;
    border-radius: 3px;
    left: 10px;
    top: 0;
  position: absolute;
  animation: moving 2s linear infinite;


}
@keyframes moving{
    0%{
        left: -20px;
    }
    100%{
        left: 100%;
    }
}

    </style>
</head>
<body>
      <!-- first i am creating navbar -->
      <!-- header part -->

        <div class="header">
            <div class="container">

                <div class="navbar">
                    <div class="logo">
                        <img src="https://imgtr.ee/images/2023/10/04/a1664240258a0e5d53efbd5ed576a292.png" alt="" width="125px" height="">
                    </div>
                    <nav>
                        <ul>
                            <li><a href="">Home</a></li>
                            <li><a href="">Product</a></li>
                            <li><a href="">About</a></li>
                            <li><a href="">Contact</a></li>
                            <li><a href="">Account</a></li>
                            <img src="https://imgtr.ee/images/2023/10/04/9be9b98d6b180389c3bafa3e1cded277.png" alt="" width="30px" height="20px">
                        </ul>
                    </nav>
                 </div>
                 <div class="row">
                    <div class="col-2">
                        <h1>Give Your Workout <br>
                             A New Style</h1>
                             <p>Sucess isn't always about greatness.It's about consistency.Consistent <br> hard work gains sucess.Greatness will come.</p>
                             <a href="" class="btn">EXPLORE NOW &#8594;</a>
                    </div>
                    <div class="col-2">
                        <img src="https://imgtr.ee/images/2023/10/04/93c59eafc17669730b6fed0c7ec7323b.png" alt="">
        
                    </div>
                 </div>
        
        
        
              </div>

        </div>
        <!-- header section is completed.... -->
       <!-- 2nd section -->
       <div class="categories">

        <div class="small-container">
            <div class="row">
                <div class="col-3 coll">
                   <!-- <img src="/mmm/yuebirds-zLPSV-RiT8w-unsplash.jpg" alt="" width="">  -->
                </div>
                <div class="col-32">
                    <!-- <img src="/mmm/katsiaryna-endruszkiewicz-BteCp6aq4GI-unsplash.jpg" alt=""> -->
                </div>
                <div class="col-33">
                   <!-- <img src="/mmm/luobulinka-FO4mQZi1c0M-unsplash.jpg" alt=""> -->
                </div>
            </div>

        </div>
       
       </div>
       <!-- featured categories -->
       <div class="small-container">
        <h2 class="title">Featured Products</h2>
        <div class="row">
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1519764622345-23439dd774f7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$50.00</p>
            </div>
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1527010154944-f2241763d806?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1888&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$100.00</p>
            </div>
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1599725728598-dc7ed109ff89?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$200.00</p>
            </div>
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1552374196-1ab2a1c593e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$300.00</p>
            </div>
        </div>
          <!-- 3rd section started -->
        <h2 class="title">Latest Products</h2>
        <div class="row">
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1597802540570-8de28950ae33?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$50.00</p>
            </div>
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1667013068317-9e44ed67e6b7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$199.00</p>
            </div>
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1677052088435-656325c16647?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$399.00</p>
            </div>
            <div class="col-4">
                <img src="https://plus.unsplash.com/premium_photo-1671658221132-62c196722f8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1886&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$499.00</p>
            </div>
        </div>
        <div class="row">
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1686152058700-508aa76f4b9d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$57.00</p>
            </div>
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1686152028741-9a59f48dc8da?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$120.00</p>
            </div>
            <div class="col-4">
                <img src="https://plus.unsplash.com/premium_photo-1669703777695-f8052a432411?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-regular fa-star fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$300.00</p>
            </div>
            <div class="col-4">
                <img src="https://images.unsplash.com/photo-1499714608240-22fc6ad53fb2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h4>Red Printed tshirt</h4>
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>

                </div>
                <p>$450.00</p>
            </div>
        </div>

       </div>
      
<!-- 4th section -->

          <div class="dsection">

            <div class="smallb-container">

                <div class="row-b">
                    <div class="col-5">
                        <img src="https://imgtr.ee/images/2023/10/04/0ed098874140b02a463499d01da2d579.png" alt="">
                    </div>
                    <div class="col-5">
                        <div class="content">
    
                            <p>Exclusively Available on Redstore.</p>
                            <h1>Smart Band 4</h1>
                            <small>
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Tenetur ad error voluptate quas vel ullam, sequi atque maxime et illo distinctio ex, accusantium modi porro unde, numquam maiores. Suscipit recusandae dolor mollitia eos architecto non voluptatem aut magnam temporibus explicabo repellat quisquam accusamus eius quas, ea adipisci maiores vitae error doloribus? Nihil provident aliquam earum nam voluptates quibusdam deserunt itaque dolor quos cum minima delectus vitae asperiores obcaecati expedita doloremque explicabo, placeat recusandae aut nulla repudiandae maiores hic! Aspernatur quasi consequuntur velit fuga deserunt officia, consequatur architecto similique corrupti, consectetur, accusamus nulla. Hic quasi voluptatem perferendis explicabo illum reprehenderit voluptates.
                            </small><br>
                            <a href="">Buy Now &#8594;</a>
    
                        </div>
                       
                    </div>
                </div>
    
               </div>


          </div>

          <!-- ..............testimonial......... -->
          <div class="testimonial">
            <div class="small-container">
                <div class="row">
                    <div class="col-6">
                        <i class="fa-solid fa-check-double fa-lg"></i>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam cumque quasi accusamus excepturi dolores molestiae ducimus rerum. </p>
                        <!-- <h4>Red Printed tshirt</h4> -->
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>
                </div>
                <img src="https://images.unsplash.com/photo-1575439462433-8e1969065df7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8Y3V0ZSUyMGdpcmxzfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60" alt="">
                <h3>Sean Parker</h3>
                        
                    </div>
                    <div class="col-6">
                        <i class="fa-solid fa-check-double fa-lg"></i>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam cumque quasi accusamus excepturi dolores molestiae ducimus rerum.</p>
                        <!-- <h4>Red Printed tshirt</h4> -->
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>
                </div>
                <img src="https://images.unsplash.com/photo-1496440737103-cd596325d314?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h3>Mia kalifaaaa</h3>
                        
                    </div>
                    <div class="col-6">
                        <i class="fa-solid fa-check-double fa-lg"></i>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam cumque quasi accusamus excepturi dolores molestiae ducimus rerum. </p>
                        <!-- <h4>Red Printed tshirt</h4> -->
                <div class="rating">
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star-half-stroke fa-lg"></i>
                    <i class="fa-solid fa-star fa-xl"></i>
                </div>
                <img src="https://images.unsplash.com/photo-1524504388940-b1c1722653e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80" alt="">
                <h3>Sunny leone</h3>
                        
                    </div>
                </div>
            </div>
          </div>
          
       


          <!-- brands............................................. -->
          <div class="brands">
            <div class="small-container">
                <div class="row">
                    <div class="col-7">   
                        <img src="https://imgtr.ee/images/2023/10/04/54272c5706e013dd9c01a1b5f5923a2d.png" alt="">
                    </div>
                    <div class="col-7">
                        <img src="https://www.gizmochina.com/wp-content/uploads/2020/08/OPPO-Logo-Featured.jpg" alt="">
                    </div>
                    <div class="col-7">
                        <img src="https://logos-world.net/wp-content/uploads/2020/03/Coca-Cola-Logo.png" alt="">
                    </div>
                    <div class="col-7">
                        <img src="https://cdn.freebiesupply.com/logos/large/2x/vivo-2-logo-png-transparent.png" alt="">
                    </div>
                    <div class="col-7">
                        <img src="https://worldsummit.ai/wp-content/uploads/sites/4/2018/10/philips-logo-png-transparent-1024x257.png" alt="">   
                    </div>
                </div>
            </div>
          </div>



          <!-- footer............................................................... -->
          
               <div class="footer">
                <div class="myrow">
                    <div class="col-8">
                        <img src="https://imgtr.ee/images/2023/10/04/b85596f191821bf05bc447e982af602a.png" alt="" width="80px" height="100px">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, excepturi.</p>
                    </div>
                    <div class="col-8">
                        <h3>Office<div class="underlined"><span></span></div></h3>
                        <p>ITPL Road</p>
                        <p>Whitefield,Bangalore</p>
                        <p>Karnataka,PIN 5600066,India</p>
                        <p class="email">shopping@gmail.com</p>
                        <h3>+91 8754274589</h3>
                    </div>
                    <div class="col-8">
                        <h4>Links <div class="underlinedd"><span></span></div></h4>
                        <ul>
                            <li><a href="">Home</a></li>
                            <li><a href="">Services</a></li>
                            <li><a href="">About us</a></li>
                            <li><a href="">Feautures</a></li>
                            <li><a href="">Contacts</a></li>
                        </ul>
                    </div>
                    <div class="col-8 ">
                        <b>Newsletter</b>
                        
                            <form >
                                <i class="fa-solid fa-envelope fa-lg" style="color: #fffafa;"></i>
                                <input type="email" placeholder="Enter your email-id" >
                                 <button> <i class="fa-solid fa-arrow-right fa-lg" style="color: #ffffff;"></i></button>

                            </form>
                            <div class="socialmedia">
                                <i class="fa-brands fa-facebook fa-lg" style="color: #0b4ec1;"></i>
                                <i class="fa-brands fa-instagram fa-lg" style="color: #fa0505;"></i>
                                <!-- <i class="fa-brands fa-twitter fa-lg" style="color: #0846af;"></i> -->
                                <i class="fa-brands fa-twitter fa-lg" style="color: #7283a1;"></i>
                                <i class="fa-brands fa-whatsapp fa-lg" style="color: #238109;"></i>
                            </div>
                           
                        </div>
                       
                    </div>
                    
                   
                 
                </div>
                       <hr>
                       <div class="bottom">
                        <p>Book your clothes @ 2024-All Rights Reserved</p>
                    </div>
                
               </div>
               

    
    
</body>
</html>
