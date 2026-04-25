.class public final Lyads/k73;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lyads/c92;


# direct methods
.method public constructor <init>(Lyads/c92;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/k73;->a:Lyads/c92;

    return-void
.end method


# virtual methods
.method public final a(Lyads/c83;Lyads/tw1;Lyads/rb3;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lyads/c83;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iput-object v2, p1, Lyads/c83;->e:Ljava/lang/Long;

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7
    iget-wide v0, p1, Lyads/c83;->b:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 8
    new-instance v0, Lyads/j73;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, p3}, Lyads/j73;-><init>(Ljava/lang/ref/WeakReference;Lyads/c83;Lyads/rb3;)V

    .line 9
    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    :cond_1
    iget-boolean v0, p2, Lyads/tw1;->k:Z

    if-nez v0, :cond_2

    .line 12
    iput-boolean v1, p2, Lyads/tw1;->k:Z

    .line 13
    iget-object p2, p2, Lyads/tw1;->j:Lyads/d61;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lyads/d61;->c()V

    .line 14
    :cond_2
    iget-object p2, p0, Lyads/k73;->a:Lyads/c92;

    .line 15
    iget-object p1, p1, Lyads/c83;->d:Lyads/qy2;

    .line 16
    invoke-interface {p2, p1, p3}, Lyads/c92;->a(Lyads/qy2;Lyads/rb3;)V

    return-void
.end method

.method public final a(Lyads/f92;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type java.lang.ref.WeakReference<com.monetization.ads.base.impression.tracking.MrcNoticeTrackingManager?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/tw1;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lyads/tw1;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-boolean v2, Lyads/ad1;->a:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/c83;

    iget v5, v4, Lyads/c83;->c:I

    if-le v5, v3, :cond_3

    invoke-virtual {p1, v4}, Lyads/tw1;->b(Lyads/c83;)Lyads/tb3;

    move-result-object v5

    instance-of v6, v5, Lyads/rb3;

    if-eqz v6, :cond_2

    iget v3, v4, Lyads/c83;->c:I

    check-cast v5, Lyads/rb3;

    invoke-virtual {p0, v4, p1, v5}, Lyads/k73;->a(Lyads/c83;Lyads/tw1;Lyads/rb3;)V

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lyads/qb3;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    iput-object v6, v4, Lyads/c83;->e:Ljava/lang/Long;

    iget-object v6, p0, Lyads/k73;->a:Lyads/c92;

    iget-object v4, v4, Lyads/c83;->d:Lyads/qy2;

    check-cast v5, Lyads/qb3;

    invoke-interface {v6, v4, v5}, Lyads/c92;->a(Lyads/qy2;Lyads/qb3;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lyads/rb3;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lyads/rb3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v4, p1, v5}, Lyads/k73;->a(Lyads/c83;Lyads/tw1;Lyads/rb3;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.monetization.ads.base.impression.tracking.handler.TrackHandler.TrackNoticeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyads/j73;

    iget-object v0, p1, Lyads/j73;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/tw1;

    if-eqz v0, :cond_8

    sget-boolean v2, Lyads/ad1;->a:Z

    iget-object v2, p1, Lyads/j73;->b:Lyads/c83;

    iget-object v3, v0, Lyads/tw1;->f:Lyads/za;

    iget-object v4, v2, Lyads/c83;->a:Ljava/lang/String;

    sget-object v5, Lyads/k83;->h:Lyads/k83;

    invoke-static {v3, v4, v5}, Lyads/za;->a(Lyads/za;Ljava/lang/String;Lyads/k83;)V

    iget-object v3, v0, Lyads/tw1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lyads/tw1;->l:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lyads/tw1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, v0, Lyads/tw1;->l:Z

    iget-object v1, v0, Lyads/tw1;->j:Lyads/d61;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lyads/d61;->g()V

    :cond_6
    iget-object v1, p0, Lyads/k73;->a:Lyads/c92;

    iget-object v2, p1, Lyads/j73;->b:Lyads/c83;

    iget-object v2, v2, Lyads/c83;->d:Lyads/qy2;

    iget-object v0, v0, Lyads/tw1;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/c83;

    iget-object v4, v4, Lyads/c83;->d:Lyads/qy2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lyads/j73;->c:Lyads/rb3;

    invoke-interface {v1, v2, v3, p1}, Lyads/c92;->a(Lyads/qy2;Ljava/util/List;Lyads/rb3;)V

    :cond_8
    :goto_2
    return-void
.end method
