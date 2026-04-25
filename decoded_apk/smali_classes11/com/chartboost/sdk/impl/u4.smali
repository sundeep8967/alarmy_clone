.class public final Lcom/chartboost/sdk/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v4;

.field public b:Lcom/chartboost/sdk/impl/pg;

.field public c:Lza0/a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v4;)V
    .locals 1

    const-string v0, "compositeCloseChipView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/v4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/chartboost/sdk/impl/pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pg;->a()V

    :cond_0
    return-void
.end method

.method public final a(JLcom/chartboost/sdk/impl/sg;Ljava/lang/String;Ljava/lang/String;Lza0/a;)V
    .locals 1

    .line 4
    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p6, p0, Lcom/chartboost/sdk/impl/u4;->c:Lza0/a;

    .line 6
    iget-object p6, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/chartboost/sdk/impl/pg;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/chartboost/sdk/impl/pg;->a()V

    .line 7
    :cond_0
    new-instance p6, Lcom/chartboost/sdk/impl/pg;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->c:Lza0/a;

    invoke-direct {p6, p1, p2, v0}, Lcom/chartboost/sdk/impl/pg;-><init>(JLza0/a;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->getTimerChipView()Lcom/chartboost/sdk/impl/rg;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/rg;)V

    .line 9
    invoke-virtual {p6, p3, p4, p5}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/sg;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p6, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/chartboost/sdk/impl/pg;

    return-void
.end method

.method public final a(Lza0/a;)V
    .locals 1

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->c:Lza0/a;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/pg;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/chartboost/sdk/impl/pg;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/chartboost/sdk/impl/pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pg;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/chartboost/sdk/impl/pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pg;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/chartboost/sdk/impl/pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pg;->g()V

    :cond_0
    return-void
.end method
