# Stanford AA222/CS361 
[![website](https://img.shields.io/badge/website-Stanford-b31b1b.svg)](https://aa222.stanford.edu/)
[![textbook](https://img.shields.io/badge/textbook-MIT%20Press-0072B2.svg)](https://algorithmsbook.com/optimization/)

A quick start installation guide for Stanford's AA222/CS361 _Engineering Design Optimization_.


# Projects 

- **[Project 0](https://aa222.stanford.edu/projects/project-0/)** — _Learning the ropes._
- **[Project 1](https://aa222.stanford.edu/projects/project-1/)** — _Unconstrained Optimization._
- **[Project 2](https://aa222.stanford.edu/projects/project-2/)** — _Constrained Optimization._
- **[Project 3](https://aa222.stanford.edu/projects/project-3/)** — _Probabilistic Optimization._


# Installation
The projects in this course can be completed either using Julia or using Python. The starter code for the projects can be found on GitHub.

For additional installation help, [please post on Ed](https://edstem.org/us/courses/76007/discussion). 


## 1. Install `git`

- Windows users: The simplest way to install git on windows is to use the installer ([Installer Link](https://git-scm.com/downloads/win)). Once installed, we recommend that windows users use the **Git Bash** terminal to run code.

>*Note* : Alternatively, for Windows, the WSL (Windows Subsystem for Linux) gives us a virtualized linux kernel and command-line tool without having to dual boot. This is more involved and instructions to use the WSL can be found here : [WSL Instructions](https://learn.microsoft.com/en-us/windows/wsl/install). (**This is completely optional!**)
---
- Linux/macOS: Git can be installed directly from the command line. 

For a debian based distribution (Such as Ubuntu):
```
sudo apt install git-all
```
On macOS, the following will prompt an installation of git (if it's already not installed):
```
git --version
```
----
Detailed instructions for both Windows and Linux/macOS can be found here:

https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

----
### Basic Usage
Git can be used in extremely sophisticated ways and often takes some practice. Here is an excellent tutorial for git: https://rogerdudler.github.io/git-guide/

For the purposes of the projects in this course, a simple `git clone` operation should suffice. 
Project 0 code can be obtained using:  
```
git clone git@github.com:sisl/AA222Project0.git
```


## 2. Install Julia
**Required Julia 1.9+ (Newer versions are okay)**: https://julialang.org/downloads/

- Windows users:
    ```
    winget install julia -s msstore
    ```
- Linux/macOS users:
    ```
    curl -fsSL https://install.julialang.org | sh
    ```

This will give you the `julia` command in your terminal.

> #### Already have Julia???
> - If you already have `julia` and it's not updated to version 1.9+, please run the following in a terminal:
> ```
> juliaup update
> ```
---
### **Verify your installation**
- In the terminal type `julia`
- This should open up an interactive julia environment along with version information.
- Try a print command such as `println("Hello World")`
- Julia code in a `code.jl` file can be run using `$ julia code.jl` on the terminal.

>For a comprehensive tutorial on using Julia, please refer to this excellent tutorial by [@mossr](https://github.com/mossr)
>
>[Pluto Notebook HTML](https://sisl.github.io/AA228VLectureNotebooks/media/html/julia_pluto_session.html)
### Julia Compiler Speed
Julia is a just-in-time (JIT) compiled language. Don't be alarmed if the first time you run the installed code it's slow. This is because Julia will precompile the required packages. The next time you run it will be _much_ faster.


## 3. Installing Python

**Required Python 3.9+ (Newer versions are okay)**: https://www.python.org/downloads/


---
- Windows users:
    1. Visit https://www.python.org/downloads/
    2. Click the "Download Python 3.11.x" button (or the latest version)
    3. Run the downloaded installer
    4. **IMPORTANT**: Check the box that says "Add Python to PATH" during installation
    5. Click "Install Now" for a standard installation

It is possible that typing `python` in GitBash hangs the terminal. To get around this, type the following command in GitBash:

`alias python='winpty python.exe'`

---
- Linux/macOS users:

Most linux distros and macOS should typically have python installed already, the installation can be verified using `python --version` or `python3 --version`. If that is not the case please use the instructions below.
  
   ```
   # macOS
   brew install python
   
   # Ubuntu/Debian
   sudo apt update
   sudo apt install python3 python3-pip
   
   # Fedora
   sudo dnf install python3 python3-pip
   ```
----
This will give you the `python` (or `python3`) command in your terminal. On newer systems, python might be aliased to Python 3, while on older systems, python typically points to Python 2, and python3 is needed to access Python 3.


> #### Already have Python?
> 
> **Windows users:**
> - If you already have Python and it's not updated to version 3.9+, please download and install the latest version from the official website: https://www.python.org/downloads/
>
> **Linux/macOS users:**
> ```
> # macOS
> brew upgrade python
>
> # Debian/Ubuntu
> sudo apt update && sudo apt install python3.11
>
> # Fedora
> sudo dnf install python3.11
> ```
---
### **Verify your installation**
- In the terminal type `python` or `python3`
- This should open up an interactive Python environment along with version information.
- Try a print command such as `print("Hello World")`
- Python code in a `code.py` file can be run using `$ python code.py` (or `$ python3 code.py`) on the terminal.


### (Optional ) Anaconda for Package Management

Anaconda is a Python distribution that simplifies package management, creates isolated environments to prevent conflicts. While not necessary to successfully complete the projects, it can be helpful to use virtual environments to maintain code hygiene.

**Install Anaconda**: https://www.anaconda.com/download

**Windows users**:
- Download the Windows installer (.exe)
- Run the installer and follow the prompts
- Check "Add Anaconda to my PATH environment variable" during installation

**macOS/Linux users**:
```bash
# macOS
brew install --cask anaconda
echo 'export PATH="/usr/local/anaconda3/bin:$PATH"' >> ~/.zshrc

# Linux
wget https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh
bash Anaconda3-2023.09-0-Linux-x86_64.sh
```

## 4. Miscellenous Software

- Windows users: We highly recommend having 7-zip installed to make the submission process easier. Install 7-Zip from https://www.7-zip.org/ and try to install it at the recommended location: C:\Program Files\7-Zip



## FAQs
### I just installed GitBash (Windows) and can’t launch Python/Julia

First, confirm that running python or julia from Command Prompt correctly launches the desired interpreter. If it doesn’t, you will have to add it to your system path. Note: when installing Python, you should be given the option to do this. When installing Julia, follow the additional instruction [here](https://julialang.org/downloads/platform/).

Next, if you just installed GitBash, then log out and log in again. This should allow julia to now launch correctly from GitBash.

For Python, it is possible that typing python in GitBash hangs the terminal. To get around this, type the following command in GitBash:

`alias python='winpty python.exe'`

So you don’t have to type this every time you launch GitBash, add this command to `~/.bashrc`


