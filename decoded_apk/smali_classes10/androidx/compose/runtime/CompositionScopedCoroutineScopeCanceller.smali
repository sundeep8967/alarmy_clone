.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/p0;)V",
        "Lja0/h0;",
        "b",
        "()V",
        "e",
        "c",
        "Lkotlinx/coroutines/p0;",
        "a",
        "()Lkotlinx/coroutines/p0;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->b:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->b:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->b:Lkotlinx/coroutines/p0;

    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->a()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/q0;->d(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->b:Lkotlinx/coroutines/p0;

    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->a()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/q0;->d(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method
