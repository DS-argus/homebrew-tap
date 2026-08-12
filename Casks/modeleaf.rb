cask "modeleaf" do
  version "0.9.0"
  sha256 "f03f4154ac4b07704e45f17f67435d173ce4be7cc501c87a166ee2efdcfadba8"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
