server <- function(input, 
                   output,
                   session) {
  
  enableBookmarking(store = "url")
  
  callModule(demo_server,
             "mod_demo")
  
  callModule(demo_server,
             "mod_demo2")
  
}