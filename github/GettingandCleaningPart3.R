library("swirl")
swirl()
library(tidyr)
students
?gather
gather(students, sex, count, -grade)
students2
res <- gather(students2, sex_class, count, -grade)
res
?separate
separate(res, sex_class, c("sex", "class"))
submit()
students3
?gather
submit()
?spread
?spread
submit()
extract_numeric("class5")
extract_numeric("class5")
submit()
submit()
students4
submit()
submit()
submit()
submit()
passed
failed
passed <- mutate(passed, status = "passed")
failed <- mutate(failed, status = "failed")
bind_rows(passed, failed)
sat
?separate
submit()
submit()
submit()
