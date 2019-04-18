This repository contains plainchant sequence files in MusicXML format, edited by Asher Vijay Yampolsky.

1) MusicXML to Lilypond conversion:

Lilypond version used:
```
$ lilypond --version
GNU LilyPond 2.18.2
```

The `.xml` -> `.ly` conversion was run using:
```
$ ./conversion_01_musicxml2ly.sh
```
The conversion log files are in the folder `logs_xml2ly`.

Warnings encountered during .xml -> .ly conversion:
```
$ grep warning logs_xml2ly/* | cut -d " " -f 3- | sort | uniq
Cannot have a slur inside another slur
Cannot have two simultaneous (closing) slurs
Cannot have two simultaneous slurs
Encountered closing slur, but no slur is open
unknown mode none, expecting 'major' or 'minor' or a church mode!
```

2) Lilypond to pdf conversion:

The `.ly` -> `.pdf` conversion was run using:
```
$ ./conversion_02_ly2pdf.sh
```
The conversion log files are in the folder `logs_ly2pdf`.

Note that some MusicXML files were slightly tweaked in order to avoid errors or warnings during conversion:

- Replaced `&quot;` with `'`.
- Replaced a couple of occurrences of `<key><mode>none</mode></key>` with `<key><mode>major</mode></key>`.
- Replaced the 'pedal sustain off' symbol with a regular asterisk `*` symbol.
