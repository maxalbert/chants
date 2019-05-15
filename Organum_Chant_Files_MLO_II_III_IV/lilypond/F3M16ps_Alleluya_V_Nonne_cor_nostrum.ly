
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M16ps_Alleluya_V_Nonne_cor_nostrum.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "16. Alleluya V. Nonne cor nostrum"
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
PartPOneVoiceOne =  \relative d {
    \clef "treble_8" \key c \major \time 43/4 | % 1
    d4 -"R" e4 ( f4 e4 ) d4 ( c4 ) d4 d4 ( c4 ) f4 ( g4 \slurDashed a4 )
    ( \slurSolid g4 f4 ) g4 f4 d4 e4 ( f4 e4 ) d4 -"10" d4 ( c4 ) f4 ( g4
    a4 \slurDashed g4 ) ( \slurSolid f4 ) g4 ( d4 ) e4 ( \slurDashed f4
    ) ( \slurSolid e4 -"15" d4 ) d4 ( c4 ) \slurDashed f4 ( \slurSolid e4
    d4 ) \slurDashed g4 ( \slurSolid f4 e4 d4 ) \bar "||"
    \break | % 2
    \time 39/4  | % 2
    d4 -"V" e4 ( f4 e4 ) d4 -"20" ( c4 ) d4 d4 ( c4 ) f4 ( g4
    \slurDashed a4 ) ( \slurSolid g4 f4 ) g4 ( f4 g4 -"25" ) d4 ( g4 ) f4
    f4 f4 ( e4 ) d4 ( c4 -"30" ) c4 c4 ( d4 ) d4 e4 ( f4 e4 ) d4 -"35" c4
    ( d4 ) d4 d4 ( a'4 ) b4 \break | % 3
    \time 56/4  a4 g4 -"40" \slurDashed c4 ( \slurSolid b4 g4 )
    \slurDashed a4 ( \slurSolid g4 f4 ) g4 ( a4 -"45" ) d,4 ( a'4 ) a4 (
    g4 ) \slurDashed c4 ( \slurSolid b4 g4 ) \slurDashed a4 ( \slurSolid
    g4 f4 ) g4 ( a4 ) d,4 ( a'4 ) \slurDashed a4 -"50" ( \slurSolid g4 f4
    e4 d4 c4 ) d4 d4 ( e4 f4 d4 ) d4 d4 ( e4 f4 \slurDashed e4 ) (
    \slurSolid d4 -"55" ) d4 c4 f4 ( g4 a4 \slurDashed g4 ) ( \slurSolid
    f4 ) g4 f4 d4 ( \slurDashed f4 ) ( \slurSolid e4 d4 ) d4 ( c4 ) \bar
    "||"
    \break | % 4
    \time 43/4  | % 4
    d4 -"R" e4 ( f4 e4 ) d4 ( c4 ) d4 d4 ( c4 ) f4 ( g4 \slurDashed a4 )
    ( \slurSolid g4 f4 ) g4 f4 d4 e4 ( f4 e4 ) d4 -"10" d4 ( c4 ) f4 ( g4
    a4 \slurDashed g4 ) ( \slurSolid f4 ) g4 ( d4 ) e4 ( \slurDashed f4
    ) ( \slurSolid e4 -"15" d4 ) d4 ( c4 ) \slurDashed f4 ( \slurSolid e4
    d4 ) \slurDashed g4 ( \slurSolid f4 e4 d4 ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al \skip4 le \skip4 \skip4 lu
    \skip4 \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 Non \skip4 ne \skip4 \skip4 cor nos trum ar dens
    \skip4 e rat in no bis de Ihe su dum \skip4 lo que re \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 tur no bis \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Al \skip4 le \skip4
    \skip4 lu \skip4 \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }
PartPOneVoiceOneLyricsTwo =  \lyricmode { \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 in vi \skip4 a \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 }

% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "[Tenor]"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

