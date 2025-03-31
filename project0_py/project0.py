#
# File: __init__.py
#

from project0_py.helpers import *

## top-level submission file


### imports here - TODO: remember to add them to your environment 
import numpy as np
import matplotlib.pyplot as plt
###


def f(a, b):
	'''
	Function for adding two numbers
	Args:
		a (float): first number
		b (float): second number
	Returns:
		c (float): result
	'''

	## TODO: Fill your code in here 

	##

	return c

# Create a contour plot: use reference https://matplotlib.org/stable/gallery/images_contours_and_fields/contour_demo.html
# make contour plot 

bottom_limit_a = -10
top_limit_a = 10
num_steps_a = 100

bottom_limit_b = -10
top_limit_b = 10
num_steps_b = 100

a_vals = # TODO: use np.linspace() to define range of values
b_vals = # TODO: use np.linspace() to define range of values

# Generates a 2D grid of function values
A, B = np.meshgrid(a_vals, b_vals)
Z = f(A,B)

# TODO: Replace with the appropriate arguments 
plt.contour( ,  ,  )  
plt.title("Contour Plot of f(a, b)")
plt.xlabel("a")
plt.ylabel("b")

# show plot
plt.show()