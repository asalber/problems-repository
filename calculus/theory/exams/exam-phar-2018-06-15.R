library("knitr")
library("exams")

questions <- c("extn-gen-1.Rnw", "edo-far-1.Rnw", "derpar-bio-1.Rnw")
## note that the currency exercise is in UTF-8 encoding


exams2pdf(questions, n=1, name = c("exam-phar-2018-06-15", "solution-phar-2018-06-15"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "CALCULUS",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "June 15, 2018",
    Version = "A",
    Time = "1 hour"
  )
)

# Borrar directorio de imagenes del examen
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2018-06-15", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2018-06-151.latex", format="markdown")


