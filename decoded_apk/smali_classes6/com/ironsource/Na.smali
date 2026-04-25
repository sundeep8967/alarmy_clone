.class public final Lcom/ironsource/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Oa;


# instance fields
.field private final a:Lcom/ironsource/Ea;

.field private final b:Lcom/ironsource/K2;

.field private final c:Lcom/ironsource/K2;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/K2;J)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadingAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/Na;->b:Lcom/ironsource/K2;

    iput-object p3, p0, Lcom/ironsource/Na;->c:Lcom/ironsource/K2;

    iput-wide p4, p0, Lcom/ironsource/Na;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->p()Lcom/ironsource/q4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Na;->d:J

    sub-long/2addr v0, v2

    .line 11
    new-instance v5, Lcom/ironsource/h3$c;

    .line 12
    sget-object v2, Lcom/ironsource/h3$d$c;->a:Lcom/ironsource/h3$d$c;

    .line 13
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/h3$c;-><init>(JLcom/ironsource/h3$d;)V

    .line 14
    iget-object v2, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ea;

    .line 15
    iget-object v4, p0, Lcom/ironsource/Na;->b:Lcom/ironsource/K2;

    .line 16
    iget-wide v0, p0, Lcom/ironsource/Na;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ea;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/K2;Lcom/ironsource/h3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 9

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->p()Lcom/ironsource/q4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Na;->d:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v6, Lcom/ironsource/h3$c;

    .line 3
    sget-object v2, Lcom/ironsource/h3$d$d;->a:Lcom/ironsource/h3$d$d;

    .line 4
    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/h3$c;-><init>(JLcom/ironsource/h3$d;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ea;

    .line 6
    iget-object v4, p0, Lcom/ironsource/Na;->c:Lcom/ironsource/K2;

    .line 7
    iget-object v5, p0, Lcom/ironsource/Na;->b:Lcom/ironsource/K2;

    .line 8
    iget-wide v0, p0, Lcom/ironsource/Na;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ea;->a(Lcom/ironsource/s0;Lcom/ironsource/K2;Lcom/ironsource/K2;Lcom/ironsource/h3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ea;

    const-string v1, "Loading an ad while reloading after timer finished"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Na;->b:Lcom/ironsource/K2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Na;->c:Lcom/ironsource/K2;

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ha;

    invoke-direct {v1, v0}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ea;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ka;

    iget-object v2, p0, Lcom/ironsource/Na;->b:Lcom/ironsource/K2;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
