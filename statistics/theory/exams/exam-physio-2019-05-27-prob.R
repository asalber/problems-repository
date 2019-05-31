library("knitr")
library("exams")

questions <- c("vac-med-4.Rnw", "prob-gen-4.Rnw", "vad-gen-3.Rnw")

exams2pdf(questions, n=1, name = c("exam-physio-2019-05-27-prob", "solution-physio-2019-05-27-prob"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
    Degree= "2nd Physiotherapy",
    Date = "May, 27 2019",
    Version = "A",
    Time = "1 hour and 15 minutes"
  )
)

  # Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-physio-2019-05-27-prob", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-physio-2019-05-27-prob1.latex", format="markdown")


