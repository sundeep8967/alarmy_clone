.class public Lcom/google/ads/mediation/inmobi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/ads/mediation/inmobi/c;
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/inmobi/c;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/inmobi/c;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/Long;)Lcom/google/ads/mediation/inmobi/e;
    .locals 4

    new-instance v0, Lcom/google/ads/mediation/inmobi/e;

    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/inmobi/e;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)Lcom/google/ads/mediation/inmobi/k;
    .locals 4

    new-instance v0, Lcom/google/ads/mediation/inmobi/k;

    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/inmobi/k;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/NativeAdEventListener;)Lcom/google/ads/mediation/inmobi/n;
    .locals 4

    new-instance v0, Lcom/google/ads/mediation/inmobi/n;

    new-instance v1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p3}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/inmobi/n;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    return-object v0
.end method

.method public e(Lcom/inmobi/ads/InMobiNative;)Lcom/google/ads/mediation/inmobi/n;
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/inmobi/n;

    invoke-direct {v0, p1}, Lcom/google/ads/mediation/inmobi/n;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    return-object v0
.end method
