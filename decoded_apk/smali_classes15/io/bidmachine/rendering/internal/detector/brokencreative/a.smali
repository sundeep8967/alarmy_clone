.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;,
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/rendering/model/s;

.field private final d:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

.field private final e:Lja0/k;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;

.field private volatile k:J

.field private l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/bidmachine/rendering/model/s;Lio/bidmachine/rendering/internal/detector/brokencreative/b;)V
    .locals 1

    const-string v0, "adElementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenCreativeDetectorParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenCreativeDetectorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a:I

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/s;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->d:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    sget-object p1, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e:Lja0/k;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/detector/brokencreative/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->d(Ljava/util/List;)V

    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/t;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BrokenCreativeDetector"

    const-string v2, "Notify detector result: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->d:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/b;->a(Lio/bidmachine/rendering/model/t;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 12

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/rendering/model/q;

    invoke-virtual {v7}, Lio/bidmachine/rendering/model/q;->a()Lio/bidmachine/rendering/model/p;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/rendering/model/p;->c()F

    move-result v8

    invoke-virtual {v7}, Lio/bidmachine/rendering/model/q;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    float-to-double v9, v8

    add-double/2addr v5, v9

    :cond_1
    float-to-double v7, v8

    add-double/2addr v3, v7

    goto :goto_0

    :cond_2
    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    div-double v1, v5, v3

    :goto_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/s;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/s;->e()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/s;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/s;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    new-instance v2, Lio/bidmachine/rendering/model/t;

    sget-object v3, Lio/bidmachine/rendering/internal/detector/brokencreative/c;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/c;

    invoke-virtual {v3, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/c;->a(Z)D

    move-result-wide v4

    iget v6, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a:I

    iget-object v7, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->k:J

    sub-long/2addr v8, v10

    move-object v3, v2

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/rendering/model/t;-><init>(DILjava/lang/String;JLjava/util/List;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/s;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/s;->f()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c(Lio/bidmachine/rendering/model/t;)V

    :cond_7
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/s;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/s;->c()Lio/bidmachine/rendering/model/g1;

    move-result-object p1

    sget-object v2, Lio/bidmachine/rendering/model/g1;->d:Lio/bidmachine/rendering/model/g1;

    if-ne p1, v2, :cond_8

    if-nez v0, :cond_a

    :cond_8
    sget-object v2, Lio/bidmachine/rendering/model/g1;->e:Lio/bidmachine/rendering/model/g1;

    if-ne p1, v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lio/bidmachine/rendering/model/g1;->g:Lio/bidmachine/rendering/model/g1;

    if-ne p1, v0, :cond_b

    :cond_a
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l()V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    return-void
.end method

.method private final e()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h()Lr80/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp80/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private final h()Lr80/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr80/b;

    return-object v0
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f()V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h()Lr80/b;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/s;

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/s;->d()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lp80/d;->c(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/s;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/s;->a()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/model/p;

    sget-object v3, Lx70/b;->a:Lx70/b;

    invoke-virtual {v3, v2}, Lx70/b;->a(Lio/bidmachine/rendering/model/p;)Lx70/a;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->k:J

    new-instance v1, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h()Lr80/b;

    move-result-object v2

    invoke-virtual {v2}, Lr80/b;->h()Landroid/os/Handler;

    move-result-object v4

    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/s;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/s;->b()D

    move-result-wide v5

    new-instance v8, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;

    invoke-direct {v8, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;-><init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/List;Lza0/l;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->m()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
