# Evolta

### Требования к кандидату по тестовому заданию:
* Умение реализовывать проекты построенные на архитектуре SOA
* Показать хорошие знания одного из фреймворков: Laravel / Yii / Symfony или Phalcon

### Тестовое задание:
Создайте 2 разделенных проекта с названиями landing и activity.
* landing – это основной сайт
* activity – система учета визитов пользователя

При переходе на ЛЮБЫЕ страницы landing вы передаете информацию в проект activity по протоколу json-rpc версии 2.0. 
Информация должна содержать URL и Дату.
На странице (landing): /admin/activity выведите историю активности с пагинацией сгруппированную по URL. 
Поля таблицы: URL, Количество визитов, Последнее посещение. Эту информацию вы запрашиваете в проекте activity 
(json-rpc запрос).

Все запросы landing должен делать через серверную часть (не использовать Ajax). Проект activity должен быть закрыт от 
прямого доступа.

### Вот, что важно в решении:
* архитектурное решение
* безопасный код, обработка данных средствами фреймворка
* использование встроенных средств вместо костылей и велосипедов
* код-стайл PSR

### Что сделал
* activity
  * form requests
  * middleware
  * create activity
  * get activity
  * json rpc server library
* landing
  * admin simple guard auth
  * form requests
  * admin/activity page
  * json rpc client service
  
### Чтобы сделал при надобности

* ENV
  * На каждый проект свой Dockerfile and docker-compose
  * Kubernetes service, deployment, or load-balancer
  * Если надо поэкономить load-balancerы то используем ingress controller
* Security
  * Request Validation Class
  * JWT Auth
* Laravel Standard Features
  * Middleware
* Optimization
  * Redis Cache
  * Profiling
  * SQL Profiling
* Code Style
  * Psalm
  * PHPCS-fixer
* Testing
  * TDD
  * Xdebug покрытие кода
* Documentation
  * Swagger
  * Class Swagger
  
admin

login: dautov92@list.ru

password: test
# special-waffle
