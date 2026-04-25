.class Lcom/ironsource/ub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ub;


# direct methods
.method constructor <init>(Lcom/ironsource/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ub$a;->a:Lcom/ironsource/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ub$a;->a:Lcom/ironsource/ub;

    invoke-static {v0}, Lcom/ironsource/ub;->c(Lcom/ironsource/ub;)Lcom/ironsource/Mf;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Mf;->c(J)V

    iget-object v0, p0, Lcom/ironsource/ub$a;->a:Lcom/ironsource/ub;

    invoke-static {v0}, Lcom/ironsource/ub;->f(Lcom/ironsource/ub;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ub$a;->a:Lcom/ironsource/ub;

    invoke-static {v0}, Lcom/ironsource/ub;->c(Lcom/ironsource/ub;)Lcom/ironsource/Mf;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Mf;->b(J)V

    iget-object v0, p0, Lcom/ironsource/ub$a;->a:Lcom/ironsource/ub;

    invoke-static {v0}, Lcom/ironsource/ub;->c(Lcom/ironsource/ub;)Lcom/ironsource/Mf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Mf;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/ub;->e(Lcom/ironsource/ub;J)V

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
