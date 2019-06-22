# frozen_string_literal: true

require 'sinatra/base'

# diary for recording daily entries
class Diary < Sinatra::Base
  get '/' do
    erb(:index)
  end

  get '/entries/new' do
    erb(:new)
  end

  post '/entries' do
    erb(:entries)
  end

  run! if app_file == $PROGRAM_NAME
end
