.class public final Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00002\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;",
        "",
        "",
        "adUnitId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/mobile/ads/common/AdRequestConfiguration;",
        "build",
        "()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;",
        "biddingData",
        "setBiddingData",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;",
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/location/Location;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
    .locals 12

    new-instance v11, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->d:Landroid/location/Location;

    iget-object v7, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->g:Ljava/util/Map;

    iget-object v8, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->g:Ljava/util/Map;

    return-object p0
.end method
