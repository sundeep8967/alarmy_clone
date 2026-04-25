.class public Lkb0/a0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0017\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkb0/a0;",
        "T",
        "Lkotlinx/coroutines/a;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lpa0/i;",
        "context",
        "Lpa0/e;",
        "uCont",
        "<init>",
        "(Lpa0/i;Lpa0/e;)V",
        "",
        "state",
        "Lja0/h0;",
        "O",
        "(Ljava/lang/Object;)V",
        "q1",
        "()V",
        "m1",
        "e",
        "Lpa0/e;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "",
        "z0",
        "()Z",
        "isScopedCoroutine",
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
.field public final e:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa0/i;Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            "Lpa0/e<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lpa0/i;ZZ)V

    iput-object p2, p0, Lkb0/a0;->e:Lpa0/e;

    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkb0/a0;->e:Lpa0/e;

    invoke-static {v0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v0

    iget-object v1, p0, Lkb0/a0;->e:Lpa0/e;

    invoke-static {p1, v1}, Lkotlinx/coroutines/d0;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkb0/i;->b(Lpa0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkb0/a0;->e:Lpa0/e;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected m1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkb0/a0;->e:Lpa0/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/d0;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public q1()V
    .locals 0

    return-void
.end method

.method protected final z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
