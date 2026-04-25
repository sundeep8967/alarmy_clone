.class public final Lbo/app/qb0;
.super Lbo/app/mu;
.source "SourceFile"


# instance fields
.field public final l:Lbo/app/ax;


# direct methods
.method public constructor <init>(Lbo/app/ur;)V
    .locals 4

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/wz;->g:Lbo/app/wz;

    invoke-direct {p0, v0, p1}, Lbo/app/mu;-><init>(Lbo/app/wz;Lbo/app/ur;)V

    invoke-virtual {p1}, Lbo/app/ur;->b()Lbo/app/ha0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/ha0;->f()I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lbo/app/ur;->b()Lbo/app/ha0;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/ha0;->g()I

    move-result p1

    new-instance v2, Lbo/app/ax;

    invoke-direct {v2, v1, v0, p1}, Lbo/app/ax;-><init>(III)V

    iput-object v2, p0, Lbo/app/qb0;->l:Lbo/app/ax;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/ax;
    .locals 1

    .line 19
    iget-object v0, p0, Lbo/app/qb0;->l:Lbo/app/ax;

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/l80;

    .line 4
    iget-object v3, v3, Lbo/app/l80;->d:Lbo/app/m80;

    .line 5
    sget-object v4, Lbo/app/m80;->b:Lbo/app/m80;

    if-eq v3, v4, :cond_1

    sget-object v4, Lbo/app/m80;->a:Lbo/app/m80;

    if-ne v3, v4, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/l80;

    .line 9
    iget-object v4, v3, Lbo/app/l80;->a:Lbo/app/xz;

    .line 10
    instance-of v5, v4, Lbo/app/sb0;

    if-eqz v5, :cond_4

    check-cast v4, Lbo/app/sb0;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 11
    iget-object v5, v4, Lbo/app/sb0;->j:Lbo/app/s00;

    check-cast v5, Lbo/app/id0;

    .line 12
    iget-wide v5, v5, Lbo/app/id0;->b:J

    .line 13
    iget-wide v7, v4, Lbo/app/sb0;->m:J

    add-long/2addr v5, v7

    goto :goto_3

    :cond_5
    const-wide/16 v5, -0x1

    .line 14
    :goto_3
    iget-wide v3, v3, Lbo/app/l80;->b:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/l80;

    .line 17
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/pb0;

    invoke-direct {v6, p1, p2, v1}, Lbo/app/pb0;-><init>(JLbo/app/l80;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 18
    sget-object v2, Lbo/app/m80;->e:Lbo/app/m80;

    invoke-virtual {v1, p1, p2, v2}, Lbo/app/l80;->a(JLbo/app/m80;)V

    goto :goto_4

    :cond_7
    return-void
.end method
