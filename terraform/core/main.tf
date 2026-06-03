idata "aws_caller_identity" "current" {}

resource "aws_budgets_budget" "poc_budget" {
  name         = "${var.project_name}-monthly-budget"
  budget_type  = "COST"
  limit_amount = tostring(var.monthly_budget_limit_usd)
  limit_unit   = "USD"
  time_unit    = "MONTHLY"
}
