//[xcore](../../index.md)/[com.esn.platform.xcore](index.md)/[authorization](authorization.md)

# authorization

[androidJvm]\
fun Request.[authorization](authorization.md)(credentials: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), type: [HttpAuthorization](-http-authorization/index.md) = HttpAuthorization.BEARER): Request

#### Receiver

builder http-запроса, который необходимо аутентифицировать

#### Return

настроенный для аутентификации запрос

## Parameters

androidJvm

| | |
|---|---|
| credentials | реквизиты учётных данных (логи/пароль, токен и тд.) |
| type | схема аутентификации |

[androidJvm]\
fun Request.Builder.[authorization](authorization.md)(credentials: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, type: [HttpAuthorization](-http-authorization/index.md) = HttpAuthorization.BEARER): Request.Builder

#### Receiver

builder http-запроса, который необходимо аутентифицировать

#### Return

настроенный для аутентификации builder-запрос

## Parameters

androidJvm

| | |
|---|---|
| credentials | реквизиты учётных данных (логи/пароль, токен и тд.) |
| type | схема аутентификации |
