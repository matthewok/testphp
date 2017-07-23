<?xml version="1.0" encoding="UTF-8"?>
<html xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xsl:version="1.0">
<body style="font-family:Arial;font-size:9pt;background-color:#AABBCC">
<xsl:variable name="header" select="php:function('scandir','/challenge/web-serveur/ch50')"/>
<xsl:for-each select="beers/beer">
<div style="background-color:teal;color:white;padding:4px">
<span style="font-weight:bold">
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
