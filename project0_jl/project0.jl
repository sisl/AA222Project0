using Plots # Make sure you add this to your project dependencies
# using Plots; pythonplot() # you don't have to use pyplot, Julia already has a built in contour plotting function! 

"""
    f(a, b)

A function that adds the inputs `a` and `b`.
"""
function f(a, b)
    # TODO: Write your code here: Remember to return the sum of a and b!
end

# Creating the Contour Plot: see Tutorial 3 or https://docs.juliaplots.org/latest/series_types/contour/

bottom_limit_a = -10
top_limit_a = 10
length_a = 100

bottom_limit_b = -10
top_limit_b = 10
length_b = 100

a_vals = # TODO: Define the range for a using the range() functions
b_vals = # TODO: Define the range for b using the range() functions 

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
