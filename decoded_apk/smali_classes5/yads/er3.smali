.class public final Lyads/er3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/er3;->a:Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    return-void
.end method


# virtual methods
.method public final a(Lyads/j5;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/lr3;

    invoke-direct {v0, p1}, Lyads/lr3;-><init>(Lyads/j5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/br3;

    invoke-direct {v1, p0, v0}, Lyads/br3;-><init>(Lyads/er3;Lyads/lr3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final a(Lyads/l4;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 4
    iget v1, p1, Lyads/l4;->a:I

    .line 5
    iget-object v2, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lyads/l4;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/zq3;

    invoke-direct {v1, p0, v0}, Lyads/zq3;-><init>(Lyads/er3;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final closeBannerAd()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/xq3;

    invoke-direct {v1, p0}, Lyads/xq3;-><init>(Lyads/er3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/yq3;

    invoke-direct {v1, p0}, Lyads/yq3;-><init>(Lyads/er3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/ar3;

    invoke-direct {v1, p0}, Lyads/ar3;-><init>(Lyads/er3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/cr3;

    invoke-direct {v1, p0}, Lyads/cr3;-><init>(Lyads/er3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/dr3;

    invoke-direct {v1, p0}, Lyads/dr3;-><init>(Lyads/er3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method
