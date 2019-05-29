
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M27ps_Alleluya_V_Veni_sancte_spiritus.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "27. Alleluya V. Veni sancte spiritus"
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
    \clef "treble_8" \key c \major \time 52/4 | % 1
    c4 -"R" d4 d4 ( e4 f4 \slurDashed e4 ) ( \slurSolid d4 ) e4 ( d4 ) c4
    d4 d4 g4 ( e4 ) f4 ( \slurDashed g4 ) ( \slurSolid f4 e4 d4 ) g4 ( e4
    -"10" ) c4 ( d4 ) d4 g4 ( e4 ) f4 ( \slurDashed g4 ) ( \slurSolid f4
    e4 d4 ) g4 ( e4 -"15" ) c4 ( d4 ) d4 a'4 ( g4 b4 \slurDashed a4 ) (
    \slurSolid g4 ) \slurDashed f4 ( \slurSolid e4 d4 c4 ) f4 ( e4 g4 d4
    -"20" ) f4 f4 ( d4 ) \bar "||"
    \break | % 2
    d4 -"V" ( e4 f4 \slurDashed e4 ) ( \slurSolid d4 c4 ) d4 d4 d4 -"25"
    e4 ( f4 ) g4 g4 ( f4 g4 e4 ) f4 ( c4 e4 ) e4 ( c4 -"30" d4 ) d4 f4
    \slurDashed e4 ( \slurSolid d4 c4 ) d4 ( e4 -"35" ) e4 ( d4 ) d4 f4
    ( e4 ) f4 ( g4 ) g4 f4 e4 ( f4 d4 -"40" e4 ) e4 e4 ( d4 ) c4 ( d4 )
    d4 e4 g4 g4 ( a4 ) \break | % 3
    \time 53/4  a4 \slurDashed bes4 ( \slurSolid a4 g4 ) g4 g4
    \slurDashed g4 ( \slurSolid f4 d4 ) e4 ( f4 \slurDashed e4 ) (
    \slurSolid d4 ) c4 ( e4 ) g4 ( a4 -"55" ) \slurDashed b4 (
    \slurSolid a4 g4 ) g4 g4 \slurDashed g4 ( \slurSolid f4 d4 ) e4 ( f4
    \slurDashed e4 ) ( \slurSolid d4 -"60" ) c4 ( d4 ) e4 ( f4 ) e4 e4 (
    c4 d4 -"65" ) e4 ( d4 ) d4 c4 d4 d4 d4 ( e4 f4 \slurDashed e4 ) (
    \slurSolid d4 ) e4 ( d4 c4 d4 ) d4 -"70" \bar "||"
    \break | % 4
    \time 52/4  | % 4
    c4 -"R" d4 d4 ( e4 f4 \slurDashed e4 ) ( \slurSolid d4 ) e4 ( d4 ) c4
    d4 d4 g4 ( e4 ) f4 ( \slurDashed g4 ) ( \slurSolid f4 e4 d4 ) g4 ( e4
    -"10" ) c4 ( d4 ) d4 g4 ( e4 ) f4 ( \slurDashed g4 ) ( \slurSolid f4
    e4 d4 ) g4 ( e4 -"15" ) c4 ( d4 ) d4 a'4 ( g4 b4 \slurDashed a4 ) (
    \slurSolid g4 ) \slurDashed f4 ( \slurSolid e4 d4 c4 ) f4 ( e4 g4 d4
    -"20" ) f4 f4 ( d4 ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al \skip4 le \skip4 lu \skip4
    "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Ve \skip4 ni sanc te
    \skip4 spi \skip4 ri tus re ple \skip4 \skip4 tu o rum cor \skip4 da
    fi de li um et tu i a mo \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ris in e is ig
    \skip4 nem ac cen "de." Al \skip4 le \skip4 lu \skip4 "ya." \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 }

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

