.class public final Lcom/yandex/mobile/ads/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ip2;

.field public final b:Lyads/f9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lyads/ip2;

    invoke-direct {v0}, Lyads/ip2;-><init>()V

    .line 5
    new-instance v1, Lyads/f9;

    invoke-direct {v1}, Lyads/f9;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lyads/ip2;Lyads/f9;)V

    return-void
.end method

.method public constructor <init>(Lyads/ip2;Lyads/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lyads/ip2;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lyads/f9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lyads/g9;
    .locals 14

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lyads/ip2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/ip2;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lyads/gp2;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lyads/f9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextTags()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getLocation()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getShouldLoadImagesAutomatically()Z

    move-result v12

    new-instance p1, Lyads/g9;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lyads/g9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lyads/gp2;ZLjava/lang/String;)V

    return-object p1
.end method
