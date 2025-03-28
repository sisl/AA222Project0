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

# make contour plot 

bottom_limit = -10
top_limit = 10
num_steps = 100
a_vals = # TODO: use np.linspace to define range of values
b_vals = # TODO: use np.linspace to define range of values

# Generates a 2D grid of function values
A, B = np.meshgrid(a_vals, b_vals)
Z = f(A,B)

# TODO: Generate a contour plot of the function values with the appropriate arguments.
# See https://matplotlib.org/3.1.1/api/_as_gen/matplotlib.pyplot.contour.html for more information.
plt.contourf( ,  ,  )  
plt.title("Contour Plot of f(a, b)")
plt.xlabel("a")
plt.ylabel("b")

# show plot
plt.show()