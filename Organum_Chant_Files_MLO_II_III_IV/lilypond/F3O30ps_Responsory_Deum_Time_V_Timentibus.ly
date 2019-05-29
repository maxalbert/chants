
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3O30ps_Responsory_Deum_Time_V_Timentibus.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2019-05-28"
    copyright = "Copyright © "
    title = "30. Responsory: Deum Time V. Timentibus"
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
    \clef "treble_8" \key c \major \time 32/4 | % 1
    d4 -"R1" c4 d4 d4 f4 g4 f4 f4 e4 e4 ( d4 ) d4 c4 c4 d4 d4 ( c4 ) f4
    -"10" g4 g4 a4 d,4 ( c4 ) f4 e4 f4 d4 e4 d4 c4 d4 d4 \break | % 2
    \time 35/4  | % 2
    c4 -"R2" d4 e4 e4 d4 -"20" f4 e4 f4 d4 e4 d4 c4 d4 d4 d4 d4
    \slurDashed d4 ( \slurSolid c4 a4 ) c4 d4 e4 e4 d4 f4 -"30" e4 f4 d4
    e4 d4 d4 c4 c4 d4 d4 \bar "||"
    \break | % 3
    \time 51/4  | % 3
    a'4 -"V" \slurDashed a4 ( \slurSolid g4 f4 ) g4 d4 e4 e4 c4 -"40" e4
    d4 f4 f4 e4 e4 e4 d4 d4 f4 e4 d4 d4 d4 d4 e4 -"50" \slurDashed d4 (
    \slurSolid c4 ) e4 \slurDashed g4 ( \slurSolid f4 e4 ) f4 d4 d4 c4 d4
    e4 f4 e4 d4 e4 e4 e4 ( d4 ) d4 -"60" f4 e4 f4 e4 d4 d4 \bar "||"
    \break | % 4
    \time 35/4  | % 4
    c4 -"R2" d4 e4 e4 d4 -"20" f4 e4 f4 d4 e4 d4 c4 d4 d4 d4 d4
    \slurDashed d4 ( \slurSolid c4 a4 ) c4 d4 e4 e4 d4 f4 -"30" e4 f4 d4
    e4 d4 d4 c4 c4 d4 d4 \bar "||"
    \break | % 5
    \time 36/4  | % 5
    \slurDashed a'4 -"D" ( \slurSolid g4 f4 ) g4 d4 -"70" e4 e4 c4 e4 d4
    f4 f4 e4 e4 e4 ( d4 ) d4 f4 e4 f4 d4 d4 d4 d4 d4 -"80" e4
    \slurDashed d4 ( \slurSolid c4 ) e4 \slurDashed g4 ( \slurSolid f4 e4
    ) f4 d4 c4 d4 \bar "||"
    \break | % 6
    \time 35/4  | % 6
    c4 -"R2" d4 e4 e4 d4 -"20" f4 e4 f4 d4 e4 d4 c4 d4 d4 d4 d4
    \slurDashed d4 ( \slurSolid c4 a4 ) c4 d4 e4 e4 d4 f4 -"30" e4 f4 d4
    e4 d4 d4 c4 c4 d4 d4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { De um \skip4 ti \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 me \skip4 et \skip4 man da \skip4 ta
    \skip4 ei us ob \skip4 \skip4 \skip4 \skip4 ser \skip4 "va:" Hoc
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 est om \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 nis \skip4
    ho \skip4 "mo." Ti men ti bus \skip4 \skip4 de \skip4 \skip4 \skip4
    \skip4 \skip4 um nic \skip4 hil \skip4 de \skip4 est nec hiis \skip4
    \skip4 qui e \skip4 \skip4 um di \skip4 \skip4 \skip4 \skip4 li
    \skip4 gunt in ve \skip4 ri \skip4 \skip4 ta "te." Hoc \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 est om \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 nis \skip4 ho \skip4 "mo."
    Glo \skip4 ri \skip4 a pa \skip4 \skip4 \skip4 \skip4 \skip4 tri et
    fi \skip4 li \skip4 \skip4 o et spi ri \skip4 \skip4 tu i \skip4
    \skip4 sanc "to." Hoc \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 est om \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 nis \skip4 ho \skip4 "mo." }

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

