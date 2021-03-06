# for roxygen2 documentation please edit file R/data.R!

mammaldiet <- utils::read.csv("http://datadryad.org/bitstream/handle/10255/dryad.64565/MammalDIET_v1.0.txt?sequence=1",
                              sep = "\t",
                              fileEncoding = "UTF-8"
                              )

attr(mammaldiet, 'citeAs') <- utils::bibentry(
  bibtype = "Article",
  title = "Establishing macroecological trait datasets: digitalization, extrapolation, and validation of diet preferences in terrestrial mammals worldwide",
  journal = "Ecology and Evolution",
  volume = 4,
  issue = 12,
  pages = 2913-2930,
  author = c(utils::person(given = "Wilm Daniel", family = "Kissling", email = "danielkissling@web.de")
  ),
  year = 2014,
  doi = "10.1002/ece3.1136"
)
print({cat("loading dataset 'mammaldiet' from original data source! \n When using this data, please cite the original publication: \n") 
  (attributes(mammaldiet)$citeAs) })
