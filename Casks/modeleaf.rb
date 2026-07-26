cask "modeleaf" do
  version "0.1.0"
  sha256 "86411eb0ed70558194b9512b332c262b4f18493bc8a95464d4de79a9006bcc55"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: ">= :sonoma"

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
