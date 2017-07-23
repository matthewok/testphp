<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:param name="file1" select="document('.passwd')"/>
  <xsl:param name="file2" select="document('Xml.xml')"/>

  <xsl:output method="xml" encoding="UTF-8" indent="yes"/>

  <xsl:template match="/">
    <outputXml>
      <xsl:for-each select="$file1//Id">
        <xsl:variable name="ReferencedID" select="@id"/>
        <xsl:choose>
          <xsl:when test="$ReferencedID = $file2//Id/@id">
            <xsl:for-each select="fields/field">
              <Field id="{normalize-space(value)}"><xsl:value-of select="value"/></Field>
            </xsl:for-each>
          </xsl:when>
        </xsl:choose>
      </xsl:for-each>
    </outputXml>
  </xsl:template>

</xsl:stylesheet>
