.class public final Lyads/xj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rj0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyads/u30;

.field public final c:Lyads/rr;

.field public final d:Lyads/bs;

.field public e:Lyads/qj0;

.field public volatile f:Lyads/wj2;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lyads/fm1;Lyads/qr;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyads/xj2;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Lyads/fm1;->c:Lyads/am1;

    invoke-static {p3}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lyads/t30;

    invoke-direct {p3}, Lyads/t30;-><init>()V

    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    iget-object v0, v0, Lyads/zl1;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lyads/t30;->a(Landroid/net/Uri;)Lyads/t30;

    move-result-object p3

    iget-object p1, p1, Lyads/fm1;->c:Lyads/am1;

    iget-object p1, p1, Lyads/zl1;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lyads/t30;->a(Ljava/lang/String;)Lyads/t30;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lyads/t30;->a(I)Lyads/t30;

    move-result-object p1

    invoke-virtual {p1}, Lyads/t30;->a()Lyads/u30;

    move-result-object p1

    iput-object p1, p0, Lyads/xj2;->b:Lyads/u30;

    invoke-virtual {p2}, Lyads/qr;->a()Lyads/rr;

    move-result-object p2

    iput-object p2, p0, Lyads/xj2;->c:Lyads/rr;

    new-instance p3, Lyads/b91;

    invoke-direct {p3, p0}, Lyads/b91;-><init>(Lyads/xj2;)V

    new-instance v0, Lyads/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p3}, Lyads/bs;-><init>(Lyads/rr;Lyads/u30;[BLyads/as;)V

    iput-object v0, p0, Lyads/xj2;->d:Lyads/bs;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    .line 22
    iget-object p5, p0, Lyads/xj2;->e:Lyads/qj0;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p6, p3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p6, v0

    long-to-float v0, p1

    div-float/2addr p6, v0

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    .line 23
    :goto_2
    move-object v0, p5

    check-cast v0, Lyads/lj0;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lyads/lj0;->a(JJF)V

    return-void
.end method

.method public final a(Lyads/qj0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/xj2;->e:Lyads/qj0;

    .line 2
    new-instance p1, Lyads/wj2;

    invoke-direct {p1, p0}, Lyads/wj2;-><init>(Lyads/xj2;)V

    iput-object p1, p0, Lyads/xj2;->f:Lyads/wj2;

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lyads/xj2;->g:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lyads/xj2;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lyads/xj2;->f:Lyads/wj2;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object p1, p0, Lyads/xj2;->f:Lyads/wj2;

    .line 6
    iget-object v0, p1, Lyads/as2;->c:Lyads/vy;

    .line 7
    invoke-virtual {v0}, Lyads/vy;->a()V

    .line 8
    invoke-virtual {p1}, Lyads/as2;->c()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 13
    :cond_0
    sget v0, Lyads/ib3;->a:I

    .line 14
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/xj2;->f:Lyads/wj2;

    .line 16
    iget-object p1, p1, Lyads/as2;->c:Lyads/vy;

    .line 17
    invoke-virtual {p1}, Lyads/vy;->b()V

    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Lyads/xj2;->f:Lyads/wj2;

    .line 19
    iget-object v0, v0, Lyads/as2;->c:Lyads/vy;

    .line 20
    invoke-virtual {v0}, Lyads/vy;->b()V

    .line 21
    throw p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/xj2;->g:Z

    iget-object v1, p0, Lyads/xj2;->f:Lyads/wj2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lyads/as2;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lyads/xj2;->c:Lyads/rr;

    iget-object v1, v0, Lyads/rr;->a:Lyads/nr;

    iget-object v0, v0, Lyads/rr;->e:Lyads/yr;

    iget-object v2, p0, Lyads/xj2;->b:Lyads/u30;

    invoke-interface {v0, v2}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lyads/vy2;

    invoke-virtual {v1, v0}, Lyads/vy2;->c(Ljava/lang/String;)V

    return-void
.end method
