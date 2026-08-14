cask "modeleaf" do
  version "0.10.0"
  sha256 "e783954bf184a55a25f560d90059273bd857bbb1712314ead41c634a584b3de6"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
