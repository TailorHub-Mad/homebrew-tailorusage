cask "tailorusage" do
  version "0.4.0"
  sha256 "d8a849f0f2e8bdd89825664285e8bd59835fccb78090960deea432f636d3d998"

  url "https://github.com/TailorHub-Mad/TailorUsage/releases/download/v#{version}/TailorUsage_#{version}_aarch64.dmg"
  name "TailorUsage"
  desc "Mac menu bar app for monitoring Claude and OpenAI usage"
  homepage "https://github.com/TailorHub-Mad/TailorUsage"

  app "TailorUsage.app"

  zap trash: [
    "~/Library/Application Support/com.tailor-hub.tailor-bar",
    "~/Library/Logs/com.tailor-hub.tailor-bar",
    "~/Library/Preferences/com.tailor-hub.tailor-bar.plist",
  ]
end
