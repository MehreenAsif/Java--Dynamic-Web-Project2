<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<!-- Mehreen Asif Student ID 991539801 created form to display the pictures of the items with prices-->
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="description" content ="Assignment #1 of Web Programming">
        <link rel="stylesheet" type= "text/css" href="Styles.css">

        <title> Mehreen Asif Assignment # 2 Mehreen Asif Student ID 991539801 </title>
    </head>

    <body>
    <form method="post" action="Cart">
       <div class="shopping-cart">
  <!-- Title -->
  <div class="title">
    Welcome to our Online Shop<br>
    
    <br>
  </div>
 
 <!-- product #1 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="shirt">
    <input type="hidden" name="shirtPrice" value="35">
    <div class="image">
      <img src="images/shirt.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Crew Neck</span>
      <span>Large</span>
      <span>White</span>
    </div>
 
       
 
    <div class="total-price">$35</div>
    
  </div>
 
  
<!-- product #2 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="bag">
    <input type="hidden" name="bagPrice" value="200">
    <div class="image">
      <img src="images/bag.png" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Beverly Bag</span>
      <span>One Size</span>
      <span>Brown</span>
    </div>
 
    
    
 
    <div class="total-price">$200</div>
    
  </div>
  
    <!-- product #3 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="belt">
    <input type="hidden" name="beltPrice" value="40">
    <div class="image">
     <img src="images/belt.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Lewis Belt</span>
      <span>Medium</span>
      <span>Brown</span>
    </div>
 
    
 
    <div class="total-price">$40</div>
    
  </div>
   <!-- product #4 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="dress">
    <input type="hidden" name="dressPrice" value="150">
    <div class="image">
     <img src="images/dress.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Short Dress</span>
      <span>Medium</span>
      <span>Red</span>
    </div>
 
    
 
    <div class="total-price">$150</div>
      </div>
   <!-- product #5 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="earphone">
    <input type="hidden" name="earphonePrice" value="45">
    <div class="image">
     <img src="images/earphone.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Earphone Samsung Original</span>
      <span>One-Size</span>
      <span>Black</span>
    </div>
 
   
 
    <div class="total-price">$45</div>
    
  </div>
   <!-- product #6 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="laptop">
    <input type="hidden" name="laptopPrice" value="700">
    <div class="image">
     <img src="images/laptop.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>HP Laptop 5.3</span>
      <span>15"</span>
      <span>Black</span>
    </div>
 
    
    <div class="total-price">$700</div>
  </div>
   <!-- product #7 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="tv">
    <input type="hidden" name="tvPrice" value="800">
    <div class="image">
     <img src="images/tv.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Samsung TV</span>
      <span>55 inches</span>
      <span>Black</span>
    </div>
 
    
 
    <div class="total-price">$800</div>
    <input type="hidden" name="tvPrice" value="800">
  </div>
   <!-- product #8 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="phone">
    <input type="hidden" name="phonePrice" value="800">
    <div class="image">
     <img src="images/phone.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Samsung Phone</span>
      <span>Note 10</span>
      <span>Black</span>
    </div>
 
   
 
    <div class="total-price">$500</div>
  </div>
   <!-- product #9 -->
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="shoes">
    <input type="hidden" name="shoesPrice" value="100">
    <div class="image">
     <img src="images/shoes.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Shoes</span>
      <span>Size 9</span>
      <span>Pink</span>
    </div>

   
 
    <div class="total-price">$100</div>
    
  </div>
  
  <!-- product #10 
  <div class="item">
    <div class="buttons">
      <span class="delete-btn"></span>
      <span class="like-btn"></span>
    </div>
 
    <input type="radio" name="product" value="travelmug">
     <input type="hidden" name="travelmugPrice" value="45">
     <div class="image">
     <img src="images/travelmug.jpg" width="100" height="100">
    </div>
 
    <div class="description">
      <span>Travel Cup</span>
      <span>16 ounce</span>
      <span>Pink</span>
    </div>
 
    
 
    <div class="total-price">$45</div>
   
  </div> -->
  <div class="center">
  <input type="submit" value="Order Now "></div>
  
  <!--<div class="center">
  <a href='Home.html'>Items in the Cart </a></div>-->
  
</div>
       
</form>
    </body>
</html>	