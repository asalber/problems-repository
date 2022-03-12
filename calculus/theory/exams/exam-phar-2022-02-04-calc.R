library("knitr")
library("exams")

setwd("calculus/theory/exams")

questions <- c("ext-1-far", "edo-6-med", "derpar-5-far")

exams2pdf(questions, n=1, name = c("exam-phar-2022-02-04-calc", "solution-phar-2022-02-04-calc"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "CALCULUS",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "February 4, 2022",
    Version = "B",
    Time = "1 hour"
  )
)

# Borrar directorio de imagenes del examen
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2022-02-04-calc", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2022-02-04-calc1.latex", format="markdown")


