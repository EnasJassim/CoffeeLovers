
function select()
{
    var myCoffee = new Array ( "Affogato" , "Bicerin", "Carajillo" , "Greek frappe" , "Iced coffee" , "Indian coffee" , "Turkish coffee" , "Vienna Coffee" , "Yuanyang" , "Cappuccino" , "Indian coffee");
    var myCoffeePhotos=new Array("Images/Affogato.jpg","Images/Bicerin.jpg","Images/Carajillo.jpg" , "Images/Greek frappe.jpg","Images/Iced-coffee.jpg","Images/Indian_coffee.jpg","Images/Turkish_coffee.jpg","Images/Vienna_Coffee.jpg","Images/Yuanyang.jpg","Images/Cappuccino_art.jpg" , "Images/Indian_coffee.jpg");
    var num = Math.floor(Math.random()*11);
    document.getElementById("cimg").src=myCoffeePhotos[num];
    document.getElementById("cname").innerHTML=myCoffee[num];
     
}


