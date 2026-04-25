.class public final Lyads/z82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vq1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/vq1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/z82;->a:Lyads/vq1;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z82;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/xo1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vq1;

    invoke-direct {v0, p1}, Lyads/vq1;-><init>(Lyads/xo1;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/z82;-><init>(Lyads/vq1;)V

    return-void
.end method

.method public static final a(Lyads/z82;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 8
    iget-object p0, p0, Lyads/z82;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/a03;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v10, Lyads/ep;

    invoke-direct {v10}, Lyads/ep;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyads/qq1;

    .line 5
    iget-object v4, p0, Lyads/z82;->a:Lyads/vq1;

    new-instance v9, Lyads/j91;

    invoke-direct {v9, p0, v2, v3}, Lyads/j91;-><init>(Lyads/z82;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    move-object v5, p1

    move-object v6, p2

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lyads/vq1;->a(Landroid/content/Context;Lyads/a03;Lyads/qq1;Lyads/ep;Lyads/tq1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    .line 7
    new-instance p2, Lyads/y82;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lyads/y82;-><init>(Lyads/z82;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lyads/ep;Lpa0/e;)V

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
