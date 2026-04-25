.class public final Lyads/ok0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lyads/ym1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lyads/ok0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/ym1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/ym1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lyads/ok0;->a:I

    .line 5
    iput-object p3, p0, Lyads/ok0;->b:Lyads/ym1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nk0;

    .line 4
    iget-object v2, v1, Lyads/nk0;->b:Lyads/pk0;

    .line 5
    iget-object v1, v1, Lyads/nk0;->a:Landroid/os/Handler;

    new-instance v3, Lyads/wr0;

    invoke-direct {v3, p0, v2}, Lyads/wr0;-><init>(Lyads/ok0;Lyads/pk0;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 6
    iget-object v0, p0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nk0;

    .line 7
    iget-object v2, v1, Lyads/nk0;->b:Lyads/pk0;

    .line 8
    iget-object v1, v1, Lyads/nk0;->a:Landroid/os/Handler;

    new-instance v3, Lyads/vr0;

    invoke-direct {v3, p0, v2, p1}, Lyads/vr0;-><init>(Lyads/ok0;Lyads/pk0;I)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Lyads/pk0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lyads/nk0;

    invoke-direct {v1, p1, p2}, Lyads/nk0;-><init>(Landroid/os/Handler;Lyads/pk0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nk0;

    .line 10
    iget-object v2, v1, Lyads/nk0;->b:Lyads/pk0;

    .line 11
    iget-object v1, v1, Lyads/nk0;->a:Landroid/os/Handler;

    new-instance v3, Lyads/tr0;

    invoke-direct {v3, p0, v2, p1}, Lyads/tr0;-><init>(Lyads/ok0;Lyads/pk0;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Lyads/pk0;)V
    .locals 2

    .line 12
    iget v0, p0, Lyads/ok0;->a:I

    iget-object v1, p0, Lyads/ok0;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1}, Lyads/pk0;->a(ILyads/ym1;)V

    return-void
.end method

.method public final synthetic a(Lyads/pk0;I)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v0, p0, Lyads/ok0;->a:I

    iget-object v1, p0, Lyads/ok0;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1, p2}, Lyads/pk0;->a(ILyads/ym1;I)V

    return-void
.end method

.method public final synthetic a(Lyads/pk0;Ljava/lang/Exception;)V
    .locals 2

    .line 15
    iget v0, p0, Lyads/ok0;->a:I

    iget-object v1, p0, Lyads/ok0;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1, p2}, Lyads/pk0;->a(ILyads/ym1;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nk0;

    .line 2
    iget-object v2, v1, Lyads/nk0;->b:Lyads/pk0;

    .line 3
    iget-object v1, v1, Lyads/nk0;->a:Landroid/os/Handler;

    new-instance v3, Lyads/xr0;

    invoke-direct {v3, p0, v2}, Lyads/xr0;-><init>(Lyads/ok0;Lyads/pk0;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lyads/pk0;)V
    .locals 2

    .line 4
    iget v0, p0, Lyads/ok0;->a:I

    iget-object v1, p0, Lyads/ok0;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1}, Lyads/pk0;->d(ILyads/ym1;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nk0;

    .line 2
    iget-object v2, v1, Lyads/nk0;->b:Lyads/pk0;

    .line 3
    iget-object v1, v1, Lyads/nk0;->a:Landroid/os/Handler;

    new-instance v3, Lyads/yr0;

    invoke-direct {v3, p0, v2}, Lyads/yr0;-><init>(Lyads/ok0;Lyads/pk0;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lyads/pk0;)V
    .locals 2

    .line 4
    iget v0, p0, Lyads/ok0;->a:I

    iget-object v1, p0, Lyads/ok0;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1}, Lyads/pk0;->c(ILyads/ym1;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nk0;

    .line 2
    iget-object v2, v1, Lyads/nk0;->b:Lyads/pk0;

    .line 3
    iget-object v1, v1, Lyads/nk0;->a:Landroid/os/Handler;

    new-instance v3, Lyads/ur0;

    invoke-direct {v3, p0, v2}, Lyads/ur0;-><init>(Lyads/ok0;Lyads/pk0;)V

    invoke-static {v1, v3}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic d(Lyads/pk0;)V
    .locals 2

    .line 4
    iget v0, p0, Lyads/ok0;->a:I

    iget-object v1, p0, Lyads/ok0;->b:Lyads/ym1;

    invoke-interface {p1, v0, v1}, Lyads/pk0;->b(ILyads/ym1;)V

    return-void
.end method
