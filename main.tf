resource "google_compute_instance" "myvm" {
  name = var.myinstance
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
      10.3.0.0/16
   }
  }
}
      
    
