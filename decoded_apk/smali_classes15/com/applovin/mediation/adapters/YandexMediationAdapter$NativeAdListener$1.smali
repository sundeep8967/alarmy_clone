.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

.field final synthetic val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/MediaView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v3, 0xa8ea30

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    :cond_1
    new-instance v2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-direct {v2, v3, v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1500(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
