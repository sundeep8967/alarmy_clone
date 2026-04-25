.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001b\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R$\u00101\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u0017R$\u00105\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u0017R$\u0010=\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010F\"\u0004\u0008L\u0010HR\u0016\u0010O\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010DR\u0016\u0010Q\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010DR*\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010\u0014R$\u0010Z\u001a\u00020B2\u0006\u0010\u0018\u001a\u00020B8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010D\u001a\u0004\u0008Y\u0010FR\u0011\u0010]\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u001a\u0010`\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010\u0003\u001a\u0004\u0008^\u0010F\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Lja0/h0;",
        "a3",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "I2",
        "O2",
        "P2",
        "J2",
        "N2",
        "K2",
        "L2",
        "M2",
        "Lkotlin/Function0;",
        "effect",
        "Z2",
        "(Lza0/a;)V",
        "owner",
        "R2",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "<set-?>",
        "b",
        "Landroidx/compose/ui/Modifier$Node;",
        "f",
        "()Landroidx/compose/ui/Modifier$Node;",
        "getNode$annotations",
        "node",
        "Lkotlinx/coroutines/p0;",
        "c",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "",
        "d",
        "I",
        "C2",
        "()I",
        "V2",
        "(I)V",
        "kindSet",
        "e",
        "x2",
        "Q2",
        "aggregateChildKindSet",
        "E2",
        "X2",
        "parent",
        "g",
        "y2",
        "S2",
        "child",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "h",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "D2",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "W2",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "ownerScope",
        "i",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "z2",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "",
        "j",
        "Z",
        "B2",
        "()Z",
        "U2",
        "(Z)V",
        "insertedNodeAwaitingAttachForInvalidation",
        "k",
        "G2",
        "Y2",
        "updatedNodeAwaitingAttachForInvalidation",
        "l",
        "onAttachRunExpected",
        "m",
        "onDetachRunExpected",
        "n",
        "Lza0/a;",
        "getDetachedListener$ui_release",
        "()Lza0/a;",
        "T2",
        "detachedListener",
        "o",
        "H2",
        "isAttached",
        "A2",
        "()Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "F2",
        "getShouldAutoInvalidate$annotations",
        "shouldAutoInvalidate",
        "ui_release"
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
.field private b:Landroidx/compose/ui/Modifier$Node;

.field private c:Lkotlinx/coroutines/p0;

.field private d:I

.field private e:I

.field private f:Landroidx/compose/ui/Modifier$Node;

.field private g:Landroidx/compose/ui/Modifier$Node;

.field private h:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field private i:Landroidx/compose/ui/node/NodeCoordinator;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->b:Landroidx/compose/ui/Modifier$Node;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->e:I

    return-void
.end method


# virtual methods
.method public final A2()Lkotlinx/coroutines/p0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->c:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->p(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lpa0/i;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->p(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lpa0/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v1, v2}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/c2;

    invoke-static {v1}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->c:Lkotlinx/coroutines/p0;

    :cond_0
    return-object v0
.end method

.method public final B2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->j:Z

    return v0
.end method

.method public final C2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    return v0
.end method

.method public final D2()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-object v0
.end method

.method public final E2()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public F2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->k:Z

    return v0
.end method

.method public final H2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    return v0
.end method

.method public I2()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->i:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->l:Z

    return-void
.end method

.method public J2()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->c:Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/q0;->d(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->c:Lkotlinx/coroutines/p0;

    :cond_3
    return-void
.end method

.method public K2()V
    .locals 0

    return-void
.end method

.method public L2()V
    .locals 0

    return-void
.end method

.method public M2()V
    .locals 0

    return-void
.end method

.method public N2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->M2()V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->BLULObOXhGz:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->l:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->l:Z

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    return-void
.end method

.method public P2()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->i:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Lza0/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L2()V

    return-void
.end method

.method public final Q2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->e:I

    return-void
.end method

.method public R2(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->b:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final S2(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->g:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final T2(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->n:Lza0/a;

    return-void
.end method

.method public final U2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->j:Z

    return-void
.end method

.method public final V2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    return-void
.end method

.method public final W2(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final X2(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final Y2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->k:Z

    return-void
.end method

.method public final Z2(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->p(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->m(Lza0/a;)V

    return-void
.end method

.method public a3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->i:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final f()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->b:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final x2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->e:I

    return v0
.end method

.method public final y2()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->g:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final z2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->i:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method
