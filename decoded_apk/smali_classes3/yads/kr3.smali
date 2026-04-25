.class public final Lyads/kr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/kr3;->a:Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    return-void
.end method


# virtual methods
.method public final a(Lyads/j5;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lyads/lr3;

    invoke-direct {v0, p1}, Lyads/lr3;-><init>(Lyads/j5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/hr3;

    invoke-direct {v1, p0, v0}, Lyads/hr3;-><init>(Lyads/kr3;Lyads/lr3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/fr3;

    invoke-direct {v1, p0}, Lyads/fr3;-><init>(Lyads/kr3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/gr3;

    invoke-direct {v1, p0}, Lyads/gr3;-><init>(Lyads/kr3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/ir3;

    invoke-direct {v1, p0}, Lyads/ir3;-><init>(Lyads/kr3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/jr3;

    invoke-direct {v1, p0}, Lyads/jr3;-><init>(Lyads/kr3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method
