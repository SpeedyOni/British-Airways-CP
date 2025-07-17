```{r, eval=True, include=FALSE, echo=FALSE, message=FALSE, warning=FALSE}
knitr::opts_chunk$set(eval=FALSE, include=FALSE, echo=FALSE, message=FALSE, warning=FALSE)
```
```{r, eval=TRUE}
install.packages("tidyverse")
install.packages("readxl")
install.packages(dpylr)
library(tidyverse)
library(dpylr)
library(readxl)
```

```{r, eval=TRUE, include=TRUE, message=TRUE, echo=TRUE}
UAStats <- read_excel("C:\\Users\\tempo\\OneDrive\\Documents\\United Airlines Aircraft Operating Statistics- Actuals (2).xls")

```


