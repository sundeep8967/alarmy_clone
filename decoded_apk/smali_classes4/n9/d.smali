.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ly8/f;",
        "",
        "ms",
        "Ly8/e;",
        "b",
        "(Ly8/f;J)Ly8/e;",
        "",
        "c",
        "(Ly8/e;)Z",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ly8/f;J)Ly8/e;
    .locals 0

    invoke-static {p0, p1, p2}, Ln9/d;->b(Ly8/f;J)Ly8/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ly8/f;J)Ly8/e;
    .locals 8

    new-instance v0, Lcom/amplitude/experiment/util/j;

    invoke-direct {v0}, Lcom/amplitude/experiment/util/j;-><init>()V

    new-instance v1, Ln9/d$a;

    invoke-direct {v1, v0}, Ln9/d$a;-><init>(Lcom/amplitude/experiment/util/j;)V

    invoke-interface {p0, v1}, Ly8/f;->c(Lza0/l;)V

    invoke-interface {p0}, Ly8/f;->getIdentity()Ly8/e;

    move-result-object v2

    invoke-static {v2}, Ln9/d;->c(Ly8/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/experiment/util/j;->b(J)Lcom/amplitude/experiment/util/k;

    move-result-object p1

    instance-of p2, p1, Lcom/amplitude/experiment/util/k$b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/amplitude/experiment/util/k$b;

    invoke-virtual {p1}, Lcom/amplitude/experiment/util/k$b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ly8/e;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/amplitude/experiment/util/k$a;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/amplitude/experiment/util/k$a;

    invoke-virtual {p1}, Lcom/amplitude/experiment/util/k$a;->a()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_1

    new-instance p1, Ly8/e;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ly8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Amplitude Analytics SDK to initialize. You should ensure that the analytics SDK is initialized prior to calling fetch()."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-interface {p0, v1}, Ly8/f;->b(Lza0/l;)V

    return-object v2
.end method

.method private static final c(Ly8/e;)Z
    .locals 1

    invoke-virtual {p0}, Ly8/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ly8/e;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
