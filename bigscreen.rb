require 'sinatra'

get '/' do
  erb :main
end

get '/work_done_today' do
  erb :work_done_today
end

get '/individual_stats' do
  erb :individual_stats
end

get '/open_overdue_tickets' do
  erb :open_overdue_tickets
end

get '/abandoned_chats' do
  erb :abandoned_chats
end

get '/chat_call_status' do
  erb :chat_call_status
end

get '/graph_view' do
  erb :graph_view
end
