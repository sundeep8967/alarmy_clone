.class public final Lyads/cj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/dj3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lyads/wn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lyads/cj3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lyads/cj3;->b:Lyads/dj3;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lyads/x4;

    invoke-direct {v1, p0, p1, p2, p3}, Lyads/x4;-><init>(Lyads/cj3;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 15
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 16
    check-cast v0, Lyads/wn0;

    .line 17
    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    .line 18
    iget-object v0, v0, Lyads/zn0;->o:Lyads/se;

    check-cast v0, Lyads/kb0;

    invoke-virtual {v0, p3, p1, p2}, Lyads/kb0;->b(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lyads/cj3;->a:Landroid/os/Handler;

    new-instance v3, Lyads/s4;

    invoke-direct {v3, p0, p1, v0, v1}, Lyads/s4;-><init>(Lyads/cj3;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 20
    check-cast v0, Lyads/wn0;

    .line 21
    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    .line 22
    iget-object v0, v0, Lyads/zn0;->o:Lyads/se;

    check-cast v0, Lyads/kb0;

    invoke-virtual {v0, p1}, Lyads/kb0;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 14
    check-cast v0, Lyads/wn0;

    invoke-virtual {v0, p1, p2, p3}, Lyads/wn0;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lyads/t4;

    invoke-direct {v1, p0, p1}, Lyads/t4;-><init>(Lyads/cj3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lyads/y4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lyads/y4;-><init>(Lyads/cj3;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/mx0;Lyads/va0;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lyads/q4;

    invoke-direct {v1, p0, p1, p2}, Lyads/q4;-><init>(Lyads/cj3;Lyads/mx0;Lyads/va0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/oj3;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 24
    check-cast v0, Lyads/wn0;

    invoke-virtual {v0, p1}, Lyads/wn0;->a(Lyads/oj3;)V

    return-void
.end method

.method public final a(Lyads/pa0;)V
    .locals 2

    .line 5
    monitor-enter p1

    .line 6
    monitor-exit p1

    .line 7
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lyads/w4;

    invoke-direct {v1, p0, p1}, Lyads/w4;-><init>(Lyads/cj3;Lyads/pa0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 12
    check-cast v0, Lyads/wn0;

    .line 13
    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    .line 14
    iget-object v0, v0, Lyads/zn0;->o:Lyads/se;

    check-cast v0, Lyads/kb0;

    invoke-virtual {v0, p1, p2, p3}, Lyads/kb0;->a(IJ)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lyads/u4;

    invoke-direct {v1, p0, p1}, Lyads/u4;-><init>(Lyads/cj3;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 8
    check-cast v0, Lyads/wn0;

    .line 9
    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    .line 10
    iget-object v0, v0, Lyads/zn0;->o:Lyads/se;

    check-cast v0, Lyads/kb0;

    invoke-virtual {v0, p1}, Lyads/kb0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 4
    check-cast v0, Lyads/wn0;

    .line 5
    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    .line 6
    iget-object v0, v0, Lyads/zn0;->o:Lyads/se;

    move-object v1, v0

    check-cast v1, Lyads/kb0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lyads/kb0;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b(Lyads/mx0;Lyads/va0;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    check-cast v0, Lyads/wn0;

    .line 18
    iget-object v1, v0, Lyads/wn0;->a:Lyads/zn0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    iget-object v0, v0, Lyads/zn0;->o:Lyads/se;

    check-cast v0, Lyads/kb0;

    invoke-virtual {v0, p1, p2}, Lyads/kb0;->b(Lyads/mx0;Lyads/va0;)V

    return-void
.end method

.method public final b(Lyads/oj3;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lyads/r4;

    invoke-direct {v1, p0, p1}, Lyads/r4;-><init>(Lyads/cj3;Lyads/oj3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lyads/pa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyads/v4;

    invoke-direct {v1, p0, p1}, Lyads/v4;-><init>(Lyads/cj3;Lyads/pa0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lyads/cj3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lyads/c4;

    invoke-direct {v1, p0, p2, p3, p1}, Lyads/c4;-><init>(Lyads/cj3;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lyads/pa0;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    .line 4
    check-cast v0, Lyads/wn0;

    .line 5
    iget-object v1, v0, Lyads/wn0;->a:Lyads/zn0;

    .line 6
    iget-object v1, v1, Lyads/zn0;->o:Lyads/se;

    check-cast v1, Lyads/kb0;

    invoke-virtual {v1, p1}, Lyads/kb0;->c(Lyads/pa0;)V

    .line 7
    iget-object p1, v0, Lyads/wn0;->a:Lyads/zn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, v0, Lyads/wn0;->a:Lyads/zn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lyads/pa0;)V
    .locals 2

    iget-object v0, p0, Lyads/cj3;->b:Lyads/dj3;

    sget v1, Lyads/ib3;->a:I

    check-cast v0, Lyads/wn0;

    iget-object v1, v0, Lyads/wn0;->a:Lyads/zn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    iget-object v0, v0, Lyads/zn0;->o:Lyads/se;

    check-cast v0, Lyads/kb0;

    invoke-virtual {v0, p1}, Lyads/kb0;->d(Lyads/pa0;)V

    return-void
.end method
