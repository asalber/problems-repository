library("knitr")
library("exams")

questions <- c("des-far-2.Rnw", "reglin-gen-6.Rnw", "regnol-fis-4.Rnw")

exams2pdf(questions, n=1, name = c("exam-physio-2019-03-26", "solution-physio-2019-03-26"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (DESCRIPTIVE STATISTICS AND REGRESSION)",
    Degree= "2nd Physiotherapy",
    Date = "March, 26 2019",
    Version = "A",
    Time = "1 hour and 15 minutes"
  )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-physiotherapy-2019-03-26", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-physiotherapy-2019-03-261.latex", format="markdown")


