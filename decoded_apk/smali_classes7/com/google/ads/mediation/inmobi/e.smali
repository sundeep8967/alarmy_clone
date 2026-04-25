.class public Lcom/google/ads/mediation/inmobi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/ads/InMobiBanner;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void
.end method

.method public c([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    return-void
.end method

.method public d(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    return-void
.end method

.method public j(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/e;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
