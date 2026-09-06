cask "modeleaf" do
  version "0.12.0"
  sha256 "2ef76d3fd809c44a979c8f20a4518cd02e283726f12c150477c3d2298b1a1789"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  binary "#{appdir}/Modeleaf.app/Contents/SharedSupport/modeleaf"

  zap trash: "~/.config/modeleaf"
end
