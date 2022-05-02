//[xcore](../../index.md)/[com.esn.platform.xcore](index.md)/[looper](looper.md)

# looper

[androidJvm]\
fun [looper](looper.md)(name: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) = &quot;work&quot;, thread: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) = THREAD, process: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) = PROCESS): [Looper](https://developer.android.com/reference/kotlin/android/os/Looper.html)

Создаёт настроенный work-looper

#### Return

instance настроенного looper

## Parameters

androidJvm

| | |
|---|---|
| name | имя потоков. По-умолчанию &quot;work&quot; |
| thread | приоритет потока, по-умолчанию Thread.NORM_PRIORITY |
| process | приоритет процесса, по-умолчанию Process.THREAD_PRIORITY_DEFAULT |
