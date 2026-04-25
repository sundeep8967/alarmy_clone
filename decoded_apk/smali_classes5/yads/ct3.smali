.class public final Lyads/ct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ct3;->a:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;

    return-void
.end method


# virtual methods
.method public final a(Lyads/jd1;)V
    .locals 3

    .line 7
    new-instance v0, Lyads/ts3;

    .line 8
    new-instance v1, Lyads/xp3;

    invoke-direct {v1}, Lyads/xp3;-><init>()V

    .line 9
    new-instance v2, Lyads/lk;

    invoke-direct {v2}, Lyads/lk;-><init>()V

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lyads/ts3;-><init>(Lyads/jd1;Lyads/xp3;Lyads/lk;)V

    .line 11
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/bt3;

    invoke-direct {v1, p0, v0}, Lyads/bt3;-><init>(Lyads/ct3;Lyads/ts3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method

.method public final a(Lyads/l4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 2
    iget v1, p1, Lyads/l4;->a:I

    .line 3
    iget-object v2, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lyads/l4;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/at3;

    invoke-direct {v1, p0, v0}, Lyads/at3;-><init>(Lyads/ct3;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method
