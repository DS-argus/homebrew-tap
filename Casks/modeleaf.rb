cask "modeleaf" do
  version "0.6.0"
  sha256 "4b9e497b550a0bf944fdfb3de88058372a64eb1ebeaeae73655d9728b449687e"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
