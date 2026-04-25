.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/h<",
        "Le1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0011\u001a\u00020\r*\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\r*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u0019\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Ls1/a;",
        "Le1/h;",
        "Le1/g;",
        "Landroid/content/Context;",
        "context",
        "Lc1/a;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/a;)V",
        "Lcom/yandex/mobile/ads/banner/BannerAdView;",
        "b",
        "(Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdView;",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onSuccess",
        "Lw1/a;",
        "onFail",
        "d",
        "(Lcom/yandex/mobile/ads/banner/BannerAdView;Lza0/l;Lza0/l;)V",
        "c",
        "(Lcom/yandex/mobile/ads/banner/BannerAdView;)V",
        "Lc1/a$a;",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "e",
        "(Lc1/a$a;)Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "a",
        "(Lza0/l;Lza0/l;)V",
        "Landroid/content/Context;",
        "Lc1/a;",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/a;->b:Lc1/a;

    return-void
.end method

.method private final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdView;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ls1/a;->b:Lc1/a;

    invoke-interface {p1}, Lc1/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Ls1/a;->b:Lc1/a;

    invoke-interface {p1}, Lc1/a;->getBannerSize()Lc1/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1/a;->e(Lc1/a$a;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    return-object v0
.end method

.method private final c(Lcom/yandex/mobile/ads/banner/BannerAdView;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method private final d(Lcom/yandex/mobile/ads/banner/BannerAdView;Lza0/l;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/banner/BannerAdView;",
            "Lza0/l<",
            "-",
            "Le1/g;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls1/a$a;

    invoke-direct {v0, p2, p1, p3}, Ls1/a$a;-><init>(Lza0/l;Lcom/yandex/mobile/ads/banner/BannerAdView;Lza0/l;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    return-void
.end method

.method private final e(Lc1/a$a;)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 3

    instance-of v0, p1, Lc1/a$a$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    iget-object v0, p0, Ls1/a;->a:Landroid/content/Context;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lc1/a$a$c;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    iget-object v0, p0, Ls1/a;->a:Landroid/content/Context;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lza0/l;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Le1/g;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ls1/a;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ls1/a;->d(Lcom/yandex/mobile/ads/banner/BannerAdView;Lza0/l;Lza0/l;)V

    invoke-direct {p0, v0}, Ls1/a;->c(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    return-void
.end method
