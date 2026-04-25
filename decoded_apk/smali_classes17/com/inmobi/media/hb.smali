.class public final Lcom/inmobi/media/hb;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/ib;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    iput-object p2, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Lcom/inmobi/media/W;)Lja0/h0;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/hb;

    iget-object v0, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/hb;

    iget-object v0, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/hb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/hb;->a:I

    const-string v2, "AUM-LoadResponseState"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    new-instance v4, Lvs/z7;

    invoke-direct {v4, v1}, Lvs/z7;-><init>(Lcom/inmobi/media/ib;)V

    iput v3, p0, Lcom/inmobi/media/hb;->a:I

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/R0;->a(Lza0/l;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    iget-object v3, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    iget-object v3, v3, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    invoke-static {v0, v3, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V

    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    const-string v1, "AdResponse Parse Success"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdResponse Parse Failure "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    instance-of v2, v1, Lcom/inmobi/media/Pi;

    const-string v3, "errorCode"

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    iget-object v4, v1, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/inmobi/media/l0;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v1}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lcom/inmobi/media/J6;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/inmobi/media/J6;

    iget-short v1, v1, Lcom/inmobi/media/J6;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v1}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lcom/inmobi/media/K6;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/inmobi/media/K6;

    iget v1, v1, Lcom/inmobi/media/K6;->a:I

    int-to-short v1, v1

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v1}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lcom/inmobi/media/Ni;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/inmobi/media/Ni;

    iget-object v1, v1, Lcom/inmobi/media/Ni;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
