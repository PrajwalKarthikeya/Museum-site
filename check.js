const fs = require('fs');
const acorn = require('acorn');

const html = fs.readFileSync('index.html', 'utf8');
const m = html.match(/<script type="module">([\s\S]*?)<\/script>/);
const js = m[1];

try {
  acorn.parse(js, { ecmaVersion: 'latest', sourceType: 'module' });
  console.log('OK - JS parses cleanly');
  console.log('Size:', js.length, 'chars');
} catch (e) {
  console.log('PARSE ERROR:', e.message);
  if (e.loc) console.log('At line', e.loc.line, 'col', e.loc.column);
}