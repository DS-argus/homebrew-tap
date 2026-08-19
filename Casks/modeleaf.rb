cask "modeleaf" do
  version "0.11.1"
  sha256 "85805c66bbc71790339d359b4eb6717f33cff9fd527506019729050228980a62"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  zap trash: "~/.config/modeleaf"
end
