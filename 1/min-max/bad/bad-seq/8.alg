
start

input a,b,c,d,e,f,g,h

if a <= b and a <= c and a <= d and a <= e and a <= f and a <= g and a <= h: min = a
if b <= a and b <= c and b <= d and b <= e and b <= f and b <= g and b <= h: min = b
if c <= a and c <= b and c <= d and c <= e and c <= f and c <= g and c <= h: min = c
if d <= a and d <= b and d <= c and d <= e and d <= f and d <= g and d <= h: min = d
if e <= a and e <= b and e <= c and e <= d and e <= f and e <= g and e <= h: min = e
if f <= a and f <= b and f <= c and f <= d and f <= e and f <= g and f <= h: min = f
if g <= a and g <= b and g <= c and g <= d and g <= e and g <= f and g <= h: min = g
if h <= a and h <= b and h <= c and h <= d and h <= e and h <= f and h <= g: min = h



if a >= b and a >= c and a >= d and a >= e and a >= f and a >= g and a >= h: max = a
if b >= a and b >= c and b >= d and b >= e and b >= f and b >= g and b >= h: max = b
if c >= a and c >= b and c >= d and c >= e and c >= f and c >= g and c >= h: max = c
if d >= a and d >= b and d >= c and d >= e and d >= f and d >= g and d >= h: max = d
if e >= a and e >= b and e >= c and e >= d and e >= f and e >= g and e >= h: max = e
if f >= a and f >= b and f >= c and f >= d and f >= e and f >= g and f >= h: max = f
if g >= a and g >= b and g >= c and g >= d and g >= e and g >= f and g >= h: max = g
if h >= a and h >= b and h >= c and h >= d and h >= e and h >= f and h >= g: max = h

output min, max

end

