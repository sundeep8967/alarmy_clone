.class Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;
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

    iput-object p1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;->b:Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/aps/ads/ApsAdError;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;->b:Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;

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
    .locals 6

    iget-object v0, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;->b:Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getPricePoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result p1

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->c(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
