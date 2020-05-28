# Deno testing action

This action runs your deno test files.

## Inputs

### `tests`

Files that contains your test function. If `tests` input is not provided, all
tests in the current directory that match the glob
`{*_,*.,}test.{js,ts,jsx,tsx}` will be run.

## Example usage

uses: mauricio-chavez/deno-test-action@v1
with:
  tests: 'myTestFile.ts anotherTest.ts'
