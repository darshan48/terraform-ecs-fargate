
# outputs.tf

output "alb_hostname" {
  value = aws_alb.nginx-alb.dns_name
}