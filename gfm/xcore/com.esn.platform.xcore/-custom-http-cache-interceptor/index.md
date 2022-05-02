//[xcore](../../../index.md)/[com.esn.platform.xcore](../index.md)/[CustomHttpCacheInterceptor](index.md)

# CustomHttpCacheInterceptor

[androidJvm]\
class [CustomHttpCacheInterceptor](index.md)(isCache: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)) : [CallFactoryInterceptor](../-call-factory-interceptor/index.md)

## Constructors

| | |
|---|---|
| [CustomHttpCacheInterceptor](-custom-http-cache-interceptor.md) | [androidJvm]<br>fun [CustomHttpCacheInterceptor](-custom-http-cache-interceptor.md)(isCache: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)) |

## Functions

| Name | Summary |
|---|---|
| [intercept](../-call-factory-interceptor/intercept.md) | [androidJvm]<br>open fun [intercept](../-call-factory-interceptor/intercept.md)(execute: () -&gt; Response): Response<br>open fun [intercept](../-call-factory-interceptor/intercept.md)(request: Request): Request<br>open fun [intercept](../-call-factory-interceptor/intercept.md)(callback: Callback, enqueue: (Callback) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html)) |
| [invoke](../-call-factory-interceptor/invoke.md) | [androidJvm]<br>open operator override fun [invoke](../-call-factory-interceptor/invoke.md)(client: Call.Factory): Call.Factory |
