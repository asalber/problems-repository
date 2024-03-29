library("knitr")
library("exams")
setwd('statistics/theory/exams')

questions <- c("des-far-2.Rnw", "regnol-fis-3.Rnw")

exams2pdf(questions, n=1, name = c("exam-physio-2022-03-25-des", "solution-physio-2022-03-25-des"), encoding = "UTF-8",
          dir = "pdf",
          edir = "../questions",
          template = c("templates/examceu.tex", "templates/solutionceu.tex"),
          header = list(
            Subject = "STATISTICS\\\\[2mm] (DESCRIPTIVE STATISTICS AND REGRESSION)",
            Degree= "2nd Physiotherapy",
            Date = "March, 25 2022",
            Version = "A",
            Time = "1 hour"
          )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = "exam-physio-2022-03-25-des", 
             encoding = "UTF-8", 
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc("latex/exam-physio-2022-03-25-des1.latex", format="markdown")


