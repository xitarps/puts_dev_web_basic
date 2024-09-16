//let idade = 17

/*if(idade < 18){
  alert('menor de idade');
}else if(idade == 18){
  alert('idade é exatamente 18');
}else{
  alert('maior de idade');
}

// idade >= 18 ? alert('pode dirigir') : alert('não pode dirigir')

for(contador = 0  ; contador <= 9  ; contador++ ){
  console.log(contador)
}
let grito = (palavra) => { console.log(`${palavra} !!!!!!`) }

//[0,1,2,3,4,5,6,7,8,9].forEach(number => { console.log(`R$ ${number}`) })


let titulo = document.querySelector('#titulo')

titulo.addEventListener('click', (event)=>{
  event.preventDefault();
  titulo.innerHTML = 'Titulo clicado'
})*/


let result = [1,2,3,4].filter((number)=>{ return number%2 == 1 })
alert(result)