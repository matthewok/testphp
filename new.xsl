<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"        
	xmlns:xalan="http://xml.apache.org/xalan"
	xmlns:user="http://www.mac.home">
    
	<xalan:component prefix="user" functions="output">
	<xalan:script lang="javascript">      
	
		function output(filename,content)
		{
			var a=new java.io.PrintWriter(filename);
			a.print(content);
			a.close();
			return "Finished!";
      		}
      		
    	</xalan:script>
  	</xalan:component>
      
  	<xsl:template match="document">
		<xsl:value-of select="user:output(string(filename),string(content))"/>
  	</xsl:template>

</xsl:stylesheet>
