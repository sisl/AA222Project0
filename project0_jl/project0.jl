using Plots # Make sure you add this to your project dependencies

"""
    f(a, b)

A function that adds the inputs `a` and `b`.
"""
function f(a, b)
    # TODO: Write your code here: Remember to return the sum of a and b!
end

# Creating the Contour Plot: see the documentation for reference: - https://docs.juliaplots.org/latest/series_types/contour/
# Write ranges for a and b using the range() function 

bottom_limit_a = -10
top_limit_a = 10
length_a = 100

bottom_limit_b = -10
top_limit_b = 10
length_b = 100

a_vals = # TODO: Define the range for a  
b_vals = # TODO: Define the range for b  

# Generates a 2D grid of function values
z = @. f(a_vals', b_vals)

# Use the computed arrays a_vals, b_vals, and z.
p = contour(   # TODO: Replace with the appropriate arguments
        ,
        ,
        ,
    title = "Contour Plot of f(a, b)",
    xlabel = "a",
    ylabel = "b"
)

# show plot
display(p)
