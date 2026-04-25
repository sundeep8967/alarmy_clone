.class public final Lcom/ogury/ad/internal/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ogury/ad/internal/re;
    .locals 9

    sget-object v0, Lcom/ogury/ad/internal/oe;->d:Lcom/ogury/ad/internal/xb;

    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/xb;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/oe;

    move-result-object v3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    const-string v2, "getApplicationContext(...)"

    if-nez v1, :cond_0

    sget-object v1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v1, v1, Lcom/ogury/ad/internal/tf;->b:Lcom/ogury/ad/internal/jf;

    iget v1, v1, Lcom/ogury/ad/internal/jf;->a:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    mul-int/lit8 v4, v1, 0x5

    new-instance v5, Lcom/ogury/ad/internal/d9;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/p3;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/ogury/ad/internal/p3;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ogury/core/internal/network/NetworkClient;

    invoke-direct {v6, v1, v4}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    invoke-direct {v5, v0, v6}, Lcom/ogury/ad/internal/d9;-><init>(Lcom/ogury/ad/internal/p3;Lcom/ogury/core/internal/network/NetworkClient;)V

    sput-object v5, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    :cond_0
    sget-object v4, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/ogury/ad/internal/re;

    sget-object v1, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    new-instance v5, Lcom/ogury/ad/internal/w3;

    invoke-direct {v5}, Lcom/ogury/ad/internal/w3;-><init>()V

    new-instance v6, Lcom/ogury/ad/internal/q0;

    invoke-direct {v6, p0}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/ogury/ad/internal/u2;

    invoke-direct {v7}, Lcom/ogury/ad/internal/u2;-><init>()V

    sget-object v1, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/ogury/ad/internal/re;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/oe;Lcom/ogury/ad/internal/d9;Lcom/ogury/ad/internal/w3;Lcom/ogury/ad/internal/q0;Lcom/ogury/ad/internal/u2;Lcom/ogury/ad/internal/y5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/re;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/re;->h:Lcom/ogury/ad/internal/re;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/re;->h:Lcom/ogury/ad/internal/re;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/qe;->b(Landroid/content/Context;)Lcom/ogury/ad/internal/re;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/re;->h:Lcom/ogury/ad/internal/re;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
