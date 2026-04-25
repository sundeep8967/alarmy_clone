.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;",
        "",
        "Landroid/view/View;",
        "nativeAdView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;",
        "build",
        "()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;",
        "Landroid/widget/TextView;",
        "bodyView",
        "setBodyView",
        "(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;",
        "callToActionView",
        "setCallToActionView",
        "domainView",
        "setDomainView",
        "Landroid/widget/ImageView;",
        "feedbackView",
        "setFeedbackView",
        "(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;",
        "iconView",
        "setIconView",
        "Lcom/yandex/mobile/ads/nativeads/MediaView;",
        "mediaView",
        "setMediaView",
        "(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;",
        "titleView",
        "setTitleView",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->a:Landroid/view/View;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V
    .locals 1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;-><init>(Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "body"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "call_to_action"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "domain"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "feedback"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "icon"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "media"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
