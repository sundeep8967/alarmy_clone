.class public final Lkotlinx/coroutines/f3;
.super Lkb0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkb0/a0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/f3;",
        "T",
        "Lkb0/a0;",
        "Lpa0/i;",
        "context",
        "Lpa0/e;",
        "uCont",
        "<init>",
        "(Lpa0/i;Lpa0/e;)V",
        "Lja0/h0;",
        "s1",
        "()V",
        "",
        "oldValue",
        "t1",
        "(Lpa0/i;Ljava/lang/Object;)V",
        "",
        "r1",
        "()Z",
        "q1",
        "state",
        "m1",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ThreadLocal;",
        "Lja0/q;",
        "f",
        "Ljava/lang/ThreadLocal;",
        "threadStateToRecover",
        "threadLocalIsSet",
        "Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lja0/q<",
            "Lpa0/i;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lpa0/i;Lpa0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            "Lpa0/e<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/g3;->b:Lkotlinx/coroutines/g3;

    invoke-interface {p1, v0}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkb0/a0;-><init>(Lpa0/i;Lpa0/e;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/f3;->f:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p2

    sget-object v0, Lpa0/f;->e9:Lpa0/f$b;

    invoke-interface {p2, v0}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/l0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkb0/l0;->i(Lpa0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkb0/l0;->f(Lpa0/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f3;->t1(Lpa0/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final s1()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/f3;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/f3;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa0/i;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkb0/l0;->f(Lpa0/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f3;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected m1(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lkotlinx/coroutines/f3;->s1()V

    iget-object v0, p0, Lkb0/a0;->e:Lpa0/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/d0;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkb0/a0;->e:Lpa0/e;

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkb0/l0;->i(Lpa0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkb0/l0;->a:Lkb0/e0;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/j0;->m(Lpa0/e;Lpa0/i;Ljava/lang/Object;)Lkotlinx/coroutines/f3;

    move-result-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkb0/a0;->e:Lpa0/e;

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/f3;->r1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v1, v3}, Lkb0/l0;->f(Lpa0/i;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/f3;->r1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lkb0/l0;->f(Lpa0/i;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method

.method public q1()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/f3;->s1()V

    return-void
.end method

.method public final r1()Z
    .locals 3

    iget-boolean v0, p0, Lkotlinx/coroutines/f3;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/f3;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/f3;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final t1(Lpa0/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/f3;->threadLocalIsSet:Z

    iget-object v0, p0, Lkotlinx/coroutines/f3;->f:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
