.class public final Lcom/chartboost/sdk/impl/pa;
.super Lcom/chartboost/sdk/impl/e2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

.field public final p:Lcom/chartboost/sdk/impl/l;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/u5;)V
    .locals 9

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/chartboost/sdk/impl/j;

    sget-object v0, Lcom/chartboost/sdk/impl/r;->c:Lcom/chartboost/sdk/impl/r;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v0, v7, v8, v7}, Lcom/chartboost/sdk/impl/j;-><init>(Lcom/chartboost/sdk/impl/r;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/u5;Lcom/chartboost/sdk/impl/j;)V

    new-instance p1, Lcom/chartboost/sdk/impl/pa$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/pa$a;-><init>(Lcom/chartboost/sdk/impl/pa;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pa;->o:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    invoke-static {p0, p1, v7, v8, v7}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lza0/a;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/l;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pa;->p:Lcom/chartboost/sdk/impl/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pa;->r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/oa;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pa;->r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/oa;->b(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/chartboost/sdk/impl/l;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->p:Lcom/chartboost/sdk/impl/l;

    return-object v0
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pa;->r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->o:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    return-object v0
.end method
