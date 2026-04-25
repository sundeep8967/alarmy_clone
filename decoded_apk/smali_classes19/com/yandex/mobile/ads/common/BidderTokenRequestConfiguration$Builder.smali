.class public final Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;",
        "",
        "Lcom/yandex/mobile/ads/common/AdType;",
        "adType",
        "<init>",
        "(Lcom/yandex/mobile/ads/common/AdType;)V",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "bannerAdSize",
        "setBannerAdSize",
        "(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;",
        "",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "build",
        "()Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
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
.field private static final e:Lcom/yandex/mobile/ads/common/AdapterIdentity;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/common/AdType;

.field private b:Lcom/yandex/mobile/ads/common/AdapterIdentity;

.field private c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/common/AdapterIdentity;

    const-string/jumbo v1, "unknown"

    const-string v2, "0.0.0"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/common/AdapterIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->e:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/common/AdType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->a:Lcom/yandex/mobile/ads/common/AdType;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->b:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->e:Lcom/yandex/mobile/ads/common/AdapterIdentity;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->a:Lcom/yandex/mobile/ads/common/AdType;

    sget-object v2, Lcom/yandex/mobile/ads/common/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Interstitial;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->d:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Interstitial;-><init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$AppOpenAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->d:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$AppOpenAd;-><init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Native;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->d:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Native;-><init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Rewarded;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->d:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Rewarded;-><init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Interstitial;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->d:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Interstitial;-><init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->d:Ljava/util/Map;

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;-><init>(Lcom/yandex/mobile/ads/common/AdapterIdentity;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBannerAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->d:Ljava/util/Map;

    return-object p0
.end method
