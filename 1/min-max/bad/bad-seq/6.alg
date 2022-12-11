
start

input a,b,c,d,e,f

if a <= b and a <= c and a <= d and a <= e and a <= f: min = a
if b <= a and b <= c and b <= d and b <= e and b <= f: min = b
if c <= a and c <= b and c <= d and c <= e and c <= f: min = c
if d <= a and d <= b and d <= c and d <= e and d <= f: min = d
if e <= a and e <= b and e <= c and e <= d and e <= f: min = e
if f <= a and f <= b and f <= c and f <= d and f <= e: min = f



if a >= b and a >= c and a >= d and a >= e and a >= f: max = a
if b >= a and b >= c and b >= d and b >= e and b >= f: max = b
if c >= a and c >= b and c >= d and c >= e and c >= f: max = c
if d >= a and d >= b and d >= c and d >= e and d >= f: max = d
if e >= a and e >= b and e >= c and e >= d and e >= f: max = e
if f >= a and f >= b and f >= c and f >= d and f >= e: max = f

output min, max
end

