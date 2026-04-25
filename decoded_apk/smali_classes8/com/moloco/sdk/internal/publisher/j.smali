.class public final Lcom/moloco/sdk/internal/publisher/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/i0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/i0;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/moloco/sdk/internal/publisher/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/l0<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/l0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/l0<",
            "-",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fullscreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/j;)Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l0;->q()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/j;Z)Lja0/h0;
    .locals 1

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/j;->c:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p2, v0, p2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/j;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l0;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/g;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/g;-><init>(Lcom/moloco/sdk/internal/publisher/j;)V

    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/l;->c(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lza0/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l0;->p()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/h;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/publisher/h;-><init>(Lcom/moloco/sdk/internal/publisher/j;)V

    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/l;->d(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLza0/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/i;

    invoke-direct {v1, p1, p0}, Lcom/moloco/sdk/internal/publisher/i;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/j;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/l0;->l(Lza0/l;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/l0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l0;->destroy()V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l0;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/j;->d(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V

    return-void
.end method
