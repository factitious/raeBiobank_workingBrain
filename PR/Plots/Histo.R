set.seed(4)
m <- 35.0943
s <- 12.80
location <- log(m^2 / sqrt(s^2 + m^2))
shape <- sqrt(log(1 + (s^2 / m^2)))
print(paste("location:", location))
print(paste("shape:", shape))
PF = rlnorm(n=35501, location, shape)


df_col <- rbind(
  data.frame(Group = "Controls", PF = PF[PF <= quantile(PF, 0.95)]),
  data.frame(Group = "Cases", PF = PF[PF > quantile(PF, 0.95)])
)

popPlot <- ggplot(data=df_col, aes(x = PF, col = Group, fill = Group)) + 
  geom_histogram(binwidth = 0.2) +
  geom_vline(xintercept = quantile(PF, 0.95)) +
  labs(
    x = "Length of working week for the main job (Field ID: 767)",
    y = "Count"
  ) +
  scale_x_continuous(breaks = scales::pretty_breaks(n = 10)) +
  scale_y_continuous(breaks = scales::pretty_breaks(n = 10)) +
  theme(
    panel.grid.major = element_blank(), 
    panel.grid.minor = element_blank(),
    panel.background = element_blank(), 
    axis.line = element_line(colour = "black"),
    axis.title.y = element_text(margin = margin(t = 0, r = 10, b = 0, l = 0)),
    axis.title.x = element_text(margin = margin(t = 10, r = 0, b = 10, l = 0)),
    plot.caption = element_text(hjust = 0, face = "italic", size = 11)
  ) +
  annotate("text",x=c(60),y=300,label=c("0.95 quantile"),hjust=0)

popPlot