let n = 1234324 
let count = 0
let sum = 0

for(let i = 1;i<=n;i++){
  if(n % i == 0){
    console.log(i);
    count = count + 1;
    sum = sum + i;
  }
}

console.log(sum,count)

