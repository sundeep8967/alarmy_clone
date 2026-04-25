.class public final Lt1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;->a(Lza0/l;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "t1/a$a",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "error",
        "Lja0/h0;",
        "onAdFailedToLoad",
        "(Lcom/yandex/mobile/ads/common/AdRequestError;)V",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAd;",
        "interstitialAd",
        "onAdLoaded",
        "(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V",
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
.field final synthetic a:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lw1/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lt1/a;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ln2/e;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Lt1/a;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;",
            "Lt1/a;",
            "Lza0/l<",
            "-",
            "Ln2/e;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt1/a$a;->a:Lza0/l;

    iput-object p2, p0, Lt1/a$a;->b:Lt1/a;

    iput-object p3, p0, Lt1/a$a;->c:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt1/a$a;->a:Lza0/l;

    invoke-static {p1}, Lu1/a;->a(Lcom/yandex/mobile/ads/common/AdRequestError;)Lw1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 2

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt1/a$a;->b:Lt1/a;

    invoke-static {v0, p1}, Lt1/a;->b(Lt1/a;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    iget-object v0, p0, Lt1/a$a;->c:Lza0/l;

    new-instance v1, Lt1/b;

    invoke-direct {v1, p1}, Lt1/b;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
