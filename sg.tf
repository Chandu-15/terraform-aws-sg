resource "aws_security_group" "main"{
    name=var.sg_name
    description=var.description
    egress{
        from_port=0
        to_port=0
        protocol="-1"
        cidr_blocks=["0.0.0.0/0"]
    }
    tags=merge(
            var.sg_tags,
            local.common_tags,
            {
                Name="${common_name}-${var.sg_name}"
            }
        )
    
}