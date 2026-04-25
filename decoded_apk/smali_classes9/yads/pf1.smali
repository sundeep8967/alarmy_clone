.class public final Lyads/pf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xv;

.field public final b:Lyads/i53;

.field public final c:Lyads/nf1;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lyads/xv;Lyads/nf1;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lyads/pf1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyads/xv;Lyads/nf1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyads/xv;Lyads/nf1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lyads/pf1;->a:Lyads/xv;

    .line 4
    iput-object p1, p0, Lyads/pf1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lyads/pf1;->c:Lyads/nf1;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/pf1;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/pf1;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lyads/gs0;

    invoke-direct {p1, p0}, Lyads/gs0;-><init>(Lyads/pf1;)V

    check-cast p3, Lyads/f53;

    invoke-virtual {p3, p2, p1}, Lyads/f53;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyads/i53;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lyads/pf1;->b:Lyads/i53;

    return-void
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArraySet;ILyads/mf1;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/of1;

    .line 30
    iget-boolean v1, v0, Lyads/of1;->d:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 31
    iget-object v1, v0, Lyads/of1;->b:Lyads/cw0;

    invoke-virtual {v1, p1}, Lyads/cw0;->a(I)Lyads/cw0;

    :cond_1
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lyads/of1;->c:Z

    .line 33
    iget-object v0, v0, Lyads/of1;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lyads/mf1;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/pf1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/pf1;->b:Lyads/i53;

    .line 3
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyads/pf1;->b:Lyads/i53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lyads/i53;->a()Lyads/h53;

    move-result-object v2

    iget-object v3, v0, Lyads/i53;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 7
    iput-object v1, v2, Lyads/h53;->a:Landroid/os/Message;

    .line 8
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 11
    invoke-virtual {v2}, Lyads/h53;->a()V

    .line 12
    :cond_1
    iget-object v0, p0, Lyads/pf1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lyads/pf1;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lyads/pf1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lyads/pf1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/pf1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lyads/pf1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    iget-object v0, p0, Lyads/pf1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ILyads/mf1;)V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lyads/pf1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 35
    iget-object v1, p0, Lyads/pf1;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lyads/hs0;

    invoke-direct {v2, v0, p1, p2}, Lyads/hs0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILyads/mf1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 5

    .line 18
    iget-object p1, p0, Lyads/pf1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/of1;

    .line 19
    iget-object v1, p0, Lyads/pf1;->c:Lyads/nf1;

    .line 20
    iget-boolean v2, v0, Lyads/of1;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 21
    iget-boolean v2, v0, Lyads/of1;->c:Z

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v0, Lyads/of1;->b:Lyads/cw0;

    invoke-virtual {v2}, Lyads/cw0;->a()Lyads/dw0;

    move-result-object v2

    .line 23
    new-instance v4, Lyads/cw0;

    invoke-direct {v4}, Lyads/cw0;-><init>()V

    iput-object v4, v0, Lyads/of1;->b:Lyads/cw0;

    .line 24
    iput-boolean v3, v0, Lyads/of1;->c:Z

    .line 25
    iget-object v0, v0, Lyads/of1;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lyads/nf1;->a(Ljava/lang/Object;Lyads/dw0;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lyads/pf1;->b:Lyads/i53;

    .line 27
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
