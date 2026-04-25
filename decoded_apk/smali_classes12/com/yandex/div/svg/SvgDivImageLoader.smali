.class public final Lcom/yandex/div/svg/SvgDivImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div/svg/SvgDivImageLoader;",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "imageUrl",
        "Lokhttp3/Call;",
        "createCallOrNull",
        "(Ljava/lang/String;)Lokhttp3/Call;",
        "call",
        "",
        "downloadImage",
        "(Lokhttp3/Call;)[B",
        "getImageData",
        "(Ljava/lang/String;)[B",
        "",
        "hasSvgSupport",
        "()Ljava/lang/Boolean;",
        "Lcom/yandex/div/core/images/DivImageDownloadCallback;",
        "callback",
        "Lcom/yandex/div/core/images/LoadReference;",
        "loadImage",
        "(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;",
        "loadImageBytes",
        "Landroid/content/Context;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Lkotlinx/coroutines/p0;",
        "Lcom/yandex/div/svg/SvgDecoder;",
        "svgDecoder",
        "Lcom/yandex/div/svg/SvgDecoder;",
        "Lcom/yandex/div/svg/SvgCacheManager;",
        "svgCacheManager",
        "Lcom/yandex/div/svg/SvgCacheManager;",
        "div-svg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/p0;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

.field private final svgDecoder:Lcom/yandex/div/svg/SvgDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->context:Landroid/content/Context;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->httpClient:Lokhttp3/OkHttpClient;

    invoke-static {}, Lkotlinx/coroutines/q0;->b()Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->coroutineScope:Lkotlinx/coroutines/p0;

    new-instance p1, Lcom/yandex/div/svg/SvgDecoder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/yandex/div/svg/SvgDecoder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgDecoder:Lcom/yandex/div/svg/SvgDecoder;

    new-instance p1, Lcom/yandex/div/svg/SvgCacheManager;

    invoke-direct {p1}, Lcom/yandex/div/svg/SvgCacheManager;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImageBytes$lambda$3(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method

.method public static final synthetic access$downloadImage(Lcom/yandex/div/svg/SvgDivImageLoader;Lokhttp3/Call;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->downloadImage(Lokhttp3/Call;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageData(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->getImageData(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSvgCacheManager$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    return-object p0
.end method

.method public static final synthetic access$getSvgDecoder$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgDecoder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgDecoder:Lcom/yandex/div/svg/SvgDecoder;

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage$lambda$1(Lokhttp3/Call;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage$lambda$0()V

    return-void
.end method

.method private final createCallOrNull(Ljava/lang/String;)Lokhttp3/Call;
    .locals 4

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private final downloadImage(Lokhttp3/Call;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_3
    check-cast v0, [B

    return-object v0
.end method

.method private final getImageData(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "file:///android_asset/"

    invoke-static {p1, v0}, Lkotlin/text/s;->T0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lva0/a;->c(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final loadImage$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final loadImage$lambda$1(Lokhttp3/Call;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method private static final loadImageBytes$lambda$3(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    return-void
.end method


# virtual methods
.method public hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 9

    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->createCallOrNull(Ljava/lang/String;)Lokhttp3/Call;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    invoke-virtual {v0, p1}, Lcom/yandex/div/svg/SvgCacheManager;->get(Ljava/lang/String;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/PictureDrawable;)V

    new-instance p1, Lzv/a;

    invoke-direct {p1}, Lzv/a;-><init>()V

    return-object p1

    :cond_0
    iget-object v7, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->coroutineScope:Lkotlinx/coroutines/p0;

    new-instance v8, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;-><init>(Lcom/yandex/div/core/images/DivImageDownloadCallback;Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance p1, Lzv/b;

    invoke-direct {p1, v6}, Lzv/b;-><init>(Lokhttp3/Call;)V

    return-object p1
.end method

.method public loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    new-instance v0, Lzv/c;

    invoke-direct {v0, p0, p1, p2}, Lzv/c;-><init>(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-object v0
.end method
