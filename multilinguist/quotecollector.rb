require_relative 'multilinguist'

class QuoteCollector < Multilinguist
@@quotes = []

def learnquote(quote)
  @@quotes << quote
end

def share
  butcherquote = @@quotes.sample
  self.say_in_local_language(butcherquote)
end
end
