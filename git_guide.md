# git guide

In this course we will use git to manage our code base. You have to use git to get the skeleton code we provide, and submit it. This tutorial is a step-by-step introduction and we may introduce more commands as we move on.

Git will allow you to keep track of changes you made in the source, so that you will be able to work on your code as small steps instead of trying to get everything in one step, which will be impossible as we proceed.

#### git clone

Git clone is a command that allows you to "download" a remote source code base(the term is repository). But what git clone provides additionally, is that the downloaded folder will also be a local repository. That means, it is your own private copy of the repository, right now.

```
> git clone <url_to_repo>
```

Please note that you can find the URL of the repo on the right toolbar in repository page on GitHub.

git clone will automatically create a folder with all the source code we provide.

#### git commit

"Commit" is the term used by git, to state that you took another important step in your implementation, and you want to save this state of the code in your "code timeline". This doesn't mean you have finished implementation. For some cases it doesn't even mean that code is compilable.

```
> git commit -a -m "Message here"
```

Will commit all the files that git tracks. Note that git will be tracking the files you git clone'd as in the previous step.

There are many ways you can back to a previous commit in your project, or compare previous commits with the current stage, or with other commits. But these are not covered here to keep things simple.(Please see the additional info part if you are interested)

#### git status/git log

To see the current state of the project you can use git status.

```
> git status
```

Will show what files have been changed/added/removed etc.

```
> git log
```

Will print out all the commits with information about them.

#### git pull

Every now and again, we might need to update the skeleton code we provide you. And consider the case where you have been working on your local repository and making commits. In that case, instead of manually trying to find the changes and applying them to your local code, we just "pull" the remote repo. 

```
> git pull --rebase
```

git will figure out the files changed and bring your local repo up to speed. Before using this command, though, you have to make sure that you have committed all the changes. You can run *git status* to see, if there are any uncommitted changes.

### Additional Info

git helps you manage your source very efficiently, and if you spend some time to get to know the basics(a little bit more than what is covered here) you can save hours while coding your lab assignments and especially your projects. If you want to be/going to be a computer engineer or software developer of any kind, git is a must have in your resume.

There are plethora of resources online and how-tos on git. Some of them are listed below.

- http://try.github.io Is an awesome hands-on tutorial, that you should all give a try.
- https://www.atlassian.com/git/tutorials/ Atlassian has one of my favorite git tutorials. It covers a wide range of topics. Although it is not hands-on, it is very concise and has figures to visualize things happening.
