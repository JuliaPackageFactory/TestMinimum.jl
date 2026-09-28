module TestMinimum

# Public API, accessed as TestMinimum.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
