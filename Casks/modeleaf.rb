cask "modeleaf" do
  version "0.9.2"
  sha256 "1732f9eddb0e599ea17ee689cc3d465ec9b29e2b641f0be72cadf7aa706c09f4"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
