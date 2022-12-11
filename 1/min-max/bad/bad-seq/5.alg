
start

input a,b,c,d,e

if a <= b and a <= c and a <= d and a <= e: min = a
if b <= a and b <= c and b <= d and b <= e: min = b
if c <= a and c <= b and c <= d and c <= e: min = c
if d <= a and d <= b and d <= c and d <= e: min = d
if e <= a and e <= b and e <= c and e <= d: min = e



if a >= b and a >= c and a >= d and a >= e: max = a
if b >= a and b >= c and b >= d and b >= e: max = b
if c >= a and c >= b and c >= d and c >= e: max = c
if d >= a and d >= b and d >= c and d >= e: max = d
if e >= a and e >= b and e >= c and e >= d: max = e

output min, max
end

