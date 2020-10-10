show_env <- function() {
  list(
    ran.in = environment(),
    parent = parent.env(environment()),
    objects = ls.str(environment())
  )
}