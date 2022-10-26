@app
blog-tutorial-92fb

@http
/*
  method any
  src server

@static

@tables
user
  pk *String

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId

post
  pk *String # userId
  sk **String #postId
