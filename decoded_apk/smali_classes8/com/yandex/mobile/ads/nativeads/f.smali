.class public final Lcom/yandex/mobile/ads/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lyads/r12;
    .locals 4

    new-instance v0, Lyads/q12;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lyads/q22;->c:Lyads/q22;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyads/q12;-><init>(Landroid/view/View;Lyads/q22;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getAgeView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "age"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "body"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "call_to_action"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getDomainView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "domain"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "favicon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "feedback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "icon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getMediaView()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "media"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v3, "price"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getRatingView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v3, "rating"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v3, "review_count"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getSponsoredView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v3, "sponsored"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getWarningView()Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v2, "warning"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lyads/r12;

    invoke-direct {p0, v0}, Lyads/r12;-><init>(Lyads/q12;)V

    return-object p0
.end method
