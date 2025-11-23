cask "tomobar" do
  version "4.1.0"
  sha256 "e8592f12239a5c627e3d74f3a0d2db33e5791ec0a3db8e1eb0ebaa43e0eb188e"

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
