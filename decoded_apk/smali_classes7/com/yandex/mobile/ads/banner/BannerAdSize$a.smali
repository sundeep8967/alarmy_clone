.class public final Lcom/yandex/mobile/ads/banner/BannerAdSize$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/banner/BannerAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/banner/BannerAdSize$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "fixedSize",
        "(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "maxHeight",
        "inlineSize",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 2

    new-instance p1, Lyads/nv0;

    sget-object v0, Lyads/zz2;->c:Lyads/zz2;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lyads/nv0;-><init>(IILyads/zz2;Lyads/fn;)V

    new-instance p2, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lyads/a03;)V

    return-object p2
.end method

.method public final inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 2

    new-instance p1, Lyads/nv0;

    sget-object v0, Lyads/zz2;->d:Lyads/zz2;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lyads/nv0;-><init>(IILyads/zz2;Lyads/fn;)V

    new-instance p2, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lyads/a03;)V

    return-object p2
.end method
