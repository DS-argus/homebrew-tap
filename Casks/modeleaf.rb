cask "modeleaf" do
  version "0.13.1"
  sha256 "60972b1593e49a093ea8c30443bf1e8706553a09814e5c68c574d35aec07578e"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  binary "#{appdir}/Modeleaf.app/Contents/SharedSupport/modeleaf"

  zap trash: "~/.config/modeleaf"
end
