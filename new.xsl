<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:lxslt="http://xml.apache.org/xslt"
                xmlns:result="http://www.example.com/results"
                extension-element-prefixes="result"
                version="1.0">
  <lxslt:component prefix="result" elements="rules" functions="getResult">
    <lxslt:script lang="javascript">
        function getResult (thisGuess) {
          var thisResult = parseInt(Math.random()*100);
          if (thisResult == parseInt(thisGuess)) {
             return "Correct!";
          } else {
             return "Wrong! The actual answer was "+thisResult+
                                                 ", not "+thisGuess+".";
          }
        }
    </lxslt:script>
  </lxslt:component>
  <xsl:template match="/">
      <xsl:apply-templates/>
  </xsl:template>
</xsl:stylesheet>
