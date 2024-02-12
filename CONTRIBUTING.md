# Mitwirkung an den Prüfschritten

Sie möchten Ergänzungen oder Korrekturen an den Prüfschritten vorschlagen oder sich anderweitig beteiligen?
Großartig! **Hier wird erklärt, wie Sie unterstützen können.**

Bitte nehmen Sie sich einen Augenblick Zeit, um dieses Dokument durchzugehen, damit
Ihre Beiträge einfach und effektiv
bearbeitet werden können, was allen zu Gute kommt. Das Befolgen dieser Richtlinien zeigt, dass Sie die Zeit der
Mitwirkenden, die dieses Projekt pflegen und entwickeln,
wertschätzen. Im Gegenzug sollten diese angemessenen Respekt zeigen, wenn sie Ihre Beiträge bearbeiten oder Korrekturen
und Ergänzungen beurteilen.

## AsciiDoc-Format

Die Prüfschritte des *BIK BITV-Test (Web)* sind in der Auszeichnungssprache [AsciiDoc](https://asciidoc.org) verfasst.
Um die Mitarbeit zu unterstützen, stellen wir
ein [🞂 Tutorial für den Schnelleinstieg](/support/AsciiDoc/AsciiDoc%20Tutorial.adoc)
bereit.
Orientieren Sie sich bei der Gestaltung des Quelltextes (Einrückungen etc.) an der Art und Weise, die Sie vorfinden.

## Fehlermeldungen verwenden

Der [Issue Tracker](https://github.com/BIK-BITV/BIK-Web-Test/issues) ist der bevorzugte
Kanal für die Diskussion von [Korrekturen](#korrekturen)
, [Ergänzungen & Konkretisierungen](#erg%C3%A4nzungen--konkretisierungen)
sowie zur Vorbereitung von [Pull Requests](#pull-requests). Beachten Sie allerdings die
folgenden Einschränkungen:

* Bitte verwenden Sie den Issue Tracker **nicht** für persönliche Hilfe-Anfragen.
  ABC und DEF sind bessere Orte, um Hilfe zu erhalten.

* Bitte **keine** Diskussionen trollen oder entgleisen lassen. Bleiben Sie beim Thema und respektieren Sie andere
  Meinungen.

* Bitte **keine** Kommentare posten, die nur aus "+1" oder ":thumbsup:" bestehen. Nutzen Sie stattdessen
  [GitHubs "reactions"](https://blog.github.com/2016-03-10-add-reactions-to-pull-requests-issues-and-comments/).
  Wir behalten uns vor, Kommentare zu löschen, die diese Regel missachten.

## Korrekturen

Korrekturen haben z. B. die Behebungen von Rechtschreibfehlern oder allgemeine Satzbau-Vereinfachungen zum Ziel. Sie
dürfen keine Auswirkungen auf die Bedeutung oder Anwendung der Prüfschritte haben und dienen vielmehr der
Verbesserung der effektiven Kommunikation darüber.

Wir bemühen uns, in den Prüfschrittbeschreibungen der deutschen Rechtschreibung
in der
Neuregelung
von 2006 gerecht zu werden. Natürlich ist es das Ziel, Sachverhalte so einfach wie möglich darzustellen. Die Nutzung
eines ausdrücklich vereinfachten Sprachstils, z. B. Leichte Sprache, ist jedoch nicht
vorgesehen.

## Ergänzungen & Konkretisierungen

Wir freuen uns, wenn Sie Ergänzungen oder Konkretisierungen zu den Prüfschritten vorschlagen. Bitte achten Sie dabei
darauf,
dass sich ihre Vorschläge auf die aktuelle Version der Prüfschritte beziehen, da ältere Versionen keine
Ergänzungen mehr erhalten.

Bevor Sie eine Ergänzung oder Konkretisierung einreichen, nehmen Sie sich bitte einen Moment Zeit, um herauszufinden,
ob Ihre Idee zum Umfang und den Zielen des Prüfverfahrens passen. Es liegt ganz an Ihnen, die Administrierenden des
Prüfverfahrens mit guten Thesen von Ihren vorgeschlagenen Ergänzungen zu überzeugen. Bitte stellen so viele Details wie
möglich zur Verfügung und erklären Sie Zusammenhänge.

## Pull Requests

Gute _Pull Requests_ — Korrekturen, Verbesserungen, Ergänzungen — sind eine große Hilfe. Sie sollten immer fokussiert
bleiben und keine Commits ohne Zusammenhang enthalten.

Bevor Sie anfangen, an größeren *Pull Request*s zu arbeiten (z. B. wenn es um Ergänzungen geht oder Sie Texte
umschreiben
wollen), erkundigen Sie sich bitte zunächst
im [Issue Tracker](https://github.com/BIK-BITV/BIK-Web-Test/issues) nach der Einschätzung anderer Mitwirkender.
Andernfalls werden Sie viel Zeit mit etwas
verbringen, das die Administratoren vielleicht gar nicht einfügen wollen.
Insbesondere werden solche _Pull Requests_ abgelehnt, die Ergänzungen zu älteren Versionen des Prüfverfahrens
hinzufügen.
Diese sind allenfalls im Instandhaltungsmodus und erhalten keine Ergänzungen mehr. *Pull Requests*, die Ergänzungen
hinzufügen, sollten sich nur auf die aktuelle Version des Prüfverfahrens (im git-Branch `main`) beziehen, wo sie
willkommen sind und
ganz normal in Betracht gezogen werden.

### Erzeugen von Pull Requests

Um einen *Pull Request* stellen zu können, müssen Sie zunächst Änderungen am Projekt in einem neuen Repository-Branch
auf Github zur Verfügung stellen. Dazu gibt es mehrere Möglichkeiten: Sie können eine Kopie des Repositories anlegen und
dort in einem neuen Branch arbeiten. Oder Sie nutzen die Github-Oberfläche, um Änderungen direkt im Browser zu
formulieren und in einem neuen Branch des Haupt-Repositories zu speichern. Von dem geänderten Branch aus stellen sie
schließlich einen *Pull Request*, also einen „Übernahmeantrag“ an die Projektadministration. Ausführliche Informationen
bietet
diese [englischsprachige Ressource](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests)
.

Wichtig beim Erstellen eines *Pull Requests* für dieses Projekt ist, dass von den Änderungen in einem *Pull Request*
jeweils nur
ein einzelner Prüfschritt betroffen sein darf. Für jeden Prüfschritt, der verändert werden soll, muss ein
eigenständiger *Pull Request* formuliert werden. Dieser darf jedoch durchaus mehrere einzelne Änderungen ("
Commits") für ein und denselben Prüfschritt enthalten. *Pull Requests*, die diese Regel missachten, werden abgelehnt.

### Benennung von Pull Requests

Die Benennung eingereichter *Pull Requests* wird unter anderem im Änderungsprotokoll des Projekt-Repositories
wiedergegeben. Damit alle Nutzenden den Zweck eines *Pull Requests* schnell erfassen können, muss er nach folgendem
Schema benannt werden:

```
<Prüfschritt-Nummerierung> <Prüfschritt-Bezeichnung>: <Kurzbeschreibung-Änderung>
```

Darüber hinaus kann jeder *Pull Request* eine ausführliche Beschreibung der inbegriffenen Änderungen erhalten. Ein
Beispiel für eine korrekte *Pull-Request*-Bennennung ist:

> 9.1.1.1a Alternativtexte für Bedienelemente: Korrektur von Rechtschreibfehlern

Fehlerhafte *Pull-Request*-Bezeichnungen werden beim Übernehmen händisch korrigiert.

### Labels

Wir verwenden für Pull Requests [verschiedene Labels](https://github.com/BIK-BITV/BIK-Web-Test/labels), um auszudrücken,
welcher Natur die enthaltenen Änderungen sind und
wie stark sie das Prüfverfahren beeinflussen. Auch wenn die Auswahl der richtigen Labels letztlich die Aufgabe der
Administrierenden ist, die ihren Pull Request akzeptieren, können Sie durch Ihre Vorauswahl unterstützen. Hier sehen
Sie, was unsere Labels bedeuten und wie sie genutzt werden:

#### Labels zur Versionierung

Bitte wählen Sie **eines der folgenden Labels**, um auszudrücken, wie drastisch die Änderungen des *Pull Requests* das
Prüfverfahren beeinflussen:

* `version:major`, wenn das Prüfverfahren so stark beeinflusst wird, dass die bisherige
  Bewertungspraxis nicht mehr gültig ist (grundlegend andere Einschätzung einer
  Situation), neue Prüfschritte hinzukommen oder wegfallen.
* `version:minor`, wenn die Prüfpraxis um zusätzliche Aspekte ergänzt, konkretisiert oder an den Stand der Technik
  angepasst wird, sich die Einschätzung von Situationen aber nicht grundlegend ändert.
* `version:patch`, wenn es sich lediglich um [Korrekturen](#korrekturen) handelt.

#### Labels zur Darstellung im Änderungsprotokoll

Bitte wählen Sie **eines der folgenden Labels**, um auszudrücken, welcher Natur die Änderungen des *Pull Requests*
sind (beeinflusst die Wiedergabe im Änderungsprotokoll):

* `changelog:added` für gänzlich neue Aspekte der Prüfpraxis (z. B. ganze Absätze, Listenpunkte etc.)
* `changelog:changed` für Änderungen an bestehenden Aspekten.
* `changelog:deprecated` für Aspekte, die in zukünftigen Versionen des Prüfverfahrens entfernt werden.
* `changelog:removed` für Aspekte, deren Entfernung ggf. zuvor angekündigt war (`changelog:deprecated`) und die aus
  Prüfverfahren entfernt werden.
* `changelog:fixed` für [Korrekturen](#korrekturen).

## Code-Richtlinien

Für die Prüfschrittbeschreibungen gilt:

* Nutzung des UTF-8-Zeichensatzes
* Nutzung des einfachen Zeilenvorschubs (LF) für Zeilenenden (Unix- bzw. Linux-Standard)
* Leerzeichen am Zeilenende bleiben erhalten
* Eine Leerzeile am Ende jeder Datei
* Einrückungen durch Leerzeichen (4 Leerzeichen entspricht einem TAB)

Das Repository bietet eine `.editorconfig`-Konfigurationsdatei, die von solchen Editoren genutzt werden kann, die
den [EditorConfig-Standard](https://editorconfig.org) unterstützen.
