
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M57ps_Alleluya_V_Benedictus_es_domine.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2018-05-13"
    copyright = "Copyright © "
    title = "57. Alleluya V. Benedictus es domine"
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
    \clef "treble_8" \key c \major \time 42/4 | % 1
    f4 -"R" f4 g4 g4 a4 ( g4 ) f4 f4 g4 f4 g4 f4 g4 bes4 \slurDashed a4
    ( \slurSolid f4 ) f4 f4 g4 f4 g4 -"10" f4 g4 \slurDashed bes4 (
    \slurSolid a4 f4 ) a4 \slurDashed c4 ( \slurSolid bes4 a4 g4 f4 ) g4
    f4 g4 \slurDashed bes4 ( \slurSolid a4 g4 f4 ) g4 g4 f4 \bar "||"
    \break | % 2
    \time 71/4  | % 2
    f4 -"20" -"V" f4 f4 g4 bes4 bes4 a4 g4 f4 g4 a4 g4 g4 -"25" f4 f4 f4
    f4 c'4 c4 bes4 bes4 a4 bes4 bes4 -"30" a4 f4 a4 g4 bes4 -"35" bes4 a4
    g4 f4 f4 g4 bes4 a4 bes4 c4 bes4 bes4 -"40" a4 bes4 ( a4 ) g4 f4 g4
    a4 g4 f4 f4 g4 a4 \slurDashed g4 ( \slurSolid f4 ) f4 f4 f4 f4 a4 a4
    f4 f4 g4 f4 g4 f4 g4 bes4 \slurDashed a4 ( \slurSolid f4 ) \bar "||"
    \break | % 3
    \time 42/4  | % 3
    f4 -"R" f4 g4 g4 a4 ( g4 ) f4 f4 g4 f4 g4 f4 g4 bes4 \slurDashed a4
    ( \slurSolid f4 ) f4 f4 g4 f4 g4 -"10" f4 g4 \slurDashed bes4 (
    \slurSolid a4 f4 ) a4 \slurDashed c4 ( \slurSolid bes4 a4 g4 f4 ) g4
    f4 g4 \slurDashed bes4 ( \slurSolid a4 g4 f4 ) g4 g4 f4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le \skip4 lu \skip4 "ya."
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Be \skip4 ne dic
    \skip4 tus \skip4 es \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 do mi
    ne \skip4 de \skip4 \skip4 \skip4 \skip4 us \skip4 pa trum \skip4
    nos \skip4 \skip4 tro \skip4 rum \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 et lau \skip4 da \skip4 bi \skip4 lis \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 in se cu "la." \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Al le \skip4 lu \skip4
    "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

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

