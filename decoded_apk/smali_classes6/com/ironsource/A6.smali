.class public final Lcom/ironsource/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/B6;
.implements Lcom/ironsource/t6;


# instance fields
.field private final a:Lcom/ironsource/w6;

.field private final b:Lcom/ironsource/q6;

.field private c:Lcom/ironsource/q6;


# direct methods
.method public constructor <init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    iput-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    iput-object p3, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    invoke-virtual {p2, p0}, Lcom/ironsource/q6;->a(Lcom/ironsource/t6;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/A6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/B6;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/A6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/B6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/B6;
    .locals 11

    .line 15
    sget-object v0, Lcom/ironsource/c5;->a:Lcom/ironsource/c5;

    invoke-virtual {v0, p1}, Lcom/ironsource/c5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/ironsource/y6;

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    iget-object v1, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    iget-object v2, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;Z)V

    return-object p1

    .line 17
    :cond_0
    iget-object v6, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    if-nez v6, :cond_1

    new-instance p1, Lcom/ironsource/x6;

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-direct {p1, v0}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/w6;)V

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {v6}, Lcom/ironsource/q6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Lcom/ironsource/y6;

    iget-object v5, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lcom/ironsource/z6;

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v6, v1}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Z)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string v0, "show called while showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string v0, "ad expired while current ad is showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "progressive show failed while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/A6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/B6;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0, p1}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {p1}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "progressive show success while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {p1}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/t6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "load failed while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "load success while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "ad info changed while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/J0;->e()V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string v1, "load called while showing"

    invoke-virtual {v0, v1}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClosed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/ironsource/A6;->a(Lcom/ironsource/A6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/B6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v1, v0}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t6;->onClosed()V

    return-void
.end method
