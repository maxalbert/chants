
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M02ps_Alleluya_V_Dies_sanctificatus.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "2. Alleluya V. Dies sanctificatus"
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
PartPOneVoiceOne =  \relative c {
    \clef "treble_8" \key c \major \time 33/4 | % 1
    c4 -"R" d4 d4 f4 g4 g4 f4 f4 ( g4 e4 ) e4 ( d4 ) d4 ( f4 ) g4 ( a4 g4
    -"10" ) c,4 ( d4 ) f4 ( d4 ) f4 ( e4 f4 c4 ) f4 f4 f4 ( d4 -"15" )
    \slurDashed g4 ( \slurSolid f4 e4 d4 ) \bar "||"
    \break | % 2
    \time 72/4  | % 2
    d4 -"V" ( c4 ) d4 ( f4 ) g4 -"20" a4 ( g4 ) g4 ( f4 g4 ) g4 ( f4 )
    \slurDashed f4 ( \slurSolid e4 d4 ) f4 ( d4 -"25" ) d4 ( f4 ) d4 d4
    ( c4 ) d4 ( f4 ) d4 -"30" d4 d4 ( f4 ) d4 d4 ( f4 ) f4 g4 -"35" ( a4
    \slurDashed f4 ) ( \slurSolid d4 ) \slurDashed g4 ( \slurSolid f4 e4
    c4 ) d4 ( f4 d4 ) f4 f4 ( d4 f4 c4 ) c4 -"40" d4 d4 ( c4 ) d4 -"45"
    d4 ( c4 ) d4 ( a4 ) c4 ( d4 ) f4 \slurDashed f4 ( \slurSolid d4 c4 )
    f4 f4 ( g4 ) f4 ( g4 ) f4 f4 ( g4 ) f4 \break | % 3
    \time 75/4  f4 f4 f4 f4 \slurDashed g4 ( \slurSolid f4 e4 ) f4 d4 d4
    ( f4 d4 ) d4 -"65" d4 d4 d4 ( f4 ) g4 a4 ( g4 ) g4 -"70" ( f4 g4 ) g4
    ( f4 ) f4 ( d4 ) e4 ( d4 ) d4 d4 ( f4 ) d4 -"75" d4 d4 ( f4 ) f4 g4
    ( a4 \slurDashed f4 ) ( \slurSolid d4 -"80" ) \slurDashed g4 (
    \slurSolid f4 e4 ) c4 ( d4 ) f4 ( d4 ) f4 -"85" f4 ( d4 ) f4 ( c4 )
    c4 f4 f4 f4 -"90" ( g4 ) g4 ( f4 ) g4 ( a4 g4 a4 ) \slurDashed a4 (
    \slurSolid g4 f4 e4 c4 ) d4 ( e4 ) f4 ( e4 -"95" ) e4 ( d4 ) \bar
    "||"
    \break | % 4
    \time 33/4  | % 4
    c4 -"R" d4 d4 f4 g4 g4 f4 f4 ( g4 e4 ) e4 ( d4 ) d4 ( f4 ) g4 ( a4 g4
    -"10" ) c,4 ( d4 ) f4 ( d4 ) f4 ( e4 f4 c4 ) f4 f4 f4 ( d4 -"15" )
    \slurDashed g4 ( \slurSolid f4 e4 d4 ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al \skip4 le lu \skip4 "ya."
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 Di \skip4 \skip4 \skip4 \skip4 \skip4 es \skip4
    sanc ti fi ca tus il lux it no \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 bis ve \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 ni te gen tes et a do ra te \skip4 do mi num qui a ho
    \skip4 di \skip4 e \skip4 \skip4 des cen dit lux mag \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 na su \skip4 per ter
    \skip4 "ram." \skip4 \skip4 \skip4 Al \skip4 le lu \skip4 "ya."
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 }

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

