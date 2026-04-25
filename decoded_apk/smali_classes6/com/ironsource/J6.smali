.class public final Lcom/ironsource/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v6;
.implements Lcom/ironsource/q6$b;
.implements Lcom/ironsource/q6$a;


# instance fields
.field private final a:Lcom/ironsource/n0;

.field private final b:Lcom/ironsource/v6$a;

.field private final c:Lcom/ironsource/r6;

.field private final d:Lcom/ironsource/t6;

.field private final e:Lcom/ironsource/u6;

.field private f:Lcom/ironsource/q6;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/v6$a;Lcom/ironsource/r6;Lcom/ironsource/t6;Lcom/ironsource/u6;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/n0;

    iput-object p2, p0, Lcom/ironsource/J6;->b:Lcom/ironsource/v6$a;

    iput-object p3, p0, Lcom/ironsource/J6;->c:Lcom/ironsource/r6;

    iput-object p4, p0, Lcom/ironsource/J6;->d:Lcom/ironsource/t6;

    iput-object p5, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/u6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/n0;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/J6;->f:Lcom/ironsource/q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/q6;->a(Landroid/app/Activity;Lcom/ironsource/q6$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/q6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ironsource/J6;->f:Lcom/ironsource/q6;

    .line 4
    iget-object p1, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/u6;

    invoke-interface {p1}, Lcom/ironsource/u6;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/u6;

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/u6;

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final b()Lcom/ironsource/v6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/J6;->b:Lcom/ironsource/v6$a;

    return-object v0
.end method

.method public b(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/u6;

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/u6;

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/u6;

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/J6;->c:Lcom/ironsource/r6;

    iget-object v1, p0, Lcom/ironsource/J6;->d:Lcom/ironsource/t6;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/r6;->a(ZLcom/ironsource/t6;)Lcom/ironsource/q6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6$b;)V

    iput-object v0, p0, Lcom/ironsource/J6;->f:Lcom/ironsource/q6;

    return-void
.end method
