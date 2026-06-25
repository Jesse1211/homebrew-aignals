cask "aignals" do
  version "0.3.0"
  sha256 "d8a64de50eca94ff24a42b0ecc35ad6b4ed5fb4ded8cfaf4b31741cb2745d769"

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
