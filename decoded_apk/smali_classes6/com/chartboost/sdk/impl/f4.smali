.class public abstract Lcom/chartboost/sdk/impl/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lcom/chartboost/sdk/impl/la;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->v()Lcom/chartboost/sdk/impl/la;

    move-result-object v0

    return-object v0
.end method
