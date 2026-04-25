.class public abstract Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$AppOpenAd;,
        Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;,
        Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;,
        Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Interstitial;,
        Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Native;,
        Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Rewarded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00132\u00020\u0001:\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001aR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0005\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "",
        "Lcom/yandex/mobile/ads/common/AdapterIdentity;",
        "a",
        "Lcom/yandex/mobile/ads/common/AdapterIdentity;",
        "getAdapterIdentity",
        "()Lcom/yandex/mobile/ads/common/AdapterIdentity;",
        "adapterIdentity",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
        "parameters",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "getBannerAdSize",
        "()Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "bannerAdSize",
        "Companion",
        "AppOpenAd",
        "Banner",
        "Builder",
        "com/yandex/mobile/ads/common/b",
        "Interstitial",
        "Native",
        "Rewarded",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$AppOpenAd;",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Interstitial;",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Native;",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Rewarded;",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/common/b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/common/AdapterIdentity;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->Companion:Lcom/yandex/mobile/ads/common/b;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
