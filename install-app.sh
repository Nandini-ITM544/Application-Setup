#!/bin/bash 

mkdir /home/controller/Documents/Application-Setup/images

cp /home/controller/Downloads/scarlet.png /home/controller/Documents/Application-Setup/images

touch page1.html

cat << 'EOF' > page1.html
 <!DOCTYPE HTML>
<html>
  <head> 
<style>
body 
{
background-color:#89CFF0
}
h1
{
text-align:center
} 
.course
{
text-align:center
}
</style>
</head>
<body> 
<h1> Nandini Sridharan </h1>
<p class="course"> Course:IMTO-544 Section:On Campus </p> 

<p>  LINKS  </p>
<ol> 
<li> <a href="https://nandinibuket2.s3.amazonaws.com/IMG_5126.JPG"> My Image </a> </li>
 
<li> <a href="file:///home/controller/Documents/Application-Setup/page2.html"> Next Page </a> </li>
</ol>
</body>
</html>
EOF

touch page2.html
cat << 'EOF' > page2.html
 <!DOCTYPE HTML>
<html>
  <head>
<style>
 body
{
background-color:#F4C2C2
}
{
text-align:center
}
</style>
</head>
<body> 
<h1> Nandini Sridharan</h1> 
<p> LINKS </p> 
<ul>
<li> <a href="/home/controller/Documents/Application-Setup/images/scarlet.png">Hawk</a> </li>
<li> <a href="file:///home/controller/Documents/Application-Setup/page1.html">Page1</a> </li>
</ul>
</body>
</html>
EOF

