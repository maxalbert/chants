
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M31ps_Alleluya_V_Tu_es_petrus.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "31. Alleluya V. Tu es petrus"
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
    \clef "treble_8" \key c \major \time 34/4 | % 1
    c4 -"R" d4 d4 f4 g4 g4 f4 f4 ( g4 e4 ) e4 ( d4 ) d4 ( f4 ) g4 ( a4 g4
    -"10" ) c,4 ( d4 ) f4 ( d4 f4 e4 ) f4 ( c4 -"15" ) f4 f4 \slurDashed
    f4 ( \slurSolid e4 d4 ) \slurDashed g4 ( \slurSolid f4 e4 d4 ) \bar
    "||"
    \break | % 2
    \time 90/4  | % 2
    d4 -"V" ( c4 d4 ) f4 ( g4 -"20" ) g4 a4 ( g4 ) g4 ( f4 g4 ) g4 ( f4
    ) \slurDashed f4 ( \slurSolid e4 d4 ) f4 -"25" ( d4 ) d4 d4 ( f4 ) d4
    d4 d4 ( f4 -"30" ) f4 ( g4 \slurDashed a4 ) ( \slurSolid f4 d4 )
    \slurDashed g4 ( \slurSolid f4 e4 c4 ) d4 ( f4 d4 ) f4 f4 ( d4 f4
    -"35" c4 ) c4 d4 c4 -"40" d4 d4 d4 ( c4 ) d4 d4 ( c4 ) d4 ( a4 ) c4
    ( d4 ) f4 -"45" \slurDashed f4 ( \slurSolid d4 c4 ) d4 ( f4 ) f4
    \slurDashed g4 ( \slurSolid f4 e4 ) f4 ( d4 ) d4 f4 f4 f4 f4 ( g4 )
    g4 ( f4 ) g4 ( a4 g4 a4 ) \slurDashed a4 ( \slurSolid g4 f4 e4 c4 )
    d4 ( e4 \slurDashed f4 ) ( \slurSolid e4 d4 ) \bar "||"
    \break | % 3
    \time 34/4  | % 3
    c4 -"R" d4 d4 f4 g4 g4 f4 f4 ( g4 e4 ) e4 ( d4 ) d4 ( f4 ) g4 ( a4 g4
    -"10" ) c,4 ( d4 ) f4 ( d4 f4 e4 ) f4 ( c4 -"15" ) f4 f4 \slurDashed
    f4 ( \slurSolid e4 d4 ) \slurDashed g4 ( \slurSolid f4 e4 d4 ) \bar
    "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al \skip4 le lu \skip4 "ya."
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 Tu \skip4 es pe \skip4 trus \skip4 \skip4 et su
    per hanc pe \skip4 \skip4 \skip4 \skip4 \skip4 tram e di fi ca
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 bo
    \skip4 ec cle \skip4 si am me \skip4 "am." \skip4 Al \skip4 le lu
    \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }

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

