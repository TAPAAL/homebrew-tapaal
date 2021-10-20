cask "tapaal" do
  version "3.9.0"
  sha256 "2E158AF9574DABB5CC1924A47178CE655984E898C785297D67EFFE5F16A0CFEB"

  url "https://download.tapaal.net/tapaal/tapaal-#{version.major_minor}/tapaal-#{version}-mac64.dmg"
  appcast "https://www.tapaal.net/download/"
  name "TAPAAL"
  desc "Timed-Arc Petri Net editor, simulator and verification tool"
  homepage "https://www.tapaal.net/"

  app "Tapaal.app"
end
