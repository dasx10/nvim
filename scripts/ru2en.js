const readline = require('readline');
const rus = "йцукенгшщзфывапролдячсмить";
const eng = "qwertyuiopasdfghjklzxcvbnm";
const RL  = readline.createInterface(process.stdin, process.stdout);
const keys = new Map(Array.from(rus, (ruChar, index) => [ruChar, eng[index]]));
RL.question('',x=>{
  console.log(Array.from(x,c=>keys.get(c)||c).join(''));
  process.exit(1);
});
