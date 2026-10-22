import assert from "node:assert/strict";
import { test } from "node:test";
import { spawnSync } from "node:child_process";
import { fileURLToPath } from "node:url";

import { eval_input, handle_exit } from "../cli-out/calc-dsl.cli.mjs";

test("evaluates arithmetic and nested expressions", () => {
  assert.equal(eval_input("+ 1 2 3"), 6);
  assert.equal(eval_input("* (+ 3 4) (+ 5 6)"), 77);
  assert.equal(eval_input("let\n    a 3\n    b $ + a 4\n  * a b"), 21);
});

test("declared executable starts the real REPL and evaluates stdin", () => {
  const result = spawnSync(fileURLToPath(new URL("../cli.mjs", import.meta.url)), [], {
    input: "+ 1 2 3\n",
    encoding: "utf8",
    timeout: 10000,
  });
  assert.ifError(result.error);
  assert.equal(result.status, 0, result.stderr);
  assert.match(result.stdout, /Starting Calc DSL REPL/);
  assert.match(result.stdout, /> 6(?:\r?\n)/);
});

test("exits cleanly when the REPL closes", () => {
  const originalExit = process.exit;
  let exitCode;
  process.exit = (code) => {
    exitCode = code;
  };
  try {
    handle_exit();
    assert.equal(exitCode, 0);
  } finally {
    process.exit = originalExit;
  }
});
