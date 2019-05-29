
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M22ps_Alleluya_V_Dulce_lignum.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2019-05-28"
    copyright = "Copyright © "
    title = "22. Alleluya V. Dulce lignum"
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
PartPOneVoiceOne =  \relative e {
    \clef "treble_8" \key c \major \time 31/4 | % 1
    e4 -"R" g4 g4 g4 ( a4 g4 ) \slurDashed c4 ( \slurSolid b4 a4 ) a4 g4
    g4 c4 ( a4 c4 b4 ) g4 ( a4 \slurDashed g4 ) ( \slurSolid f4 -"10" )
    a4 ( g4 ) \slurDashed c4 ( \slurSolid b4 a4 g4 ) a4 ( b4 a4 ) a4 ( g4
    ) \bar "||"
    \break | % 2
    \time 52/4  | % 2
    e4 -"15" -"V" g4 g4 g4 ( a4 g4 ) \slurDashed c4 ( \slurSolid b4 a4
    -"20" ) a4 g4 g4 g4 a4 ( b4 ) b4 b4 -"25" ( g4 ) a4 ( b4 a4 ) a4 ( g4
    ) g4 g4 a4 ( b4 a4 -"30" ) g4 ( e4 f4 ) \slurDashed g4 ( \slurSolid
    e4 d4 ) g4 ( a4 ) b4 ( c4 ) b4 \slurDashed b4 ( \slurSolid a4 g4 ) g4
    ( a4 ) b4 ( c4 \slurDashed a4 ) ( \slurSolid g4 -"40" ) g4 a4 f4 g4
    \break | % 3
    \time 67/4  g4 b4 ( c4 d4 ) d4 d4 ( b4 ) d4 -"45" c4 b4 ( a4 )
    \slurDashed c4 ( \slurSolid b4 a4 ) b4 ( c4 ) c4 c4 b4 ( a4 ) c4 ( d4
    c4 ) a4 ( c4 b4 ) g4 ( a4 \slurDashed g4 ) ( \slurSolid f4 ) a4 ( g4
    ) \slurDashed c4 ( \slurSolid b4 a4 ) a4 -"60" g4 d4 ( g4 ) g4 ( f4
    ) a4 a4 ( c4 \slurDashed b4 ) ( \slurSolid a4 ) a4 g4 -"65" e4 g4 g4
    g4 ( a4 g4 \slurDashed c4 ) ( \slurSolid b4 -"70" a4 ) a4 g4 c4 ( a4
    c4 b4 ) g4 ( a4 g4 ) f4 \bar "||"
    \break | % 4
    \time 31/4  | % 4
    e4 -"R" g4 g4 g4 ( a4 g4 ) \slurDashed c4 ( \slurSolid b4 a4 ) a4 g4
    g4 c4 ( a4 c4 b4 ) g4 ( a4 \slurDashed g4 ) ( \slurSolid f4 -"10" )
    a4 ( g4 ) \slurDashed c4 ( \slurSolid b4 a4 g4 ) a4 ( b4 a4 ) a4 ( g4
    ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le \skip4 lu \skip4 \skip4
    \skip4 ya \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Dul ce \skip4
    lig \skip4 \skip4 \skip4 num dul ces cla vos \skip4 \skip4 dul ci a
    fe \skip4 \skip4 \skip4 rens pon \skip4 \skip4 \skip4 \skip4 de
    "ra:" que so la fu is ti dig \skip4 \skip4 na sus ti ne \skip4
    \skip4 \skip4 \skip4 \skip4 re re gem \skip4 ce lo rum et do mi num
    \skip4 \skip4 \skip4 \skip4 \skip4 Al le \skip4 lu \skip4 \skip4
    \skip4 ya \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

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

