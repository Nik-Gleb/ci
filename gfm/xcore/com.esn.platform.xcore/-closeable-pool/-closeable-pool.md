//[xcore](../../../index.md)/[com.esn.platform.xcore](../index.md)/[CloseablePool](index.md)/[CloseablePool](-closeable-pool.md)

# CloseablePool

[androidJvm]\
fun &lt;[T](index.md) : [Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)&gt; [CloseablePool](-closeable-pool.md)(poolFactory: () -&gt; [Pools.Pool](https://developer.android.com/reference/kotlin/androidx/core/util/Pools.Pool.html)&lt;[T](index.md)&gt;, creator: () -&gt; [T](index.md), destroyer: ([T](index.md)) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html))

## Parameters

androidJvm

| | |
|---|---|
| poolFactory | origin pool |
| creator | object constructor |
| destroyer | object destructor |
