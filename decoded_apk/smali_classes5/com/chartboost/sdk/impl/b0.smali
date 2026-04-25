.class public abstract Lcom/chartboost/sdk/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/a0;)Lcom/chartboost/sdk/impl/ug$a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/ug$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/ug$a;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
