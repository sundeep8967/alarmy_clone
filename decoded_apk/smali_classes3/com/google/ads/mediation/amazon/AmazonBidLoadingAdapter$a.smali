.class Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

.field final synthetic b:Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;->b:Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/aps/ads/ApsAdError;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;->b:Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "3P_SDK_ERROR"

    invoke-static {v1, v2, p1}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->b(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;->b:Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getPricePoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->d(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
