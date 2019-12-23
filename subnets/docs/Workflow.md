Open up a terminal. Switch into the directory where the claim database is located:

<pre>$ cd ~/Sites/insight-db</pre>

The contents of this folder are managed by a program called [git](https://git-scm.com/), which is running on your computer. Git allows you to save new version of the the directory after you make changes to its files. Then, you can switch back and forth between versions using certain git commands, and you can merge changes from one version into another.

There are two types of "version" you need to be aware of: a "branch" and a "commit." A commit is a set of changes to the files in the directory. A branch is a list of commits, resulting in a specific version. Think of a commit as a single change, and a branch as a collection of changes that belong together.

When you set up the insight-db folder, you copied it from a server using the following command:

<pre>$ git clone https://github.com/jeffmagee/insight-db</pre>

This gives you the most important branch called "master" along its entire history. The master branch is where all of your changes will eventually end up.

To see all of the branches you have on your machine, use *git branch*:

<pre>
$ git branch
  dev.09.06
  dev.09.16
  dev.09.31b
\* dev.12.09
  master
</pre>

In this example, I have five branches. The \* character indicates that I am currently in the branch named dev.12.09. To switch branches, use git checkout:

<pre>
$ git checkout master
Switched to branch 'master'
</pre>

To view all of the *commits* in your current *branch*, run the following command:

<pre>$ git log</pre>

This should output something like the following:

<pre>
commit 552a5a368678ddbc73e73fc8e67155f09f5b6674
Author: Jeff Magee <jeff.d.magee@gmail.com>
Date:   Sun Nov 3 17:59:57 2019 -0500

    disable lab route

commit e177d5a512cb0ab9ec7a318e17f3d3fd752eead7
Author: Jeff Magee <jeff.d.magee@gmail.com>
Date:   Mon Sep 16 11:42:02 2019 -0400

    Cancer landing experiment 09.16

commit c14c2d029aa3fdb13327ad3107e202d3e59f10a4
Author: Jeff Magee <jeff.d.magee@gmail.com>
Date:   Fri Sep 6 09:15:34 2019 -0400

    update cancer lead
</pre>

You can explore the log with your arrow keys (up and down) and exit the log by hitting the "q" key. This log shows the full history of changes in your current branch.

Open up your Atom text editor. Open the file "subnets/docs/Workflow.md" and add some text to the top.

Click [http://insight-app/docs/Workflow](http://insight-apps/docs/Workflow) to load your change in the browser. If you made the change while on the master branch, you will see the following error:

<pre>
500 - Internal Server Error
insight.compiler.CompileError:
*
************************************************************
Don't modify master. Switch to a development branch.
************************************************************
</pre>

When editing the claim source, we never make changes directly to master. Make all of your changes in a development branch. To create a development branch, use *git checkout -b*:

<pre>
$ git checkout -b dev.12.12
M	subnets/docs/Workflow.md
Switched to a new branch 'dev.12.12'
</pre>

Here, I named my branch dev.12.12 (indicating it's a development branch, and the date that I created it). The output shows you the modified files in your new branch (indicated by *M* before the file name). You can also get this information from *git status*:

<pre>
$ git status
On branch dev.12.09
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   subnets/docs/Workflow.md

no changes added to commit (use "git add" and/or "git commit -a")
</pre>

To see the changes directly, use *git diff*:

<pre>
$ git diff
diff --git a/subnets/docs/Workflow.md b/subnets/docs/Workflow.md
index 6ff284559..0d5a1f478 100644
--- a/subnets/docs/Workflow.md
+++ b/subnets/docs/Workflow.md
@@ -92,3 +92,5 @@ Changes not staged for commit:

 no changes added to commit (use "git add" and/or "git commit -a")
 &lt;/pre&gt;
+
+To see the changes directly, use *git diff*:
</pre>

Now, click [http://insight-apps/docs/Workflow](http://insight-apps/docs/Workflow) again to load your change in the browser. This page should load, and you should see your change.

Try *git status* again:

<pre>
$ git status
On branch dev.12.12
nothing to commit, working tree clean
</pre>

Every time you reload the page, the application is making a new commit, which you can see by looking at your git log:

<pre>
$ git log
commit c7a47cd9a4fe151fe738130cbda89375d215a777 (HEAD -> dev.12.09)
Author: Jeff Magee <jeff.d.magee@gmail.com>
Date:   Thu Dec 12 06:46:58 2019 -0500

    Staging patch at 2019-12-12 11:46:58 +0000

...
</pre>

That's enough git to git you started. 
