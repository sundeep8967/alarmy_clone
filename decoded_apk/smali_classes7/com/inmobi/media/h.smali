.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/fj;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m1;
.implements Lcom/inmobi/media/ea;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/fj;-><init>(Lkotlinx/coroutines/p0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Ac;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 8
    instance-of v2, v1, Lcom/inmobi/media/jb;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/jb;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "AUM-LoadingState"

    const-string v3, "onLoadFailure"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/jb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Ac;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 15
    instance-of v2, v1, Lcom/inmobi/media/ri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/ri;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "AUM-RenderedState"

    const-string v4, "onAdClicked"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/oi;

    invoke-direct {v2, v1, p1, v3}, Lcom/inmobi/media/oi;-><init>(Lcom/inmobi/media/ri;Ljava/util/Map;Lpa0/e;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ac;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/Y4;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Y4;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Y4;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 10

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ac;

    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    instance-of v1, v0, Lcom/inmobi/media/Y4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Y4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    const-string v3, "AUM-CreatedState"

    if-eqz v1, :cond_1

    const-string v4, "fetch called"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/inmobi/media/c0;->a:J

    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    iget-object v4, v1, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/inmobi/media/f0;

    invoke-direct {v7, v1, v2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lcom/inmobi/media/Y4;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    const-string v1, "Missing Dependencies"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/Y4;->h:Lcom/inmobi/media/o1;

    iget-object v2, v0, Lcom/inmobi/media/Y4;->j:Lcom/inmobi/media/Ac;

    const-string v3, "adManagerComponent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateMachine"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/bb;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/bb;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ac;)V

    check-cast v0, Lcom/inmobi/media/Tc;

    const-string v1, "adUnitTimeout"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_4

    const-string v2, "AUM-NativeCreatedState"

    const-string v4, "transitionToFetchingState"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/inmobi/media/bd;

    iget-object v2, v0, Lcom/inmobi/media/Tc;->k:Lcom/inmobi/media/o1;

    iget-object v4, v0, Lcom/inmobi/media/Tc;->l:Lcom/inmobi/media/Hc;

    iget-object v5, v0, Lcom/inmobi/media/Tc;->m:Lcom/inmobi/media/Ac;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/inmobi/media/bd;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ac;Lcom/inmobi/media/Hc;)V

    iget-object v2, v0, Lcom/inmobi/media/Tc;->m:Lcom/inmobi/media/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void

    :cond_5
    const-string v0, "InMobi"

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ac;

    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    instance-of v1, v0, Lcom/inmobi/media/ea;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ea;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/ea;->e()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ac;

    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    instance-of v1, v0, Lcom/inmobi/media/ri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ri;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "AUM-RenderedState"

    const-string v4, "onAdImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/pi;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/pi;-><init>(Lcom/inmobi/media/ri;Lpa0/e;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ac;

    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    instance-of v1, v0, Lcom/inmobi/media/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/g;->j()V

    :cond_1
    return-void
.end method
