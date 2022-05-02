//[xcore](../../../index.md)/[com.esn.platform.xcore](../index.md)/[CloseableLruCache](index.md)

# CloseableLruCache

[androidJvm]\
class [CloseableLruCache](index.md)&lt;[K](index.md) : [Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html), [V](index.md) : [Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)&gt;(size: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), creator: ([K](index.md)) -&gt; [V](index.md), destroyer: ([V](index.md)) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html)) : [LruCache](https://developer.android.com/reference/kotlin/androidx/collection/LruCache.html)&lt;[K](index.md), [V](index.md)&gt; , [Closeable](https://developer.android.com/reference/kotlin/java/io/Closeable.html)

Closeable LRU Cache.

Variant of LRU Cache with custom create/destroy logics.

Provides Closeable API for clean up existing items

## Constructors

| | |
|---|---|
| [CloseableLruCache](-closeable-lru-cache.md) | [androidJvm]<br>fun &lt;[K](index.md) : [Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html), [V](index.md) : [Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)&gt; [CloseableLruCache](-closeable-lru-cache.md)(size: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), creator: ([K](index.md)) -&gt; [V](index.md), destroyer: ([V](index.md)) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html)) |

## Functions

| Name | Summary |
|---|---|
| [close](close.md) | [androidJvm]<br>open override fun [close](close.md)() |
| [createCount](index.md#992021946%2FFunctions%2F1283107675) | [androidJvm]<br>fun [createCount](index.md#992021946%2FFunctions%2F1283107675)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [evictAll](index.md#-1523230699%2FFunctions%2F1283107675) | [androidJvm]<br>fun [evictAll](index.md#-1523230699%2FFunctions%2F1283107675)() |
| [evictionCount](index.md#2027475101%2FFunctions%2F1283107675) | [androidJvm]<br>fun [evictionCount](index.md#2027475101%2FFunctions%2F1283107675)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [get](index.md#1961229540%2FFunctions%2F1283107675) | [androidJvm]<br>@[Nullable](https://developer.android.com/reference/kotlin/androidx/annotation/Nullable.html)<br>operator fun [get](index.md#1961229540%2FFunctions%2F1283107675)(@[NonNull](https://developer.android.com/reference/kotlin/androidx/annotation/NonNull.html)p0: [K](index.md)): [V](index.md)? |
| [hitCount](index.md#-1576585231%2FFunctions%2F1283107675) | [androidJvm]<br>fun [hitCount](index.md#-1576585231%2FFunctions%2F1283107675)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [maxSize](index.md#76481512%2FFunctions%2F1283107675) | [androidJvm]<br>fun [maxSize](index.md#76481512%2FFunctions%2F1283107675)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [missCount](index.md#-1150528070%2FFunctions%2F1283107675) | [androidJvm]<br>fun [missCount](index.md#-1150528070%2FFunctions%2F1283107675)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [put](index.md#-1092000319%2FFunctions%2F1283107675) | [androidJvm]<br>@[Nullable](https://developer.android.com/reference/kotlin/androidx/annotation/Nullable.html)<br>fun [put](index.md#-1092000319%2FFunctions%2F1283107675)(@[NonNull](https://developer.android.com/reference/kotlin/androidx/annotation/NonNull.html)p0: [K](index.md), @[NonNull](https://developer.android.com/reference/kotlin/androidx/annotation/NonNull.html)p1: [V](index.md)): [V](index.md)? |
| [putCount](index.md#-217573779%2FFunctions%2F1283107675) | [androidJvm]<br>fun [putCount](index.md#-217573779%2FFunctions%2F1283107675)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [remove](index.md#-1485433386%2FFunctions%2F1283107675) | [androidJvm]<br>@[Nullable](https://developer.android.com/reference/kotlin/androidx/annotation/Nullable.html)<br>fun [remove](index.md#-1485433386%2FFunctions%2F1283107675)(@[NonNull](https://developer.android.com/reference/kotlin/androidx/annotation/NonNull.html)p0: [K](index.md)): [V](index.md)? |
| [resize](index.md#1441756631%2FFunctions%2F1283107675) | [androidJvm]<br>open fun [resize](index.md#1441756631%2FFunctions%2F1283107675)(p0: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)) |
| [size](index.md#-295462708%2FFunctions%2F1283107675) | [androidJvm]<br>fun [size](index.md#-295462708%2FFunctions%2F1283107675)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [sizeOf](index.md#1851787722%2FFunctions%2F1283107675) | [androidJvm]<br>open fun [sizeOf](index.md#1851787722%2FFunctions%2F1283107675)(@[NonNull](https://developer.android.com/reference/kotlin/androidx/annotation/NonNull.html)p0: [K](index.md), @[NonNull](https://developer.android.com/reference/kotlin/androidx/annotation/NonNull.html)p1: [V](index.md)): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [snapshot](index.md#-398189463%2FFunctions%2F1283107675) | [androidJvm]<br>fun [snapshot](index.md#-398189463%2FFunctions%2F1283107675)(): [MutableMap](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-mutable-map/index.html)&lt;[K](index.md), [V](index.md)&gt; |
| [toString](index.md#1114287297%2FFunctions%2F1283107675) | [androidJvm]<br>override fun [toString](index.md#1114287297%2FFunctions%2F1283107675)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |
| [trimToSize](index.md#-1622831507%2FFunctions%2F1283107675) | [androidJvm]<br>open fun [trimToSize](index.md#-1622831507%2FFunctions%2F1283107675)(p0: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)) |
