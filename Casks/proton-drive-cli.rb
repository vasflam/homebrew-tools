cask "proton-drive-cli" do
  arch arm: "arm64", intel: "x64"

  version "0.9.0"
  sha256 arm:   "fe329d9d2a55753f515c8a37046767cdf0fbb4a57a894633a61fff9f53696e38",
         intel: "bf7def0bd8d64ed389f99a6c01f381d744af3a3c65edf9b35c08a6136e1727e2"

  url "https://proton.me/download/drive/cli/#{version}/darwin-#{arch}/proton-drive"
  name "Proton Drive CLI"
  desc "Command-line client for Proton Drive"
  homepage "https://proton.me/download/drive/cli/index.html"

  depends_on macos: :monterey
  container type: :naked

  binary "proton-drive"

  preflight_steps do
    set_permissions "proton-drive", "0755"
  end
end
