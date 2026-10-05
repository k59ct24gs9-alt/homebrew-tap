# Studiolo

**Studiolo ist ein Lern-Tracker für den Mac.** Du startest eine Lernsession, Studiolo misst die Zeit und ordnet sie deinen Fächern und Themen zu. Statistiken, Serien und Rückblicke zeigen dir, wie viel du wirklich lernst.

Alle Funktionen sind kostenlos.

## Funktionen

- **Lernsessions** mit Timer, zugeordnet zu Fächern und Themen
- **Statistiken** über Tage, Wochen und Monate, mit Heatmap und Lernserie
- **Prüfungen** im Blick: Countdown bis zum nächsten Termin
- **Wochen- und Jahresrückblick** als „Story“
- **Export** als PDF oder CSV
- **Widgets** für Schreibtisch und Mitteilungszentrale
- Deine Daten bleiben **lokal auf deinem Mac**

## Voraussetzungen

- Mac mit Apple-Chip (M1 oder neuer)
- macOS 26 (Tahoe) oder neuer
- [Homebrew](https://brew.sh)

## Installation

```bash
brew install --cask k59ct24gs9-alt/tap/studiolo
```

Homebrew lädt die DMG herunter und installiert Studiolo in den Ordner `Programme`.

### Erster Start

Studiolo ist nicht von Apple notarisiert. macOS blockiert die App deshalb beim ersten Öffnen. So gibst du sie frei:

1. Studiolo einmal öffnen und die Warnung mit **Fertig** schließen.
2. **Systemeinstellungen → Datenschutz & Sicherheit** öffnen.
3. Unten bei Studiolo auf **Trotzdem öffnen** klicken und bestätigen.

Danach startet die App ganz normal.

## Ohne Homebrew

Unter [Releases](https://github.com/k59ct24gs9-alt/homebrew-tap/releases/latest) die Datei `Studiolo-x.y.dmg` herunterladen, öffnen und Studiolo in den Ordner **Programme** ziehen.

## Aktualisieren

```bash
brew upgrade --cask studiolo
```

## Deinstallieren

```bash
brew uninstall --cask studiolo
```

Wenn du auch alle Lerndaten löschen willst:

```bash
brew uninstall --zap --cask studiolo
```

> **Achtung:** `--zap` löscht alle deine Fächer, Sessions und Statistiken endgültig.
