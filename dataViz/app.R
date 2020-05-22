library(shiny)
library(collapsibleTree)
require(colorspace)

# Load dataset
load("metaData_export.rda")

# Define UI for application that draws a collapsible tree
ui <- fluidPage(
    
    # Application title
    titlePanel("workingBrain: UK Biobank metadata [Interactive Dendrogram]"),
    
    # Sidebar with a select input for the root node
    sidebarLayout(
        sidebarPanel(
            selectInput(
                "hierarchy", "Tree hierarchy",
                # dput(names(metaData_export))
                choices = c("Medium", 
                            "MetaCat", 
                            "Category", 
                            "CategoryID", 
                            "FieldID", 
                            "Field", 
                            "Participants", 
                            "Items", 
                            "Stability", 
                            "Value Type", 
                            #"Units", 
                            "ItemType", 
                            "Strata", 
                            "Sexed", 
                            "Instances", 
                            "Array",
                            "showInfo"
                            #"Notes", 
                            #"Link"),
                            ),
                
                selected = c("MetaCat",
                             "Category", 
                             "Field"
                             ),
                
                multiple = TRUE
            ),
            tags$p("Selected node: (select 'Field' to display all attributes)"),
            verbatimTextOutput("nodeName"),
            verbatimTextOutput("par"),
            verbatimTextOutput("value_type"),
            tags$br(),
            tags$a(href = "https://github.com/factitious/raeBiobank_workingBrain", "Main project page"),
            width = 4
        ),
        
        # Show a tree diagram with the selected root node
        mainPanel(
            collapsibleTreeOutput("plot", height = "900px")
        )
    )
)

# Define server logic required to draw a collapsible tree diagram
server <- function(input, output) {
    output$plot <- renderCollapsibleTree({
        collapsibleTreeSummary(
            metaData_export, 
            hierarchy = input$hierarchy,
            root = 'UKBmetaData',
            inputId = "node",
            tooltip = TRUE,
            #width = 1200,
            zoomable = FALSE
        )
    })
    
    
    output$nodeName <- renderPrint({
        paste0("Field: ", input$node[1][1])
    })
    
    output$par <- renderPrint({
        paste0("Participants: ", metaData_export$Participants[metaData_export$Field == input$node[1][1]])
    })
    
    output$value_type <- renderPrint({
        paste("Value Type: ", metaData_export$'Value Type'[metaData_export$Field == input$node[1][1]])
    })
}

# Run the application
shinyApp(ui = ui, server = server)