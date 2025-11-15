cask "tomobar" do
  version "4.0.1"
  sha256 "9ae05419b974e291e966577b8910113f95898a9f06c7bb4cc84b3fa0967f7a61"

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
