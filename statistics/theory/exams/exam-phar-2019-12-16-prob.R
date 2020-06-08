library("knitr")
library("exams")

setwd("statistics/theory/exams")

questions <- c("ries-med-2", "vad-med-8", "vac-med-8")

exams2pdf(questions, n=1, name = c("exam-phar-2019-12-16-prob", "solution-phar-2019-12-16-prob"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "December, 16 2019",
    Version = "A",
    Time = "1 hour"
  )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2019-12-16-prob", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2019-12-16-prob1.latex", format="markdown")
  

