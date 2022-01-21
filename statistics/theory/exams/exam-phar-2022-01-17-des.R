library("knitr")
library("exams")

setwd("statistics/theory/exams")

questions <- c("reglin-18-med", "des-22-med")

exams2pdf(questions, n=1, name = c("exam-phar-2022-01-17-des", "solution-phar-2022-01-17-des"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (DESCRIPTIVE STATISTICS AND REGRESSION)",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "January 17, 2022",
    Version = "B",
    Time = "1 hour"
  )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2022-01-17-des", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2022-01-17-des1.latex", format="markdown")
      

