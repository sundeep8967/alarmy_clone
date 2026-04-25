.class final Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$b;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lsn/b;

    iget-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$b;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;

    iget-object v2, v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->b:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    iget-object v1, v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    const-string v3, "admobAdConfiguration.nativeAdOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lsn/b;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    iget-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g$b;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;

    iget-object v2, v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    iget-object v1, v1, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$g;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {v2, v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$setNativeAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    return-void
.end method
