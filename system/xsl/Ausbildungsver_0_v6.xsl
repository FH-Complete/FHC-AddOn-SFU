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
    <style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Book Antiqua" svg:font-family="'Book Antiqua'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Corbel" svg:font-family="Corbel" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Cumberland AMT" svg:font-family="'Cumberland AMT'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="HelveticaNeue LT 45 Lt" svg:font-family="'HelveticaNeue LT 45 Lt'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Tahoma" svg:font-family="Tahoma" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Times New Roman" svg:font-family="'Times New Roman'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Liberation Sans" svg:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Arial1" svg:font-family="Arial" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Arial Unicode MS" svg:font-family="'Arial Unicode MS'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Cumberland AMT1" svg:font-family="'Cumberland AMT'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Droid Sans Fallback" svg:font-family="'Droid Sans Fallback'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Tahoma1" svg:font-family="Tahoma" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Times New Roman1" svg:font-family="'Times New Roman'" style:font-family-generic="system" style:font-pitch="variable"/>
  </office:font-face-decls>
  <office:automatic-styles>
    <style:style style:name="Tabelle1" style:family="table">
      <style:table-properties style:width="17.193cm" fo:margin-left="-1cm" fo:margin-top="0cm" fo:margin-bottom="0cm" table:align="left" style:writing-mode="lr-tb"/>
    </style:style>
    <style:style style:name="Tabelle1.A" style:family="table-column">
      <style:table-column-properties style:column-width="8.999cm"/>
    </style:style>
    <style:style style:name="Tabelle1.B" style:family="table-column">
      <style:table-column-properties style:column-width="2.138cm"/>
    </style:style>
    <style:style style:name="Tabelle1.C" style:family="table-column">
      <style:table-column-properties style:column-width="6.055cm"/>
    </style:style>
    <style:style style:name="Tabelle1.1" style:family="table-row">
      <style:table-row-properties fo:keep-together="auto"/>
    </style:style>
    <style:style style:name="Tabelle1.A1" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.191cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border-left="none" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.B1" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.191cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="none"/>
    </style:style>
    <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="6.184cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="5.292cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:language="de" fo:country="AT" style:font-size-asian="11pt" style:language-asian="de" style:country-asian="AT" style:font-name-complex="Arial1" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="justify" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="5pt" style:text-underline-style="none" style:font-size-asian="5pt" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Corbel" fo:font-size="9pt" fo:language="de" fo:country="AT" fo:font-style="italic" fo:font-weight="bold" style:font-size-asian="9pt" style:language-asian="de" style:country-asian="AT" style:font-style-asian="italic" style:font-weight-asian="bold" style:font-name-complex="Arial1" style:font-size-complex="9pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="justify" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="6.184cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P10" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="5.292cm"/>
          <style:tab-stop style:position="11.753cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P11" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P12" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P13" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P14" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P15" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="5pt" style:font-size-asian="5pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P16" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="6pt" style:font-size-asian="6pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P17" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P18" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false" fo:break-before="page"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P19" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false" fo:break-before="page"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P20" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false" fo:break-before="page"/>
    </style:style>
    <style:style style:name="P21" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="justify" style:justify-single-word="false" fo:padding="0cm" fo:border="none"/>
    </style:style>
    <style:style style:name="P22" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P23" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P24" style:family="paragraph" style:parent-style-name="Header">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P25" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="5.001cm"/>
          <style:tab-stop style:position="8.001cm" style:type="center"/>
          <style:tab-stop style:position="16.002cm" style:type="right"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P26" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="5.001cm"/>
          <style:tab-stop style:position="8.001cm" style:type="center"/>
          <style:tab-stop style:position="16.002cm" style:type="right"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P27" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="-0.512cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false">
        <style:tab-stops>
          <style:tab-stop style:position="8.001cm" style:type="center"/>
          <style:tab-stop style:position="11.252cm"/>
          <style:tab-stop style:position="11.502cm"/>
          <style:tab-stop style:position="16.002cm" style:type="right"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P28" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:padding="0cm" fo:border="none"/>
    </style:style>
    <style:style style:name="P29" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P30" style:family="paragraph" style:parent-style-name="Plain_20_Text" style:master-page-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false" style:page-number="1"/>
    </style:style>
    <style:style style:name="P31" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.423cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P32" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P33" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Tahoma1" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="P34" style:family="paragraph" style:parent-style-name="List_20_Paragraph" style:list-style-name="WWNum23"/>
    <style:style style:name="P35" style:family="paragraph" style:parent-style-name="List_20_Paragraph" style:list-style-name="WWNum20">
      <style:paragraph-properties fo:margin-left="1.27cm" fo:margin-right="-0.512cm" fo:text-indent="-0.635cm" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P36" style:family="paragraph" style:parent-style-name="List_20_Paragraph" style:list-style-name="WWNum20">
      <style:paragraph-properties fo:padding="0cm" fo:border="none"/>
    </style:style>
    <style:style style:name="P37" style:family="paragraph" style:parent-style-name="List_20_Paragraph">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:text-indent="0cm" style:auto-text-indent="false" fo:padding="0cm" fo:border="none"/>
    </style:style>
    <style:style style:name="P38" style:family="paragraph" style:parent-style-name="List_20_Paragraph">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false" fo:padding="0cm" fo:border="none"/>
    </style:style>
    <style:style style:name="P39" style:family="paragraph">
      <style:paragraph-properties fo:text-align="start"/>
      <style:text-properties fo:font-size="18pt"/>
    </style:style>
    <style:style style:name="T1" style:family="text">
      <style:text-properties style:font-name="Corbel"/>
    </style:style>
    <style:style style:name="T2" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-weight="bold" style:font-weight-asian="bold"/>
    </style:style>
    <style:style style:name="T3" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-name-complex="Tahoma1" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T4" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T5" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T6" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:language="de" fo:country="AT" fo:font-weight="bold" fo:background-color="#ffff00" loext:char-shading-value="0" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T7" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:language="de" fo:country="AT" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T8" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:language="de" fo:country="AT" style:font-size-asian="11pt" style:language-asian="de" style:country-asian="AT" style:font-name-complex="Arial1" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T9" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:language="de" fo:country="AT" fo:background-color="#ffff00" loext:char-shading-value="0" style:font-size-asian="11pt" style:language-asian="de" style:country-asian="AT" style:font-name-complex="Arial1" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T10" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" fo:background-color="#ffff00" loext:char-shading-value="0" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T11" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-name-complex="Tahoma1" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T12" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="T13" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:text-underline-style="none" style:font-size-asian="11pt" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T14" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="11pt" style:font-name-asian="Arial1" style:font-size-asian="11pt" style:font-name-complex="Arial1" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T15" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:language="de" fo:country="AT" style:language-asian="de" style:country-asian="AT"/>
    </style:style>
    <style:style style:name="T16" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="9pt" fo:language="de" fo:country="AT" fo:font-style="italic" style:font-size-asian="9pt" style:language-asian="de" style:country-asian="AT" style:font-style-asian="italic" style:font-name-complex="Arial1" style:font-size-complex="9pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T17" style:family="text">
      <style:text-properties style:font-name="Corbel" fo:font-size="9pt" fo:language="de" fo:country="AT" fo:font-style="italic" fo:font-weight="bold" style:font-size-asian="9pt" style:language-asian="de" style:country-asian="AT" style:font-style-asian="italic" style:font-weight-asian="bold" style:font-name-complex="Arial1" style:font-size-complex="9pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T18" style:family="text">
      <style:text-properties style:font-name="HelveticaNeue LT 45 Lt" fo:font-size="8pt" fo:language="de" fo:country="AT" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="T19" style:family="text">
      <style:text-properties style:font-name="HelveticaNeue LT 45 Lt" fo:font-size="8pt" fo:language="de" fo:country="AT" fo:background-color="#ffff00" loext:char-shading-value="0" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="T20" style:family="text">
      <style:text-properties style:font-name="HelveticaNeue LT 45 Lt" fo:font-size="8pt" fo:background-color="#ffff00" loext:char-shading-value="0" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="T21" style:family="text">
      <style:text-properties style:font-name="HelveticaNeue LT 45 Lt" fo:font-size="8pt" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
    <style:style style:name="gr1" style:family="graphic">
      <style:graphic-properties draw:stroke="solid" svg:stroke-width="0.026cm" svg:stroke-color="#000000" draw:fill="none" draw:textarea-horizontal-align="center" draw:textarea-vertical-align="top" draw:auto-grow-height="false" fo:padding-top="0.125cm" fo:padding-bottom="0.125cm" fo:padding-left="0.25cm" fo:padding-right="0.25cm" fo:wrap-option="wrap" fo:margin-left="0.318cm" fo:margin-right="0.318cm" fo:margin-top="0cm" fo:margin-bottom="0cm" style:run-through="foreground" style:wrap="run-through" style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" draw:wrap-influence-on-position="once-concurrent" style:flow-with-text="false"/>
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
      <text:p text:style-name="P30">
        <text:span text:style-name="T2">STUDIENVERTRAG</text:span>
      </text:p>
      <text:p text:style-name="P29"/>
      <text:p text:style-name="P31">
        <text:span text:style-name="T3">abgeschlossen zwischen </text:span>
      </text:p>
      <text:p text:style-name="P31">
        <text:span text:style-name="T3"><xsl:value-of select="vorname"/> <xsl:value-of select="nachname"/><text:line-break/>Geb.: <xsl:value-of select="gebdatum"/> <text:line-break/><xsl:value-of select="strasse"/>; <xsl:value-of select="plz"/></text:span>
      </text:p>
      <text:p text:style-name="P31">
        <text:span text:style-name="T3">Soz. Vers. Nr.: <xsl:value-of select="svnr"/></text:span>
      </text:p>
      <text:p text:style-name="P31">
        <text:span text:style-name="T3">(im Folgenden </text:span>
        <text:span text:style-name="T3">der Student/ die Studentin</text:span>
        <text:span text:style-name="T3"> genannt)</text:span>
      </text:p>
      <text:p text:style-name="P32">
        <text:span text:style-name="T3">Und</text:span>
      </text:p>
      <text:p text:style-name="P32">
        <text:span text:style-name="T3">der Sigmund Freud PrivatUniversität Wien GmbH als Rechtsträger der<text:line-break/>Sigmund Freud PrivatUniversität Wien, Freudplatz 01, A-1020 Wien<text:line-break/>(im Folgenden </text:span>
        <text:span text:style-name="T11">Universität</text:span>
        <text:span text:style-name="T3"> genannt)</text:span>
      </text:p>
      <text:p text:style-name="P33"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T3">Studienbeginn <xsl:value-of select="studiensemester_beginn"/></text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 1</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Gegenstand des Vertrages</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P22">
        <text:span text:style-name="T4">(1) Dieser Vertrag regelt die wechselseitigen Rechte und Verpflichtungen der Vertragsparteien mit dem Ziel, durch die Erfüllung dieser vertraglichen Verpflichtungen das Ausbildungsziel in der im Curriculum </text:span>
        <text:span text:style-name="T12">Bachelorstudiengang der Rechtswissenschaften</text:span>
        <text:span text:style-name="T4"> festgelegten Studiendauer mit dem entsprechenden akademischen Abschluss zu erreichen.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">(2) Die Universität erklärt die Akkreditierung als Privatuniversität nach dem österreichischen Privatuniversitätengesetz für den Studiengang Bachelorstudium der Rechtswissenschaften erhalten zu haben und damit im Rahmen dieser Bewilligung die Gleichachtung der akademischen Grade wie jene einer öffentlichen Universität gewährleisten zu können. </text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">(3) Integrierender Bestandteil dieses Vertrages sind der Bescheid über die Akkreditierung, das Curriculum und allfällige Bestimmungen der Privatuniversität.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 2</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Verpflichtungen der Universität</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P27">
        <text:span text:style-name="T4">(1) Die Universität verpflichtet sich zur Durchführung des Curriculums in der beschlossenen und durch die AQ Austria genehmigten Form. Ausdrücklich vorbehalten bleiben Änderungen dieses Curriculums (etwa wegen nötiger Anpassungen an nationale oder EU-rechtliche Rechtsvorschriften) oder der notwendige Wechsel des Lehrpersonals welche das Studienziel nicht gefährden. </text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P18"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">(2) Sollte die Universität, aus welchen Gründen immer, nicht (mehr) in der Lage sein das Curriculum (weiter) durchzuführen, so hat sie den Studenten/ die Studentin bei der Anerkennung der bisher erworbenen Befähigungen/Prüfungen im Rahmen der ECTS (European Credit Transfer System) zu unterstützen.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 3</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Verpflichtungen des Studenten/ der Studentin</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P22">
        <text:span text:style-name="T4">(1) Der Student/ die Studentin verpflichtet sich zur aktiven Teilnahme an den Lehrveranstaltungen des Curriculums, sowie zur Einhaltung allfälliger Regelbestimmungen der Universität.</text:span>
      </text:p>
      <text:p text:style-name="P23"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">(2) Im Hinblick auf die Tätigkeit oder Studien bei Praktika besteht für den Studenten/ die Studentin die Verpflichtung zur Verschwiegenheit entsprechend den Bestimmungen der jeweiligen Einrichtung sowie nach den einschlägigen Bestimmungen des Datenschutzgesetzes.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">(3) Der Universität steht an allen Arbeits- und Forschungsergebnissen des Studenten/ der Studentin, bzw. an allen solchen, an denen er/sie beteiligt ist und die im Rahmen und im Zusammenhang mit dem Studium erzielt werden, ein uneingeschränktes und unentgeltliches Nutzungsrecht zu.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">(4) Der Student/ die Studentin erklärt, die Verpflichtung zur Zahlung der Studiengebühren anzuerkennen und diese leisten zu können. Erfolgt ein Schuldbeitritt durch eine dritte Person übernommen, ist § 11 des Vertrages von dieser dritten Person auszufüllen und zu unterfertigen.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 4</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Erfüllungsort Ausbildungsstätte</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">Erfüllungsort für alle Ansprüche aus diesem Vertrag ist der Ort der Ausbildungsstätte.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 5</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Vertragsdauer/vorzeitige Auflösung</text:span>
      </text:p>
      <text:p text:style-name="P13"/>
      <text:list xml:id="list858979310221683130" text:style-name="WWNum23">
        <text:list-item>
          <text:p text:style-name="P34">
            <text:span text:style-name="T4">Der Vertrag wird für die Zeit bis zur Erreichung des Ausbildungszieles abgeschlossen.</text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P34">
            <text:span text:style-name="T4">Eine vorzeitige Auflösung ist zu jedem Semesterende (28.2. und 10.7.), unter Einhaltung einer zweimonatigen Kündigungsfrist, möglich. </text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P34">
            <text:span text:style-name="T4">Der Student/ die Studentin kann den Vertrag ohne Angabe von Gründen kündigen.</text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P34">
            <text:span text:style-name="T4">Eine Kündigung durch die Universität kann erfolgen auf Beschluss des Rektorats. Eine solche Kündigung kann erfolgen ins besonders bei: </text:span>
          </text:p>
        </text:list-item>
      </text:list>
      <text:list xml:id="list7623060826497902578" text:style-name="WWNum20">
        <text:list-item>
          <text:p text:style-name="P35">
            <text:span text:style-name="T4">Gravierender oder wiederholter Verstoß gegen die Universitätsordnung;</text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P35">
            <text:span text:style-name="T4">Nichterreichen des Ausbildungszieles bzw. eines Teilausbildungszieles durch den Studenten/ die Studentin, wie im jeweiligen Curriculum festgelegt;</text:span>
          </text:p>
        </text:list-item>
        <text:list-item>
          <text:p text:style-name="P36">
            <text:span text:style-name="T5">Nicht vollständige Zahlung der fälligen Studiengebühren. In diesem Fall bleibt der Anspruch der Universität auf die Studiengebühren bis Vertragsende aufrecht.</text:span>
          </text:p>
        </text:list-item>
      </text:list>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 6</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Gerichtsstand</text:span>
      </text:p>
      <text:p text:style-name="P12">
        <text:soft-page-break/>
      </text:p>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">Die Parteien vereinbaren als Gerichtsstand die Stadt Wien. Die Parteien vereinbaren die ausschließliche Anwendung von österreichischem Recht.</text:span>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P20">
        <text:span text:style-name="T12">§ 7</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Salvatorische Klausel</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">Sollten eine oder mehrere Bestimmungen des Vertrages unwirksam sein oder werden, so berührt dies die Gültigkeit der übrigen Bestimmungen nicht.</text:span>
      </text:p>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">Die Vertragspartner sind verpflichtet, unwirksame Bestimmungen alsbald durch neue wirksame Vereinbarungen zu ersetzten, die dem ursprünglichen Vertragszweck möglichst nahe kommen. Gleiches gilt für eine Regelungslücke.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 8</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Schriftform</text:span>
      </text:p>
      <text:p text:style-name="P15"/>
      <text:p text:style-name="P22">
        <text:span text:style-name="T4">Vertragsänderungen und Ergänzungen sowie die Aufhebung des Vertrages sind nur in Schriftform zulässig und gültig. Die Änderung des Schriftformerfordernisses bedarf ebenfalls der Schriftform.</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 9</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Gebühren</text:span>
      </text:p>
      <text:p text:style-name="P16"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T4">Die Studiengebühren betragen für den Studiengang Bachelor Rechtswissenschaft 8.000,00 € pro Semester. </text:span>
        <text:span text:style-name="T5">Die Regelstudiendauer gemäß § 1 beträgt sechs Semester.</text:span>
      </text:p>
      <text:p text:style-name="P16"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T13">Eine Überschreitung der Regelstudiendauer um zwei Semester ändert die Gesamtgebühren nicht. Bei einer Überschreitung um mehr als zwei Semester behält sich die Universität das Recht vor, weitere Studiengebühren zu verrechnen (ausgenommen in begründeten Fällen wie z.B. Schwangerschaft, Krankheit).</text:span>
      </text:p>
      <text:p text:style-name="P15"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T13">Die Studiengebühren sind für jedes Semester im Vorhinein und damit halbjährlich jeweils zum 01.09. und zum 01.03. fällig. Teilzahlungen sind möglich. Die Studiengebühren können nach Vereinbarung durch Auswahl im beiliegenden Konditionenblatt auch in jährlichen Beträgen oder in quartalsweisen oder monatlichen Raten bezahlt werden. Jährliche Beträge sind je nach Einstieg im Winter- oder im Sommersemester am 01.09. oder 01.03. fällig. Bei Bezahlung in jährlichen Beträgen wird ein Abschlag in Höhe von 1% gewährt. Quartalsweise Raten sind jeweils per 01.09., 01.12., 01.03. und 01.06. fällig. Bei Bezahlung in quartalsweisen Raten erhöhen sich die Studiengebühren um 0,5%. Monatliche Raten sind jeweils im Vornhinein am Monatsersten fällig. Bei Bezahlung in monatlichen Raten erhöhen sich die Studiengebühren um 2%. Erfolgt ein Vertragsabschluss erst nach den angeführten Fälligkeiten, sind ausstehende Beträge und Raten binnen zwei Wochen ab Vertragsabschluss fällig. Auch in diesem Fall kommen die angeführten Ab- und Zuschläge zum Tragen.
		</text:span>
      </text:p>
      <text:p text:style-name="P6"/>
      <text:p text:style-name="P17">
        <text:span text:style-name="T5">Die Universität hat das Recht, die Studiengebühren zu valorisieren, wenn auf Basis des VPI 2015 der Index sich um mehr als fünf Prozent erhöht hat. Der Betrag wird kaufmännisch auf ganze 10 Euro gerundet. Eine solche Anpassung wird zu Beginn des darauf folgenden Semesters wirksam. </text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 10</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Sonstiges</text:span>
      </text:p>
      <text:p text:style-name="P17">
        <text:span text:style-name="T5">Dem Studenten/ der Studentin wird seitens der Universität das Recht eingeräumt, nach positivem Abschluss des Bachelorstudiengangs der Rechtswissenschaften am daran anschließenden Masterstudiengang der Rechtswissenschaften teilzunehmen. Die Studiengebühr für den Masterstudiengang beträgt ebenfalls 8.000,00 € pro Semester valorisiert, wie im § 9 vereinbart. </text:span>
      </text:p>
      <text:p text:style-name="P17">
        <text:span text:style-name="T5">Im Übrigen gelten für den Masterstudiengang die gleichen Bedingungen, wie für den Bachelorstudiengang gemäß diesem Vertrag</text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P22">
        <text:span text:style-name="T4">Der Vertrag wird in zwei Exemplaren ausgefertigt, wovon der Student/ die Studentin eine und die Universität eine Ausfertigung erhalten.</text:span>
      </text:p>
	  <text:p text:style-name="P22">
		<text:span text:style-name="T4">Anlage: Konditionenblatt</text:span>
	  </text:p>

      <text:p text:style-name="P23"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T8">Wien, am <xsl:value-of select="datum_aktuell"/></text:span>
      </text:p>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5">

      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T8">________________________<text:tab/><text:tab/><text:tab/>________________________</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T16">Für die Universität</text:span>
        <text:span text:style-name="T16"><text:tab/><text:tab/><text:tab/><text:tab/><text:tab/><xsl:value-of select="vorname"/> <xsl:value-of select="nachname"/></text:span>
      </text:p>
      <text:p text:style-name="P5"/>

      <text:p text:style-name="P1"/>
      <text:p text:style-name="P19"/>
	  <text:p text:style-name="P22">
		  <text:span text:style-name="T4">Zusatzvereinbarung zum Studienvertrag von <xsl:value-of select="vorname"/> <xsl:value-of select="nachname"/></text:span>
		</text:p>
 	<text:p text:style-name="P23"/>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">§ 11</text:span>
      </text:p>
      <text:p text:style-name="P11">
        <text:span text:style-name="T12">Schuldbeitritt</text:span>
      </text:p>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P22">
        <text:span text:style-name="T4">Der/die Unterzeichnende erklärt mit Unterfertigung dieses Vertrages, den Verpflichtungen des Studenten/ der Studentin gemäß § 9 Gebühren dieses Vertrages beizutreten, sodass der Student/ die Studentin sowie der/die Unterzeichnende mit Abgabe dieser Erklärung für sämtliche aus dieser Bestimmung resultierenden Zahlungsverbindlichkeiten des Studenten/ der Studentin zur ungeteilten Hand haften.</text:span>
      </text:p>
      <text:p text:style-name="P23"/>
      <text:p text:style-name="P23"/>
      <text:p text:style-name="P23"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T8">Wien, am ……………………….</text:span>
      </text:p>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5">

      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T8">________________________<text:tab/><text:tab/><text:tab/><text:tab/>________________________</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T8">der/die Beitretende<text:tab/><text:tab/><text:tab/><text:tab/><text:tab/><text:tab/>der/die Beitretende</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T16">Vorname und Nachname in Blockbuchstaben</text:span>
        <text:span text:style-name="T16"><text:tab/><text:tab/><text:tab/>Unterschrift</text:span>
      </text:p>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P7"/>

	  <text:p text:style-name="Standard">
        <text:span text:style-name="T8">Bitte ausfüllen:</text:span>
      </text:p>

	  <text:p text:style-name="Standard">
        <text:span text:style-name="T8">Anschrift des Beitretenden</text:span>
      </text:p>

	  <text:p text:style-name="Standard">
        <text:span text:style-name="T8"></text:span>
      </text:p>
	  <text:p text:style-name="Standard">
        <text:span text:style-name="T8">___________________________________________________</text:span>
      </text:p>
	  <text:p text:style-name="Standard">
        <text:span text:style-name="T8"></text:span>
      </text:p>
	  <text:p text:style-name="Standard">
        <text:span text:style-name="T8">___________________________________________________</text:span>
      </text:p>
	  <text:p text:style-name="Standard">
		  <text:span text:style-name="T8"></text:span>
		</text:p>
	  <text:p text:style-name="Standard">
		  <text:span text:style-name="T8">___________________________________________________</text:span>
		</text:p>
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T8"></text:span>
		</text:p>
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T8">___________________________________________________</text:span>
		</text:p>
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T8"></text:span>
		</text:p>
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T8">___________________________________________________</text:span>
		</text:p>  
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P4">
        <text:bookmark text:name="_GoBack"/>
      </text:p>
      <text:p text:style-name="P28"/>
    </office:text>

</xsl:template>
</xsl:stylesheet>
