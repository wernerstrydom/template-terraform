resource "random_string" "this" {
  length  = 8
  special = false
}

output "result" {
  value = random_string.this.result
}
