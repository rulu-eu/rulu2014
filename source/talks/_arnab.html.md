#### Modern Concurrency Practices in Ruby ####

So you think that concurrency is a subject lost in the Ruby world? That it's not practical because of the GIL? That the concurrency paradigm that's bundled with Ruby (a.k.a threading) is not the best way to do concurrency? Or that you already have multi-processes and don't need multi-threading concurrency.

Think again. The Ruby concurrency story has advanced a lot in the last couple of years. Have you heard of people talking about actor-based concurrency, using futures, Software Transactional Memory, channels etc. and want to know more about those?

This talk is a primer on these different paradigms of concurrency, briefly touching on the traditional threads-based model, but focusing more on modern paradigms like actors/futures/STM/channels, with examples and demos. Along the way we'll also see what's already possible in Ruby (and in other implementations like JRuby and Rubinius, using gems like Celluloid and friends).
