x <- "blah"

# ---- foo ----

ggplot() +
  geom_segment(aes(x = 0, xend = 1, y = 0, yend = 1)) +
  lims(x = c(0, 1), y = c(0, 1)) +
  theme(
    text = element_text(size = 20),
    axis.ticks = element_blank(),
    axis.text = element_blank()
  ) +
  ggtitle("foo")

# ---- bar ----

ggplot() +
  geom_segment(aes(x = 1, xend = 0, y = 1, yend = 0)) +
  lims(x = c(0, 1), y = c(0, 1)) +
  theme(
    text = element_text(size = 20),
    axis.ticks = element_blank(),
    axis.text = element_blank()
  ) +
  ggtitle("bar")
