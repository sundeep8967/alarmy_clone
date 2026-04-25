.class public final Lcom/chartboost/sdk/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->f(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/zc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/y4;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/y4;->d:Lcom/chartboost/sdk/impl/y4;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/y4;->e:Lcom/chartboost/sdk/impl/y4;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/chartboost/sdk/impl/y4;->f:Lcom/chartboost/sdk/impl/y4;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/y4;->c:Lcom/chartboost/sdk/impl/y4;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NETWORK TYPE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->c()Lcom/chartboost/sdk/impl/y4;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/y4;->f:Lcom/chartboost/sdk/impl/y4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/zc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/zc;

    move-result-object v0

    return-object v0
.end method
