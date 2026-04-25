.class public final Lcom/ogury/core/internal/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/core/internal/network/Call;


# instance fields
.field public final a:Lcom/ogury/core/internal/network/NetworkRequest;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/network/NetworkRequest;II)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    iput p2, p0, Lcom/ogury/core/internal/network/a;->b:I

    iput p3, p0, Lcom/ogury/core/internal/network/a;->c:I

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lva0/a;->c(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {p1, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    new-array v0, p1, [B

    .line 5
    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gzip"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    :try_start_4
    invoke-static {p1}, Lva0/n;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    invoke-static {p1}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p1}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 26
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/ogury/core/internal/network/a;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    iget v0, p0, Lcom/ogury/core/internal/network/a;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    iget-object v0, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    .line 16
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gzip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    const-string v2, "Content-Length"

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    return-void

    :goto_1
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method public final execute()Lcom/ogury/core/internal/network/NetworkResponse;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12b

    if-gt v1, v2, :cond_1

    new-instance v1, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_1
    new-instance v2, Lcom/ogury/core/internal/network/NetworkException;

    invoke-direct {v2, v1}, Lcom/ogury/core/internal/network/NetworkException;-><init>(I)V

    new-instance v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v1
.end method
