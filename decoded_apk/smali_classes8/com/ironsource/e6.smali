.class public final Lcom/ironsource/e6;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t6;
.implements Lcom/ironsource/u6;


# instance fields
.field private final b:Lcom/ironsource/g6;

.field private final c:Lcom/ironsource/f0;

.field private final d:Lcom/ironsource/v6;


# direct methods
.method public constructor <init>(Lcom/ironsource/g6;Lcom/ironsource/n0;Lcom/ironsource/f0;Lcom/ironsource/v6$b;Lcom/ironsource/r6;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lk4/WO/aUGvvwkmEPAm;->peduaQwhDGWd:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    .line 5
    iput-object p3, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/f0;

    .line 6
    invoke-virtual {p3}, Lcom/ironsource/f0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/n0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/v6$a;

    move-result-object v2

    move-object v0, p4

    move-object v1, p2

    move-object v3, p5

    move-object v4, p0

    move-object v5, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/v6$b;->a(Lcom/ironsource/n0;Lcom/ironsource/v6$a;Lcom/ironsource/r6;Lcom/ironsource/t6;Lcom/ironsource/u6;)Lcom/ironsource/v6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/v6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/g6;Lcom/ironsource/n0;Lcom/ironsource/f0;Lcom/ironsource/v6$b;Lcom/ironsource/r6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    new-instance p4, Lcom/ironsource/v6$b;

    invoke-direct {p4}, Lcom/ironsource/v6$b;-><init>()V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/e6;-><init>(Lcom/ironsource/g6;Lcom/ironsource/n0;Lcom/ironsource/f0;Lcom/ironsource/v6$b;Lcom/ironsource/r6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    invoke-interface {v0}, Lcom/ironsource/g6;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/f0;

    invoke-virtual {v0, p2}, Lcom/ironsource/f0;->a(Lcom/ironsource/dd;)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/v6;

    invoke-interface {p2, p1}, Lcom/ironsource/v6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    .line 4
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/f0;

    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/f0;

    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/g6;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    invoke-interface {v0, p1}, Lcom/ironsource/g6;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    invoke-interface {v0, p1}, Lcom/ironsource/g6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    invoke-interface {v0, p1}, Lcom/ironsource/g6;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/f0;

    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/f0;

    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/g6;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    invoke-interface {v0}, Lcom/ironsource/g6;->onAdClicked()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/v6;

    invoke-interface {v0}, Lcom/ironsource/v6;->loadAd()V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    invoke-interface {v0, p1}, Lcom/ironsource/g6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/g6;

    invoke-interface {v0}, Lcom/ironsource/g6;->onAdClosed()V

    return-void
.end method
