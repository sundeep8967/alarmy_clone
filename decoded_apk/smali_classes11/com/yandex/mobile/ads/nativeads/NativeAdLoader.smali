.class public Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;",
        "listener",
        "Lja0/h0;",
        "setNativeAdLoadListener",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
        "nativeAdRequestConfiguration",
        "loadAd",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V",
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
.field private final a:Lyads/g10;

.field private final b:Lcom/yandex/mobile/ads/nativeads/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/iu3;

    invoke-direct {v0, p1}, Lyads/iu3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyads/g10;

    invoke-direct {v1, p1, v0}, Lyads/g10;-><init>(Landroid/content/Context;Lyads/iu3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/g10;

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/e;

    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/e;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lyads/g9;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/g10;

    iget-object v1, v0, Lyads/g10;->c:Lkotlinx/coroutines/p0;

    new-instance v4, Lyads/d10;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lyads/d10;-><init>(Lyads/g10;Lyads/g9;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lyads/pt3;

    invoke-direct {v1, p1}, Lyads/pt3;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/g10;

    iget-object p1, p1, Lyads/g10;->d:Lyads/o02;

    iget-object v2, p1, Lyads/o02;->e:Lyads/rh1;

    invoke-virtual {v2}, Lyads/rh1;->a()V

    iput-object v1, p1, Lyads/o02;->f:Lyads/c10;

    iget-object p1, p1, Lyads/o02;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/p02;

    iget-object v2, v2, Lyads/p02;->b:Lyads/m02;

    iget-object v2, v2, Lyads/m02;->x:Lyads/v02;

    iput-object v1, v2, Lyads/v02;->d:Lyads/c10;

    iget-object v2, v2, Lyads/v02;->c:Lyads/y5;

    filled-new-array {v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyads/y5;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
