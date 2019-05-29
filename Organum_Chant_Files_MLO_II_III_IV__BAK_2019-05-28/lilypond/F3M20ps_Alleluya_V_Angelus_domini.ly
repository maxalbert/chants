
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M20ps_Alleluya_V_Angelus_domini.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "20. Alleluya V. Angelus domini"
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
    c4 -"R" ( d4 ) e4 ( f4 ) g4 ( a4 ) a4 ( g4 ) f4 g4 g4 \breathe g4 (
    a4 g4 ) f4 ( g4 f4 ) d4 ( e4 -"10" d4 ) d4 ( c4 ) c4 ( d4 ) e4 ( f4
    ) g4 ( a4 ) b4 ( a4 ) a4 -"15" ( g4 ) \bar "||"
    \break | % 2
    \time 100/4  | % 2
    c,4 -"V" ( d4 ) e4 ( f4 g4 ) g4 f4 ( e4 ) f4 -"20" ( g4 f4 ) g4 g4 g4
    ( a4 g4 c4 \slurDashed b4 ) ( \slurSolid a4 g4 ) e4 -"25" ( f4 g4 )
    g4 \slurDashed g4 ( \slurSolid f4 d4 ) \slurDashed e4 ( \slurSolid d4
    c4 ) c4 c4 d4 -"30" e4 ( f4 ) g4 ( a4 ) a4 ( g4 ) f4 ( g4 -"35" ) g4
    g4 g4 ( a4 g4 ) f4 ( g4 f4 ) d4 ( e4 d4 ) d4 -"40" ( c4 ) c4 c4 ( d4
    ) e4 ( f4 ) g4 ( a4 ) a4 ( g4 ) f4 ( g4 ) g4 g4 f4 d4 e4 ( f4 g4 ) g4
    ( f4 ) a4 ( g4 ) f4 -"55" ( g4 ) g4 g4 ( a4 g4 ) f4 ( g4 f4 ) d4 ( f4
    d4 ) d4 ( c4 ) c4 ( d4 ) e4 -"60" ( f4 ) g4 ( a4 ) b4 ( a4 ) a4 ( g4
    ) \bar "||"
    \break | % 3
    \time 32/4  | % 3
    c,4 -"R" ( d4 ) e4 ( f4 ) g4 ( a4 ) a4 ( g4 ) f4 g4 g4 \breathe g4 (
    a4 g4 ) f4 ( g4 f4 ) d4 ( e4 -"10" d4 ) d4 ( c4 ) c4 ( d4 ) e4 ( f4
    ) g4 ( a4 ) b4 ( a4 ) a4 -"15" ( g4 ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le lu \skip4 \skip4 \skip4
    ya \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 An
    ge lus Do mi ni des cen \skip4 dit de ce lo et ac ce \skip4 \skip4
    dens \skip4 re vol \skip4 \skip4 \skip4 vit la \skip4 \skip4 \skip4
    pi dem et \skip4 se de bat su per e um \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 Al le lu \skip4 \skip4 \skip4 ya \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

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

