cask "tapaal" do
  version "3.9.3"
  sha256 "cd825b1ad5b0a20e117775224c5bd87c558c7bbeac4fcf3d0ecfb551c2edf787"

  url "https://download.tapaal.net/tapaal/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast "https://www.tapaal.net/download/"
  name "TAPAAL"
  desc "Timed-Arc Petri Net editor, simulator and verification tool"
  homepage "https://www.tapaal.net/"

  app "Tapaal.app"
end
