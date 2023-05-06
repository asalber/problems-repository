library("knitr")
library("exams")
setwd('statistics/theory/exams')
examname <- "physio-2023-04-27-prob"
questions <- c("vad-20-gen.Rmd", "prob-14-med.Rmd", "vac-23-fis.Rmd", "test-13-med.Rmd")

exams2pdf(questions, n=1, name = c(paste0("exam-", examname), paste0("solution-", examname)), encoding = "UTF-8",
          dir = "pdf",
          edir = "../questions",
          template = c("templates/examceu2.tex", "templates/solutionceu.tex"),
          header = list(
            Subject = "STATISTICS\\\\[2mm] (PROBABILITY AND RANDOM VARIABLES)",
            Degree= "2nd Physiotherapy",
            Date = "April, 27 2023",
            Version = "A",
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
