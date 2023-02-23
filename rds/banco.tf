#### BANCO #####
resource "aws_db_instance" "RDS_VKPR" {
    allocated_storage = var.allocated_storage
    engine = var.engine
    engine_version = var.engine_version
    instance_class = var.instance_class
    name = var.dbname
    username = var.username
    password = var.password
    skip_final_snapshot = var.skip_final_snapshot
    tags = {
    name = "VKPR-RDS"
  }
}
