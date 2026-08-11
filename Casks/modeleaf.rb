cask "modeleaf" do
  version "0.8.0"
  sha256 "dc66899ba0ad6c9d701ae39873679eb9561d1896cb7fe589b78c68c07fcc78d1"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
