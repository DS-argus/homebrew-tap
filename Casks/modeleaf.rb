cask "modeleaf" do
  version "0.13.0"
  sha256 "0b725d928e91c2db7d3675a8d2944157781bee832d5ac2e2f1a20acbfa297914"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  binary "#{appdir}/Modeleaf.app/Contents/SharedSupport/modeleaf"

  zap trash: "~/.config/modeleaf"
end
