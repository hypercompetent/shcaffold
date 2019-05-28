library(shiny)

# Load all modules
module_files <- list.files("modules")
for(module in module_files) {
  source(file.path("modules", module))
}

