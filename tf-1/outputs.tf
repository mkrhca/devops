output "lb_endpoint" {
  value = "http://${aws_lb.demo_lb.dns_name}"
}

output "application_endpoint" {
  value = "http://${aws_lb.demo_lb.dns_name}/index.html"
}

output "asg_name" {
  value = aws_autoscaling_group.demo_asg.name
}

