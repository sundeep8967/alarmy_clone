.class final Ln1/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/d;->l(Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "-",
        "Lja0/h0;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.ad.global.mediation.applovin.banner.InternalSingleApplovinBannerAdLoader$setAPS$2"
    f = "InternalSingleApplovinBannerAdLoader.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ln1/d;

.field final synthetic v:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method constructor <init>(Ln1/d;Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lpa0/e<",
            "-",
            "Ln1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/d$b;->u:Ln1/d;

    iput-object p2, p0, Ln1/d$b;->v:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln1/d$b;

    iget-object v1, p0, Ln1/d$b;->u:Ln1/d;

    iget-object v2, p0, Ln1/d$b;->v:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {v0, v1, v2, p2}, Ln1/d$b;-><init>(Ln1/d;Lcom/applovin/mediation/ads/MaxAdView;Lpa0/e;)V

    iput-object p1, v0, Ln1/d$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ln1/d$b;->invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ln1/d$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ln1/d$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ln1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln1/d$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln1/d$b;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    iget-object v1, p0, Ln1/d$b;->u:Ln1/d;

    invoke-static {v1}, Ln1/d;->g(Ln1/d;)Lc1/a;

    move-result-object v3

    invoke-interface {v3}, Lc1/a;->getBannerSize()Lc1/a$a;

    move-result-object v3

    invoke-static {v1, v3}, Ln1/d;->i(Ln1/d;Lc1/a$a;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v3, p0, Ln1/d$b;->u:Ln1/d;

    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v1

    invoke-static {v3}, Ln1/d;->g(Ln1/d;)Lc1/a;

    move-result-object v3

    invoke-interface {v3}, Lc1/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v1, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest;

    new-instance v3, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-direct {v3, v5}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    invoke-direct {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    filled-new-array {v4}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v3, Ln1/d$b$a;

    iget-object v4, p0, Ln1/d$b;->v:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {v3, v4, p1}, Ln1/d$b$a;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lkotlinx/coroutines/channels/b0;)V

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    iput v2, p0, Ln1/d$b;->s:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/channels/z;->c(Lkotlinx/coroutines/channels/b0;Lza0/a;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
