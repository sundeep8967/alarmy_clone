.class public final Lcom/ogury/ad/internal/e8;
.super Lcom/ogury/ad/internal/wi;
.source "SourceFile"


# static fields
.field public static final f:Landroid/webkit/WebResourceResponse;


# instance fields
.field public a:Lcom/ogury/ad/internal/x;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/ogury/ad/internal/y7;

.field public final d:Lcom/ogury/ad/internal/c8;

.field public e:Lcom/ogury/ad/internal/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/webkit/WebResourceResponse;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "text/image"

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sput-object v0, Lcom/ogury/ad/internal/e8;->f:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/c8;)V
    .locals 2

    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ogury/ad/internal/wi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ad/internal/e8;->a:Lcom/ogury/ad/internal/x;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/e8;->b:Landroid/os/Handler;

    sget-object v0, Lcom/ogury/ad/internal/y7;->a:Lcom/ogury/ad/internal/y7;

    iput-object v0, p0, Lcom/ogury/ad/internal/e8;->c:Lcom/ogury/ad/internal/y7;

    iput-object p1, p0, Lcom/ogury/ad/internal/e8;->d:Lcom/ogury/ad/internal/c8;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/e8;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "Mraid injection failed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/ogury/ad/internal/e8;->e:Lcom/ogury/ad/internal/d8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ogury/ad/internal/d8;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/ogury/ad/internal/e8;)V
    .locals 6

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p0}, Lcom/ogury/ad/internal/pi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Receiving] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/ogury/ad/internal/e8;->d:Lcom/ogury/ad/internal/c8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/ogury/ad/internal/c8;->q:Lkotlin/text/p;

    invoke-virtual {v0, p0}, Lkotlin/text/p;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/ogury/ad/internal/c8;->h:Z

    .line 16
    iget-object v0, p1, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v1, "webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/ogury/ad/internal/x7;->b:Lcom/ogury/ad/internal/x4;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/a7;)V

    .line 19
    iget-object v0, p1, Lcom/ogury/ad/internal/c8;->m:Lcom/ogury/ad/internal/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/d8;->b(Lcom/ogury/ad/internal/c8;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/c8;->r:Lkotlin/text/p;

    invoke-virtual {v0, p0}, Lkotlin/text/p;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/ogury/ad/internal/c8;->m:Lcom/ogury/ad/internal/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/d8;->a(Lcom/ogury/ad/internal/c8;)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/ogury/ad/internal/c8;->i:Lcom/ogury/ad/internal/b8;

    iget-object v1, p1, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/b;

    invoke-interface {v0, p0, p1, v1}, Lcom/ogury/ad/internal/b8;->a(Ljava/lang/String;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/e8;->c:Lcom/ogury/ad/internal/y7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ad/internal/e8;->a:Lcom/ogury/ad/internal/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v1, Lcom/ogury/ad/internal/x;->c:Ljava/lang/String;

    .line 26
    const-string v2, "optin_video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/ogury/ad/internal/t7;->a(Lcom/ogury/ad/internal/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v0, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'5.2.1\'};"

    .line 29
    :goto_0
    sget-object v1, Lcom/ogury/ad/internal/p7;->b:Lcom/ogury/ad/internal/c7;

    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/c7;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/p7;

    move-result-object p1

    .line 30
    new-instance v1, Lcom/ogury/ad/internal/k7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ogury/ad/internal/k7;-><init>(Lcom/ogury/ad/internal/p7;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 32
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/y7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 33
    iget-object p1, p0, Lcom/ogury/ad/internal/e8;->b:Landroid/os/Handler;

    new-instance v0, Lpt/d;

    invoke-direct {v0, p0}, Lpt/d;-><init>(Lcom/ogury/ad/internal/e8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    sget-object p1, Lcom/ogury/ad/internal/e8;->f:Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ogury/ad/internal/e8;->e:Lcom/ogury/ad/internal/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/d8;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/e8;->e:Lcom/ogury/ad/internal/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/d8;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blockedzzz "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 41
    new-instance p1, Landroid/webkit/WebResourceResponse;

    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "getBytes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "text/image"

    const-string v1, "UTF-8"

    invoke-direct {p1, p2, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/e8;->b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {p4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", description: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", failingUrl: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p3, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object p4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p4, v0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ogury/ad/internal/e8;->e:Lcom/ogury/ad/internal/d8;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/d8;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://ogymraid"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://ogymraid"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mraid.js"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/e8;->a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v4

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/internal/e8;->b:Landroid/os/Handler;

    new-instance v0, Lpt/e;

    invoke-direct {v0, p2, p0}, Lpt/e;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/e8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/ogury/ad/internal/e8;->f:Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ogury/ad/internal/wi;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/e8;->e:Lcom/ogury/ad/internal/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/d8;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string/jumbo p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ogury/ad/internal/e8;->e:Lcom/ogury/ad/internal/d8;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ogury/ad/internal/d8;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
