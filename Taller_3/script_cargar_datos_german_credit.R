
#Cargar datos
german <- read.table("german.data", header = FALSE, sep = "")

#Actualizar nombres de las variables
names(german) <- c(
  "checking_status",
  "duration",
  "credit_history",
  "purpose",
  "credit_amount",
  "savings",
  "employment",
  "installment_rate",
  "personal_status_sex",
  "other_debtors",
  "residence_since",
  "property",
  "age",
  "other_installment_plans",
  "housing",
  "existing_credits",
  "job",
  "people_liable",
  "telephone",
  "foreign_worker",
  "default"
)
