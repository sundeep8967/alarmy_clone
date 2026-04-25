.class public abstract Lcom/chartboost/sdk/impl/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lko/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/google/android/exoplayer2/offline/h$d;II)Lcom/google/android/exoplayer2/offline/h;
    .locals 7

    .line 16
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDataSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/offline/h;

    .line 18
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/h;-><init>(Landroid/content/Context;Lko/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-virtual {v0, p6}, Lcom/google/android/exoplayer2/offline/h;->y(I)V

    .line 21
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/offline/h;->d(Lcom/google/android/exoplayer2/offline/h$d;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lko/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/google/android/exoplayer2/offline/h$d;IIILjava/lang/Object;)Lcom/google/android/exoplayer2/offline/h;
    .locals 7

    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_0

    const/4 p5, 0x2

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/w5;->a(Landroid/content/Context;Lko/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/google/android/exoplayer2/offline/h$d;II)Lcom/google/android/exoplayer2/offline/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)Lcom/google/android/exoplayer2/s1;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 33
    invoke-virtual {v0, p0, p1, p0, p0}, Lcom/google/android/exoplayer2/k$a;->b(IIII)Lcom/google/android/exoplayer2/k$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k$a;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/s1;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/16 p0, 0x1f4

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p1, 0xc350

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/w5;->a(II)Lcom/google/android/exoplayer2/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;I)Lcom/google/android/exoplayer2/scheduler/d;
    .locals 2

    .line 24
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;IILjava/lang/Object;)Lcom/google/android/exoplayer2/scheduler/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Landroid/content/Context;I)Lcom/google/android/exoplayer2/scheduler/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 1

    .line 28
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m7;Lko/a;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/t3$b;Lcom/google/android/exoplayer2/upstream/cache/b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    const-string v0, "fileCaching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "evictorCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "evictor"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m7;->b()Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-direct {p2, p0, p4, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lko/a;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/m7;Lko/a;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/t3$b;Lcom/google/android/exoplayer2/upstream/cache/b;ILjava/lang/Object;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 5
    new-instance p4, Lcom/chartboost/sdk/impl/t3;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/si;->b()J

    move-result-wide v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/t3;-><init>(JLcom/chartboost/sdk/impl/t3$b;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/w5;->a(Lcom/chartboost/sdk/impl/m7;Lko/a;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/t3$b;Lcom/google/android/exoplayer2/upstream/cache/b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 1

    .line 7
    const-string v0, "cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f(Lep/h$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    const-string p1, "setCacheWriteDataSinkFactory(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lko/a;
    .locals 9

    .line 12
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lko/b;

    .line 14
    new-instance v8, Lcom/chartboost/sdk/impl/p7;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/p7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {v0, v8}, Lko/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method

.method public static final a()V
    .locals 2

    .line 30
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 31
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/b8;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/b8;-><init>(Ljava/io/File;)V

    iget-object p0, v0, Lcom/chartboost/sdk/impl/b8;->h:Ljava/io/File;

    const-string v0, "precacheDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/b8;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/b8;-><init>(Ljava/io/File;)V

    iget-object p0, v0, Lcom/chartboost/sdk/impl/b8;->i:Ljava/io/File;

    const-string v0, "precacheQueueDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
