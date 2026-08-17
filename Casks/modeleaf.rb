cask "modeleaf" do
  version "0.11.0"
  sha256 "bed86fbf83befc9a48e73f22aec3f70eb32630f4eb02cb3c9dca1efed3fb6a3c"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
