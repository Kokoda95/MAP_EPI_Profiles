# MALARIA EPI PROFILES 
This repository hosts a collaborative initiative to build a shared understanding on malaria transmission , control efforts and dynamics in the countries we support . 
The website is built with R  website bulider and r compiles and organizes both data and information from public sources, scientific research, grey literature, and expert insights.
Using R scripts, we clean and process the data, analyze trends through statistical and spatial methods, and create interactive maps and visualizations. 

---

## Folder Structure

Below is the  directory layout to maintain organization and consistency across contributions:
 
```
/EPIDEMIOLOGY
 │ ├── /docs # GitHub Pages site root
 │ ├── index.html # Main landing page (Welcome Page) 
 │ ├── about.html # Project overview and team information
 │ ├── common_theme.css # Shared CSS for consistent styling 
 │ ├── /images # Logos, banners, and common images 
 │ ├── /scripts # Shared JavaScript files 
 │ ├── /styles # Additional CSS files 
 │ └── /downloads # PDF reports, logs, and other documents 
 │ ├── /BFA # Burkina Faso-specific content 
 │ ├── index.html # Country overview page 
 │ ├── /data # Datasets (shapefiles, CSVs, etc.) 
 │ ├── /images # Country-specific images and maps 
 │ ├── /reports # Analytical reports (Rmd, PDFs, etc.) 
 │ └── /scripts # R scripts and other processing tools 
 │ ├── /MOZAMBIQUE # Mozambique-specific content 
 │ ├── index.html # Country overview page 
 │ ├── /data # Datasets (shapefiles, CSVs, etc.) 
 │ ├── /images # Country-specific images and maps 
 │ ├── /reports # Analytical reports (Rmd, PDFs, etc.) 
 │ └── /scripts # R scripts and other processing tools 
 │ ├── /NIGERIA # Nigeria-specific content 
 │ ├── index.html # Country overview page 
 │ ├── /data # Datasets (shapefiles, CSVs, etc.) 
 │ ├── /images # Country-specific images and maps 
 │ ├── /reports # Analytical reports (Rmd, PDFs, etc.) 
 │ └── /scripts # R scripts and other processing tools 
 │ ├── /renv # R environment configuration and lock file 
 ├── /scripts # General scripts (data cleaning, processing, etc.) 
 ├── README.md # This file 
 ├── .gitignore # Files and folders to ignore in version control 
 └── LICENSE # License information for this project
```

---

## Data Sources  & Processing
We used data from various sources. These included;
- DHS survey data ,
- PMI Malaria Operational plans 
- Rainfall and temp rasters are from google earth 
- Shapefiles are from natural earth 
- Recent publications 
- Grey literature was also used from various groups,entities and institutions

Specific sources are linked in specific country profiles.
Raw and processed data files are organized under each country’s `/data` directory as well as the `/data` under general directory.
All processing scripts are maintained in the `/scripts` directory (with country-specific scripts under each country folder as needed).
PDF formats are saved under the `/reports` directories.
Visual assets (maps, charts, diagrams) are stored in the `/images` folders.

---

## Review & Update Schedule

To maintain high-quality and up-to-date content, the project follows a regular review and update timeline:

| **Task**                     | **Frequency**   | **Responsible Team/Role** |
|------------------------------|-----------------|---------------------------|
| **Data Acquisition,  Analysis & Visualization**| Ongoing, Monthly/Ad-hoc  Quarterly|	Data, Analysis, GIS & Visualization|
| **Website Content Review**        | Bi-annually     | All Contributors          |
| **Bug Fixes & Performance Updates** | As needed       | Development Team          |

*Note: Regular team meetings will be scheduled to coordinate tasks and address any updates or issues.*

---

## Contribution Guidelines
Please adhere to the following guidelines:

1. **Fork & Branch:**
   - Fork the repository and create a new branch for your feature or update.
2. **Organize Files:**
   - Place new data, reports, or visualizations in the appropriate folder.
   - Maintain naming conventions as described in our folder structure.
3. **Documentation:**
   - Ensure your scripts and processes are well-commented.
  - Provide a clear description of your updates and reference any related issues.
   - Commit your changes and create a pull request.
---

## Contact & Support
If your contribution affects project structure or procedures or if you have questions, suggestions, or issues, please reach out to the project maintainers @##TBD

---

## License

This project is licensed under the [MIT License](LICENSE). Please refer to the LICENSE file for additional details.

---
