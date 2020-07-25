<?xml version='1.0' encoding='UTF-8' ?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/hotels">
        <html>
            <body>
                <xsl:for-each select="hotel">
                        <strong><xsl:value-of select='id' /></strong>
                        <strong><xsl:value-of select='name' /></strong>
                        <xsl:value-of select='star' />
                        <xsl:value-of select='Facilities' />
                        <xsl:value-of select='Address' />
                        <xsl:value-of select='Distance' />
                        <xsl:value-of select='Available' /><br/>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>