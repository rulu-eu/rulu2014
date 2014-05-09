#### Ruby & You ####

On November 22, 2013, a devastating security exploit was publicized to the Ruby community: Heap Overflow in Floating Point Parsing [CVE-2013-4164](https://www.ruby-lang.org/en/news/2013/11/22/heap-overflow-in-floating-point-parsing-cve-2013-4164/). There was no fixes provided for Ruby 1.9.2. In fact, Ruby 1.9.2 has never had a formal end of life announcement.

At Heroku we realized this impacted our ability to provide reliable runtime support. Not wanting to leave our customers high and dry, Heroku released Ruby 1.8.7 and 1.9.2 security patches on our runtimes and pushed to get them upstream.

This situation paved the way for me to join ruby-core to help [maintain security fixes for 1.8.7 and 1.9.2](https://www.ruby-lang.org/en/news/2013/12/17/maintenance-of-1-8-7-and-1-9-2/). Over the course of the year with help from [zzak](https://twitter.com/_zzak), I’ve been figuring out how to work with ruby core as well as proposing policy changes for more transparency.

This talk, goes through the steps and mistakes that I learned on how to interact with members of ruby core as well as telling war stories of my experience on core. We’ll remove the opacity around getting contributions upstreamed and how you can have meaningful discussions with the implementers about the language we all know and love. Help us make Ruby better.
