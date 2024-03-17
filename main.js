// const { sqrt, math, evaluate } = require('mathjs')
const math = require('mathjs')
const expr = 'f';
const num = 14;



prompt('Enter what you need: ', function (expr) {
	switch (expr) {
	  case 'sqrt':
			  	prompt('Enter number: ', function (num) {
			    fsqrt(num)
			});
	    break;
	  case 'sqr':
			  	prompt('Enter number: ', function (num) {
			    console.log(num * num)
			    process.exit();
			});
	    break;
	  default:
	    console.log(`Sorry, we are out of ${expr}.`);
	    process.exit();
	}

});





function fsqrt(x) {
   console.log(math.sqrt(x))
   process.exit();
}



function prompt(question, callback) {
    var stdin = process.stdin,
        stdout = process.stdout;
    stdin.resume();
    stdout.write(question);
    stdin.once('data', function (data) {
        callback(data.toString().trim());
    });
}
