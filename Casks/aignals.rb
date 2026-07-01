cask "aignals" do
  version "0.5.0"
  sha256 "07ee6cbe8cdb6328154e0204ed691561348769494946a382cd5d62ce02783bbc"

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
