import test from 'node:test';
import * as cases from '../test-out/calc-dsl.test.mjs';

// The original 42 Calcit assertions stay in the Snapshot. Run their generated
// functions on the JS target because the DSL uses real Math/@calcit/std FFI.
for (const name of ['test_add', 'test_calc', 'test_compose', 'test_divide',
  'test_let', 'test_minus', 'test_times', 'test_triangular_funcs', 'test_variables']) {
  test(`Calcit arithmetic fixture: ${name}`, () => cases[name]());
}
