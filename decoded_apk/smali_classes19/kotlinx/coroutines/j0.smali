.class public final Lkotlinx/coroutines/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u00020\u0016H\u0080\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lpa0/i;",
        "context",
        "j",
        "(Lkotlinx/coroutines/p0;Lpa0/i;)Lpa0/i;",
        "addedContext",
        "k",
        "(Lpa0/i;Lpa0/i;)Lpa0/i;",
        "",
        "h",
        "(Lpa0/i;)Z",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "d",
        "(Lpa0/i;Lpa0/i;Z)Lpa0/i;",
        "Lpa0/e;",
        "",
        "oldValue",
        "Lkotlinx/coroutines/f3;",
        "m",
        "(Lpa0/e;Lpa0/i;Ljava/lang/Object;)Lkotlinx/coroutines/f3;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "l",
        "(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/f3;",
        "",
        "g",
        "(Lpa0/i;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/u0;ZLpa0/i;Lpa0/i$b;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/j0;->e(Lkotlin/jvm/internal/u0;ZLpa0/i;Lpa0/i$b;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpa0/i;Lpa0/i$b;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/j0;->f(Lpa0/i;Lpa0/i$b;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLpa0/i$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/j0;->i(ZLpa0/i$b;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lpa0/i;Lpa0/i;Z)Lpa0/i;
    .locals 3

    invoke-static {p0}, Lkotlinx/coroutines/j0;->h(Lpa0/i;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/j0;->h(Lpa0/i;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    new-instance v2, Lkotlinx/coroutines/h0;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/h0;-><init>(Lkotlin/jvm/internal/u0;Z)V

    invoke-interface {p0, p1, v2}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa0/i;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p2, Lpa0/i;

    new-instance v1, Lkotlinx/coroutines/i0;

    invoke-direct {v1}, Lkotlinx/coroutines/i0;-><init>()V

    invoke-interface {p2, p1, v1}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Lpa0/i;

    invoke-interface {p0, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/u0;ZLpa0/i;Lpa0/i$b;)Lpa0/i;
    .locals 2

    instance-of v0, p3, Lkotlinx/coroutines/e0;

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Lpa0/i;

    invoke-interface {p3}, Lpa0/i$b;->getKey()Lpa0/i$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p3, Lkotlinx/coroutines/e0;

    invoke-interface {p3}, Lkotlinx/coroutines/e0;->u()Lkotlinx/coroutines/e0;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p3

    check-cast p0, Lkotlinx/coroutines/e0;

    :goto_0
    invoke-interface {p2, p0}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Lpa0/i;

    invoke-interface {p3}, Lpa0/i$b;->getKey()Lpa0/i$c;

    move-result-object v1

    invoke-interface {p1, v1}, Lpa0/i;->minusKey(Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/e0;

    invoke-interface {p3, v0}, Lkotlinx/coroutines/e0;->M0(Lpa0/i$b;)Lpa0/i;

    move-result-object p0

    invoke-interface {p2, p0}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lpa0/i;Lpa0/i$b;)Lpa0/i;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/e0;

    invoke-interface {p1}, Lkotlinx/coroutines/e0;->u()Lkotlinx/coroutines/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lpa0/i;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final h(Lpa0/i;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlinx/coroutines/g0;

    invoke-direct {v1}, Lkotlinx/coroutines/g0;-><init>()V

    invoke-interface {p0, v0, v1}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(ZLpa0/i$b;)Z
    .locals 0

    if-nez p0, :cond_1

    instance-of p0, p1, Lkotlinx/coroutines/e0;

    if-eqz p0, :cond_0

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

.method public static final j(Lkotlinx/coroutines/p0;Lpa0/i;)Lpa0/i;
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/j0;->d(Lpa0/i;Lpa0/i;Z)Lpa0/i;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lpa0/f;->e9:Lpa0/f$b;

    invoke-interface {p0, p1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final k(Lpa0/i;Lpa0/i;)Lpa0/i;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/j0;->h(Lpa0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/j0;->d(Lpa0/i;Lpa0/i;Z)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/f3<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/f3;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/f3;

    return-object p0
.end method

.method public static final m(Lpa0/e;Lpa0/i;Ljava/lang/Object;)Lkotlinx/coroutines/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;",
            "Lpa0/i;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/f3<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/g3;->b:Lkotlinx/coroutines/g3;

    invoke-interface {p1, v0}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lkotlinx/coroutines/j0;->l(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/f3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f3;->t1(Lpa0/i;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
