
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M59ps_Alleluya_V_Ascendit_deus_in_iubilatione.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2018-05-13"
    copyright = "Copyright © "
    title = "59. Alleluya V. Ascendit deus in iubilatione"
    }

#(set-global-staff-size 11.3811023622)
\paper {
    paper-width = 27.94\cm
    paper-height = 21.59\cm
    top-margin = 1.2\cm
    bottom-margin = 1.2\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    between-system-space = 0.93\cm
    page-top-space = 1.27\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f {
    \clef "treble_8" \key c \major \time 31/4 | % 1
    f4 -"R" ( e4 ) e4 f4 g4 g4 a4 g4 a4 a4 bes4 \slurDashed a4 (
    \slurSolid g4 ) g4 f4 a4 bes4 \slurDashed a4 ( \slurSolid g4 ) g4 e4
    g4 a4 g4 f4 -"10" e4 f4 g4 f4 f4 e4 \bar "||"
    \break | % 2
    \time 89/4  | % 2
    a4 -"V" a4 g4 g4 a4 \slurDashed g4 ( \slurSolid e4 ) f4 g4 f4 g4 g4
    a4 -"20" a4 g4 g4 a4 g4 a4 f4 e4 d4 f4 \slurDashed g4 ( \slurSolid f4
    d4 ) d4 d4 ( c4 -"25" ) f4 a4 g4 a4 b4 \slurDashed g4 ( \slurSolid e4
    ) g4 a4 b4 \slurDashed g4 ( \slurSolid f4 -"30" ) f4 f4 f4 d4
    \slurDashed g4 ( \slurSolid f4 e4 ) d4 -"35" f4 a4 f4 g4 f4 f4 d4 f4
    \slurDashed g4 ( \slurSolid f4 e4 ) f4 -"40" f4 ( e4 ) d4 f4 g4 g4 d4
    \slurDashed g4 ( \slurSolid f4 e4 ) f4 d4 e4 f4 g4 a4 a4 b4
    \slurDashed a4 ( \slurSolid g4 ) g4 f4 a4 \slurDashed b4 -"50" (
    \slurSolid a4 g4 ) g4 e4 \bar "||"
    \break | % 3
    \time 31/4  | % 3
    f4 -"R" ( e4 ) e4 f4 g4 g4 a4 g4 a4 a4 bes4 \slurDashed a4 (
    \slurSolid g4 ) g4 f4 a4 bes4 \slurDashed a4 ( \slurSolid g4 ) g4 e4
    g4 a4 g4 f4 -"10" e4 f4 g4 f4 f4 e4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le \skip4 \skip4 lu \skip4
    \skip4 \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 As cen dit de \skip4 \skip4 us \skip4 \skip4
    \skip4 in \skip4 iu bi la \skip4 \skip4 \skip4 \skip4 ti \skip4 o
    \skip4 ne et do mi \skip4 nus \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 in \skip4 \skip4 vo \skip4
    \skip4 ce \skip4 \skip4 \skip4 \skip4 tu \skip4 \skip4 \skip4 "be."
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Al le \skip4
    \skip4 lu \skip4 \skip4 \skip4 "ya." \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "[Tenor]"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

