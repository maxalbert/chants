This repository contains the plainchant sequences sent by AVY on 17 Apr 2019.

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

Conversion failed on the following files: 5, 11, 12, 13, 19, 21, 30, 44, 52, 58, 65, 67, 73, 76, 77, 79, 84, 86.
