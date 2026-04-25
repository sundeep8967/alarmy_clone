.class public final Lyads/ki2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lyads/zp0;

.field public final d:Lyads/aq0;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 1
    new-instance v4, Lyads/zp0;

    invoke-direct {v4}, Lyads/zp0;-><init>()V

    .line 2
    new-instance v5, Lyads/aq0;

    invoke-direct {v5}, Lyads/aq0;-><init>()V

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x5

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lyads/ki2;-><init>(JILyads/zp0;Lyads/aq0;)V

    return-void
.end method

.method public constructor <init>(JILyads/zp0;Lyads/aq0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lyads/ki2;->a:J

    .line 6
    iput p3, p0, Lyads/ki2;->b:I

    .line 7
    iput-object p4, p0, Lyads/ki2;->c:Lyads/zp0;

    .line 8
    iput-object p5, p0, Lyads/ki2;->d:Lyads/aq0;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/ki2;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyads/ny0;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lyads/ki2;->a()V

    .line 21
    iget-object v0, p0, Lyads/ki2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/ji2;

    .line 22
    iget-object v3, v3, Lyads/ji2;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lyads/ji2;

    if-eqz v1, :cond_2

    .line 24
    iget-object p1, v1, Lyads/ji2;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lyads/ki2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 9

    .line 10
    iget-object v0, p0, Lyads/ki2;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lyads/ki2;->c:Lyads/zp0;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/yp0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 15
    check-cast v4, Lyads/ji2;

    .line 16
    iget-wide v7, v4, Lyads/ji2;->c:J

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ji2;

    .line 19
    iget-object v2, p0, Lyads/ki2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lyads/ny0;Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyads/ki2;->a()V

    .line 2
    iget-object v0, p0, Lyads/ki2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lyads/ki2;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/ki2;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lyads/ji2;

    .line 5
    iget-object v2, p0, Lyads/ki2;->d:Lyads/aq0;

    iget-wide v3, p0, Lyads/ki2;->a:J

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 8
    invoke-direct {v1, p1, p2, v5, v6}, Lyads/ji2;-><init>(Lyads/ny0;Ljava/lang/Object;J)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lyads/ki2;->a()V

    iget-object v0, p0, Lyads/ki2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lyads/ki2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
