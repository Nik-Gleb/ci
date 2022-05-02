//[xcore](../../../index.md)/[com.esn.platform.xcore](../index.md)/[HttpAuthorization](index.md)

# HttpAuthorization

[androidJvm]\
enum [HttpAuthorization](index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[HttpAuthorization](index.md)&gt; 

Общие схемы аутентификации.

## Entries

| | |
|---|---|
| [AWS](-a-w-s/index.md) | [androidJvm]<br>[AWS](-a-w-s/index.md)(&quot;AWS4-HMAC-SHA256&quot;)<br>See [AWS docs](https://docs.aws.amazon.com/AmazonS3/latest/API/sigv4-auth-using-authorization-header.html). |
| [MUTUAL](-m-u-t-u-a-l/index.md) | [androidJvm]<br>[MUTUAL](-m-u-t-u-a-l/index.md)(&quot;Mutual&quot;)<br>See [draft-ietf-httpauth-mutual](http://somelink.com) |
| [HOBA](-h-o-b-a/index.md) | [androidJvm]<br>[HOBA](-h-o-b-a/index.md)(&quot;HOBA&quot;)<br>See [RFC 7486](https://datatracker.ietf.org/doc/html/rfc7486)(draft), HTTP Origin-Bound Authentication, digital-signature-based. |
| [DIGEST](-d-i-g-e-s-t/index.md) | [androidJvm]<br>[DIGEST](-d-i-g-e-s-t/index.md)(&quot;Digest&quot;)<br>See [RFC 7616](https://datatracker.ietf.org/doc/html/rfc7616), only md5 hashing is supported in Firefox, see баг 472823 for SHA encryption support. |
| [BEARER](-b-e-a-r-e-r/index.md) | [androidJvm]<br>[BEARER](-b-e-a-r-e-r/index.md)(&quot;Bearer&quot;)<br>See [RFC 6750](https://datatracker.ietf.org/doc/html/rfc6750), bearer tokens to access OAuth 2.0-protected resources. |
| [BASIC](-b-a-s-i-c/index.md) | [androidJvm]<br>[BASIC](-b-a-s-i-c/index.md)(&quot;Basic&quot;)<br>See [RFC 7617](https://datatracker.ietf.org/doc/html/rfc7617), base64-encoded credentials. |

## Functions

| Name | Summary |
|---|---|
| [format](format.md) | [androidJvm]<br>fun [format](format.md)(value: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [name](-b-a-s-i-c/index.md#-372974862%2FProperties%2F1283107675) | [androidJvm]<br>val [name](-b-a-s-i-c/index.md#-372974862%2FProperties%2F1283107675): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |
| [ordinal](-b-a-s-i-c/index.md#-739389684%2FProperties%2F1283107675) | [androidJvm]<br>val [ordinal](-b-a-s-i-c/index.md#-739389684%2FProperties%2F1283107675): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
