
module "my_module" {
  source  = "git@github.com:test-den-osadche/cli-test.git"
  # Optional: Specify


resource "random_integer" "random_number" {
  min = 1
  max = 100
}

output "random_number" {
  value = random_integer.random_number.result
}