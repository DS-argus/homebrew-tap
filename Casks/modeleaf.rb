cask "modeleaf" do
  version "0.7.0"
  sha256 "da96a6c53e913202f6d260974f6eb282f1241524fc1a10f062af04a9665e8eab"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
