library(textcat)
library(stringr)
library(readr)
library(glue)

# Who are you?
student_name <- "Werner Herzog"

# On a scale of 1 to 5, how much feedback do you want on your assignments?
# 1 means "I don't want any feedback, just tell me if I got the right answer."
# 5 means "I want you to give me tons of suggestions."
desired_feedback <- 3


# ██████╗  █████╗ ██████╗ ████████╗     ██╗
# ██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝    ███║
# ██████╔╝███████║██████╔╝   ██║       ╚██║
# ██╔═══╝ ██╔══██║██╔══██╗   ██║        ██║
# ██║     ██║  ██║██║  ██║   ██║        ██║
# ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝        ╚═╝
# ============== Commenting ===============

# Comments are an important part of writing code. They're just little notes
# that you leave for yourself and others, to explain what your code is doing.

# Add comments to the following code, explaining what each section does.
# You can always run the code to see what it does.

# If you're not sure what something is, you can use the help() function.
# For example: help(textcat)

# COMMENT GOES HERE
toupper(student_name)

# COMMENT GOES HERE
substring(student_name, 1, 3)

# COMMENT GOES HERE
str_split_1(student_name, " ")

# COMMENT GOES HERE
country_codes_iso3 <- c("USA", "CAN", "MEX")

# COMMENT GOES HERE
toupper("usa") %in% country_codes_iso3

# COMMENT GOES HERE
textcat("Excusez-moi, où se trouve la bibliothèque?")

# COMMENT GOES HERE
str_replace_all("Canton", "C", "K")

# COMMENT GOES HERE
news_article <- read_file("input_data/news_article.txt")
print(news_article)

# COMMENT GOES HERE
str_count(news_article, "korea")

# COMMENT GOES HERE
famous_people <- c("Kim", "Trump", "Biden", "Xi", "Putin")
for (person in famous_people) {
    person_count <- str_count(tolower(news_article), tolower(person))
    print(glue("{person} was mentioned {person_count} times."))
}


# ██████╗  █████╗ ██████╗ ████████╗    ██████╗
# ██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝    ╚════██╗
# ██████╔╝███████║██████╔╝   ██║        █████╔╝
# ██╔═══╝ ██╔══██║██╔══██╗   ██║       ██╔═══╝
# ██║     ██║  ██║██║  ██║   ██║       ███████╗
# ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝       ╚══════╝
# ================ Debugging ==================

# Debugging is the process of finding and fixing mistakes in your code.
# Each of the code blocks below has one or more bugs in it. Please fix them.

# BUG 1
famous_people <- c(famous_people student_name)

# BUG 2
if (length(student_name) = 10) {
    print("Your name is 10 characters long.")
} else {
    print("Your name is not 10 characters long.")
}

# BUG 3
for person in famous_people {
    if str_count(tolower(person), "i") == 0
        print(glue("{person} has no i's in their name."))
    else
        print(glue("{person} has an i in their name."))
}

# BUG 4
check_if_german <- function(text) {
    if (textcat(text) <- "german") {
        return(Ja)
    } else {
        return(Nein)
    }
}
check_if_german("Ich bin ein Berliner.")


# ██████╗  █████╗ ██████╗ ████████╗    ██████╗ 
# ██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝    ╚════██╗
# ██████╔╝███████║██████╔╝   ██║        █████╔╝
# ██╔═══╝ ██╔══██║██╔══██╗   ██║        ╚═══██╗
# ██║     ██║  ██║██║  ██║   ██║       ██████╔╝
# ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝       ╚═════╝ 
# ============== Writing Code =================

# Please write code to answer the following questions:

# TASK 1:
# Print all words in the news_article that are longer than 5 characters.

# CODE GOES HERE

# TASK 2:
# Write a function called misspell_name, 
# which changes all vowels in a string to o or O
# Be sure it works for upper and lower case letters!

misspell_name <- function( # Code goes here

misspell_name("Tilda Swinton")
misspell_name("Earnest Hemmingway")
misspell_name(student_name)





