#!/usr/bin/env node
const { build } = require("estrella")
build({
  entry: "./cli.js",
  outfile: "dist/cli.js",
  bundle: true,
  platform: "node",
  minify: false,
  // pass any options to esbuild here...
})
