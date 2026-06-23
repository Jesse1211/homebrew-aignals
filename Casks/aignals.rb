cask "aignals" do
  version "0.2.1"
  sha256 "dd7f5a4c892c5b5bf3a50f9b35c5451db0956727f238ba7290faaf45748aac90"

  url "https://github.com/Jesse1211/Aignals/releases/download/v#{version}/Aignals-#{version}.dmg"
  name "Aignals"
  desc "Menu bar indicator for AI coding agent activity"
  homepage "https://github.com/Jesse1211/Aignals"

  app "Aignals.app"

  zap trash: [
    "~/.aignals",
    "~/Library/Preferences/com.aignals.Aignals.plist",
  ]
end
