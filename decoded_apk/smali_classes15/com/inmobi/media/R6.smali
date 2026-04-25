.class public abstract Lcom/inmobi/media/R6;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/ea;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Ac;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Hc;

.field public final l:Lkotlinx/coroutines/p0;

.field public final m:Lcom/inmobi/media/nc;

.field public final n:Lcom/inmobi/media/Z;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ac;Lcom/inmobi/media/Hc;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    iput-object p1, p0, Lcom/inmobi/media/R6;->h:Lcom/inmobi/media/o1;

    iput-object p3, p0, Lcom/inmobi/media/R6;->i:Lcom/inmobi/media/Ac;

    iput-object p2, p0, Lcom/inmobi/media/R6;->j:Lcom/inmobi/media/s1;

    iput-object p4, p0, Lcom/inmobi/media/R6;->k:Lcom/inmobi/media/Hc;

    iget-object p2, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/p0;

    invoke-static {p2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/p0;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/R6;->l:Lkotlinx/coroutines/p0;

    iget-object p2, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    iget-object p3, p3, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    iget-object p4, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "native"

    sget-object v0, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    invoke-static {p2, p3, p4, v0}, Lcom/inmobi/media/mc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nc;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/R6;->m:Lcom/inmobi/media/nc;

    new-instance p3, Lcom/inmobi/media/Z;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/nc;)V

    iput-object p3, p0, Lcom/inmobi/media/R6;->n:Lcom/inmobi/media/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 31
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/inmobi/media/zk;->b()V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/R6;->j:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->b()V

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/R6;->l:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/inmobi/media/Q6;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/R6;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 1

    .line 44
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p2}, [Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/R6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Y;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/Pi;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/p0;

    .line 8
    new-instance v4, Lcom/inmobi/media/l0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 10
    check-cast v0, Lcom/inmobi/media/Pi;

    .line 11
    iget-short v0, v0, Lcom/inmobi/media/Pi;->a:S

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/J6;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/inmobi/media/J6;

    .line 16
    iget-short v0, v0, Lcom/inmobi/media/J6;->a:S

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/K6;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lcom/inmobi/media/K6;

    .line 21
    iget v0, v0, Lcom/inmobi/media/K6;->a:I

    int-to-short v0, v0

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 24
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/Ni;

    if-eqz v1, :cond_3

    .line 25
    check-cast v0, Lcom/inmobi/media/Ni;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Ni;->a:Ljava/util/Map;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/R6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 29
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionToFetchFailedState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance v0, Lcom/inmobi/media/M6;

    .line 38
    iget-object v6, p0, Lcom/inmobi/media/R6;->j:Lcom/inmobi/media/s1;

    .line 39
    iget-object v7, p0, Lcom/inmobi/media/R6;->h:Lcom/inmobi/media/o1;

    .line 40
    iget-object v8, p0, Lcom/inmobi/media/R6;->k:Lcom/inmobi/media/Hc;

    .line 41
    iget-object v9, p0, Lcom/inmobi/media/R6;->i:Lcom/inmobi/media/Ac;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/M6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/R6;->i:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/R6;->l:Lkotlinx/coroutines/p0;

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/R6;->i:Lcom/inmobi/media/Ac;

    new-instance v1, Lcom/inmobi/media/r5;

    iget-object v2, p0, Lcom/inmobi/media/R6;->h:Lcom/inmobi/media/o1;

    invoke-direct {v1, v2}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/w8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method
