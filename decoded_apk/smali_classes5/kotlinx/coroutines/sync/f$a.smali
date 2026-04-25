.class final Lkotlinx/coroutines/sync/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/n<",
        "Lja0/h0;",
        ">;",
        "Lkotlinx/coroutines/h3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJO\u0010\u0011\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062 \u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u0013\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002 \u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\"\u001a\u00020\u00022\u0018\u0010!\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00020\u001fj\u0002` H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010(\u001a\u00020\u00022\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010\'\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010+\u001a\u00020\u0002*\u00020*2\u0006\u0010\u000b\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008+\u0010,J.\u0010-\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001fH\u0097\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001e\u00101\u001a\u00020\u00022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020/H\u0096\u0001\u00a2\u0006\u0004\u00081\u0010\u001aR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R\u0014\u0010:\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00107R\u0014\u0010=\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/f$a;",
        "Lkotlinx/coroutines/n;",
        "Lja0/h0;",
        "Lkotlinx/coroutines/h3;",
        "Lkotlinx/coroutines/p;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/p;Ljava/lang/Object;)V",
        "R",
        "value",
        "idempotent",
        "Lkotlin/Function3;",
        "",
        "Lpa0/i;",
        "onCancellation",
        "i",
        "(Lja0/h0;Ljava/lang/Object;Lza0/q;)Ljava/lang/Object;",
        "e",
        "(Lja0/h0;Lza0/q;)V",
        "exception",
        "J",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "I",
        "(Ljava/lang/Object;)V",
        "cause",
        "",
        "f",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "L",
        "(Lza0/l;)V",
        "Lkb0/b0;",
        "segment",
        "",
        "index",
        "a",
        "(Lkb0/b0;I)V",
        "Lkotlinx/coroutines/l0;",
        "h",
        "(Lkotlinx/coroutines/l0;Lja0/h0;)V",
        "d",
        "(Lja0/h0;Lza0/l;)V",
        "Lja0/s;",
        "result",
        "resumeWith",
        "b",
        "Lkotlinx/coroutines/p;",
        "c",
        "Ljava/lang/Object;",
        "isActive",
        "()Z",
        "t",
        "isCompleted",
        "isCancelled",
        "getContext",
        "()Lpa0/i;",
        "context",
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
.field public final b:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    iput-object p3, p0, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lja0/h0;Lpa0/i;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/f$a;->j(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lja0/h0;Lpa0/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->g(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lja0/h0;Lpa0/i;)Lja0/h0;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/sync/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Lza0/q;)V
    .locals 0

    check-cast p1, Lja0/h0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->e(Lja0/h0;Lza0/q;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->J(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->L(Lza0/l;)V

    return-void
.end method

.method public bridge synthetic M(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lja0/h0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->h(Lkotlinx/coroutines/l0;Lja0/h0;)V

    return-void
.end method

.method public a(Lkb0/b0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/b0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->a(Lkb0/b0;I)V

    return-void
.end method

.method public d(Lja0/h0;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/h0;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->v(Ljava/lang/Object;Lza0/l;)V

    return-void
.end method

.method public e(Lja0/h0;Lza0/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lja0/h0;",
            ">(TR;",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/sync/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    iget-object v1, p0, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    new-instance v1, Lkotlinx/coroutines/sync/e;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/e;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/p;->v(Ljava/lang/Object;Lza0/l;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->getContext()Lpa0/i;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlinx/coroutines/l0;Lja0/h0;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->M(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lja0/h0;Ljava/lang/Object;Lza0/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lja0/h0;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    new-instance v1, Lkotlinx/coroutines/sync/d;

    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/p;->y(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->t()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;Lza0/l;)V
    .locals 0

    check-cast p1, Lja0/h0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->d(Lja0/h0;Lza0/l;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja0/h0;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/f$a;->i(Lja0/h0;Ljava/lang/Object;Lza0/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
