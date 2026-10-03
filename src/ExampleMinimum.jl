module ExampleMinimum

# Public API, accessed as ExampleMinimum.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
