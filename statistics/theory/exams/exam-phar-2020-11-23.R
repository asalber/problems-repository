library("knitr")
library("exams")

setwd("statistics/theory/exams")

questions <- c("test-med-4", "vad-med-11", "vac-med-11", "prob-med-9")

exams2pdf(questions, n=1, name = c("exam-phar-2020-11-23", "solution-phar-2020-11-23"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "November, 23 2020",
    Version = "A",
    Time = "1 hour"
  )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2020-11-23", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2020-11-231.latex", format="markdown")


