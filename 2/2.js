for(let i = 100;i<=999; i++){
  const yekan = i % 10
  const dahgan = Math.floor(i / 10) % 10
  const sadgan = Math.floor(i / 100) % 10

  if(yekan % 2 == 1 && dahgan % 2 ==0 && sadgan % 5 == 0 ){
    console.log(i)
  }
}
