
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M21ps_Alleluya_V_Respondens_autem.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "21. Alleluya V. Respondens autem"
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
    \clef "treble_8" \key c \major \time 32/4 | % 1
    c4 -"R" ( d4 ) e4 ( f4 ) g4 ( a4 ) a4 ( g4 ) f4 g4 \breathe g4 g4 (
    a4 g4 ) f4 ( g4 f4 ) d4 ( e4 -"10" d4 ) d4 ( c4 ) c4 ( d4 ) e4 ( f4
    ) g4 ( a4 ) b4 ( a4 ) a4 -"15" ( g4 ) \bar "||"
    \break | % 2
    \time 77/4  | % 2
    c,4 -"V" ( d4 ) e4 f4 g4 -"20" f4 a4 ( g4 ) f4 ( g4 ) g4 g4 g4 -"25"
    ( a4 ) g4 a4 ( c4 ) \slurDashed c4 ( \slurSolid b4 a4 g4 -"30" ) f4
    ( g4 ) g4 g4 f4 \slurDashed g4 ( \slurSolid f4 e4 d4 ) \slurDashed e4
    ( \slurSolid d4 c4 -"35" ) c4 c4 d4 e4 f4 a4 ( g4 ) f4 ( g4 ) g4 g4
    g4 ( a4 g4 ) f4 ( g4 -"45" f4 ) d4 ( f4 d4 ) d4 ( c4 ) c4 ( d4 ) e4
    ( f4 ) g4 ( a4 ) a4 -"50" ( g4 ) f4 ( g4 ) g4 a4 ( g4 ) f4 ( g4 ) g4
    g4 ( a4 g4 ) f4 ( g4 f4 ) \bar "||"
    \break | % 3
    \time 32/4  | % 3
    c4 -"R" ( d4 ) e4 ( f4 ) g4 ( a4 ) a4 ( g4 ) f4 g4 \breathe g4 g4 (
    a4 g4 ) f4 ( g4 f4 ) d4 ( e4 -"10" d4 ) d4 ( c4 ) c4 ( d4 ) e4 ( f4
    ) g4 ( a4 ) b4 ( a4 ) a4 -"15" ( g4 ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le lu ya \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 Res pon dens au tem an ge lus di xit mu li e ri bus quem
    \skip4 que re "tis?" il le au tem di xe "runt:" Ihe sum \skip4
    \skip4 \skip4 Na za \skip4 \skip4 re num cru \skip4 ci fi xum Al le
    lu ya \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
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

