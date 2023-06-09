# R Package Build
A project to build my own R package.

## Description
This project contains code needed to build my own R package, based on the [Writing R Packages in RStudio](https://ourcodingclub.github.io/tutorials/writing-r-package/) tutorial from [Coding Club](https://ourcodingclub.github.io). I will go through the process of writing a very simple R package, uploading it to GitHub and downloading it from GitHub.

## Getting Started
### Installation

```
library(devtools) # Make sure that the devtools library is loaded
install_github("clarelgibson/r-package-build");
library(SCCTempConverter);
```

### Dependencies

- R v2.4.1
- Packages:
  - [devtools](https://www.r-project.org/nosvn/pandoc/devtools.html)
  - [roxygen2](https://gist.github.com/DomPizzie/7a5ff55ffa9081f2de27c315f5018afc)
  
## Authors

- [Clare Gibson](https://www.surreydatagirl.com) - [surreydatagirl@gmail.com](mailto:surreydatagirl.com)

## Licence
This project is licensed under the MIT licence. See the [LICENSE](./LICENSE) file for details.

## Acknowledgements
Thank you to the following sources that inspired or contributed to this project:

- [Writing R Packages in RStudio](https://ourcodingclub.github.io/tutorials/writing-r-package/)
- [A simple README.md Template](https://gist.github.com/DomPizzie/7a5ff55ffa9081f2de27c315f5018afc)