resource "google_compute_instance" "myvm" {
  name = var.myinstance1
  machine_type = var.machine
  zone = var.zone

  boot_disk {
    initialize_params {
      image = var.myimage
    }
 }
 network_interface {
   network = "default"
   access_config {
      
   }
  }
}
      
    
