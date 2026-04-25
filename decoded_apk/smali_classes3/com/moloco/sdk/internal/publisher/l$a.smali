.class public final Lcom/moloco/sdk/internal/publisher/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/l;->d(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLza0/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lza0/a;Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l$a;->d:Lza0/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/l$a;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    iput-boolean p3, p0, Lcom/moloco/sdk/internal/publisher/l$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "RewardedInterstitialAdShowListenerImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 13

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->c:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l$a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "issuing of reward is already handled"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->c:Z

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->d:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l$a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "issuing of reward..."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l$a;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/l$a;->b:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "reward can\'t be issued: ad was forcibly closed or ad was missing"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l$a;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l$a;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l$a;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l$a;->e:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
