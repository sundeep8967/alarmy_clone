.class public interface abstract Lcom/ironsource/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Lc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/Lc;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/ironsource/z8;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/ironsource/Y5;
.end method

.method public abstract i()Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lja0/s<",
            "+TT;>;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end method

.method public j()Z
    .locals 1

    invoke-interface {p0}, Lcom/ironsource/h5;->k()Lcom/ironsource/z8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public abstract k()Lcom/ironsource/z8;
.end method

.method public abstract l()Lcom/ironsource/z7;
.end method

.method public m()V
    .locals 4

    invoke-interface {p0}, Lcom/ironsource/h5;->l()Lcom/ironsource/z7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/z7;->a(Lcom/ironsource/Lc;)V

    invoke-interface {p0}, Lcom/ironsource/h5;->k()Lcom/ironsource/z8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/h5;->k()Lcom/ironsource/z8;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/h5;->l()Lcom/ironsource/z7;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/h5;->k()Lcom/ironsource/z8;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/h5;->d()Lcom/ironsource/Y5;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/Y5;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/z7;->a(Lcom/ironsource/z8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/h5;->i()Lza0/l;

    move-result-object v1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v0

    invoke-interface {v1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
