.class final Landroidx/compose/foundation/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/BasicTooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/BasicTooltipStateImpl;",
        "Landroidx/compose/foundation/BasicTooltipState;",
        "Landroidx/compose/foundation/MutatePriority;",
        "mutatePriority",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/MutatePriority;Lpa0/e;)Ljava/lang/Object;",
        "dismiss",
        "()V",
        "a",
        "",
        "Z",
        "e",
        "()Z",
        "isPersistent",
        "Landroidx/compose/foundation/MutatorMutex;",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "isVisible",
        "f",
        "(Z)V",
        "Lkotlinx/coroutines/n;",
        "d",
        "Lkotlinx/coroutines/n;",
        "job",
        "foundation_release"
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
.field private final a:Z

.field private final b:Landroidx/compose/foundation/MutatorMutex;

.field private final c:Landroidx/compose/runtime/MutableState;

.field private d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic d(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlinx/coroutines/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->d:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->d:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/compose/foundation/MutatePriority;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lpa0/e;)V

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->b:Landroidx/compose/foundation/MutatorMutex;

    new-instance v3, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lza0/l;Lpa0/e;)V

    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl;->f(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->a:Z

    return v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
