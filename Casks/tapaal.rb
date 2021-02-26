cask "tapaal" do
  version "3.7.1"
  sha256 "fb2325dea82a5e2c85ca0de30d23c557e6840840cf5643ace9f38f01f2dd6419"

  url "http://download.tapaal.net/fileadmin/download/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast "http://www.tapaal.net/download/"
  name "TAPAAL"
  desc "Timed-Arc Petri Net editor, simulator and verification tool"
  homepage "https://www.tapaal.net/"

  app "Tapaal.app"
end
