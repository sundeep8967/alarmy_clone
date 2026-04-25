.class public final Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->d(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "com/google/ads/mediation/mobilefuse/MobileFuseAdapter$h",
        "Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;",
        "Lja0/h0;",
        "onAdLoaded",
        "()V",
        "onAdNotFilled",
        "onAdRendered",
        "onAdClicked",
        "onAdExpired",
        "Lcom/mobilefuse/sdk/AdError;",
        "p0",
        "onAdError",
        "(Lcom/mobilefuse/sdk/AdError;)V",
        "onAdClosed",
        "onUserEarnedReward",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$a;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$a;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$b;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$b;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$c;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$c;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdExpired()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$d;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$d;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$e;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$e;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$f;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$f;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdRendered()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$g;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$g;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserEarnedReward()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$h;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$h;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
