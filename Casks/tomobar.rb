cask "tomobar" do
  version "4.1.2"
  sha256 "8941feaa99f650e62b3522fbba71377bedc80e28913a387f1c9d17029b0a5ef7"

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
