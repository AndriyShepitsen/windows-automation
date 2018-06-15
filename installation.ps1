# Install Chocolatey

"Installing Chocolatey..."
iex ((new-object net.webclient).DownloadString("http://bit.ly/psChocInstall"))
"Installing Chocolatey - Done..."

# Install Programes

# System Tools

"Installing System Tools..."

cinst 7zip -y
cinst notepadplusplus -y
cinst GoogleChrome -y
cinst Firefox -y
cinst filezilla -y
cinst skype -y
cinst gimp -y
cinst truecrypt -y
cinst CutePDF -y
cinst mirc -y 
cinst putty -y
cinst Cygwin -y

"Installing System Tools - Done..."

# Dev Tools

"Installing Dev Tools..."

cinst fiddler -y
cinst linqpad4 -y
cinst ScriptCs -y
cinst NewRelic -y
cinst P4Merge -y
cinst poshgit -y

