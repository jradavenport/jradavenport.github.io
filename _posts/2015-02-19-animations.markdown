---
title: Making Quality Animations in IDL
layout: page

---

### How to make good looking animations using IDL

*Note: Most of these steps work for Python or any other data visualization language*

Frequently you see animations that are generated using IDL where each frame is essentially a screen shot. This is characterized by white-on-black drawing from the default (outdated) Xwindows styling, the low image resolution/clarity, and hard to read fonts.

I have written a step-by-step guide to rendering animation frames using IDL that get around these problems. The task is relatively simple: generate .eps file outputs, convert them to something like .jpeg using an external program, and then finally combine the frames in to a movie (or animated gif).

For the full run-down, check out this post on my blog:
[**If We Assume: Making Quality Animations in IDL**](http://www.ifweassume.com/2015/01/making-quality-animations-in-idl.html)