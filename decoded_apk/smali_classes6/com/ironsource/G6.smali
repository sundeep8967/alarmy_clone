.class public final Lcom/ironsource/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I6;


# instance fields
.field private final a:Lcom/ironsource/C6;

.field private final b:Lcom/ironsource/q6;


# direct methods
.method public constructor <init>(Lcom/ironsource/C6;Lcom/ironsource/q6;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    iput-object p2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/q6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    new-instance v1, Lcom/ironsource/D6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->d()Lcom/ironsource/u6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/u6;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/q6;

    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/q6;->a(Landroid/app/Activity;Lcom/ironsource/q6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    const-string v0, "load failed after ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->d()Lcom/ironsource/u6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/u6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {p1}, Lcom/ironsource/C6;->b()Lcom/ironsource/r6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->c()Lcom/ironsource/t6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/r6;->a(ZLcom/ironsource/t6;)Lcom/ironsource/q6;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    .line 8
    new-instance v1, Lcom/ironsource/F6;

    iget-object v2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/q6;

    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;Lcom/ironsource/q6;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {p1, v0}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6$b;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->d()Lcom/ironsource/u6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/u6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/ironsource/c5;->a:Lcom/ironsource/c5;

    invoke-virtual {v0, p1}, Lcom/ironsource/c5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    new-instance v7, Lcom/ironsource/D6;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->d()Lcom/ironsource/u6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/u6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 8

    iget-object v6, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    new-instance v7, Lcom/ironsource/D6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->loadAd()V

    return-void
.end method
