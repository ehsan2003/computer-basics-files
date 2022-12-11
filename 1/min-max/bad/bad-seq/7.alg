
start

input a,b,c,d,e,f,g

if a <= b and a <= c and a <= d and a <= e and a <= f and a <= g: min = a
if b <= a and b <= c and b <= d and b <= e and b <= f and b <= g: min = b
if c <= a and c <= b and c <= d and c <= e and c <= f and c <= g: min = c
if d <= a and d <= b and d <= c and d <= e and d <= f and d <= g: min = d
if e <= a and e <= b and e <= c and e <= d and e <= f and e <= g: min = e
if f <= a and f <= b and f <= c and f <= d and f <= e and f <= g: min = f
if g <= a and g <= b and g <= c and g <= d and g <= e and g <= f: min = g



if a >= b and a >= c and a >= d and a >= e and a >= f and a >= g: max = a
if b >= a and b >= c and b >= d and b >= e and b >= f and b >= g: max = b
if c >= a and c >= b and c >= d and c >= e and c >= f and c >= g: max = c
if d >= a and d >= b and d >= c and d >= e and d >= f and d >= g: max = d
if e >= a and e >= b and e >= c and e >= d and e >= f and e >= g: max = e
if f >= a and f >= b and f >= c and f >= d and f >= e and f >= g: max = f
if g >= a and g >= b and g >= c and g >= d and g >= e and g >= f: max = g

output min, max
end

