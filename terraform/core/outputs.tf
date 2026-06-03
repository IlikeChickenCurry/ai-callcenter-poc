output "aws_account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "budget_name" {
  value = aws_budgets_budget.poc_budget.name
}
