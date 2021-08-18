##Have I been procrastinating too long?
ShouldIGetBackToWork = function(x){
  y = 1
  while(y == 1){
    lastmod = file.mtime(x)

max_idle_time = lastmod + 3600

if(Sys.time() > max_idle_time){
  print("get to work! It's been over an hour since you did any work!")
  browseURL("https://www.youtube.com/watch?v=2lLBLjn3FCI")
  y = 0
} else {
  print("Nah you're still good go back to procrastinating")
  Sys.sleep(300)
    }
}
    
  }



ShouldIGetBackToWork("Lit Review.docx")
