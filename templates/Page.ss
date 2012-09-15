<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
    <head>
        <title>$Title.XML - $SiteConfig.Title.XML<% if $SiteConfig.Tagline %> - $SiteConfig.Tagline.XML<% end_if %></title>
        $MetaTags(false)
        <% base_tag %>
        
        <% require themedCSS(layout) %>
        <% require themedCSS(typography) %>
        <% require themedCSS(form) %>
    </head>
    <body class="typography">
        <div id="Main">
            <% include Navigation %>
            
            <div id="Content">
                $Layout
            </div>
        </div>
        
        <% if $IsAdmin %>
            $SilverStripeNavigator
        <% end_if %>
        
        <script type="text/javascript"></script>
    </body>
</html>