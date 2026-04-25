.class public final Lcom/ironsource/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/B6;


# instance fields
.field private final a:Lcom/ironsource/w6;

.field private final b:Lcom/ironsource/q6;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    iput-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/q6;

    iput-boolean p3, p0, Lcom/ironsource/z6;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    const-string v0, "show called while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    const-string v0, "ad expired while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    const-string p2, "show failed while loading"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    const-string p2, "show success while loading"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/ironsource/x6;

    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-direct {p1, v0}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/w6;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0, p1}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    .line 11
    iget-boolean p1, p0, Lcom/ironsource/z6;->c:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-virtual {p1}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ironsource/z6;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-virtual {p1}, Lcom/ironsource/w6;->b()Lcom/ironsource/r6;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-virtual {v1}, Lcom/ironsource/w6;->c()Lcom/ironsource/t6;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ironsource/r6;->a(ZLcom/ironsource/t6;)Lcom/ironsource/q6;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ironsource/y6;

    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    iget-object v2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/q6;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;Z)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-virtual {v1, v0}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ironsource/u6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 6
    iget-object p2, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-virtual {p1, p2}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6$b;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/ironsource/y6;

    iget-object p2, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    iget-object v1, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/q6;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;Z)V

    .line 8
    iget-object p2, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    invoke-virtual {p2, p1}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    const-string p2, "ad info changed while loading"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/z6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/w6;

    const-string v1, "load called while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/z6;->c:Z

    return-void
.end method
