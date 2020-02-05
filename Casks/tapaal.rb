cask 'tapaal' do
  version '3.6.0'
  sha256 '1A1BB30B553FBAB609AEF9C14527E496CDF6C18872BD9F02C91853B618B1EB01'

  url "http://download.tapaal.net/fileadmin/download/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast 'http://www.tapaal.net/download/'
  name 'TAPAAL'
  homepage 'http://www.tapaal.net/'

  app 'Tapaal.app'
end
