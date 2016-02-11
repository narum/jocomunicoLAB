// ESCRIURE A LA PANTALLA

document.write("Hello Dolly <br /><br />");


// VARIABLES GLOBALS

function globVars()
{
    x = 10;
}

globVars();

document.write(x+"<br /><br />");


// COMPARACIONS 

var b1 = (5 === "5"); // false
var b2 = (5 == "5"); // true

document.write(b1+"<br /><br />");


// CONDICIONALS

var d = new Date()
var time = d.getHours()
if (time<10) {
    document.write("<b>Good morning</b> <br /><br />");
}
else if (time>=10 && time<16) {
    document.write("<b>Good day</b> <br /><br />");
}
else {
    document.write("<b>Hello World!</b> <br /><br />");
}


// SWITCH

var d=new Date();
var theDay=d.getDay();
switch (theDay) {
    case 5:
        document.write("Finally Friday <br /><br />");
    break;
    case 6:
        document.write("Super Saturday <br /><br />");
    break;
    case 0:
        document.write("Sleepy Sunday <br /><br />");
    break;
    default:
        document.write("I'm looking forward to this weekend! <br /><br />");
}


// ALERT BOX, CONFIRM I PROMPT BOX

function show_confirm()
{
    var r=confirm("Press a button");
    if (r==true) {
        alert("You pressed OK!");
    }
    else {
        alert("You pressed Cancel!");
    }
}

function show_prompt()
{
    var name=prompt("Please enter your name","Harry Potter");
    if (name!=null && name!="") {
        document.write("<p>Hello " + name + "! How are you today?</p>");
    }
}


// BUCLES

var i;
for (i=0;i<5;i++) {
    document.write("The number is " + i);
    document.write("<br />");
}
document.write("<br />");

i = 0;
while (i<5) {
    if (i == 2) break;
    document.write("The number is " + i);
    document.write("<br />");
    i++;
}
document.write("<br />");

var person={fname:"John",lname:"Doe",age:25}; 
var k;
for (k in person) {
    document.write(person[k] + " ");
}
document.write("<br /><br />");

var array = [2,3,4,5,1];
var k;
for (k in array) {
    document.write(array[k] + " ");
}
document.write("<br /><br />");


// EVENTS

var scrolly;
document.addEventListener('scroll',function () {
	document.body.style.backgroundColor = '#cc0000';
        scrolly = window.pageYOffset;
        document.getElementById("offset").innerHTML = scrolly+"<br /><br />";
},false);


// OBJECTS

// STRING
var txt = "This is a string";

//ARRAY
var matriu = new Array();
matriu[12] = new Array(); // MOLT IMPORTANT!
matriu[12][2] = "Luna Lovegood";
matriu["keymap"] = "Moon's key";
document.write(matriu[12][2]+" "+matriu["keymap"]+"<br /><br />");

// Concat arrays
var hege = ["Cecilie", "Lone"];
var stale = ["Emil", "Tobias", "Linus"];
var kai = ["Robin"];
var children = hege.concat(stale,kai);
document.write(children.toString()+'<br /><br />');

// Pop
var fruits = ["Banana", "Orange", "Apple", "Mango"];
var last = fruits.pop();
document.write(last.toString()+'<br /><br />');
document.getElementById("demo").innerHTML = fruits.toString()+'<br /><br />';


// Push, Shift(treure el primer element), Unshift (per posar elements a l'inici)


// COOKIES

function getCookie(c_name)
{
    var i,x,y,ARRcookies=document.cookie.split(";");
    for (i=0;i<ARRcookies.length;i++) {
        x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
        y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
        x=x.replace(/^\s+|\s+$/g,"");
        if (x==c_name) {
            return unescape(y);
        }
    }
    return null;
}

function setCookie(c_name,value,exdays)
{
    var exdate=new Date();
    exdate.setDate(exdate.getDate() + exdays);
    var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
    document.cookie=c_name + "=" + c_value;
}


function checkCookie()
{
    var username=getCookie("username");
    if (username!=null && username!="") {
        alert("Welcome again " + username);
    }
    else  {
        username=prompt("Please enter your name:","");
        if (username!=null && username!="") {
            setCookie("username",username,365);
        }
    }
}


// FORMS

try {
    // El formulari ha d'estar definit, si no error
    var valuefield = document.forms["myForm"]["fname"].value;
}
catch (err) {
    // alert(err);
}

// Email validation

function validateForm()
{
    var x=document.forms["myForm"]["email"].value;
    var atpos=x.indexOf("@");
    var dotpos=x.lastIndexOf(".");
    if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {
        alert("Not a valid e-mail address");
        return false;
    }
    return true;
}


// SET TIMEOUT

// var t=setTimeout("alert('Yeah!')",3000);


// CUSTOM OBJECTS

function human(firstname,lastname,age,eyecolor)
{
    this.firstname=firstname;
    this.lastname=lastname;
    this.age=age;
    this.eyecolor=eyecolor;

    this.newlastname=newlastname;
    
    function newlastname(new_lastname)
    {
        this.lastname=new_lastname;
    }
}

var man = new human("Joan", "Pahisa", 26, "brown");
man.newlastname("Solé");

document.write(man.lastname+'<br /><br />');


// DOM



// PART CODI PROVA ATLASSIAN

$("body").delegate("p", "click", function(){
      $(this).after("<p class='user'>Another paragraph!</p>");
    });
    
    alert("hell!");

function fnShowUserHover()
{
    $(this).css("background-color", "yellow");
}

$("body").on("mouseenter", ".user", fnShowUserHover);
