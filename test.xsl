<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:for-each select="beers/beer">
<xsl:value-of select="import(file)"/> 
</xsl:for-each> 
</xsl:stylesheet>
