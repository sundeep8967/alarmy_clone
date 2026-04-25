.class public final Lcom/yandex/mobile/ads/common/AdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00002\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdRequest$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "build",
        "()Lcom/yandex/mobile/ads/common/AdRequest;",
        "",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;",
        "biddingData",
        "setBiddingData",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 11

    new-instance v10, Lcom/yandex/mobile/ads/common/AdRequest;

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Landroid/location/Location;

    iget-object v4, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/common/AdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->f:Ljava/util/Map;

    return-object p0
.end method
