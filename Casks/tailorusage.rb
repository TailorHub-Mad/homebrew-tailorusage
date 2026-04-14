cask "tailorusage" do
  version "0.7.1"
  sha256 "968e10de75aac06f79496d6c45211e8844be0c7f750fe3329f26f9b9730e1337"

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
