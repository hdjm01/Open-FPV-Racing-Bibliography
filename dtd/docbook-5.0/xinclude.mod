<!ELEMENT xi:include (xi:fallback?) >
<!ATTLIST xi:include
    xmlns:xi   CDATA       #FIXED    "http://www.w3.org/2001/XInclude"
    href       CDATA       #IMPLIED
    parse      (xml|text)  "xml"
    xpointer   CDATA       #IMPLIED
    encoding   CDATA       #IMPLIED 
    accept     CDATA       #IMPLIED
    accept-language CDATA  #IMPLIED >

<!ELEMENT xi:fallback ANY>
<!ATTLIST xi:fallback
    xmlns:xi   CDATA   #FIXED   "http://www.w3.org/2001/XInclude" >

<!ENTITY % local.chapter.class "| xi:include">
<!ENTITY % local.article.class "| xi:include">
<!ENTITY % local.section.class "| xi:include">
<!ENTITY % local.book.class "| xi:include">
<!ENTITY % local.ubiq.mix "| xi:include">
<!-- inside bookinfo, chapterinfo, etc. -->      
<!ENTITY % local.info.class "| xi:include">
<!-- inside chapter or section elements -->
<!ENTITY % local.divcomponent.mix "| xi:include">
<!-- inside para, programlisting, literallayout, etc. -->   
<!ENTITY % local.para.char.mix "| xi:include">

