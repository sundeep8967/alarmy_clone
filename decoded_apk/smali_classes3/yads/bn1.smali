.class public final Lyads/bn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lyads/ym1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyads/bn1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/ym1;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/ym1;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lyads/bn1;->a:I

    .line 5
    iput-object p3, p0, Lyads/bn1;->b:Lyads/ym1;

    .line 6
    iput-wide p4, p0, Lyads/bn1;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 3
    invoke-static {p1, p2}, Lyads/ib3;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lyads/bn1;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public final a(Landroid/os/Handler;Lyads/cn1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lyads/an1;

    invoke-direct {v1, p1, p2}, Lyads/an1;-><init>(Landroid/os/Handler;Lyads/cn1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lyads/cn1;Lyads/hm1;)V
    .locals 2

    .line 8
    iget v0, p0, Lyads/bn1;->a:I

    iget-object v1, p0, Lyads/bn1;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1, p2}, Lyads/cn1;->b(ILyads/ym1;Lyads/hm1;)V

    return-void
.end method

.method public final synthetic a(Lyads/cn1;Lyads/vf1;Lyads/hm1;)V
    .locals 2

    .line 9
    iget v0, p0, Lyads/bn1;->a:I

    iget-object v1, p0, Lyads/bn1;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1, p2, p3}, Lyads/cn1;->c(ILyads/ym1;Lyads/vf1;Lyads/hm1;)V

    return-void
.end method

.method public final synthetic a(Lyads/cn1;Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V
    .locals 7

    .line 10
    iget v1, p0, Lyads/bn1;->a:I

    iget-object v2, p0, Lyads/bn1;->b:Lyads/ym1;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lyads/cn1;->a(ILyads/ym1;Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic a(Lyads/cn1;Lyads/ym1;Lyads/hm1;)V
    .locals 1

    .line 11
    iget v0, p0, Lyads/bn1;->a:I

    invoke-interface {p1, v0, p2, p3}, Lyads/cn1;->a(ILyads/ym1;Lyads/hm1;)V

    return-void
.end method

.method public final a(Lyads/hm1;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/an1;

    .line 6
    iget-object v2, v1, Lyads/an1;->b:Lyads/cn1;

    .line 7
    iget-object v1, v1, Lyads/an1;->a:Landroid/os/Handler;

    new-instance v3, Lyads/l3;

    invoke-direct {v3, p0, v2, p1}, Lyads/l3;-><init>(Lyads/bn1;Lyads/cn1;Lyads/hm1;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/vf1;Lyads/hm1;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/an1;

    .line 13
    iget-object v2, v1, Lyads/an1;->b:Lyads/cn1;

    .line 14
    iget-object v1, v1, Lyads/an1;->a:Landroid/os/Handler;

    new-instance v3, Lyads/n3;

    invoke-direct {v3, p0, v2, p1, p2}, Lyads/n3;-><init>(Lyads/bn1;Lyads/cn1;Lyads/vf1;Lyads/hm1;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V
    .locals 10

    .line 15
    iget-object v0, p0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/an1;

    .line 16
    iget-object v4, v1, Lyads/an1;->b:Lyads/cn1;

    .line 17
    iget-object v1, v1, Lyads/an1;->a:Landroid/os/Handler;

    new-instance v9, Lyads/k3;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lyads/k3;-><init>(Lyads/bn1;Lyads/cn1;Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lyads/cn1;Lyads/vf1;Lyads/hm1;)V
    .locals 2

    .line 1
    iget v0, p0, Lyads/bn1;->a:I

    iget-object v1, p0, Lyads/bn1;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1, p2, p3}, Lyads/cn1;->a(ILyads/ym1;Lyads/vf1;Lyads/hm1;)V

    return-void
.end method

.method public final b(Lyads/hm1;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lyads/bn1;->b:Lyads/ym1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/an1;

    .line 8
    iget-object v3, v2, Lyads/an1;->b:Lyads/cn1;

    .line 9
    iget-object v2, v2, Lyads/an1;->a:Landroid/os/Handler;

    new-instance v4, Lyads/m3;

    invoke-direct {v4, p0, v3, v0, p1}, Lyads/m3;-><init>(Lyads/bn1;Lyads/cn1;Lyads/ym1;Lyads/hm1;)V

    invoke-static {v2, v4}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lyads/vf1;Lyads/hm1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/an1;

    .line 3
    iget-object v2, v1, Lyads/an1;->b:Lyads/cn1;

    .line 4
    iget-object v1, v1, Lyads/an1;->a:Landroid/os/Handler;

    new-instance v3, Lyads/j3;

    invoke-direct {v3, p0, v2, p1, p2}, Lyads/j3;-><init>(Lyads/bn1;Lyads/cn1;Lyads/vf1;Lyads/hm1;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lyads/cn1;Lyads/vf1;Lyads/hm1;)V
    .locals 2

    .line 1
    iget v0, p0, Lyads/bn1;->a:I

    iget-object v1, p0, Lyads/bn1;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1, p2, p3}, Lyads/cn1;->b(ILyads/ym1;Lyads/vf1;Lyads/hm1;)V

    return-void
.end method

.method public final c(Lyads/vf1;Lyads/hm1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/an1;

    .line 3
    iget-object v2, v1, Lyads/an1;->b:Lyads/cn1;

    .line 4
    iget-object v1, v1, Lyads/an1;->a:Landroid/os/Handler;

    new-instance v3, Lyads/o3;

    invoke-direct {v3, p0, v2, p1, p2}, Lyads/o3;-><init>(Lyads/bn1;Lyads/cn1;Lyads/vf1;Lyads/hm1;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
