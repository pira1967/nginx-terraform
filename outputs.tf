output "elb_dns_name" {
  description = "Public DNS name of the ELB"
  value       = aws_lb.web_elb.dns_name
}
