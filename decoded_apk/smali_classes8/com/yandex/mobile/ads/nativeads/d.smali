.class public Lcom/yandex/mobile/ads/nativeads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAd;
.implements Lyads/y02;


# instance fields
.field public final a:Lyads/w02;

.field public final b:Lcom/yandex/mobile/ads/nativeads/f;

.field public final c:Lyads/rt3;

.field public final d:Lyads/tm;


# direct methods
.method public synthetic constructor <init>(Lyads/w02;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/f;-><init>()V

    .line 2
    new-instance v1, Lyads/rt3;

    invoke-direct {v1}, Lyads/rt3;-><init>()V

    .line 3
    new-instance v2, Lyads/tm;

    invoke-direct {v2}, Lyads/tm;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/d;-><init>(Lyads/w02;Lcom/yandex/mobile/ads/nativeads/f;Lyads/rt3;Lyads/tm;)V

    return-void
.end method

.method public constructor <init>(Lyads/w02;Lcom/yandex/mobile/ads/nativeads/f;Lyads/rt3;Lyads/tm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lyads/w02;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/d;->b:Lcom/yandex/mobile/ads/nativeads/f;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/d;->c:Lyads/rt3;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/d;->d:Lyads/tm;

    return-void
.end method


# virtual methods
.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->b:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lyads/r12;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lyads/w02;

    invoke-interface {v0, p1}, Lyads/w02;->a(Lyads/r12;)V
    :try_end_0
    .catch Lyads/j02; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    const-string v1, "Ad binding failed with unexpected exception"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    iget-object v1, p1, Lyads/j02;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/d;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/d;->a:Lyads/w02;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lyads/w02;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 2

    new-instance v0, Lyads/et3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lyads/w02;

    invoke-interface {v1}, Lyads/w02;->getAdAssets()Lyads/y00;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/et3;-><init>(Lyads/y00;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lyads/w02;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    if-eqz v0, :cond_0

    new-instance v0, Lyads/kr3;

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    invoke-direct {v0, p1}, Lyads/kr3;-><init>(Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lyads/jt3;

    invoke-direct {v0, p1}, Lyads/jt3;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lyads/w02;

    invoke-interface {p1, v0}, Lyads/w02;->a(Lyads/z00;)V

    return-void
.end method
