<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<body>

<h2>User Information</h2>

<table border="1">
<tr>
<th>ID</th>
<th>Name</th>
<th>Role</th>
<th>Department</th>
<th>Email</th>
</tr>

<xsl:for-each select="Users/User">
<tr>
<td><xsl:value-of select="ID"/></td>
<td><xsl:value-of select="Name"/></td>
<td><xsl:value-of select="Role"/></td>
<td><xsl:value-of select="Department"/></td>
<td><xsl:value-of select="Email"/></td>
</tr>
</xsl:for-each>

</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>