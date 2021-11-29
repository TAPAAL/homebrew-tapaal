cask "tapaal" do
  version "3.9.1"
  sha256 "6236994E03E3E65637A47D9A29C0BBC85D375101C8760D217E209A3E7DFEB726"

  url "https://download.tapaal.net/tapaal/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast "https://www.tapaal.net/download/"
  name "TAPAAL"
  desc "Timed-Arc Petri Net editor, simulator and verification tool"
  homepage "https://www.tapaal.net/"

  app "Tapaal.app"
end
