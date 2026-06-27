cask "aignals" do
  version "0.4.0"
  sha256 "c7d51f6526e04e2dd452cd39c85f4451a31495c361a87ce29f0cdfa23053d844"

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
