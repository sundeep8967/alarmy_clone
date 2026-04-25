.class public final Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;
.implements Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->c(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "com/google/ads/mediation/mobilefuse/MobileFuseAdapter$g",
        "Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;",
        "Lja0/h0;",
        "onAdLoaded",
        "()V",
        "onAdNotFilled",
        "onAdRendered",
        "onAdClicked",
        "Lcom/mobilefuse/sdk/AdError;",
        "error",
        "onAdError",
        "(Lcom/mobilefuse/sdk/AdError;)V",
        "onAdExpired",
        "onAdExpanded",
        "onAdCollapsed",
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

.field final synthetic b:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field final synthetic d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->b:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    iput-object p3, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iput-object p4, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$a;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$a;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdCollapsed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdExpanded()V
    .locals 0

    return-void
.end method

.method public onAdExpired()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$b;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$b;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$c;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$c;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdRendered()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getHandler$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$d;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$d;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
