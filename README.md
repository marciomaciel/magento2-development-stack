# Magento2 Docker Development Stack Tools

Magento 2 environments local with Docker and Docker Compose

# Installation
Clone the repository (e.g. inside you home dir):
```console
marcio@maciel:~$ mkdir -p ~/workspace/stack-tools
marcio@maciel:~$ cd ~/workspace/stack-tools
marcio@maciel:~/worksspace/tool$ git clone git@github.com:marciomaciel/magento2-development-stack.git .
```
> the `~workspace/stack-tools` directory is just one example. Clone where you deem appropriate.

## Configure $PATH 
Add `~/workspace/stack-tools/bin` directory to your user's `$PATH`, so that you can run scripts from anywhere:

### Bash Example
```console
marcio@maciel:~$ echo "export PATH=\"$(realpath ~/)/workspace/stack-tools/bin:\$PATH\"" >> ~/.bash_profile
```
Reopen the terminal to get new $PATH config and type the command `dev` and press the enter key to test whether it has been successfully configured. If the message below is displayed, your stack tools are successfully configured according to the example below:
```console
marcio@maciel:~$ dev
Not in an project directory. Please check and try again
marcio@maciel:~$
```
# Usage
To create a new project, create an empty directory and copy the directory .dockerconf inside skell to you new directory. Then run the command `dev setup` to create env variables.
```console
marcio@maciel:~$ mkdir -p ~/workspace/projects/magento
marcio@maciel:~$ cd ~/workspace/projects/magento
marcio@maciel:~/workspace/projects/magento$ cp -R ~/workspace/stack-tools/skel/.dockerconf .
marcio@maciel:~/workspace/projects/magento$ dev setup
```
