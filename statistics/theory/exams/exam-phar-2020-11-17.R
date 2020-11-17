library("knitr")
library("exams")

setwd("statistics/theory/exams")

questions <- c("des-gen-15", "reglin-opt-12")

data.reglin.opt.12 <- read.csv('../questions/linear-regression/data-opt-12.csv')

exams2pdf(questions, n=1, name = c("exam-phar-2020-11-17", "solution-phar-2020-11-17"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (DESCRIPTIVE STATISTICS AND REGRESSION)",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "November, 17 2020",
    Version = "A",
    Time = "1 hour"
  )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2020-11-17", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2020-11-171.latex", format="markdown")


