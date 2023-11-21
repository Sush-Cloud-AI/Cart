module "cart" {
    source = "./vendor/modules/app"   # path created after running terrfile -f command 

    ENV = var.ENV
    COMPONENT = var.COMPONENT
}

