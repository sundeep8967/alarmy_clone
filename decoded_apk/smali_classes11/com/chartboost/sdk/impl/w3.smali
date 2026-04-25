.class public final Lcom/chartboost/sdk/impl/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/u5;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/w3;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/v5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/w3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w3;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/v5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/v5;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/v5;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/vg;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->b()Lcom/chartboost/sdk/impl/vg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/jj;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->c()Lcom/chartboost/sdk/impl/jj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/i1;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/d7;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->h()Lcom/chartboost/sdk/impl/d7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/l9;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->i()Lcom/chartboost/sdk/impl/l9;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->j()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/chartboost/sdk/impl/fd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->k()Lcom/chartboost/sdk/impl/fd;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/impl/de;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->l()Lcom/chartboost/sdk/impl/de;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/chartboost/sdk/impl/qe;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->m()Lcom/chartboost/sdk/impl/qe;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/chartboost/sdk/impl/pf;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->n()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w3;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->o()Z

    move-result v0

    return v0
.end method
