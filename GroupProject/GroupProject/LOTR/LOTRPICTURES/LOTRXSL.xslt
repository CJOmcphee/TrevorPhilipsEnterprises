<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>Awesome Characters</h2>
        <table border="1">
          <tr bgcolor="#9acd32">
            <th>Hero</th>
            <th>Status</th>
          </tr>
          <xsl:for-each select="catalog/cd">
            <xsl:if test="Status = 'Awesome'">
              <tr>
                <td>
                  <xsl:value-of select="Hero"/>
                </td>
                <td>
                  <xsl:value-of select="Status"/>
                </td>
              </tr>
            </xsl:if>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>