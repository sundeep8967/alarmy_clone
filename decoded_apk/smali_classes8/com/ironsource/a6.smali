.class public final Lcom/ironsource/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ja;


# instance fields
.field private final a:Lcom/ironsource/He;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/l7;Lcom/ironsource/He;)V
    .locals 1

    const-string v0, "applicationLifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/a6;->a:Lcom/ironsource/He;

    invoke-interface {p1, p0}, Lcom/ironsource/M1;->a(Lcom/ironsource/ja;)V

    invoke-direct {p0}, Lcom/ironsource/a6;->f()V

    return-void
.end method

.method private final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/a6;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/a6;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/a6;->a:Lcom/ironsource/He;

    invoke-direct {p0}, Lcom/ironsource/a6;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/He;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/a6;->a:Lcom/ironsource/He;

    invoke-virtual {v0}, Lcom/ironsource/He;->run()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/a6;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
