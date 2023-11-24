 let coffeeFlavor = ['mild roast', 'medium roast', 'dark roast'];
  const numbofcoffee=[1,2,3];
const Randomize =() => {
    let coffeeFlavor =['mild roast','medium roast','dark roast'];
  let numbers =[1,2,3];  
};

const randomGen = () =>{
   for(let i = 0; i< coffee.length; i++){
    return coffee[Math.floor(Math.random()*coffeeFlavor.length)]
   };

};

let coffeeFlav = Math.floor(Math.random() * coffeeFlavor.length);
let numbofCof = Math.floor(Math.random() * numbofcoffee.length);

randomGen();{

let output = []; output.push('The amount of coffee/'s you will recieve today is! + numberofcoffee[numberofCof] + 'and the flavor is!' + coffeeFlavor[coffeeFlav]);
return output
};

console.log(randomGen())

console.log(Randomize());