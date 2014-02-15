<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
    <head>
        <title>Code Bank - $CodeBankVersion</title>
        <% base_tag %>
        
        <% require themedCSS(layout) %>
        <% require themedCSS(typography) %>
        <% require themedCSS(form) %>
    </head>
    <body class="typography">
        <div id="Main">
            <div id="Header">
                <div id="Logo">$CodeBankVersion</div>
            </div>
            
            <div id="Content">
                $Layout
            </div>
            
            <div class="clear"><!--  --></div>
        </div>
        
        <div id="Footer">
            <p>
                <%t CodeBank.COPYRIGHT "_Code Bank Copyright {year} Ed Chipman" year=$Now.Year %><br/>
                <%t CodeBank.LICENSE "_Code Bank is licensed under a" %> <a href="https://github.com/UndefinedOffset/silverstripe-codebank/blob/master/LICENSE" target="_blank"><%t CodeBank.LICENSE_TYPE "_BSD 3.0 Clause" %></a><br/>
                <%t CodeBank.LICENSE_WAVER "_Any part of the Code Bank license can be waived with permission from the copyright holder." %><br/><br/>
                <%t CodeBank.BUILT_ON "_Code Bank is built on the SilverStipe Framework in combination with the Zend Framework, see the respective sites for copyright information on those frameworks" %>
            </p>
        </div>
        
        <script type="text/javascript"></script>
    </body>
</html>