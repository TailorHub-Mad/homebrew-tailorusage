cask "tailorusage" do
  version "0.5.0"
  sha256 "5bb007811a5ec832d29d282c91395a5f23e037530a2f9a61802e2666843321b0"

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
