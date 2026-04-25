.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/h<",
        "Ln2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lt1/a;",
        "Le1/h;",
        "Ln2/e;",
        "Landroid/content/Context;",
        "context",
        "Lc1/j;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/j;)V",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;",
        "c",
        "(Landroid/content/Context;)Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onSuccess",
        "Lw1/a;",
        "onFail",
        "a",
        "(Lza0/l;Lza0/l;)V",
        "Landroid/content/Context;",
        "b",
        "Lc1/j;",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;",
        "adLoader",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAd;",
        "d",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAd;",
        "ad",
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

.field private final b:Lc1/j;

.field private c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

.field private d:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lt1/a;->b:Lc1/j;

    return-void
.end method

.method public static final synthetic b(Lt1/a;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lt1/a;->d:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    return-void
.end method

.method private final c(Landroid/content/Context;)Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;
    .locals 1

    iget-object v0, p0, Lt1/a;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v0, p0, Lt1/a;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    return-object v0
.end method


# virtual methods
.method public a(Lza0/l;Lza0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ln2/e;",
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

    iget-object v0, p0, Lt1/a;->b:Lc1/j;

    invoke-interface {v0}, Lc1/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lw1/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Not Valid Unit Id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lt1/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lt1/a;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    move-result-object v0

    new-instance v1, Lt1/a$a;

    invoke-direct {v1, p2, p0, p1}, Lt1/a$a;-><init>(Lza0/l;Lt1/a;Lza0/l;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V

    new-instance p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    iget-object p2, p0, Lt1/a;->b:Lc1/j;

    invoke-interface {p2}, Lc1/h;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    return-void
.end method
