const fs = require('fs');
const path = require('path');

test('El archivo HTML contiene el texto "Hola Mundo"', () => {
    const html = fs.readFileSync(path.resolve(__dirname, '../src/index.html'), 'utf8');
    expect(html).toMatch(/Hola Mundo/);
});
