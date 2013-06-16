---
layout: post
title:  "Cool Git Commands"
date:   2013-06-16 00:12:34
categories: git haxx
---

I just finished the awesome git course [@codeschool][cs],
here are some tricks that I didnt knew;

Have you ever forgot to add some file to your previous commit?
Or Just want to re-write the commit message, 
`--amend` is just what you need!
{% highlight bash %}
  git commit --amend
{% endhighlight %}

Let's assume you are just done with some remote branch, and you want 
to remove them from your origin or any other remote repository
{% highlight bash %}
  git push remote_name :branch
{% endhighlight %}

Now if you want git to forget about the deleted remote branches
you will need to:
{% highlight bash %}
  git remote prune origin
{% endhighlight %}

Let's say you dont have any git GUI program, and you want 
to call git log with some graph visualization
{% highlight bash %}
  git log --oneline --graph
{% endhighlight %}

Wanna know when and who wrote that awfull code at a specific file?
{% highlight bash %}
  git blame file --date short
{% endhighlight %}

Want to get the diff for multiple commits?
{% highlight bash %}
  git diff head~2 head
{% endhighlight %}


[cs]:    http://codeschool.com
