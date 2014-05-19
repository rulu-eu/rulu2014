#### String Theory ####

Peer into the dark and mysterious world of Ruby internals, delve to
the point that the basic String becomes a complex web of
optimizations, flags and peculiarities. The starting point for String
Theory is the observation that immutable strings are more performant
than mutable ones, and 23 character stings are more performant than
longer ones. The how and why of these idiosyncrasies is where our
journey begins. We'll chip away at the Ruby VM to explore how String
is implemented in C, to fully understand String Theory we'll need to
journey into Ruby memory structures and ultimately to the garbage
collector. Get your spelunking gear ready as we discover how the GC
has evolved, once we emerge from the darkness you'll see Ruby in a
whole new light.
