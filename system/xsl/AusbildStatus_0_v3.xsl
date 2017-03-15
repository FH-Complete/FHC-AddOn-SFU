<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>

<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="ausbildungsvertraege">

<office:document-styles xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
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
  <office:styles>
    <style:default-style style:family="graphic">
      <style:graphic-properties svg:stroke-color="#3465a4" draw:fill-color="#729fcf" fo:wrap-option="no-wrap" draw:shadow-offset-x="0.3cm" draw:shadow-offset-y="0.3cm" draw:start-line-spacing-horizontal="0.283cm" draw:start-line-spacing-vertical="0.283cm" draw:end-line-spacing-horizontal="0.283cm" draw:end-line-spacing-vertical="0.283cm" style:flow-with-text="false"/>
      <style:paragraph-properties style:text-autospace="ideograph-alpha" style:line-break="strict" style:writing-mode="lr-tb" style:font-independent-line-spacing="false">
        <style:tab-stops/>
      </style:paragraph-properties>
      <style:text-properties style:use-window-font-color="true" style:font-name="Times New Roman" fo:font-size="12pt" fo:language="de" fo:country="AT" style:letter-kerning="true" style:font-name-asian="Times New Roman1" style:font-size-asian="10pt" style:language-asian="de" style:country-asian="AT" style:font-name-complex="Times New Roman1" style:font-size-complex="10pt" style:language-complex="ar" style:country-complex="SA"/>
    </style:default-style>
    <style:default-style style:family="paragraph">
      <style:paragraph-properties fo:hyphenation-ladder-count="no-limit" style:text-autospace="ideograph-alpha" style:punctuation-wrap="hanging" style:line-break="strict" style:tab-stop-distance="1.249cm" style:writing-mode="page"/>
      <style:text-properties style:use-window-font-color="true" style:font-name="Times New Roman" fo:font-size="12pt" fo:language="de" fo:country="AT" style:letter-kerning="true" style:font-name-asian="Times New Roman1" style:font-size-asian="10pt" style:language-asian="de" style:country-asian="AT" style:font-name-complex="Times New Roman1" style:font-size-complex="10pt" style:language-complex="ar" style:country-complex="SA" fo:hyphenate="false" fo:hyphenation-remain-char-count="2" fo:hyphenation-push-char-count="2"/>
    </style:default-style>
    <style:default-style style:family="table">
      <style:table-properties table:border-model="collapsing"/>
    </style:default-style>
    <style:default-style style:family="table-row">
      <style:table-row-properties fo:keep-together="auto"/>
    </style:default-style>
    <style:style style:name="Standard" style:family="paragraph" style:default-outline-level="" style:class="text">
      <style:paragraph-properties fo:text-align="start" style:justify-single-word="false" fo:orphans="2" fo:widows="2" style:writing-mode="lr-tb"/>
      <style:text-properties fo:font-size="12pt" fo:language="de" fo:country="DE" style:font-size-asian="12pt" style:language-asian="de" style:country-asian="DE" style:font-size-complex="12pt"/>
    </style:style>
    <style:style style:name="Heading" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Text_20_body" style:class="text">
      <style:paragraph-properties fo:margin-top="0.423cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" fo:keep-with-next="always"/>
      <style:text-properties style:font-name="Liberation Sans" fo:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="14pt" style:font-name-asian="Droid Sans Fallback" style:font-family-asian="'Droid Sans Fallback'" style:font-family-generic-asian="system" style:font-pitch-asian="variable" style:font-size-asian="14pt" style:font-name-complex="FreeSans" style:font-family-complex="FreeSans" style:font-family-generic-complex="system" style:font-pitch-complex="variable" style:font-size-complex="14pt"/>
    </style:style>
    <style:style style:name="Text_20_body" style:display-name="Text body" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="" style:class="text">
      <style:paragraph-properties fo:line-height="120%"/>
      <style:text-properties style:font-name="Book Antiqua" fo:font-family="'Book Antiqua'" style:font-family-generic="roman" style:font-pitch="variable" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="List" style:family="paragraph" style:parent-style-name="Text_20_body" style:class="list">
      <style:text-properties style:font-size-asian="12pt" style:font-name-complex="FreeSans1" style:font-family-complex="FreeSans" style:font-family-generic-complex="swiss"/>
    </style:style>
    <style:style style:name="Caption" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:paragraph-properties fo:margin-top="0.212cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" text:number-lines="false" text:line-number="0"/>
      <style:text-properties fo:font-size="12pt" fo:font-style="italic" style:font-size-asian="12pt" style:font-style-asian="italic" style:font-name-complex="FreeSans1" style:font-family-complex="FreeSans" style:font-family-generic-complex="swiss" style:font-size-complex="12pt" style:font-style-complex="italic"/>
    </style:style>
    <style:style style:name="Index" style:family="paragraph" style:parent-style-name="Standard" style:class="index">
      <style:paragraph-properties text:number-lines="false" text:line-number="0"/>
      <style:text-properties style:font-size-asian="12pt" style:font-name-complex="FreeSans1" style:font-family-complex="FreeSans" style:font-family-generic-complex="swiss"/>
    </style:style>
    <style:style style:name="Heading_20_2" style:display-name="Heading 2" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Standard" style:default-outline-level="2" style:list-style-name="" style:class="text">
      <style:paragraph-properties fo:margin-top="0.423cm" fo:margin-bottom="0.106cm" loext:contextual-spacing="false" fo:keep-with-next="always"/>
      <style:text-properties style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="roman" style:font-pitch="variable" fo:font-size="14pt" fo:font-style="italic" fo:font-weight="bold" style:font-name-asian="Arial Unicode MS" style:font-family-asian="'Arial Unicode MS'" style:font-family-generic-asian="system" style:font-pitch-asian="variable" style:font-size-asian="14pt" style:font-style-asian="italic" style:font-weight-asian="bold" style:font-name-complex="Arial1" style:font-family-complex="Arial" style:font-family-generic-complex="system" style:font-pitch-complex="variable" style:font-size-complex="14pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="Header" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="" style:class="extra">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="8.001cm" style:type="center"/>
          <style:tab-stop style:position="16.002cm" style:type="right"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="Footer" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="" style:class="extra">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="8.001cm" style:type="center"/>
          <style:tab-stop style:position="16.002cm" style:type="right"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="Body_20_Text_20_Indent_20_2" style:display-name="Body Text Indent 2" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="">
      <style:paragraph-properties fo:margin-left="0.499cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" fo:line-height="200%" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="Plain_20_Text" style:display-name="Plain Text" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="">
      <style:paragraph-properties fo:margin-top="0.494cm" fo:margin-bottom="0.494cm" loext:contextual-spacing="false"/>
    </style:style>
    <style:style style:name="footnote_20_text" style:display-name="footnote text" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="">
      <style:text-properties fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="Balloon_20_Text" style:display-name="Balloon Text" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="">
      <style:text-properties style:font-name="Tahoma" fo:font-family="Tahoma" style:font-family-generic="roman" style:font-pitch="variable" fo:font-size="8pt" style:font-size-asian="8pt" style:font-name-complex="Tahoma1" style:font-family-complex="Tahoma" style:font-family-generic-complex="system" style:font-pitch-complex="variable" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="Nur_20_Text1" style:display-name="Nur Text1" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="">
      <style:paragraph-properties fo:margin-top="0.494cm" fo:margin-bottom="0.494cm" loext:contextual-spacing="false" fo:hyphenation-ladder-count="no-limit"/>
      <style:text-properties style:language-asian="ar" style:country-asian="SA" fo:hyphenate="false" fo:hyphenation-remain-char-count="2" fo:hyphenation-push-char-count="2"/>
    </style:style>
    <style:style style:name="Preformatted_20_Text" style:display-name="Preformatted Text" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="" style:class="html">
      <style:paragraph-properties fo:hyphenation-ladder-count="no-limit"/>
      <style:text-properties style:font-name="Cumberland AMT" fo:font-family="'Cumberland AMT'" style:font-family-generic="roman" style:font-pitch="variable" fo:font-size="10pt" style:font-name-asian="Cumberland AMT1" style:font-family-asian="'Cumberland AMT'" style:font-family-generic-asian="system" style:font-pitch-asian="variable" style:font-size-asian="10pt" style:language-asian="ar" style:country-asian="SA" style:font-name-complex="Cumberland AMT1" style:font-family-complex="'Cumberland AMT'" style:font-family-generic-complex="system" style:font-pitch-complex="variable" style:font-size-complex="10pt" fo:hyphenate="false" fo:hyphenation-remain-char-count="2" fo:hyphenation-push-char-count="2"/>
    </style:style>
    <style:style style:name="List_20_Paragraph" style:display-name="List Paragraph" style:family="paragraph" style:parent-style-name="Standard" style:default-outline-level="">
      <style:paragraph-properties fo:margin-left="1.249cm" fo:margin-right="0cm" fo:text-indent="0cm" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="Default" style:family="paragraph" style:default-outline-level="">
      <style:paragraph-properties fo:text-align="start" style:justify-single-word="false" fo:orphans="2" fo:widows="2" style:writing-mode="lr-tb"/>
      <style:text-properties fo:color="#000000" style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="roman" style:font-pitch="variable" fo:font-size="12pt" style:font-size-asian="12pt" style:font-name-complex="Arial1" style:font-family-complex="Arial" style:font-family-generic-complex="system" style:font-pitch-complex="variable" style:font-size-complex="12pt"/>
    </style:style>
    <style:style style:name="Default_20_Paragraph_20_Font" style:display-name="Default Paragraph Font" style:family="text"/>
    <style:style style:name="footnote_20_reference" style:display-name="footnote reference" style:family="text">
      <style:text-properties style:text-position="super 58%"/>
    </style:style>
    <style:style style:name="page_20_number" style:display-name="page number" style:family="text" style:parent-style-name="Default_20_Paragraph_20_Font"/>
    <style:style style:name="Fußzeile_20_Zchn" style:display-name="Fußzeile Zchn" style:family="text" style:parent-style-name="Default_20_Paragraph_20_Font">
      <style:text-properties fo:language="de" fo:country="DE" style:language-asian="de" style:country-asian="DE"/>
    </style:style>
    <style:style style:name="Graphics" style:family="graphic">
      <style:graphic-properties text:anchor-type="paragraph" svg:x="0cm" svg:y="0cm" style:wrap="dynamic" style:number-wrapped-paragraphs="no-limit" style:wrap-contour="false" style:vertical-pos="top" style:vertical-rel="paragraph" style:horizontal-pos="center" style:horizontal-rel="paragraph"/>
    </style:style>
    <text:outline-style style:name="Outline">
      <text:outline-level-style text:level="1" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.762cm" fo:text-indent="-0.762cm" fo:margin-left="0.762cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="2" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.016cm" fo:text-indent="-1.016cm" fo:margin-left="1.016cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="3" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.27cm" fo:text-indent="-1.27cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="4" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.524cm" fo:text-indent="-1.524cm" fo:margin-left="1.524cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="5" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.778cm" fo:text-indent="-1.778cm" fo:margin-left="1.778cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="6" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.032cm" fo:text-indent="-2.032cm" fo:margin-left="2.032cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="7" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.286cm" fo:text-indent="-2.286cm" fo:margin-left="2.286cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="8" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-2.54cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="9" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.794cm" fo:text-indent="-2.794cm" fo:margin-left="2.794cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="10" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.048cm" fo:text-indent="-3.048cm" fo:margin-left="3.048cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
    </text:outline-style>
    <text:list-style style:name="No_20_List" style:display-name="No List">
      <text:list-level-style-number text:level="1" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.27cm" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum1">
      <text:list-level-style-number text:level="1" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="0.635cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum2">
      <text:list-level-style-number text:level="1" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum3">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.27cm" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum4">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum5">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum6">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum7">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum8">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum9">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum10">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.386cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum11">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1" text:start-value="3">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.386cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.656cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.926cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.196cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.466cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.736cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="9.006cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.276cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.546cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum12">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum13">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum14">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum15">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum16">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum17">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum18">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum19">
      <text:list-level-style-number text:level="1" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix=")" style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="space" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum20">
      <text:list-level-style-number text:level="1" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum21">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="space" fo:text-indent="-0.635cm" fo:margin-left="0.635cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum22">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="space" fo:text-indent="-0.635cm" fo:margin-left="0.635cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WWNum23">
      <text:list-level-style-number text:level="1" style:num-prefix="(" style:num-suffix=")" style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="0.635cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.255cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="a">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="9.525cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="i">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment" fo:text-align="end">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.318cm" fo:margin-left="10.795cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:notes-configuration text:note-class="footnote" style:num-format="1" text:start-value="0" text:footnotes-position="page" text:start-numbering-at="document"/>
    <text:notes-configuration text:note-class="endnote" style:num-format="i" text:start-value="0"/>
    <text:linenumbering-configuration text:number-lines="false" text:offset="0.499cm" style:num-format="1" text:number-position="left" text:increment="5"/>
    <style:default-page-layout>
      <style:page-layout-properties style:layout-grid-standard-mode="true"/>
    </style:default-page-layout>
  </office:styles>
  <office:automatic-styles>
    <style:style style:name="MP1" style:family="paragraph" style:parent-style-name="Header">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="MP2" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="5.001cm"/>
          <style:tab-stop style:position="8.001cm" style:type="center"/>
          <style:tab-stop style:position="16.002cm" style:type="right"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="MT1" style:family="text">
      <style:text-properties style:font-name="HelveticaNeue LT 45 Lt" fo:font-size="8pt" fo:language="de" fo:country="AT" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="MT2" style:family="text">
      <style:text-properties style:font-name="HelveticaNeue LT 45 Lt" fo:font-size="8pt" fo:language="de" fo:country="AT" fo:background-color="#ffff00" loext:char-shading-value="0" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="MT3" style:family="text">
      <style:text-properties style:font-name="HelveticaNeue LT 45 Lt" fo:font-size="8pt" fo:background-color="#ffff00" loext:char-shading-value="0" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="Mfr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
    <style:page-layout style:name="Mpm1">
      <style:page-layout-properties fo:page-width="21.001cm" fo:page-height="29.7cm" style:num-format="1" style:print-orientation="portrait" fo:margin-top="1.249cm" fo:margin-bottom="1.249cm" fo:margin-left="2.499cm" fo:margin-right="2.499cm" style:writing-mode="lr-tb" style:layout-grid-color="#c0c0c0" style:layout-grid-lines="39" style:layout-grid-base-height="0.423cm" style:layout-grid-ruby-height="0.212cm" style:layout-grid-mode="none" style:layout-grid-ruby-below="false" style:layout-grid-print="false" style:layout-grid-display="false" style:layout-grid-base-width="0.37cm" style:layout-grid-snap-to="true" style:footnote-max-height="0cm">
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.101cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="0%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style>
        <style:header-footer-properties fo:min-height="1.251cm" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-bottom="1.15cm" style:dynamic-spacing="true"/>
      </style:header-style>
      <style:footer-style>
        <style:header-footer-properties fo:min-height="0.751cm" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.651cm" style:dynamic-spacing="true"/>
      </style:footer-style>
    </style:page-layout>
  </office:automatic-styles>
  <office:master-styles>
    <style:master-page style:name="Standard" style:page-layout-name="Mpm1">
      <style:header>
        <text:p text:style-name="MP1">
          <draw:frame draw:style-name="Mfr1" draw:name="Bild1" text:anchor-type="paragraph" svg:x="5.038cm" svg:y="-0.305cm" svg:width="6.251cm" svg:height="1.363cm" draw:z-index="6">
            <draw:image xlink:href="Pictures/100000000000099F000002199F3507DB.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
          </draw:frame>
        </text:p>
      </style:header>
      <style:footer>
<xsl:apply-templates select="ausbildungsvertrag"/>
      </style:footer>
    </style:master-page>
  </office:master-styles>
</office:document-styles>
</xsl:template>


<xsl:template match="ausbildungsvertrag">
<text:p text:style-name="MP2">
  <text:span text:style-name="MT1">Studienvertrag <xsl:value-of select="vorname"/> <xsl:value-of select="nachname"/></text:span>
</text:p>
<text:p text:style-name="MP2">
  <text:span text:style-name="MT1">
    <text:tab/>
    <text:tab/>
    <text:tab/>
  </text:span>
  <text:span text:style-name="MT1">Wien, <xsl:value-of select="datum_aktuell"/>  Seite<text:s text:c="2"/></text:span>
  <text:span text:style-name="MT1">
    <text:page-number style:num-format="1" text:select-page="current"></text:page-number>
  </text:span>
  <text:span text:style-name="MT1"> von 4</text:span>
</text:p>
<text:p text:style-name="Footer"/>
<text:p text:style-name="Footer"/>
</xsl:template>
</xsl:stylesheet>
