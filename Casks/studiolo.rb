cask "studiolo" do
  version "1.52.1"
  sha256 "f3cb554ebd922940ed336d7b241e167fce366a29d526c1909e31faac3c08b923"

  url "https://github.com/k59ct24gs9-alt/homebrew-tap/releases/download/v#{version}/Studiolo-#{version}.dmg"
  name "Studiolo"
  desc "Lern-Tracker mit Timer, Statistiken und Widgets"
  homepage "https://github.com/k59ct24gs9-alt/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Studiolo.app"

  zap trash: [
    "~/Library/Containers/pro.zielke.Studiolo",
    "~/Library/Group Containers/6QDCH234M7.pro.zielke.Studiolo",
  ]

  caveats <<~EOS
    Studiolo ist nicht von Apple notarisiert. Beim ersten Start blockiert macOS die App:
    Systemeinstellungen → Datenschutz & Sicherheit → „Trotzdem öffnen“.
  EOS
end
