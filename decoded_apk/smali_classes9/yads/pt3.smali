.class public final Lyads/pt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c10;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pt3;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    return-void
.end method


# virtual methods
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

    new-instance v1, Lyads/nt3;

    invoke-direct {v1, p0, v0}, Lyads/nt3;-><init>(Lyads/pt3;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final a(Lyads/w02;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/d;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/d;-><init>(Lyads/w02;)V

    .line 2
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/ot3;

    invoke-direct {v1, p0, v0}, Lyads/ot3;-><init>(Lyads/pt3;Lcom/yandex/mobile/ads/nativeads/d;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method
