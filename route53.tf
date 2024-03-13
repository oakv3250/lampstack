resource "aws_route53_record" "rc1" {
zone_id = "Z0390566M4JR7QD12X79"
type = "A"
ttl  = 300
name = "resume.pendeleatz.com"
records = [ aws_lightsail_instance.server1.public_ip_address  ]
  
}