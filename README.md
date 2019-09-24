# spring-boot-tutorial

> 这是一个 Spring Boot 实战教程，通过大量丰富的示例，展示 Spring Boot 在各个应用领域的应用。本项目旨在覆盖 Java 应用的各领域。
>
> 本项目的源码使用 maven 进行构建管理，任意 maven module 都可以独立运行。
>
> - 🔁 项目同步维护：[Github](https://github.com/dunwu/spring-boot-tutorial/) | [Gitee](https://gitee.com/turnon/spring-boot-tutorial/)
> - 📖 电子书阅读：[Github Pages](https://dunwu.github.io/spring-boot-tutorial/) | [Gitee Pages](http://turnon.gitee.io/spring-boot-tutorial/)

|     :gem:     | :spider_web: |   :package:   |       :phone:       |   :link:    |        :bento:        | :heavy_plus_sign: |
| :-----------: | :----------: | :-----------: | :-----------------: | :---------: | :-------------------: | ----------------- |
| [Core](#core) | [Web](#web)  | [Data](#data) | [Message](#message) | [Lib](#lib) | [Template](#template) | [Others](#others) |

## Core

> [Core](codes/core) 章节展示 Spring Boot 核心应用。

| 示例项目                                                        | 说明                                                                           |
| --------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| [SpringBoot 教程之属性加载详解](docs/core/sbe-core-property.md) | 展示 Spring Boot 中如何读写 Spring Boot 配置属性。                             |
| [SpringBoot 教程之 profile](docs/core/sbe-core-profile.md)      | 展示 Spring Boot 中如何配置 Profile 来使得应用能在不同运行环境使用各自的配置。 |
| [sbe-core-aop](codes/core/sbe-core-aop)                         | 展示 Spring Boot 中如何使用 AOP 进行切面编程。                                 |
| [SpringBoot 教程之处理异步请求](docs/core/sbe-core-asyn.md)     | 展示 Spring Boot 中如何支持异步方法。                                          |
| [SpringBoot 教程之 banner 定制](docs/core/sbe-core-banner.md)   | 展示 Spring Boot 中如何定制 Banner。                                           |

## Web

> [Web](codes/web) 章节展示 Spring Boot 在 Java Web 开发的各个领域的应用。

| 示例项目                                           | 说明                                                                                                                                                                               |
| -------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [sbe-web-helloworld](codes/web/sbe-web-helloworld) | 展示 Spring Boot Web 应用的 Hello World 示例。                                                                                                                                     |
| [sbe-web-form](codes/web/sbe-web-form)             | 展示 Spring Boot Web 应用中表单如何提交、校验。                                                                                                                                    |
| [sbe-web-json](codes/web/sbe-web-json)             | 展示 Spring Boot Web 应用中如何使用 json 序列化、反序列化。                                                                                                                        |
| [sbe-web-jsp](codes/web/sbe-web-jsp)               | 展示 Spring Boot Web 应用中如何运行 JSP，提供 2 种服务器的整合示例：Tomcat、 Jetty。                                                                                               |
| [sbe-web-websocket](codes/web/sbe-web-websocket)   | 展示 Spring Boot Web 应用中如何运行 WebSocket，提供 3 种服务器的整合示例：Tomcat、Jetty、Undertow。                                                                                |
| [sbe-web-ui](codes/web/sbe-web-ui)                 | 展示 Spring Boot Web 应用中如何整合前端 UI。目前已完成的示例有：[整合 Bootstrap](codes/web/sbe-web-ui/sbe-web-ui-bootstrap)、[整合 EasyUI](codes/web/sbe-web-ui/sbe-web-ui-easyui) |

## Data

> [Data](codes/data) 章节展示 Spring Boot 在数据层面应用。

### Sql

| 示例项目                                    | 说明                                                      |
| ------------------------------------------- | --------------------------------------------------------- |
| [sbe-data-jdbc](codes/data/sbe-data-jdbc)   | 展示在 Spring Boot 中，如何使用 `JdbcTemplate` 访问数据。 |
| [sbe-data-jpa](codes/data/sbe-data-jpa)     | Spring Boot 中访问 JPA 数据。                             |
| [sbe-data-mysql](codes/data/sbe-data-mysql) | Spring Boot 中访问 mysql 数据。                           |

### NoSql

| 示例项目                                                    | 说明                                    |
| ----------------------------------------------------------- | --------------------------------------- |
| [sbe-data-elasticsearch](codes/data/sbe-data-elasticsearch) | Spring Boot 中访问 elasticsearch 数据。 |
| [sbe-data-mongodb](codes/data/sbe-data-mongodb)             | Spring Boot 中访问 mongodb 数据。       |
| [sbe-data-redis](codes/data/sbe-data-redis)                 | Spring Boot 中访问 redis 数据。         |

### 其他

| 示例项目                                                                    | 说明                                        |
| --------------------------------------------------------------------------- | ------------------------------------------- |
| [sbe-core-cache](codes/data/sbe-data-cache)                                 | 展示 Spring Boot 中如何使用简单的应用缓存。 |
| [sbe-data-flyway](codes/data/sbe-data-flyway)                               | Spring Boot 中通过 flyway 控制 sql 版本。   |
| [sbe-data-jdbc-multi-connectors](codes/data/sbe-data-jdbc-multi-connectors) | Spring Boot 中使用 JDBC 多连接。            |
| [sbe-data-jpa-rest](codes/data/sbe-data-jpa-rest)                           | Spring Boot 中使用 JPA REST。               |
| [sbe-data-orm-mybatis](codes/data/sbe-data-orm-mybatis)                     | Spring Boot 中使用 JPA REST。               |

## Message

| 示例项目                                       | 说明                                       |
| ---------------------------------------------- | ------------------------------------------ |
| [sbe-msg-activemq](codes/msg/sbe-msg-activemq) | Spring Boot 中使用 ActiveMQ 作为消息队列。 |
| [sbe-msg-kafka](codes/msg/sbe-msg-kafka)       | Spring Boot 中使用 Kafka 作为消息队列。    |
| [sbe-msg-redis](codes/msg/sbe-msg-redis)       | Spring Boot 中使用 Redis 作为消息队列。    |

## Lib

> [Lib](codes/lib) 章节展示 Spring Boot 如何整合各种主流 Java 库。

### Java Bean

| 示例项目                                             | 说明                                                                              |
| ---------------------------------------------------- | --------------------------------------------------------------------------------- |
| [sbe-lib-bean-dozer](codes/lib/sbe-lib-bean-dozer)   | 展示 Spring Boot 中使用 Dozer， 来映射 JavaBean。                                 |
| [sbe-lib-bean-lombok](codes/lib/sbe-lib-bean-lombok) | 展示 Spring Boot 中应用 Lombok，简化 JavaBean，避免写大量的 getter、setter 代码。 |

### 日志

| 示例项目                                             | 说明                                                               |
| ---------------------------------------------------- | ------------------------------------------------------------------ |
| [sbe-lib-log-simple](codes/lib/sbe-lib-log-simple)   | 无需 xml 配置，展示使用 Spring Boot 中的日志相关属性定义日志配置。 |
| [sbe-lib-log-logback](codes/lib/sbe-lib-log-logback) | 展示 Spring Boot 中使用 Logback 记录日志。                         |
| [sbe-lib-log-log4j2](codes/lib/sbe-lib-log-log4j2)   | 展示 Spring Boot 中使用 Log4j2 记录日志。                          |
| [sbe-lib-log-log4j](codes/lib/sbe-lib-log-log4j)     | 展示 Spring Boot 中使用 Log4j 记录日志。                           |

### 邮件

| 示例项目                               | 说明                              |
| -------------------------------------- | --------------------------------- |
| [sbe-lib-mail](codes/lib/sbe-lib-mail) | 展示 Spring Boot 中如何收发邮件。 |

### 测试

| 示例项目                                             | 说明                                          |
| ---------------------------------------------------- | --------------------------------------------- |
| [sbe-lib-test-junit5](codes/lib/sbe-lib-test-junit5) | 展示 Spring Boot 中使用 JUnit5 进行单元测试。 |

## Template

> 本章节展示 Spring Boot 如何整合模板引擎。

| 示例项目                                            | 说明                                         |
| --------------------------------------------------- | -------------------------------------------- |
| [sbe-tmpl-freemark](codes/tmpl/sbe-tmpl-freemark)   | 展示 Spring Boot 中使用 Freemark 模板引擎。  |
| [sbe-tmpl-thymeleaf](codes/tmpl/sbe-tmpl-thymeleaf) | 展示 Spring Boot 中使用 Thymeleaf 模板引擎。 |

## Others

> 本章节的内容由于不好分类，所以并为一章节。

| 示例项目                                          | 说明                                        |
| ------------------------------------------------- | ------------------------------------------- |
| [sbe-docker](codes/others/sbe-docker)             | 展示 Spring Boot 如何通过 Docker 部署应用。 |
| [sbe-schedule](codes/others/sbe-schedule)         | 展示 Spring Boot 如何使用简单的调度器。     |
| [sbe-statemachine](codes/others/sbe-statemachine) | 展示 Spring Boot 如何使用状态机控制工作流。 |
