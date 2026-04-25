.class public final Lcom/ironsource/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Va;


# instance fields
.field private final a:Lcom/ironsource/Qa;

.field private final b:Lcom/ironsource/K2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Qa;Lcom/ironsource/K2;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    iput-object p2, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/K2;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0, p1}, Lcom/ironsource/Qa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/K2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/o0;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/Qa;->a(Lcom/ironsource/K2;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    new-instance v0, Lcom/ironsource/Sa;

    invoke-direct {v0, p1}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Qa;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Qa;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    iget-object v1, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/K2;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Qa;->a(Lcom/ironsource/s0;Lcom/ironsource/K2;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    new-instance v0, Lcom/ironsource/Ta;

    iget-object v1, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/K2;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/Ta;-><init>(Lcom/ironsource/Qa;Lcom/ironsource/K2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Qa;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    const-string v1, "Loading an ad while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/Qa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/K2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Qa;->a(Lcom/ironsource/K2;)V

    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Qa;

    new-instance v1, Lcom/ironsource/Sa;

    invoke-direct {v1, v0}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Qa;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Qa;->a(Lcom/ironsource/Va;)V

    return-void
.end method
