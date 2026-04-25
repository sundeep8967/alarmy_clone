.class public final Lyads/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ei;->a:Landroid/content/Context;

    new-instance p1, Lyads/zh;

    invoke-direct {p1, p0}, Lyads/zh;-><init>(Lyads/ei;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lyads/ei;->b:Lja0/k;

    return-void
.end method

.method public static final a(Lyads/ei;Landroid/app/ApplicationExitInfo;)Lyads/lf;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/c1;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v3}, Lva0/n;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {v3, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-static {v2, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lyads/lf;

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/o1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "ANR"

    :cond_1
    move-object v7, v2

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/q1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/k1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v10

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/r1;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/s0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/t0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/p1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v16

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/l1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v17

    move-object v4, v0

    .line 18
    invoke-direct/range {v4 .. v17}, Lyads/lf;-><init>(JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 19
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v3, v4}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :goto_0
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-static {v2, v3}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(IIJ)Ljava/util/List;
    .locals 5

    .line 21
    iget-object v0, p0, Lyads/ei;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Lyads/ei;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 25
    invoke-static {p1}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object p1

    .line 26
    sget-object p2, Lyads/ai;->b:Lyads/ai;

    invoke-static {p1, p2}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    .line 27
    new-instance p2, Lyads/bi;

    invoke-direct {p2, v0, v1}, Lyads/bi;-><init>(J)V

    invoke-static {p1, p2}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    .line 28
    new-instance p2, Lyads/ci;

    invoke-direct {p2, p3, p4}, Lyads/ci;-><init>(J)V

    invoke-static {p1, p2}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    .line 29
    new-instance p2, Lyads/di;

    invoke-direct {p2, p0}, Lyads/di;-><init>(Lyads/ei;)V

    invoke-static {p1, p2}, Lkotlin/sequences/n;->X(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/sequences/n;->h0(Lkotlin/sequences/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
