# Linux Shell Guide
*NOTE: The character ">" denotes the console and is not part of any of the commands. Also "#" denotes comments*

#### See present working directory

```
> pwd
/home/ubuntu/workspace/examples/review_engin
```

#### See contents of the directory

```
> ls
cond_loop.c  file_ops.c  for_example.c  functions.c  hello.c  pointers.c  test.txt  var_arith.c
```

or, alternatively if you want to see more details:

```
> ll
total 40
drwxr-xr-x 2 ubuntu ubuntu 4096 Sep  8 16:56 ./
drwxr-xr-x 4 ubuntu ubuntu 4096 Sep  4 22:18 ../
-rw-r--r-- 1 ubuntu ubuntu  325 Sep  4 20:29 cond_loop.c
-rw-r--r-- 1 ubuntu ubuntu  229 Sep  8 16:56 file_ops.c
-rw-r--r-- 1 ubuntu ubuntu  434 Sep  4 20:29 for_example.c
-rw-r--r-- 1 ubuntu ubuntu  248 Sep  4 20:30 functions.c
-rw-r--r-- 1 ubuntu ubuntu   85 Sep  4 20:29 hello.c
-rw-r--r-- 1 ubuntu ubuntu  606 Sep  4 20:29 pointers.c
-rw-r--r-- 1 ubuntu ubuntu   17 Sep  4 20:29 test.txt
-rw-r--r-- 1 ubuntu ubuntu  125 Sep  4 20:29 var_arith.c
```

#### Directory notations

At any point in your commands

```
.   #present working directory(pwd)
..  #parent directory
~   #home directory
-   #directory you were in before
/   #path delimiter. ie separates two directories in a chain path
```

#### Navigation

```
> cd ..                   #go to parent directory
> cd some_subdir          #go to some_subdir inside pwd
> cd ../some_sibling_dir  #go to some_sibling_dir that is inside parent dir.
> cd ~/some_dir           #go to some_dir that is in your home folder
> cd -                    #go to where you were before
```

#### Move/rename/copy files

```
> mv some_file some_subdir/       #move some_file to some_subdir
> mv ~/file.txt .                 #move file.txt from your home folder to pwd
> mv old_file_name new_file_name  #rename file
```

Replace all *mv*s with *cp* to copy files.

#### Remove files

```
> rm file.txt         #remove file.txt
> rm -rf some_folder  #remove some_folder and all its contents
```

**Be aware that there is no recycle bin by default in Linux. All deletions are permanent.**

#### Create folder

```
> mkdir new_dir   #create a dir named new_dir
```

#### Compiling source code

Compiling code can get very complicated, especially when there are multiple files and/or libraries involved. For this reason we will provide *Makefile*s for lab assignments. Which will be used as

```
> make              #to generate all the executables
> make some_exec    #to generate only one of the executables
```

If you want to compile your code directly:

```
> gcc -Wall -o exec_name source.c   #Compile source.c and generate exec_name executable
```

#### Run executables

In Linux environment, you have to give the path of the executable, unless it is located at some specific locations. Most of the time this location will be your present working directory.

```
> ./exec_name     #run exec_name
```

If *./* confuses you please see Directory Notations section above.
