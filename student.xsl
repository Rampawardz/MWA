<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" indent="yes" />

  <xsl:template match="/">
    <html>
      <head>
        <title>Student Details</title>
      </head>
      <body>
        <h1>Student Information</h1>
        <table border="1">
          <tr>
            <th>Roll Number</th>
            <th>First Name</th>
            <th>Last Name</th>
          </tr>
          <tr>
            <td><xsl:value-of select="class/student/@rollno" /></td>
            <td><xsl:value-of select="class/student/firstname" /></td>
            <td><xsl:value-of select="class/student/lastname" /></td>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
