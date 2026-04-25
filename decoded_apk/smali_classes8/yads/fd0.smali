.class public final Lyads/fd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uc0;


# instance fields
.field public final synthetic a:Lyads/gd0;


# direct methods
.method public constructor <init>(Lyads/gd0;)V
    .locals 0

    iput-object p1, p0, Lyads/fd0;->a:Lyads/gd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyads/zc0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyads/zc0;->a(Lyads/ok0;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/zc0;I)V
    .locals 11

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/fd0;->a:Lyads/gd0;

    iget v4, v0, Lyads/gd0;->p:I

    if-lez v4, :cond_0

    iget-wide v4, v0, Lyads/gd0;->l:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    .line 3
    iget-object p2, v0, Lyads/gd0;->o:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lyads/fd0;->a:Lyads/gd0;

    iget-object p2, p2, Lyads/gd0;->u:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lyads/u8;

    invoke-direct {v0, p1}, Lyads/u8;-><init>(Lyads/zc0;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lyads/fd0;->a:Lyads/gd0;

    iget-wide v4, v4, Lyads/gd0;->l:J

    add-long/2addr v1, v4

    .line 8
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lyads/fd0;->a:Lyads/gd0;

    iget-object p2, p2, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lyads/fd0;->a:Lyads/gd0;

    iget-object v0, p2, Lyads/gd0;->r:Lyads/zc0;

    if-ne v0, p1, :cond_1

    .line 11
    iput-object v3, p2, Lyads/gd0;->r:Lyads/zc0;

    .line 12
    :cond_1
    iget-object v0, p2, Lyads/gd0;->s:Lyads/zc0;

    if-ne v0, p1, :cond_2

    .line 13
    iput-object v3, p2, Lyads/gd0;->s:Lyads/zc0;

    .line 14
    :cond_2
    iget-object p2, p2, Lyads/gd0;->i:Lyads/ed0;

    .line 15
    iget-object v0, p2, Lyads/ed0;->a:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p2, Lyads/ed0;->b:Lyads/zc0;

    if-ne v0, p1, :cond_3

    .line 18
    iput-object v3, p2, Lyads/ed0;->b:Lyads/zc0;

    .line 19
    iget-object v0, p2, Lyads/ed0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p2, Lyads/ed0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zc0;

    iput-object v0, p2, Lyads/ed0;->b:Lyads/zc0;

    .line 21
    iget-object p2, v0, Lyads/zc0;->b:Lyads/on0;

    .line 22
    invoke-interface {p2}, Lyads/on0;->a()Lyads/nn0;

    move-result-object v10

    iput-object v10, v0, Lyads/zc0;->x:Lyads/nn0;

    .line 23
    iget-object p2, v0, Lyads/zc0;->r:Lyads/vc0;

    sget v0, Lyads/ib3;->a:I

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lyads/wc0;

    .line 27
    sget-object v4, Lyads/vf1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v7, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lyads/wc0;-><init>(JZJLjava/lang/Object;)V

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_3
    iget-object p2, p0, Lyads/fd0;->a:Lyads/gd0;

    iget-wide v4, p2, Lyads/gd0;->l:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 31
    iget-object p2, p2, Lyads/gd0;->u:Landroid/os/Handler;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lyads/fd0;->a:Lyads/gd0;

    iget-object p2, p2, Lyads/gd0;->o:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    :goto_0
    iget-object p1, p0, Lyads/fd0;->a:Lyads/gd0;

    .line 36
    iget-object p2, p1, Lyads/gd0;->q:Lyads/on0;

    if-eqz p2, :cond_5

    .line 37
    iget p2, p1, Lyads/gd0;->p:I

    if-nez p2, :cond_5

    iget-object p2, p1, Lyads/gd0;->m:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lyads/gd0;->n:Ljava/util/Set;

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    iget-object p2, p1, Lyads/gd0;->q:Lyads/on0;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p2}, Lyads/on0;->release()V

    .line 43
    iput-object v3, p1, Lyads/gd0;->q:Lyads/on0;

    :cond_5
    return-void
.end method
