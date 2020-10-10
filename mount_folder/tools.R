
clearConsole = clc = function(){
  # Clear console messages
  cat( "\014" )
}

clearPlots = clp = function () {
  # Clear plots
  if( dev.cur() > 1 ) dev.off()
}

clearWorkspace = clw = function () {
  # Clear global workspace
  rm( list = ls( envir = globalenv() ), envir = globalenv() )
}

clearAll = cla = function(){
  # Clear console, plots, and workspace
  clearConsole()
  clearPlots()
  clearWorkspace()
}