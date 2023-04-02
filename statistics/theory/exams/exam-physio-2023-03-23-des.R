library("knitr")
library("exams")
setwd('statistics/theory/exams')
examname <- "physio-2023-03-23-des"
questions <- c("des-25-gen.Rmd", "regnol-16-med.Rmd")

exams2pdf(questions, n=1, name = c(paste0("exam-", examname), paste0("solution-", examname)), encoding = "UTF-8",
          dir = "pdf",
          edir = "../questions",
          template = c("templates/examceu2.tex", "templates/solutionceu.tex"),
          header = list(
            Subject = "STATISTICS\\\\[2mm] (DESCRIPTIVE STATISTICS AND REGRESSION)",
            Degree= "2nd Physiotherapy",
            Date = "March, 23 2023",
            Version = "B",
            Time = "1 hour"
          )
)

# Remove directory of exam images
unlink("img/exam1", recursive = TRUE) 
exams2pandoc(questions, n=1, 
             name = paste0("exam-", examname),
             encoding = "UTF-8",
             type="latex",
             dir = "latex",
             edir = "../questions",
             sdir = "img",
             template = c("templates/plain.tex"),
             svg=T
)

pandoc(paste0("latex/exam-", examname, "1.latex"), format="markdown")
