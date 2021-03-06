<%-- SiteMesh has a bug where error pages aren't decorated - hence the full HTML --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
        
<%@ include file="/taglibs.jsp"%>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <title>Page Not Found</title>
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1"/>
    <c:set var="ctx" value="${pageContext.request.contextPath}"/>
    <link rel="shortcut icon" href="${ctx}/images/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="${ctx}/styles/deliciouslyblue/theme.css" title="default" />
    <link rel="alternate stylesheet" type="text/css" href="${ctx}/styles/deliciouslygreen/theme.css" title="green" />
    <script type="text/javascript" src="${ctx}/scripts/prototype.js"></script>
    <script type="text/javascript" src="${ctx}/scripts/scriptaculous.js"></script>
    <script type="text/javascript" src="${ctx}/scripts/stylesheetswitcher.js"></script>
    <script type="text/javascript" src="${ctx}/scripts/global.js"></script>
</head>
<body>
<a name="top"></a>
<div id="page">

      <div id="header" class="clearfix" >
              <a href="" title="WikiCrimes - Mapeando Crimes Colaborativamente"> 
                   <img src="${ctx}/images/wikicrimes_pt.jpg" alt="WikiCrime" /></a> 
    </div>

    <div id="content">

        <div id="main">
            <h1>Page Not Found</h1>
            <p>
            The page your requested was not found.  You might try returning to the 
            <a href="<c:url value="/"/>">welcome page</a>. While you're here, how 
            about a pretty picture to cheer you up? 
            </p>

            <p style="text-align: center; margin-top: 20px">
                <img style="border: 0" src="<c:url value="/images/404.jpg"/>" alt="Emerald Lake - Western Canada" />
            </p>
        </div>
        
        
        <div id="nav">
            <div class="wrapper">
                <h2 class="accessibility">Navigation</h2>
                <ul class="clearfix">
                    <li><a href="${ctx}/" title="Home"><span>Inicio</span></a></li>
                    <li><a href="${ctx}/loginUsuario.html" title="Login"><span>Login/Register</span></a></li>
                </ul>
            </div>
        </div><!-- end nav -->

    </div><!-- end content -->

    <div id="footer">
        <p>
            <a href="">link</a> |
            <a href="">link</a> |
                        <a href="">link</a> |

        </p>
    </div>
</div>
</body>
</html>
