.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0018B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberedCoroutineScope;",
        "Lkotlinx/coroutines/p0;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lpa0/i;",
        "parentContext",
        "overlayContext",
        "<init>",
        "(Lpa0/i;Lpa0/i;)V",
        "Lja0/h0;",
        "a",
        "()V",
        "b",
        "e",
        "c",
        "Lpa0/i;",
        "",
        "d",
        "Ljava/lang/Object;",
        "lock",
        "_coroutineContext",
        "getCoroutineContext",
        "()Lpa0/i;",
        "coroutineContext",
        "f",
        "Companion",
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


# static fields
.field public static final f:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

.field public static final g:I

.field public static final h:Lpa0/i;


# instance fields
.field private final b:Lpa0/i;

.field private final c:Lpa0/i;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lpa0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->f:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->g:I

    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->h:Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lpa0/i;Lpa0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->b:Lpa0/i;

    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->c:Lpa0/i;

    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lpa0/i;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->h:Lpa0/i;

    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lpa0/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, v2}, Lkotlinx/coroutines/e2;->d(Lpa0/i;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->a()V

    return-void
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lpa0/i;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->h:Lpa0/i;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lpa0/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->b:Lpa0/i;

    sget-object v2, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v1, v2}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c2;

    invoke-static {v2}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v2

    invoke-interface {v1, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->c:Lpa0/i;

    invoke-interface {v1, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/runtime/RememberedCoroutineScope;->h:Lpa0/i;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->b:Lpa0/i;

    sget-object v2, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v1, v2}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c2;

    invoke-static {v2}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/c2;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->c:Lpa0/i;

    invoke-interface {v1, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->e:Lpa0/i;

    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method
