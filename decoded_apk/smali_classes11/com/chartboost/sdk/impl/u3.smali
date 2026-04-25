.class public abstract Lcom/chartboost/sdk/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lfp/c;Lfp/c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/u3;->b(Lfp/c;Lfp/c;)I

    move-result p0

    return p0
.end method

.method public static final b(Lfp/c;Lfp/c;)I
    .locals 8

    iget-wide v0, p0, Lfp/c;->g:J

    iget-wide v2, p1, Lfp/c;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lfp/c;->a(Lfp/c;)I

    move-result p0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
