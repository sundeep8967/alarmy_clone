.class public final Lcom/google/ads/mediation/line/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/line/e;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/ads/mediation/line/e$b",
        "Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;",
        "Lcom/five_corp/ad/FiveAdVideoReward;",
        "fiveAdRewarded",
        "Lja0/h0;",
        "onLoad",
        "(Lcom/five_corp/ad/FiveAdVideoReward;)V",
        "Lcom/five_corp/ad/FiveAdErrorCode;",
        "adErrorCode",
        "onError",
        "(Lcom/five_corp/ad/FiveAdErrorCode;)V",
        "line_release"
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
.field final synthetic b:Lcom/google/ads/mediation/line/e;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/line/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    const-string v0, "adErrorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    iget v1, p1, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.five_corp.ad"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-static {p1}, Lcom/google/ads/mediation/line/e;->a(Lcom/google/ads/mediation/line/e;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onLoad(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 5

    const-string v0, "fiveAdRewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/line/e;->e(Lcom/google/ads/mediation/line/e;Lcom/five_corp/ad/FiveAdVideoReward;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-static {p1}, Lcom/google/ads/mediation/line/e;->b(Lcom/google/ads/mediation/line/e;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "rewardedAd"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-static {p1}, Lcom/google/ads/mediation/line/e;->c(Lcom/google/ads/mediation/line/e;)Lcom/five_corp/ad/FiveAdVideoReward;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-static {v2}, Lcom/google/ads/mediation/line/e;->b(Lcom/google/ads/mediation/line/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "enableAdSound"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/FiveAdVideoReward;->enableSound(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-static {p1}, Lcom/google/ads/mediation/line/e;->a(Lcom/google/ads/mediation/line/e;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {p1, v2}, Lcom/google/ads/mediation/line/e;->d(Lcom/google/ads/mediation/line/e;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-static {p1}, Lcom/google/ads/mediation/line/e;->c(Lcom/google/ads/mediation/line/e;)Lcom/five_corp/ad/FiveAdVideoReward;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/line/e$b;->b:Lcom/google/ads/mediation/line/e;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/FiveAdVideoReward;->setEventListener(Lcom/five_corp/ad/FiveAdVideoRewardEventListener;)V

    return-void
.end method
