# Data for Maintenance (in dollars)
maintenance <- c(552, 588, 696, 737, 788, 757, 808, 710, 594, 553, 614, 721, 833, 750, 712, 913, 1103)

# Data for Load Factor (in percentage)
load_factor <- c(67.6, 69.6, 69.6, 70.1, 68.3, 69.6, 69.4, 71.2, 75.4, 77.7, 80.8, 81.8, 82.6, 82.2, 81.8, 83.0, 84.5)

# Labels for both datasets
labels <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec", "Jan2", "Feb2", "Mar2", "Apr2", "May2")

# Bar plot for Maintenance
barplot(maintenance, names.arg = labels, col = "skyblue", main = "Maintenance Cost", ylab = "Cost ($)", las = 2)

# Pie chart for Load Factor
pie(load_factor, labels = labels, col = rainbow(length(load_factor)), main = "Load Factor Distribution (%)")

