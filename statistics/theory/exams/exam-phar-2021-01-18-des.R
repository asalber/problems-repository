library("knitr")
library("exams")

setwd("statistics/theory/exams")

questions <- c("des-gen-16", "reglin-med-13", "reglin-gen-14")

exams2pdf(questions, n=1, name = c("exam-phar-2021-01-18-des", "solution-phar-2021-01-18-des"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (DESCRIPTIVE STATISTICS AND REGRESSION)",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "January, 18 2021",
    Version = "A",
    Time = "1 hour"
  )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2021-01-18-des", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2021-01-18-des1.latex", format="markdown")
  

