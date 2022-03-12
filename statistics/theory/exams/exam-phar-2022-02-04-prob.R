library("knitr")
library("exams")

setwd("statistics/theory/exams")

questions <- c("vac-19-far", "test-11-med", "vad-16-far", "prob-13-med")

exams2pdf(questions, n=1, name = c("exam-phar-2022-02-04-prob", "solution-phar-2022-02-04-prob"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "February 4, 2022",
    Version = "B",
    Time = "1 hour"
  )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2022-02-04-prob", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2022-02-04-prob1.latex", format="markdown")


