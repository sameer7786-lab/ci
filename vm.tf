

resource "google_compute_instance" "fintech-vm" {
  name             = "fintechvm-client"
  zone             = "us-central1-b"
  machine_type     = "e2-medium"
  #min_cpu_platform = "AMD Milan"



  boot_disk {
    initialize_params {
      image = "projects/windows-cloud/global/images/family/windows-2019"
      labels = {
        my_label = "value"
      }
    }
  }



  network_interface {
    network = "default"
  

        access_config {
        // Ephemeral public IP  


      }
    }
  }


  