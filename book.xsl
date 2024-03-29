<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html> 
   <head>
    <title>Database</title>
   </head>
   <body style="font-family:arial;font-size:12pt;background-color:#EEEEEE">
  

   <h1>BOOKSTORE MANAGEMENT</h1>
  
  <table border="1">
      <tr>
        <th>name</th>
        <th>price</th>
      </tr>

      <xsl:for-each select="bookstore/book">
      <tr>
        <td><xsl:value-of select="name"></xsl:value-of></td>
        <td><xsl:value-of select="price"></xsl:value-of></td>
      </tr>
      <tr>
        <td><xsl:value-of select="/bookstore/shirts/price"></xsl:value-of></td>

      </tr>
      </xsl:for-each>
  

  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
