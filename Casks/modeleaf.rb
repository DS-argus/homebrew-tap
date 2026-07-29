cask "modeleaf" do
  version "0.4.0"
  sha256 "3f03a438f11193198a03bfb422fe9b6fe6b2b32f16639f0220e5c13efcc0a641"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
