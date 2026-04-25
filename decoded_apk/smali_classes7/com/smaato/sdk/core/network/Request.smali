.class public abstract Lcom/smaato/sdk/core/network/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/Request$Builder;,
        Lcom/smaato/sdk/core/network/Request$Body;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([BLjava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/network/Request;->lambda$post$0([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/sdk/core/network/Headers;->of(Ljava/util/Map;)Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;-><init>()V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->method(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p0

    invoke-static {}, Lcom/smaato/sdk/core/network/Headers;->empty()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$post$0([BLjava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static post(Ljava/lang/String;[B)Lcom/smaato/sdk/core/network/Request;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;-><init>()V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->method(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p0

    invoke-static {}, Lcom/smaato/sdk/core/network/Headers;->empty()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p0

    new-instance v0, Lcom/smaato/sdk/core/network/e;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/e;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->body(Lcom/smaato/sdk/core/network/Request$Body;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract body()Lcom/smaato/sdk/core/network/Request$Body;
.end method

.method public buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->method(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->body(Lcom/smaato/sdk/core/network/Request$Body;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->followRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method abstract followRedirects()Z
.end method

.method public abstract headers()Lcom/smaato/sdk/core/network/Headers;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract uri()Landroid/net/Uri;
.end method
