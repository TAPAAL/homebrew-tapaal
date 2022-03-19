cask "tapaal" do
  version "3.9.2"
  sha256 "d3689f9d9729063efe301810f4ba8dfcc4a53819c25b096a9afb0953f534699a"

  url "https://download.tapaal.net/tapaal/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast "https://www.tapaal.net/download/"
  name "TAPAAL"
  desc "Timed-Arc Petri Net editor, simulator and verification tool"
  homepage "https://www.tapaal.net/"

  app "Tapaal.app"
end
