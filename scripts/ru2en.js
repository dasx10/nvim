const readline = require('readline');
const rus = "йцукенгшщзфывапролдячсмить";
const eng = "qwertyuiopasdfghjklzxcvbnm";
const RL  = readline.createInterface(process.stdin, process.stdout);
const keys = new Map(Array.from(rus, (ruChar, index) => [ruChar, eng[index]]));
let timer;
const run = () => {
  RL.question('',x=>{
    clearTimeout(timer);
    console.log(Array.from(x,c=>keys.get(c)||c).join(''));
    run();
    timer = setTimeout(() => process.exit(0), 200);
  });
}

run();
