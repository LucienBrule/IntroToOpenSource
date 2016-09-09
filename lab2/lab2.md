#Lab 2
By Lucien Brulé on 08SEPT16

1. Read the [four criteria for Free Software](https://www.gnu.org/philosophy/free-sw.html)
summary: (users have the freedom to...)
- run the program as they wish, for any purpose.
- study how the program works and modify it as they see fit.
- redistribute unmodified copies.
- redistribute derivitive works.
2. Why is it important to choose a LISCENCE?
 - As we learned in class from the General Manager and Director of the [Open Source Initiative](https://opensource.org/), [Patrick Masson](https://twitter.com/massonpj),
 it is important to choose a LISCENCE for at least two reasons. By default in the US all unliscenced work is distributed as 
 all rights reserved, thus any benevolent source code published online intended to be (F)OSS will not be. The lack of a LISCENCE leads to
 ambiguity and will hinder major contribution to a project especially from corporations. Most logically, a LISCENCE is a means to protect and control
 your (hard) work, so it's in your best interest to do so, whether that liscnece be prorietary/restrictive/libre.
 
 3.Why they SHOULDN'T use a project that doesn't have an explicit liscence.
 - As stated above, unliscenced work defaults to all rights reserved and thus using unliscenced/ambiguiosly liscenced work
 will lead to undersirable events in the future, such as lawsuits, code rewrites, and other drama. An example given in class
 was mozilla incorporating code without explicit contribution agreements and rights.
 
 4. Read the [Failure to follow the Open System Model Section of Why the Web beat Gopher](https://ils.unc.edu/callee/gopherpaper.htm#explain)
 - summary: Some person way back when dreamt up hypertext and a web of interconnected people. Engineers made that happen in different implementations,
 Gopher, which had indexed search and early adoption, and HTTP/the internet. Gopher had a liscnence which was uncomplaint with the OSI mode, as it restricted
 commerical users to a paid use liscence. The web took a route of making itself standards based and a technology instead of a product, consortiums surrounding the
 web encouraged widespread free adoption and developemnt and it flourished, while Gopher died of forking. I wasn't there obviously,
 I was born about 5 years after some of the dates quoted, but I agree with the article in that the demize of Gopher most likley had to do with
 it's non complaince with the OSI model.
 
 5. Justify why the following use the liscences they do.
 - Android ( APACHE 2.0)/(GNU PLv2)
  + Android depends on the linux kernal, so it needs to share alike the GPLv2 to remain complaint. As stated in the liscence section of the android
  [source code](https://source.android.com/source/licenses.html) the Android project prefers to use the APACHE liscnece for most everything else
  because hardware vendors have trouble making their low level code freely availible, and because distributing source on an embeded consumer device
  with limited storage is maybe not the wisest choice.
  
 - Linux kernal (GPL v2)
 + The linux kernal was built as a result of a programmer having the source to minix, and his ability to tinker with the source. So in the same
 fashion I beleive it maintains a libre liscence for ease of development and learning for future programmers. It's also developed by a crowd of people
 from different organizations and private individuals so it has no other feasible choice but to have a libre liscence.
 
 - Microsoft .NET (MIT)
 + it was made open source to get developers besided mictosoft to use it, it's MIT probably because MS has proprietary derivitive components
 that they need for their business model.
 
- Sailfish OS(proprietary)
+ In class it was said that Sailfish OS was Pheauxpen Source, using Open Source as a buzz word to push a crowdfunding campaigne.
I think it currently has a restrictive liscence because they haven't flushed out enough architectural descisions yet to allow the community to
develop for the device. It could also be vaporware \_(",)_/

6.  Think of an example project. Pick a license (as a group) using the [LICENSE chooser by Github](http://choosealicense.com/).
- Our example project could be Dogr, tinder for dogs. As we're laiszez faire people,  we're going to release the core of our software with the MIT liscence. Hopefully this will encourage more market penetration into other tinder for *.

7.  Read these licenses  GPL, LGPL and Apache/BSD and discuss which one will be better - for a developer, for a company and for the common good - write 5 to 10 sentences. You may use [tldrlegal](https://tldrlegal.com/license/)
- GPL would be better for the common good because it encourages a societal shift towards copyleftism.
- LGPL is a good compromise for buisnesses who are relaiant on proprietary software but want to use GPL software in their software stacks.
- BSD seems to be best for developers as it provides many benefits without much more afterthought. It waives legal liability and doesn't require derivitives to do anything.
- 
8.  Create a repository and [choose a license](https://github.com/blog/1530-choosing-an-open-source-license)
- Last year I and my cass mates Jon Caicedo and Max Wang made a social media app call [UnknownTo](https://github.com/LucienBrule/unknowntome/blob/master/LICENSE) , it's liscenced under the MIT liscence.

9.  Write five sentences about choosing a project to work in this course and  who will be users/customers  and what license will you choose.
- We probably won't have custromers, we'll have users. The users we do have will probably be RPI students. So that dictates that we'll make somehting that markets towards more nerdy people, or we'll make a developer tool. We'll end up using a permissive liscence like the MIT liscenece.

10.  Take 5 projects from [Observatory](http://rcos.io/projects) or [past RCOS Projects](https://rcos.io/projects/past) - create a table which project has which license. for example:

Website | License Present | License
---------|:----------|:-------
https://github.com/rcos/Observatory | Yes | Two Clause BSD License https://en.wikipedia.org/wiki/ISC_license
https://github.com/wtg/shuttle_tracking_2/blob/master/LICENSE | YES | MIT
https://github.com/Submitty/Submitty/blob/master/LICENSE.md | YES | BSD
https://rcos.io/projects/deepremix/deepremix/profile | NO | N/A
https://github.com/ametrocavich/WeirdSideofYouTube/blob/master/LICENSE | YES | MIT


<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
