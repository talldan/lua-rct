local function validateTypes(propTypes, props)
  -- todo - implement it
end

local function declare(renderFunc, propTypes)
  return function(props, children, key)
    validateTypes(propTypes, props)
    return renderFunc(props, children, key)
  end
end

return declare