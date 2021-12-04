
output "sql_server_public_ip" {
  description = "List of public IP addresses assigned to the instances"
  value       = module.ec2_instance[0].public_ip 
}

output "httpd_public_ip" {
  description = "List of public IP addresses assigned to the instances"
  value       = module.ec2_instance[1].public_ip 
}
