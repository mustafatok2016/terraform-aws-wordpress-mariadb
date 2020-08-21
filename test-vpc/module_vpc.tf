module "wordpress" {
    source                      =   "/home/ec2-user/terraform/terraform-vpc"
    region                      =   "${var.region}"
    #key_name                    =   "bastion"                    #It will be created
    #image_owner                 =   "849821742851"
    cidr_block                  =   "${var.cidr_block}"       
    public_cidr1                =   "${var.public_cidr1}"   
    public_cidr2                =   "${var.public_cidr2}"    
    public_cidr3                =   "${var.public_cidr3}"    
    private_cidr1               =   "${var.private_cidr1}"      
    private_cidr2               =   "${var.private_cidr2}"     
    private_cidr3               =   "${var.private_cidr3}"      
    tags                        =   "${var.tags}"
}




