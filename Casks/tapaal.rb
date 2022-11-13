cask "tapaal" do
  version "3.9.3"
  sha256 "cbae9d4f93475ff86c5c81e135a683652af515133dc9f436b07b8e8b5e27db91"

  url "https://download.tapaal.net/tapaal/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast "https://www.tapaal.net/download/"
  name "TAPAAL"
  desc "Timed-Arc Petri Net editor, simulator and verification tool"
  homepage "https://www.tapaal.net/"

  app "Tapaal.app"
end
