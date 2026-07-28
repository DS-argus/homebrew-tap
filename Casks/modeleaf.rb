cask "modeleaf" do
  version "0.2.0"
  sha256 "2e1ec4502b93ba507b0cd9e64c2b2c7c93b7399bc7ce0f85da07baa3d7f5a593"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
