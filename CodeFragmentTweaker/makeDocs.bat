dotnet publish -o publish -c:Release -p:GHPages=true -p:GHPagesBase=/SetPdfZipPassword/ && robocopy /e publish\wwwroot ..\docs