cask "gribview-app" do
  version "1.4.0"
  sha256 "cc9e6801682844a21ead34d2f009a29c99de5e9ff9edea8ef04c504dbea55131"
  url "https://github.com/filippi/gribview/releases/download/v1.4.0/Gribview-1.4.0-macOS-arm64-unsigned.dmg"
  name "Gribview"
  desc "Desktop GRIB weather-data viewer"
  homepage "https://github.com/filippi/gribview"
  depends_on arch: :arm64
  depends_on macos: ">= :sequoia"
  app "Gribview.app"
end
