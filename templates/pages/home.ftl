[#assign image = damfn.getAssetLink(content.background!)]
[#assign imageSmall = damfn.getAssetLink(content.backgroundSmall!content.background)]
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/vendors/css/normalize.css">
        <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/vendors/css/grid.css">
        <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/vendors/css/ionicons.min.css">
        <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/vendors/css/animate.css">
        <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/css/style.css">
        <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/css/queries.css">
        <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,300italic' rel='stylesheet' type='text/css'>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <link rel="apple-touch-icon" sizes="57x57" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/favicon-16x16.png">
        <link rel="manifest" href="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="${ctx.contextPath}/.resources/wilcox-tech/webresources/favicon/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <script src="${ctx.contextPath}/.resources/wilcox-tech/webresources/js/site.js"></script>
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-125500258-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'UA-125500258-1');
        </script>
        <style>
            header {
                    background-image: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.2)), url(${image!});
            }
            @media only screen and (max-width: 1023px){
                header {
                    background-image: linear-gradient(rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0.4)), url(${imageSmall!});
                }            
            }
        </style>
        <title>${content.window!"Magical Unicorn"}</title>
        [@cms.page /]
    </head>
    <body>
        <header>
            [@cms.area name="navigation"/]
            [@cms.area name="header"/]
        </header>
        <main>
            [@cms.area name="main"/]
        </main>
    </body>
    <footer>
        [@cms.area name="footer"/]
    </footer>
</html>