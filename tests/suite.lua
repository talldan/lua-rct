package.path = './src/?.lua;' .. package.path

return {
  'tests/specs/reconcile.lua',
  'tests/specs/lifecycle.lua',
  'tests/specs/component.lua',
  'tests/specs/invoke.lua',
  'tests/specs/propTypes/tableShape.lua',
  'tests/specs/propTypes/optional.lua',
  'tests/specs/propTypes/value.lua',
  'tests/specs/propTypes/boolean.lua',
  'tests/specs/propTypes/callable.lua',
  'tests/specs/propTypes/function.lua',
  'tests/specs/propTypes/number.lua',
  'tests/specs/propTypes/string.lua',
  'tests/specs/propTypes/table.lua',
  'tests/specs/propTypes/oneOf.lua'
}