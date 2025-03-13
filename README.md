# MALARIA EPI PROFILES 
Welcome to the Malaria Epidemiology Profiles for the countries we support. This repository hosts a collaborative initiative to offer information on malaria transmission , control efforts and dynamics . The website is built with R  website bulider andf rmd files to share data insights, visualizations, and interactive maps with the malaria research community.

---
## Project Overview  

This project compiles and organizes both data and information from public sources, scientific research, grey literature, and expert insights. Using R scripts, we clean and process the data, analyze trends through statistical and spatial methods, and create interactive maps and visualizations. The repository, hosted online, provides a structured and accessible platform for regular updates, ensuring that insights are easily available for reference and decision-making.


---

## Folder Structure

Below is the recommended directory layout to maintain organization and consistency across contributions:
 

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

## Data Processing & Analysis

### Data Collection
- **Sources:** Epidemiological statistics, climate datasets, shapefiles, and health records.
We use DHS survey data ,rainfall and temp rasters are from google earth 
shapefiles are from natural earth 
recent publications 
- **Storage:** Raw and processed data files are organized under each country’s `/data` directory.

### Data Cleaning & Preprocessing
- **Tools:** R Studio
- **Processes:**
  - **Cleaning:** Removing inconsistencies in naming 
  - **Transformation:** Standardizing formats and projections for spatial data.
- **Scripts:** All processing scripts are maintained in the `/scripts` directory (with country-specific scripts under each country folder as needed).

### Data Analysis & Visualization
- **Techniques:**
  - **Statistical Analysis:** Conducted using R libraries -please find the specific libraries in the specific rmd files .
  - **Spatial Analysis:** Mapping using `tmap`, `leaflet`, and sf package.
- **Output:**
  - Analytical reports in Markdown (`.Rmd`) and rendered HTML or PDF formats are saved under the `/reports` directories.
  - Visual assets (maps, charts, diagrams) are stored in the `/images` folders.

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

We welcome contributions! Please adhere to the following guidelines:

1. **Fork & Branch:**
   - Fork the repository and create a new branch for your feature or update.
2. **Organize Files:**
   - Place new data, reports, or visualizations in the appropriate folder.
   - Maintain naming conventions as described in our project documentation.
3. **Documentation:**
   - Ensure your scripts and processes are well-commented.
   - Update the README or associated documentation if your contribution affects project structure or procedures.
4. **Pull Requests:**
   - Commit your changes and create a pull request.
   - Provide a clear description of your updates and reference any related issues.

---

## Contact & Support

For any questions, suggestions, or issues, please reach out to the project maintainers via the repository's issue tracker or contact the lead contributor directly.

---

## License

This project is licensed under the [MIT License](LICENSE). Please refer to the LICENSE file for additional details.

---

*Thank you for contributing to the Malaria epi profiles Project! Together, we are making contextual malaria  epidemiological data accessible and impactful.*


