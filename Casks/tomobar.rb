cask "tomobar" do
  version "4.1.0"
  sha256 "30335c711116f0e329cd0191e413bcf63a6441a4df7196ee05301ab8f278d7d6"

  url "https://github.com/ArtemYurov/TomoBar/releases/download/v#{version}/TomoBar-v#{version}.dmg"
  name "TomoBar"
  desc "Pomodoro timer for macOS menu bar"
  homepage "https://github.com/ArtemYurov/TomoBar"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "TomoBar.app"

  zap trash: [
    "~/Library/Containers/org.yurov.tomobar",
    "~/Library/Preferences/org.yurov.tomobar.plist",
  ]
end
