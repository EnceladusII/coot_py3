# *Portable version for Coot-1.1.08*

## Introduction

This portable version of **Coot-1.1.08** is designed to be easily used on different Linux distributions. It is based on the version of **Coot** provided by the **io.github.pemsley.coot** project.
Add a wayland compositor compatibility by adding to the script: 
```shell
export GDK_BACKEND=x11
```

## Prerequisites

Before you begin, make sure you have the following installed:

- **git** to clone the repositories.
- **Python 3** and **pip** to manage Python dependencies.

To check if these are installed, you can use the following commands:

```shell
git --version
python3 --version
pip3 --version
```

## Installation Steps

1. **Clone the repository**

   Open a terminal and run the following commands to clone the **Coot** repository and navigate to the `coot_py3` directory:

   ```shell
   cd <your_install_directory>
   git clone https://github.com/EnceladusII/coot_py3.git 
   ```
   
   Replace ```<your_install_directory>``` with the actual directory where you've cloned the repository.
   
2. **Configure the environment variable
    
    Add an alias to easily run Coot from the terminal. Run the following commands:
    
    ```shell
    cd coot_py3/bin
    pwd
    echo "alias coot_py3='./<your_install_directory>/coot_py3/bin/coot'" >> ~/.bashrc
    source ~/.bashrc
    ```
    
    Replace ```<your_install_directory>``` with the actual directory where you've cloned the repository.
    
3. **Run the portable version of Coot-1.1.08

    After completing the steps above, you can start Coot by simply typing:
    
    ```shell
    coot_py3
    ```
    This will launch Coot with the x11 GDK backend.
