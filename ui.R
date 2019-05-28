function(request) {
    fluidPage(
        
        # Application title
        titlePanel("Old Faithful Geyser Data"),
        bookmarkButton(),
        
        # Sidebar with a slider input for number of bins 
        demo_ui("mod_demo"),
        demo_ui("mod_demo2"),
        img(src = "Cheshire_Cat_Tenniel.jpg",
            width = 100)
        
    )
}
