.class public final Lyads/rh2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/xh2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/a03;

.field public final synthetic f:Lyads/qq1;

.field public final synthetic g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;


# direct methods
.method public constructor <init>(Lyads/xh2;Landroid/content/Context;Lyads/a03;Lyads/qq1;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/rh2;->c:Lyads/xh2;

    iput-object p2, p0, Lyads/rh2;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/rh2;->e:Lyads/a03;

    iput-object p4, p0, Lyads/rh2;->f:Lyads/qq1;

    iput-object p5, p0, Lyads/rh2;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lyads/rh2;

    iget-object v1, p0, Lyads/rh2;->c:Lyads/xh2;

    iget-object v2, p0, Lyads/rh2;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/rh2;->e:Lyads/a03;

    iget-object v4, p0, Lyads/rh2;->f:Lyads/qq1;

    iget-object v5, p0, Lyads/rh2;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyads/rh2;-><init>(Lyads/xh2;Landroid/content/Context;Lyads/a03;Lyads/qq1;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/rh2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/rh2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/rh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/rh2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/rh2;->c:Lyads/xh2;

    iget-object p1, p1, Lyads/xh2;->d:Lyads/mh2;

    iget-object v1, p0, Lyads/rh2;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/rh2;->e:Lyads/a03;

    iget-object v4, p0, Lyads/rh2;->f:Lyads/qq1;

    iget-object v5, p0, Lyads/rh2;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    iput v2, p0, Lyads/rh2;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/p;->E()V

    :try_start_0
    invoke-static {}, Lyads/j1;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    iget-object v7, v4, Lyads/qq1;->c:Ljava/util/Map;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v3, :cond_3

    const-string v7, "width"

    invoke-interface {v3}, Lyads/a03;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "height"

    invoke-interface {v3}, Lyads/a03;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Lyads/lh2;

    invoke-direct {v3, p1, v4, v6}, Lyads/lh2;-><init>(Lyads/mh2;Lyads/qq1;Lkotlinx/coroutines/p;)V

    invoke-interface {v5, v1, v2, v3}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->prefetchAd(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p1, Lyads/mh2;->a:Lyads/jh2;

    iget-object v1, v4, Lyads/qq1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Lyads/jh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/ih2;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object p1
.end method
