# Starter Code
# Modify the code below

data_list <- list(
  name = c("Buffalo Bill", "Calamity Jane", "Jesse James", "Annie Oakley", "Wyatt Earp"),
  sex = factor(c("male", "female", "male", "female", "male")),
  obs = list(
    moustache = c(TRUE, FALSE, FALSE, FALSE, FALSE),
    criminal = c(FALSE, FALSE, TRUE, FALSE, FALSE)
  )
)

# this won't work, fix the problem (use FALSE)
data_frame <- as.data.frame(data_list)

# now remove the `obs` from `data_list` before running the next command
data_list$obs = NULL
new_data <- as.data.frame(data_list)

save(data_frame, new_data, file = "output.rda")
