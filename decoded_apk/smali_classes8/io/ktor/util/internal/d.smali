.class public Lio/ktor/util/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0012\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00072\n\u0010\u000f\u001a\u00060\u0000j\u0002`\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u001e\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/util/internal/d;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/internal/f;",
        "j",
        "()Lio/ktor/util/internal/f;",
        "Lio/ktor/util/internal/Node;",
        "next",
        "Lja0/h0;",
        "d",
        "(Lio/ktor/util/internal/d;)V",
        "h",
        "()Lio/ktor/util/internal/d;",
        "c",
        "_prev",
        "Lio/ktor/util/internal/e;",
        "op",
        "b",
        "(Lio/ktor/util/internal/d;Lio/ktor/util/internal/e;)Lio/ktor/util/internal/d;",
        "",
        "i",
        "()Z",
        "g",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "()Ljava/lang/Object;",
        "f",
        "nextNode",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lio/ktor/util/internal/d;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/ktor/util/internal/d;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lio/ktor/util/internal/d;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/util/internal/d;->removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lio/ktor/util/internal/d;Lio/ktor/util/internal/e;)Lio/ktor/util/internal/d;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v2, p1, Lio/ktor/util/internal/d;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    :cond_1
    instance-of v3, v2, Lio/ktor/util/internal/e;

    if-eqz v3, :cond_2

    check-cast v2, Lio/ktor/util/internal/e;

    invoke-virtual {v2, p1}, Lio/ktor/util/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lio/ktor/util/internal/f;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    invoke-direct {p1}, Lio/ktor/util/internal/d;->h()Lio/ktor/util/internal/d;

    sget-object v3, Lio/ktor/util/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lio/ktor/util/internal/f;

    iget-object v2, v2, Lio/ktor/util/internal/f;->a:Lio/ktor/util/internal/d;

    invoke-static {v3, v1, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lio/ktor/util/internal/d;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lio/ktor/util/internal/c;->a(Ljava/lang/Object;)Lio/ktor/util/internal/d;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lio/ktor/util/internal/d;->_prev:Ljava/lang/Object;

    instance-of v4, v3, Lio/ktor/util/internal/f;

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    if-eq v2, p0, :cond_6

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lio/ktor/util/internal/d;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    if-ne v3, p1, :cond_7

    return-object v0

    :cond_7
    sget-object v2, Lio/ktor/util/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/ktor/util/internal/d;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lio/ktor/util/internal/f;

    if-nez v2, :cond_0

    return-object v0
.end method

.method private final c()Lio/ktor/util/internal/d;
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lio/ktor/util/internal/b;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/d;->f()Lio/ktor/util/internal/d;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot loop to this while looking for list head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lio/ktor/util/internal/d;)V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/util/internal/d;->g()V

    iget-object v0, p0, Lio/ktor/util/internal/d;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/c;->a(Ljava/lang/Object;)Lio/ktor/util/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/util/internal/d;->b(Lio/ktor/util/internal/d;Lio/ktor/util/internal/e;)Lio/ktor/util/internal/d;

    return-void
.end method

.method private final h()Lio/ktor/util/internal/d;
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/util/internal/d;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/f;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/util/internal/f;

    iget-object v0, v0, Lio/ktor/util/internal/f;->a:Lio/ktor/util/internal/d;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    invoke-direct {p0}, Lio/ktor/util/internal/d;->c()Lio/ktor/util/internal/d;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/d;

    :goto_0
    invoke-direct {v1}, Lio/ktor/util/internal/d;->j()Lio/ktor/util/internal/f;

    move-result-object v1

    sget-object v2, Lio/ktor/util/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/d;

    return-object v0
.end method

.method private final j()Lio/ktor/util/internal/f;
    .locals 2

    iget-object v0, p0, Lio/ktor/util/internal/d;->removedRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/util/internal/f;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/f;-><init>(Lio/ktor/util/internal/d;)V

    sget-object v1, Lio/ktor/util/internal/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/d;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/e;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lio/ktor/util/internal/e;

    invoke-virtual {v0, p0}, Lio/ktor/util/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f()Lio/ktor/util/internal/d;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/internal/d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/internal/c;->a(Ljava/lang/Object;)Lio/ktor/util/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 7

    invoke-direct {p0}, Lio/ktor/util/internal/d;->h()Lio/ktor/util/internal/d;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/internal/d;->_next:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/f;

    iget-object v1, v1, Lio/ktor/util/internal/f;->a:Lio/ktor/util/internal/d;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/d;->e()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/internal/f;

    if-eqz v5, :cond_1

    invoke-direct {v1}, Lio/ktor/util/internal/d;->h()Lio/ktor/util/internal/d;

    check-cast v4, Lio/ktor/util/internal/f;

    iget-object v1, v4, Lio/ktor/util/internal/f;->a:Lio/ktor/util/internal/d;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/d;->e()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/internal/f;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    invoke-direct {v0}, Lio/ktor/util/internal/d;->h()Lio/ktor/util/internal/d;

    sget-object v5, Lio/ktor/util/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lio/ktor/util/internal/f;

    iget-object v4, v4, Lio/ktor/util/internal/f;->a:Lio/ktor/util/internal/d;

    invoke-static {v5, v3, v0, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lio/ktor/util/internal/d;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/c;->a(Ljava/lang/Object;)Lio/ktor/util/internal/d;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v4, p0, :cond_5

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lio/ktor/util/internal/d;

    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    sget-object v4, Lio/ktor/util/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, p0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public i()Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/d;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/d;

    invoke-direct {v1}, Lio/ktor/util/internal/d;->j()Lio/ktor/util/internal/f;

    move-result-object v2

    sget-object v3, Lio/ktor/util/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lio/ktor/util/internal/d;->d(Lio/ktor/util/internal/d;)V

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
