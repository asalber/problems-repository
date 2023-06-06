library("knitr")
library("exams")
setwd('statistics/theory/exams')
examname <- "physio-2023-05-30-prob"
questions <- c("prob-16-gen.Rmd", "ries-6-opt.Rmd", "vac-24-fis.Rmd")

exams2pdf(questions, n=1, name = c(paste0("exam-", examname), paste0("solution-", examname)), encoding = "UTF-8",
          dir = "pdf",
          edir = "../questions",
          template = c("templates/examceu.tex", "templates/solutionceu.tex"),
          header = list(
            Title = "STATISTICS",
            Subject = "Statistics",
            Degree = "2nd Physiotherapy",
            Date = "May, 30 2023",
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
