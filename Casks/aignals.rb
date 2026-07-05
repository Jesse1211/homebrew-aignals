cask "aignals" do
  version "0.6.0"
  sha256 "da0ce74d94b3941829ce05f03483e43c7abb90b346f3a6e5cb54e53af1f02399"

  url "https://github.com/Jesse1211/Aignals/releases/download/v#{version}/Aignals-#{version}.dmg"
  name "Aignals"
  desc "Menu bar indicator for AI coding agent activity"
  homepage "https://github.com/Jesse1211/Aignals"

  app "Aignals.app"
  auto_updates true

  zap trash: [
    "~/.aignals",
    "~/Library/Preferences/com.aignals.Aignals.plist",
  ]
end
