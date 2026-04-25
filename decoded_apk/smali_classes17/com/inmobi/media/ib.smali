.class public abstract Lcom/inmobi/media/ib;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/ea;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/o1;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Hc;

.field public final l:Lcom/inmobi/media/Ac;

.field public final m:Lcom/inmobi/media/X;

.field public final n:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->h:[B

    iput-object p2, p0, Lcom/inmobi/media/ib;->i:Lcom/inmobi/media/o1;

    iput-object p3, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/s1;

    iput-object p4, p0, Lcom/inmobi/media/ib;->k:Lcom/inmobi/media/Hc;

    iput-object p5, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    new-instance p1, Lcom/inmobi/media/X;

    iget-object p2, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    iget-object p3, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/X;

    iget-object p1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ib;->n:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    const-string v1, "AUM-LoadResponseState"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:[B

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/inmobi/media/a;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    .line 6
    iget-wide v2, v2, Lcom/inmobi/media/Jg;->a:J

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 8
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/n9;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->d()V

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/ib;->n:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/inmobi/media/hb;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p0, v0}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    .line 12
    const-string v2, "Empty response on Load"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    const/16 v2, 0x85f

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transitionToLoadDroppedState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AUM-LoadResponseState"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v0, Lcom/inmobi/media/db;

    .line 27
    iget-object v4, p0, Lcom/inmobi/media/ib;->i:Lcom/inmobi/media/o1;

    .line 28
    iget-object v5, p0, Lcom/inmobi/media/ib;->k:Lcom/inmobi/media/Hc;

    .line 29
    iget-object v6, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    move-object v1, v0

    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/db;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transitionToLoadDroppedState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/M6;

    .line 18
    iget-object v6, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/s1;

    .line 19
    iget-object v7, p0, Lcom/inmobi/media/ib;->i:Lcom/inmobi/media/o1;

    .line 20
    iget-object v8, p0, Lcom/inmobi/media/ib;->k:Lcom/inmobi/media/Hc;

    .line 21
    iget-object v9, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/M6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Lkotlinx/coroutines/p0;

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v1}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-LoadResponseState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    new-instance v1, Lcom/inmobi/media/r5;

    iget-object v2, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/s1;

    iget-object v3, p0, Lcom/inmobi/media/ib;->i:Lcom/inmobi/media/o1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method
