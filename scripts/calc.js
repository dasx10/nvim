
const readline = require('readline');
const RL = readline.createInterface(process.stdin, process.stdout);

let timer;
const main = () => {
    RL.question("", x => {
        clearTimeout(timer);
        const result = x.replace(/([0-9]+\.[0-9]+|[0-9])+( |)+((\+|\-\/)|(\*){1,2})( |)+([0-9]+\.[0-9]+|[0-9])+/g, (e) => eval(e));
        console.log(result);
        main();
        timer = setTimeout(() => process.exit(0), 200);
    });
}
main();
