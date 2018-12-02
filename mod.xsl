<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.bg-text">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-bg-text" ox-mod="bg-text">
            <ul>
            	<xsl:for-each select="data/ui-entry/i">
            		<li>
            			<div>
            				<a href="{href}"><img class="mainpic" src="{bg}"/></a>
            			</div>
            			<div class="content">
            				
	            			<h3 class="title">
	            				<a href="{href}"><xsl:value-of select="title"/></a>
	            			</h3>
                            <p class="brief">
                                <a href="{href}"><xsl:value-of select="subtitle"/></a>
                            </p>
            			</div>
            		</li>
            	</xsl:for-each>
            </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
