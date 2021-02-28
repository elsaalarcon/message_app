# #3 
# Create an app where a user can write messages kind of like Facebook's wall (but much simpler). 
# should have two models - Post and Reply.

# Database should look something like this

# post
# body:string

# reply
# name:string
# body:string
# thread_id (message_id)

# Deploy this to a different Github repo and post link in this channel
# rails g scaffold post body:string
# rails g scaffold reply name:string body:text post:references