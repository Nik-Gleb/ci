//[xcore](../../index.md)/[com.esn.platform.xcore](index.md)/[datastore](datastore.md)

# datastore

[androidJvm]\
fun &lt;[T](datastore.md)&gt; [datastore](datastore.md)(name: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), empty: [T](datastore.md), reader: ([ObjectInputStream](https://developer.android.com/reference/kotlin/java/io/ObjectInputStream.html)) -&gt; [T](datastore.md), writer: ([T](datastore.md), [ObjectOutputStream](https://developer.android.com/reference/kotlin/java/io/ObjectOutputStream.html)) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html)): [DataStore](https://developer.android.com/reference/kotlin/androidx/datastore/core/DataStore.html)&lt;[T](datastore.md)&gt;

Создаёт data-store по типу данных.

## Parameters

androidJvm

| | |
|---|---|
| name | имя файла |
| empty | значение по-умолчанию |
| reader | десериализация |
| writer | сериализация |
