#### Wrapper's Delight ####

Many of us have found ourselves writing a Ruby API to wrap another API but caught up in the tension between feature over-exposure and idiomatic consistency. It isn't always obvious whether it's better to favor flexibility by exposing the underlying API itself or to commit to a concrete level of abstraction. In using the Ruby driver to MongoDB as an example, we'll explore some of the choices us wrappers have to make in building the best API.

There are two main points to keep in mind while building an API and making design choices: Ruby gem API design is a form of user experience design and a good API should be easy to maintain. We'll take a look at a number of UX principles and see how they apply to API design and discuss how to optimize for unanticipated changes in what we are wrapping.
