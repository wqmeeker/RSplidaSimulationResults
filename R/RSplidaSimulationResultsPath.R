#' Give the complete path to a given RSplida Simulation Results file
#' 
#' @param file.name is the name of the RSplida Simulation Results file.
#' @return character string path to a given RSplida Simulation Results file.
#' @examples
#' RSplidaSimulationResultsPath('BearingCageWeibullBootstrapResults.csv')
#' @export
RSplidaSimulationResultsPath <-
function (file.name) 
{
    RSplidaHome <- gsub("/", "\\", system.file(package = "RSplidaSimulationResults"), 
        fixed = TRUE)
    if (RSplidaHome == "") 
        warning("Package RSplidaSimulationResults is not loaded\n")
    paste(RSplidaHome, "\\RSplidaSimulationResults\\", file.name, sep = "")
}
