//[xcore](../../../index.md)/[com.esn.platform.xcore](../index.md)/[SchedulersX](index.md)

# SchedulersX

[androidJvm]\
object [SchedulersX](index.md)

Планировщики.

## Properties

| Name | Summary |
|---|---|
| [CALC](-c-a-l-c.md) | [androidJvm]<br>val [CALC](-c-a-l-c.md): [ExecutorService](https://developer.android.com/reference/kotlin/java/util/concurrent/ExecutorService.html)<br>ЦПУ-ограниченный пул потоков для calc-операций. |
| [DIRECT](-d-i-r-e-c-t.md) | [androidJvm]<br>val [DIRECT](-d-i-r-e-c-t.md): [Executor](https://developer.android.com/reference/kotlin/java/util/concurrent/Executor.html)<br>Непоточный. |
| [IO](-i-o.md) | [androidJvm]<br>val [IO](-i-o.md): [ExecutorService](https://developer.android.com/reference/kotlin/java/util/concurrent/ExecutorService.html)<br>Неограниченный пул потоков для io-операций. |
| [MAIN](-m-a-i-n.md) | [androidJvm]<br>val [MAIN](-m-a-i-n.md): [Executor](https://developer.android.com/reference/kotlin/java/util/concurrent/Executor.html)<br>Планировщик для main-операций. |
| [UI](-u-i.md) | [androidJvm]<br>val [UI](-u-i.md): [Executor](https://developer.android.com/reference/kotlin/java/util/concurrent/Executor.html)<br>Планировщик для ui-операций. |
