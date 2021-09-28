#' @importFrom utils packageVersion
.onAttach <- function(libname, pkgname) {
    packageStartupMessage("RSplidaSimulationResults version ", packageVersion("RSplidaSimulationResults"), " loaded")
    
    packageStartupMessage(paste("Location:", system.file(package = "RSplidaSimulationResults")))
    packageStartupMessage("Function RSplidaSimulationResultsPath provides the path to the simulation results files.")
    packageStartupMessage("Send bug reports to wqmeeker@iastate.edu\n\n")
}
