---
layout: post
title:  "Git As Your Best Friend"
date:   2013-06-17 00:12:34
categories: git haxx
---
<div class='tldr'><p>TL;DR</p>
  <div class='tldrcontent'>
    run the following command if you rather do things the pragmatic way:
    {% highlight bash %}
      \curl -L https://raw.github.com/kapok/kapok.github.io/master/_raw/gitfriend | bash
    {% endhighlight %}
  </div>
</div>

First we should enable git colors
{% highlight bash %}
  git config --global color.ui true
{% endhighlight %}

Then we can add some cool alias like:

Simple log with graph (git mylog)
{% highlight bash %}
  git config --global alias.mylog "log --pretty=format:'%h %s [%an]' --graph"
{% endhighlight %}

A more detailed graph with branches (git lol)
{% highlight bash %}
    git config --global alias.lol "log --graph --decorate --pretty=oneline --abbrev-commit --all"
{% endhighlight %}

A log with the diff (git detailog)
{% highlight bash %}
    git config --global alias.detailog "log --pretty=format:'%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]' --decorate --stat"
{% endhighlight %}
