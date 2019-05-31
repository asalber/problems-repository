library("knitr")
library("exams")

questions <- c("regnol-fis-2.Rnw", "des-far-2.Rnw")

exams2pdf(questions, n=1, name = c("exam-phar-2018-06-15-des", "solution-phar-2018-06-15-des"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (DESCRIPTIVE AND REGRESSION)",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "June 15, 2018",
    Version = "A",
    Time = "1 hour"
  ))

# Borrar directorio de imagenes del examen
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
            name = "exam-phar-2018-05-31-des", 
            encoding = "UTF-8", 
            type="latex",
            dir = "latex",
            edir = "../questions",
            sdir = "img",
            template = c("templates/plain.tex"),
            svg=T
)

pandoc("latex/exam-phar-2018-05-31-des1.latex", format="markdown")

