.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 2

    sget-object v0, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v0}, Lo90/e0$a;->U()Lo90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/e0;->f0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lo90/e0$a;->K()Lo90/e0;

    move-result-object v0

    invoke-virtual {v0}, Lo90/e0;->f0()I

    move-result v0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/h0$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/h0$a<",
            "Lcom/moloco/sdk/p0;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/moloco/sdk/internal/services/init/i$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/i$b;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    move-result p0

    invoke-static {p0}, Lcom/moloco/sdk/internal/services/init/l;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
