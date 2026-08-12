cask "modeleaf" do
  version "0.9.1"
  sha256 "5cd8ca0b29e883eac0bda32a7c74b4264d0c4e96d26c6a66516729f6e57a3d12"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
