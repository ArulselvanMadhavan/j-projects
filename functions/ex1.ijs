square =: *:

square 1 2 3 4

frac =: % +/
percent =: (100 & *) @: frac
round =: <. @: (+ & 0.5)
comp =: round @: percent
br =: ,. ; (,. @: comp)
tr =: ('Data' ; 'Percentages') & ,:
display =: tr @: br

data =: 3 1 4
display data

(round @: percent) data