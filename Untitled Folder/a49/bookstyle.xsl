<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<body>
<table border="1">
<tr>
<th>TITLE</th>
<th>AUTHOR</th>
<th>PRICE</th>
<th>PUBLICATION</th>
<th>YEAR</th>
</tr>


<xsl:for-each select="catlog/book">
<tr>
<td>
<xsl:value-of select="Title"/>
</td>
<td>
<xsl:value-of select="Author"/>
</td>
<td>
<xsl:value-of select="Price"/>
</td>
<td>
<xsl:value-of select="Publication"/>
</td>
<td>
<xsl:value-of select="year"/>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>
