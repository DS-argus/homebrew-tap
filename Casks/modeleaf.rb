cask "modeleaf" do
  version "0.3.0"
  sha256 "443d5b609698d2d24333b1ebc60227b55b507dbf56d078220d5607c4e2b85751"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
