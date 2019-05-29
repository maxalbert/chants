
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M28ps_Gradual_Priusquam_V_Misit_dominus.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "28. Gradual: Priusquam V. Misit dominus"
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
    \clef "treble_8" \key c \major \time 90/4 | % 1
    f4 -"R" f4 ( g4 ) f4 f4 ( g4 f4 ) f4 g4 ( a4 ) a4 ( g4 ) g4 ( f4 g4
    \slurDashed f4 ) ( \slurSolid e4 d4 ) d4 d4 ( g4 -"10" f4 ) g4 ( a4
    ) g4 g4 a4 ( \slurDashed bes4 ) ( \slurSolid g4 -"15" f4 ) f4 ( e4 )
    f4 ( g4 f4 g4 ) g4 ( f4 ) a4 a4 ( c4 -"20" ) c4 ( d4 ) c4 c4 b4 c4 c4
    ( d4 -"25" a4 ) a4 ( g4 a4 ) a4 a4 f4 ( g4 a4 ) a4 ( g4 a4 -"30" ) c4
    b4 b4 ( c4 ) a4 a4 g4 a4 -"35" ( g4 ) g4 ( f4 g4 ) f4 ( g4 a4 g4 a4
    ) c4 ( a4 ) f4 ( g4 a4 g4 ) a4 -"40" ( c4 a4 ) f4 ( g4 f4 ) \bar
    "||"
    \break | % 2
    \time 92/4  | % 2
    c'4 -"V" c4 c4 ( d4 ) d4 ( b4 ) \slurDashed c4 ( \slurSolid a4 g4 f4
    ) f4 ( a4 ) c4 c4 ( d4 ) c4 c4 d4 ( e4 \slurDashed d4 ) ( \slurSolid
    c4 ) c4 ( b4 ) c4 ( d4 \slurDashed c4 ) ( \slurSolid b4 ) a4 ( c4
    -"55" d4 ) c4 ( d4 e4 c4 ) c4 ( d4 ) d4 ( c4 ) c4 b4 c4 -"60" ( d4 c4
    ) b4 ( c4 ) a4 f4 ( a4 ) g4 ( a4 ) \slurDashed c4 ( \slurSolid a4 g4
    -"65" ) a4 ( b4 \slurDashed a4 ) ( \slurSolid g4 ) f4 ( g4 )
    \slurDashed a4 ( \slurSolid g4 f4 ) g4 g4 ( f4 -"70" ) f4 f4 ( g4 )
    a4 a4 ( b4 \slurDashed a4 ) ( \slurSolid g4 -"75" ) d'4 c4 c4 ( a4 )
    bes4 ( a4 \slurDashed bes4 ) ( \slurSolid g4 f4 ) a4 ( \slurDashed
    bes4 ) ( \slurSolid g4 f4 ) a4 ( g4 ) c4 -"80" c4 c4 ( a4 ) \bar
    "||"
    \break | % 3
    \time 90/4  | % 3
    f4 -"R" f4 ( g4 ) f4 f4 ( g4 f4 ) f4 g4 ( a4 ) a4 ( g4 ) g4 ( f4 g4
    \slurDashed f4 ) ( \slurSolid e4 d4 ) d4 d4 ( g4 -"10" f4 ) g4 ( a4
    ) g4 g4 a4 ( \slurDashed bes4 ) ( \slurSolid g4 -"15" f4 ) f4 ( e4 )
    f4 ( g4 f4 g4 ) g4 ( f4 ) a4 a4 ( c4 -"20" ) c4 ( d4 ) c4 c4 b4 c4 c4
    ( d4 -"25" a4 ) a4 ( g4 a4 ) a4 a4 f4 ( g4 a4 ) a4 ( g4 a4 -"30" ) c4
    b4 b4 ( c4 ) a4 a4 g4 a4 -"35" ( g4 ) g4 ( f4 g4 ) f4 ( g4 a4 g4 a4
    ) c4 ( a4 ) f4 ( g4 a4 g4 ) a4 -"40" ( c4 a4 ) f4 ( g4 f4 ) \bar
    "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Pri us quam \skip4 te for ma
    rem in u \skip4 te ro no vi \skip4 te et an \skip4 te quam \skip4 ex
    i res de ven \skip4 tre sanc \skip4 ti fi ca \skip4 vi \skip4 te
    \skip4 \skip4 \skip4 \skip4 Mi sit \skip4 Do \skip4 \skip4 \skip4
    \skip4 mi nus ma num su am \skip4 \skip4 \skip4 et \skip4 te ti git
    os \skip4 \skip4 \skip4 me \skip4 \skip4 um et di \skip4 xit mic hi
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Pri us quam \skip4
    te for ma rem in u \skip4 te ro no vi \skip4 te et an \skip4 te quam
    \skip4 ex i res de ven \skip4 tre sanc \skip4 ti fi ca \skip4 vi
    \skip4 te \skip4 \skip4 \skip4 \skip4 }

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

