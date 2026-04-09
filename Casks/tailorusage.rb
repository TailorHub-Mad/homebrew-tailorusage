cask "tailorusage" do
  version "0.5.2"
  sha256 "486042703ac68c63907c7d1ab2ab4d8f42e75ac41758d71adef6c625031019a4"

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
