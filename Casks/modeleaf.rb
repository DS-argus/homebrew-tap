cask "modeleaf" do
  version "0.5.0"
  sha256 "0658ce789a3dd343475899e835c6f27ab204f9d323484c9dca054f4f15a5c716"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
