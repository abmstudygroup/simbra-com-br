# simbra-com-br

<!-- badges: start -->
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-bd0000.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/license-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
<!-- badges: end -->

## Overview

This repository contains the source files of the _Simpósio Interdisciplinar Brasileiro de Modelos Baseados em Agentes_ (SIMBRA) (Brazilian Interdisciplinary Symposium on Agent-Based Models) website.

The website can be accessed [here](https://simbra.com.br).

## Usage

The website was created using the [Quarto](https://quarto.org/) publishing system and the [R](https://www.r-project.org/) programming language. To build the pages locally, ensure that both tools are installed on your computer.

The [`renv`](https://rstudio.github.io/renv/) R package is used to manage R package dependencies. To install the required packages, run the following commands in your R console before rendering the pages:

```r
# install.packages("renv")
renv::restore()
```

Once the dependencies are installed, you can render the website by running the following command from the project’s root directory in your terminal:

```bash
quarto render
```

This will generate the website in the `docs` directory.

## License

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-bd0000.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/license-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

The code in this repository is licensed under the [GNU General Public License Version 3](https://www.gnu.org/licenses/gpl-3.0). All other content is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/).

``` text
Copyright (C) 2025 Daniel Vartanian

The code in this report is free software: you can redistribute it and/or
modify it under the terms of the GNU General Public License as published by the
Free Software Foundation, either version 3 of the License, or (at your option)
any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program. If not, see <https://www.gnu.org/licenses/>.
```
