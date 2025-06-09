# Terraform-yandex-cloud-test

Выполнение туториала

https://yandex.cloud/ru/docs/tutorials/infrastructure-management/terraform-quickstart#configure-terraform

файл такой же как и в примере яндекса только с одной виртаулкой

Воспроизведение:

 make yandextoken
 terraform init
 terraform plan
 terraform apply
 ssh ubuntu@your_ip
 terraform destroy

 С чем были сложности

- почему ту долго не доходило что этот .terraformrc файл должен быть в ~/ а не в корне проекта
- не вышло создать в ru-central1-d - я помню что при создании организации я указывала как будто регион, но не смогла в консоли отыскать где. Поэтому просто перебором пробовала зону(их всего три)
- id image в примере из туториала неверный
