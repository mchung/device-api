#!/usr/bin/env ruby

class Main < Sinatra::Base
  get '/' do
    return 'Hello, world!'
  end
end