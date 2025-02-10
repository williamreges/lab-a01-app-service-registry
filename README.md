
#  Project lab-a01-app-service-registry

Esse projeto é um pequeno exemplo do uso da infra Eureka Server destinado a quem quer estudar sobre o assunto.


## 🚀 About Me
Projeto de estudo da funcionalidade do Spring Cloud Eureka Server


## Rode Localmente o Eureka

Clone o projeto

```bash
  git clone https://github.com/williamreges/lab-a01-app-service-registry.git
```

Entre no Projeto

```bash
  cd my-project
```

Instale as dependencies

```bash
  mvn clean install
```

Start o serviço

```bash
  spring-boot:run
```
Entre no link
http://localhost:8761/

Será mostrado o serviço rodando via browser conforme exemplo abaixo:


![](./images/eureka-server.png)

## Registre Projetos no Eureka Server

Como exemplo deixo um exemplo de dois repositóros que contém projeots que iteratem entre si utilizando 
o Eureka Server para resolução de nomes.

Faça o clone 

```bash
  git clone https://github.com/williamreges/lab-a01-app-repository-payment.git
  git clone https://github.com/williamreges/lab-a01-app-bff-payment.git
```

Ao baixar os repositórios entre em cada um deles e rode o segunte comando:

```bash
  spring-boot:run
```

A idéia é fazer com que esses dois apps se registrem no Eureka para que eles se integrem dentro do mesmo 
ambiente através de DNS conforme exemplo abaixo:

![images](./images/eureka-server02.png)


## 🔗 Referencias
* [Spring Cloud](https://spring.io/cloud)
* [Service Registration and Discovery](https://spring.io/guides/gs/service-registration-and-discovery)# lab-a01-app-service-registry
