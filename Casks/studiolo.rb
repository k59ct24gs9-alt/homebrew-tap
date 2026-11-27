cask "studiolo" do
  version "2.0"
  sha256 "377539a9ae24543609409b0707e754b915762e8e7f6cfbe96e69cc8666fa7560"

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
