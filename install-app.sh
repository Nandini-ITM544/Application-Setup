#!/bin/bash 

mkdir /home/controller/Documents/Application-Setup/images

cp /home/controller/Downloads/scarlet.png /home/controller/Documents/Application-Setup/images

touch page1.html

cat << 'EOF' > page1.html
 <!DOCTYPE HTML>
<html>
  <head> </head>
<body> 
<h1> Nandini Sridharan </h1>
<h2> Course:IMTO-544 Section:On Campus </h2> 
<hr>
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

