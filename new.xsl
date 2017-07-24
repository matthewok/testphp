<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:myfn="http://unmi.cc/fn"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl myfn">
 
   <msxsl:script implements-prefix="myfn" language="JavaScript">
    <![CDATA[
        function handleTitle(name,level){
   //即使是简单的链接，传入前也必须用 string() 指明参数类型;
   //就是像 return ''.name; 都要指明类型;
   return name+" : "+level;
        }
 
     function transDate(registerTime){
     //return typeof(registerTimte);//如果未指定，则为 object
           var dateArr = registerTime.split(' ');
           var darr = dateArr[0].split('/');
           return darr[2]+'-'+darr[0]+'-'+darr[1]+" "+dateArr[1];
     }
 
  function show(blogUrl){
      //只有直接返回参数时才无需指定参数类型
      return blogUrl;
  }
    ]]>
    </msxsl:script>
 
    <xsl:output method="html" indent="yes"/>
 
    <xsl:template match="/">
        <table border="1">
   <thead><th>Name</th><th>Register Time</th><th>Blog URL</th></thead>
         <xsl:apply-templates select="/"/>
     </table>
    </xsl:template>
    <xsl:template match="/">
     <tr>
         <td><xsl:value-of select="myfn:handleTitle(string(name),number(level))"/></td>
      <td><xsl:value-of select="myfn:transDate(string(registerTime))"/></td>
      <td><xsl:value-of select="myfn:show(blogUrl)"/></td>
     </tr>
 </xsl:template>
</xsl:stylesheet>
