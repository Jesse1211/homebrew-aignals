cask "aignals" do
  version "0.5.1"
  sha256 "c363b03de53eab43cde488ebec30b30daefb85f5771e8ba35417a7ebd9d70576"

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
