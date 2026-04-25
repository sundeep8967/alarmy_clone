.class public Ljv/g;
.super Ljv/a;
.source "SourceFile"

# interfaces
.implements Lbv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljv/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;",
        "Lbv/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv/a;Lbv/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/i;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Ljv/a;-><init>(Landroid/content/Context;Lbv/c;Liv/a;Lcom/unity3d/scar/adapter/common/d;)V

    new-instance p1, Ljv/h;

    invoke-direct {p1, p5, p0}, Ljv/h;-><init>(Lcom/unity3d/scar/adapter/common/i;Ljv/g;)V

    iput-object p1, p0, Ljv/a;->e:Ljv/b;

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/ads/AdRequest;Lbv/b;)V
    .locals 2

    iget-object p2, p0, Ljv/a;->b:Landroid/content/Context;

    iget-object v0, p0, Ljv/a;->c:Lbv/c;

    invoke-virtual {v0}, Lbv/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljv/a;->e:Ljv/b;

    check-cast v1, Ljv/h;

    invoke-virtual {v1}, Ljv/h;->e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ljv/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Ljv/a;->e:Ljv/b;

    check-cast v1, Ljv/h;

    invoke-virtual {v1}, Ljv/h;->f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljv/a;->f:Lcom/unity3d/scar/adapter/common/d;

    iget-object v0, p0, Ljv/a;->c:Lbv/c;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/b;->a(Lbv/c;)Lcom/unity3d/scar/adapter/common/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/j;)V

    :goto_0
    return-void
.end method
