output "vm_external_ip" {
  description = "Внешний IP-адрес виртуальной машины"
  value       = yandex_compute_instance.vm.network_interface[0].nat_ip_address
}

output "vm_name" {
  description = "Имя виртуальной машины"
  value       = yandex_compute_instance.vm.name
}
