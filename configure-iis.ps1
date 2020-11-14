# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value '<html><head><meta charset="UTF-8" /></head><body><h2>1710931010 張智湧 期中作業</h2><hr><iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiMzVlMTBhYTctZjA0Ni00YTliLThlZWUtNWQxYjE4MjYyODg2IiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D" frameborder="0" allowFullScreen="true"></iframe></body></html>'
