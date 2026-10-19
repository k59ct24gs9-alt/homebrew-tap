cask "studiolo" do
  version "1.68"
  sha256 "842b6e728a6dcd5f2c6637c4b452b0e786633deb616945fa5bf236cc1f720c24"

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
