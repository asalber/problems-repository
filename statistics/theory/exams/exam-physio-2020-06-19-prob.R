library("knitr")
library("exams")
setwd('statistics/theory/exams')

questions <- c("prob-med-8.Rnw", "vad-med-10.Rnw", "vac-fis-10.Rnw")

exams2pdf(questions, n=1, name = c("exam-physio-2020-06-19-prob", "solution-physio-2020-06-19-prob"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
    Degree= "2nd Physiotherapy",
    Date = "June, 19 2020",
    Version = "A",
    Time = "1 hour"
  )
)
  
# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-physio-2020-06-19-prob", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-physio-2020-06-19-prob1.latex", format="markdown")


