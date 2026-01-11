locals{
    common_tags={
        Project=var.Project
        terraform="true"
    }
    common_name="${var.Project}.${var.environment}"   
}