.class public final Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;
.super Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "Lcom/yandex/mobile/ads/common/AdapterIdentity;",
        "adapterIdentity",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "bannerAdSize",
        "",
        "",
        "parameters",
        "<init>",
        "(Lcom/yandex/mobile/ads/common/AdapterIdentity;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Lcom/yandex/mobile/ads/common/AdapterIdentity;",
        "getAdapterIdentity",
        "()Lcom/yandex/mobile/ads/common/AdapterIdentity;",
        "d",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "getBannerAdSize",
        "()Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "e",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
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
.field private final c:Lcom/yandex/mobile/ads/common/AdapterIdentity;

.field private final d:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdapterIdentity;",
            "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->c:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    iput-object p2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->d:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    iput-object p3, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->c:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->c:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->d:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->d:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->d:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->e:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->c:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdapterIdentity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->d:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->c:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->d:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner(adapterIdentity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerAdSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
