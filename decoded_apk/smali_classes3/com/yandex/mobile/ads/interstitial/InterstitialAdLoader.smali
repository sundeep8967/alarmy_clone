.class public final Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;",
        "loadListener",
        "Lja0/h0;",
        "setAdLoadListener",
        "(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/common/AdRequestConfiguration;",
        "adRequestConfiguration",
        "loadAd",
        "(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V",
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
.field private final a:Lyads/zp3;

.field private final b:Lyads/x00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/iu3;

    invoke-direct {v0, p1}, Lyads/iu3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyads/zp3;

    invoke-direct {v1}, Lyads/zp3;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lyads/zp3;

    new-instance v1, Lyads/x00;

    invoke-direct {v1, p1, v0}, Lyads/x00;-><init>(Landroid/content/Context;Lyads/iu3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lyads/x00;

    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lyads/zp3;

    invoke-virtual {v0, p1}, Lyads/zp3;->a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lyads/g9;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lyads/x00;

    iget-object v0, v0, Lyads/x00;->a:Lyads/hd1;

    invoke-interface {v0, p1}, Lyads/hd1;->a(Lyads/g9;)V

    return-void
.end method

.method public final setAdLoadListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lyads/ct3;

    invoke-direct {v0, p1}, Lyads/ct3;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lyads/x00;

    iget-object p1, p1, Lyads/x00;->a:Lyads/hd1;

    invoke-interface {p1, v0}, Lyads/hd1;->a(Lyads/ct3;)V

    return-void
.end method
