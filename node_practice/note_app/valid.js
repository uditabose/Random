const validator = require('validator')

console.log(validator.isEmail(''))
console.log(validator.isEmail('papabose@gmail.com'))
console.log(validator.isEmail('papabose@gmail.'))
console.log(validator.isEmail('@gmail.com'))
console.log(validator.isEmail('gmail.com'))
console.log('-------------------------------')
console.log(validator.isURL(''))
console.log(validator.isURL('http://gmail.com'))
console.log(validator.isURL('http://www.papabose@gmail.'))
console.log(validator.isEmail('http://sub.gmail.com'))
console.log(validator.isURL('gmail.com'))
console.log(validator.isURL('https://www.gmail.com'))
console.log(validator.isURL('ftp://www.gmail.com'))
