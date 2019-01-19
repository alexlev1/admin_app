# Admin App

Тестовое задание для компании Frogogo.

## В приложении реализовано:

* Аутентификация для админа.

* CRUDL для администрирования пользователей.

* API для взаимодействия мобильными пользователями с сервисом.

* Загрузка аватарок на AWS в S3 Bucket.

## Как протестировать?

Для того, чтобы войти в приложение, нужно в консоли Rails создать администратора:

```
Admin.create(email: 'test@test.ru', password: '123456')
```

## Доступы:

Доступ к приложению по ссылке: https://adminz.herokuapp.com/

Доступ к API: https://adminz.herokuapp.com/api/users

Для обновления информации пользователя по API необходимо в параметрах передавать номер телефона и пароль.