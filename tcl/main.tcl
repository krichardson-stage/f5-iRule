when HTTP_REQUEST {
  if { ([HTTP::uri] starts_with "/fgwt") || ([HTTP::uri] starts_with "/fgwt/") } then {
    HTTP::respond 200 content {
       <html>
        <head>
          <title>Resource Has Been Permanently Removed</title>
        </head>
        <body>
        The called API endpoint: <pre>fgwt</pre> has been permanently removed. If you feel you have reached this page in error, please contact the MISO IT Operations Center at 317-249-5555 or ITOC@misoenergy.org
                </body>
                </html>
        }
    }
}
