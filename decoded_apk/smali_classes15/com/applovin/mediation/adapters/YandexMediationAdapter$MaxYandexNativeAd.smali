.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxYandexNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method private createTextViewIfNeeded(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1602(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    instance-of v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v2, 0x1

    const-string v3, "Failed to register native ad views."

    if-eqz v0, :cond_1

    check-cast p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-virtual {p2, v3, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v6}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v6

    invoke-virtual {v6, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-nez v4, :cond_3

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_0
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    instance-of v4, p2, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    goto :goto_2

    :cond_6
    if-ne v4, v2, :cond_7

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->createTextViewIfNeeded(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    goto :goto_2

    :cond_7
    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->createTextViewIfNeeded(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    goto :goto_2

    :cond_8
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->createTextViewIfNeeded(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    goto :goto_2

    :cond_9
    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->createTextViewIfNeeded(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-virtual {p2, v3, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method
