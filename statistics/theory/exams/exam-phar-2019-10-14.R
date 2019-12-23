library("knitr")
library("exams")

setwd("statistics/theory/exams")

questions <- c("test-med-3", "vad-gen-7", "prob-far-6", "vac-gen-7")

exams2pdf(questions, n=1, name = c("exam-phar-2019-11-18", "solution-phar-2019-11-18"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
    Degree= "Pharmacy/Biotechnology 1st year",
    Date = "November, 18 2019",
    Version = "A",
    Time = "1 hour and 15 minutes"
  )
)

    # Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-phar-2019-11-18", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-phar-2019-11-181.latex", format="markdown")


