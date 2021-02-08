<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:exsl="http://exslt.org/common"
                version="1.0">


<xsl:variable name="xsl-html-parameters-list">
  <simplelist>
    <member>admon.graphics.extension</member>
    <member>admon.graphics</member>
    <member>admon.graphics.path</member>
    <member>admon.style</member>
    <member>annotate.toc</member>
    <member>appendix.autolabel</member>
    <member>author.othername.in.middle</member>
    <member>autotoc.label.separator</member>
    <member>base.dir</member>
    <member>biblioentry.item.separator</member>
    <member>bibliography.collection</member>
    <member>bibliography.numbered</member>
    <member>bridgehead.in.toc</member>
    <member>callout.defaultcolumn</member>
    <member>callout.graphics.extension</member>
    <member>callout.graphics</member>
    <member>callout.graphics.number.limit</member>
    <member>callout.graphics.path</member>
    <member>callout.list.table</member>
    <member>callout.unicode</member>
    <member>callout.unicode.number.limit</member>
    <member>callout.unicode.start.character</member>
    <member>callouts.extension</member>
    <member>chapter.autolabel</member>
    <member>chunk.first.sections</member>
    <member>chunk.quietly</member>
    <member>chunk.section.depth</member>
    <member>chunk.toc</member>
    <member>chunk.tocs.and.lots</member>
    <member>citerefentry.link</member>
    <member>collect.xref.targets</member>
    <member>css.decoration</member>
    <member>current.docid</member>
    <member>default.float.class</member>
    <member>default.image.width</member>
    <member>default.table.width</member>
    <member>draft.watermark.image</member>
    <member>ebnf.table.bgcolor</member>
    <member>ebnf.table.border</member>
    <member>emphasis.propagates.style</member>
    <member>firstterm.only.link</member>
    <member>footer.rule</member>
    <member>formal.procedures</member>
    <member>formal.title.placement</member>
    <member>funcsynopsis.decoration</member>
    <member>funcsynopsis.style</member>
    <member>funcsynopsis.tabular.threshold</member>
    <member>function.parens</member>
    <member>generate.id.attributes</member>
    <member>generate.index</member>
    <member>generate.legalnotice.link</member>
    <member>generate.manifest</member>
    <member>generate.meta.abstract</member>
    <member>generate.section.toc.level</member>
    <member>generate.toc</member>
    <member>glossary.collection</member>
    <member>glossterm.auto.link</member>
    <member>graphic.default.extension</member>
    <member>graphicsize.extension</member>
    <member>header.rule</member>
    <member>html.base</member>
    <member>html.cellpadding</member>
    <member>html.cellspacing</member>
    <member>html.cleanup</member>
    <member>html.ext</member>
    <member>html.extra.head.links</member>
    <member>html.longdesc</member>
    <member>html.longdesc.link</member>
    <member>html.stylesheet</member>
    <member>html.stylesheet.type</member>
    <member>htmlhelp.alias.file</member>
    <member>htmlhelp.autolabel</member>
    <member>htmlhelp.button.back</member>
    <member>htmlhelp.button.forward</member>
    <member>htmlhelp.button.hideshow</member>
    <member>htmlhelp.button.home</member>
    <member>htmlhelp.button.home.url</member>
    <member>htmlhelp.button.jump1</member>
    <member>htmlhelp.button.jump1.title</member>
    <member>htmlhelp.button.jump1.url</member>
    <member>htmlhelp.button.jump2</member>
    <member>htmlhelp.button.jump2.title</member>
    <member>htmlhelp.button.jump2.url</member>
    <member>htmlhelp.button.locate</member>
    <member>htmlhelp.button.next</member>
    <member>htmlhelp.button.options</member>
    <member>htmlhelp.button.prev</member>
    <member>htmlhelp.button.print</member>
    <member>htmlhelp.button.refresh</member>
    <member>htmlhelp.button.stop</member>
    <member>htmlhelp.button.zoom</member>
    <member>htmlhelp.chm</member>
    <member>htmlhelp.default.topic</member>
    <member>htmlhelp.encoding</member>
    <member>htmlhelp.enumerate.images</member>
    <member>htmlhelp.force.map.and.alias</member>
    <member>htmlhelp.hhc.binary</member>
    <member>htmlhelp.hhc.folders.instead.books</member>
    <member>htmlhelp.hhc</member>
    <member>htmlhelp.hhc.section.depth</member>
    <member>htmlhelp.hhc.show.root</member>
    <member>htmlhelp.hhk</member>
    <member>htmlhelp.hhp</member>
    <member>htmlhelp.hhp.tail</member>
    <member>htmlhelp.hhp.window</member>
    <member>htmlhelp.map.file</member>
    <member>htmlhelp.only</member>
    <member>htmlhelp.show.advanced.search</member>
    <member>htmlhelp.show.favorities</member>
    <member>htmlhelp.show.menu</member>
    <member>htmlhelp.title</member>
    <member>htmlhelp.use.hhk</member>
    <member>inherit.keywords</member>
    <member>l10n.gentext.language</member>
    <member>l10n.gentext.default.language</member>
    <member>l10n.gentext.use.xref.language</member>
    <member>label.from.part</member>
    <member>linenumbering.everyNth</member>
    <member>linenumbering.extension</member>
    <member>linenumbering.separator</member>
    <member>linenumbering.width</member>
    <member>link.mailto.url</member>
    <member>make.graphic.viewport</member>
    <member>make.single.year.ranges</member>
    <member>make.valid.html</member>
    <member>make.year.ranges</member>
    <member>manifest</member>
    <member>manual.toc</member>
    <member>menuchoice.menu.separator</member>
    <member>menuchoice.separator</member>
    <member>navig.graphics.extension</member>
    <member>navig.graphics</member>
    <member>navig.graphics.path</member>
    <member>navig.showtitles</member>
    <member>nominal.image.depth</member>
    <member>nominal.image.width</member>
    <member>nominal.table.width</member>
    <member>olink.base.uri</member>
    <member>olink.doctitle</member>
    <member>olink.fragid</member>
    <member>olink.outline.ext</member>
    <member>olink.pubid</member>
    <member>olink.resolver</member>
    <member>olink.sysid</member>
    <member>para.propagates.style</member>
    <member>part.autolabel</member>
    <member>phrase.propagates.style</member>
    <member>pixels.per.inch</member>
    <member>points.per.em</member>
    <member>preface.autolabel</member>
    <member>process.empty.source.toc</member>
    <member>process.source.toc</member>
    <member>profile.arch</member>
    <member>profile.attribute</member>
    <member>profile.condition</member>
    <member>profile.conformance</member>
    <member>profile.lang</member>
    <member>profile.os</member>
    <member>profile.revision</member>
    <member>profile.revisionflag</member>
    <member>profile.role</member>
    <member>profile.security</member>
    <member>profile.separator</member>
    <member>profile.userlevel</member>
    <member>profile.value</member>
    <member>profile.vendor</member>
    <member>punct.honorific</member>
    <member>qanda.defaultlabel</member>
    <member>qanda.inherit.numeration</member>
    <member>qandadiv.autolabel</member>
    <member>refentry.generate.name</member>
    <member>refentry.generate.title</member>
    <member>refentry.separator</member>
    <member>refentry.xref.manvolnum</member>
    <member>root.filename</member>
    <member>rootid</member>
    <member>runinhead.default.title.end.punct</member>
    <member>runinhead.title.end.punct</member>
    <member>section.autolabel</member>
    <member>section.label.includes.component.label</member>
    <member>segmentedlist.as.table</member>
    <member>shade.verbatim</member>
    <member>show.comments</member>
    <member>show.revisionflag</member>
    <member>spacing.paras</member>
    <member>suppress.footer.navigation</member>
    <member>suppress.header.navigation</member>
    <member>suppress.navigation</member>
    <member>table.cell.border.color</member>
    <member>table.cell.border.style</member>
    <member>table.cell.border.thickness</member>
    <member>table.frame.border.color</member>
    <member>table.frame.border.style</member>
    <member>table.frame.border.thickness</member>
    <member>table.borders.with.css</member>
    <member>tablecolumns.extension</member>
    <member>target.database.document</member>
    <member>targets.filename</member>
    <member>tex.math.delims</member>
    <member>tex.math.file</member>
    <member>tex.math.in.alt</member>
    <member>textinsert.extension</member>
    <member>toc.list.type</member>
    <member>toc.section.depth</member>
    <member>ulink.target</member>
    <member>use.embed.for.svg</member>
    <member>use.extensions</member>
    <member>use.id.as.filename</member>
    <member>use.local.olink.style</member>
    <member>use.role.as.xrefstyle</member>
    <member>use.svg</member>
    <member>variablelist.as.table</member>
  </simplelist>
</xsl:variable>

<xsl:variable name="xsl-fo-parameters-list">
  <simplelist>
    <member>admon.graphics.extension</member>
    <member>admon.graphics</member>
    <member>admon.graphics.path</member>
    <member>alignment</member>
    <member>appendix.autolabel</member>
    <member>arbortext.extensions</member>
    <member>author.othername.in.middle</member>
    <member>autotoc.label.separator</member>
    <member>biblioentry.item.separator</member>
    <member>bibliography.collection</member>
    <member>bibliography.numbered</member>
    <member>bridgehead.in.toc</member>
    <member>body.font.family</member>
    <member>body.font.master</member>
    <member>body.font.size</member>
    <member>body.margin.bottom</member>
    <member>body.margin.top</member>
    <member>callout.defaultcolumn</member>
    <member>callout.graphics.extension</member>
    <member>callout.graphics</member>
    <member>callout.graphics.number.limit</member>
    <member>callout.graphics.path</member>
    <member>callout.unicode.font</member>
    <member>callout.unicode</member>
    <member>callout.unicode.number.limit</member>
    <member>callout.unicode.start.character</member>
    <member>callouts.extension</member>
    <member>chapter.autolabel</member>
    <member>column.count.back</member>
    <member>column.count.body</member>
    <member>column.count.front</member>
    <member>column.count.index</member>
    <member>column.count.lot</member>
    <member>column.count.titlepage</member>
    <member>current.docid</member>
    <member>default.float.class</member>
    <member>default.image.width</member>
    <member>default.table.width</member>
    <member>default.units</member>
    <member>dingbat.font.family</member>
    <member>double.sided</member>
    <member>draft.mode</member>
    <member>draft.watermark.image</member>
    <member>firstterm.only.link</member>
    <member>footer.rule</member>
    <member>footers.on.blank.pages</member>
    <member>footnote.font.size</member>
    <member>fop.extensions</member>
    <member>formal.procedures</member>
    <member>formal.title.placement</member>
    <member>funcsynopsis.decoration</member>
    <member>funcsynopsis.style</member>
    <member>function.parens</member>
    <member>generate.index</member>
    <member>generate.section.toc.level</member>
    <member>generate.toc</member>
    <member>glossary.as.blocks</member>
    <member>glossary.collection</member>
    <member>glosslist.as.blocks</member>
    <member>glossterm.auto.link</member>
    <member>glossterm.separation</member>
    <member>glossterm.width</member>
    <member>graphic.default.extension</member>
    <member>header.rule</member>
    <member>headers.on.blank.pages</member>
    <member>hyphenate</member>
    <member>insert.xref.page.number</member>
    <member>l10n.gentext.language</member>
    <member>l10n.gentext.default.language</member>
    <member>l10n.gentext.use.xref.language</member>
    <member>label.from.part</member>
    <member>line-height</member>
    <member>linenumbering.everyNth</member>
    <member>linenumbering.extension</member>
    <member>linenumbering.separator</member>
    <member>linenumbering.width</member>
    <member>make.index.markup</member>
    <member>make.single.year.ranges</member>
    <member>make.year.ranges</member>
    <member>menuchoice.menu.separator</member>
    <member>menuchoice.separator</member>
    <member>monospace.font.family</member>
    <member>nominal.table.width</member>
    <member>olink.doctitle</member>
    <member>page.height</member>
    <member>page.height.portrait</member>
    <member>page.margin.bottom</member>
    <member>page.margin.inner</member>
    <member>page.margin.outer</member>
    <member>page.margin.top</member>
    <member>page.orientation</member>
    <member>page.width</member>
    <member>page.width.portrait</member>
    <member>paper.type</member>
    <member>part.autolabel</member>
    <member>passivetex.extensions</member>
    <member>preface.autolabel</member>
    <member>process.empty.source.toc</member>
    <member>process.source.toc</member>
    <member>profile.arch</member>
    <member>profile.attribute</member>
    <member>profile.condition</member>
    <member>profile.conformance</member>
    <member>profile.lang</member>
    <member>profile.os</member>
    <member>profile.revision</member>
    <member>profile.revisionflag</member>
    <member>profile.role</member>
    <member>profile.security</member>
    <member>profile.separator</member>
    <member>profile.userlevel</member>
    <member>profile.value</member>
    <member>profile.vendor</member>
    <member>punct.honorific</member>
    <member>qanda.inherit.numeration</member>
    <member>qandadiv.autolabel</member>
    <member>refentry.generate.name</member>
    <member>refentry.generate.title</member>
    <member>refentry.xref.manvolnum</member>
    <member>region.after.extent</member>
    <member>region.before.extent</member>
    <member>rootid</member>
    <member>runinhead.default.title.end.punct</member>
    <member>runinhead.title.end.punct</member>
    <member>sans.font.family</member>
    <member>section.autolabel</member>
    <member>section.label.includes.component.label</member>
    <member>segmentedlist.as.table</member>
    <member>shade.verbatim</member>
    <member>show.comments</member>
    <member>table.cell.border.color</member>
    <member>table.cell.border.style</member>
    <member>table.cell.border.thickness</member>
    <member>table.frame.border.color</member>
    <member>table.frame.border.style</member>
    <member>table.frame.border.thickness</member>
    <member>tablecolumns.extension</member>
    <member>target.database.document</member>
    <member>tex.math.delims</member>
    <member>tex.math.in.alt</member>
    <member>textinsert.extension</member>
    <member>title.font.family</member>
    <member>title.margin.left</member>
    <member>toc.indent.width</member>
    <member>toc.section.depth</member>
    <member>ulink.footnotes</member>
    <member>ulink.hyphenate</member>
    <member>ulink.show</member>
    <member>use.extensions</member>
    <member>use.local.olink.style</member>
    <member>use.role.as.xrefstyle</member>
    <member>use.svg</member>
    <member>variablelist.as.blocks</member>
    <member>xep.extensions</member>
  </simplelist>
</xsl:variable>

<xsl:variable name="xsl-html-parameters"
              select="exsl:node-set($xsl-html-parameters-list)/simplelist"/>

<xsl:variable name="xsl-fo-parameters"
              select="exsl:node-set($xsl-fo-parameters-list)/simplelist"/>

<xsl:template name="is-html-parameter">
  <xsl:param name="param" select="''"/>

  <xsl:choose>
    <xsl:when test="$xsl-html-parameters/member[. = $param]">1</xsl:when>
    <xsl:otherwise>0</xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template name="is-fo-parameter">
  <xsl:param name="param" select="''"/>

  <xsl:choose>
    <xsl:when test="$xsl-fo-parameters/member[. = $param]">1</xsl:when>
    <xsl:otherwise>0</xsl:otherwise>
  </xsl:choose>
</xsl:template>

</xsl:stylesheet>
