---
title: Posts
layout: default
permalink: /posts/
show_in_nav: false
---

**Here you'll find links to projects, short blog posts, and miscellaneous tips I've jotted down.**

<div class="home">



  <ul class="post-list">
    {% for post in site.posts %}
      <li>
        <h3>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h3>
      </li>
    {% endfor %}
  </ul>


</div>
