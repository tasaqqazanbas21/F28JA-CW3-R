vals <- c(71, 9.6, 6.45, 9.6, 3.2)
labels <- c("18-25", "<18", "25-30", "<30", ">30")
pie(vals, labels = labels, main="Participants' age")

gender_vals <- c(29, 61.3, 9.6)
labels2 <- c("Male", "Female", "Prefer to not say")
pie(gender_vals, labels=labels2, main="Participants' gender")

ed_vals <- c(80.65, 12.9, 6.5)
labels3 <- c("Bachelor", "Master", "PhD")
pie(ed_vals, labels=labels3, main="Participants' education")

of_vals <- c(3.22, 9.6, 35.5, 51.6)
labels4 <- c("Never", "Rarely", "Sometimes", "Often")
pie(of_vals, labels=labels4, main="How often participants use chatbots")

ch_vals <- c(35.5, 48.4, 16.1)
labels5 <- c("Definitely AI", "Both equally convenient", "Definitely traditional")
pie(ch_vals, labels=labels5, main="Participants' choice")
