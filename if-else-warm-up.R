# WARM UP CONDITIONAL STATEMENTS
# Observe the syntax and describe what the code does 
# Try to predict the output before running the code


# if-else
age <- 14
if (age > 16) {
  print("You can get a driving license")
} else {
  print("You cannot drive")
}


# if-else
movie_rating <- c(4.5, 4.2, 5.0, 3.8, 2.9, 1.7)
movie_avg_rating <- mean(movie_rating)
if (movie_avg_rating >= 4) {
  print("This movie is great!")
} else {
  print("Not a favorite.")
}


# if, else if, else: simple example
x <- 0
if (x > 0) {
  print("x is positive")
} else if (x < 0) {
  print("x is negative")
} else {
  print("x is zero")
}


# if, else if, else: more complex example
# first, run only this code and enter a number
temperature <- as.integer(readline
                          (prompt = "Enter today's temperature in Celsius: "))
# then, run only this code
if (temperature >= 30) {
  weather <- "Hot"
} else if (temperature >= 20) {
  weather <- "Cool"
} else if (temperature >= 10) {
  weather <- "Breezy"
} else {
  weather <- "Freezing"
}
print(weather)


# nested if-else
# the `%%` returns the remainder after division
x <- 15
if (x > 0) {
  if (x %% 2 == 0) {
    print("x is a positive even number")
  } else {
    print("x is a positive odd number")
  }
} else {
  if (x %% 2 == 0) {
    print("x is a negative even number")
  } else {
    print("x is a negative odd number")
  }
}


# ifelse()
y <- 3
ifelse(sqrt(16) > y, 
       sqrt(16),
       0)


# ifelse()
numbers <- c(10, 6, 7)
ifelse(numbers %% 2 == 1, 
       "odd",
       "even")


# ifelse()
library(tidyverse)
qualify <- tibble("Athlet" = c("Noah", "Julio", "Nick", "Maria"), 
                  "Scores" = c(32, 37, 28, 30))
ifelse(qualify$"Scores" > 30, 
       "Admitted", 
       "Rejected")
