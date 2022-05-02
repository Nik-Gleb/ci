//[xcore](../../../index.md)/[com.esn.platform.xcore](../index.md)/[CloseablePool](index.md)

# CloseablePool

[androidJvm]\
class [CloseablePool](index.md)&lt;[T](index.md) : [Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)&gt;(poolFactory: () -&gt; [Pools.Pool](https://developer.android.com/reference/kotlin/androidx/core/util/Pools.Pool.html)&lt;[T](index.md)&gt;, creator: () -&gt; [T](index.md), destroyer: ([T](index.md)) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html)) : [Pools.Pool](https://developer.android.com/reference/kotlin/androidx/core/util/Pools.Pool.html)&lt;[T](index.md)&gt; , [Closeable](https://developer.android.com/reference/kotlin/java/io/Closeable.html)

Closeable Object Pool.

Variant of Object Pool with custom create/destroy logics.

Provides Closeable API for clean up existing items

## Parameters

androidJvm

| | |
|---|---|
| poolFactory | origin pool |
| creator | object constructor |
| destroyer | object destructor |

## Constructors

| | |
|---|---|
| [CloseablePool](-closeable-pool.md) | [androidJvm]<br>fun &lt;[T](index.md) : [Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)&gt; [CloseablePool](-closeable-pool.md)(poolFactory: () -&gt; [Pools.Pool](https://developer.android.com/reference/kotlin/androidx/core/util/Pools.Pool.html)&lt;[T](index.md)&gt;, creator: () -&gt; [T](index.md), destroyer: ([T](index.md)) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html)) |

## Functions

| Name | Summary |
|---|---|
| [acquire](acquire.md) | [androidJvm]<br>open override fun [acquire](acquire.md)(): [T](index.md) |
| [close](close.md) | [androidJvm]<br>open override fun [close](close.md)() |
| [release](release.md) | [androidJvm]<br>open override fun [release](release.md)(instance: [T](index.md)): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
