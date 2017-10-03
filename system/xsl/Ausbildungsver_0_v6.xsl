<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>

<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="ausbildungsvertraege">

<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
  <office:scripts/>
  <office:font-face-decls>
    <style:font-face style:name="FreeSans1" svg:font-family="FreeSans" style:font-family-generic="swiss"/>
    <style:font-face style:name="Droid Sans Fallback" svg:font-family="'Droid Sans Fallback'" style:font-pitch="variable"/>
    <style:font-face style:name="FreeSans2" svg:font-family="FreeSans, 'MS Mincho'" style:font-pitch="variable"/>
    <style:font-face style:name="Book Antiqua" svg:font-family="'Book Antiqua'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Cumberland AMT" svg:font-family="'Cumberland AMT', 'Courier New'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Liberation Serif" svg:font-family="'Liberation Serif'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Times New Roman" svg:font-family="'Times New Roman'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Arial Unicode MS" svg:font-family="'Arial Unicode MS'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Corbel" svg:font-family="Corbel" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="HelveticaNeue LT 45 Lt" svg:font-family="'HelveticaNeue LT 45 Lt'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Liberation Sans" svg:font-family="'Liberation Sans', 'Arial Unicode MS'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Tahoma" svg:font-family="Tahoma" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="DejaVu Sans" svg:font-family="'DejaVu Sans'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
  </office:font-face-decls>
  <office:automatic-styles>
    <style:style style:name="P1" style:family="paragraph" style:parent-style-name="List_20_Paragraph" style:list-style-name="WW8Num3"/>
    <style:style style:name="P2" style:family="paragraph" style:parent-style-name="List_20_Paragraph" style:list-style-name="WW8Num2"/>
    <style:style style:name="P3" style:family="paragraph" style:parent-style-name="List_20_Paragraph" style:list-style-name="WW8Num3">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P4" style:family="paragraph" style:parent-style-name="List_20_Paragraph" style:list-style-name="WW8Num2">
      <style:paragraph-properties fo:margin-left="0.5in" fo:margin-right="-0.2016in" fo:text-indent="-0.25in" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="2.0835in"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="2.0835in"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-style="italic" fo:font-weight="bold" style:font-size-asian="11pt" style:font-style-asian="italic" style:font-weight-asian="bold" style:font-name-complex="Corbel" style:font-size-complex="11pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="justify" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="5pt" style:font-size-asian="5pt" style:font-name-complex="Corbel" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Corbel" fo:font-size="9pt" fo:font-style="italic" fo:font-weight="bold" style:font-size-asian="9pt" style:font-style-asian="italic" style:font-weight-asian="bold" style:font-name-complex="Corbel" style:font-size-complex="9pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P10" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="justify" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P11" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-indent="0in" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P12" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Tahoma" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P13" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P14" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P15" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P16" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P17" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P18" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-name-complex="Corbel" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P19" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P20" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-name-asian="Corbel" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P21" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="5pt" style:font-size-asian="5pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P22" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="6pt" style:font-size-asian="6pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P23" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P24" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P25" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false" fo:break-before="page"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P26" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false" fo:break-before="page"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P27" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false" fo:break-before="page"/>
    </style:style>
    <style:style style:name="P28" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:padding-left="0.0555in" fo:padding-right="0.0555in" fo:padding-top="0.0138in" fo:padding-bottom="0.0138in" fo:border="0.51pt solid #000000"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P29" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:line-height="150%" fo:padding-left="0.0555in" fo:padding-right="0.0555in" fo:padding-top="0.0138in" fo:padding-bottom="0.0138in" fo:border="0.51pt solid #000000">
        <style:tab-stops>
          <style:tab-stop style:position="2.0835in"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P30" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:padding-left="0.0555in" fo:padding-right="0.0555in" fo:padding-top="0.0138in" fo:padding-bottom="0.0138in" fo:border="0.51pt solid #000000"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P31" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:padding-left="0.0555in" fo:padding-right="0.0555in" fo:padding-top="0.0138in" fo:padding-bottom="0.0138in" fo:border="0.51pt solid #000000"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="9pt" fo:font-style="italic" fo:font-weight="bold" style:font-size-asian="9pt" style:font-style-asian="italic" style:font-weight-asian="bold" style:font-name-complex="Corbel" style:font-size-complex="9pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P32" style:family="paragraph" style:parent-style-name="Header">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
      <style:text-properties style:font-name-asian="Arial"/>
    </style:style>
    <style:style style:name="P33" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0in" fo:margin-bottom="0.0835in" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P34" style:family="paragraph" style:parent-style-name="Plain_20_Text" style:master-page-name="Standard">
      <style:paragraph-properties fo:margin-top="0in" fo:margin-bottom="0.0835in" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false" style:page-number="1"/>
    </style:style>
    <style:style style:name="P35" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0in" fo:margin-bottom="0.1665in" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P36" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0in" fo:margin-bottom="0.1665in" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Tahoma" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P37" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0in" fo:margin-bottom="0in" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P38" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0in" fo:margin-bottom="0in" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Tahoma" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P39" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="1.9689in"/>
          <style:tab-stop style:position="3.15in" style:type="center"/>
          <style:tab-stop style:position="6.3in" style:type="right"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P40" style:family="paragraph" style:parent-style-name="Footer">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P41" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false">
        <style:tab-stops>
          <style:tab-stop style:position="3.15in" style:type="center"/>
          <style:tab-stop style:position="4.4299in"/>
          <style:tab-stop style:position="4.5283in"/>
          <style:tab-stop style:position="6.3in" style:type="right"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P42" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P43" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin-left="0in" fo:margin-right="-0.2016in" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0in" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T1" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-weight="bold" style:font-weight-asian="bold" style:font-name-complex="Corbel"/>
    </style:style>
    <style:style style:name="T2" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T3" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Corbel" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T4" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Tahoma" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T5" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-name-complex="Tahoma" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T6" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T7" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="5pt" style:font-size-asian="5pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T8" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="5pt" style:font-size-asian="5pt" style:font-name-complex="Corbel" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T9" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="6pt" style:font-size-asian="6pt" style:font-name-complex="Corbel" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T10" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="9pt" fo:font-style="italic" style:font-size-asian="9pt" style:font-style-asian="italic" style:font-name-complex="Corbel" style:font-size-complex="9pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T11" style:family="text">
      <style:text-properties fo:font-style="italic" fo:font-weight="bold" style:font-style-asian="italic" style:font-weight-asian="bold" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T12" style:family="text">
      <style:text-properties style:font-name-asian="Corbel"/>
    </style:style>
    <style:style style:name="T13" style:family="text">
      <style:text-properties fo:font-size="8pt" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="T14" style:family="text">
      <style:text-properties style:font-name="HelveticaNeue LT 45 Lt" fo:font-size="8pt" style:font-size-asian="8pt" style:font-name-complex="HelveticaNeue LT 45 Lt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties style:wrap="dynamic" style:number-wrapped-paragraphs="no-limit" style:wrap-contour="false" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" fo:padding="0.0008in" fo:border="none" style:mirror="none" fo:clip="rect(0in, 0in, 0in, 0in)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
  </office:automatic-styles>
  <office:body>

      <xsl:apply-templates select="ausbildungsvertrag"/>
        </office:body>
      </office:document-content>
      </xsl:template>

<xsl:template match="ausbildungsvertrag">
    <office:text text:use-soft-page-breaks="true">
      <text:sequence-decls>
        <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
      </text:sequence-decls>
      <text:p text:style-name="P34">
        <text:span text:style-name="T1">STUDIENVERTRAG</text:span>
      </text:p>
      <text:p text:style-name="P33"/>
      <text:p text:style-name="P36">abgeschlossen zwischen </text:p>
      <text:p text:style-name="P35">
        <text:span text:style-name="T4"><xsl:value-of select="vorname"/> <xsl:value-of select="nachname"/><text:line-break/>Geb.: <xsl:value-of select="gebdatum"/> <text:line-break/><xsl:value-of select="strasse"/>; <xsl:value-of select="plz"/></text:span>
      </text:p>
      <text:p text:style-name="P36">Soz. Vers. Nr.: <xsl:value-of select="svnr"/></text:span>
      <text:p text:style-name="P35">
        <text:span text:style-name="T4">(im Folgenden der Student/ die Studentin</text:span>
        <text:span text:style-name="T4">genannt)</text:span>
      </text:p>
      <text:p text:style-name="P37">
        <text:span text:style-name="T4">Und</text:span>
      </text:p>
      <text:p text:style-name="P37">
        <text:span text:style-name="T4">der Sigmund Freud PrivatUniversität Wien GmbH als Rechtsträger der<text:line-break/>Sigmund Freud PrivatUniversität Wien, Freudplatz 01, A-1020 Wien<text:line-break/>(im Folgenden </text:span>
        <text:span text:style-name="T5">Universität</text:span>
        <text:span text:style-name="T4">genannt)</text:span>
      </text:p>
      <text:p text:style-name="P38"/>
      <text:p text:style-name="P12">Studienbeginn <xsl:value-of select="studiensemester_beginn"/></text:span>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 1</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Gegenstand des Vertrages</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P42">
        <text:span text:style-name="T2">(1) Dieser Vertrag regelt die wechselseitigen Rechte und Verpflichtungen der Vertragsparteien mit dem Ziel, durch die Erfüllung dieser vertraglichen Verpflichtungen das Ausbildungsziel in der im Curriculum </text:span>
        <text:span text:style-name="T6">Bachelorstudiengang der Rechtswissenschaften</text:span>
        <text:span text:style-name="T2">festgelegten Studiendauer mit dem entsprechenden akademischen Abschluss zu erreichen.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P14">(2) Die Universität erklärt die Akkreditierung als Privatuniversität nach dem österreichischen Privatuniversitätengesetz für den Studiengang Bachelorstudium der Rechtswissenschaften erhalten zu haben und damit im Rahmen dieser Bewilligung die Gleichachtung der akademischen Grade wie jene einer öffentlichen Universität gewährleisten zu können. </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">(3) Integrierender Bestandteil dieses Vertrages sind der Bescheid über die Akkreditierung, das Curriculum und allfällige Bestimmungen der Privatuniversität.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 2</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Verpflichtungen der Universität</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P41">(1) Die Universität verpflichtet sich zur Durchführung des Curriculums in der beschlossenen und durch die AQ Austria genehmigten Form. Ausdrücklich vorbehalten bleiben Änderungen dieses Curriculums (etwa wegen nötiger Anpassungen an nationale oder EU-rechtliche Rechtsvorschriften) oder der notwendige Wechsel des Lehrpersonals welche das Studienziel nicht gefährden. </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P25"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">(2) Sollte die Universität, aus welchen Gründen immer, nicht (mehr) in der Lage sein das Curriculum (weiter) durchzuführen, so hat sie den Studenten/ die Studentin bei der Anerkennung der bisher erworbenen Befähigungen/Prüfungen im Rahmen der ECTS (European Credit Transfer System) zu unterstützen.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 3</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Verpflichtungen des Studenten/ der Studentin</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P42">
        <text:span text:style-name="T2">(1) Der Student/ die Studentin verpflichtet sich zur aktiven Teilnahme an den Lehrveranstaltungen des Curriculums, sowie zur Einhaltung allfälliger Regelbestimmungen der Universität.</text:span>
      </text:p>
      <text:p text:style-name="P43"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">(2) Im Hinblick auf die Tätigkeit oder Studien bei Praktika besteht für den Studenten/ die Studentin die Verpflichtung zur Verschwiegenheit entsprechend den Bestimmungen der jeweiligen Einrichtung sowie nach den einschlägigen Bestimmungen des Datenschutzgesetzes.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">(3) Der Universität steht an allen Arbeits- und Forschungsergebnissen des Studenten/ der Studentin, bzw. an allen solchen, an denen er/sie beteiligt ist und die im Rahmen und im Zusammenhang mit dem Studium erzielt werden, ein uneingeschränktes und unentgeltliches Nutzungsrecht zu.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">(4) Der Student/ die Studentin erklärt, die Verpflichtung zur Zahlung der Studiengebühren anzuerkennen und diese leisten zu können. Erfolgt ein Schuldbeitritt <text:s/>durch eine dritte Person, ist § 11 des Vertrages von dieser dritten Person auszufüllen und zu unterfertigen.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 4</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Erfüllungsort Ausbildungsstätte</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">Erfüllungsort für alle Ansprüche aus diesem Vertrag ist der Ort der Ausbildungsstätte.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 5</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Vertragsdauer/vorzeitige Auflösung</text:span>
      </text:p>
      <text:p text:style-name="P17"/>
      <text:list xml:id="list1989306494642427648" text:style-name="WW8Num3">
        <text:list-item>
          <text:p text:style-name="P1">
            <text:span text:style-name="T2">Der Vertrag wird für die Zeit bis zur Erreichung des Ausbildungszieles abgeschlossen.</text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P3">Eine vorzeitige Auflösung ist zu jedem Semesterende (28.2. und 10.7.), unter Einhaltung einer zweimonatigen Kündigungsfrist, möglich. </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P1">
            <text:span text:style-name="T2">Der Student/ die Studentin kann den Vertrag ohne Angabe von Gründen kündigen.</text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P3">Eine Kündigung durch die Universität kann erfolgen auf Beschluss des Rektorats. Eine solche Kündigung kann erfolgen ins besonders bei: </text:p>
        </text:list-item>
      </text:list>
      <text:list xml:id="list2626854191245584902" text:style-name="WW8Num2">
        <text:list-item>
          <text:p text:style-name="P4">
            <text:span text:style-name="T2">Gravierender oder wiederholter Verstoß gegen die Universitätsordnung;</text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P4">
            <text:span text:style-name="T2">Nichterreichen des Ausbildungszieles bzw. eines Teilausbildungszieles durch den Studenten/ die Studentin, wie im jeweiligen Curriculum festgelegt;</text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P2">
            <text:span text:style-name="T3">Nicht vollständige Zahlung der fälligen Studiengebühren. In diesem Fall bleibt der Anspruch der Universität auf die Studiengebühren bis Vertragsende aufrecht.</text:span>
          </text:p>
        </text:list-item>
      </text:list>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 6</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:soft-page-break/>
        <text:span text:style-name="T6">Gerichtsstand</text:span>
      </text:p>
      <text:p text:style-name="P20">
        <text:s/>
      </text:p>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">Die Parteien vereinbaren als Gerichtsstand die Stadt Wien. Die Parteien vereinbaren die ausschließliche Anwendung von österreichischem Recht.</text:span>
      </text:p>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P27">
        <text:span text:style-name="T6">§ 7</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Salvatorische Klausel</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">Sollten eine oder mehrere Bestimmungen des Vertrages unwirksam sein oder werden, so berührt dies die Gültigkeit der übrigen Bestimmungen nicht.</text:span>
      </text:p>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">Die Vertragspartner sind verpflichtet, unwirksame Bestimmungen alsbald durch neue wirksame Vereinbarungen zu ersetzten, die dem ursprünglichen Vertragszweck möglichst nahe kommen. Gleiches gilt für eine Regelungslücke.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 8</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Schriftform</text:span>
      </text:p>
      <text:p text:style-name="P21"/>
      <text:p text:style-name="P42">
        <text:span text:style-name="T2">Vertragsänderungen und Ergänzungen sowie die Aufhebung des Vertrages sind nur in Schriftform zulässig und gültig. Die Änderung des Schriftformerfordernisses bedarf ebenfalls der Schriftform.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 9</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Gebühren</text:span>
      </text:p>
      <text:p text:style-name="P22"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T2">Die Studiengebühren betragen für den Studiengang Bachelor Rechtswissenschaft 8.000,00 € pro Semester. </text:span>
        <text:span text:style-name="T3">Die Regelstudiendauer gemäß § 1 beträgt sechs Semester.</text:span>
      </text:p>
      <text:p text:style-name="P22"/>
      <text:p text:style-name="P23">
        <text:span text:style-name="T3">Eine Überschreitung der Regelstudiendauer um zwei Semester ändert die Gesamtgebühren nicht. Bei einer Überschreitung um mehr als zwei Semester behält sich die Universität das Recht vor, weitere Studiengebühren zu verrechnen (ausgenommen in begründeten Fällen wie z.B. Schwangerschaft, Krankheit).</text:span>
      </text:p>
      <text:p text:style-name="P21"/>
      <text:p text:style-name="P10">
        <text:span text:style-name="T3">Die Studiengebühren sind für jedes Semester im Vorhinein und damit halbjährlich jeweils zum 01.09. und zum 01.03. fällig. Teilzahlungen sind möglich. Die Studiengebühren können nach Vereinbarung durch Auswahl im beiliegenden Konditionenblatt auch in jährlichen Beträgen oder in quartalsweisen oder monatlichen Raten bezahlt werden. Jährliche Beträge sind je nach Einstieg im Winter- oder im Sommersemester am 01.09. oder 01.03. fällig. Bei Bezahlung in jährlichen Beträgen wird ein Abschlag in Höhe von 1% gewährt. Quartalsweise Raten sind jeweils per 01.09., 01.12., 01.03. und 01.06. fällig. Bei Bezahlung in quartalsweisen Raten erhöhen sich die Studiengebühren um 0,5%. Monatliche Raten sind jeweils im Vornhinein am Monatsersten fällig. Bei Bezahlung in monatlichen Raten erhöhen sich die Studiengebühren um 2%. Erfolgt ein Vertragsabschluss erst nach den angeführten Fälligkeiten, sind ausstehende Beträge und Raten binnen zwei Wochen ab Vertragsabschluss fällig. Auch in diesem Fall kommen die angeführten Ab- und Zuschläge zum Tragen.</text:span>
      </text:p>
      <text:p text:style-name="P8"/>
      <text:p text:style-name="P15">Die Universität hat das Recht, die Studiengebühren zu valorisieren, wenn auf Basis des VPI 2015 der Index sich um mehr als fünf Prozent erhöht hat. Der Betrag wird kaufmännisch auf ganze 10 Euro gerundet. Eine solche Anpassung wird zu Beginn des darauf folgenden Semesters wirksam. </text:p>
      <text:p text:style-name="P15"/>
      <text:p text:style-name="P18"/>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">§ 10</text:span>
      </text:p>
      <text:p text:style-name="P24">
        <text:span text:style-name="T6">Sonstiges</text:span>
      </text:p>
      <text:p text:style-name="P23">
        <text:span text:style-name="T3">Dem Studenten/ der Studentin wird seitens der Universität das Recht eingeräumt, nach positivem Abschluss des Bachelorstudiengangs der Rechtswissenschaften am daran anschließenden Masterstudiengang der Rechtswissenschaften teilzunehmen. Die Studiengebühr für den Masterstudiengang beträgt ebenfalls 8.000,00 € pro Semester valorisiert, wie im § 9 vereinbart. </text:span>
      </text:p>
      <text:p text:style-name="P23">
        <text:soft-page-break/>
        <text:span text:style-name="T3">Im Übrigen gelten für den Masterstudiengang die gleichen Bedingungen, wie für den Bachelorstudiengang gemäß diesem Vertrag.</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P42">
        <text:span text:style-name="T2">Der Vertrag wird in zwei Exemplaren ausgefertigt, wovon der Student/ die Studentin eine und die Universität eine Ausfertigung erhalten.</text:span>
      </text:p>
      <text:p text:style-name="P43"/>
      <text:p text:style-name="P43"/>
      <text:p text:style-name="P43">Anlage: Konditionenblatt</text:p>
      <text:p text:style-name="P43"/>
      <text:p text:style-name="P43"/>
      <text:p text:style-name="P5">Wien, am <xsl:value-of select="datum_aktuell"/></text:p>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T2">________________________<text:tab/><text:tab/><text:tab/>________________________</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T10">Für die Universität</text:span>
        <text:span text:style-name="T10"><text:tab/><text:tab/><text:tab/><text:tab/><text:tab/><xsl:value-of select="vorname"/> <xsl:value-of select="nachname"/></text:span>
      </text:p>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P26"/>
      <text:p text:style-name="P13"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T2">Zusatzvereinbarung zum Studienvertrag von </text:span>
        <text:span text:style-name="T6">
          <text:s/><xsl:value-of select="vorname"/> <xsl:value-of select="nachname"/>.</text:span>
        </text:p>
        <text:p text:style-name="P16"/>
        <text:p text:style-name="P16"/>
        <text:p text:style-name="P16"/>
        <text:p text:style-name="P16"/>
        <text:p text:style-name="P24">
          <text:span text:style-name="T6">§ 11</text:span>
        </text:p>
        <text:p text:style-name="P24">
          <text:span text:style-name="T6">Schuldbeitritt</text:span>
        </text:p>
        <text:p text:style-name="P19"/>
        <text:p text:style-name="P42">
          <text:span text:style-name="T2">Der/die Unterzeichnende erklärt mit Unterfertigung dieses Vertrages, den Verpflichtungen des Studenten/ der Studentin gemäß § 9 Gebühren dieses Vertrages beizutreten, sodass der Student/ die Studentin sowie der/die Unterzeichnende mit Abgabe dieser Erklärung für sämtliche aus dieser Bestimmung resultierenden Zahlungsverbindlichkeiten des Studenten/ der Studentin zur ungeteilten Hand haften.</text:span>
        </text:p>
        <text:p text:style-name="P43"/>
        <text:p text:style-name="P43"/>
        <text:p text:style-name="P43"/>
        <text:p text:style-name="Standard">
          <text:span text:style-name="T2">Wien, am <xsl:value-of select="datum_aktuell"/>.</text:span>
        </text:p>
        <text:p text:style-name="P5"/>
        <text:p text:style-name="P5"/>
        <text:p text:style-name="P5"/>
        <text:p text:style-name="P5"/>
        <text:p text:style-name="Standard">
          <text:span text:style-name="T2">________________________<text:tab/>
          <text:tab/>
          <text:tab/>
          <text:tab/>________________________</text:span>
        </text:p>
        <text:p text:style-name="Standard">
          <text:span text:style-name="T2">der/die Beitretende<text:tab/>
          <text:tab/>
          <text:tab/>
          <text:tab/>
          <text:tab/>der/die Beitretende</text:span>
        </text:p>
        <text:p text:style-name="Standard">
          <text:span text:style-name="T10">Vorname und Nachname in Blockbuchstaben</text:span>
          <text:span text:style-name="T10">
            <text:tab/>
            <text:tab/>
            <text:tab/>Unterschrift</text:span>
          </text:p>
          <text:p text:style-name="P5"/>
          <text:p text:style-name="P5"/>
          <text:p text:style-name="P5">Bitte ausfüllen:</text:p>
          <text:p text:style-name="P28"/>
          <text:p text:style-name="P30">Anschrift des Beitretenden:</text:p>
          <text:p text:style-name="P31"/>
          <text:p text:style-name="P29">
          <text:span text:style-name="T12">……………………………………………………………………………</text:span>...</text:p>
          <text:p text:style-name="P29">
          <text:span text:style-name="T12">………………………………………………………………………</text:span>...</text:p>
          <text:p text:style-name="P29">
          <text:span text:style-name="T12">……………………………………………………………………………</text:span>...</text:p>
          <text:p text:style-name="P29">
          <text:span text:style-name="T12">……………………………………………………………………………</text:span>...</text:p>
          <text:p text:style-name="P29">
          <text:span text:style-name="T12">……………………………………………………………………………</text:span>...</text:p>
          <text:p text:style-name="P5"/>
          <text:p text:style-name="P9"/>
          <text:p text:style-name="P7"/>
          <text:p text:style-name="P6">
          <text:bookmark text:name="_GoBack"/>
      </text:p>
      <text:p text:style-name="P40"/>
    </office:text>

</xsl:template>
</xsl:stylesheet>
