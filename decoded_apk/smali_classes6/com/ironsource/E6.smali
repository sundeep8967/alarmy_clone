.class public final Lcom/ironsource/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I6;


# instance fields
.field private final a:Lcom/ironsource/C6;

.field private final b:Lcom/ironsource/q6;

.field private final c:Lcom/ironsource/q6;

.field private d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/C6;Lcom/ironsource/q6;Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    iput-object p2, p0, Lcom/ironsource/E6;->b:Lcom/ironsource/q6;

    iput-object p3, p0, Lcom/ironsource/E6;->c:Lcom/ironsource/q6;

    iput-object p4, p0, Lcom/ironsource/E6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    new-instance v1, Lcom/ironsource/D6;

    iget-object v2, p0, Lcom/ironsource/E6;->b:Lcom/ironsource/q6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    invoke-virtual {p1}, Lcom/ironsource/C6;->d()Lcom/ironsource/u6;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x274

    const-string v2, "Show called before load success"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/ironsource/u6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    const-string v0, "load failed on progressive ad unit that already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    const-string v0, "show success on progressive ad unit that already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/E6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    const-string v0, "show failed on progressive ad unit that already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    const-string v0, "load success on progressive ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->d()Lcom/ironsource/u6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/E6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/u6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/C6;

    new-instance v1, Lcom/ironsource/G6;

    iget-object v2, p0, Lcom/ironsource/E6;->c:Lcom/ironsource/q6;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    return-void
.end method
