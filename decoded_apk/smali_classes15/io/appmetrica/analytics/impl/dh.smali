.class public final Lio/appmetrica/analytics/impl/dh;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 11

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/impl/Sk;

    iget v2, v1, Lio/appmetrica/analytics/impl/Sk;->g:I

    if-nez v2, :cond_3

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Sk;->d:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Ek;

    move-result-object v2

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Sk;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Ek;

    move-result-object v3

    const-wide/16 v4, -0x1

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/Ek;->d:J

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Ek;->d:J

    :goto_1
    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lio/appmetrica/analytics/impl/Uk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Uk;-><init>()V

    iget-wide v3, v2, Lio/appmetrica/analytics/impl/Ek;->d:J

    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Uk;->a:J

    iget-object v3, v2, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iget-object v5, v2, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Vk;->b()V

    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Uk;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Ek;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Uk;->c:J

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Hk;->a:Lio/appmetrica/analytics/impl/Wk;

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Uk;->d:Lio/appmetrica/analytics/impl/Wk;

    goto :goto_3

    :cond_4
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/Q5;->j:J

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Sk;->b:Lio/appmetrica/analytics/impl/Rk;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Rk;->a()J

    move-result-wide v9

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Y4;->e:Lio/appmetrica/analytics/impl/M6;

    sget-object v1, Lio/appmetrica/analytics/impl/Wk;->c:Lio/appmetrica/analytics/impl/Wk;

    move-wide v4, v9

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/impl/M6;->a(JLio/appmetrica/analytics/impl/Wk;J)V

    new-instance v2, Lio/appmetrica/analytics/impl/Uk;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Uk;-><init>()V

    iput-wide v9, v2, Lio/appmetrica/analytics/impl/Uk;->a:J

    iput-object v1, v2, Lio/appmetrica/analytics/impl/Uk;->d:Lio/appmetrica/analytics/impl/Wk;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Uk;->b:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Uk;->c:J

    move-object v1, v2

    :goto_3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/l9;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Uk;)V

    const/4 p1, 0x0

    return p1
.end method
