<?xml version='1.0' encoding='UTF-8' ?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/hotels">
        <html>
            <body>
            <table border="1">
                <thead>
                    <th>id</th>
                    <th>name</th>
                    <th>star</th>
                    <th>Facilities</th>
                    <th>Address</th>
                    <th>Distance</th>
                    <th>Available</th>
                </thead>
                <xsl:for-each select="hotel">
                   <tr>
                        <td><xsl:value-of select='id' /></td>
                        <td><xsl:value-of select='name' /></td>
                        <td><xsl:value-of select='star' /></td>
                        <td><xsl:value-of select='Facilities' /></td>
                        <td><xsl:value-of select='Address' /></td>
                        <td><xsl:value-of select='Distance' /></td>
                        <td><xsl:value-of select='Available' /></td>
                    </tr>
                </xsl:for-each>
            </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>