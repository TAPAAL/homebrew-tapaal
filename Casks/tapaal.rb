cask 'tapaal' do
  version '3.6.0'
  sha256 '1a1bb30b553fbab609aef9c14527e496cdf6c18872bd9f02c91853b618b1eb01'

  url "http://download.tapaal.net/fileadmin/download/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast 'http://www.tapaal.net/download/'
  name 'TAPAAL'
  homepage 'http://www.tapaal.net/'

  app 'Tapaal.app'
end
