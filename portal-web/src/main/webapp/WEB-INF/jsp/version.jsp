<%@ include file="/common/taglibs.jsp"%>
<div id="twopartheader">	
	<h2><spring:message code="version"/> <gbif:propertyLoader bundle="portal" property="version"/> (Published: <gbif:propertyLoader bundle="portal" property="versionDate"/>)</h2>
	<h3><spring:message code="version.features"/></h3>
</div>

<div><h4><img src="${pageContext.request.contextPath}/skins/standard/images/sib_logo_bola.png">
SIB Colombia releases</h4></div>

<h4>Features added in version 1.5 RC0 (Published: July 22, 2013)</h4>
<ul class="genericList">
	<li>Third round of visual interface enhancement</li>
	<li>Coded in a GitHub repository <a href="https://github.com/SIB-Colombia/sib-dataportal/">https://github.com/SIB-Colombia/sib-dataportal</a></li>
	<li>Separating "publishers" section from "data resource" section</li>
	<li>Changing tables sorting with DataTables plugin, now tables can be filtered by keyword</li>
	<li>Download bugs fixed</li>
</ul>
<a href="https://github.com/SIB-Colombia/sib-dataportal/issues?milestone=1&page=1&state=closed">Click here</a> for a complete list of fixes/enhancements in this version


<h4>Features added in version 1.4.1 RC1 (Published: March 22, 2013)</h4>
<ul class="genericList">
	<li>More visual interface enhancements</li>
	<li>Social networks buttons</li>
	<li>More visual interface enhancements</li>
	<li>Publishers and datasets information synchronised with GBIF Registry (GBRDS)</li>
	<li>URL paths in Spanish</li>
	<li>More friendly terms acceptation confirmation</li>
	<li>Improving count numbers calculation</li>
</ul>
<a href="https://code.google.com/p/sib-dataportal/issues/list?can=1&q=label%3AMilestone-Release1.4.1RC1&colspec=ID+Type+Status+Priority+Milestone+Owner+Summary&cells=tiles">Click here</a> for a complete list of fixes/enhancements in this version

<h4>Features added in version 1.4.1 RC0 (Published: February 06, 2013)</h4>
<ul class="genericList">
	<li>Second round of visual interface enhancement</li>
</ul>

<h4>Features added in version 1.4 (Published: December 06, 2012)</h4>
<ul class="genericList">
	<li><a href="${pageContext.request.contextPath}/departments/">Departments</a> menu created for search in the second administrative division of Colombia</li>
	<li>A <a href="${pageContext.request.contextPath}/departments/chart">departments chart</a> for records count visualization</li>
	<li>Enhanced visual interface in all pages as well in the maps</li>
	<li>All tables sortable by just click in column header </li>
	<li>Tomcat 7 compatible </li>
</ul>
<a href="https://code.google.com/p/sib-dataportal/issues/list?can=1&q=label%3AMilestone-Release1.4&colspec=ID+Type+Status+Priority+Milestone+Owner+Summary&cells=tiles">Click here</a> for a complete list of fixes/enhancements in this version

<div><h4><img src="${pageContext.request.contextPath}/images/logos_cut/gbif.png">
GBIF releases</h4></div>

<h4>Features added in version 1.3.2</h4>
<ul class="genericList">
	<li><a href="${pageContext.request.contextPath}/datasets/">Data Publishers</a> - Change all references of "Data Providers" to "Data Publishers"</li>
	<li><a href="${pageContext.request.contextPath}/species/">Species Browse Page</a> - Improved species classification browsing </li>
</ul>
<a href="${pageContext.request.contextPath}/bugs.htm">Click here</a> for a complete list of fixes/enhancements in this version

<h4>Features added in version 1.3.1 (Published: June, 2010)</h4>
<ul class="genericList">
<li><a href="${pageContext.request.contextPath}/species/browse/provider/1/taxon/13815711/">Species classification page</a> - Indicate the status of a taxon having occurrence data available</li>
<li><a href="${pageContext.request.contextPath}/occurrence/">Occurrence search</a> - Ability to search by string containing accents </li>
<li><a href="${pageContext.request.contextPath}/countries/ZA/">Countries</a> - More statistics on data provenance </li>
<li>Several GUI enhancements</li>
</ul>

<h4>Features added in version 1.3 (Published: May, 2010)</h4>
<ul class="genericList">
	<li><a href="${pageContext.request.contextPath}/occurrence/">Occurrence search</a> - Bug fixing related to search filters and results being returned </li>
	<li><a href="${pageContext.request.contextPath}/ws/">Web services</a> - More accurate occurrence web service responses </li>
	<li><a href="${pageContext.request.contextPath}/countries/AG">Maps</a> - Improved map usability and bug fixing </li>
	<li>Several GUI enhancements</li>
</ul>

<h4>Features added in version 1.2.6 (Published: October, 2009)</h4>
<ul class="genericList">
	<li><a href="${pageContext.request.contextPath}/feedback/occurrence/45891569">Feedback</a> - STMP Server now easily configured by mirrors and institutions/organisations developing specific portal customisations </li>
	<li><a href="${pageContext.request.contextPath}/feedback/occurrence/45891569">Feedback</a> - Improved feedback workflow </li>
	<li>Several GUI enhancements</li>
</ul>

<h4>Features added in version 1.2.5 (Published: August, 2009)</h4>
<ul class="genericList">
	<li><a href="${pageContext.request.contextPath}/countries/AR">Maps</a> - Switched from MapServer to GeoServer as the map content provider for the data portal</li>
	<li><a href="${pageContext.request.contextPath}/occurrences/45340996/rawProviderMessage/">Original record from data publisher</a> - Improved user experience while downloading the original record from the publisher</li>
	<li>Several GUI enhancements</li>
</ul>

<h4>Features added in version 1.2.4 (Published: June, 2009)</h4>
<ul class="genericList">
	<li><a href="${pageContext.request.contextPath}/occurrences/search.htm?c[0].s=0&c[0].p=0&c[0].o=Desmidium+swartzii&c[1].s=37&c[1].p=0&c[1].o=0">Image filter for Occurrence search</a> - Occurrence search now includes searching for records with images</li>
	<li><a href="${pageContext.request.contextPath}/countries/AR">Data statistics on Countries' pages</a> - New statistics on host countries providing georeferenced records for other countries</li>
	<li>Several GUI enhancements</li>
</ul>

<h4>Features added in version 1.2.3 (Published: February, 2009)</h4>
<ul class="genericList">
	<li><a href="${pageContext.request.contextPath}/ws/">Web Services performance improvement</a> - response times have been lowered considerably</li>
	<li><a href="${pageContext.request.contextPath}/occurrences/search.htm?c[0].s=36&c[0].p=0&c[0].o=6788">World Database on Protected Areas (WDPA) now covering all areas</a></li>
	<li><a href="${pageContext.request.contextPath}/occurrences/">Country filter for Protected Areas</a></li>
</ul>

<h4>Features added in version 1.2.2 (Published: 2008)</h4>
<ul class="genericList">
	<li><a href="${pageContext.request.contextPath}/occurrences/">Indexing & search capabilites for altitude and depth fields</a></li>
</ul>

<h4>Features added in version 1.2.1 (Published: 2008)</h4>
<ul class="genericList">
    <li><a href="${pageContext.request.contextPath}/species/Puma_concolor">OGC Mapping Services (Beta)</a> - incorporate mapping into your own application</li>
    <li><a href="${pageContext.request.contextPath}/settings.htm">The first version of the Spanish translation of the portal</a></li>
    <li><a href="${pageContext.request.contextPath}/occurrence/setupModel.htm?c[0].s=0&c[0].p=0&c[0].o=Puma%20concolor">Niche Modelling integration with openModeller (Beta)</li>
    <li><a href="${pageContext.request.contextPath}/countries/datasharing">Data Sharing with countries of origin</a></li>
</ul>
