library("exams")

questions <- c("des-fis-1.Rnw", "regnol-fis-1.Rnw")

exams2pdf(questions, n=1, name = c("exam-physio-2018-05-31-des", "solucion-physio-2018-05-31-des"), encoding = "UTF-8",
  dir = "pdf",
  edir = "../questions",
  template = c("templates/examceu.tex", "templates/solutionceu.tex"),
  header = list(
    Subject = "STATISTICS\\\\[2mm] (DESCRIPTIVE AND REGRESSION)",
    Degree= "2nd Physiotherapy",
    Date = "May, 31 2018",
    Version = "A",
    Time = "1 hour and 30 minutes"
  )
)

