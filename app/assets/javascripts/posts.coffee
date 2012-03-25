window.Posts =
  like : () ->
    console.log "like"

# Page ready
$(document).ready ->
  # CommentAble @ 回复功能
  logins = App.selectAtLoginData(".at-login a")
  App.atLogins(".cell_comments_new textarea", logins)
