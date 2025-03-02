variable "yc_token" {
  default = ""
  description = "Токен для авторизации в Yandex Cloud"
}
variable "cloud_id" {
  default = ""
  description = "ID облака в Yandex Cloud"
}
variable "folder_id" {
  default = ""
  description = "ID папки в Yandex Cloud"
}
variable "cluster_name" {
  default = "k8s-platform"
  description = "название кластера в Yandex Cloud"
}
variable "zone" {
  default = "ru-central1-d"
  description = "название зоны кластера в Yandex Cloud"
}
variable "k8s_version" {
  default = "1.31"
  description = "версия kubernetes в Yandex Cloud"
}
