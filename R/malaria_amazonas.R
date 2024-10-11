
#' malaria_amazonas - An integrated dataset of malaria notifications in the state of Amazonas
#'
#' This dataset contains medical records of patients who underwent malaria screening tests in the Legal Amazon. The data in this dataset were filtered to include only the cases reported in the state of Amazonas and for patients who reside specifically in the state of Amazonas.
#'
#' @format ## `malaria_amazonas' A data frame with 1098620 rows and 40 columns:
#' \describe{
#'   \item{notification.state}{State of notification}
#'   \item{notification.rh}{Health region of notification}
#'   \item{notification.county}{County of notification}
#'   \item{infection.country}{Probable county where the patient was infected}
#'   \item{infection.state}{Probable state where the patient was infected}
#'   \item{infection.hr}{Probable health region where the patient was infected}
#'   \item{infection.county}{Probable county where the patient was infected}
#'   \item{home.country}{Country of residence of the patient}
#'   \item{home.state}{State of residence of the patient}
#'   \item{home.hr}{Health region of residence of the patient}
#'   \item{home.county}{County of residence of the patient}
#'   \item{exam.interval}{Time interval between notification and examination}
#'   \item{treatment.interval}{Time interval between examination and beginning of treatment}
#'   \item{notification.interval}{Time interval between symptom and notification}
#'   \item{notification.month}{Month in which the notification was recorded}
#'   \item{notification.year}{Year in which the notification was recorded}
#'   \item{symptom.month}{Month in which the patient felt the first symptoms of malaria}
#'   \item{symptom.year}{Year in which the patient felt the first symptoms of malaria}
#'   \item{exam.month}{Month in which the examination was performed}
#'   \item{exam.year}{Year in which the examination was performed}
#'   \item{treatment.month}{Month in which the treatment started}
#'   \item{treatment.year}{Year in which the treatment started}
#'   \item{migration}{Health region of residence different than that of notification}
#'   \item{autochthonous.case}{Health region of infection identical to that of residence}
#'   \item{exam.result}{Result of examination}
#'   \item{detection.type}{Type of detection}
#'   \item{exam.type}{Type of examination}
#'   \item{symptom}{Indicates if the patient felt a symptom}
#'   \item{hemiparasite}{The result of the examination for other hemiparasites}
#'   \item{previous.treatment}{Previous treatment for P. vivax or P.falciparum}
#'   \item{occupation}{Main activity in the last 15 days}
#'   \item{education.level}{Level of education of the patient}
#'   \item{age}{Interval of the age of  the patient}
#'   \item{race}{Race/color of the patient}
#'   \item{gender}{Gender of the patient}
#'   \item{pregnancy}{Indicates pregnancy and the gestational age}
#'   \item{crosses}{Indicates the amount of parasitemia in crosses}
#'   \item{cvl.case}{Indicates the existence of cases of canine visceral leishmaniasis}
#'   \item{scheme}{Indicates the treatment scheme employed}
#'   \item{qty.parasites}{Indicates the number of parasites per mm^3}
#'   \item{month}{The month in which this data was observed}
#' }
#' 
#' @source https://www.synapse.org/Synapse:syn21552203/files
#'
"malaria_amazonas"
