//[xcore](../../../index.md)/[com.esn.platform.xcore](../index.md)/[CallFactoryInterceptor](index.md)

# CallFactoryInterceptor

[androidJvm]\
interface [CallFactoryInterceptor](index.md) : [Function1](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-function1/index.html)&lt;Call.Factory, Call.Factory&gt; 

Базовая обёртка над http-клиентом.

Позволяет перехватывать вызовы к http не изнутри (Interceptors)а снаружи.

Используется для реализации обработчиков предназначенных для одного отдельно взятого api или хоста.

## Functions

| Name | Summary |
|---|---|
| [intercept](intercept.md) | [androidJvm]<br>open fun [intercept](intercept.md)(execute: () -&gt; Response): Response<br>open fun [intercept](intercept.md)(request: Request): Request<br>open fun [intercept](intercept.md)(callback: Callback, enqueue: (Callback) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html)) |
| [invoke](invoke.md) | [androidJvm]<br>open operator override fun [invoke](invoke.md)(client: Call.Factory): Call.Factory |

## Inheritors

| Name |
|---|
| [CustomHttpCacheInterceptor](../-custom-http-cache-interceptor/index.md) |
