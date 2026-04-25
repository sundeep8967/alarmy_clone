.class public interface abstract Lcom/yandex/mobile/ads/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
        "",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;",
        "viewBinder",
        "Lja0/h0;",
        "bindNativeAd",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
        "eventListener",
        "setNativeAdEventListener",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;",
        "getAdAssets",
        "()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;",
        "adAssets",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation
.end method

.method public abstract getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
.end method

.method public abstract setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
.end method
