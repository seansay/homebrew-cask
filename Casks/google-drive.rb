class GoogleDrive < Cask
  url 'https://dl.google.com/drive/installgoogledrive.dmg'
  homepage 'https://drive.google.com/'
  version 'latest'
  no_checksum
  link :app, 'Google Drive.app'
end
