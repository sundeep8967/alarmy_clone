.class public interface abstract Lpc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract j()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public n(Lqc0/b;)Z
    .locals 3

    invoke-virtual {p1}, Lqc0/b;->h()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lpc0/c;->h()Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Level ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Lpc0/c;->j()Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p0}, Lpc0/c;->d()Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p0}, Lpc0/c;->l()Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {p0}, Lpc0/c;->m()Z

    move-result p1

    return p1
.end method
