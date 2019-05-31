library("knitr")
library("exams")

questions <- c("test-med-1.Rnw", "vac-med-1", "prob-fis-1", "vad-fis-1")
## note that the currency exercise is in UTF-8 encoding


exams2pdf(questions, n=1, name = c("exam-physio-2018-05-31-prob", "solution-physio-2018-05-31-prob"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
    Degree= "2nd Physiotherapy",
    Date = "May, 31 2018",
    Version = "A",
    Time = "1 hour and 30 minutes"
  )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-physiotherapy-2018-05-31-prob", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-physiotherapy-2018-05-31-prob1.latex", format="markdown")


