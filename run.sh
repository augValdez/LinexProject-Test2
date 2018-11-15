{
echo  
"<html>
<head>
        <title>
                Linex Project - Augustine
       	</title>
</head>
        <body>
	<h1> Welcome to my Project!!</h1>
		<h2>
                	<a href = "a.html">This is the link to A</a>
        	</h2>
	</body>

</html>
"
}>>index.html

{
echo  
"<html>
<head>
        <title>
                Linex Project A - Augustine
        </title>
</head>
        <body>
                <h1> Welcome to A!</h1>
        </body>
</html>
"
}>>a.html





#!/bin/bash
mv /home/avaldez/LinexProject/index.html //var/www/html/index.html
mv /home/avaldez/LinexProject/a.html //var/www/html/a.html
