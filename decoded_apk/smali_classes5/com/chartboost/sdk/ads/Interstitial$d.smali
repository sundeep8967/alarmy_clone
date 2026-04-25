.class public final Lcom/chartboost/sdk/ads/Interstitial$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Interstitial;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/ads/Interstitial;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Interstitial;Landroid/content/Context;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial$d;->c:Lcom/chartboost/sdk/ads/Interstitial;

    iput-object p2, p0, Lcom/chartboost/sdk/ads/Interstitial$d;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/ads/Interstitial$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/ads/Interstitial$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/ads/Interstitial$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/chartboost/sdk/ads/Interstitial$d;

    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial$d;->c:Lcom/chartboost/sdk/ads/Interstitial;

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial$d;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/ads/Interstitial$d;-><init>(Lcom/chartboost/sdk/ads/Interstitial;Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/ads/Interstitial$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/ads/Interstitial$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial$d;->c:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-static {p1}, Lcom/chartboost/sdk/ads/Interstitial;->access$getAdController$p(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/impl/p8;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial$d;->d:Landroid/content/Context;

    iput v2, p0, Lcom/chartboost/sdk/ads/Interstitial$d;->b:I

    invoke-interface {p1, v1, p0}, Lcom/chartboost/sdk/impl/p8;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
