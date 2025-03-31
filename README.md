# Project0 Starter Code

Please see the project instructions located [here](https://drive.google.com/file/d/1zA0iu8tzm9jsVihoAsDeI9nLY14591mN/view?usp=sharing). 

## Code overview
- `language.txt` is a text file specifying the programming language in which the assignment is completed. *This is the very first thing you should edit.*
- `project0_py` is a folder with starter code for completing the project in python.
  - `project0_py/project0.py` contains the function `f` in which your code must be written and complete the TODOs to make a contour plot.
- `project0_jl` is a folder with starter code for completing the project in Julia.
  - `project0_jl/project0.jl` contains the function `f` in which your code must be written and complete the TODOs to make a contour plot.
- `localtest.py` runs tests on `project0_py`.
- `localtest.jl` runs tests on `project0_jl`.
- `make_submission.sh` is a shell script to create the zip file for submission to gradescope (Unix).
- `make_submission_gitbash.sh` is a shell script to create the zip file for submission to gradescope (Windows GitBash + 7-Zip).
- `make_submission.bat` is a batch file to create a zip file for submission to gradescope (Windows Command Prompt)

## Deliverables

### Required installs for Windows only
- Install Git from <https://git-scm.com/download/win> and ensure you install GitBash when asked whether you want to.
- Optional: Install 7-Zip from <https://www.7-zip.org/> and try to install it at the recommended location: `C:\Program Files\7-Zip`. If you choose **not** to install 7-Zip, you must use `make_submission.bat` instead of `make_submission_gitbash.sh` to create the zip file for submission.


### Choose a programming language
First, pick either Julia1.9+ or Python3.9+ as a programming language. Depending on your choice, go to `language.txt` and change `notalanguage` to either `julia` or `python`.

### Complete the required code
Second, if you chose Julia, go to `project0_jl/project0.jl` and complete the function `f`. If you chose Python, go to `project0_py/project0.py` and complete the function `f`. Remember to install the packages listed at the top of your chosen file. 

In Julia, use this reference for adding packages: <https://docs.julialang.org/en/v1/stdlib/Pkg/>

In Python, use this reference for adding packages: <https://packaging.python.org/en/latest/tutorials/installing-packages/>

### Test your completed code
Third, if you chose Julia test your completed code by running:
`julia localtest.jl` 
If you chose Python, test your completed code by running:
`python3 localtest.py`

### Create the submission
Fourth, create the zip file for your submission by running
- On Unix: `bash ./make_submission.sh`
- On Windows (with 7-Zip installed): `bash ./make_submission_gitbash.sh`
- On Windows (without 7-Zip installed): `make_submission.bat`

### Submit on Gradescope
Finally, submit the created zip file `project0.zip` on `Gradescope` and submit a PDF of your contour plot and your code to `Project 0 (Writeup)` on `Gradescope`.
