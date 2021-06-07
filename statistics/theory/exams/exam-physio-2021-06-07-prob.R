library("knitr")
library("exams")
setwd('statistics/theory/exams')

questions <- c("vac-15-fis.Rnw", "vad-14-fis.Rnw", "ries-4-med.Rnw")

exams2pdf(questions, n=1, name = c("exam-physio-2021-06-07-prob", "solution-physio-2021-06-07-prob"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
    Degree= "2nd Physiotherapy",
    Date = "June, 7 2021",
    Version = "A",
    Time = "1 hour"
  )
)
  
# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-physio-2021-06-07-prob", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-physio-2021-06-07-prob1.latex", format="markdown")


