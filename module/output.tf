output "lk" {
    value = module.newvpc.lk
    
  }
output "nk" {
    value = {for k,v in var.m1 : k=>v}
  
}