def project(ctx):
  print("Build mirum example")

  ctx.shell("cc main.c -o main")
  ctx.shell("./main")
