cask "tapaal" do
  version "3.8.0"
  sha256 "0CE52633FEC9AFBFB679D3DDD0A8C68F1FA8D637CDD21F441E1AB09E666D454C"

  url "https://download.tapaal.net/tapaal/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast "https://www.tapaal.net/download/"
  name "TAPAAL"
  desc "Timed-Arc Petri Net editor, simulator and verification tool"
  homepage "https://www.tapaal.net/"

  app "Tapaal.app"
end
