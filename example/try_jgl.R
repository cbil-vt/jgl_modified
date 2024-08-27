library(plotly)

# Settings ----
res = readRDS("./jgl_bad_40179.rds")
dat1_sel = res$dat1_sel
dat2_sel = res$dat2_sel

dat_lst = list(dat1_sel, dat2_sel)

# Run ----
l1 = res$l1
l2 = res$l2

out = JGL(
  dat_lst,
  lambda1 = l1,
  lambda2 = l2,
  return.whole.theta = TRUE
)

x1 = out$theta[[1]]
x2 = out$theta[[2]]


# ----

fig <- plot_ly(z = x1, type = "heatmap")
fig

