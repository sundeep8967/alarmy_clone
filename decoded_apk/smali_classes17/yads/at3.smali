.class public final Lyads/at3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/ct3;

.field public final synthetic c:Lcom/yandex/mobile/ads/common/AdRequestError;


# direct methods
.method public constructor <init>(Lyads/ct3;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    iput-object p1, p0, Lyads/at3;->b:Lyads/ct3;

    iput-object p2, p0, Lyads/at3;->c:Lcom/yandex/mobile/ads/common/AdRequestError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/at3;->b:Lyads/ct3;

    iget-object v0, v0, Lyads/ct3;->a:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/at3;->c:Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
