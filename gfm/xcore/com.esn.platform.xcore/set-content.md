//[xcore](../../index.md)/[com.esn.platform.xcore](index.md)/[setContent](set-content.md)

# setContent

[androidJvm]\
fun [View](https://developer.android.com/reference/kotlin/android/view/View.html).[setContent](set-content.md)(content: [Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)?)

Устанавливает на вью объект-контент.

&quot;Объект-контент&quot; следует воспринимать как некоторый payload для представления. Такая &quot;полезная нагрузка&quot; не ограничивает разработчика в типах, а также позволяет строить поверх данного api различные решения обеспечивающие уменьшение boilerplate кода.

#### Receiver

целевая вью, которой необходимо передать контент

## Parameters

androidJvm

| | |
|---|---|
| content | полезная нагрузка-контент Допустимо использовать null для сброса ранее установленных значений. |
