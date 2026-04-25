.class public final Lcom/ironsource/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Aa;


# instance fields
.field private final a:Lcom/ironsource/n0;

.field private final b:Lcom/ironsource/V2;

.field private final c:Lcom/ironsource/M2;

.field private d:Lcom/ironsource/Ba;

.field private e:Lcom/ironsource/Va;

.field private f:Lcom/ironsource/K2;

.field private final g:Lcom/ironsource/L0;

.field private final h:Lcom/ironsource/x0;

.field private final i:Lcom/ironsource/N2;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/M2;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/n0;

    iput-object p2, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/V2;

    iput-object p3, p0, Lcom/ironsource/Qa;->c:Lcom/ironsource/M2;

    new-instance p1, Lcom/ironsource/Ra;

    invoke-direct {p1, p0}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Qa;)V

    iput-object p1, p0, Lcom/ironsource/Qa;->e:Lcom/ironsource/Va;

    new-instance p1, Lcom/ironsource/Qa$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Qa$b;-><init>(Lcom/ironsource/Qa;)V

    iput-object p1, p0, Lcom/ironsource/Qa;->g:Lcom/ironsource/L0;

    new-instance p1, Lcom/ironsource/Qa$c;

    invoke-direct {p1, p0}, Lcom/ironsource/Qa$c;-><init>(Lcom/ironsource/Qa;)V

    iput-object p1, p0, Lcom/ironsource/Qa;->h:Lcom/ironsource/x0;

    new-instance p1, Lcom/ironsource/Qa$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Qa$a;-><init>(Lcom/ironsource/Qa;)V

    iput-object p1, p0, Lcom/ironsource/Qa;->i:Lcom/ironsource/N2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/n0;

    return-object v0
.end method

.method public a(Lcom/ironsource/Ba;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ironsource/Qa;->d:Lcom/ironsource/Ba;

    return-void
.end method

.method public final a(Lcom/ironsource/K2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/Qa;->f:Lcom/ironsource/K2;

    return-void
.end method

.method public final a(Lcom/ironsource/Va;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Qa;->e:Lcom/ironsource/Va;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/Qa;->d:Lcom/ironsource/Ba;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/Ba;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/s0;Lcom/ironsource/K2;)V
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/V2;

    invoke-virtual {v0}, Lcom/ironsource/V2;->getViewBinder()Lcom/ironsource/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Qa;->h:Lcom/ironsource/x0;

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/K2;->a(Lcom/ironsource/eg;Lcom/ironsource/x0;)V

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/s0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/Qa;->d:Lcom/ironsource/Ba;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/ironsource/Ba;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner Single Ad Unit Strategy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Sf;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Qa;->e:Lcom/ironsource/Va;

    invoke-interface {v0}, Lcom/ironsource/Va;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/Ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Qa;->d:Lcom/ironsource/Ba;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->e:Lcom/ironsource/Va;

    invoke-interface {v0}, Lcom/ironsource/Va;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/ironsource/N2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->i:Lcom/ironsource/N2;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/ironsource/L0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->g:Lcom/ironsource/L0;

    return-object v0
.end method

.method public final h()Lcom/ironsource/x0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->h:Lcom/ironsource/x0;

    return-object v0
.end method

.method public final i()Lcom/ironsource/M2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->c:Lcom/ironsource/M2;

    return-object v0
.end method

.method public final j()Lcom/ironsource/V2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/V2;

    return-object v0
.end method

.method public final k()Lcom/ironsource/K2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->f:Lcom/ironsource/K2;

    return-object v0
.end method

.method public final l()Lcom/ironsource/Va;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->e:Lcom/ironsource/Va;

    return-object v0
.end method

.method public final m()Lcom/ironsource/Ba;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa;->d:Lcom/ironsource/Ba;

    return-object v0
.end method
