
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M25ps_Alleluya_V_Spiritus_sanctus.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2019-05-28"
    copyright = "Copyright © "
    title = "25. Alleluya V. Spiritus sanctus"
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
PartPOneVoiceOne =  \relative a, {
    \clef "treble_8" \key c \major \time 48/4 | % 1
    a4 -"R" c4 ( d4 c4 d4 ) c4 ( d4 ) \slurDashed f4 ( \slurSolid e4 d4
    ) e4 ( d4 ) c4 d4 d4 e4 ( g4 e4 ) \slurDashed g4 -"10" ( \slurSolid
    f4 e4 ) d4 ( f4 d4 ) d4 ( c4 ) e4 ( d4 ) e4 ( g4 \slurDashed f4 ) (
    \slurSolid e4 d4 ) f4 ( d4 ) d4 ( c4 ) f4 f4 f4 g4 ( \slurDashed a4
    ) ( \slurSolid g4 e4 ) f4 -"20" ( e4 ) e4 ( d4 ) \bar "||"
    \break | % 2
    \time 64/4  | % 2
    \slurDashed d4 -"V" ( \slurSolid c4 a4 ) c4 ( d4 ) d4 c4 ( e4 ) g4 (
    e4 ) f4 ( e4 ) e4 d4 -"30" e4 ( d4 ) d4 d4 ( a'4 ) a4 a4 ( g4 ) e4 (
    d4 f4 ) d4 ( c4 e4 ) \slurDashed g4 ( \slurSolid f4 e4 ) \slurDashed
    f4 ( \slurSolid e4 d4 ) f4 d4 ( e4 ) d4 -"40" ( c4 ) d4 c4 d4 f4 ( g4
    \slurDashed a4 ) ( \slurSolid f4 e4 d4 ) d4 ( e4 ) f4 ( g4 ) e4 ( d4
    ) f4 f4 ( d4 ) d4 -"50" ( e4 f4 \slurDashed e4 ) ( \slurSolid d4 ) c4
    d4 \break | % 3
    \time 80/4  d4 ( c4 ) c4 b4 c4 ( d4 ) d4 ( f4 ) d4 ( c4 ) d4 ( f4 )
    f4 ( g4 -"60" ) g4 ( f4 ) \slurDashed g4 ( \slurSolid f4 e4 )
    \slurDashed f4 ( \slurSolid e4 d4 ) f4 d4 ( e4 ) d4 ( c4 ) d4 ( c4 )
    c4 ( d4 ) d4 ( f4 d4 e4 ) d4 ( f4 g4 -"70" ) \slurDashed g4 (
    \slurSolid f4 e4 ) \slurDashed f4 ( \slurSolid e4 d4 ) \slurDashed e4
    ( \slurSolid d4 c4 ) d4 f4 f4 d4 ( f4 \slurDashed e4 ) ( \slurSolid
    c4 ) d4 d4 ( c4 ) a4 -"80" ( c4 d4 ) c4 ( d4 c4 d4 ) \slurDashed f4
    ( \slurSolid e4 d4 ) e4 ( d4 ) d4 c4 c4 ( d4 ) d4 e4 ( g4 e4 )
    \slurDashed g4 ( \slurSolid f4 e4 ) \bar "||"
    \break | % 4
    \time 48/4  | % 4
    a,4 -"R" c4 ( d4 c4 d4 ) c4 ( d4 ) \slurDashed f4 ( \slurSolid e4 d4
    ) e4 ( d4 ) c4 d4 d4 e4 ( g4 e4 ) \slurDashed g4 -"10" ( \slurSolid
    f4 e4 ) d4 ( f4 d4 ) d4 ( c4 ) e4 ( d4 ) e4 ( g4 \slurDashed f4 ) (
    \slurSolid e4 d4 ) f4 ( d4 ) d4 ( c4 ) f4 f4 f4 g4 ( \slurDashed a4
    ) ( \slurSolid g4 e4 ) f4 -"20" ( e4 ) e4 ( d4 ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le \skip4 \skip4 \skip4 lu
    \skip4 ya \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Spi ri tus sanc \skip4
    \skip4 \skip4 \skip4 tus \skip4 pro \skip4 \skip4 ce dens a \skip4
    \skip4 thro no a pos to lo \skip4 \skip4 rum \skip4 \skip4 pec to
    "ra;" in \skip4 \skip4 vi si bi li ho \skip4 \skip4 \skip4 \skip4 di
    e per lus tra \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 vit po \skip4 \skip4 \skip4 ten \skip4 ti a \skip4
    \skip4 Al le \skip4 \skip4 \skip4 lu \skip4 ya \skip4 \skip4 \skip4
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
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

