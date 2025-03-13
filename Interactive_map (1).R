## Interactive landing map ###################################################################

# Load libraries
library(sf)
library(leaflet)
library(htmlwidgets)
library(jsonlite)

# Load the map of Africa
africa <- ne_countries(continent = "Africa", returnclass = "sf")

# 2. Create the named vector for country->link
country_links <- c(
  "Nigeria"        = "Nigeria.Rmd",
  "Mozambique"     = "Mozambique.html",
  "Burkina Faso"   = "Burkina-faso.html"
)

# Build the leaflet map where the user will be taken to the country profile page upon clicking
africa_map <- leaflet(africa) %>%
  addProviderTiles(providers$CartoDB.Positron) %>%
  addPolygons(
    layerId = ~name,  # use the NAME column
    label   = ~name,  # also show NAME on hover
    fillColor = "orange",
    color     = "white",
    weight    = 1,
    fillOpacity = 0.6,
    highlightOptions = highlightOptions(
      color         = "black",
      weight        = 2,
      fillOpacity   = 0.7,
      bringToFront  = TRUE
    )
  )

# Attach JavaScript for the click → navigate
africa_map <- onRender(
  africa_map,
  paste0("
    function(el, x) {
      var map = this;
      map.on('click', function(e) {
        var country = e.layer.options.layerId;
        var links = ", toJSON(country_links), ";
        if (links[country]) {
          window.open(links[country], '_self');
        }
      });
    }
  ")
)

# Print the map in your  about.Rmd ######
africa_map
