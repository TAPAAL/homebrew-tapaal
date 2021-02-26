cask "tapaal" do
  version "3.7.1"
  sha256 "39008ce06ce3136d585a4fea61093a66c4b2de17e8f0aeb3571e64a3918d7b6d"

  url "http://download.tapaal.net/fileadmin/download/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast "http://www.tapaal.net/download/"
  name "TAPAAL"
  desc "Timed-Arc Petri Net editor, simulator and verification tool"
  homepage "https://www.tapaal.net/"

  app "Tapaal.app"
end
