.class public final Lr1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b;-><init>(Landroid/content/Context;Lc1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "r1/b$a",
        "Lcom/applovin/mediation/MaxRewardedAdListener;",
        "Lcom/applovin/mediation/MaxAd;",
        "p0",
        "Lcom/applovin/mediation/MaxReward;",
        "p1",
        "Lja0/h0;",
        "onUserRewarded",
        "(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V",
        "onAdLoaded",
        "(Lcom/applovin/mediation/MaxAd;)V",
        "",
        "Lcom/applovin/mediation/MaxError;",
        "onAdLoadFailed",
        "(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "onAdDisplayFailed",
        "(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lr1/b;

.field final synthetic c:Lcom/applovin/mediation/ads/MaxRewardedAd;


# direct methods
.method constructor <init>(Lr1/b;Lcom/applovin/mediation/ads/MaxRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lr1/b$a;->b:Lr1/b;

    iput-object p2, p0, Lr1/b$a;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/b$a;->b:Lr1/b;

    invoke-static {p1}, Lr1/b;->f(Lr1/b;)Lza0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lp1/b;->a(Lcom/applovin/mediation/MaxError;)Lw1/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/b$a;->b:Lr1/b;

    invoke-static {p1}, Lr1/b;->g(Lr1/b;)Lza0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr1/a;

    iget-object v1, p0, Lr1/b$a;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr1/a;-><init>(Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
