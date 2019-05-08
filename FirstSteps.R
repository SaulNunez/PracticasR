# Asign variable
meaning_of_life <- 42
print(meaning_of_life)

apples <- 4
pineapples <- 6

apples + pineapples

pineapples <- "six"

#RIP
apple + pineapples

isThisReality <- TRUE
class(isThisReality)

days <- c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday")
business_register_end_day_results <- c(52,40,35,69,89,256,184)
names(business_register_end_day_results) <- days

business_expenses_daily <- c(-60,-60,-96,-30,-60,-60,-60)
names <- days

total_daily <- business_register_end_day_results + business_expenses_daily
total_week <- sum(total_daily)

#How much we obtain each day aprox.
mean(total_week)

mid_week_balance <- total_week(c(1:5))

positive_days_selection <- total_daily > 0
positive_days <- total_daily[positive_days_selection]

#Example with non ordered factors
betta_store_sex <- c("M","M","M","F","M","F")
sex_factor <- factor(betta_store_sex)
#Expand M and F to a more visible value
levels(sex_factor) <- c("Female", "Male")

#Factores ordenados
car_sizes <- c("Pickup","Minivan","Sedan","Hatchback","Minivan","Pickup","Subcompact","SUV","Kei")
car_size_factor <- factor(car_sizes, ordered=TRUE, levels = c("Kei","Subcompact","Sedan","Hatchback","Pickup","SUV","Minivan"))
car_2 <- car_size_factor[2]
car_1 <- car_size_factor[1]
#Compare cars with their factor
#A pickup should be bigger than a minivan
car_1 > car_2
