cask "tailorusage" do
  version "0.6.0"
  sha256 "d6c7cada4f8efbc7c5f556df6e1b230d8e538b5aba001a8c415c62696d91a9d9"

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
