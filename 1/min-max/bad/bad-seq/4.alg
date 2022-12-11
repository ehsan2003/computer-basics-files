
start

input a,b,c,d

if a <= b and a <= c and a <= d: min = a
if b <= a and b <= c and b <= d: min = b
if c <= a and c <= b and c <= d: min = c
if d <= a and d <= b and d <= c: min = d



if a >= b and a >= c and a >= d: max = a
if b >= a and b >= c and b >= d: max = b
if c >= a and c >= b and c >= d: max = c
if d >= a and d >= b and d >= c: max = d

output min, max
end

