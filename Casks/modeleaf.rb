cask "modeleaf" do
  version "0.14.0"
  sha256 "af04aad572b355f3046fb1fcfea32b21ec3c352ae29a49c467aac18fbc46cc38"

  url "https://github.com/DS-argus/modeleaf/releases/download/v#{version}/Modeleaf-#{version}.zip"
  name "Modeleaf"
  desc "Native, read-only macOS PDF viewer"
  homepage "https://github.com/DS-argus/modeleaf"

  depends_on macos: :sonoma

  app "Modeleaf.app"

  binary "#{appdir}/Modeleaf.app/Contents/SharedSupport/modeleaf"

  zap trash: "~/.config/modeleaf"
end
