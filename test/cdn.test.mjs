import assert from 'node:assert/strict';
import { readFileSync, existsSync } from 'node:fs';
import { resolve } from 'node:path';
import test from 'node:test';

const base = process.env.VITE_BASE_URL;
assert.ok(base, 'VITE_BASE_URL is required for built frontend validation');
assert.ok(base.endsWith('/'));
assert.equal(new URL(base).protocol, 'https:');
const html = readFileSync(new URL('../dist/index.html', import.meta.url), 'utf8');
const assets = [...html.matchAll(/<(?:script|link)\b[^>]*>/g)].flatMap(([tag]) => {
  const url = /\b(?:src|href)="([^"]+)"/.exec(tag)?.[1];
  return url && /\/assets\/[^/?#]+\.(?:js|css)(?:[?#].*)?$/.test(url) ? [url] : [];
});

test('entry JavaScript and styles use the exact frontend CDN prefix', () => {
  assert.ok(assets.some(url => /\.js$/.test(url)));
  assert.ok(assets.some(url => /\.css$/.test(url)));
  for (const url of assets) {
    assert.ok(url.startsWith(`${base}assets/`), `Incorrect CDN path: ${url}`);
    assert.ok(existsSync(resolve('dist', url.slice(base.length))), `Missing asset: ${url}`);
  }
});

test('original protocol-relative shared font URL is preserved', () => {
  assert.ok(html.includes('href="//cdn.tiye.me/favored-fonts/main-fonts.css"'));
});
