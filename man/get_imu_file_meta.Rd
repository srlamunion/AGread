% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/File_Reading_Helper_Functions.R
\name{get_imu_file_meta}
\alias{get_imu_file_meta}
\title{Get file metadata (sampling frequency, start time, and samples per epoch) for primary accelerometer}
\usage{
get_imu_file_meta(file, output_window_secs = 1)
}
\arguments{
\item{file}{character scalar giving path to IMU file}

\item{output_window_secs}{the desired epoch length, over which to average IMU data}
}
\description{
Get file metadata (sampling frequency, start time, and samples per epoch) for primary accelerometer
}
\examples{
imu_file <-
    system.file("extdata",
    "TestID_LeftWrist_IMU.csv",
    package = "AGread")

get_imu_file_meta(imu_file)

}
