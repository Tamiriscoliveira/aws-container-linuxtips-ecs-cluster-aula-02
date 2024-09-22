# Day - 2 
<br/>
Curso: Arquitetura de containers na AWS-  LinuxTips
<br/>
Instrutor: Matheus Fidelis

<br/>

## Requisitos

| Name | Version |
|------|---------|
| <a name="Terraform"></a> [Terraform](#terraform\_terraform) | v1.9.4  |

<br/>

Neste módulo iniciamos a criação do cluster ECS junto com o load balancer.

ECS -  Elastic Continer Service é um orquestrador nativo da AWS, feito para ser escalável e rápido e com gerenciamento simplificado.

Ele possui quatro principais componentes: Cluster, Services, Tasks Definitions e Tasks.


Cluster = é um agrupador de recursos, sendo o control plane.

Services = é um grupo de tasks que representam o conteudo de uma aplicação, não pode ser utilizado como load balancer.

Tasks Definition = Os templates das tasks aonde fica as especificações e ps recursos.

Tasks = A menos unidade de medida e pode conter um ou mais container.
