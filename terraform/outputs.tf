output "public_ip" {
  description = "Public IP of the web server"
  value       = aws_instance.web_server.public_ip
}

output "web_url" {
  description = "URL of the website"
  value       = "http://${aws_instance.web_server.public_ip}"
}
