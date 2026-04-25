.class public final Lcom/ogury/ad/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/OguryBannerAdView;

.field public final c:Lcom/ogury/ad/internal/z0;

.field public final d:Lcom/ogury/ad/internal/f1;

.field public final e:Lcom/ogury/ad/internal/g1;

.field public final f:Lcom/ogury/ad/common/OguryMediation;

.field public g:Lcom/ogury/ad/internal/y0;

.field public h:Lcom/ogury/ad/internal/o0;

.field public i:Lcom/ogury/ad/internal/o0;

.field public j:Lcom/ogury/ad/internal/y0;

.field public k:Lcom/ogury/ad/internal/rh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/OguryBannerAdView;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 4

    new-instance v0, Lcom/ogury/ad/internal/z0;

    sget-object v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    invoke-direct {v0}, Lcom/ogury/ad/internal/z0;-><init>()V

    new-instance v1, Lcom/ogury/ad/internal/f1;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/f1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/g1;

    invoke-direct {v2}, Lcom/ogury/ad/internal/g1;-><init>()V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adControllerFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adsSourceFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bannerCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/e1;->b:Lcom/ogury/ad/OguryBannerAdView;

    iput-object v0, p0, Lcom/ogury/ad/internal/e1;->c:Lcom/ogury/ad/internal/z0;

    iput-object v1, p0, Lcom/ogury/ad/internal/e1;->d:Lcom/ogury/ad/internal/f1;

    iput-object v2, p0, Lcom/ogury/ad/internal/e1;->e:Lcom/ogury/ad/internal/g1;

    iput-object p3, p0, Lcom/ogury/ad/internal/e1;->f:Lcom/ogury/ad/common/OguryMediation;

    new-instance p1, Lcom/ogury/ad/internal/b1;

    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/b1;-><init>(Lcom/ogury/ad/internal/e1;)V

    iput-object p1, v2, Lcom/ogury/ad/internal/g1;->b:Lkotlin/jvm/internal/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/ogury/ad/internal/e1;->k:Lcom/ogury/ad/internal/rh;

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/e1;->g:Lcom/ogury/ad/internal/y0;

    if-eqz v1, :cond_3

    .line 50
    const-string v2, "adSize"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    if-eqz v2, :cond_2

    .line 52
    iget-object v3, v2, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resized"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    iget-object v2, v2, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/ogury/ad/internal/n1;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v3, v1, Lcom/ogury/ad/internal/y0;->e:Lcom/ogury/ad/internal/l1;

    iget-boolean v1, v1, Lcom/ogury/ad/internal/y0;->g:Z

    invoke-virtual {v3, v0, v1, v2}, Lcom/ogury/ad/internal/l1;->a(Lcom/ogury/ad/internal/rh;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Ljava/lang/String;)V
    .locals 8

    sget-object v5, Lcom/ogury/ad/internal/w;->g:Lcom/ogury/ad/internal/w;

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v3, v1, Lcom/ogury/ad/internal/o0;->q:Z

    if-ne v3, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->b()V

    .line 4
    :cond_0
    invoke-virtual {v5}, Lcom/ogury/ad/internal/w;->a()Z

    move-result v1

    const-string v3, "Standard Banners"

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 7
    iget-object v1, p1, Lcom/ogury/ad/internal/c;->g:Lcom/ogury/ad/internal/rh;

    .line 8
    iput-object v1, p0, Lcom/ogury/ad/internal/e1;->k:Lcom/ogury/ad/internal/rh;

    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v3, v1, Lcom/ogury/ad/internal/o0;->r:Z

    if-ne v3, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ogury/ad/internal/e1;->g:Lcom/ogury/ad/internal/y0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/y0;->b()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->a()V

    goto :goto_0

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/ogury/ad/internal/e1;->i:Lcom/ogury/ad/internal/o0;

    .line 14
    iget-object v1, p0, Lcom/ogury/ad/internal/e1;->g:Lcom/ogury/ad/internal/y0;

    iput-object v1, p0, Lcom/ogury/ad/internal/e1;->j:Lcom/ogury/ad/internal/y0;

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/internal/e1;->c:Lcom/ogury/ad/internal/z0;

    iget-object v3, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "application"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/ogury/ad/internal/y0;

    .line 18
    sget-object v4, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    .line 19
    invoke-direct {v1, v3}, Lcom/ogury/ad/internal/y0;-><init>(Landroid/app/Application;)V

    .line 20
    iput-object v1, p0, Lcom/ogury/ad/internal/e1;->g:Lcom/ogury/ad/internal/y0;

    .line 21
    iget-object v1, p0, Lcom/ogury/ad/internal/e1;->d:Lcom/ogury/ad/internal/f1;

    iget-object v3, p0, Lcom/ogury/ad/internal/e1;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 22
    iget-object v4, p0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    if-eqz v4, :cond_4

    .line 23
    iget-boolean v4, v4, Lcom/ogury/ad/internal/o0;->o:Z

    if-ne v4, v2, :cond_4

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 24
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v7, Lcom/ogury/ad/internal/o0;

    .line 27
    iget-object v1, v1, Lcom/ogury/ad/internal/f1;->a:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;Z)V

    .line 30
    iput-object v7, p0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    .line 31
    iget-object p1, p0, Lcom/ogury/ad/internal/e1;->e:Lcom/ogury/ad/internal/g1;

    .line 32
    iput-object p1, v7, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {v7, p2}, Lcom/ogury/ad/internal/o0;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v7, p1}, Lcom/ogury/ad/internal/o0;->a(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_6
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 36
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 37
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Load] Failed to load (invalid ad unit ID: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p2, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad unit must be set before loading an ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 42
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 43
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Banner][Load]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Failed to load (invalid ad type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p2, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdType "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a banner type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
