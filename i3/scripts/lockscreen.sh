#!/bin/sh

B='#00000000'  # blank
C='#ffffff22'  # clear ish
CCC='#123456ff'  # backgroung
CC='#66b3ffcc'  # backgroung
D='#66b3ffcc'  # default
# T='#00264dee'  # text
T='#e6f2ffee'  # text
W='#00264dee'  # wrong
V='#004d99bb'  # verifying

# B='#00000000'  # blank
# C='#ffffff22'  # clear ish
# CC='#ffb3ffee'  # clear ish
# D='#4d004dee'  # default
# T='#4d004dff'  # text
# W='#330033ff'  # wrong
# V='#800080ff'  # verifying

i3lock \
--insidevercolor=$V   \
--ringvercolor=$V     \
\
--insidewrongcolor=$CCC \
--ringwrongcolor=$W   \
\
--insidecolor=$CC     \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 1            \
--blur 5              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--keylayout 2         \
--ring-width=12.0 \
--radius=160 \

# --veriftext="Drinking verification can..."
# --wrongtext="Nope!"
# --datesize=30 \
# --modsize=15  \
# --timefont=comic-sans
# --datefont=monofur
# etc