.class public final Lcom/inmobi/media/rd;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Dd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dd;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/rd;

    iget-object v0, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/Dd;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/rd;

    iget-object v0, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/Dd;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/rd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/rd;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    iput v4, p0, Lcom/inmobi/media/rd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v4, Lcom/inmobi/media/sd;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/sd;-><init>(Lcom/inmobi/media/Dd;Lpa0/e;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    iput v3, p0, Lcom/inmobi/media/rd;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/pf;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    iget-object v1, p1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v1, v1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    const-string v3, "NativeLoadingState"

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v4, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v1, v1, Lcom/inmobi/media/Ec;->g:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/lc;

    iget-object v1, v1, Lcom/inmobi/media/lc;->e:Lkotlinx/coroutines/flow/c0;

    new-instance v3, Lcom/inmobi/media/xd;

    invoke-direct {v3, v1}, Lcom/inmobi/media/xd;-><init>(Lkotlinx/coroutines/flow/c0;)V

    iget-object v6, p1, Lcom/inmobi/media/Dd;->e:Lkotlinx/coroutines/p0;

    new-instance v9, Lcom/inmobi/media/ud;

    invoke-direct {v9, v3, v5, p1}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/xd;Lpa0/e;Lcom/inmobi/media/Dd;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    iput v2, p0, Lcom/inmobi/media/rd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/Ad;

    invoke-direct {v1, p1, v5}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Dd;Lpa0/e;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/x2;->c(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_4
    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
